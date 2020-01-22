//
//  File.swift
//  
//
//  Created by Jim Schultz on 1/22/20.
//

import Foundation

extension BooksData {
    enum DuneData {
        static let characters = [
            "Paul \"Muad'Dib\" \"Usul\" Atreides",
            "Jessica Atreides",
            "Alia Atreides",
            "Leto Atreides",
            "Leto II Atreides",
            "Duncan Idaho",
            "Shaddam Corrino IV",
            "Liet-Kynes",
            "Vladimir Harkonnen",
            "Irulan",
            "Feyd-Rautha Rabban",
            "Gaius Helen Mohiam",
            "Thufir Hawat",
            "Chani",
            "Shadout Mapes",
            "Ramallo",
            "Otheym",
            "Jamis",
            "Harrah",
            "Gurney Halleck",
            "Glossu \"Beast\" Rabban",
            "Piter De Vries",
            "Miles Teg",
            "Hasimir Fenring",
            "Margot Fenring",
            "Murbella",
            "Siona Atreides",
            "Scytale",
            "Stilgar",
            "Wellington Yueh",
            "Edric",
            "Ilban Richese",
            "Dominic Vernius",
            "Cammar Pilru",
            "Hwi Noree",
            "Nayla"
        ]
        
        static let titles = [
            "Master of Assassins",
            "Judge of the Change",
            "Duke",
            "Lady",
            "Reverend Mother",
            "Sayyadina",
            "Padishah Emperor",
            "Earl",
            "Princess",
            "Prince",
            "Premier",
            "Baron",
            "Mentat",
            "Count",
            "Countess",
            "Viscount",
            "Master",
            "Doctor",
            "Imperial Planetologist",
            "Elder",
            "Face Dancer",
            "Envoy",
            "Guild Navigator",
            "Ambassador",
            "Fedaykin Commando",
            "Naib",
            "Fish Speaker",
            "Grand Patriarch"
        ]
        
        static let planets = [
            "Arrakis",
            "Caladan",
            "Dune",
            "Geidi Prime",
            "Ix",
            "Selusa Secundus",
            "Kaitain",
            "Richesse",
            "Ecaz"
        ]
        
        enum Quotes {
            static let guildNavigator = [
                "The spice must flow",
                "The Bene Gesserit Witch must leave.",
                "Remedy this situation, restore spice production, or you will live out your life in a pain amplifier!",
                "I mean Paul Atreides. We want him killed. I did not say this. I am not here.",
                "Many machines on Ix. New machines, better than those on Richesse."
            ]
        
            static let emperor = [
                "Bring in that floating fat man, the Baron!"
            ]
        
            static let paul = [
                "They tried and failed, all of them?",
                "There is no escape — we pay for the violence of our ancestors.",
                "One of the most terrible moments in a boy's life ... is when he discovers his father and mother are human beings who share a love that he can never quite taste. It's a loss, an awakening to the fact that the world is there and here and we are in it alone. The moment carries its own truth; you can't evade it.",
                "The eye that looks ahead to the safe course is closed forever.",
                "The power to destroy a thing is the absolute control over it.",
                "Try looking into that place where you dare not look! You'll find me there, staring out at you!",
                "The sleeper has awakened!",
                "My name is a killing word.",
                "You dare suggest a Duke's son is an animal?",
                "You have no need for your weapons with me, Gurney Halleck.",
                "Carry this noble Atreides warrior away. Do him all honor.",
                "Some thoughts have a certain sound, that being the equivalent to a form. Through sound and motion, you will be able to paralyze nerves, shatter bones, set fires, suffocate an enemy or burst his organs. We will kill until no Harkonnen breathes Arakeen air.",
                "If I hear any more nonsense from either of you I'll give the order that'll destroy all spice production on Arrakis… forever.",
                "Superstitions sometimes have strange roots and stranger branchings"
            ]
        
            static let thufir = [
                "A popular man arouses the jealousy of the powerful.",
                "Parting with friends is a sadness. A place is only a place.",
                "It's easier to be terrified by an enemy you admire.",
                "“Knowing where the trap is—that's the first step in evading it.”",
                "Repression makes a religion flourish."
            ]
        
            static let jessica = [
                "And you, my son, are you one who gives or one who takes?",
                "A million deaths were not enough for Yueh!",
                "Motivating people, forcing them to your will, gives you a cynical attitude towards humanity. It degrades everything it touches.",
                "What delicious abandon in the sleep of the child. Where do we lose it?",
                "The young reed dies so easily. Beginnings are times of such peril.",
                "Anything outside yourself, this you can see and apply your logic to it. But it’s a human trait that when we encounter personal problems, these things most deeply personal are the most difficult to bring out for our logic to scan. We tend to flounder around, blaming everything but the actual, deep-seated thing that’s really chewing on us.",
                "Is it defeatist or treacherous for a doctor to diagnose a disease correctly? My only intention is to cure the disease.",
                "Think on it, Chani; the princess will have the name, yet she'll live as less than a concubine - never to know a moment of tenderness from the man to whom she's bound. While we, Chani, we who carry the name of concubine - history will call us wives."
            ]
        
            static let irulan = [
                "A beginning is the time for taking the most delicate care that the balances are correct.",
                "To attempt an understanding of Muad'Dib without understanding his mortal enemies, the Harkonnens, is to attempt seeing Truth without knowing Falsehood. It is the attempt to see the Light without knowing Darkness. It cannot be."
            ]
            
            static let mohiam = [
                "You've heard of animals chewing off a leg to escape a trap? There's an animal kind of trick. A human would remain in the trap, endure the pain, feigning death that he might kill the trapper and remove a threat to his kind.",
                "Hope clouds observation.",
                "A human can control his instincts. Your instinct will be to draw your hand out of the box. You do, you die.",
                "Kul Wahad! No woman-child ever withstood that much!",
                "Kill this child. She's an abomination. Kill her!",
                "Get out of my mind!",
                "But I can tell you, dear God, for the father, nothing.",
                "Did you really think that you could bear the Kwisatz Haderach? The universe's super being? How dare you. My greatest student, and my greatest disappointment.",
                "You, Paul Atreides, descendant of kings, son of a Duke, you must learn to rule. It's something none of your ancestors learned.",
                "Once men turned their thinking over to machines in the hope that this would set them free. But that only permitted other men with machines to enslave them.",
                "We look down so many avenues of the past... but only feminine avenues. Yet, there's a place where no Truthsayer can see. We are repelled by it, terrorized. It is said a man will come one day and find in the gift of the drug his inward eye. He will look where we cannot — into both feminine and masculine pasts.",
                "They tried and died.",
                "Shield your son too much, Jessica, and he'll not grow strong enough to fulfill any destiny.",
                "That which submits rules. ... The willow submits to the wind and prospers until one day it is many willows — a wall against the wind. This is the willow's purpose.",
                "The mystery of life isn't a problem to solve, but a reality to experience."
            ]
            
            static let gurney = [
                "In shield fighting, one moves fast on defense, slow on attack. Attack has the sole purpose of tricking the opponent into a misstep, setting him up for the attack sinister. The shield turns the fast blow, admits the slow kindjal!",
                "Mood? What has mood to do with it? You fight when the necessity arises — no matter the mood! Mood's a thing for cattle or making love or playing the baliset. It's not for fighting.",
                "If wishes were fishes, we'd all cast nets.",
                "Behold as a wild ass in the desert go I forth to my work",
                "One enemy at a time."
            ]
            
            static let leto = [
                "Let us not rail about justice as long as we have arms and the freedom to use them.",
                "Command must always look confident. All that faith riding on your shoulders while you sit in the critical seat and never show it.",
                "I must rule with eye and claw — as the hawk among lesser birds.",
                "Most of the Houses have grown fat by taking few risks. One cannot truly blame them for this; one can only despise them.",
                "A day comes when the potential Mentat must learn what's being done. It may no longer be done to him. The Mentat has to share in the choice of whether to continue or abandon the training.",
                "On Caladan, we ruled with sea and air power. Here, we must scrabble for desert power. This is your inheritance, Paul.",
                "A person needs new experiences. They jar something deep inside, allowing him to grow. Without change, something sleeps inside us, and seldom awakens. The sleeper must awaken."
            ]
            
            static let stilgar = [
                "To save one from a mistake is a gift of paradise.",
                "Usul has called a big one. Again, it is the legend."
            ]
            
            static let lietKynes = [
                "Growth is limited by that necessity which is present in the least amount. And, naturally, the least favorable condition controls the growth rate.",
                "A dead man, surely, no longer requires that water.",
                "He cares more about his men than the Spice. I have to admit, against my better judgement, I like this Duke.",
                "He shall know your ways as if born to them."
            ]
            
            static let pardotKynes = [
                "No more terrible disaster could befall your people than for them to fall into the hands of a Hero.",
                "The highest function of ecology is understanding consequences.",
                "Men and their works have been a disease on the surface of their planets before now. Nature tends to compensate for diseases, to remove or encapsulate them, to incorporate them into the system in her own way."
            ]
            
            static let baronHarkonnen = [
                "He who controls the spice, controls the universe!",
                "I must have him dead and his line ended.",
                "I made my peace gesture. The forms of kanly have been obeyed!",
                "I won't tell you who the traitor is, or when we'll attack. However, the Duke will die before these eyes and he'll know, he'll know, that it is I, Baron Vladimir Harkonnen, who encompasses his doom!",
                "Listen carefully, Feyd. Observe the plans within plans within plans.",
                "The absence of a thing, this can be as deadly as the presence. The absence of air, eh? The absence of water? The absence of anything else we're addicted to.",
                "The day hums sweetly when you have enough bees working for you.",
                "My dear Piter, your pleasures are what tie you to me. How could I object to that?",
                "I never could bring myself to trust a traitor. Not even a traitor I created.",
                "One must always keep the tools of statecraft sharp and ready. Power and fear - sharp and ready.",
                "I will have Arrakis back for myself! He who controls the Spice controls the universe and what Piter did not tell you is we have control of someone who is very close, very close, to Duke Leto! This person, this traitor, will be worth more to us than ten legions of Sardaukar!"
            ]
            
            static let piter = [
                "I knew Yueh's wife. I was the one who broke his Imperial conditioning. I've thought of many pleasures with you. It is perhaps better that you die in the innards of a worm. Desire clouds my reason. That is not good. That is bad.",
                "Vendetta, he says, using the ancient tongue. The art of kanly is still alive in the Universe. He does not wish to meet or speak with you."
            ]
            
            static let alia = [
                "The Guild... they're fighting me in the mental vaults. They're behind everything. They fear the one who will come, who will know more, who will see more. The Guild is behind everything. It's not finished yet. I'm not formed."
            ]
            
            static let mapes = [
                "Before I do your bidding, manling, I must cleanse the way between us. You've put a water burden on me that I'm not sure I care to support. But we Fremen pay our debts"
            ]
            
            static let duncan = [
                "My lord, I suspect an incredible secret has been kept on this planet: that the Fremen exist in vast numbers - vast. And it is they who control Arrakis.",
                "Use the first moments in study. You may miss an opportunity for quick victory this way, but the moments of study are insurance of success. Take your time and be sure.",
                "When your opponent fears you, then's the moment when you give the fear its own rein, give it the time to work on him. Let it become terror. The terrified man fights himself. Eventually, he attacks in desperation. That is the most dangerous moment, but the terrified man can be trusted usually to make a fatal mistake."
            ]
            
            static let yueh = [
                "But attack can take strange forms. And you will remember the tooth. The tooth. Duke Leto Atreides. You will remember the tooth.",
                "Forgive me, my Lady! My thoughts were far away… I … did not mean to be familiar.",
                "Those are date palms. One date palm requires forty liters of water a day. A man requires but eight liters. A palm, then, equals five men. There are twenty palms out there—one hundred men."
            ]
        }
        
        enum Sayings {
            static let beneGesserit = [
                "I must not fear. Fear is the mind-killer. Fear is the little-death that brings total obliteration. I will face my fear. I will permit it to pass over me and through me. And when it has gone past I will turn the inner eye to see its path. Where the fear has gone there will be nothing. Only I will remain.",
                "A world is supported by four things ... the learning of the wise, the justice of the great, the prayers of the righteous and the valor of the brave. But all of these are as nothing ... without a ruler who knows the art of ruling. Make that the science of your tradition!",
                "The mind can go either direction under stress — toward positive or toward negative: on or off. Think of it as a spectrum whose extremes are unconsciousness at the negative end and hyperconsciousness at the positive end. The way the mind will lean under stress is strongly influenced by training.",
                "Do not count a human dead until you’ve seen his body. And even then you can make a mistake.",
                "Humans must never submit to animals.",
                "To suspect your own mortality is to know the beginning of terror; to learn irrefutably that you are mortal is to know the end of terror.",
                "Survival is the ability to swim in strange water.",
                "Prophets have a way of dying by violence.",
                "Humans live best when each has his place to stand, when each knows where he belongs in the scheme of things and what he may achieve. Destroy the place and you destroy the person."
            ]
            
            static let fremen = [
                "He shall know your ways as if born to them.",
                "May thy knife chip and shatter.",
                "The wise animal blends into its surroundings.",
                "Bless the Maker and all His Water. Bless the coming and going of Him, May His passing cleanse the world. May He keep the world for his people.",
                "Be prepared to appreciate what you meet.",
                "A stone is heavy and the sand is weighty; but a fools wrath is heavier than them both.",
                "Truth suffers from too much analysis.",
                "A man's flesh is his own; the water belongs to the tribe."
            ]
            
            static let mentat = [
                "It is by will alone I set my mind in motion. It is by the juice of Sapho that thoughts acquire speed, the lips acquire stains. The stains become a warning.",
                "A process cannot be understood by stopping it. Understanding must move with the flow of the process, must join it and flow with it.",
                "Memory never recaptures reality. Memory reconstructs reality. Reconstructions change the original, becoming external frames of reference that inevitably fail."
            ]
            
            static let muaddib = [
                "Arrakis teaches the attitude of the knife, chopping off what’s incomplete and saying, \"Now it’s complete because it’s ended here.\"",
                "Greatness is a transitory experience. It is never persistent. It depends in part upon the myth-making imagination of humankind. The person who experiences greatness must have a feeling for the myth he is in. He must reflect what is projected upon him. And he must have a strong sense of the sardonic. This is what uncouples him from belief in his own pretensions. The sardonic is all that permits him to move within himself. Without this quality, even occasional greatness will destroy a man.",
                "There is probably no more terrible instance of enlightenment than the one in which you discover your father is a man — with human flesh.",
                "What do you despise? By this you are truly known.",
                "God created Arrakis to train the faithful.",
                "You do not beg the sun for mercy.",
                "Fragmentation is the natural destiny of all power.",
                "I am the Kwisatz Haderach. That is reason enough.",
                "The eye that looks ahead to the safe course is closed forever.",
                "Deep in the human unconscious is a pervasive need for a logical universe that makes sense. But the real universe is always one step beyond logic.",
                "There exists no separation between gods and men: one blends softly casual into the other.",
                "There should be a science of discontent. People need hard times and oppression to develop psychic muscles."
            ]
            
            static let orangeCatholicBible = [
                "Think you of the fact that a deaf person cannot hear. Then, what deafness may we not all possess? What senses do we lack that we cannot see and cannot hear another world all around us?",
                "When God hath ordained a creature to die in a particular place, He causeth that creature's wants to direct him to that place",
                "Thou shalt not make a machine in the likeness of a man's mind",
                "From water does all life begin."
            ]
        }
    }
}
