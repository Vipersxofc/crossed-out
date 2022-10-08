function onCreate()
	if not lowQuality then -- The Normal Stage, if you got a solid compüter
		makeLuaSprite('CupheadStage1_Background', 'CupheadStage1_Background', -795, -495);
		setScrollFactor('CupheadStage1_Background', 0.6, 0.6);
		scaleObject('CupheadStage1_Background', 3.2, 3.2);

		makeLuaSprite('CupheadStage1_Back', 'CupheadStage1_Back', -795, -495);
		setScrollFactor('CupheadStage1_Back', 0.8, 0.8);
		scaleObject('CupheadStage1_Back', 3.5, 3.2);

		makeLuaSprite('CupheadStage1_Front', 'CupheadStage1_Front', -795, -495);
		setScrollFactor('CupheadStage1_Front', 1, 1);
		scaleObject('CupheadStage1_Front', 3.2, 3.2);

		makeLuaSprite('CupheadStage2_Dark_Background', 'CupheadStage2_Dark_Background', -795, -495);
		setScrollFactor('CupheadStage2_Dark_Background', 0.6, 0.6);
		scaleObject('CupheadStage2_Dark_Background', 3.2, 3.2);

		makeLuaSprite('CupheadStage2_Dark_Back', 'CupheadStage2_Dark_Back', -795, -495);
		setScrollFactor('CupheadStage2_Dark_Back', 0.8, 0.8);
		scaleObject('CupheadStage2_Dark_Back', 3.5, 3.2);

		makeLuaSprite('CupheadStage2_Dark_Front', 'CupheadStage2_Dark_Front', -795, -495);
		setScrollFactor('CupheadStage2_Dark_Front', 1, 1);
		scaleObject('CupheadStage2_Dark_Front', 3.2, 3.2);

		doTweenAlpha('CupheadStage2_Dark_Background', 'CupheadStage2_Dark_Background', 0, 0.01,'linear')
		doTweenAlpha('CupheadStage2_Dark_Back', 'CupheadStage2_Dark_Back', 0, 0.01,'linear')
		doTweenAlpha('CupheadStage2_Dark_Front', 'CupheadStage2_Dark_Front', 0, 0.01,'linear')

		makeLuaSprite('SansStage_Gaster', 'SansStage_Gaster', 80, -600);
		scaleObject('SansStage_Gaster', 2, 2);
		
		makeLuaSprite('SansStage1_Back', 'SansStage1_Back', -800, -550);
		setScrollFactor('SansStage1_Back', 1, 1);
		scaleObject('SansStage1_Back', 2.5, 2.5);

		makeLuaSprite('BendyStage1_Front', 'BendyStage1_Front', -700, -470);
		setScrollFactor('BendyStage1_Front', 1, 1);
		scaleObject('BendyStage1_Front', 0.9, 0.9);

		makeLuaSprite('BendyStage1_Pillar', 'BendyStage1_Pillar', 1300, -580);
		setScrollFactor('BendyStage1_Pillar', 1.2, 1.2);

		makeAnimatedLuaSprite('CupheadStage2_Rain1','CupheadStage2_Rain1', -700, -250)
		addAnimationByPrefix('CupheadStage2_Rain1','RainFirstlayer instance ','RainFirstlayer instance ',24, true)
		scaleObject('CupheadStage2_Rain1', 1.6, 1.6);

		makeAnimatedLuaSprite('CupheadStage2_Rain2','CupheadStage2_Rain2', -700, -250)
		addAnimationByPrefix('CupheadStage2_Rain2','RainFirstlayer instance ','RainFirstlayer instance ',24, true)
		scaleObject('CupheadStage2_Rain2', 1.6, 1.6);	

		makeAnimatedLuaSprite('SansStage3_Papyrus','SansStage3_Papyrus', -500, -110)
		addAnimationByPrefix('SansStage3_Papyrus','Idle instance ','Idle instance ',24, true)
		scaleObject('SansStage3_Papyrus', 2, 2);

		objectPlayAnimation('SansStage3_Papyrus','Idle instance ', false)
		makeAnimatedLuaSprite('SansStage3_Gf','SansStage3_Gf', 800, 150)
		addAnimationByPrefix('SansStage3_Gf','GF Dancing Beat','GF Dancing Beat',24, true)
		objectPlayAnimation('SansStage3_Gf','GF Dancing Beat', false)

		makeLuaSprite('SansStage3_Mugman', 'SansStage3_Mugman', 1600, 750);

		makeAnimatedLuaSprite('BendyStage1_Sammy','BendyStage1_Sammy', 1350, 10)
		addAnimationByPrefix('BendyStage1_Sammy','Sam instance ','Sam instance ',24, true)
		setProperty('BendyStage1_Sammy.flipX', true);
		scaleObject('BendyStage1_Sammy', 1.3, 1.3);

		makeAnimatedLuaSprite('BendyStage_Striker','BendyStage_Striker', 150, 560)
		addAnimationByPrefix('BendyStage_Striker','strrr instance ','strrr instance ',24, true)
		scaleObject('BendyStage_Striker', 1.5, 1.5);

		makeLuaSprite('BendyStage1_Chains1', 'BendyStage1_Chains', -800, -750);
		setScrollFactor('BendyStage1_Chains1', 1.1, 1.1);
		scaleObject('BendyStage1_Chains1', 1.5, 1.5);

		makeLuaSprite('BendyStage1_Chains2', 'BendyStage1_Chains', 650, -50);
		setScrollFactor('BendyStage1_Chains2', 0.72, 0.72);
		scaleObject('BendyStage1_Chains2', 0.5, 0.5);
		setProperty('BendyStage1_Chains2.flipX', true);

		makeLuaSprite('BendyStage1_Chains3', 'BendyStage1_Chains', 1300, -750);
		setScrollFactor('BendyStage1_Chains3', 1.1, 1.1);
		scaleObject('BendyStage1_Chains3', 1.5, 1.5);
		setProperty('BendyStage1_Chains3.flipX', true);

		makeAnimatedLuaSprite('Final_Base1','Final_Base', 430, 600)
		addAnimationByPrefix('Final_Base1','Ground Bop instance1 ','Ground Bop instance ', 24, false)
		scaleObject('Final_Base1', 2, 2);

		makeAnimatedLuaSprite('Final_Base2','Final_Base', -1880, 440)
		addAnimationByPrefix('Final_Base2','Ground Bop instance2 ','Ground Bop instance ', 24, false)
		scaleObject('Final_Base2', 4.5, 3);

		addLuaSprite('CupheadStage1_Background', false);
		addLuaSprite('CupheadStage1_Back', false);
		addLuaSprite('CupheadStage1_Front', false);
		addLuaSprite('CupheadStage2_Dark_Background', false);
		addLuaSprite('CupheadStage2_Dark_Back', false);
		addLuaSprite('CupheadStage2_Dark_Front', false);

	else -- The low quality version, a lot better to play with a not good compüter
		makeLuaSprite('LowQuality_Cuphead1', 'LowQuality_Cuphead1', -700, -550);
		scaleObject('LowQuality_Cuphead1', 3.3, 3.3);

		makeLuaSprite('LowQuality_Cuphead2', 'LowQuality_Cuphead2', -700, -550);
		scaleObject('LowQuality_Cuphead2', 3.3, 3.3);

		makeLuaSprite('LowQuality_Sans1', 'LowQuality_Sans1', -700, -500);
		scaleObject('LowQuality_Sans1', 3.3, 3.3);

		makeLuaSprite('LowQuality_Sans3', 'LowQuality_Sans3', -700, -550);
		scaleObject('LowQuality_Sans3', 3.3, 3.3);

		makeLuaSprite('LowQuality_Sans4', 'LowQuality_Sans4', -700, -550);
		scaleObject('LowQuality_Sans4', 3.3, 3.3);

		makeLuaSprite('LowQuality_Bendy1', 'LowQuality_Bendy1', -700, -500);
		scaleObject('LowQuality_Bendy1', 3.15, 3.15);

		makeLuaSprite('LowQuality_Final', 'LowQuality_Final', -1200, -550);
		scaleObject('LowQuality_Final', 4, 4);
		
		addLuaSprite('LowQuality_Cuphead1', false);
	end
	
		-- These are used in both veresions
	makeAnimatedLuaSprite('BendyStage2_Back','BendyStage2_Back', -750, -450)
	scaleObject('BendyStage2_Back', 2, 2);
	addAnimationByPrefix('BendyStage2_Back','Pain ','Pain ', 48, true)
	doTweenAlpha('BendyStage2_Back','BendyStage2_Back', 0, 0.01, 'linear')

	makeAnimatedLuaSprite('BendyStage3_Back','BendyStage3_Back', -750, -450)
	scaleObject('BendyStage3_Back', 2, 2);
	addAnimationByPrefix('BendyStage3_Back','Pain ','Pain ', 48, true)
	doTweenAlpha('BendyStage3_Back','BendyStage3_Back', 0, 0.01, 'linear')

	makeAnimatedLuaSprite('Final_Bendy','Final_Bendy', -1080, -490)
	addAnimationByPrefix('Final_Bendy','IdleBedy','DeathBendy instance ',24, true)
	scaleObject('Final_Bendy', 2.2, 2.2);

	makeAnimatedLuaSprite('Final_Cuphead','Final_Cuphead', -470, 30)
	addAnimationByPrefix('Final_Cuphead','IdleCuphead','Idle instance ',24, true)
	scaleObject('Final_Cuphead', 1.9, 1.9);

	makeAnimatedLuaSprite('Final_Sans','Final_Sans', -120, -440)
	addAnimationByPrefix('Final_Sans','IdleSans','Nightmare SANS Idle instance ',24, true)
	scaleObject('Final_Sans', 1.5, 1.5);

	makeAnimatedLuaSprite('Final_Cuphead_front','Final_Cuphead', -470, 30)
	addAnimationByPrefix('Final_Cuphead_front','IdleCuphead','Idle instance ',24, true)
	scaleObject('Final_Cuphead_front', 1.9, 1.9);

	makeAnimatedLuaSprite('Final_Sans_front','Final_Sans', -120, -440)
	addAnimationByPrefix('Final_Sans_front','IdleSans','Nightmare SANS Idle instance ',24, true)
	scaleObject('Final_Sans_front', 1.5, 1.5);

	close(true);
end

-- if not lowQuality then
-- end
