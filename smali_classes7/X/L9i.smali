.class public final LX/L9i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public A00:Z

.field public A01:Z

.field public final synthetic A02:Lcom/facebook/browser/lite/BrowserLiteFragment;


# direct methods
.method public constructor <init>(Lcom/facebook/browser/lite/BrowserLiteFragment;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/L9i;->A02:Lcom/facebook/browser/lite/BrowserLiteFragment;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 5

    .line 0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/L9i;->A02:Lcom/facebook/browser/lite/BrowserLiteFragment;

    .line 7
    .line 8
    iget-object v1, v0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0V:LX/Kxf;

    .line 9
    .line 10
    iget-boolean v0, v1, LX/Kxf;->A0Z:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget v0, v1, LX/Kxf;->A01:I

    .line 15
    .line 16
    add-int/lit8 v0, v0, 0x1

    .line 17
    .line 18
    iput v0, v1, LX/Kxf;->A01:I

    .line 19
    .line 20
    :cond_0
    iget-boolean v0, p0, LX/L9i;->A00:Z

    .line 21
    .line 22
    const/4 v4, 0x1

    .line 23
    if-nez v0, :cond_3

    .line 24
    .line 25
    iput-boolean v4, p0, LX/L9i;->A00:Z

    .line 26
    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    move-object v0, p1

    .line 30
    check-cast v0, LX/Lua;

    .line 31
    .line 32
    check-cast v0, LX/Jrs;

    .line 33
    .line 34
    iget-object v0, v0, LX/Jrs;->A00:Lcom/facebook/browser/lite/webview/SystemWebView;

    .line 35
    .line 36
    iput-boolean v4, v0, LX/JNm;->A0R:Z

    .line 37
    .line 38
    :cond_1
    iget-object v2, p0, LX/L9i;->A02:Lcom/facebook/browser/lite/BrowserLiteFragment;

    .line 39
    .line 40
    iget-object v0, v2, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0e:Ljava/util/List;

    .line 41
    .line 42
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    iget-object v2, v2, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0K:LX/L3F;

    .line 57
    .line 58
    const/4 v1, 0x0

    .line 59
    new-instance v0, Lcom/facebook/browser/lite/callback/IDxSRunnableShape54S0100000_6_I1;

    .line 60
    .line 61
    invoke-direct {v0, v2, v1}, Lcom/facebook/browser/lite/callback/IDxSRunnableShape54S0100000_6_I1;-><init>(LX/L3F;I)V

    .line 62
    .line 63
    .line 64
    invoke-static {v0, v2}, LX/L3F;->A02(LX/KkY;LX/L3F;)V

    .line 65
    .line 66
    .line 67
    :cond_3
    iget-boolean v0, p0, LX/L9i;->A01:Z

    .line 68
    .line 69
    const/4 v3, 0x0

    .line 70
    if-nez v0, :cond_6

    .line 71
    .line 72
    iget-object v2, p0, LX/L9i;->A02:Lcom/facebook/browser/lite/BrowserLiteFragment;

    .line 73
    .line 74
    iget-object v1, v2, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0Z:Ljava/lang/String;

    .line 75
    .line 76
    if-eqz v1, :cond_7

    .line 77
    .line 78
    sget-object v0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A14:Ljava/util/regex/Pattern;

    .line 79
    .line 80
    invoke-static {v1, v0}, LX/92n;->A1a(Ljava/lang/CharSequence;Ljava/util/regex/Pattern;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-nez v0, :cond_6

    .line 85
    .line 86
    invoke-static {v2, v4}, Lcom/facebook/browser/lite/BrowserLiteFragment;->A09(Lcom/facebook/browser/lite/BrowserLiteFragment;Z)V

    .line 87
    .line 88
    .line 89
    iget-object v0, v2, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0d:Ljava/util/List;

    .line 90
    .line 91
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    :cond_4
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_5

    .line 100
    .line 101
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    check-cast v1, LX/JNg;

    .line 106
    .line 107
    iget-boolean v0, v1, LX/JNg;->A02:Z

    .line 108
    .line 109
    if-nez v0, :cond_4

    .line 110
    .line 111
    invoke-static {v1}, LX/JNg;->A00(LX/JNg;)V

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_5
    iput-boolean v4, p0, LX/L9i;->A01:Z

    .line 116
    .line 117
    :cond_6
    iget-object v0, p0, LX/L9i;->A02:Lcom/facebook/browser/lite/BrowserLiteFragment;

    .line 118
    .line 119
    iget-object v0, v0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0e:Ljava/util/List;

    .line 120
    .line 121
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_7

    .line 130
    .line 131
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    check-cast v0, LX/M4g;

    .line 136
    .line 137
    invoke-interface {v0, p2, p1}, LX/M4g;->CZC(Landroid/view/MotionEvent;Landroid/view/View;)V

    .line 138
    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_7
    return v3
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
.end method
