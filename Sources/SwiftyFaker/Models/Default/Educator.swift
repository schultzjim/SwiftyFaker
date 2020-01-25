//
//  File.swift
//  
//
//  Created by Jim Schultz on 1/20/20.
//

import Foundation

extension SwiftyFaker {
    enum Educator {
        static let university = "\(schoolNameData.random()) \(Tertiary.universityTypeData.random())"
        
        static let degree = "\(Tertiary.Degree.typeData.random()) \(subjectData.random())"
        
        static let subject = subjectData.random()
        
        static let courseName = "\(subjectData.random()) \(Tertiary.Degree.courseNumberData.random())".numberize()
        
        static let secondarySchool = "\(schoolNameData.random()) \(secondaryData.random())"
        
        static let campus = "\(schoolNameData.random()) Campus"
    }
}
