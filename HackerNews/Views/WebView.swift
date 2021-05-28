//
//  WebView.swift
//  HackerNews
//
//  Created by Dusan Savic on 5/15/21.
//

import WebKit
import SwiftUI

struct WebView: UIViewRepresentable {
	
	let urlString: String?
	
	func makeUIView(context: Context) -> WKWebView {
		return WKWebView()
	}
	
	func updateUIView(_ uiView: WKWebView, context: Context) {
		if let safeUrl = urlString {
			if let url = URL(string: safeUrl) {
				let request = URLRequest(url: url)
				uiView.load(request)
				
			}
		}
	}
}
