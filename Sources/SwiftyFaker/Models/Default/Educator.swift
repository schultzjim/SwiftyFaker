//
//  File.swift
//  
//
//  Created by Jim Schultz on 1/20/20.
//

import Foundation

extension SwiftyFaker {
    public enum Educator {
        public static let university = "\(schoolNameData.random()) \(Tertiary.universityTypeData.random())"
        
        public static let degree = "\(Tertiary.Degree.typeData.random()) \(subjectData.random())"
        
        public static let subject = subjectData.random()
        
        public static let courseName = "\(subjectData.random()) \(Tertiary.Degree.courseNumberData.random())".numberize()
        
        public static let secondarySchool = "\(schoolNameData.random()) \(secondaryData.random())"
        
        public static let campus = "\(schoolNameData.random()) Campus"
    }
}
