//
//  FolderListResponse.swift
//  Shiori
//
//  Created by あたらしまさとら on 2021/09/11.
//  Copyright © 2021 Masatora Atarashi. All rights reserved.
//

import Foundation

struct FolderListResponse: Codable {
    let data: FolderData
}

struct FolderData: Codable {
    let folder: [Folder]
}
