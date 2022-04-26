//
// Copyright (C) 2022 Acoustic, L.P. All rights reserved.
//
// NOTICE: This file contains material that is confidential and proprietary to
// Acoustic, L.P. and/or other developers. No license is granted under any intellectual or
// industrial property rights of Acoustic, L.P. except as may be provided in an agreement with
// Acoustic, L.P. Any unauthorized copying or distribution of content from this file is
// prohibited.
//
//  URLSessionDelegateView.swift
//  SwiftUIMindBlowing
//
//  Created by ohernandezltkmac on 4/25/22.
//

import SwiftUI

struct URLSessionDelegateUploadView: View {

    var body: some View {
        ExampleView(
            title: "URLSessionDelegateUpload",
            demoContentView: URLSessionDelegateUploadDemoView(),
            remoteSourcePath: "Basic/ViewsAndControls/URLSessionDelegateUpload/URLSessionDelegateUploadDemoView.swift"
        )
    }
}

struct URLSessionDelegateUploadView_Previews: PreviewProvider {
    static var previews: some View {
        URLSessionDelegateUploadView()
    }
}
