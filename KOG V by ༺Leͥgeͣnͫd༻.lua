---------------------------------------------------------------------------------------
-- Start --
---------------------------------------------------------------------------------------
gg.clearResults()
gg.clearList()
gg.setVisible(true) 
--------------------
a1 = 0
---------------------------------------------------------------------------------------
-- Main Menu --
---------------------------------------------------------------------------------------

function mainmenu()
    if a1 == 0 then gg.alert('Wellcome!') 
        a1 = 1 end
    mm1 = gg.multiChoice({
    'KOG V 🔥[Rate of Fire]',
        '🏄 Exit 🏄'
    },Lasttl,'Test v1.0 by Legend YT')
    if mm1 == nil then gg.setVisible(false) else

    if mm1[1] == true then afunction() end

    if mm1[2] == true then Exit() end
end
end

---------------------------------------------------------------------------------------
--          Functions --
---------------------------------------------------------------------------------------

function afunction(_)
    gg.setRanges(gg.REGION_C_ALLOC)
    gg.searchNumber('34.90000152588F;233, 239;233, 521.0F:241', gg.TYPE_FLOAT)
    gg.refineNumber('34.90000152588', gg.TYPE_FLOAT)
    gg.getResults(100000)
    gg.editAll('35.40000152588', gg.TYPE_FLOAT)
    gg.clearResults(true)
    gg.toast('Legend YT')
end
---------------------------------------------------------------------------------------
-- Exit --
---------------------------------------------------------------------------------------
function Exit()
    gg.toast('Legend YT')
    gg.clearResults() 
    gg.clearList() 
    os.exit()
end
---------------------------------------------------------------------------------------
-- Over --
---------------------------------------------------------------------------------------

while(true) do
menuend=0
if gg.isVisible(true) then
gg.setVisible(false)
menuend=1
end
if menuend==1 then mainmenu() end
end		

---------------------------------------------------------------------------------------
-- End --
---------------------------------------------------------------------------------------