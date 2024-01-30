//
//  WeatherLoadingView.swift
//  CalendarAI
//
//  Created by Aashna Budhiraja on 11/22/23.
//

import SwiftUI

struct WeatherLoadingView: View {
    var body: some View {
        ProgressView()
            .progressViewStyle(CircularProgressViewStyle(tint: .white))
            .frame(maxWidth: .infinity, maxHeight: .infinity)
    }
}

struct LoadingView_Previews: PreviewProvider {
    static var previews: some View {
        WeatherLoadingView()
    }
}
