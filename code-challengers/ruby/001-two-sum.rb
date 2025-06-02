nums = [2, 7, 11, 15]
target = 9


def two_sum(nums, target)
    n = nums.length

    for i in 0..n
        for j in 0..n
            if i != j && nums[i] + nums[j] == target
                return [i, j]

            end
        end
    end

    return nil
end

puts two_sum(nums, target).inspect