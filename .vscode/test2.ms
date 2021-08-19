rollout test "创建Box"
(
    button theButton "BOX" width: 200 height:30
    on theButton pressed do (
        Print "00000"
        x = Box()
        x.position = [100,0,0] --位移
        x.length = 300 --设置长度
        select x
        actionMan.executeAction 0 "50001" 
        max move
        move $ [0,0,-6.33732]
        --move $ [0,-43.161,0]
    ) 
)
CreateDialog test