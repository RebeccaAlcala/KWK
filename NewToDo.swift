//
//  NewToDo.swift
//  UIs Practice
//
//  Created by Rebecca Alcala on 5/10/24.
//  This app will help students manage their homework
//

import SwiftUI

struct NewToDo: View {
    @State private var presentAlert = false
    var body: some View {
        VStack{
            TextField("Subject:", text: /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Value@*/.constant("")/*@END_MENU_TOKEN@*/)
                 .font(.system(size: 40))
                 .fontWeight(.black)
            TextField("Enter the homework description and deadline...", text: /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Value@*/.constant("")/*@END_MENU_TOKEN@*/)
            Toggle(isOn: /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Is On@*/.constant(true)/*@END_MENU_TOKEN@*/) {
                Text("Done?")
                
                Button {
                    presentAlert = true
                } label: {
                        Text("Save")
                }

            }

        }.padding()
        .alert("Homework Added", isPresented: $presentAlert, actions: {})
    }
}

#Preview {
    NewToDo()
}
