//
//  ContentView.swift
//  desafio1
//
//  Created by Vitor Gomes on 26/02/23.
//

/* PENDING ACTIVITIES:
 - Refactor the whole project.
 */

import SwiftUI

struct ContentView: View {
    var body: some View {
        
        VStack(spacing: 30) {
            HStack {
                Text("Challenge time:")
                    .padding()
                    .font(.title)
                Spacer()
            }
            
            HStack {
                Rectangle()
                    .fill(Color.blue)
                    .frame(width: 50, height: 50)
                    .padding(5)
                
                Circle()
                    .fill(Color.red)
                    .frame(width: 50, height: 50)
                    .padding(5)
                
                Ellipse()
                    .fill(Color.green)
                    .frame(width: 70, height: 30)
                    .padding(5)
                
                Capsule()
                    .fill(Color.black)
                    .frame(width: 70, height: 30)
                    .padding(5)
                
                RoundedRectangle(cornerRadius: 12, style: .continuous)
                    .fill(Color.yellow)
                    .frame(width: 50, height: 50)
                    .padding(5)
            }
            
            HStack {
                Text("Quadrado")
                    .padding(9)
                    .foregroundColor(.blue)
                    .font(.system(
                        size: 12,
                        weight: .bold
                    ))
                
                Text("Círculo")
                    .padding(9)
                    .foregroundColor(.red)
                
                Text("Elipse")
                    .padding(9)
                    .foregroundColor(.green)
                
                Text("Cápsula")
                    .padding(9)
                    .foregroundColor(.gray)
                
                Text("Borda")
                    .padding(9)
                    .foregroundColor(.yellow)
            }
            
            HStack {
                Image(systemName: "cloud.sun.rain.fill")
                    .font(.system(size: 50))
                    .foregroundStyle(.gray, .yellow, .blue)
                Image(systemName: "cloud.drizzle.fill")
                    .font(.system(size: 50))
                    .foregroundStyle(.gray, .red)
                Image(systemName: "cloud.rain.fill")
                    .font(.system(size: 50))
                    .foregroundStyle(.gray, .green)
                Image(systemName: "cloud.heavyrain.fill")
                    .font(.system(size: 50))
                    .foregroundStyle(.gray, .black)
                Image(systemName: "cloud.hail.fill")
                    .font(.system(size: 50))
                    .foregroundStyle(.gray, .yellow)
            }
            .padding(30)
            
            HStack {
                
                VStack(spacing: 30) {
                    Image(systemName: "cloud.snow.fill")
                        .font(.system(size: 30))
                        .foregroundStyle(.gray, .cyan)
                    
                    Text("Nevando")
                        .foregroundColor(.white)
                        .font(.system(size: 12))
                        .frame(width: 70, height: 30)
                        .background(Capsule().fill(Color.purple))
                }
                
                VStack(spacing: 30) {
                    Image(systemName: "cloud.drizzle.fill")
                        .font(.system(size: 30))
                        .foregroundStyle(.gray, .red)
                    
                    Text("pouco")
                        .foregroundColor(.white)
                        .font(.system(size: 12))
                        .frame(width: 70, height: 30)
                        .background(Capsule().fill(Color.purple))
                }
                
                VStack(spacing: 30) {
                    Image(systemName: "cloud.rain.fill")
                        .font(.system(size: 30))
                        .foregroundStyle(.gray, .green)
                    
                    Text("medio")
                        .foregroundColor(.white)
                        .font(.system(size: 12))
                        .frame(width: 70, height: 30)
                        .background(Capsule().fill(Color.purple))
                }
                
                VStack(spacing: 30) {
                    Image(systemName: "cloud.heavyrain.fill")
                        .font(.system(size: 30))
                        .foregroundStyle(.gray, .black)
                    
                    Text("Forte")
                        .foregroundColor(.white)
                        .font(.system(size: 12))
                        .frame(width: 70, height: 30)
                        .background(Capsule().fill(Color.purple))
                }
                
                VStack(spacing: 30) {
                    Image(systemName: "cloud.hail.fill")
                        .font(.system(size: 30))
                        .foregroundStyle(.gray, .black)

                    Text("Granizo")
                        .foregroundColor(.white)
                        .font(.system(size: 12))
                        .frame(width: 70, height: 30)
                        .background(Capsule().fill(Color.purple))
                }
                
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
