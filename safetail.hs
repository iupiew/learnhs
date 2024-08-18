-- | FP lesson 6 def fun

safetail xs = if null xs then
                []
              else
                tail xs
