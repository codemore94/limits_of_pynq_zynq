type state_type is (IDLE, LOAD, COMPUTE, OUTPUT);
signal state : state_type := IDLE;

process(clk)
begin
    if rising_edge(clk) then
        if reset = '0' then
            state <= IDLE;
        else
            case state is
                when IDLE =>
                    if start = '1' then
                        state <= LOAD;
                    end if;
                when LOAD =>
                    -- Load inputs, weights, biases
                    state <= COMPUTE;
                when COMPUTE =>
                    -- Matrix-vector product + sigmoid
                    state <= OUTPUT;
                when OUTPUT =>
                    done <= '1';
                    state <= IDLE;
                when others =>
                    state <= IDLE;
            end case;
        end if;
    end if;
end process;
