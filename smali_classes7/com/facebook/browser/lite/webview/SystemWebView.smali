.class public final Lcom/facebook/browser/lite/webview/SystemWebView;
.super LX/JNm;
.source ""


# instance fields
.field public A00:LX/JAs;

.field public A01:LX/Jrs;

.field public A02:LX/JAz;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1}, LX/JNm;-><init>(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/facebook/browser/lite/webview/SystemWebView;->A02:LX/JAz;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/facebook/browser/lite/webview/SystemWebView;->A00:LX/JAs;

    .line 7
    .line 8
    new-instance v0, LX/Jrs;

    .line 9
    .line 10
    invoke-direct {v0, p1, p0}, LX/Jrs;-><init>(Landroid/content/Context;Lcom/facebook/browser/lite/webview/SystemWebView;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/facebook/browser/lite/webview/SystemWebView;->A01:LX/Jrs;

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
.end method


# virtual methods
.method public final A00()Landroid/content/Context;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/browser/lite/webview/SystemWebView;->A01:LX/Jrs;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final A01()LX/LZ8;
    .locals 9

    .line 0
    iget-object v0, p0, Lcom/facebook/browser/lite/webview/SystemWebView;->A01:LX/Jrs;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/webkit/WebView;->copyBackForwardList()Landroid/webkit/WebBackForwardList;

    .line 3
    .line 4
    .line 5
    move-result-object v8

    .line 6
    invoke-virtual {v8}, Landroid/webkit/WebBackForwardList;->getSize()I

    .line 7
    .line 8
    .line 9
    move-result v7

    .line 10
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    move-result-object v6

    .line 14
    const/4 v5, 0x0

    .line 15
    :goto_0
    if-ge v5, v7, :cond_0

    .line 16
    .line 17
    invoke-virtual {v8, v5}, Landroid/webkit/WebBackForwardList;->getItemAtIndex(I)Landroid/webkit/WebHistoryItem;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Landroid/webkit/WebHistoryItem;->getUrl()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-virtual {v0}, Landroid/webkit/WebHistoryItem;->getOriginalUrl()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v0}, Landroid/webkit/WebHistoryItem;->getTitle()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v0}, Landroid/webkit/WebHistoryItem;->getFavicon()Landroid/graphics/Bitmap;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    new-instance v0, LX/LZC;

    .line 38
    .line 39
    invoke-direct {v0, v1, v4, v3, v2}, LX/LZC;-><init>(Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    add-int/lit8 v5, v5, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-virtual {v8}, Landroid/webkit/WebBackForwardList;->getCurrentIndex()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    new-instance v0, LX/LZ8;

    .line 53
    .line 54
    invoke-direct {v0, v6, v1}, LX/LZ8;-><init>(Ljava/util/List;I)V

    .line 55
    .line 56
    .line 57
    return-object v0
    .line 58
.end method

.method public final A02(Ljava/lang/Runnable;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/browser/lite/webview/SystemWebView;->A01:LX/Jrs;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 3
    .line 4
    .line 5
    return-void
.end method
