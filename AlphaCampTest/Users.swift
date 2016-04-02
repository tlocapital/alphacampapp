//
//  Users.swift
//  AlphaCampTest
//
//  Created by Ted on 4/1/16.
//  Copyright © 2016 Ted.Company. All rights reserved.
//

import Foundation

class Users {
    var firstName: String?
    var lastName: String?
    var email: String?
    var intro: String?
    var imageName: String?
    
    
    
}

class AllUsers {
    let sBernard: Users = Users()
    let sTim: Users = Users()
    let sAriel: Users = Users()
    let sEvelyn: Users = Users()
    let sihower: Users = Users()
    let sBenson: Users = Users()
    let tShyne: Users = Users()
    let tBrian: Users = Users()
    let tPeter: Users = Users()
    let tEdward: Users = Users()
    let tAmos: Users = Users()
    let aAbby: Users = Users()
    let aKung: Users = Users()
    let aAnthony: Users = Users()
    let aWinnie: Users = Users()
    let aEddie: Users = Users()
    let aReinhardt: Users = Users()
    let aDavid: Users = Users()
    let aAmos: Users = Users()
    
    var staffArray: [Users] = []
    var teacherArray: [Users] = []
    var alumniArray: [Users] = []

    
    

    init() {
        sBernard.firstName = "Bernard"
        sBernard.lastName = "Chan"
        sBernard.intro = "TMI 駐場創業家，曾任 Yahoo！亞太區廣告業務總監。出生香港、麻省理工學院 Sloan 商學院 MBA 畢業，芝加哥 Ruby on Rails 課程研習、在美國，北京，香港有多次 Startup 經驗"
        sBernard.imageName = "Bernard"
        
        
        sTim.firstName = "Tim"
        sTim.lastName = "Du"
        sTim.intro = "清大物理系唸完換台大國企所，熱愛棒球，喜歡喝咖啡、看星星、挑戰新事物，就算買不起 Google Glass 也要想辦法跟別人借來玩一玩。喜歡的一句話是：「人生就像騎腳踏車，為了保持平衡，必須不斷前進。」"
        sTim.imageName = "Tim"
        
        //
        sAriel.firstName = "Ariel"
        sAriel.lastName="Chen"
        sAriel.intro = "政大哲學系、中正心理所畢業。在中國大陸闖蕩三年。認為教育就是從人出發的一種用心交流，希望回歸教育，凝聚最真摯的正向能量，協助講師找到最可發揮的舞台，培育學員找到新的方向"
        sAriel.imageName = "Ariel"
        
        sEvelyn.firstName = "Evelyn"
        sEvelyn.lastName = "Chang"
        sEvelyn.intro = "卡內基美隆大學藝術管理碩士，從戲劇、藝術管理到數位行銷，不變的是對這個世界的好奇心與對生活的熱情。熱愛行銷與學習，持續關注創業、社群與網路發展。努力讓更多人知道 ALPHA Camp 的好，希望這世界因為自己的存在而美好一點點"
        sEvelyn.imageName = "Evelyn"
        
        sihower.firstName = "iHower"
        sihower.lastName = "Chang"
        sihower.intro = "Ruby on Rails 實戰聖經作者，前 Faria Systems CTO，多次 COSCUP、OSDC.TW、台灣與中國RubyConf、日本 RubyKaigi 大會講者"
        sihower.imageName = "ihower"
        
        sBenson.firstName = "Benson"
        sBenson.lastName = "Sun"
        sBenson.intro = "政大財政系，在 Startup 圈闖蕩的小朋友，從大四開始自學 Web Development ，是 Rails 的初學者 ，立志成為行銷和技術兼備的人才，目前在 ALPHA Camp 愉快的玩耍中"
        sBenson.imageName = "Benson"
        
        tShyne.firstName = "Shyne"
        tShyne.lastName = "Tseng"
        tShyne.intro = "GetProperly 共同創辦人，台大資管MBA，史丹佛大學電腦科學碩士，旅居矽谷，愛好旅行、美食和科技"
        tShyne.imageName = "Shyne"
        
        tBrian.firstName = "Brian"
        tBrian.lastName = "Fang"
        tBrian.imageName = "Brian"
        tBrian.intro = "FUNTEK軟體架構師，5945呼叫師傅共同創辦人，前CyberLink資深工程師。作品Picaca獲選為Apple featured app (2013/08)，暢銷書《iPhone SDK 3 Programming 應用程式開發》作者"
        //
        tPeter.firstName = "Peter"
        tPeter.lastName = "Pan"
        tPeter.imageName = "Peter"
        tPeter.intro = "暢銷書 App 程式設計入門 - iPhone. iPad作者，MacToday App 開發專欄作家，FUNTEK 首席 iOS App 工程師，點點數位 iOS App 顧問，PChome Mac 基礎教室專欄作家，開發 Wealthy、LOCOMO 運動記錄等知名App"
        
        tEdward.firstName = "Edward"
        tEdward.lastName = "Chiang"
        tEdward.imageName = "Edward"
        tEdward.intro = "App 開發顧問. 日傑資訊負責人，前愛料理 App 開發隊長，寫過 LovingHeart for iOS, for Android, 愛料理 for iPhone, 愛料理 for iPad, Mr. Plurk for iOS 等知名五星等級 App"
        
        tAmos.firstName = "Amos"
        tAmos.lastName = "Lee"
        tAmos.imageName = "AmosLee"
        tAmos.intro = "天橋科技視覺設計總監，資策會講師，資深前端設計師，致力於CSS技術研究與教學"
        
        
        aAbby.firstName = "Abby"
        aAbby.lastName = "Hsu"
        aAbby.imageName = "Abby"
        aAbby.intro = "渴望突破體制內教育的大三生，在自我探索的過程中夾雜著迷惘與孤單，靠著網路的學習資源、媒體、各式專業書籍，逐漸理出自己的未來規劃，因此決定報名 Bootcamp，希望能藉由課程接觸網路新創的世界，培養數位行銷的專業能力，朝自己的夢想邁進。"
        aKung.firstName = "建嘉"
        aKung.lastName = "龔"
        aKung.imageName = "Kung"
        aKung.intro = "台大獸醫研究所畢業，從台北到南部從事大動物獸醫師的工作，在全台灣各個牧場出診照顧乳牛，但是在傳統的行業當中卻期待能夠擁有新創的思維，開啟一條不一樣的路。來到 ALPHA Camp 學習一顆靈活的行銷頭腦，期待成為改變產業的橋樑。"
        aAnthony.firstName = "Anthony"
        aAnthony.lastName = "Liu"
        aAnthony.imageName = "Anthony"
        aAnthony.intro = "伊利諾大學香檳分校物理系，退伍後放棄到美國念研究所的機會，專心投注於自己開發的通訊輔助 app，希望透過 ALPHA Camp 認識更多有志創業的夥伴，激盪彼此想法，並學習數位行銷為未來的創業之路做準備。"
        
        aWinnie.firstName = "Winnie"
        aWinnie.lastName = "Huang"
        aWinnie.imageName = "Winnie"
        aWinnie.intro = "交大經營管理所，在學時期即積極於外商實習與參加行銷競賽，並於德國交換學生一年，不斷找尋人生方向。上份工作為政府智庫任職研究員，工作一陣子後發現自己仍對行銷情有獨鍾，毅然決定轉換跑道，報名 Bootcamp 培養數位行銷實戰能力。自 ALPHA Camp 畢業後，現已加入進駐 Appworks 的創業團隊擔任行銷專員。"
        aEddie.firstName = "Eddie"
        aEddie.lastName = "Tsa"
        aEddie.imageName = "Eddie"
        aEddie.intro = "25歲畢業於澳洲昆士蘭大學微波通信工程博士，現任職廣達擔任技術專案經理，有十年的無線網通與消費性電子硬體經驗，因親身感參與並深深受到麻省理工學院「One Laptop per Child」計畫的啟發，決心朝向物聯網產業邁進，並做出更實用的產品來幫助第三世界弱勢國家得到更好的生活品質。希望在 ALPHA Camp 學習數位行銷知識，以逐漸落實這個人生志業。"
        aReinhardt.firstName = "Reinhardt"
        aReinhardt.lastName = "Lin"
        aReinhardt.imageName = "Reinhardt"
        aReinhardt.intro = "工程師和 PM 背景。德國 ESMT 商學院與北京大學光華管理學院 MBA。資深宅男、無國界浪人、社會企業中毒者。因為不小心在創業競賽中獲得佳績，誤打誤撞地走上創業的不歸路。希望藉由在 ALPHA Camp 所習得的 Web 網站開發技能，親手打造產品。有朝一日，實現「魯蛇逆襲」的夢想。"
        aDavid.firstName = "David"
        aDavid.lastName = "Wang"
        aDavid.imageName = "David"
        aDavid.intro = "台大會計系，原本在知名新創公司擔任產品規劃經理，隨著工作經驗增長，深刻體認到持續進修的重要性，在與公司主管充分溝通後，選擇離職來到 ALPHA Camp 學習 iOS Development，經過10週的學習，現已成功轉職成為新創公司的 app 工程師。"
        
        aAmos.firstName = "Amos"
        aAmos.lastName = "Chen"
        aAmos.imageName = "AmosChen"
        aAmos.intro = "台大心理系，熱愛戲劇表演與幕後硬體技術，工作之餘與朋友共組戲團表演，曾演出於台北藝穗節。看好網路產業前景，對全端開發有濃厚興趣，希望在 ALPHA Camp 累積前後端開發的能力，轉型成為網站系統工程師。"
        
        self.staffArray = [sBenson, sBernard, sTim, sAriel, sEvelyn, sihower]
        self.teacherArray = [tShyne, tBrian, tPeter, tEdward, tAmos]
        self.alumniArray = [aAbby, aKung, aAnthony, aWinnie, aEddie, aReinhardt, aDavid, aAmos]

        
    }
}



