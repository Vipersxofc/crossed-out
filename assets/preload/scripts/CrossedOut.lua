newHealthValueStepBendyStuff = 0

function onSongStart()	
	noteTweenX(defaultOpponentStrumX0, 0, -600, 4)
	noteTweenX(defaultOpponentStrumX1, 1, -600, 4)
	noteTweenX(defaultOpponentStrumX2, 2, -600, 4)
	noteTweenX(defaultOpponentStrumX3, 3, -600, 4)
end

function onCreate()
    if difficultyName == 'Easy' then
        bendySingMaxHealthLeft = 0.5
        bendySingHealthDrain = 0.02 
    elseif difficultyName == 'Normal' then
        bendySingMaxHealthLeft = 0.4
        bendySingHealthDrain = 0.03 
    elseif difficultyName == 'Hard' then
        bendySingMaxHealthLeft = 0.2
        bendySingHealthDrain = 0.04   
    elseif difficultyName == 'Hell' then
        bendySingMaxHealthLeft = 0.01
        bendySingHealthDrain = 0.07              
    end

    makeLuaSprite('CreditsStart','CreditsStart', 1800, 300) 
    scaleObject('CreditsStart', 0.5, 0.5)
    setObjectCamera('CreditsStart', 'other')
    addLuaSprite('CreditsStart', true)  
    doTweenX('Credit_1','CreditsStart', 800, 3, 'smoothStepOut')
end

function opponentNoteHit(id, noteData, noteType, isSustainNote)
    if (dadName == 'bendy_normal') or (dadName == 'bendy_run') or (dadName == 'bendy_run_dark') or (dadName == 'final_bendy') then
        ISuckMajorBallsAtCodingAHHHH = getProperty('health')
		newHealthValueStepBendyStuff = ISuckMajorBallsAtCodingAHHHH - bendySingHealthDrain

		if (newHealthValueStepBendyStuff < bendySingMaxHealthLeft) then
            newHealthValueStepBendyStuff = bendySingMaxHealthLeft
		end
        if (isSustainNote == false) then
            setProperty('health', newHealthValueStepBendyStuff)
        end
    end
end

-- The old system, to show how ass this coding was lol
--function opponentNoteHit(id, noteData, noteType, isSustainNote)
--    if (dadName == 'bendy_normal') or (dadName == 'bendy_run') or (dadName == 'bendy_run_dark') or (dadName == 'final_bendy') then
--        curHealth = getProperty('health')
--        if (isSustainNote == false) and (curHealth > bendySingMaxHealthLeft) then
--            setProperty('health', curHealth - bendySingHealthDrain)
--        end
--    end
--end

function onTweenCompleted(tag)
    if tag == 'Credit_1' then
        doTweenX('Credit_2','CreditsStart', 800, 3, 'linear')

    elseif tag == 'Credit_2' then
        doTweenX('Credit_3','CreditsStart', 1800, 1, 'smoothStepIn')

    elseif tag == 'Credit_3' then
        removeLuaSprite('CreditsStart', true)

    end
end
