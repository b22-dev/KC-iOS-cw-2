import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack{
        Image("bg")
            .resizable().ignoresSafeArea()
            VStack{
            HStack{
                Image(systemName: "book.circle")
                    .font(.system(size: 37))
                    .foregroundColor(.white)
                Spacer()
                Text("العاصمة")
                    .font(.system(size: 37))
                    .foregroundColor(.white)
                Spacer()
                Image(systemName: "gearshape")
                    .font(.system(size: 37))
                    .foregroundColor(.white)
                    }
            .padding()
                VStack{
                HStack(alignment: .bottom){
                    Text("12:28")
                        .font(.system(size: 80, design: .rounded))
                        .font(.largeTitle)
                        .fontWeight(.bold)
                        .foregroundColor(.white)
                    VStack{
                    Text("31")
                            .font(.system(size: 30, design: .rounded))
                        .font(.system(size: 20))
                        .font(.subheadline)
                        .foregroundColor(.white)

                    }
                    
                }
                    Text("مواعيد الصلاة")
                        .font(.system(size: 20))
                        .foregroundColor(Color.white)
                        .frame(minWidth: 300, idealWidth: 400, maxWidth: .infinity)
                        .padding()
                }

                HStack{
                    Image(systemName: "chevron.left")
                        .foregroundColor(.white)
                        .font((.system(size: 20)))
                    Spacer()
                    Text("28 ابريل - 5 رمضان")
                        .foregroundColor(.white)
                    Spacer()
                    Image(systemName: "chevron.right")
                        .foregroundColor(.white)
                        .font((.system(size: 20)))
                }
                .padding()
                .background(Color.white.opacity(0.4))
                .shadow(radius: 4)

                VStack{
                    HStack{
                        Text("3:49")
                            .foregroundColor(.white)
                        Spacer()
                        Text("الفجر")
                            .foregroundColor(.white)
                    }
                    .padding()
                    HStack{
                        Text("12:00")
                            .foregroundColor(.white)
                        Spacer()
                        Text("الظهر")
                            .foregroundColor(.white)
                    }
                    .padding()
                    HStack{
                        Text("3:40")
                            .foregroundColor(.white)
                        Spacer()
                        Text("العصر")
                            .foregroundColor(.white)
                    }
                    .padding()
                    HStack{
                        Text("7:40")
                            .foregroundColor(.white)
                        Spacer()
                        Text("المغرب")
                            .foregroundColor(.white)
                    }
                    .padding()
                    HStack{
                        Text("8:30")
                            .foregroundColor(.white)
                        Spacer()
                        Text("العشاء")
                            .foregroundColor(.white)
                    }
                    .padding()

                    Spacer()

                }
                .padding()
                .frame(minWidth: 300, idealWidth: 400, maxWidth: .infinity)
                .padding()
                .background(Color.white.opacity(0.4))
                .shadow(radius: 4)
                Spacer()
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
