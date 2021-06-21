// Copyright and related rights are licensed under the Solderpad Hardware
// License, Version 0.51 (the "License"); you may not use this file except in
// compliance with the License.  You may obtain a copy of the License at
// http://solderpad.org/licenses/SHL-0.51. Unless required by applicable law
// or agreed to in writing, software, hardware and materials distributed under
// this License is distributed on an "AS IS" BASIS, WITHOUT WARRANTIES OR
// CONDITIONS OF ANY KIND, either express or implied. See the License for the
// specific language governing permissions and limitations under the License.
//
// Author: Emeric Poulin <emeric.poulin@thalesgroup.com>, Thales Research & Technology
// Date: 24-05-2021
// Description: Write in DCACHE and Write / Read in CSRs and Perfs counters

#include <stdlib.h>
#include <stdio.h>
#include <stdint.h>
#include "util.h"

// Prototypes de fonctions
void attente(int nb_iteration);

#define CACHE_START_ADDR 		0x80000000

// CSRs
// CSR_ICACHE adress				0x700
// CSR_DCACHE adress				0x701
// CSR_FENCE adress					0x702
// CSR_ML1_ICACHE_MISS 			0xB03
// CSR_ML1_DCACHE_MISS 			0xB04

#define DISABLE_CACHE_MASK 	0x00000000
#define ENABLE_CACHE_MASK 	0x00000001
#define FLUSH_CACHE_MASK 		0x00000002

#define FENCE_REMOVE_MASK 	0x00000000
#define FENCE_MASK 					0x00000001
#define FENCE_I_MASK 				0x00000002
#define SFENCE__VMA_MASK 	  0x00000004

// ASM commands to use RISC-V instructions (Link : http://kspt.icc.spbstu.ru/media/files/2018/lowlevelprog/riscv_asm_abi_2.pdf)
/*asm("la t1,2000");
asm("sub sp,sp,t0"); // x2 = x2 –x5
asm("mul a0,s0,a1"); // x10 = x8 * a1
asm("add sp,sp,-12"); // x2 = x2 -12*/

int main( int argc, char* argv[] )
{
	printf("Start\n");
	// --------------------- Write in D$ tests --------------------------
	volatile unsigned long long* volatile ptr1 = (unsigned long long*) (CACHE_START_ADDR);
	*ptr1 = 0x0123456789ABCDEF; // Ecriture de 64 bits à la ligne de cache 0
	volatile unsigned long long* volatile ptr2 = (unsigned long long*) (CACHE_START_ADDR + 0xFE);
	*ptr2 = 0xFEEDFEEDC0DEC0DE;
	attente(1000);
	volatile unsigned long long* volatile ptr3 = (unsigned long long*) (CACHE_START_ADDR + 0xFCC);
	*ptr3 = 0xDEADDEADBEEFBEEF;
	volatile unsigned long long* volatile ptr4 = (unsigned long long*) (CACHE_START_ADDR + 0x3EFD);
	*ptr4 = 0xCAFECAFE6789ABCD;

	// --------------------- Enable and Flush tests by CSRs --------------------------
	/*volatile unsigned long long* volatile ptr1 = (unsigned long long*) (CACHE_START_ADDR);
	*ptr1 = 0x0123456789ABCDEF; // Ecriture de 64 bits à la ligne de cache 0
	write_csr(0x701,read_csr(0x701) & DISABLE_CACHE_MASK); // disable DCACHE
	volatile unsigned long long* volatile ptr2 = (unsigned long long*) (CACHE_START_ADDR + 16);
	*ptr2 = 0xFEEDC0DEFEEDC0DE; // Ecriture de 64 bits
  attente(2000);
	write_csr(0x701,read_csr(0x701) | ENABLE_CACHE_MASK); // enable DCACHE
	attente(200);
	write_csr(0x701,read_csr(0x701) | FLUSH_CACHE_MASK); // Flush DCACHE
	attente(1);
	write_csr(0x701,read_csr(0x701) & ENABLE_CACHE_MASK); // DCACHE Flush removed  but DCACHE enable
	printf("%ld\n", read_csr(0x701));*/

	// --------------------- FENCE tests by CSRs ------------------------------------
	/*write_csr(0x702,read_csr(0x702) | FENCE_MASK); // Do a FENCE request
	attente(1);
	write_csr(0x702,read_csr(0x702) & FENCE_REMOVE_MASK); // Remove the FENCE request
	attente(1);
	volatile unsigned long long* volatile ptr3 = (unsigned long long*) (CACHE_START_ADDR + 32);
	*ptr3 = 0xFEEDC0DEFEEDC0DE; // Ecriture de 64 bits à la ligne de cache 0
	write_csr(0x702,read_csr(0x702) | FENCE_I_MASK); // Do the FENCE.I request
	attente(1);
	write_csr(0x702,read_csr(0x702) & FENCE_REMOVE_MASK); // Remove the FENCE.I request
	attente(1);
	volatile unsigned long long* volatile ptr4 = (unsigned long long*) (CACHE_START_ADDR + 64);
	*ptr4 = 0xFEEDC0DEFEEDC0DE; // Ecriture de 64 bits à la ligne de cache 0
	write_csr(0x702,read_csr(0x702) | SFENCE__VMA_MASK); // Do the SFENCE.VMA request
	attente(1);
	write_csr(0x702,read_csr(0x702) & FENCE_REMOVE_MASK); // Remove the SFENCE.VMA request*/
	printf("I$ miss=%ld\n", read_csr(0xB04));
	printf("D$ miss=%ld\n", read_csr(0xB03));
	printf("Stop\n");
	return 0;
}

void attente(int nb_iteration) {
	for (int i = 0 ; i < nb_iteration ; i++) {
		asm ("nop");
	}
}
