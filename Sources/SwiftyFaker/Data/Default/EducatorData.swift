//
//  File.swift
//  
//
//  Created by Jim Schultz on 1/20/20.
//

import Foundation

extension SwiftyFaker.Educator {
    static let schoolNameData = [
       "Bluemeadow",
       "Brighthurst",
       "Brookville",
       "Clearcourt",
       "Falconholt",
       "Flowerlake",
       "Iceborough",
       "Icelyn",
       "Ironbarrow",
       "Ironston",
       "Lakeacre",
       "Mallowpond",
       "Mallowtown",
       "Marblewald",
       "Ostbarrow",
       "Vertapple"
    ]
    
    static let secondaryData = [
       "High",
       "High School",
       "Secondary College"
    ]
    
    static let subjectData = [
       "Applied Science (Psychology)",
       "Architectural Technology",
       "Arts",
       "Biological Science",
       "Biomedical Science",
       "Business",
       "Commerce",
       "Communications",
       "Computer Science",
       "Creative Arts",
       "Criminology",
       "Design",
       "Education",
       "Engineering",
       "Forensic Science",
       "Health Science",
       "Information Systems",
       "Law",
       "Medicine",
       "Nursing",
       "Psychology",
       "Teaching"
    ]
    
    enum Tertiary {
       static let universityTypeData = [
          "College",
          "TAFE",
          "Technical College",
          "University"
       ]
        
       enum Degree {
          static let typeData = [
             "Associate Degree in",
             "Bachelor of",
             "Master of"
          ]
        
          static let courseNumberData = [
             "1##",
             "2##",
             "3##",
             "4##",
             "5##"
          ]
        }
    }
    
//    static let degree = [
//        "\(EducatorData.Tertiary.Degree.type.random()) \(subject.random())"
//    ]
//    
//    static let courseName = [
//        "\(subject.random()) \(EducatorData.Tertiary.Degree.courseNumber.random())"
//    ]
//    
//    static let university = [
//        "\(EducatorData.schoolName.random()) \(EducatorData.Tertiary.universityType.random())"
//    ]
//    
//    static let secondarySchool = [
//        "\(EducatorData.schoolName.random()) \(secondary.random())"
//    ]
//    
//    static let campus = [
//        "\(EducatorData.schoolName.random()) Campus"
//    ]
}
