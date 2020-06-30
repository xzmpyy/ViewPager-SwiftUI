### 简介 Description
一个用SiwftUI编写的轮播图控件，使用简便

A circulate viewpager made in SwiftUI,easy use easy revise

*****

### 添加说明 Add To Your Project
请下载压缩包后解压，将ViewPager.swift文件添加至工程

You can downLoad the ViewPager.swift.zip from releases,add the ViewPager.swift into your project after unzip the zip

*****

### 使用样例 Demo
```swift
import SwiftUI

struct ContentView: View {
    
    let screenWidth = UIScreen.main.bounds.width
    
    var body: some View {
        ViewPager(viewWidth: screenWidth, viewHeight: screenWidth / 3, viewCount: 5){ index in
             Text("\(index + 1)")
                .frame(maxWidth: .infinity, maxHeight: .infinity)
                .background(Color.green)
        }
    }
}
```


*****

## 版本说明 Version Info

| Version        | iOS Deployment Target   | Xcode   |
| :----:   | :----:  | :----:  |
| 0.1      | 13.0  | 11.5  |
