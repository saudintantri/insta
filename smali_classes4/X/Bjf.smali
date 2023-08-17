.class public final LX/Bjf;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/AZu;

.field public final A02:LX/Bgr;

.field public final A03:LX/BB2;

.field public final A04:LX/BHI;

.field public final A05:LX/AZv;

.field public final A06:Lcom/instagram/business/instantexperiences/IGInstantExperiencesParameters;

.field public final A07:LX/B9Y;

.field public final A08:LX/9wP;

.field public final A09:LX/9AH;

.field public final A0A:Lcom/instagram/service/session/UserSession;

.field public final A0B:Ljava/util/List;

.field public final A0C:Ljava/util/List;

.field public final A0D:Ljava/util/Stack;

.field public final A0E:LX/CgB;

.field public final A0F:LX/CgD;

.field public final A0G:Lcom/instagram/business/instantexperiences/ui/InstantExperiencesWebViewContainerLayout;

.field public final A0H:LX/B1t;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/widget/ProgressBar;LX/AZu;LX/Bgr;LX/BB2;LX/AZv;Lcom/instagram/business/instantexperiences/IGInstantExperiencesParameters;LX/9wP;Lcom/instagram/business/instantexperiences/ui/InstantExperiencesWebViewContainerLayout;Lcom/instagram/service/session/UserSession;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/Bjf;->A0C:Ljava/util/List;

    .line 12
    .line 13
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/Bjf;->A0B:Ljava/util/List;

    .line 22
    .line 23
    new-instance v0, LX/B1t;

    .line 24
    .line 25
    invoke-direct {v0, p0}, LX/B1t;-><init>(LX/Bjf;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, LX/Bjf;->A0H:LX/B1t;

    .line 29
    .line 30
    new-instance v0, LX/C3d;

    .line 31
    .line 32
    invoke-direct {v0, p0}, LX/C3d;-><init>(LX/Bjf;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, LX/Bjf;->A0F:LX/CgD;

    .line 36
    .line 37
    new-instance v0, LX/C3Z;

    .line 38
    .line 39
    invoke-direct {v0, p0}, LX/C3Z;-><init>(LX/Bjf;)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, LX/Bjf;->A0E:LX/CgB;

    .line 43
    .line 44
    new-instance v0, Ljava/util/Stack;

    .line 45
    .line 46
    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, LX/Bjf;->A0D:Ljava/util/Stack;

    .line 50
    .line 51
    iget-object v1, p0, LX/Bjf;->A0H:LX/B1t;

    .line 52
    .line 53
    new-instance v0, LX/9AH;

    .line 54
    .line 55
    invoke-direct {v0, p1, p2, v1, p0}, LX/9AH;-><init>(Landroid/content/Context;Landroid/widget/ProgressBar;LX/B1t;LX/Bjf;)V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, LX/Bjf;->A09:LX/9AH;

    .line 59
    .line 60
    iput-object p10, p0, LX/Bjf;->A0A:Lcom/instagram/service/session/UserSession;

    .line 61
    .line 62
    iput-object p8, p0, LX/Bjf;->A08:LX/9wP;

    .line 63
    .line 64
    iput-object p6, p0, LX/Bjf;->A05:LX/AZv;

    .line 65
    .line 66
    iput-object p3, p0, LX/Bjf;->A01:LX/AZu;

    .line 67
    .line 68
    iput-object p9, p0, LX/Bjf;->A0G:Lcom/instagram/business/instantexperiences/ui/InstantExperiencesWebViewContainerLayout;

    .line 69
    .line 70
    iput-object p4, p0, LX/Bjf;->A02:LX/Bgr;

    .line 71
    .line 72
    iput-object p1, p0, LX/Bjf;->A00:Landroid/content/Context;

    .line 73
    .line 74
    iput-object p7, p0, LX/Bjf;->A06:Lcom/instagram/business/instantexperiences/IGInstantExperiencesParameters;

    .line 75
    .line 76
    iput-object p5, p0, LX/Bjf;->A03:LX/BB2;

    .line 77
    .line 78
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    const/4 v1, 0x2

    .line 83
    new-instance v0, Lcom/facebook/redex/IDxExecutorShape629S0100000_3_I1;

    .line 84
    .line 85
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxExecutorShape629S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    .line 86
    .line 87
    .line 88
    new-instance v2, LX/BHI;

    .line 89
    .line 90
    invoke-direct {v2, v3, v0}, LX/BHI;-><init>(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)V

    .line 91
    .line 92
    .line 93
    iput-object v2, p0, LX/Bjf;->A04:LX/BHI;

    .line 94
    .line 95
    iget-object v1, p0, LX/Bjf;->A0A:Lcom/instagram/service/session/UserSession;

    .line 96
    .line 97
    new-instance v0, LX/B9Y;

    .line 98
    .line 99
    invoke-direct {v0, v2, p7, v1}, LX/B9Y;-><init>(LX/BHI;Lcom/instagram/business/instantexperiences/IGInstantExperiencesParameters;Lcom/instagram/service/session/UserSession;)V

    .line 100
    .line 101
    .line 102
    iput-object v0, p0, LX/Bjf;->A07:LX/B9Y;

    .line 103
    .line 104
    invoke-static {p0}, LX/Bjf;->A00(LX/Bjf;)LX/9gU;

    .line 105
    .line 106
    .line 107
    return-void
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
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
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
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
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
.end method

.method public static A00(LX/Bjf;)LX/9gU;
    .locals 13

    .line 0
    iget-object v1, p0, LX/Bjf;->A00:Landroid/content/Context;

    .line 1
    .line 2
    iget-object v0, p0, LX/Bjf;->A05:LX/AZv;

    .line 3
    .line 4
    const/4 v6, 0x0

    .line 5
    new-instance v10, LX/9gU;

    .line 6
    .line 7
    invoke-direct {v10, v1, v0}, LX/9gU;-><init>(Landroid/content/Context;LX/AZv;)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v3, LX/9AL;

    .line 15
    .line 16
    invoke-direct {v3, v10, v0}, LX/9AL;-><init>(LX/9gU;Ljava/util/concurrent/Executor;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LX/Bjf;->A04:LX/BHI;

    .line 20
    .line 21
    iput-object v0, v3, LX/9AL;->A00:LX/BHI;

    .line 22
    .line 23
    invoke-virtual {v10, v3}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 24
    .line 25
    .line 26
    iget-object v12, p0, LX/Bjf;->A0A:Lcom/instagram/service/session/UserSession;

    .line 27
    .line 28
    iget-object v11, p0, LX/Bjf;->A08:LX/9wP;

    .line 29
    .line 30
    iget-object v8, p0, LX/Bjf;->A02:LX/Bgr;

    .line 31
    .line 32
    iget-object v9, p0, LX/Bjf;->A03:LX/BB2;

    .line 33
    .line 34
    new-instance v7, LX/Bh0;

    .line 35
    .line 36
    invoke-direct/range {v7 .. v12}, LX/Bh0;-><init>(LX/Bgr;LX/BB2;LX/9gU;LX/9wP;Lcom/instagram/service/session/UserSession;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, LX/Bjf;->A06:Lcom/instagram/business/instantexperiences/IGInstantExperiencesParameters;

    .line 40
    .line 41
    new-instance v1, LX/BKV;

    .line 42
    .line 43
    invoke-direct {v1, v3, v0, v7}, LX/BKV;-><init>(LX/9AL;Lcom/instagram/business/instantexperiences/IGInstantExperiencesParameters;LX/Bh0;)V

    .line 44
    .line 45
    .line 46
    const-string v0, "_FBExtensions"

    .line 47
    .line 48
    invoke-virtual {v10, v1, v0}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-static {}, LX/2ZA;->A00()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    const-string v5, " "

    .line 56
    .line 57
    const-string v2, "FBExtensions/0.1"

    .line 58
    .line 59
    const-string v1, "IGInstantExperience/0.1"

    .line 60
    .line 61
    const-string v0, "(autofill-enabled)"

    .line 62
    .line 63
    filled-new-array {v2, v1, v0}, [Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const-string v0, "%s %s %s"

    .line 68
    .line 69
    invoke-static {v6, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {v4, v5, v0}, LX/00t;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    const/4 v2, 0x1

    .line 82
    invoke-virtual {v0, v10, v2}, Landroid/webkit/CookieManager;->setAcceptThirdPartyCookies(Landroid/webkit/WebView;Z)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v10}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    const/4 v0, 0x0

    .line 90
    invoke-virtual {v1, v0}, Landroid/webkit/WebSettings;->setSaveFormData(Z)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, v0}, Landroid/webkit/WebSettings;->setSavePassword(Z)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, v0}, Landroid/webkit/WebSettings;->setDisplayZoomControls(Z)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setDatabaseEnabled(Z)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setSupportMultipleWindows(Z)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1}, Landroid/webkit/WebSettings;->getUserAgentString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-static {v0, v5, v4}, LX/00t;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v1, v0}, Landroid/webkit/WebSettings;->setUserAgentString(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    iget-object v0, p0, LX/Bjf;->A09:LX/9AH;

    .line 135
    .line 136
    invoke-virtual {v10, v0}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 137
    .line 138
    .line 139
    new-instance v1, LX/C3b;

    .line 140
    .line 141
    invoke-direct {v1, p0}, LX/C3b;-><init>(LX/Bjf;)V

    .line 142
    .line 143
    .line 144
    iget-object v0, v3, LX/9AL;->A04:Ljava/util/List;

    .line 145
    .line 146
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    iget-object v6, p0, LX/Bjf;->A07:LX/B9Y;

    .line 150
    .line 151
    iget-wide v4, v6, LX/B9Y;->A00:J

    .line 152
    .line 153
    const-wide/16 v1, -0x1

    .line 154
    .line 155
    cmp-long v0, v4, v1

    .line 156
    .line 157
    if-nez v0, :cond_0

    .line 158
    .line 159
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 160
    .line 161
    .line 162
    move-result-wide v0

    .line 163
    iput-wide v0, v6, LX/B9Y;->A00:J

    .line 164
    .line 165
    :cond_0
    new-instance v0, LX/B1r;

    .line 166
    .line 167
    invoke-direct {v0, v6}, LX/B1r;-><init>(LX/B9Y;)V

    .line 168
    .line 169
    .line 170
    new-instance v1, LX/B0K;

    .line 171
    .line 172
    invoke-direct {v1, v0}, LX/B0K;-><init>(LX/B1r;)V

    .line 173
    .line 174
    .line 175
    iget-object v0, v3, LX/9AL;->A06:Ljava/util/List;

    .line 176
    .line 177
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    iget-object v3, p0, LX/Bjf;->A0D:Ljava/util/Stack;

    .line 181
    .line 182
    invoke-virtual {v3}, Ljava/util/Stack;->empty()Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-nez v0, :cond_1

    .line 187
    .line 188
    invoke-virtual {v3}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    check-cast v0, LX/9gU;

    .line 193
    .line 194
    if-eqz v0, :cond_1

    .line 195
    .line 196
    iget-object v0, v0, LX/9gU;->A00:LX/9AL;

    .line 197
    .line 198
    iget-object v1, p0, LX/Bjf;->A0F:LX/CgD;

    .line 199
    .line 200
    iget-object v0, v0, LX/9AL;->A05:Ljava/util/List;

    .line 201
    .line 202
    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    :cond_1
    iget-object v2, v10, LX/9gU;->A00:LX/9AL;

    .line 206
    .line 207
    iget-object v1, p0, LX/Bjf;->A0F:LX/CgD;

    .line 208
    .line 209
    iget-object v0, v2, LX/9AL;->A05:Ljava/util/List;

    .line 210
    .line 211
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    iget-object v1, p0, LX/Bjf;->A0E:LX/CgB;

    .line 215
    .line 216
    iget-object v0, v2, LX/9AL;->A03:Ljava/util/List;

    .line 217
    .line 218
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    invoke-virtual {v3, v10}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    iget-object v0, p0, LX/Bjf;->A0G:Lcom/instagram/business/instantexperiences/ui/InstantExperiencesWebViewContainerLayout;

    .line 225
    .line 226
    invoke-virtual {v0, v10}, Lcom/instagram/business/instantexperiences/ui/InstantExperiencesWebViewContainerLayout;->setWebView(LX/9gU;)V

    .line 227
    .line 228
    .line 229
    return-object v10
    .line 230
    .line 231
.end method

.method public static A01(Lcom/instagram/business/instantexperiences/ui/InstantExperiencesBrowserChrome;)Ljava/lang/String;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/instagram/business/instantexperiences/ui/InstantExperiencesBrowserChrome;->A08:LX/Bjf;

    .line 1
    .line 2
    iget-object p0, p0, LX/Bjf;->A0D:Ljava/util/Stack;

    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Landroid/webkit/WebView;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
    .line 15
.end method

.method public static A02(LX/Bjf;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/Bjf;->A0D:Ljava/util/Stack;

    .line 1
    .line 2
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v0, 0x1

    .line 7
    if-le v1, v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v3}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Landroid/webkit/WebView;

    .line 14
    .line 15
    const/16 v0, 0x8

    .line 16
    .line 17
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, LX/Bjf;->A0G:Lcom/instagram/business/instantexperiences/ui/InstantExperiencesWebViewContainerLayout;

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 23
    .line 24
    .line 25
    const-string v0, "about:blank"

    .line 26
    .line 27
    invoke-virtual {v2, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-virtual {v2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Landroid/webkit/WebView;->clearHistory()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2}, Landroid/webkit/WebView;->onPause()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2}, Landroid/webkit/WebView;->destroy()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    check-cast v3, LX/9gU;

    .line 51
    .line 52
    if-eqz v3, :cond_0

    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3}, Landroid/webkit/WebView;->onResume()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v3}, Lcom/instagram/business/instantexperiences/ui/InstantExperiencesWebViewContainerLayout;->setWebView(LX/9gU;)V

    .line 62
    .line 63
    .line 64
    iget-object v2, p0, LX/Bjf;->A04:LX/BHI;

    .line 65
    .line 66
    iget-object v1, v2, LX/BHI;->A01:Ljava/util/concurrent/Executor;

    .line 67
    .line 68
    new-instance v0, LX/CVs;

    .line 69
    .line 70
    invoke-direct {v0, v3, v2}, LX/CVs;-><init>(LX/9gU;LX/BHI;)V

    .line 71
    .line 72
    .line 73
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 74
    .line 75
    .line 76
    :cond_0
    return-void
    .line 77
    .line 78
.end method
