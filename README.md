# Swift-Creating-CustomView

## Swift — 創建自定義視圖（CustomView）
> 介紹如何使用 Nib 創建自定義視圖，並將它立即顯示在 Storyboard 上。
> 
![](https://github.com/JeremyXue77/Swift-Creating-CustomView/blob/master/Images/Preview.png?raw=true)
 
在程式開發中，遇到所謂的**客製化（Customized**）需求是一件很正常的事情。當我們碰到原生的元件、效果無法實現時，我們則會透過其他方式來組合出能夠滿足客製化需求的方法。

這篇文章主要會使用 **Nib(xib)** 的方式來說明如何在 iOS(Swift) 中創建自定義視圖，同時間也透過 **IBDesignable** 和 **IBInspectable** 讓你可以在 Storyboard 上即時顯示及調整客製化視圖的各種屬性。

最後主要希望讀者們除了學習如何創建自定義視圖之外，還有一個重點就是將多個元件**「組合」**在一起的好處，常常我們都是在畫面中擺上多個元件，雖然呈現出來的效果相同，但是實際上除了管理起來麻煩之外，當你在覆用時也會碰上問難。所以把你的畫面上的相關聯的元件組合成單一個元件，對於未來管理這些元件時會方便許多。
