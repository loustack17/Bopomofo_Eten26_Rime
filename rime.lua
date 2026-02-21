function space_passthrough(key_event, env)
    if key_event:repr() ~= "space" or key_event:release() then
        return 2
    end

    local ctx = env.engine.context

    if not ctx:is_composing() then
        env.engine:commit_text(" ")
        return 1
    end

    ctx:commit()
    return 1
end

function xinzhuyin_processor(key_event, env)
    if key_event:release() then
        return 2
    end

    if key_event:repr() == "space" then
        local ctx = env.engine.context
        if not ctx:is_composing() then
            env.engine:commit_text(" ")
            return 1
        end
    end

    return 2
end
