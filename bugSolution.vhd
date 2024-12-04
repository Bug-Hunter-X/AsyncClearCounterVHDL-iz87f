process (clk, rst) begin
  if rst = '1' then
    count <= 0;
  elsif rising_edge(clk) then
    if enable = '1' then
      count <= count + 1;
    end if;
  end if;
end process;