onerror {resume}
quietly virtual signal -install /ariane_tb/dut/i_ariane/csr_regfile_i { (context /ariane_tb/dut/i_ariane/csr_regfile_i )&{clk_i , rst_ni }} test
quietly virtual function -install /ariane_tb/dut/i_ariane/i_cache_subsystem/i_adapter -env /ariane_tb/dut/i_ariane/i_cache_subsystem/i_adapter { &{/ariane_tb/dut/i_ariane/i_cache_subsystem/i_adapter/clk_i, /ariane_tb/dut/i_ariane/i_cache_subsystem/i_adapter/rst_ni, /ariane_tb/dut/i_ariane/i_cache_subsystem/i_adapter/icache_data_req_i, /ariane_tb/dut/i_ariane/i_cache_subsystem/i_adapter/icache_data_ack_o, /ariane_tb/dut/i_ariane/i_cache_subsystem/i_adapter/icache_data_i, /ariane_tb/dut/i_ariane/i_cache_subsystem/i_adapter/icache_rtrn_vld_o, /ariane_tb/dut/i_ariane/i_cache_subsystem/i_adapter/icache_rtrn_o, /ariane_tb/dut/i_ariane/i_cache_subsystem/i_adapter/dcache_data_req_i, /ariane_tb/dut/i_ariane/i_cache_subsystem/i_adapter/dcache_data_ack_o, /ariane_tb/dut/i_ariane/i_cache_subsystem/i_adapter/dcache_data_i, /ariane_tb/dut/i_ariane/i_cache_subsystem/i_adapter/dcache_rtrn_vld_o, /ariane_tb/dut/i_ariane/i_cache_subsystem/i_adapter/dcache_rtrn_o, /ariane_tb/dut/i_ariane/i_cache_subsystem/i_adapter/axi_req_o, /ariane_tb/dut/i_ariane/i_cache_subsystem/i_adapter/axi_resp_i, /ariane_tb/dut/i_ariane/i_cache_subsystem/i_adapter/icache_data, /ariane_tb/dut/i_ariane/i_cache_subsystem/i_adapter/icache_data_full, /ariane_tb/dut/i_ariane/i_cache_subsystem/i_adapter/icache_data_empty, /ariane_tb/dut/i_ariane/i_cache_subsystem/i_adapter/dcache_data, /ariane_tb/dut/i_ariane/i_cache_subsystem/i_adapter/dcache_data_full, /ariane_tb/dut/i_ariane/i_cache_subsystem/i_adapter/dcache_data_empty, /ariane_tb/dut/i_ariane/i_cache_subsystem/i_adapter/arb_req, /ariane_tb/dut/i_ariane/i_cache_subsystem/i_adapter/arb_ack, /ariane_tb/dut/i_ariane/i_cache_subsystem/i_adapter/arb_idx, /ariane_tb/dut/i_ariane/i_cache_subsystem/i_adapter/arb_gnt, /ariane_tb/dut/i_ariane/i_cache_subsystem/i_adapter/axi_rd_req, /ariane_tb/dut/i_ariane/i_cache_subsystem/i_adapter/axi_rd_gnt, /ariane_tb/dut/i_ariane/i_cache_subsystem/i_adapter/axi_wr_req, /ariane_tb/dut/i_ariane/i_cache_subsystem/i_adapter/axi_wr_gnt, /ariane_tb/dut/i_ariane/i_cache_subsystem/i_adapter/axi_wr_valid, /ariane_tb/dut/i_ariane/i_cache_subsystem/i_adapter/axi_rd_valid, /ariane_tb/dut/i_ariane/i_cache_subsystem/i_adapter/axi_rd_rdy, /ariane_tb/dut/i_ariane/i_cache_subsystem/i_adapter/axi_wr_rdy, /ariane_tb/dut/i_ariane/i_cache_subsystem/i_adapter/axi_rd_lock, /ariane_tb/dut/i_ariane/i_cache_subsystem/i_adapter/axi_wr_lock, /ariane_tb/dut/i_ariane/i_cache_subsystem/i_adapter/axi_rd_exokay, /ariane_tb/dut/i_ariane/i_cache_subsystem/i_adapter/axi_wr_exokay, /ariane_tb/dut/i_ariane/i_cache_subsystem/i_adapter/wr_exokay, /ariane_tb/dut/i_ariane/i_cache_subsystem/i_adapter/axi_rd_addr, /ariane_tb/dut/i_ariane/i_cache_subsystem/i_adapter/axi_wr_addr, /ariane_tb/dut/i_ariane/i_cache_subsystem/i_adapter/axi_rd_blen, /ariane_tb/dut/i_ariane/i_cache_subsystem/i_adapter/axi_wr_blen, /ariane_tb/dut/i_ariane/i_cache_subsystem/i_adapter/axi_rd_size, /ariane_tb/dut/i_ariane/i_cache_subsystem/i_adapter/axi_wr_size, /ariane_tb/dut/i_ariane/i_cache_subsystem/i_adapter/axi_rd_id_in, /ariane_tb/dut/i_ariane/i_cache_subsystem/i_adapter/axi_wr_id_in, /ariane_tb/dut/i_ariane/i_cache_subsystem/i_adapter/axi_rd_id_out, /ariane_tb/dut/i_ariane/i_cache_subsystem/i_adapter/axi_wr_id_out, /ariane_tb/dut/i_ariane/i_cache_subsystem/i_adapter/wr_id_out, /ariane_tb/dut/i_ariane/i_cache_subsystem/i_adapter/axi_wr_data, /ariane_tb/dut/i_ariane/i_cache_subsystem/i_adapter/axi_rd_data, /ariane_tb/dut/i_ariane/i_cache_subsystem/i_adapter/axi_wr_be, /ariane_tb/dut/i_ariane/i_cache_subsystem/i_adapter/axi_wr_atop, /ariane_tb/dut/i_ariane/i_cache_subsystem/i_adapter/invalidate, /ariane_tb/dut/i_ariane/i_cache_subsystem/i_adapter/amo_off_d, /ariane_tb/dut/i_ariane/i_cache_subsystem/i_adapter/amo_off_q, /ariane_tb/dut/i_ariane/i_cache_subsystem/i_adapter/amo_gen_r_d, /ariane_tb/dut/i_ariane/i_cache_subsystem/i_adapter/amo_gen_r_q, /ariane_tb/dut/i_ariane/i_cache_subsystem/i_adapter/icache_rtrn_tid_d, /ariane_tb/dut/i_ariane/i_cache_subsystem/i_adapter/icache_rtrn_tid_q, /ariane_tb/dut/i_ariane/i_cache_subsystem/i_adapter/dcache_rtrn_tid_d, /ariane_tb/dut/i_ariane/i_cache_subsystem/i_adapter/dcache_rtrn_tid_q, /ariane_tb/dut/i_ariane/i_cache_subsystem/i_adapter/dcache_rtrn_rd_tid, /ariane_tb/dut/i_ariane/i_cache_subsystem/i_adapter/dcache_rtrn_wr_tid, /ariane_tb/dut/i_ariane/i_cache_subsystem/i_adapter/dcache_rd_pop, /ariane_tb/dut/i_ariane/i_cache_subsystem/i_adapter/dcache_wr_pop, /ariane_tb/dut/i_ariane/i_cache_subsystem/i_adapter/icache_rd_full, /ariane_tb/dut/i_ariane/i_cache_subsystem/i_adapter/icache_rd_empty, /ariane_tb/dut/i_ariane/i_cache_subsystem/i_adapter/dcache_rd_full, /ariane_tb/dut/i_ariane/i_cache_subsystem/i_adapter/dcache_rd_empty, /ariane_tb/dut/i_ariane/i_cache_subsystem/i_adapter/dcache_wr_full, /ariane_tb/dut/i_ariane/i_cache_subsystem/i_adapter/dcache_wr_empty, /ariane_tb/dut/i_ariane/i_cache_subsystem/i_adapter/icache_rtrn_rd_en, /ariane_tb/dut/i_ariane/i_cache_subsystem/i_adapter/dcache_rtrn_rd_en, /ariane_tb/dut/i_ariane/i_cache_subsystem/i_adapter/icache_rtrn_vld_d, /ariane_tb/dut/i_ariane/i_cache_subsystem/i_adapter/icache_rtrn_vld_q, /ariane_tb/dut/i_ariane/i_cache_subsystem/i_adapter/dcache_rtrn_vld_d, /ariane_tb/dut/i_ariane/i_cache_subsystem/i_adapter/dcache_rtrn_vld_q, /ariane_tb/dut/i_ariane/i_cache_subsystem/i_adapter/b_full, /ariane_tb/dut/i_ariane/i_cache_subsystem/i_adapter/b_empty, /ariane_tb/dut/i_ariane/i_cache_subsystem/i_adapter/b_push, /ariane_tb/dut/i_ariane/i_cache_subsystem/i_adapter/b_pop, /ariane_tb/dut/i_ariane/i_cache_subsystem/i_adapter/icache_first_d, /ariane_tb/dut/i_ariane/i_cache_subsystem/i_adapter/icache_first_q, /ariane_tb/dut/i_ariane/i_cache_subsystem/i_adapter/dcache_first_d, /ariane_tb/dut/i_ariane/i_cache_subsystem/i_adapter/dcache_first_q, /ariane_tb/dut/i_ariane/i_cache_subsystem/i_adapter/icache_rd_shift_d, /ariane_tb/dut/i_ariane/i_cache_subsystem/i_adapter/icache_rd_shift_q, /ariane_tb/dut/i_ariane/i_cache_subsystem/i_adapter/dcache_rd_shift_d, /ariane_tb/dut/i_ariane/i_cache_subsystem/i_adapter/dcache_rd_shift_q, /ariane_tb/dut/i_ariane/i_cache_subsystem/i_adapter/dcache_rtrn_type_d, /ariane_tb/dut/i_ariane/i_cache_subsystem/i_adapter/dcache_rtrn_type_q, /ariane_tb/dut/i_ariane/i_cache_subsystem/i_adapter/dcache_rtrn_inv_d, /ariane_tb/dut/i_ariane/i_cache_subsystem/i_adapter/dcache_rtrn_inv_q, /ariane_tb/dut/i_ariane/i_cache_subsystem/i_adapter/dcache_sc_rtrn, /ariane_tb/dut/i_ariane/i_cache_subsystem/i_adapter/axi_rd_last }} wt_axi_adapter
quietly WaveActivateNextPane {} 0
add wave -noupdate -group UART /ariane_tb/dut/i_uart_bus/rx
add wave -noupdate -group UART /ariane_tb/dut/i_uart_bus/tx
add wave -noupdate -group UART /ariane_tb/dut/i_uart_bus/rx_en
add wave -noupdate -group UART /ariane_tb/dut/i_uart_bus/character
add wave -noupdate -group UART /ariane_tb/dut/i_uart_bus/stringa
add wave -noupdate -group UART /ariane_tb/dut/i_uart_bus/parity
add wave -noupdate -group UART /ariane_tb/dut/i_uart_bus/charnum
add wave -noupdate -group UART /ariane_tb/dut/i_uart_bus/file
add wave -noupdate -group icache /ariane_tb/dut/i_ariane/i_cache_subsystem/i_cva6_icache/clk_i
add wave -noupdate -group icache /ariane_tb/dut/i_ariane/i_cache_subsystem/i_cva6_icache/rst_ni
add wave -noupdate -group icache /ariane_tb/dut/i_ariane/i_cache_subsystem/i_cva6_icache/flush_i
add wave -noupdate -group icache /ariane_tb/dut/i_ariane/i_cache_subsystem/i_cva6_icache/en_i
add wave -noupdate -group icache /ariane_tb/dut/i_ariane/i_cache_subsystem/i_cva6_icache/miss_o
add wave -noupdate -group icache /ariane_tb/dut/i_ariane/i_cache_subsystem/i_cva6_icache/areq_i
add wave -noupdate -group icache /ariane_tb/dut/i_ariane/i_cache_subsystem/i_cva6_icache/areq_o
add wave -noupdate -group icache /ariane_tb/dut/i_ariane/i_cache_subsystem/i_cva6_icache/dreq_i
add wave -noupdate -group icache /ariane_tb/dut/i_ariane/i_cache_subsystem/i_cva6_icache/dreq_o
add wave -noupdate -group icache /ariane_tb/dut/i_ariane/i_cache_subsystem/i_cva6_icache/mem_rtrn_vld_i
add wave -noupdate -group icache /ariane_tb/dut/i_ariane/i_cache_subsystem/i_cva6_icache/mem_rtrn_i
add wave -noupdate -group icache /ariane_tb/dut/i_ariane/i_cache_subsystem/i_cva6_icache/mem_data_req_o
add wave -noupdate -group icache /ariane_tb/dut/i_ariane/i_cache_subsystem/i_cva6_icache/mem_data_ack_i
add wave -noupdate -group icache /ariane_tb/dut/i_ariane/i_cache_subsystem/i_cva6_icache/mem_data_o
add wave -noupdate -group icache /ariane_tb/dut/i_ariane/i_cache_subsystem/i_cva6_icache/cache_en_d
add wave -noupdate -group icache /ariane_tb/dut/i_ariane/i_cache_subsystem/i_cva6_icache/cache_en_q
add wave -noupdate -group icache /ariane_tb/dut/i_ariane/i_cache_subsystem/i_cva6_icache/vaddr_d
add wave -noupdate -group icache /ariane_tb/dut/i_ariane/i_cache_subsystem/i_cva6_icache/vaddr_q
add wave -noupdate -group icache /ariane_tb/dut/i_ariane/i_cache_subsystem/i_cva6_icache/paddr_is_nc
add wave -noupdate -group icache /ariane_tb/dut/i_ariane/i_cache_subsystem/i_cva6_icache/cl_hit
add wave -noupdate -group icache /ariane_tb/dut/i_ariane/i_cache_subsystem/i_cva6_icache/cache_rden
add wave -noupdate -group icache /ariane_tb/dut/i_ariane/i_cache_subsystem/i_cva6_icache/cache_wren
add wave -noupdate -group icache /ariane_tb/dut/i_ariane/i_cache_subsystem/i_cva6_icache/cmp_en_d
add wave -noupdate -group icache /ariane_tb/dut/i_ariane/i_cache_subsystem/i_cva6_icache/cmp_en_q
add wave -noupdate -group icache /ariane_tb/dut/i_ariane/i_cache_subsystem/i_cva6_icache/flush_d
add wave -noupdate -group icache /ariane_tb/dut/i_ariane/i_cache_subsystem/i_cva6_icache/flush_q
add wave -noupdate -group icache /ariane_tb/dut/i_ariane/i_cache_subsystem/i_cva6_icache/update_lfsr
add wave -noupdate -group icache /ariane_tb/dut/i_ariane/i_cache_subsystem/i_cva6_icache/inv_way
add wave -noupdate -group icache /ariane_tb/dut/i_ariane/i_cache_subsystem/i_cva6_icache/rnd_way
add wave -noupdate -group icache /ariane_tb/dut/i_ariane/i_cache_subsystem/i_cva6_icache/repl_way
add wave -noupdate -group icache /ariane_tb/dut/i_ariane/i_cache_subsystem/i_cva6_icache/repl_way_oh_d
add wave -noupdate -group icache /ariane_tb/dut/i_ariane/i_cache_subsystem/i_cva6_icache/repl_way_oh_q
add wave -noupdate -group icache /ariane_tb/dut/i_ariane/i_cache_subsystem/i_cva6_icache/all_ways_valid
add wave -noupdate -group icache /ariane_tb/dut/i_ariane/i_cache_subsystem/i_cva6_icache/inv_en
add wave -noupdate -group icache /ariane_tb/dut/i_ariane/i_cache_subsystem/i_cva6_icache/inv_d
add wave -noupdate -group icache /ariane_tb/dut/i_ariane/i_cache_subsystem/i_cva6_icache/inv_q
add wave -noupdate -group icache /ariane_tb/dut/i_ariane/i_cache_subsystem/i_cva6_icache/flush_en
add wave -noupdate -group icache /ariane_tb/dut/i_ariane/i_cache_subsystem/i_cva6_icache/flush_done
add wave -noupdate -group icache /ariane_tb/dut/i_ariane/i_cache_subsystem/i_cva6_icache/flush_cnt_d
add wave -noupdate -group icache /ariane_tb/dut/i_ariane/i_cache_subsystem/i_cva6_icache/flush_cnt_q
add wave -noupdate -group icache /ariane_tb/dut/i_ariane/i_cache_subsystem/i_cva6_icache/cl_we
add wave -noupdate -group icache /ariane_tb/dut/i_ariane/i_cache_subsystem/i_cva6_icache/cl_req
add wave -noupdate -group icache /ariane_tb/dut/i_ariane/i_cache_subsystem/i_cva6_icache/cl_index
add wave -noupdate -group icache /ariane_tb/dut/i_ariane/i_cache_subsystem/i_cva6_icache/cl_offset_d
add wave -noupdate -group icache /ariane_tb/dut/i_ariane/i_cache_subsystem/i_cva6_icache/cl_offset_q
add wave -noupdate -group icache /ariane_tb/dut/i_ariane/i_cache_subsystem/i_cva6_icache/cl_tag_d
add wave -noupdate -group icache /ariane_tb/dut/i_ariane/i_cache_subsystem/i_cva6_icache/cl_tag_q
add wave -noupdate -group icache /ariane_tb/dut/i_ariane/i_cache_subsystem/i_cva6_icache/cl_sel
add wave -noupdate -group icache /ariane_tb/dut/i_ariane/i_cache_subsystem/i_cva6_icache/vld_req
add wave -noupdate -group icache /ariane_tb/dut/i_ariane/i_cache_subsystem/i_cva6_icache/vld_we
add wave -noupdate -group icache /ariane_tb/dut/i_ariane/i_cache_subsystem/i_cva6_icache/vld_wdata
add wave -noupdate -group icache /ariane_tb/dut/i_ariane/i_cache_subsystem/i_cva6_icache/vld_rdata
add wave -noupdate -group icache /ariane_tb/dut/i_ariane/i_cache_subsystem/i_cva6_icache/vld_addr
add wave -noupdate -group icache /ariane_tb/dut/i_ariane/i_cache_subsystem/i_cva6_icache/state_d
add wave -noupdate -group icache /ariane_tb/dut/i_ariane/i_cache_subsystem/i_cva6_icache/state_q
add wave -noupdate -group icache /ariane_tb/dut/i_ariane/i_cache_subsystem/i_cva6_icache/addr_ni
add wave -noupdate -group icache /ariane_tb/dut/i_ariane/i_cache_subsystem/i_cva6_icache/hit_idx
add wave -noupdate -group icache /ariane_tb/dut/i_ariane/i_cache_subsystem/i_cva6_icache/tag_write_duplicate_test
add wave -noupdate -group wt_dcache /ariane_tb/dut/i_ariane/i_cache_subsystem/i_wt_dcache/clk_i
add wave -noupdate -group wt_dcache /ariane_tb/dut/i_ariane/i_cache_subsystem/i_wt_dcache/rst_ni
add wave -noupdate -group wt_dcache /ariane_tb/dut/i_ariane/i_cache_subsystem/i_wt_dcache/enable_i
add wave -noupdate -group wt_dcache /ariane_tb/dut/i_ariane/i_cache_subsystem/i_wt_dcache/flush_i
add wave -noupdate -group wt_dcache /ariane_tb/dut/i_ariane/i_cache_subsystem/i_wt_dcache/flush_ack_o
add wave -noupdate -group wt_dcache /ariane_tb/dut/i_ariane/i_cache_subsystem/i_wt_dcache/miss_o
add wave -noupdate -group wt_dcache /ariane_tb/dut/i_ariane/i_cache_subsystem/i_wt_dcache/wbuffer_empty_o
add wave -noupdate -group wt_dcache /ariane_tb/dut/i_ariane/i_cache_subsystem/i_wt_dcache/wbuffer_not_ni_o
add wave -noupdate -group wt_dcache /ariane_tb/dut/i_ariane/i_cache_subsystem/i_wt_dcache/amo_req_i
add wave -noupdate -group wt_dcache /ariane_tb/dut/i_ariane/i_cache_subsystem/i_wt_dcache/amo_resp_o
add wave -noupdate -group wt_dcache -expand -subitemconfig {{/ariane_tb/dut/i_ariane/i_cache_subsystem/i_wt_dcache/req_ports_i[2]} -expand {/ariane_tb/dut/i_ariane/i_cache_subsystem/i_wt_dcache/req_ports_i[2].data_wdata} {-color Red -height 17}} /ariane_tb/dut/i_ariane/i_cache_subsystem/i_wt_dcache/req_ports_i
add wave -noupdate -group wt_dcache /ariane_tb/dut/i_ariane/i_cache_subsystem/i_wt_dcache/req_ports_o
add wave -noupdate -group wt_dcache /ariane_tb/dut/i_ariane/i_cache_subsystem/i_wt_dcache/mem_rtrn_vld_i
add wave -noupdate -group wt_dcache /ariane_tb/dut/i_ariane/i_cache_subsystem/i_wt_dcache/mem_rtrn_i
add wave -noupdate -group wt_dcache /ariane_tb/dut/i_ariane/i_cache_subsystem/i_wt_dcache/mem_data_req_o
add wave -noupdate -group wt_dcache /ariane_tb/dut/i_ariane/i_cache_subsystem/i_wt_dcache/mem_data_ack_i
add wave -noupdate -group wt_dcache /ariane_tb/dut/i_ariane/i_cache_subsystem/i_wt_dcache/mem_data_o
add wave -noupdate -group wt_dcache /ariane_tb/dut/i_ariane/i_cache_subsystem/i_wt_dcache/cache_en
add wave -noupdate -group wt_dcache /ariane_tb/dut/i_ariane/i_cache_subsystem/i_wt_dcache/wr_cl_vld
add wave -noupdate -group wt_dcache /ariane_tb/dut/i_ariane/i_cache_subsystem/i_wt_dcache/wr_cl_nc
add wave -noupdate -group wt_dcache /ariane_tb/dut/i_ariane/i_cache_subsystem/i_wt_dcache/wr_cl_we
add wave -noupdate -group wt_dcache /ariane_tb/dut/i_ariane/i_cache_subsystem/i_wt_dcache/wr_cl_tag
add wave -noupdate -group wt_dcache /ariane_tb/dut/i_ariane/i_cache_subsystem/i_wt_dcache/wr_cl_idx
add wave -noupdate -group wt_dcache /ariane_tb/dut/i_ariane/i_cache_subsystem/i_wt_dcache/wr_cl_off
add wave -noupdate -group wt_dcache -color Red /ariane_tb/dut/i_ariane/i_cache_subsystem/i_wt_dcache/wr_cl_data
add wave -noupdate -group wt_dcache /ariane_tb/dut/i_ariane/i_cache_subsystem/i_wt_dcache/wr_cl_data_be
add wave -noupdate -group wt_dcache /ariane_tb/dut/i_ariane/i_cache_subsystem/i_wt_dcache/wr_vld_bits
add wave -noupdate -group wt_dcache /ariane_tb/dut/i_ariane/i_cache_subsystem/i_wt_dcache/wr_req
add wave -noupdate -group wt_dcache /ariane_tb/dut/i_ariane/i_cache_subsystem/i_wt_dcache/wr_ack
add wave -noupdate -group wt_dcache -color Red /ariane_tb/dut/i_ariane/i_cache_subsystem/i_wt_dcache/wr_idx
add wave -noupdate -group wt_dcache -color Red /ariane_tb/dut/i_ariane/i_cache_subsystem/i_wt_dcache/wr_off
add wave -noupdate -group wt_dcache -color Red /ariane_tb/dut/i_ariane/i_cache_subsystem/i_wt_dcache/wr_data
add wave -noupdate -group wt_dcache -color Red /ariane_tb/dut/i_ariane/i_cache_subsystem/i_wt_dcache/wr_data_be
add wave -noupdate -group wt_dcache /ariane_tb/dut/i_ariane/i_cache_subsystem/i_wt_dcache/miss_req
add wave -noupdate -group wt_dcache /ariane_tb/dut/i_ariane/i_cache_subsystem/i_wt_dcache/miss_ack
add wave -noupdate -group wt_dcache /ariane_tb/dut/i_ariane/i_cache_subsystem/i_wt_dcache/miss_nc
add wave -noupdate -group wt_dcache /ariane_tb/dut/i_ariane/i_cache_subsystem/i_wt_dcache/miss_we
add wave -noupdate -group wt_dcache /ariane_tb/dut/i_ariane/i_cache_subsystem/i_wt_dcache/miss_wdata
add wave -noupdate -group wt_dcache /ariane_tb/dut/i_ariane/i_cache_subsystem/i_wt_dcache/miss_paddr
add wave -noupdate -group wt_dcache /ariane_tb/dut/i_ariane/i_cache_subsystem/i_wt_dcache/miss_vld_bits
add wave -noupdate -group wt_dcache /ariane_tb/dut/i_ariane/i_cache_subsystem/i_wt_dcache/miss_size
add wave -noupdate -group wt_dcache /ariane_tb/dut/i_ariane/i_cache_subsystem/i_wt_dcache/miss_id
add wave -noupdate -group wt_dcache /ariane_tb/dut/i_ariane/i_cache_subsystem/i_wt_dcache/miss_replay
add wave -noupdate -group wt_dcache /ariane_tb/dut/i_ariane/i_cache_subsystem/i_wt_dcache/miss_rtrn_vld
add wave -noupdate -group wt_dcache /ariane_tb/dut/i_ariane/i_cache_subsystem/i_wt_dcache/miss_rtrn_id
add wave -noupdate -group wt_dcache /ariane_tb/dut/i_ariane/i_cache_subsystem/i_wt_dcache/rd_prio
add wave -noupdate -group wt_dcache /ariane_tb/dut/i_ariane/i_cache_subsystem/i_wt_dcache/rd_tag_only
add wave -noupdate -group wt_dcache /ariane_tb/dut/i_ariane/i_cache_subsystem/i_wt_dcache/rd_req
add wave -noupdate -group wt_dcache /ariane_tb/dut/i_ariane/i_cache_subsystem/i_wt_dcache/rd_ack
add wave -noupdate -group wt_dcache /ariane_tb/dut/i_ariane/i_cache_subsystem/i_wt_dcache/rd_tag
add wave -noupdate -group wt_dcache /ariane_tb/dut/i_ariane/i_cache_subsystem/i_wt_dcache/rd_idx
add wave -noupdate -group wt_dcache /ariane_tb/dut/i_ariane/i_cache_subsystem/i_wt_dcache/rd_off
add wave -noupdate -group wt_dcache /ariane_tb/dut/i_ariane/i_cache_subsystem/i_wt_dcache/rd_data
add wave -noupdate -group wt_dcache /ariane_tb/dut/i_ariane/i_cache_subsystem/i_wt_dcache/rd_vld_bits
add wave -noupdate -group wt_dcache /ariane_tb/dut/i_ariane/i_cache_subsystem/i_wt_dcache/rd_hit_oh
add wave -noupdate -group wt_dcache /ariane_tb/dut/i_ariane/i_cache_subsystem/i_wt_dcache/tx_paddr
add wave -noupdate -group wt_dcache /ariane_tb/dut/i_ariane/i_cache_subsystem/i_wt_dcache/tx_vld
add wave -noupdate -group wt_dcache /ariane_tb/dut/i_ariane/i_cache_subsystem/i_wt_dcache/wbuffer_data
add wave -noupdate -group wt_dcache_missunit /ariane_tb/dut/i_ariane/i_cache_subsystem/i_wt_dcache/i_wt_dcache_missunit/clk_i
add wave -noupdate -group wt_dcache_missunit /ariane_tb/dut/i_ariane/i_cache_subsystem/i_wt_dcache/i_wt_dcache_missunit/rst_ni
add wave -noupdate -group wt_dcache_missunit /ariane_tb/dut/i_ariane/i_cache_subsystem/i_wt_dcache/i_wt_dcache_missunit/enable_i
add wave -noupdate -group wt_dcache_missunit /ariane_tb/dut/i_ariane/i_cache_subsystem/i_wt_dcache/i_wt_dcache_missunit/flush_i
add wave -noupdate -group wt_dcache_missunit /ariane_tb/dut/i_ariane/i_cache_subsystem/i_wt_dcache/i_wt_dcache_missunit/flush_ack_o
add wave -noupdate -group wt_dcache_missunit /ariane_tb/dut/i_ariane/i_cache_subsystem/i_wt_dcache/i_wt_dcache_missunit/miss_o
add wave -noupdate -group wt_dcache_missunit /ariane_tb/dut/i_ariane/i_cache_subsystem/i_wt_dcache/i_wt_dcache_missunit/wbuffer_empty_i
add wave -noupdate -group wt_dcache_missunit /ariane_tb/dut/i_ariane/i_cache_subsystem/i_wt_dcache/i_wt_dcache_missunit/cache_en_o
add wave -noupdate -group wt_dcache_missunit /ariane_tb/dut/i_ariane/i_cache_subsystem/i_wt_dcache/i_wt_dcache_missunit/amo_req_i
add wave -noupdate -group wt_dcache_missunit /ariane_tb/dut/i_ariane/i_cache_subsystem/i_wt_dcache/i_wt_dcache_missunit/amo_resp_o
add wave -noupdate -group wt_dcache_missunit /ariane_tb/dut/i_ariane/i_cache_subsystem/i_wt_dcache/i_wt_dcache_missunit/miss_req_i
add wave -noupdate -group wt_dcache_missunit /ariane_tb/dut/i_ariane/i_cache_subsystem/i_wt_dcache/i_wt_dcache_missunit/miss_ack_o
add wave -noupdate -group wt_dcache_missunit /ariane_tb/dut/i_ariane/i_cache_subsystem/i_wt_dcache/i_wt_dcache_missunit/miss_nc_i
add wave -noupdate -group wt_dcache_missunit /ariane_tb/dut/i_ariane/i_cache_subsystem/i_wt_dcache/i_wt_dcache_missunit/miss_we_i
add wave -noupdate -group wt_dcache_missunit /ariane_tb/dut/i_ariane/i_cache_subsystem/i_wt_dcache/i_wt_dcache_missunit/miss_wdata_i
add wave -noupdate -group wt_dcache_missunit /ariane_tb/dut/i_ariane/i_cache_subsystem/i_wt_dcache/i_wt_dcache_missunit/miss_paddr_i
add wave -noupdate -group wt_dcache_missunit /ariane_tb/dut/i_ariane/i_cache_subsystem/i_wt_dcache/i_wt_dcache_missunit/miss_vld_bits_i
add wave -noupdate -group wt_dcache_missunit /ariane_tb/dut/i_ariane/i_cache_subsystem/i_wt_dcache/i_wt_dcache_missunit/miss_size_i
add wave -noupdate -group wt_dcache_missunit /ariane_tb/dut/i_ariane/i_cache_subsystem/i_wt_dcache/i_wt_dcache_missunit/miss_id_i
add wave -noupdate -group wt_dcache_missunit /ariane_tb/dut/i_ariane/i_cache_subsystem/i_wt_dcache/i_wt_dcache_missunit/miss_replay_o
add wave -noupdate -group wt_dcache_missunit /ariane_tb/dut/i_ariane/i_cache_subsystem/i_wt_dcache/i_wt_dcache_missunit/miss_rtrn_vld_o
add wave -noupdate -group wt_dcache_missunit /ariane_tb/dut/i_ariane/i_cache_subsystem/i_wt_dcache/i_wt_dcache_missunit/miss_rtrn_id_o
add wave -noupdate -group wt_dcache_missunit /ariane_tb/dut/i_ariane/i_cache_subsystem/i_wt_dcache/i_wt_dcache_missunit/tx_paddr_i
add wave -noupdate -group wt_dcache_missunit /ariane_tb/dut/i_ariane/i_cache_subsystem/i_wt_dcache/i_wt_dcache_missunit/tx_vld_i
add wave -noupdate -group wt_dcache_missunit /ariane_tb/dut/i_ariane/i_cache_subsystem/i_wt_dcache/i_wt_dcache_missunit/wr_cl_vld_o
add wave -noupdate -group wt_dcache_missunit /ariane_tb/dut/i_ariane/i_cache_subsystem/i_wt_dcache/i_wt_dcache_missunit/wr_cl_nc_o
add wave -noupdate -group wt_dcache_missunit /ariane_tb/dut/i_ariane/i_cache_subsystem/i_wt_dcache/i_wt_dcache_missunit/wr_cl_we_o
add wave -noupdate -group wt_dcache_missunit /ariane_tb/dut/i_ariane/i_cache_subsystem/i_wt_dcache/i_wt_dcache_missunit/wr_cl_tag_o
add wave -noupdate -group wt_dcache_missunit /ariane_tb/dut/i_ariane/i_cache_subsystem/i_wt_dcache/i_wt_dcache_missunit/wr_cl_idx_o
add wave -noupdate -group wt_dcache_missunit /ariane_tb/dut/i_ariane/i_cache_subsystem/i_wt_dcache/i_wt_dcache_missunit/wr_cl_off_o
add wave -noupdate -group wt_dcache_missunit /ariane_tb/dut/i_ariane/i_cache_subsystem/i_wt_dcache/i_wt_dcache_missunit/wr_cl_data_o
add wave -noupdate -group wt_dcache_missunit /ariane_tb/dut/i_ariane/i_cache_subsystem/i_wt_dcache/i_wt_dcache_missunit/wr_cl_data_be_o
add wave -noupdate -group wt_dcache_missunit /ariane_tb/dut/i_ariane/i_cache_subsystem/i_wt_dcache/i_wt_dcache_missunit/wr_vld_bits_o
add wave -noupdate -group wt_dcache_missunit /ariane_tb/dut/i_ariane/i_cache_subsystem/i_wt_dcache/i_wt_dcache_missunit/mem_rtrn_vld_i
add wave -noupdate -group wt_dcache_missunit /ariane_tb/dut/i_ariane/i_cache_subsystem/i_wt_dcache/i_wt_dcache_missunit/mem_rtrn_i
add wave -noupdate -group wt_dcache_missunit /ariane_tb/dut/i_ariane/i_cache_subsystem/i_wt_dcache/i_wt_dcache_missunit/mem_data_req_o
add wave -noupdate -group wt_dcache_missunit /ariane_tb/dut/i_ariane/i_cache_subsystem/i_wt_dcache/i_wt_dcache_missunit/mem_data_ack_i
add wave -noupdate -group wt_dcache_missunit -expand -subitemconfig {/ariane_tb/dut/i_ariane/i_cache_subsystem/i_wt_dcache/i_wt_dcache_missunit/mem_data_o.way {-color Red -height 17}} /ariane_tb/dut/i_ariane/i_cache_subsystem/i_wt_dcache/i_wt_dcache_missunit/mem_data_o
add wave -noupdate -group wt_dcache_missunit /ariane_tb/dut/i_ariane/i_cache_subsystem/i_wt_dcache/i_wt_dcache_missunit/state_d
add wave -noupdate -group wt_dcache_missunit /ariane_tb/dut/i_ariane/i_cache_subsystem/i_wt_dcache/i_wt_dcache_missunit/state_q
add wave -noupdate -group wt_dcache_missunit /ariane_tb/dut/i_ariane/i_cache_subsystem/i_wt_dcache/i_wt_dcache_missunit/mshr_d
add wave -noupdate -group wt_dcache_missunit /ariane_tb/dut/i_ariane/i_cache_subsystem/i_wt_dcache/i_wt_dcache_missunit/mshr_q
add wave -noupdate -group wt_dcache_missunit /ariane_tb/dut/i_ariane/i_cache_subsystem/i_wt_dcache/i_wt_dcache_missunit/repl_way
add wave -noupdate -group wt_dcache_missunit /ariane_tb/dut/i_ariane/i_cache_subsystem/i_wt_dcache/i_wt_dcache_missunit/inv_way
add wave -noupdate -group wt_dcache_missunit /ariane_tb/dut/i_ariane/i_cache_subsystem/i_wt_dcache/i_wt_dcache_missunit/rnd_way
add wave -noupdate -group wt_dcache_missunit /ariane_tb/dut/i_ariane/i_cache_subsystem/i_wt_dcache/i_wt_dcache_missunit/mshr_vld_d
add wave -noupdate -group wt_dcache_missunit /ariane_tb/dut/i_ariane/i_cache_subsystem/i_wt_dcache/i_wt_dcache_missunit/mshr_vld_q
add wave -noupdate -group wt_dcache_missunit /ariane_tb/dut/i_ariane/i_cache_subsystem/i_wt_dcache/i_wt_dcache_missunit/mshr_vld_q1
add wave -noupdate -group wt_dcache_missunit /ariane_tb/dut/i_ariane/i_cache_subsystem/i_wt_dcache/i_wt_dcache_missunit/mshr_allocate
add wave -noupdate -group wt_dcache_missunit /ariane_tb/dut/i_ariane/i_cache_subsystem/i_wt_dcache/i_wt_dcache_missunit/update_lfsr
add wave -noupdate -group wt_dcache_missunit /ariane_tb/dut/i_ariane/i_cache_subsystem/i_wt_dcache/i_wt_dcache_missunit/all_ways_valid
add wave -noupdate -group wt_dcache_missunit /ariane_tb/dut/i_ariane/i_cache_subsystem/i_wt_dcache/i_wt_dcache_missunit/enable_d
add wave -noupdate -group wt_dcache_missunit /ariane_tb/dut/i_ariane/i_cache_subsystem/i_wt_dcache/i_wt_dcache_missunit/enable_q
add wave -noupdate -group wt_dcache_missunit /ariane_tb/dut/i_ariane/i_cache_subsystem/i_wt_dcache/i_wt_dcache_missunit/flush_ack_d
add wave -noupdate -group wt_dcache_missunit /ariane_tb/dut/i_ariane/i_cache_subsystem/i_wt_dcache/i_wt_dcache_missunit/flush_ack_q
add wave -noupdate -group wt_dcache_missunit /ariane_tb/dut/i_ariane/i_cache_subsystem/i_wt_dcache/i_wt_dcache_missunit/flush_en
add wave -noupdate -group wt_dcache_missunit /ariane_tb/dut/i_ariane/i_cache_subsystem/i_wt_dcache/i_wt_dcache_missunit/flush_done
add wave -noupdate -group wt_dcache_missunit /ariane_tb/dut/i_ariane/i_cache_subsystem/i_wt_dcache/i_wt_dcache_missunit/mask_reads
add wave -noupdate -group wt_dcache_missunit /ariane_tb/dut/i_ariane/i_cache_subsystem/i_wt_dcache/i_wt_dcache_missunit/lock_reqs
add wave -noupdate -group wt_dcache_missunit /ariane_tb/dut/i_ariane/i_cache_subsystem/i_wt_dcache/i_wt_dcache_missunit/amo_sel
add wave -noupdate -group wt_dcache_missunit /ariane_tb/dut/i_ariane/i_cache_subsystem/i_wt_dcache/i_wt_dcache_missunit/miss_is_write
add wave -noupdate -group wt_dcache_missunit /ariane_tb/dut/i_ariane/i_cache_subsystem/i_wt_dcache/i_wt_dcache_missunit/amo_req_d
add wave -noupdate -group wt_dcache_missunit /ariane_tb/dut/i_ariane/i_cache_subsystem/i_wt_dcache/i_wt_dcache_missunit/amo_req_q
add wave -noupdate -group wt_dcache_missunit /ariane_tb/dut/i_ariane/i_cache_subsystem/i_wt_dcache/i_wt_dcache_missunit/amo_data
add wave -noupdate -group wt_dcache_missunit /ariane_tb/dut/i_ariane/i_cache_subsystem/i_wt_dcache/i_wt_dcache_missunit/amo_rtrn_mux
add wave -noupdate -group wt_dcache_missunit /ariane_tb/dut/i_ariane/i_cache_subsystem/i_wt_dcache/i_wt_dcache_missunit/tmp_paddr
add wave -noupdate -group wt_dcache_missunit /ariane_tb/dut/i_ariane/i_cache_subsystem/i_wt_dcache/i_wt_dcache_missunit/miss_port_idx
add wave -noupdate -group wt_dcache_missunit /ariane_tb/dut/i_ariane/i_cache_subsystem/i_wt_dcache/i_wt_dcache_missunit/cnt_d
add wave -noupdate -group wt_dcache_missunit /ariane_tb/dut/i_ariane/i_cache_subsystem/i_wt_dcache/i_wt_dcache_missunit/cnt_q
add wave -noupdate -group wt_dcache_missunit /ariane_tb/dut/i_ariane/i_cache_subsystem/i_wt_dcache/i_wt_dcache_missunit/miss_req_masked_d
add wave -noupdate -group wt_dcache_missunit /ariane_tb/dut/i_ariane/i_cache_subsystem/i_wt_dcache/i_wt_dcache_missunit/miss_req_masked_q
add wave -noupdate -group wt_dcache_missunit /ariane_tb/dut/i_ariane/i_cache_subsystem/i_wt_dcache/i_wt_dcache_missunit/inv_vld
add wave -noupdate -group wt_dcache_missunit /ariane_tb/dut/i_ariane/i_cache_subsystem/i_wt_dcache/i_wt_dcache_missunit/inv_vld_all
add wave -noupdate -group wt_dcache_missunit /ariane_tb/dut/i_ariane/i_cache_subsystem/i_wt_dcache/i_wt_dcache_missunit/cl_write_en
add wave -noupdate -group wt_dcache_missunit /ariane_tb/dut/i_ariane/i_cache_subsystem/i_wt_dcache/i_wt_dcache_missunit/load_ack
add wave -noupdate -group wt_dcache_missunit /ariane_tb/dut/i_ariane/i_cache_subsystem/i_wt_dcache/i_wt_dcache_missunit/store_ack
add wave -noupdate -group wt_dcache_missunit /ariane_tb/dut/i_ariane/i_cache_subsystem/i_wt_dcache/i_wt_dcache_missunit/amo_ack
add wave -noupdate -group wt_dcache_missunit /ariane_tb/dut/i_ariane/i_cache_subsystem/i_wt_dcache/i_wt_dcache_missunit/mshr_rdrd_collision_d
add wave -noupdate -group wt_dcache_missunit /ariane_tb/dut/i_ariane/i_cache_subsystem/i_wt_dcache/i_wt_dcache_missunit/mshr_rdrd_collision_q
add wave -noupdate -group wt_dcache_missunit /ariane_tb/dut/i_ariane/i_cache_subsystem/i_wt_dcache/i_wt_dcache_missunit/mshr_rdrd_collision
add wave -noupdate -group wt_dcache_missunit /ariane_tb/dut/i_ariane/i_cache_subsystem/i_wt_dcache/i_wt_dcache_missunit/tx_rdwr_collision
add wave -noupdate -group wt_dcache_missunit /ariane_tb/dut/i_ariane/i_cache_subsystem/i_wt_dcache/i_wt_dcache_missunit/mshr_rdwr_collision
add wave -noupdate -group wt_dcache_missunit /ariane_tb/dut/i_ariane/i_cache_subsystem/i_wt_dcache/i_wt_dcache_missunit/sc_fail
add wave -noupdate -group wt_dcache_missunit /ariane_tb/dut/i_ariane/i_cache_subsystem/i_wt_dcache/i_wt_dcache_missunit/sc_pass
add wave -noupdate -group wt_dcache_missunit /ariane_tb/dut/i_ariane/i_cache_subsystem/i_wt_dcache/i_wt_dcache_missunit/sc_backoff_over
add wave -noupdate -group wt_dcache_missunit /ariane_tb/dut/i_ariane/i_cache_subsystem/i_wt_dcache/i_wt_dcache_missunit/store_sent
add wave -noupdate -group wt_dcache_missunit /ariane_tb/dut/i_ariane/i_cache_subsystem/i_wt_dcache/i_wt_dcache_missunit/stores_inflight_d
add wave -noupdate -group wt_dcache_missunit /ariane_tb/dut/i_ariane/i_cache_subsystem/i_wt_dcache/i_wt_dcache_missunit/stores_inflight_q
add wave -noupdate -group wt_dcache_wbuffer /ariane_tb/dut/i_ariane/i_cache_subsystem/i_wt_dcache/i_wt_dcache_wbuffer/clk_i
add wave -noupdate -group wt_dcache_wbuffer /ariane_tb/dut/i_ariane/i_cache_subsystem/i_wt_dcache/i_wt_dcache_wbuffer/rst_ni
add wave -noupdate -group wt_dcache_wbuffer /ariane_tb/dut/i_ariane/i_cache_subsystem/i_wt_dcache/i_wt_dcache_wbuffer/cache_en_i
add wave -noupdate -group wt_dcache_wbuffer /ariane_tb/dut/i_ariane/i_cache_subsystem/i_wt_dcache/i_wt_dcache_wbuffer/empty_o
add wave -noupdate -group wt_dcache_wbuffer /ariane_tb/dut/i_ariane/i_cache_subsystem/i_wt_dcache/i_wt_dcache_wbuffer/not_ni_o
add wave -noupdate -group wt_dcache_wbuffer /ariane_tb/dut/i_ariane/i_cache_subsystem/i_wt_dcache/i_wt_dcache_wbuffer/req_port_i
add wave -noupdate -group wt_dcache_wbuffer /ariane_tb/dut/i_ariane/i_cache_subsystem/i_wt_dcache/i_wt_dcache_wbuffer/req_port_o
add wave -noupdate -group wt_dcache_wbuffer /ariane_tb/dut/i_ariane/i_cache_subsystem/i_wt_dcache/i_wt_dcache_wbuffer/miss_ack_i
add wave -noupdate -group wt_dcache_wbuffer /ariane_tb/dut/i_ariane/i_cache_subsystem/i_wt_dcache/i_wt_dcache_wbuffer/miss_paddr_o
add wave -noupdate -group wt_dcache_wbuffer /ariane_tb/dut/i_ariane/i_cache_subsystem/i_wt_dcache/i_wt_dcache_wbuffer/miss_req_o
add wave -noupdate -group wt_dcache_wbuffer /ariane_tb/dut/i_ariane/i_cache_subsystem/i_wt_dcache/i_wt_dcache_wbuffer/miss_we_o
add wave -noupdate -group wt_dcache_wbuffer /ariane_tb/dut/i_ariane/i_cache_subsystem/i_wt_dcache/i_wt_dcache_wbuffer/miss_wdata_o
add wave -noupdate -group wt_dcache_wbuffer /ariane_tb/dut/i_ariane/i_cache_subsystem/i_wt_dcache/i_wt_dcache_wbuffer/miss_vld_bits_o
add wave -noupdate -group wt_dcache_wbuffer /ariane_tb/dut/i_ariane/i_cache_subsystem/i_wt_dcache/i_wt_dcache_wbuffer/miss_nc_o
add wave -noupdate -group wt_dcache_wbuffer /ariane_tb/dut/i_ariane/i_cache_subsystem/i_wt_dcache/i_wt_dcache_wbuffer/miss_size_o
add wave -noupdate -group wt_dcache_wbuffer /ariane_tb/dut/i_ariane/i_cache_subsystem/i_wt_dcache/i_wt_dcache_wbuffer/miss_id_o
add wave -noupdate -group wt_dcache_wbuffer /ariane_tb/dut/i_ariane/i_cache_subsystem/i_wt_dcache/i_wt_dcache_wbuffer/miss_rtrn_vld_i
add wave -noupdate -group wt_dcache_wbuffer /ariane_tb/dut/i_ariane/i_cache_subsystem/i_wt_dcache/i_wt_dcache_wbuffer/miss_rtrn_id_i
add wave -noupdate -group wt_dcache_wbuffer /ariane_tb/dut/i_ariane/i_cache_subsystem/i_wt_dcache/i_wt_dcache_wbuffer/rd_tag_o
add wave -noupdate -group wt_dcache_wbuffer /ariane_tb/dut/i_ariane/i_cache_subsystem/i_wt_dcache/i_wt_dcache_wbuffer/rd_idx_o
add wave -noupdate -group wt_dcache_wbuffer /ariane_tb/dut/i_ariane/i_cache_subsystem/i_wt_dcache/i_wt_dcache_wbuffer/rd_off_o
add wave -noupdate -group wt_dcache_wbuffer /ariane_tb/dut/i_ariane/i_cache_subsystem/i_wt_dcache/i_wt_dcache_wbuffer/rd_req_o
add wave -noupdate -group wt_dcache_wbuffer /ariane_tb/dut/i_ariane/i_cache_subsystem/i_wt_dcache/i_wt_dcache_wbuffer/rd_tag_only_o
add wave -noupdate -group wt_dcache_wbuffer /ariane_tb/dut/i_ariane/i_cache_subsystem/i_wt_dcache/i_wt_dcache_wbuffer/rd_ack_i
add wave -noupdate -group wt_dcache_wbuffer /ariane_tb/dut/i_ariane/i_cache_subsystem/i_wt_dcache/i_wt_dcache_wbuffer/rd_data_i
add wave -noupdate -group wt_dcache_wbuffer /ariane_tb/dut/i_ariane/i_cache_subsystem/i_wt_dcache/i_wt_dcache_wbuffer/rd_vld_bits_i
add wave -noupdate -group wt_dcache_wbuffer /ariane_tb/dut/i_ariane/i_cache_subsystem/i_wt_dcache/i_wt_dcache_wbuffer/rd_hit_oh_i
add wave -noupdate -group wt_dcache_wbuffer /ariane_tb/dut/i_ariane/i_cache_subsystem/i_wt_dcache/i_wt_dcache_wbuffer/wr_cl_vld_i
add wave -noupdate -group wt_dcache_wbuffer /ariane_tb/dut/i_ariane/i_cache_subsystem/i_wt_dcache/i_wt_dcache_wbuffer/wr_cl_idx_i
add wave -noupdate -group wt_dcache_wbuffer /ariane_tb/dut/i_ariane/i_cache_subsystem/i_wt_dcache/i_wt_dcache_wbuffer/wr_req_o
add wave -noupdate -group wt_dcache_wbuffer /ariane_tb/dut/i_ariane/i_cache_subsystem/i_wt_dcache/i_wt_dcache_wbuffer/wr_ack_i
add wave -noupdate -group wt_dcache_wbuffer /ariane_tb/dut/i_ariane/i_cache_subsystem/i_wt_dcache/i_wt_dcache_wbuffer/wr_idx_o
add wave -noupdate -group wt_dcache_wbuffer /ariane_tb/dut/i_ariane/i_cache_subsystem/i_wt_dcache/i_wt_dcache_wbuffer/wr_off_o
add wave -noupdate -group wt_dcache_wbuffer /ariane_tb/dut/i_ariane/i_cache_subsystem/i_wt_dcache/i_wt_dcache_wbuffer/wr_data_o
add wave -noupdate -group wt_dcache_wbuffer /ariane_tb/dut/i_ariane/i_cache_subsystem/i_wt_dcache/i_wt_dcache_wbuffer/wr_data_be_o
add wave -noupdate -group wt_dcache_wbuffer /ariane_tb/dut/i_ariane/i_cache_subsystem/i_wt_dcache/i_wt_dcache_wbuffer/wbuffer_data_o
add wave -noupdate -group wt_dcache_wbuffer /ariane_tb/dut/i_ariane/i_cache_subsystem/i_wt_dcache/i_wt_dcache_wbuffer/tx_paddr_o
add wave -noupdate -group wt_dcache_wbuffer /ariane_tb/dut/i_ariane/i_cache_subsystem/i_wt_dcache/i_wt_dcache_wbuffer/tx_vld_o
add wave -noupdate -group wt_dcache_wbuffer /ariane_tb/dut/i_ariane/i_cache_subsystem/i_wt_dcache/i_wt_dcache_wbuffer/tx_stat_d
add wave -noupdate -group wt_dcache_wbuffer /ariane_tb/dut/i_ariane/i_cache_subsystem/i_wt_dcache/i_wt_dcache_wbuffer/tx_stat_q
add wave -noupdate -group wt_dcache_wbuffer /ariane_tb/dut/i_ariane/i_cache_subsystem/i_wt_dcache/i_wt_dcache_wbuffer/wbuffer_d
add wave -noupdate -group wt_dcache_wbuffer /ariane_tb/dut/i_ariane/i_cache_subsystem/i_wt_dcache/i_wt_dcache_wbuffer/wbuffer_q
add wave -noupdate -group wt_dcache_wbuffer /ariane_tb/dut/i_ariane/i_cache_subsystem/i_wt_dcache/i_wt_dcache_wbuffer/valid
add wave -noupdate -group wt_dcache_wbuffer /ariane_tb/dut/i_ariane/i_cache_subsystem/i_wt_dcache/i_wt_dcache_wbuffer/dirty
add wave -noupdate -group wt_dcache_wbuffer /ariane_tb/dut/i_ariane/i_cache_subsystem/i_wt_dcache/i_wt_dcache_wbuffer/tocheck
add wave -noupdate -group wt_dcache_wbuffer /ariane_tb/dut/i_ariane/i_cache_subsystem/i_wt_dcache/i_wt_dcache_wbuffer/wbuffer_hit_oh
add wave -noupdate -group wt_dcache_wbuffer /ariane_tb/dut/i_ariane/i_cache_subsystem/i_wt_dcache/i_wt_dcache_wbuffer/inval_hit
add wave -noupdate -group wt_dcache_wbuffer /ariane_tb/dut/i_ariane/i_cache_subsystem/i_wt_dcache/i_wt_dcache_wbuffer/bdirty
add wave -noupdate -group wt_dcache_wbuffer /ariane_tb/dut/i_ariane/i_cache_subsystem/i_wt_dcache/i_wt_dcache_wbuffer/next_ptr
add wave -noupdate -group wt_dcache_wbuffer /ariane_tb/dut/i_ariane/i_cache_subsystem/i_wt_dcache/i_wt_dcache_wbuffer/dirty_ptr
add wave -noupdate -group wt_dcache_wbuffer /ariane_tb/dut/i_ariane/i_cache_subsystem/i_wt_dcache/i_wt_dcache_wbuffer/hit_ptr
add wave -noupdate -group wt_dcache_wbuffer /ariane_tb/dut/i_ariane/i_cache_subsystem/i_wt_dcache/i_wt_dcache_wbuffer/wr_ptr
add wave -noupdate -group wt_dcache_wbuffer /ariane_tb/dut/i_ariane/i_cache_subsystem/i_wt_dcache/i_wt_dcache_wbuffer/check_ptr_d
add wave -noupdate -group wt_dcache_wbuffer /ariane_tb/dut/i_ariane/i_cache_subsystem/i_wt_dcache/i_wt_dcache_wbuffer/check_ptr_q
add wave -noupdate -group wt_dcache_wbuffer /ariane_tb/dut/i_ariane/i_cache_subsystem/i_wt_dcache/i_wt_dcache_wbuffer/check_ptr_q1
add wave -noupdate -group wt_dcache_wbuffer /ariane_tb/dut/i_ariane/i_cache_subsystem/i_wt_dcache/i_wt_dcache_wbuffer/rtrn_ptr
add wave -noupdate -group wt_dcache_wbuffer /ariane_tb/dut/i_ariane/i_cache_subsystem/i_wt_dcache/i_wt_dcache_wbuffer/tx_id
add wave -noupdate -group wt_dcache_wbuffer /ariane_tb/dut/i_ariane/i_cache_subsystem/i_wt_dcache/i_wt_dcache_wbuffer/rtrn_id
add wave -noupdate -group wt_dcache_wbuffer /ariane_tb/dut/i_ariane/i_cache_subsystem/i_wt_dcache/i_wt_dcache_wbuffer/bdirty_off
add wave -noupdate -group wt_dcache_wbuffer /ariane_tb/dut/i_ariane/i_cache_subsystem/i_wt_dcache/i_wt_dcache_wbuffer/tx_be
add wave -noupdate -group wt_dcache_wbuffer /ariane_tb/dut/i_ariane/i_cache_subsystem/i_wt_dcache/i_wt_dcache_wbuffer/wr_paddr
add wave -noupdate -group wt_dcache_wbuffer /ariane_tb/dut/i_ariane/i_cache_subsystem/i_wt_dcache/i_wt_dcache_wbuffer/rd_paddr
add wave -noupdate -group wt_dcache_wbuffer /ariane_tb/dut/i_ariane/i_cache_subsystem/i_wt_dcache/i_wt_dcache_wbuffer/rd_tag_d
add wave -noupdate -group wt_dcache_wbuffer /ariane_tb/dut/i_ariane/i_cache_subsystem/i_wt_dcache/i_wt_dcache_wbuffer/rd_tag_q
add wave -noupdate -group wt_dcache_wbuffer /ariane_tb/dut/i_ariane/i_cache_subsystem/i_wt_dcache/i_wt_dcache_wbuffer/rd_hit_oh_d
add wave -noupdate -group wt_dcache_wbuffer /ariane_tb/dut/i_ariane/i_cache_subsystem/i_wt_dcache/i_wt_dcache_wbuffer/rd_hit_oh_q
add wave -noupdate -group wt_dcache_wbuffer /ariane_tb/dut/i_ariane/i_cache_subsystem/i_wt_dcache/i_wt_dcache_wbuffer/check_en_d
add wave -noupdate -group wt_dcache_wbuffer /ariane_tb/dut/i_ariane/i_cache_subsystem/i_wt_dcache/i_wt_dcache_wbuffer/check_en_q
add wave -noupdate -group wt_dcache_wbuffer /ariane_tb/dut/i_ariane/i_cache_subsystem/i_wt_dcache/i_wt_dcache_wbuffer/check_en_q1
add wave -noupdate -group wt_dcache_wbuffer /ariane_tb/dut/i_ariane/i_cache_subsystem/i_wt_dcache/i_wt_dcache_wbuffer/full
add wave -noupdate -group wt_dcache_wbuffer /ariane_tb/dut/i_ariane/i_cache_subsystem/i_wt_dcache/i_wt_dcache_wbuffer/dirty_rd_en
add wave -noupdate -group wt_dcache_wbuffer /ariane_tb/dut/i_ariane/i_cache_subsystem/i_wt_dcache/i_wt_dcache_wbuffer/rdy
add wave -noupdate -group wt_dcache_wbuffer /ariane_tb/dut/i_ariane/i_cache_subsystem/i_wt_dcache/i_wt_dcache_wbuffer/rtrn_empty
add wave -noupdate -group wt_dcache_wbuffer /ariane_tb/dut/i_ariane/i_cache_subsystem/i_wt_dcache/i_wt_dcache_wbuffer/evict
add wave -noupdate -group wt_dcache_wbuffer /ariane_tb/dut/i_ariane/i_cache_subsystem/i_wt_dcache/i_wt_dcache_wbuffer/ni_pending_d
add wave -noupdate -group wt_dcache_wbuffer /ariane_tb/dut/i_ariane/i_cache_subsystem/i_wt_dcache/i_wt_dcache_wbuffer/ni_pending_q
add wave -noupdate -group wt_dcache_wbuffer /ariane_tb/dut/i_ariane/i_cache_subsystem/i_wt_dcache/i_wt_dcache_wbuffer/wbuffer_wren
add wave -noupdate -group wt_dcache_wbuffer /ariane_tb/dut/i_ariane/i_cache_subsystem/i_wt_dcache/i_wt_dcache_wbuffer/free_tx_slots
add wave -noupdate -group wt_dcache_wbuffer /ariane_tb/dut/i_ariane/i_cache_subsystem/i_wt_dcache/i_wt_dcache_wbuffer/wr_cl_vld_q
add wave -noupdate -group wt_dcache_wbuffer /ariane_tb/dut/i_ariane/i_cache_subsystem/i_wt_dcache/i_wt_dcache_wbuffer/wr_cl_vld_d
add wave -noupdate -group wt_dcache_wbuffer /ariane_tb/dut/i_ariane/i_cache_subsystem/i_wt_dcache/i_wt_dcache_wbuffer/wr_cl_idx_q
add wave -noupdate -group wt_dcache_wbuffer /ariane_tb/dut/i_ariane/i_cache_subsystem/i_wt_dcache/i_wt_dcache_wbuffer/wr_cl_idx_d
add wave -noupdate -group wt_dcache_wbuffer /ariane_tb/dut/i_ariane/i_cache_subsystem/i_wt_dcache/i_wt_dcache_wbuffer/wbuffer_check_mux
add wave -noupdate -group wt_dcache_wbuffer /ariane_tb/dut/i_ariane/i_cache_subsystem/i_wt_dcache/i_wt_dcache_wbuffer/wbuffer_dirty_mux
add wave -noupdate -group wt_dcache_wbuffer /ariane_tb/dut/i_ariane/i_cache_subsystem/i_wt_dcache/i_wt_dcache_wbuffer/miss_tag
add wave -noupdate -group wt_dcache_wbuffer /ariane_tb/dut/i_ariane/i_cache_subsystem/i_wt_dcache/i_wt_dcache_wbuffer/is_nc_miss
add wave -noupdate -group wt_dcache_wbuffer /ariane_tb/dut/i_ariane/i_cache_subsystem/i_wt_dcache/i_wt_dcache_wbuffer/is_ni
add wave -noupdate -group wt_dcache_wbuffer /ariane_tb/dut/i_ariane/i_cache_subsystem/i_wt_dcache/i_wt_dcache_wbuffer/wtag_comp
add wave -noupdate -group wt_dcache_wbuffer /ariane_tb/dut/i_ariane/i_cache_subsystem/i_wt_dcache/i_wt_dcache_wbuffer/ni_inside
add wave -noupdate /ariane_tb/dut/i_ariane/i_cache_subsystem/i_adapter/wt_axi_adapter
add wave -noupdate -group wt_dcache_mem /ariane_tb/dut/i_ariane/i_cache_subsystem/i_wt_dcache/i_wt_dcache_wbuffer/ni_conflict
add wave -noupdate -group wt_dcache_mem /ariane_tb/dut/i_ariane/i_cache_subsystem/i_wt_dcache/i_wt_dcache_mem/clk_i
add wave -noupdate -group wt_dcache_mem /ariane_tb/dut/i_ariane/i_cache_subsystem/i_wt_dcache/i_wt_dcache_mem/rst_ni
add wave -noupdate -group wt_dcache_mem /ariane_tb/dut/i_ariane/i_cache_subsystem/i_wt_dcache/i_wt_dcache_mem/rd_tag_i
add wave -noupdate -group wt_dcache_mem /ariane_tb/dut/i_ariane/i_cache_subsystem/i_wt_dcache/i_wt_dcache_mem/rd_idx_i
add wave -noupdate -group wt_dcache_mem /ariane_tb/dut/i_ariane/i_cache_subsystem/i_wt_dcache/i_wt_dcache_mem/rd_off_i
add wave -noupdate -group wt_dcache_mem /ariane_tb/dut/i_ariane/i_cache_subsystem/i_wt_dcache/i_wt_dcache_mem/rd_req_i
add wave -noupdate -group wt_dcache_mem /ariane_tb/dut/i_ariane/i_cache_subsystem/i_wt_dcache/i_wt_dcache_mem/rd_tag_only_i
add wave -noupdate -group wt_dcache_mem /ariane_tb/dut/i_ariane/i_cache_subsystem/i_wt_dcache/i_wt_dcache_mem/rd_prio_i
add wave -noupdate -group wt_dcache_mem /ariane_tb/dut/i_ariane/i_cache_subsystem/i_wt_dcache/i_wt_dcache_mem/rd_ack_o
add wave -noupdate -group wt_dcache_mem /ariane_tb/dut/i_ariane/i_cache_subsystem/i_wt_dcache/i_wt_dcache_mem/rd_vld_bits_o
add wave -noupdate -group wt_dcache_mem /ariane_tb/dut/i_ariane/i_cache_subsystem/i_wt_dcache/i_wt_dcache_mem/rd_hit_oh_o
add wave -noupdate -group wt_dcache_mem /ariane_tb/dut/i_ariane/i_cache_subsystem/i_wt_dcache/i_wt_dcache_mem/rd_data_o
add wave -noupdate -group wt_dcache_mem /ariane_tb/dut/i_ariane/i_cache_subsystem/i_wt_dcache/i_wt_dcache_mem/wr_cl_vld_i
add wave -noupdate -group wt_dcache_mem /ariane_tb/dut/i_ariane/i_cache_subsystem/i_wt_dcache/i_wt_dcache_mem/wr_cl_nc_i
add wave -noupdate -group wt_dcache_mem /ariane_tb/dut/i_ariane/i_cache_subsystem/i_wt_dcache/i_wt_dcache_mem/wr_cl_we_i
add wave -noupdate -group wt_dcache_mem /ariane_tb/dut/i_ariane/i_cache_subsystem/i_wt_dcache/i_wt_dcache_mem/wr_cl_tag_i
add wave -noupdate -group wt_dcache_mem /ariane_tb/dut/i_ariane/i_cache_subsystem/i_wt_dcache/i_wt_dcache_mem/wr_cl_idx_i
add wave -noupdate -group wt_dcache_mem /ariane_tb/dut/i_ariane/i_cache_subsystem/i_wt_dcache/i_wt_dcache_mem/wr_cl_off_i
add wave -noupdate -group wt_dcache_mem -color Red /ariane_tb/dut/i_ariane/i_cache_subsystem/i_wt_dcache/i_wt_dcache_mem/wr_cl_data_i
add wave -noupdate -group wt_dcache_mem /ariane_tb/dut/i_ariane/i_cache_subsystem/i_wt_dcache/i_wt_dcache_mem/wr_cl_data_be_i
add wave -noupdate -group wt_dcache_mem /ariane_tb/dut/i_ariane/i_cache_subsystem/i_wt_dcache/i_wt_dcache_mem/wr_vld_bits_i
add wave -noupdate -group wt_dcache_mem /ariane_tb/dut/i_ariane/i_cache_subsystem/i_wt_dcache/i_wt_dcache_mem/wr_req_i
add wave -noupdate -group wt_dcache_mem /ariane_tb/dut/i_ariane/i_cache_subsystem/i_wt_dcache/i_wt_dcache_mem/wr_ack_o
add wave -noupdate -group wt_dcache_mem -color Red /ariane_tb/dut/i_ariane/i_cache_subsystem/i_wt_dcache/i_wt_dcache_mem/wr_idx_i
add wave -noupdate -group wt_dcache_mem -color Red /ariane_tb/dut/i_ariane/i_cache_subsystem/i_wt_dcache/i_wt_dcache_mem/wr_off_i
add wave -noupdate -group wt_dcache_mem -color Red /ariane_tb/dut/i_ariane/i_cache_subsystem/i_wt_dcache/i_wt_dcache_mem/wr_data_i
add wave -noupdate -group wt_dcache_mem /ariane_tb/dut/i_ariane/i_cache_subsystem/i_wt_dcache/i_wt_dcache_mem/wr_data_be_i
add wave -noupdate -group wt_dcache_mem /ariane_tb/dut/i_ariane/i_cache_subsystem/i_wt_dcache/i_wt_dcache_mem/wbuffer_data_i
add wave -noupdate -group wt_dcache_mem /ariane_tb/dut/i_ariane/i_cache_subsystem/i_wt_dcache/i_wt_dcache_mem/bank_req
add wave -noupdate -group wt_dcache_mem /ariane_tb/dut/i_ariane/i_cache_subsystem/i_wt_dcache/i_wt_dcache_mem/bank_we
add wave -noupdate -group wt_dcache_mem /ariane_tb/dut/i_ariane/i_cache_subsystem/i_wt_dcache/i_wt_dcache_mem/bank_be
add wave -noupdate -group wt_dcache_mem /ariane_tb/dut/i_ariane/i_cache_subsystem/i_wt_dcache/i_wt_dcache_mem/bank_idx
add wave -noupdate -group wt_dcache_mem /ariane_tb/dut/i_ariane/i_cache_subsystem/i_wt_dcache/i_wt_dcache_mem/bank_idx_d
add wave -noupdate -group wt_dcache_mem /ariane_tb/dut/i_ariane/i_cache_subsystem/i_wt_dcache/i_wt_dcache_mem/bank_idx_q
add wave -noupdate -group wt_dcache_mem /ariane_tb/dut/i_ariane/i_cache_subsystem/i_wt_dcache/i_wt_dcache_mem/bank_off_d
add wave -noupdate -group wt_dcache_mem /ariane_tb/dut/i_ariane/i_cache_subsystem/i_wt_dcache/i_wt_dcache_mem/bank_off_q
add wave -noupdate -group wt_dcache_mem -color Red /ariane_tb/dut/i_ariane/i_cache_subsystem/i_wt_dcache/i_wt_dcache_mem/bank_wdata
add wave -noupdate -group wt_dcache_mem /ariane_tb/dut/i_ariane/i_cache_subsystem/i_wt_dcache/i_wt_dcache_mem/bank_rdata
add wave -noupdate -group wt_dcache_mem /ariane_tb/dut/i_ariane/i_cache_subsystem/i_wt_dcache/i_wt_dcache_mem/rdata_cl
add wave -noupdate -group wt_dcache_mem /ariane_tb/dut/i_ariane/i_cache_subsystem/i_wt_dcache/i_wt_dcache_mem/rd_tag
add wave -noupdate -group wt_dcache_mem /ariane_tb/dut/i_ariane/i_cache_subsystem/i_wt_dcache/i_wt_dcache_mem/vld_req
add wave -noupdate -group wt_dcache_mem /ariane_tb/dut/i_ariane/i_cache_subsystem/i_wt_dcache/i_wt_dcache_mem/vld_we
add wave -noupdate -group wt_dcache_mem /ariane_tb/dut/i_ariane/i_cache_subsystem/i_wt_dcache/i_wt_dcache_mem/vld_wdata
add wave -noupdate -group wt_dcache_mem /ariane_tb/dut/i_ariane/i_cache_subsystem/i_wt_dcache/i_wt_dcache_mem/tag_rdata
add wave -noupdate -group wt_dcache_mem /ariane_tb/dut/i_ariane/i_cache_subsystem/i_wt_dcache/i_wt_dcache_mem/vld_addr
add wave -noupdate -group wt_dcache_mem /ariane_tb/dut/i_ariane/i_cache_subsystem/i_wt_dcache/i_wt_dcache_mem/vld_sel_d
add wave -noupdate -group wt_dcache_mem /ariane_tb/dut/i_ariane/i_cache_subsystem/i_wt_dcache/i_wt_dcache_mem/vld_sel_q
add wave -noupdate -group wt_dcache_mem /ariane_tb/dut/i_ariane/i_cache_subsystem/i_wt_dcache/i_wt_dcache_mem/wbuffer_hit_oh
add wave -noupdate -group wt_dcache_mem /ariane_tb/dut/i_ariane/i_cache_subsystem/i_wt_dcache/i_wt_dcache_mem/wbuffer_be
add wave -noupdate -group wt_dcache_mem /ariane_tb/dut/i_ariane/i_cache_subsystem/i_wt_dcache/i_wt_dcache_mem/wbuffer_rdata
add wave -noupdate -group wt_dcache_mem /ariane_tb/dut/i_ariane/i_cache_subsystem/i_wt_dcache/i_wt_dcache_mem/rdata
add wave -noupdate -group wt_dcache_mem /ariane_tb/dut/i_ariane/i_cache_subsystem/i_wt_dcache/i_wt_dcache_mem/wbuffer_cmp_addr
add wave -noupdate -group wt_dcache_mem /ariane_tb/dut/i_ariane/i_cache_subsystem/i_wt_dcache/i_wt_dcache_mem/cmp_en_d
add wave -noupdate -group wt_dcache_mem /ariane_tb/dut/i_ariane/i_cache_subsystem/i_wt_dcache/i_wt_dcache_mem/cmp_en_q
add wave -noupdate -group wt_dcache_mem /ariane_tb/dut/i_ariane/i_cache_subsystem/i_wt_dcache/i_wt_dcache_mem/rd_acked
add wave -noupdate -group wt_dcache_mem /ariane_tb/dut/i_ariane/i_cache_subsystem/i_wt_dcache/i_wt_dcache_mem/bank_collision
add wave -noupdate -group wt_dcache_mem /ariane_tb/dut/i_ariane/i_cache_subsystem/i_wt_dcache/i_wt_dcache_mem/rd_req_masked
add wave -noupdate -group wt_dcache_mem /ariane_tb/dut/i_ariane/i_cache_subsystem/i_wt_dcache/i_wt_dcache_mem/rd_req_prio
add wave -noupdate -group wt_dcache_mem /ariane_tb/dut/i_ariane/i_cache_subsystem/i_wt_dcache/i_wt_dcache_mem/rd_req
add wave -noupdate -group wt_dcache_mem /ariane_tb/dut/i_ariane/i_cache_subsystem/i_wt_dcache/i_wt_dcache_mem/wr_cl_off
add wave -noupdate -group wt_dcache_mem /ariane_tb/dut/i_ariane/i_cache_subsystem/i_wt_dcache/i_wt_dcache_mem/wbuffer_hit_idx
add wave -noupdate -group wt_dcache_mem /ariane_tb/dut/i_ariane/i_cache_subsystem/i_wt_dcache/i_wt_dcache_mem/rd_hit_idx
add wave -noupdate -group wt_dcache_mem /ariane_tb/dut/i_ariane/i_cache_subsystem/i_wt_dcache/i_wt_dcache_mem/tag_write_duplicate_test
add wave -noupdate -expand -group {Perf counters} -divider {2819 = I$ miss | 2820 = D$ miss}
add wave -noupdate -expand -group {Perf counters} -childformat {{{/ariane_tb/dut/i_ariane/i_perf_counters/perf_counter_d[2820]} -radix decimal} {{/ariane_tb/dut/i_ariane/i_perf_counters/perf_counter_d[2819]} -radix decimal}} -expand -subitemconfig {{/ariane_tb/dut/i_ariane/i_perf_counters/perf_counter_d[2820]} {-color Red -height 17 -radix decimal} {/ariane_tb/dut/i_ariane/i_perf_counters/perf_counter_d[2819]} {-color Red -height 17 -radix decimal}} /ariane_tb/dut/i_ariane/i_perf_counters/perf_counter_d
add wave -noupdate -expand -group {Perf counters} /ariane_tb/dut/i_ariane/i_perf_counters/rst_ni
add wave -noupdate -expand -group {Perf counters} /ariane_tb/dut/i_ariane/i_perf_counters/debug_mode_i
add wave -noupdate -expand -group {Perf counters} /ariane_tb/dut/i_ariane/i_perf_counters/addr_i
add wave -noupdate -expand -group {Perf counters} /ariane_tb/dut/i_ariane/i_perf_counters/we_i
add wave -noupdate -expand -group {Perf counters} /ariane_tb/dut/i_ariane/i_perf_counters/data_i
add wave -noupdate -expand -group {Perf counters} /ariane_tb/dut/i_ariane/i_perf_counters/data_o
add wave -noupdate -expand -group {Perf counters} /ariane_tb/dut/i_ariane/i_perf_counters/l1_icache_miss_i
add wave -noupdate -expand -group {Perf counters} /ariane_tb/dut/i_ariane/i_perf_counters/l1_dcache_miss_i
add wave -noupdate -expand -group {Perf counters} /ariane_tb/dut/i_ariane/i_perf_counters/itlb_miss_i
add wave -noupdate -group {Debug / PC} -expand -subitemconfig {{/ariane_tb/dut/i_ariane/commit_instr_id_commit[1]} -expand {/ariane_tb/dut/i_ariane/commit_instr_id_commit[0]} -expand} /ariane_tb/dut/i_ariane/commit_instr_id_commit
add wave -noupdate -group {Reg file} -expand -subitemconfig {{/ariane_tb/dut/i_ariane/issue_stage_i/i_issue_read_operands/i_ariane_regfile/mem[15]} {-color Red -height 17} {/ariane_tb/dut/i_ariane/issue_stage_i/i_issue_read_operands/i_ariane_regfile/mem[14]} {-color Red -height 17}} /ariane_tb/dut/i_ariane/issue_stage_i/i_issue_read_operands/i_ariane_regfile/mem
add wave -noupdate -group {AXI Bus} -expand -subitemconfig {/ariane_tb/dut/i_ariane/axi_req_o.aw -expand /ariane_tb/dut/i_ariane/axi_req_o.w -expand} /ariane_tb/dut/i_ariane/axi_req_o
add wave -noupdate -group {AXI Bus} -expand -subitemconfig {/ariane_tb/dut/i_ariane/axi_resp_i.r -expand} /ariane_tb/dut/i_ariane/axi_resp_i
add wave -noupdate -group CSR /ariane_tb/dut/i_ariane/csr_regfile_i/clk_i
add wave -noupdate -group CSR /ariane_tb/dut/i_ariane/csr_regfile_i/rst_ni
add wave -noupdate -group CSR /ariane_tb/dut/i_ariane/csr_regfile_i/time_irq_i
add wave -noupdate -group CSR /ariane_tb/dut/i_ariane/csr_regfile_i/flush_o
add wave -noupdate -group CSR /ariane_tb/dut/i_ariane/csr_regfile_i/halt_csr_o
add wave -noupdate -group CSR /ariane_tb/dut/i_ariane/csr_regfile_i/commit_instr_i
add wave -noupdate -group CSR /ariane_tb/dut/i_ariane/csr_regfile_i/commit_ack_i
add wave -noupdate -group CSR /ariane_tb/dut/i_ariane/csr_regfile_i/boot_addr_i
add wave -noupdate -group CSR /ariane_tb/dut/i_ariane/csr_regfile_i/hart_id_i
add wave -noupdate -group CSR /ariane_tb/dut/i_ariane/csr_regfile_i/ex_i
add wave -noupdate -group CSR /ariane_tb/dut/i_ariane/csr_regfile_i/csr_op_i
add wave -noupdate -group CSR /ariane_tb/dut/i_ariane/csr_regfile_i/csr_addr_i
add wave -noupdate -group CSR /ariane_tb/dut/i_ariane/csr_regfile_i/csr_wdata_i
add wave -noupdate -group CSR /ariane_tb/dut/i_ariane/csr_regfile_i/csr_rdata_o
add wave -noupdate -group CSR /ariane_tb/dut/i_ariane/csr_regfile_i/dirty_fp_state_i
add wave -noupdate -group CSR /ariane_tb/dut/i_ariane/csr_regfile_i/csr_write_fflags_i
add wave -noupdate -group CSR /ariane_tb/dut/i_ariane/csr_regfile_i/pc_i
add wave -noupdate -group CSR /ariane_tb/dut/i_ariane/csr_regfile_i/csr_exception_o
add wave -noupdate -group CSR /ariane_tb/dut/i_ariane/csr_regfile_i/epc_o
add wave -noupdate -group CSR /ariane_tb/dut/i_ariane/csr_regfile_i/eret_o
add wave -noupdate -group CSR /ariane_tb/dut/i_ariane/csr_regfile_i/trap_vector_base_o
add wave -noupdate -group CSR /ariane_tb/dut/i_ariane/csr_regfile_i/priv_lvl_o
add wave -noupdate -group CSR /ariane_tb/dut/i_ariane/csr_regfile_i/fs_o
add wave -noupdate -group CSR /ariane_tb/dut/i_ariane/csr_regfile_i/fflags_o
add wave -noupdate -group CSR /ariane_tb/dut/i_ariane/csr_regfile_i/frm_o
add wave -noupdate -group CSR /ariane_tb/dut/i_ariane/csr_regfile_i/fprec_o
add wave -noupdate -group CSR /ariane_tb/dut/i_ariane/csr_regfile_i/irq_ctrl_o
add wave -noupdate -group CSR /ariane_tb/dut/i_ariane/csr_regfile_i/en_translation_o
add wave -noupdate -group CSR /ariane_tb/dut/i_ariane/csr_regfile_i/en_ld_st_translation_o
add wave -noupdate -group CSR /ariane_tb/dut/i_ariane/csr_regfile_i/ld_st_priv_lvl_o
add wave -noupdate -group CSR /ariane_tb/dut/i_ariane/csr_regfile_i/sum_o
add wave -noupdate -group CSR /ariane_tb/dut/i_ariane/csr_regfile_i/mxr_o
add wave -noupdate -group CSR /ariane_tb/dut/i_ariane/csr_regfile_i/satp_ppn_o
add wave -noupdate -group CSR /ariane_tb/dut/i_ariane/csr_regfile_i/asid_o
add wave -noupdate -group CSR /ariane_tb/dut/i_ariane/csr_regfile_i/irq_i
add wave -noupdate -group CSR /ariane_tb/dut/i_ariane/csr_regfile_i/ipi_i
add wave -noupdate -group CSR /ariane_tb/dut/i_ariane/csr_regfile_i/debug_req_i
add wave -noupdate -group CSR /ariane_tb/dut/i_ariane/csr_regfile_i/set_debug_pc_o
add wave -noupdate -group CSR /ariane_tb/dut/i_ariane/csr_regfile_i/tvm_o
add wave -noupdate -group CSR /ariane_tb/dut/i_ariane/csr_regfile_i/tw_o
add wave -noupdate -group CSR /ariane_tb/dut/i_ariane/csr_regfile_i/tsr_o
add wave -noupdate -group CSR /ariane_tb/dut/i_ariane/csr_regfile_i/debug_mode_o
add wave -noupdate -group CSR /ariane_tb/dut/i_ariane/csr_regfile_i/single_step_o
add wave -noupdate -group CSR /ariane_tb/dut/i_ariane/csr_regfile_i/icache_en_o
add wave -noupdate -group CSR /ariane_tb/dut/i_ariane/csr_regfile_i/dcache_en_o
add wave -noupdate -group CSR /ariane_tb/dut/i_ariane/csr_regfile_i/perf_addr_o
add wave -noupdate -group CSR /ariane_tb/dut/i_ariane/csr_regfile_i/perf_data_o
add wave -noupdate -group CSR /ariane_tb/dut/i_ariane/csr_regfile_i/perf_data_i
add wave -noupdate -group CSR /ariane_tb/dut/i_ariane/csr_regfile_i/perf_we_o
add wave -noupdate -group CSR /ariane_tb/dut/i_ariane/csr_regfile_i/pmpcfg_o
add wave -noupdate -group CSR /ariane_tb/dut/i_ariane/csr_regfile_i/pmpaddr_o
add wave -noupdate -group CSR /ariane_tb/dut/i_ariane/csr_regfile_i/read_access_exception
add wave -noupdate -group CSR /ariane_tb/dut/i_ariane/csr_regfile_i/update_access_exception
add wave -noupdate -group CSR /ariane_tb/dut/i_ariane/csr_regfile_i/privilege_violation
add wave -noupdate -group CSR /ariane_tb/dut/i_ariane/csr_regfile_i/csr_we
add wave -noupdate -group CSR /ariane_tb/dut/i_ariane/csr_regfile_i/csr_read
add wave -noupdate -group CSR /ariane_tb/dut/i_ariane/csr_regfile_i/csr_wdata
add wave -noupdate -group CSR /ariane_tb/dut/i_ariane/csr_regfile_i/csr_rdata
add wave -noupdate -group CSR /ariane_tb/dut/i_ariane/csr_regfile_i/trap_to_priv_lvl
add wave -noupdate -group CSR /ariane_tb/dut/i_ariane/csr_regfile_i/en_ld_st_translation_d
add wave -noupdate -group CSR /ariane_tb/dut/i_ariane/csr_regfile_i/en_ld_st_translation_q
add wave -noupdate -group CSR /ariane_tb/dut/i_ariane/csr_regfile_i/mprv
add wave -noupdate -group CSR /ariane_tb/dut/i_ariane/csr_regfile_i/mret
add wave -noupdate -group CSR /ariane_tb/dut/i_ariane/csr_regfile_i/sret
add wave -noupdate -group CSR /ariane_tb/dut/i_ariane/csr_regfile_i/dret
add wave -noupdate -group CSR /ariane_tb/dut/i_ariane/csr_regfile_i/dirty_fp_state_csr
add wave -noupdate -group CSR /ariane_tb/dut/i_ariane/csr_regfile_i/mstatus_q
add wave -noupdate -group CSR /ariane_tb/dut/i_ariane/csr_regfile_i/mstatus_d
add wave -noupdate -group CSR /ariane_tb/dut/i_ariane/csr_regfile_i/mstatus_extended
add wave -noupdate -group CSR /ariane_tb/dut/i_ariane/csr_regfile_i/satp_q
add wave -noupdate -group CSR /ariane_tb/dut/i_ariane/csr_regfile_i/satp_d
add wave -noupdate -group CSR /ariane_tb/dut/i_ariane/csr_regfile_i/dcsr_q
add wave -noupdate -group CSR /ariane_tb/dut/i_ariane/csr_regfile_i/dcsr_d
add wave -noupdate -group CSR /ariane_tb/dut/i_ariane/csr_regfile_i/csr_addr
add wave -noupdate -group CSR /ariane_tb/dut/i_ariane/csr_regfile_i/priv_lvl_d
add wave -noupdate -group CSR /ariane_tb/dut/i_ariane/csr_regfile_i/priv_lvl_q
add wave -noupdate -group CSR /ariane_tb/dut/i_ariane/csr_regfile_i/debug_mode_q
add wave -noupdate -group CSR /ariane_tb/dut/i_ariane/csr_regfile_i/debug_mode_d
add wave -noupdate -group CSR /ariane_tb/dut/i_ariane/csr_regfile_i/mtvec_rst_load_q
add wave -noupdate -group CSR /ariane_tb/dut/i_ariane/csr_regfile_i/dpc_q
add wave -noupdate -group CSR /ariane_tb/dut/i_ariane/csr_regfile_i/dpc_d
add wave -noupdate -group CSR /ariane_tb/dut/i_ariane/csr_regfile_i/dscratch0_q
add wave -noupdate -group CSR /ariane_tb/dut/i_ariane/csr_regfile_i/dscratch0_d
add wave -noupdate -group CSR /ariane_tb/dut/i_ariane/csr_regfile_i/dscratch1_q
add wave -noupdate -group CSR /ariane_tb/dut/i_ariane/csr_regfile_i/dscratch1_d
add wave -noupdate -group CSR /ariane_tb/dut/i_ariane/csr_regfile_i/mtvec_q
add wave -noupdate -group CSR /ariane_tb/dut/i_ariane/csr_regfile_i/mtvec_d
add wave -noupdate -group CSR /ariane_tb/dut/i_ariane/csr_regfile_i/medeleg_q
add wave -noupdate -group CSR /ariane_tb/dut/i_ariane/csr_regfile_i/medeleg_d
add wave -noupdate -group CSR /ariane_tb/dut/i_ariane/csr_regfile_i/mideleg_q
add wave -noupdate -group CSR /ariane_tb/dut/i_ariane/csr_regfile_i/mideleg_d
add wave -noupdate -group CSR /ariane_tb/dut/i_ariane/csr_regfile_i/mip_q
add wave -noupdate -group CSR /ariane_tb/dut/i_ariane/csr_regfile_i/mip_d
add wave -noupdate -group CSR /ariane_tb/dut/i_ariane/csr_regfile_i/mie_q
add wave -noupdate -group CSR /ariane_tb/dut/i_ariane/csr_regfile_i/mie_d
add wave -noupdate -group CSR /ariane_tb/dut/i_ariane/csr_regfile_i/mcounteren_q
add wave -noupdate -group CSR /ariane_tb/dut/i_ariane/csr_regfile_i/mcounteren_d
add wave -noupdate -group CSR /ariane_tb/dut/i_ariane/csr_regfile_i/mscratch_q
add wave -noupdate -group CSR /ariane_tb/dut/i_ariane/csr_regfile_i/mscratch_d
add wave -noupdate -group CSR /ariane_tb/dut/i_ariane/csr_regfile_i/mepc_q
add wave -noupdate -group CSR /ariane_tb/dut/i_ariane/csr_regfile_i/mepc_d
add wave -noupdate -group CSR /ariane_tb/dut/i_ariane/csr_regfile_i/mcause_q
add wave -noupdate -group CSR /ariane_tb/dut/i_ariane/csr_regfile_i/mcause_d
add wave -noupdate -group CSR /ariane_tb/dut/i_ariane/csr_regfile_i/mtval_q
add wave -noupdate -group CSR /ariane_tb/dut/i_ariane/csr_regfile_i/mtval_d
add wave -noupdate -group CSR /ariane_tb/dut/i_ariane/csr_regfile_i/stvec_q
add wave -noupdate -group CSR /ariane_tb/dut/i_ariane/csr_regfile_i/stvec_d
add wave -noupdate -group CSR /ariane_tb/dut/i_ariane/csr_regfile_i/scounteren_q
add wave -noupdate -group CSR /ariane_tb/dut/i_ariane/csr_regfile_i/scounteren_d
add wave -noupdate -group CSR /ariane_tb/dut/i_ariane/csr_regfile_i/sscratch_q
add wave -noupdate -group CSR /ariane_tb/dut/i_ariane/csr_regfile_i/sscratch_d
add wave -noupdate -group CSR /ariane_tb/dut/i_ariane/csr_regfile_i/sepc_q
add wave -noupdate -group CSR /ariane_tb/dut/i_ariane/csr_regfile_i/sepc_d
add wave -noupdate -group CSR /ariane_tb/dut/i_ariane/csr_regfile_i/scause_q
add wave -noupdate -group CSR /ariane_tb/dut/i_ariane/csr_regfile_i/scause_d
add wave -noupdate -group CSR /ariane_tb/dut/i_ariane/csr_regfile_i/stval_q
add wave -noupdate -group CSR /ariane_tb/dut/i_ariane/csr_regfile_i/stval_d
add wave -noupdate -group CSR /ariane_tb/dut/i_ariane/csr_regfile_i/dcache_q
add wave -noupdate -group CSR /ariane_tb/dut/i_ariane/csr_regfile_i/dcache_d
add wave -noupdate -group CSR /ariane_tb/dut/i_ariane/csr_regfile_i/icache_q
add wave -noupdate -group CSR /ariane_tb/dut/i_ariane/csr_regfile_i/icache_d
add wave -noupdate -group CSR /ariane_tb/dut/i_ariane/csr_regfile_i/wfi_d
add wave -noupdate -group CSR /ariane_tb/dut/i_ariane/csr_regfile_i/wfi_q
add wave -noupdate -group CSR /ariane_tb/dut/i_ariane/csr_regfile_i/cycle_q
add wave -noupdate -group CSR /ariane_tb/dut/i_ariane/csr_regfile_i/cycle_d
add wave -noupdate -group CSR /ariane_tb/dut/i_ariane/csr_regfile_i/instret_q
add wave -noupdate -group CSR /ariane_tb/dut/i_ariane/csr_regfile_i/instret_d
add wave -noupdate -group CSR /ariane_tb/dut/i_ariane/csr_regfile_i/pmpcfg_q
add wave -noupdate -group CSR /ariane_tb/dut/i_ariane/csr_regfile_i/pmpcfg_d
add wave -noupdate -group CSR /ariane_tb/dut/i_ariane/csr_regfile_i/pmpaddr_q
add wave -noupdate -group CSR /ariane_tb/dut/i_ariane/csr_regfile_i/pmpaddr_d
add wave -noupdate -group CSR /ariane_tb/dut/i_ariane/csr_regfile_i/fcsr_q
add wave -noupdate -group CSR /ariane_tb/dut/i_ariane/csr_regfile_i/fcsr_d
add wave -noupdate -group CSR /ariane_tb/dut/i_ariane/csr_regfile_i/mask
add wave -noupdate -group Controller /ariane_tb/dut/i_ariane/controller_i/clk_i
add wave -noupdate -group Controller /ariane_tb/dut/i_ariane/controller_i/rst_ni
add wave -noupdate -group Controller /ariane_tb/dut/i_ariane/controller_i/set_pc_commit_o
add wave -noupdate -group Controller /ariane_tb/dut/i_ariane/controller_i/flush_if_o
add wave -noupdate -group Controller /ariane_tb/dut/i_ariane/controller_i/flush_unissued_instr_o
add wave -noupdate -group Controller /ariane_tb/dut/i_ariane/controller_i/flush_id_o
add wave -noupdate -group Controller /ariane_tb/dut/i_ariane/controller_i/flush_ex_o
add wave -noupdate -group Controller /ariane_tb/dut/i_ariane/controller_i/flush_bp_o
add wave -noupdate -group Controller /ariane_tb/dut/i_ariane/controller_i/flush_icache_o
add wave -noupdate -group Controller /ariane_tb/dut/i_ariane/controller_i/flush_dcache_o
add wave -noupdate -group Controller /ariane_tb/dut/i_ariane/controller_i/flush_dcache_ack_i
add wave -noupdate -group Controller /ariane_tb/dut/i_ariane/controller_i/flush_tlb_o
add wave -noupdate -group Controller /ariane_tb/dut/i_ariane/controller_i/halt_csr_i
add wave -noupdate -group Controller /ariane_tb/dut/i_ariane/controller_i/halt_o
add wave -noupdate -group Controller /ariane_tb/dut/i_ariane/controller_i/eret_i
add wave -noupdate -group Controller /ariane_tb/dut/i_ariane/controller_i/ex_valid_i
add wave -noupdate -group Controller /ariane_tb/dut/i_ariane/controller_i/set_debug_pc_i
add wave -noupdate -group Controller /ariane_tb/dut/i_ariane/controller_i/resolved_branch_i
add wave -noupdate -group Controller /ariane_tb/dut/i_ariane/controller_i/flush_csr_i
add wave -noupdate -group Controller /ariane_tb/dut/i_ariane/controller_i/fence_i_i
add wave -noupdate -group Controller /ariane_tb/dut/i_ariane/controller_i/fence_i
add wave -noupdate -group Controller /ariane_tb/dut/i_ariane/controller_i/sfence_vma_i
add wave -noupdate -group Controller /ariane_tb/dut/i_ariane/controller_i/flush_commit_i
add wave -noupdate -group Controller /ariane_tb/dut/i_ariane/controller_i/fence_active_d
add wave -noupdate -group Controller /ariane_tb/dut/i_ariane/controller_i/fence_active_q
add wave -noupdate -group Controller /ariane_tb/dut/i_ariane/controller_i/flush_dcache
add wave -noupdate -divider {Flush dcache}
add wave -noupdate /ariane_tb/dut/i_ariane/i_cache_subsystem/i_wt_dcache/flush_i
add wave -noupdate /ariane_tb/dut/i_ariane/i_cache_subsystem/i_wt_dcache/flush_ack_o
add wave -noupdate /ariane_tb/dut/i_ariane/csr_regfile_i/dcache_d
add wave -noupdate /ariane_tb/dut/i_ariane/icache_en_csr
add wave -noupdate /ariane_tb/dut/i_ariane/controller_i/flush_dcache_o
add wave -noupdate /ariane_tb/dut/i_ariane/controller_i/flush_dcache_ack_i
add wave -noupdate -divider DCache
add wave -noupdate /ariane_tb/dut/i_ariane/i_cache_subsystem/i_wt_dcache/enable_i
add wave -noupdate /ariane_tb/dut/i_ariane/i_cache_subsystem/i_wt_dcache/flush_i
add wave -noupdate -divider {Req from the Core}
add wave -noupdate -color Salmon -label address_tag {/ariane_tb/dut/i_ariane/i_cache_subsystem/i_wt_dcache/req_ports_i[2].address_tag}
add wave -noupdate -color Salmon -label address_index {/ariane_tb/dut/i_ariane/i_cache_subsystem/i_wt_dcache/req_ports_i[2].address_index}
add wave -noupdate -color Salmon -label data_wdata {/ariane_tb/dut/i_ariane/i_cache_subsystem/i_wt_dcache/req_ports_i[2].data_wdata}
add wave -noupdate -color Salmon -label data_req {/ariane_tb/dut/i_ariane/i_cache_subsystem/i_wt_dcache/req_ports_i[2].data_req}
add wave -noupdate -divider {Single word write port}
add wave -noupdate -color Blue /ariane_tb/dut/i_ariane/i_cache_subsystem/i_wt_dcache/wr_idx
add wave -noupdate -color Blue /ariane_tb/dut/i_ariane/i_cache_subsystem/i_wt_dcache/wr_off
add wave -noupdate -color Blue /ariane_tb/dut/i_ariane/i_cache_subsystem/i_wt_dcache/wr_data
add wave -noupdate -color Blue /ariane_tb/dut/i_ariane/i_cache_subsystem/i_wt_dcache/wr_data_be
add wave -noupdate -divider {Cacheline write port}
add wave -noupdate -color Red /ariane_tb/dut/i_ariane/i_cache_subsystem/i_wt_dcache/wr_cl_tag
add wave -noupdate -color Red /ariane_tb/dut/i_ariane/i_cache_subsystem/i_wt_dcache/wr_cl_idx
add wave -noupdate -color Red /ariane_tb/dut/i_ariane/i_cache_subsystem/i_wt_dcache/wr_cl_off
add wave -noupdate -color Red /ariane_tb/dut/i_ariane/i_cache_subsystem/i_wt_dcache/wr_cl_data_be
add wave -noupdate -color Red /ariane_tb/dut/i_ariane/i_cache_subsystem/i_wt_dcache/wr_cl_data
TreeUpdate [SetDefaultTree]
WaveRestoreCursors {{Cursor 3} {420669 ns} 1} {{Cursor 3} {78256 ns} 0}
quietly wave cursor active 2
configure wave -namecolwidth 453
configure wave -valuecolwidth 192
configure wave -justifyvalue left
configure wave -signalnamewidth 0
configure wave -snapdistance 10
configure wave -datasetprefix 0
configure wave -rowmargin 4
configure wave -childrowmargin 2
configure wave -gridoffset 0
configure wave -gridperiod 1
configure wave -griddelta 40
configure wave -timeline 0
configure wave -timelineunits ns
update
WaveRestoreZoom {0 ns} {1472667 ns}
