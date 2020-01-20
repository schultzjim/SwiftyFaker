//
//  File.swift
//  
//
//  Created by Jim Schultz on 1/20/20.
//

import Foundation

extension SwiftyFaker {
    enum Educator {
        static let university = "\(EducatorData.schoolName.random()) \(EducatorData.Tertiary.universityType.random())"
        
        static let degree = "\(EducatorData.Tertiary.Degree.type.random()) \(EducatorData.subject.random())"
        
        static let subject = EducatorData.subject.random()
        
        static let courseName = "\(EducatorData.subject.random()) \(EducatorData.Tertiary.Degree.courseNumber.random())".numberify()
        
        static let secondarySchool = "\(EducatorData.schoolName.random()) \(EducatorData.secondary.random())"
        
        static let campus = "\(EducatorData.schoolName.random()) Campus"
    }
}
