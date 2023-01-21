import SwiftUI
import PlaygroundSupport

let wide = 512.0;
let high = 512.0;

struct ContentView: View {
  var body: some View {
    ZStack {
      Rectangle()
        .fill(Color(white:0.4))
        .frame(width: wide, height: high)
//      Rectangle()
//        .fill(Color.white)
//        .frame(width: wide*0.7, height: high*0.7)
//      Rectangle()
//        .fill(Color.white)
//        .frame(width: wide*0.5, height: high*1.0)
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
      .frame(width: wide*0.8, height: high*0.8)
    }
  }
}

PlaygroundPage.current.setLiveView(
  ContentView()
    .frame(width: wide, height: high)
)

