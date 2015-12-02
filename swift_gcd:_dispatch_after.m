// Swift GCD: Dispatch After
// 
//
// IDECodeSnippetCompletionPrefix: dispatch_after
// IDECodeSnippetCompletionScopes: [CodeExpression]
// IDECodeSnippetIdentifier: 12637018-4594-472B-A23A-2F35DCCA92E2
// IDECodeSnippetLanguage: Xcode.SourceCodeLanguage.Swift
// IDECodeSnippetUserSnippet: 1
// IDECodeSnippetVersion: 2
        let time = dispatch_time(DISPATCH_TIME_NOW, Int64(<#delayInSeconds#> * NSEC_PER_SEC))
        dispatch_after(time, dispatch_get_main_queue()) { () -> Void in
    <#code to be executed after a specified delay#>
        }