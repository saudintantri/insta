.class public final LX/JAz;
.super Landroid/webkit/WebViewClient;
.source ""


# instance fields
.field public A00:LX/Km0;


# direct methods
.method public constructor <init>(LX/Km0;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/JAz;->A00:LX/Km0;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final doUpdateVisitedHistory(Landroid/webkit/WebView;Ljava/lang/String;Z)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/JAz;->A00:LX/Km0;

    .line 1
    .line 2
    check-cast p1, LX/Lua;

    .line 3
    .line 4
    check-cast p1, LX/Jrs;

    .line 5
    .line 6
    iget-object v2, p1, LX/Jrs;->A00:Lcom/facebook/browser/lite/webview/SystemWebView;

    .line 7
    .line 8
    check-cast v3, LX/JNk;

    .line 9
    .line 10
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v0, "doUpdateVisitedHistory %s"

    .line 15
    .line 16
    invoke-static {v0, v1}, LX/L2A;->A03(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, v3, LX/JNk;->A05:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LX/M4e;

    .line 36
    .line 37
    invoke-interface {v0, v2, p2, p3}, LX/M4e;->ANa(LX/JNm;Ljava/lang/String;Z)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    return-void
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
.end method

.method public final onFormResubmission(Landroid/webkit/WebView;Landroid/os/Message;Landroid/os/Message;)V
    .locals 0

    .line 0
    invoke-virtual {p2}, Landroid/os/Message;->sendToTarget()V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method

.method public final onLoadResource(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
.end method

.method public final onPageCommitVisible(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/JAz;->A00:LX/Km0;

    .line 1
    .line 2
    check-cast v4, LX/JNk;

    .line 3
    .line 4
    iget-boolean v0, v4, LX/JNk;->A06:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, v4, LX/JNk;->A0C:Lcom/facebook/browser/lite/BrowserLiteFragment;

    .line 9
    .line 10
    iget-object v3, v0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0V:LX/Kxf;

    .line 11
    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    iget-boolean v0, v3, LX/Kxf;->A0Z:Z

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iput-wide v1, v3, LX/Kxf;->A09:J

    .line 21
    .line 22
    :cond_0
    iget-boolean v0, v4, LX/JNk;->A07:Z

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    iget-object v0, v4, LX/JNk;->A0C:Lcom/facebook/browser/lite/BrowserLiteFragment;

    .line 27
    .line 28
    iget-object v0, v0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0T:Lcom/facebook/browser/lite/views/BrowserLiteErrorScreen;

    .line 29
    .line 30
    invoke-static {v0}, LX/92o;->A12(Landroid/view/View;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
    .line 34
    .line 35
.end method

.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 10

    .line 0
    iget-object v3, p0, LX/JAz;->A00:LX/Km0;

    .line 1
    .line 2
    check-cast p1, LX/Lua;

    .line 3
    .line 4
    check-cast p1, LX/Jrs;

    .line 5
    .line 6
    iget-object v5, p1, LX/Jrs;->A00:Lcom/facebook/browser/lite/webview/SystemWebView;

    .line 7
    .line 8
    check-cast v3, LX/JNk;

    .line 9
    .line 10
    invoke-static {}, LX/Kw4;->A00()LX/Kw4;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v0, "BLWVC.onPageFinished"

    .line 15
    .line 16
    invoke-virtual {v1, v0}, LX/Kw4;->A01(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-object v0, v3, LX/JNk;->A04:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v5}, LX/JNm;->A03()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    iget-object v0, v3, LX/JNk;->A0E:LX/M2a;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    const/4 v8, 0x1

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    if-eqz v4, :cond_0

    .line 33
    .line 34
    sget-object v0, LX/JNk;->A0P:LX/0nI;

    .line 35
    .line 36
    invoke-static {v0, v4, v8}, LX/0Cz;->A00(LX/0LR;Ljava/lang/String;Z)Landroid/net/Uri;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    :cond_0
    iget-boolean v0, v3, LX/JNk;->A06:Z

    .line 46
    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    iput-boolean v1, v3, LX/JNk;->A06:Z

    .line 50
    .line 51
    const-string v9, "BrowserLiteFragment"

    .line 52
    .line 53
    iget v1, v3, LX/JNk;->A00:I

    .line 54
    .line 55
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    iget v6, v3, LX/JNk;->A01:I

    .line 60
    .line 61
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    const/high16 v0, 0x42c80000    # 100.0f

    .line 66
    .line 67
    int-to-float v1, v1

    .line 68
    mul-float/2addr v1, v0

    .line 69
    invoke-static {v8, v6}, Ljava/lang/Math;->max(II)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    int-to-float v0, v0

    .line 74
    invoke-static {v1, v0}, LX/IzJ;->A0j(FF)Ljava/lang/Float;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    filled-new-array {v7, v2, v0}, [Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    const-string v0, "prefetched: %d, total resources: %d, prefetch rate: %.2f%%"

    .line 83
    .line 84
    invoke-static {v9, v0, v1}, LX/L2A;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    :goto_0
    invoke-virtual {v3, v4}, LX/JNk;->A05(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    iget-object v7, v3, LX/JNk;->A0D:LX/L3F;

    .line 91
    .line 92
    iget-object v2, v3, LX/JNk;->A0C:Lcom/facebook/browser/lite/BrowserLiteFragment;

    .line 93
    .line 94
    iget-object v6, v2, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0B:Landroid/os/Bundle;

    .line 95
    .line 96
    invoke-virtual {v2}, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0C()I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    new-instance v0, LX/JNM;

    .line 101
    .line 102
    invoke-direct {v0, v6, v7, v4, v1}, LX/JNM;-><init>(Landroid/os/Bundle;LX/L3F;Ljava/lang/String;I)V

    .line 103
    .line 104
    .line 105
    invoke-static {v0, v7}, LX/L3F;->A02(LX/KkY;LX/L3F;)V

    .line 106
    .line 107
    .line 108
    iput-boolean v8, v2, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0h:Z

    .line 109
    .line 110
    invoke-virtual {v2}, Lcom/facebook/browser/lite/BrowserLiteFragment;->BIC()LX/JNm;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    if-ne v0, v5, :cond_1

    .line 115
    .line 116
    iget-boolean v0, v3, LX/JNk;->A07:Z

    .line 117
    .line 118
    if-nez v0, :cond_1

    .line 119
    .line 120
    iget-object v0, v5, Lcom/facebook/browser/lite/webview/SystemWebView;->A01:LX/Jrs;

    .line 121
    .line 122
    invoke-virtual {v0}, Landroid/webkit/WebView;->getTitle()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v2, v0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0F(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    :cond_1
    iget-object v0, v3, LX/JNk;->A05:Ljava/util/List;

    .line 130
    .line 131
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_3

    .line 140
    .line 141
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    check-cast v0, LX/M4e;

    .line 146
    .line 147
    invoke-interface {v0, v5, v4}, LX/M4e;->CGd(LX/JNm;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_2
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    const-string v0, "onPageFinished %s"

    .line 156
    .line 157
    invoke-static {v0, v1}, LX/L2A;->A03(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    goto :goto_0

    .line 161
    :cond_3
    iget-boolean v0, v3, LX/JNk;->A07:Z

    .line 162
    .line 163
    if-nez v0, :cond_4

    .line 164
    .line 165
    iget-object v0, v2, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0T:Lcom/facebook/browser/lite/views/BrowserLiteErrorScreen;

    .line 166
    .line 167
    invoke-static {v0}, LX/92o;->A12(Landroid/view/View;)V

    .line 168
    .line 169
    .line 170
    :cond_4
    iget-boolean v0, v3, LX/JNk;->A07:Z

    .line 171
    .line 172
    if-eqz v0, :cond_6

    .line 173
    .line 174
    iget-object v0, v2, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0T:Lcom/facebook/browser/lite/views/BrowserLiteErrorScreen;

    .line 175
    .line 176
    if-eqz v0, :cond_5

    .line 177
    .line 178
    iget-object v4, v0, Lcom/facebook/browser/lite/views/BrowserLiteErrorScreen;->A02:LX/FY0;

    .line 179
    .line 180
    check-cast v4, LX/EsI;

    .line 181
    .line 182
    iget v1, v4, LX/EsI;->A01:I

    .line 183
    .line 184
    const/16 v0, 0xa

    .line 185
    .line 186
    if-ge v1, v0, :cond_5

    .line 187
    .line 188
    iget-object v3, v4, LX/EsI;->A02:Landroid/os/Handler;

    .line 189
    .line 190
    iget-object v2, v4, LX/EsI;->A03:Ljava/lang/Runnable;

    .line 191
    .line 192
    iget v0, v4, LX/EsI;->A00:I

    .line 193
    .line 194
    int-to-long v0, v0

    .line 195
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 196
    .line 197
    .line 198
    :cond_5
    return-void

    .line 199
    :cond_6
    iget-object v0, v2, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0T:Lcom/facebook/browser/lite/views/BrowserLiteErrorScreen;

    .line 200
    .line 201
    invoke-static {v0}, LX/92o;->A12(Landroid/view/View;)V

    .line 202
    .line 203
    .line 204
    return-void
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
.end method

.method public final onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 13

    .line 0
    iget-object v7, p0, LX/JAz;->A00:LX/Km0;

    .line 1
    .line 2
    check-cast p1, LX/Lua;

    .line 3
    .line 4
    check-cast p1, LX/Jrs;

    .line 5
    .line 6
    iget-object v3, p1, LX/Jrs;->A00:Lcom/facebook/browser/lite/webview/SystemWebView;

    .line 7
    .line 8
    check-cast v7, LX/JNk;

    .line 9
    .line 10
    invoke-static {}, LX/Kw4;->A00()LX/Kw4;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v0, "BLWVC.onPageStarted"

    .line 15
    .line 16
    invoke-virtual {v1, v0}, LX/Kw4;->A01(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    const/4 v6, 0x0

    .line 21
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v0, "onPageStarted %s"

    .line 26
    .line 27
    invoke-static {v0, v1}, LX/L2A;->A03(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iput-boolean v6, v7, LX/JNk;->A07:Z

    .line 31
    .line 32
    iput-object p2, v7, LX/JNk;->A04:Ljava/lang/String;

    .line 33
    .line 34
    iget-wide v0, v7, LX/JNk;->A02:J

    .line 35
    .line 36
    const-wide/16 v8, -0x1

    .line 37
    .line 38
    cmp-long v4, v0, v8

    .line 39
    .line 40
    if-nez v4, :cond_0

    .line 41
    .line 42
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 43
    .line 44
    .line 45
    move-result-wide v0

    .line 46
    iput-wide v0, v7, LX/JNk;->A02:J

    .line 47
    .line 48
    :cond_0
    const-string v0, "file:///android_asset/"

    .line 49
    .line 50
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_1

    .line 55
    .line 56
    iget-object v5, v7, LX/JNk;->A0D:LX/L3F;

    .line 57
    .line 58
    invoke-virtual {v3}, LX/JNm;->A03()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    iget-object v1, v7, LX/JNk;->A0B:Landroid/content/Intent;

    .line 63
    .line 64
    const-string v0, "BrowserLiteIntent.EXTRA_TRACKING"

    .line 65
    .line 66
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    new-instance v0, LX/JNL;

    .line 71
    .line 72
    invoke-direct {v0, v1, v5, v4, p2}, LX/JNL;-><init>(Landroid/os/Bundle;LX/L3F;Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-static {v0, v5}, LX/L3F;->A02(LX/KkY;LX/L3F;)V

    .line 76
    .line 77
    .line 78
    :cond_1
    iget-object v0, v7, LX/JNk;->A05:Ljava/util/List;

    .line 79
    .line 80
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_2

    .line 89
    .line 90
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, LX/M4e;

    .line 95
    .line 96
    invoke-interface {v0, p2}, LX/M4e;->CGp(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_2
    iput-boolean v6, v3, LX/JNm;->A0M:Z

    .line 101
    .line 102
    iput-boolean v6, v3, LX/JNm;->A0L:Z

    .line 103
    .line 104
    iget-object v0, v3, LX/JNm;->A0A:LX/KX4;

    .line 105
    .line 106
    if-eqz v0, :cond_5

    .line 107
    .line 108
    iget-object v5, v0, LX/KX4;->A01:Lcom/facebook/browser/lite/BrowserLiteFragment;

    .line 109
    .line 110
    iget-boolean v0, v5, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0h:Z

    .line 111
    .line 112
    if-eqz v0, :cond_5

    .line 113
    .line 114
    iget-boolean v0, v5, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0p:Z

    .line 115
    .line 116
    if-nez v0, :cond_5

    .line 117
    .line 118
    iget-object v0, v3, LX/JNm;->A0F:Ljava/lang/String;

    .line 119
    .line 120
    if-nez v0, :cond_3

    .line 121
    .line 122
    iget v0, v3, LX/JNm;->A00:I

    .line 123
    .line 124
    invoke-static {v3, v0}, LX/LZ8;->A00(LX/JNm;I)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    iput-object v0, v3, LX/JNm;->A0F:Ljava/lang/String;

    .line 129
    .line 130
    :cond_3
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-nez v0, :cond_5

    .line 135
    .line 136
    iput-boolean v2, v5, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0p:Z

    .line 137
    .line 138
    iget-object v4, v5, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0V:LX/Kxf;

    .line 139
    .line 140
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 141
    .line 142
    .line 143
    move-result-wide v2

    .line 144
    iget-boolean v1, v4, LX/Kxf;->A0Z:Z

    .line 145
    .line 146
    if-eqz v1, :cond_4

    .line 147
    .line 148
    iput-wide v2, v4, LX/Kxf;->A0D:J

    .line 149
    .line 150
    :cond_4
    iget-object v0, v5, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0K:LX/L3F;

    .line 151
    .line 152
    if-nez v1, :cond_6

    .line 153
    .line 154
    sget-object v6, Lcom/facebook/iabeventlogging/model/IABEvent;->A04:Lcom/facebook/iabeventlogging/model/IABEmptyEvent;

    .line 155
    .line 156
    :goto_1
    invoke-static {v5, v0, v6}, LX/L3F;->A01(Lcom/facebook/browser/lite/BrowserLiteFragment;LX/L3F;Lcom/facebook/iabeventlogging/model/IABEvent;)V

    .line 157
    .line 158
    .line 159
    :cond_5
    return-void

    .line 160
    :cond_6
    iget-object v9, v4, LX/Kxf;->A0M:Ljava/lang/String;

    .line 161
    .line 162
    iget-wide v7, v4, LX/Kxf;->A0D:J

    .line 163
    .line 164
    invoke-static {v4}, LX/Kxf;->A00(LX/Kxf;)J

    .line 165
    .line 166
    .line 167
    move-result-wide v10

    .line 168
    iget-object v12, v4, LX/Kxf;->A0O:Ljava/lang/String;

    .line 169
    .line 170
    new-instance v6, Lcom/facebook/iabeventlogging/model/IABLandingPageViewEndedEvent;

    .line 171
    .line 172
    invoke-direct/range {v6 .. v12}, Lcom/facebook/iabeventlogging/model/IABLandingPageViewEndedEvent;-><init>(JLjava/lang/String;JLjava/lang/String;)V

    .line 173
    .line 174
    .line 175
    goto :goto_1
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
.end method

.method public final onReceivedClientCertRequest(Landroid/webkit/WebView;Landroid/webkit/ClientCertRequest;)V
    .locals 0

    .line 0
    invoke-virtual {p2}, Landroid/webkit/ClientCertRequest;->cancel()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public final onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 268435456
    return-void
    .line 268435457
    .line 268435458
    .line 268435459
    .line 268435460
    .line 268435461
    .line 268435462
    .line 268435463
    .line 268435464
    .line 268435465
    .line 268435466
    .line 268435467
.end method

.method public final onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/JAz;->A00:LX/Km0;

    .line 1
    .line 2
    check-cast p1, LX/Lua;

    .line 3
    .line 4
    check-cast p1, LX/Jrs;

    .line 5
    .line 6
    iget-object v0, p1, LX/Jrs;->A00:Lcom/facebook/browser/lite/webview/SystemWebView;

    .line 7
    .line 8
    invoke-virtual {v1, p3, p2, v0}, LX/Km0;->A04(Landroid/webkit/WebResourceError;Landroid/webkit/WebResourceRequest;LX/JNm;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onReceivedHttpAuthRequest(Landroid/webkit/WebView;Landroid/webkit/HttpAuthHandler;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-virtual {p2}, Landroid/webkit/HttpAuthHandler;->cancel()V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
.end method

.method public final onReceivedLoginRequest(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
.end method

.method public final onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V
    .locals 7

    .line 0
    iget-object v4, p0, LX/JAz;->A00:LX/Km0;

    .line 1
    .line 2
    check-cast p1, LX/Lua;

    .line 3
    .line 4
    check-cast p1, LX/Jrs;

    .line 5
    .line 6
    iget-object v2, p1, LX/Jrs;->A00:Lcom/facebook/browser/lite/webview/SystemWebView;

    .line 7
    .line 8
    check-cast v4, LX/JNk;

    .line 9
    .line 10
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v5, 0x0

    .line 15
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v0, "onReceivedSslError %s"

    .line 20
    .line 21
    invoke-static {v0, v1}, LX/L2A;->A03(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object v3, v4, LX/JNk;->A0C:Lcom/facebook/browser/lite/BrowserLiteFragment;

    .line 25
    .line 26
    invoke-virtual {v3}, Lcom/facebook/browser/lite/BrowserLiteFragment;->BIC()LX/JNm;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-ne v0, v2, :cond_7

    .line 31
    .line 32
    invoke-virtual {p3}, Landroid/net/http/SslError;->getUrl()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    iget-boolean v0, v4, LX/JNk;->A0I:Z

    .line 37
    .line 38
    if-eqz v0, :cond_5

    .line 39
    .line 40
    iget-boolean v0, v4, LX/JNk;->A06:Z

    .line 41
    .line 42
    if-eqz v0, :cond_4

    .line 43
    .line 44
    iget-object v0, v3, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0A:Landroid/net/Uri;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_4

    .line 55
    .line 56
    :cond_0
    :goto_0
    iget-object v0, v3, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0A:Landroid/net/Uri;

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {p3}, Landroid/net/http/SslError;->getUrl()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_1

    .line 71
    .line 72
    iget-boolean v0, v2, LX/JNm;->A0R:Z

    .line 73
    .line 74
    if-nez v0, :cond_2

    .line 75
    .line 76
    :cond_1
    iget-object v0, v4, LX/JNk;->A03:Landroid/net/http/SslError;

    .line 77
    .line 78
    if-nez v0, :cond_2

    .line 79
    .line 80
    iput-object p3, v4, LX/JNk;->A03:Landroid/net/http/SslError;

    .line 81
    .line 82
    iget-object v2, v3, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0V:LX/Kxf;

    .line 83
    .line 84
    invoke-virtual {p3}, Landroid/net/http/SslError;->getPrimaryError()I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    iget-boolean v0, v2, LX/Kxf;->A0Z:Z

    .line 89
    .line 90
    if-eqz v0, :cond_2

    .line 91
    .line 92
    iput v1, v2, LX/Kxf;->A03:I

    .line 93
    .line 94
    :cond_2
    iget-object v0, v4, LX/JNk;->A0E:LX/M2a;

    .line 95
    .line 96
    if-eqz v0, :cond_6

    .line 97
    .line 98
    iget-object v1, v4, LX/JNk;->A0B:Landroid/content/Intent;

    .line 99
    .line 100
    const-string v0, "BrowserLiteIntent.EXTRA_NEW_SSL_ERROR_SCREEN_ENABLED"

    .line 101
    .line 102
    invoke-virtual {v1, v0, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_6

    .line 107
    .line 108
    invoke-virtual {p3}, Landroid/net/http/SslError;->getUrl()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    iget-object v2, v4, LX/JNk;->A0F:LX/M1F;

    .line 112
    .line 113
    check-cast v2, Lcom/facebook/browser/lite/BrowserLiteFragment;

    .line 114
    .line 115
    iget-object v0, v2, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0T:Lcom/facebook/browser/lite/views/BrowserLiteErrorScreen;

    .line 116
    .line 117
    if-nez v0, :cond_3

    .line 118
    .line 119
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    const v0, 0x7f0a05c8

    .line 124
    .line 125
    .line 126
    invoke-static {v1, v0}, LX/Chb;->A0E(Landroid/view/View;I)Landroid/view/ViewStub;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    if-eqz v1, :cond_7

    .line 131
    .line 132
    const v0, 0x7f0d013d

    .line 133
    .line 134
    .line 135
    invoke-static {v1, v0}, LX/Chd;->A0E(Landroid/view/ViewStub;I)Landroid/view/View;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    check-cast v0, Lcom/facebook/browser/lite/views/BrowserLiteErrorScreen;

    .line 140
    .line 141
    iput-object v0, v2, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0T:Lcom/facebook/browser/lite/views/BrowserLiteErrorScreen;

    .line 142
    .line 143
    :cond_3
    return-void

    .line 144
    :cond_4
    iget-object v1, v4, LX/JNk;->A04:Ljava/lang/String;

    .line 145
    .line 146
    if-eqz v1, :cond_7

    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_5
    invoke-virtual {v2}, LX/JNm;->A03()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    if-eqz v1, :cond_0

    .line 154
    .line 155
    const-string v0, "about:blank"

    .line 156
    .line 157
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-nez v0, :cond_0

    .line 162
    .line 163
    :goto_1
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-eqz v0, :cond_7

    .line 168
    .line 169
    goto :goto_0

    .line 170
    :cond_6
    new-instance v2, LX/9BP;

    .line 171
    .line 172
    invoke-direct {v2}, LX/9BP;-><init>()V

    .line 173
    .line 174
    .line 175
    iput-object v3, v2, LX/9BP;->A00:Lcom/facebook/browser/lite/BrowserLiteFragment;

    .line 176
    .line 177
    iget-object v0, v3, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/0BY;

    .line 178
    .line 179
    new-instance v1, LX/08W;

    .line 180
    .line 181
    invoke-direct {v1, v0}, LX/08W;-><init>(LX/0BY;)V

    .line 182
    .line 183
    .line 184
    const-string v0, "SSLDialog"

    .line 185
    .line 186
    invoke-virtual {v1, v2, v0}, LX/051;->A0F(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v1}, LX/051;->A01()I

    .line 190
    .line 191
    .line 192
    :cond_7
    invoke-virtual {p2}, Landroid/webkit/SslErrorHandler;->cancel()V

    .line 193
    .line 194
    .line 195
    return-void
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
.end method

.method public final onRenderProcessGone(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)Z
    .locals 3

    .line 0
    iget-object v2, p0, LX/JAz;->A00:LX/Km0;

    .line 1
    .line 2
    check-cast v2, LX/JNk;

    .line 3
    .line 4
    invoke-static {}, LX/Kw4;->A00()LX/Kw4;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v0, "BLWVC.onRenderProcessGone"

    .line 9
    .line 10
    invoke-virtual {v1, v0}, LX/Kw4;->A01(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v2, v2, LX/JNk;->A0C:Lcom/facebook/browser/lite/BrowserLiteFragment;

    .line 14
    .line 15
    const/4 v1, 0x4

    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {v2, v1, v0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->AHt(ILjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    return v0
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final onScaleChanged(Landroid/webkit/WebView;FF)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
.end method

.method public final shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;
    .locals 7

    .line 0
    iget-object v6, p0, LX/JAz;->A00:LX/Km0;

    .line 1
    .line 2
    check-cast p1, LX/Lua;

    .line 3
    .line 4
    check-cast p1, LX/Jrs;

    .line 5
    .line 6
    iget-object v5, p1, LX/Jrs;->A00:Lcom/facebook/browser/lite/webview/SystemWebView;

    .line 7
    .line 8
    check-cast v6, LX/JNk;

    .line 9
    .line 10
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getRequestHeaders()Ljava/util/Map;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v0, "Origin"

    .line 20
    .line 21
    invoke-static {v0, v1}, LX/92l;->A0v(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    sget-object v1, LX/JNk;->A0P:LX/0nI;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-static {v1, v2, v0}, LX/0Cz;->A00(LX/0LR;Ljava/lang/String;Z)Landroid/net/Uri;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    :cond_0
    invoke-static {v4, v6, v3}, LX/JNk;->A00(Landroid/net/Uri;LX/JNk;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-nez v0, :cond_1

    .line 45
    .line 46
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v6, v5, v0}, LX/JNk;->A01(LX/JNk;LX/JNm;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    :cond_1
    return-object v0
    .line 55
.end method

.method public final shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .locals 4

    .line 268435456
    iget-object v3, p0, LX/JAz;->A00:LX/Km0;

    .line 268435457
    .line 268435458
    check-cast p1, LX/Lua;

    .line 268435459
    .line 268435460
    check-cast p1, LX/Jrs;

    .line 268435461
    .line 268435462
    iget-object v2, p1, LX/Jrs;->A00:Lcom/facebook/browser/lite/webview/SystemWebView;

    .line 268435463
    .line 268435464
    check-cast v3, LX/JNk;

    .line 268435465
    .line 268435466
    const/4 v1, 0x0

    .line 268435467
    invoke-static {p2}, LX/0Cz;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 268435468
    .line 268435469
    .line 268435470
    move-result-object v0

    .line 268435471
    invoke-static {v0, v3, v1}, LX/JNk;->A00(Landroid/net/Uri;LX/JNk;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    .line 268435472
    .line 268435473
    .line 268435474
    move-result-object v0

    .line 268435475
    if-nez v0, :cond_0

    .line 268435476
    .line 268435477
    invoke-static {v3, v2, p2}, LX/JNk;->A01(LX/JNk;LX/JNm;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    .line 268435478
    .line 268435479
    .line 268435480
    move-result-object v0

    .line 268435481
    :cond_0
    return-object v0
    .line 268435482
    .line 268435483
    .line 268435484
    .line 268435485
    .line 268435486
    .line 268435487
    .line 268435488
    .line 268435489
    .line 268435490
    .line 268435491
    .line 268435492
    .line 268435493
    .line 268435494
    .line 268435495
    .line 268435496
    .line 268435497
    .line 268435498
    .line 268435499
    .line 268435500
    .line 268435501
    .line 268435502
    .line 268435503
    .line 268435504
    .line 268435505
    .line 268435506
    .line 268435507
    .line 268435508
    .line 268435509
    .line 268435510
    .line 268435511
    .line 268435512
    .line 268435513
    .line 268435514
    .line 268435515
    .line 268435516
    .line 268435517
    .line 268435518
    .line 268435519
    .line 268435520
    .line 268435521
    .line 268435522
    .line 268435523
    .line 268435524
    .line 268435525
    .line 268435526
    .line 268435527
    .line 268435528
    .line 268435529
.end method

.method public final shouldOverrideKeyEvent(Landroid/webkit/WebView;Landroid/view/KeyEvent;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
    .line 3
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z
    .locals 9

    .line 0
    iget-object v3, p0, LX/JAz;->A00:LX/Km0;

    .line 1
    .line 2
    check-cast p1, LX/Lua;

    .line 3
    .line 4
    check-cast p1, LX/Jrs;

    .line 5
    .line 6
    iget-object v6, p1, LX/Jrs;->A00:Lcom/facebook/browser/lite/webview/SystemWebView;

    .line 7
    .line 8
    check-cast v3, LX/JNk;

    .line 9
    .line 10
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    const-string v7, "BrowserLiteFragment"

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    const/4 v4, 0x0

    .line 22
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v0, "shouldOverrideUrlLoading %s"

    .line 27
    .line 28
    invoke-static {v7, v0, v1}, LX/L2A;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-boolean v8, v3, LX/JNk;->A0H:Z

    .line 32
    .line 33
    if-eqz v8, :cond_0

    .line 34
    .line 35
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->isForMainFrame()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->hasGesture()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_0

    .line 46
    .line 47
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const-string v0, "intent"

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_0

    .line 62
    .line 63
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const-string v0, "Blocking intent navigation with no user gesture for %s"

    .line 68
    .line 69
    :goto_0
    invoke-static {v7, v0, v1}, LX/L2A;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    const/4 v1, 0x1

    .line 73
    return v1

    .line 74
    :cond_0
    if-eqz v8, :cond_1

    .line 75
    .line 76
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->hasGesture()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_1

    .line 81
    .line 82
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->isRedirect()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-nez v0, :cond_1

    .line 87
    .line 88
    iget-boolean v0, v6, LX/JNm;->A0R:Z

    .line 89
    .line 90
    if-eqz v0, :cond_1

    .line 91
    .line 92
    iget-boolean v0, v3, LX/JNk;->A0G:Z

    .line 93
    .line 94
    if-eqz v0, :cond_1

    .line 95
    .line 96
    iget-boolean v0, v3, LX/JNk;->A08:Z

    .line 97
    .line 98
    if-eqz v0, :cond_1

    .line 99
    .line 100
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    const-string v0, "Blocking url change with no user gesture and no redirect for %s"

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_1
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->isForMainFrame()Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->isRedirect()Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-static {v3, v6, v1, v0, v5}, LX/JNk;->A03(LX/JNk;LX/JNm;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;)Z

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    if-nez v1, :cond_2

    .line 128
    .line 129
    iput-object v5, v3, LX/JNk;->A04:Ljava/lang/String;

    .line 130
    .line 131
    :cond_2
    sget-object v0, LX/JNk;->A0P:LX/0nI;

    .line 132
    .line 133
    invoke-static {v0, v5, v4}, LX/0Cz;->A00(LX/0LR;Ljava/lang/String;Z)Landroid/net/Uri;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    if-eqz v1, :cond_3

    .line 138
    .line 139
    if-eqz v0, :cond_3

    .line 140
    .line 141
    invoke-static {v0}, LX/L4k;->A02(Landroid/net/Uri;)Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-nez v0, :cond_3

    .line 146
    .line 147
    :goto_1
    iput-boolean v2, v3, LX/JNk;->A08:Z

    .line 148
    .line 149
    return v1

    .line 150
    :cond_3
    const/4 v2, 0x0

    .line 151
    goto :goto_1
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 7

    .line 268435456
    iget-object v3, p0, LX/JAz;->A00:LX/Km0;

    .line 268435457
    .line 268435458
    check-cast p1, LX/Lua;

    .line 268435459
    .line 268435460
    check-cast p1, LX/Jrs;

    .line 268435461
    .line 268435462
    iget-object v4, p1, LX/Jrs;->A00:Lcom/facebook/browser/lite/webview/SystemWebView;

    .line 268435463
    .line 268435464
    check-cast v3, LX/JNk;

    .line 268435465
    .line 268435466
    const-string v5, "BrowserLiteFragment"

    .line 268435467
    .line 268435468
    const/4 v2, 0x1

    .line 268435469
    const/4 v6, 0x0

    .line 268435470
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 268435471
    .line 268435472
    .line 268435473
    move-result-object v1

    .line 268435474
    const-string v0, "shouldOverrideUrlLoading %s"

    .line 268435475
    .line 268435476
    invoke-static {v5, v0, v1}, LX/L2A;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 268435477
    .line 268435478
    .line 268435479
    iget-boolean v0, v3, LX/JNk;->A0H:Z

    .line 268435480
    .line 268435481
    if-eqz v0, :cond_0

    .line 268435482
    .line 268435483
    :try_start_0
    sget-object v0, LX/JNk;->A0P:LX/0nI;

    .line 268435484
    .line 268435485
    invoke-static {v0, p2, v2}, LX/0Cz;->A00(LX/0LR;Ljava/lang/String;Z)Landroid/net/Uri;

    .line 268435486
    .line 268435487
    .line 268435488
    move-result-object v0

    .line 268435489
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 268435490
    .line 268435491
    .line 268435492
    move-result-object v1

    .line 268435493
    const-string v0, "intent"

    .line 268435494
    .line 268435495
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 268435496
    .line 268435497
    .line 268435498
    move-result v0

    .line 268435499
    if-eqz v0, :cond_0

    .line 268435500
    .line 268435501
    const-string v1, "Using default BrowserLiteWebView URL handling for intent navigation for %s"

    .line 268435502
    .line 268435503
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 268435504
    .line 268435505
    .line 268435506
    move-result-object v0

    .line 268435507
    invoke-static {v5, v1, v0}, LX/L2A;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 268435508
    .line 268435509
    .line 268435510
    const/4 v0, 0x0

    .line 268435511
    return v0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 268435512
    :catch_0
    move-exception v2

    .line 268435513
    new-array v1, v6, [Ljava/lang/Object;

    .line 268435514
    .line 268435515
    const-string v0, "shouldOverrideUrlLoading error"

    .line 268435516
    .line 268435517
    invoke-static {v5, v0, v2, v1}, LX/L2A;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 268435518
    .line 268435519
    .line 268435520
    :cond_0
    const/4 v0, 0x0

    .line 268435521
    invoke-static {v3, v4, v0, v0, p2}, LX/JNk;->A03(LX/JNk;LX/JNm;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;)Z

    .line 268435522
    .line 268435523
    .line 268435524
    move-result v0

    .line 268435525
    if-nez v0, :cond_1

    .line 268435526
    .line 268435527
    iput-object p2, v3, LX/JNk;->A04:Ljava/lang/String;

    .line 268435528
    .line 268435529
    :cond_1
    return v0
.end method
