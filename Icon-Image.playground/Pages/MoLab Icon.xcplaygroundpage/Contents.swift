import SwiftUI
import PlaygroundSupport

struct ContentView: View {
  var body: some View {
    ZStack {
      Rectangle()
        .fill(Color.gray)
        .frame(width: 300, height: 300)
      Rectangle()
        .fill(Color.white)
        .frame(width: 220, height: 220)
      Rectangle()
        .fill(Color.white)
        .frame(width: 160, height: 300)
      VStack(spacing: 0) {
        Color.gray
        Color.black
        Color.green
        Color.yellow
        Color.red
        Color.black
        Color.gray
      }
      .mask(
        Image(systemName: "applelogo")
          .resizable()
          .aspectRatio(contentMode: .fit)
      )
      .frame(width: 256, height: 256)

    }
  }
}

PlaygroundPage.current.setLiveView(
  ContentView()
    .frame(width: 375, height: 812)
)

// https://recreatecode.com/
// https://gist.github.com/jordansinger/4d77f1b44223417ec2243c430da089af
// AppleLogo.swift

