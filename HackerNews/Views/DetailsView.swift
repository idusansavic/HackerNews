//
//  DetailsView.swift
//  HackerNews
//
//  Created by Dusan Savic on 5/15/21.
//

import SwiftUI


struct DetailsView: View {
	
	let url: String?
	
    var body: some View {
		WebView(urlString: url)
		
	}
}

struct DetailsView_Previews: PreviewProvider {
    static var previews: some View {
		DetailsView(url: "https://www.google.com")
    }
}


