.class public LX/KoN;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Landroid/content/Intent;

.field public A02:LX/BZu;

.field public A03:LX/M1F;

.field public A04:Landroid/view/View;

.field public A05:LX/M2a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, LX/KoN;->A00:Landroid/content/Context;

    .line 5
    .line 6
    iput-object v0, p0, LX/KoN;->A01:Landroid/content/Intent;

    .line 7
    .line 8
    iput-object v0, p0, LX/KoN;->A04:Landroid/view/View;

    .line 9
    .line 10
    iput-object v0, p0, LX/KoN;->A02:LX/BZu;

    .line 11
    .line 12
    iput-object v0, p0, LX/KoN;->A03:LX/M1F;

    .line 13
    .line 14
    iput-object v0, p0, LX/KoN;->A05:LX/M2a;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final ANa(LX/JNm;Ljava/lang/String;Z)V
    .locals 5

    .line 0
    instance-of v0, p0, LX/JNj;

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    move-object v4, p0

    .line 5
    check-cast v4, LX/JNj;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    invoke-static {p2, v3}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iget-object v2, v4, LX/JNj;->A00:LX/KuW;

    .line 12
    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    invoke-static {}, LX/92m;->A0Z()Ljava/lang/Long;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/16 v0, 0xd

    .line 20
    .line 21
    new-instance v2, LX/KuW;

    .line 22
    .line 23
    invoke-direct {v2, v1, v0, v3}, LX/KuW;-><init>(Ljava/lang/Long;IZ)V

    .line 24
    .line 25
    .line 26
    iput-object v2, v4, LX/JNj;->A00:LX/KuW;

    .line 27
    .line 28
    :cond_0
    iget-boolean v0, v2, LX/KuW;->A03:Z

    .line 29
    .line 30
    if-ne v0, v3, :cond_1

    .line 31
    .line 32
    iget-object v0, v2, LX/KuW;->A04:Ljava/util/LinkedHashSet;

    .line 33
    .line 34
    invoke-virtual {v0, p2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void

    .line 38
    :cond_2
    instance-of v0, p0, LX/JNi;

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    move-object v3, p0

    .line 43
    check-cast v3, LX/JNi;

    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    iget-object v0, v3, LX/JNi;->A00:LX/KaD;

    .line 50
    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    iget-object v0, v0, LX/KaD;->A01:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {v0, p2}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_3

    .line 60
    .line 61
    invoke-static {v3}, LX/JNi;->A00(LX/JNi;)V

    .line 62
    .line 63
    .line 64
    :cond_3
    iget-object v2, v3, LX/JNi;->A00:LX/KaD;

    .line 65
    .line 66
    if-nez v2, :cond_4

    .line 67
    .line 68
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 69
    .line 70
    .line 71
    move-result-wide v0

    .line 72
    new-instance v2, LX/KaD;

    .line 73
    .line 74
    invoke-direct {v2, v0, v1}, LX/KaD;-><init>(J)V

    .line 75
    .line 76
    .line 77
    iput-object v2, v3, LX/JNi;->A00:LX/KaD;

    .line 78
    .line 79
    :cond_4
    iput-object p2, v2, LX/KaD;->A01:Ljava/lang/String;

    .line 80
    .line 81
    return-void
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
.end method

.method public final Bjk(LX/JNm;)V
    .locals 12

    .line 0
    instance-of v0, p0, LX/JNe;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v5, p0

    .line 5
    check-cast v5, LX/JNe;

    .line 6
    .line 7
    iget-object v4, v5, LX/KoN;->A02:LX/BZu;

    .line 8
    .line 9
    if-eqz v4, :cond_c

    .line 10
    .line 11
    new-instance v3, LX/KhP;

    .line 12
    .line 13
    invoke-direct {v3, v5}, LX/KhP;-><init>(LX/JNe;)V

    .line 14
    .line 15
    .line 16
    iput-object v3, v5, LX/JNe;->A00:LX/KhP;

    .line 17
    .line 18
    iget-object v2, v5, LX/JNe;->A04:Landroid/content/Context;

    .line 19
    .line 20
    iget-object v1, v5, LX/JNe;->A03:Lcom/instagram/service/session/UserSession;

    .line 21
    .line 22
    new-instance v0, LX/JNY;

    .line 23
    .line 24
    invoke-direct {v0, v2, v3, v4, v1}, LX/JNY;-><init>(Landroid/content/Context;LX/KhP;LX/BZu;Lcom/instagram/service/session/UserSession;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, v5, LX/JNe;->A02:LX/KdN;

    .line 28
    .line 29
    iget-object v0, v5, LX/JNe;->A00:LX/KhP;

    .line 30
    .line 31
    if-eqz v0, :cond_a

    .line 32
    .line 33
    new-instance v2, LX/Kii;

    .line 34
    .line 35
    invoke-direct {v2, v0}, LX/Kii;-><init>(LX/KhP;)V

    .line 36
    .line 37
    .line 38
    invoke-static {p1}, LX/5Wd;->A11(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, v2, LX/Kii;->A00:Ljava/lang/ref/WeakReference;

    .line 43
    .line 44
    const-string v1, "metaCheckoutIAWBridge"

    .line 45
    .line 46
    check-cast p1, Lcom/facebook/browser/lite/webview/SystemWebView;

    .line 47
    .line 48
    iget-object v0, p1, Lcom/facebook/browser/lite/webview/SystemWebView;->A01:LX/Jrs;

    .line 49
    .line 50
    invoke-virtual {v0, v2, v1}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iput-object v2, v5, LX/JNe;->A01:LX/Kii;

    .line 54
    .line 55
    :cond_0
    return-void

    .line 56
    :cond_1
    instance-of v0, p0, LX/JNh;

    .line 57
    .line 58
    if-eqz v0, :cond_4

    .line 59
    .line 60
    move-object v4, p0

    .line 61
    check-cast v4, LX/JNh;

    .line 62
    .line 63
    iget-object v1, v4, LX/KoN;->A01:Landroid/content/Intent;

    .line 64
    .line 65
    iget-object v0, v4, LX/JNh;->A0h:Ljava/lang/String;

    .line 66
    .line 67
    new-instance v3, Lcom/facebook/browser/lite/extensions/autofill/base/AutofillSharedJSBridgeProxy;

    .line 68
    .line 69
    invoke-direct {v3, v1, v4, p1, v0}, Lcom/facebook/browser/lite/extensions/autofill/base/AutofillSharedJSBridgeProxy;-><init>(Landroid/content/Intent;LX/JNh;LX/JNm;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    iget-object v2, v3, Lcom/facebook/browser/lite/bridge/BrowserLiteJSBridgeProxy;->A03:Ljava/lang/String;

    .line 73
    .line 74
    move-object v0, p1

    .line 75
    check-cast v0, Lcom/facebook/browser/lite/webview/SystemWebView;

    .line 76
    .line 77
    iget-object v1, v0, Lcom/facebook/browser/lite/webview/SystemWebView;->A01:LX/Jrs;

    .line 78
    .line 79
    invoke-virtual {v1, v3, v2}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v4}, LX/JNh;->A0C()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_3

    .line 87
    .line 88
    new-instance v0, LX/Ki8;

    .line 89
    .line 90
    invoke-direct {v0, v4, p1}, LX/Ki8;-><init>(LX/JNh;LX/JNm;)V

    .line 91
    .line 92
    .line 93
    iput-object v0, p1, LX/JNm;->A0C:LX/Ki8;

    .line 94
    .line 95
    iget-object v2, v4, LX/JNh;->A06:LX/L4f;

    .line 96
    .line 97
    if-eqz v2, :cond_3

    .line 98
    .line 99
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    iget-object v0, v2, LX/L4f;->A03:LX/JNm;

    .line 104
    .line 105
    if-nez v0, :cond_2

    .line 106
    .line 107
    iput-object p1, v2, LX/L4f;->A03:LX/JNm;

    .line 108
    .line 109
    :cond_2
    new-instance v0, LX/LqY;

    .line 110
    .line 111
    invoke-direct {v0, v1, v2}, LX/LqY;-><init>(Landroid/content/Context;LX/L4f;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 115
    .line 116
    .line 117
    :cond_3
    iget-object v0, v4, LX/JNh;->A0m:Ljava/util/Map;

    .line 118
    .line 119
    invoke-interface {v0, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    iget-boolean v0, v4, LX/JNh;->A0V:Z

    .line 123
    .line 124
    if-eqz v0, :cond_0

    .line 125
    .line 126
    iget-object v3, v4, LX/JNh;->A0B:Lcom/instagram/service/session/UserSession;

    .line 127
    .line 128
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 129
    .line 130
    const-wide v0, 0x81004c0020007dL

    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    invoke-static {v2, v3, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_0

    .line 140
    .line 141
    new-instance v0, LX/CcX;

    .line 142
    .line 143
    invoke-direct {v0, v4}, LX/CcX;-><init>(LX/JNh;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    :cond_4
    instance-of v0, p0, LX/JNf;

    .line 151
    .line 152
    if-eqz v0, :cond_0

    .line 153
    .line 154
    move-object v11, p0

    .line 155
    check-cast v11, LX/JNf;

    .line 156
    .line 157
    iget-object v2, v11, LX/KoN;->A02:LX/BZu;

    .line 158
    .line 159
    if-eqz v2, :cond_b

    .line 160
    .line 161
    new-instance v0, LX/KhQ;

    .line 162
    .line 163
    invoke-direct {v0, v11}, LX/KhQ;-><init>(LX/JNf;)V

    .line 164
    .line 165
    .line 166
    iput-object v0, v11, LX/JNf;->A00:LX/KhQ;

    .line 167
    .line 168
    invoke-interface {v2}, LX/BZu;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    iget-object v0, v11, LX/JNf;->A03:Lcom/instagram/service/session/UserSession;

    .line 176
    .line 177
    new-instance v3, LX/He9;

    .line 178
    .line 179
    invoke-direct {v3, v1, v2, v0}, LX/He9;-><init>(Landroid/content/Context;LX/BZu;Lcom/instagram/service/session/UserSession;)V

    .line 180
    .line 181
    .line 182
    invoke-interface {v2}, LX/BZu;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    iget-object v0, v11, LX/JNf;->A03:Lcom/instagram/service/session/UserSession;

    .line 190
    .line 191
    new-instance v10, LX/HMj;

    .line 192
    .line 193
    invoke-direct {v10, v1, v0}, LX/HMj;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V

    .line 194
    .line 195
    .line 196
    const/4 v7, 0x2

    .line 197
    new-instance v6, Lkotlin/jvm/internal/KtLambdaShape7S0400000_I1;

    .line 198
    .line 199
    move-object v8, v3

    .line 200
    move-object v9, v2

    .line 201
    invoke-direct/range {v6 .. v11}, Lkotlin/jvm/internal/KtLambdaShape7S0400000_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    invoke-static {v6}, LX/01q;->A01(LX/0Xg;)LX/01o;

    .line 205
    .line 206
    .line 207
    move-result-object v6

    .line 208
    iput-object v6, v11, LX/JNf;->A05:LX/01o;

    .line 209
    .line 210
    iget-object v1, v11, LX/JNf;->A00:LX/KhQ;

    .line 211
    .line 212
    if-eqz v1, :cond_9

    .line 213
    .line 214
    iget-object v4, v11, LX/JNf;->A03:Lcom/instagram/service/session/UserSession;

    .line 215
    .line 216
    iget-object v5, v11, LX/JNf;->A04:Ljava/util/ArrayList;

    .line 217
    .line 218
    const-string v0, "null cannot be cast to non-null type kotlin.Lazy<com.instagram.facebookpay.offsite.inappwebviewer.IgIAWCheckoutHandler>"

    .line 219
    .line 220
    invoke-static {v6, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    new-instance v0, LX/GQL;

    .line 224
    .line 225
    invoke-direct/range {v0 .. v6}, LX/GQL;-><init>(LX/KhQ;LX/BZu;LX/He9;Lcom/instagram/service/session/UserSession;Ljava/util/ArrayList;LX/01o;)V

    .line 226
    .line 227
    .line 228
    iput-object v0, v11, LX/JNf;->A02:LX/GQL;

    .line 229
    .line 230
    iget-object v0, v11, LX/JNf;->A00:LX/KhQ;

    .line 231
    .line 232
    if-eqz v0, :cond_9

    .line 233
    .line 234
    new-instance v2, LX/Kij;

    .line 235
    .line 236
    invoke-direct {v2, v0}, LX/Kij;-><init>(LX/KhQ;)V

    .line 237
    .line 238
    .line 239
    invoke-static {p1}, LX/5Wd;->A11(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    iput-object v0, v2, LX/Kij;->A00:Ljava/lang/ref/WeakReference;

    .line 244
    .line 245
    const-string v1, "fbpayIAWBridge"

    .line 246
    .line 247
    check-cast p1, Lcom/facebook/browser/lite/webview/SystemWebView;

    .line 248
    .line 249
    iget-object v0, p1, Lcom/facebook/browser/lite/webview/SystemWebView;->A01:LX/Jrs;

    .line 250
    .line 251
    invoke-virtual {v0, v2, v1}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    iput-object v2, v11, LX/JNf;->A01:LX/Kij;

    .line 255
    .line 256
    iget-object v1, v11, LX/KoN;->A02:LX/BZu;

    .line 257
    .line 258
    const/4 v0, 0x0

    .line 259
    if-eqz v1, :cond_8

    .line 260
    .line 261
    invoke-interface {v1}, LX/BZu;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    :goto_0
    instance-of v1, v2, LX/05g;

    .line 266
    .line 267
    if-eqz v1, :cond_7

    .line 268
    .line 269
    if-eqz v2, :cond_7

    .line 270
    .line 271
    invoke-static {v2}, LX/05h;->A00(LX/05g;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 272
    .line 273
    .line 274
    move-result-object v5

    .line 275
    :goto_1
    iget-object v2, v11, LX/JNf;->A06:LX/1BJ;

    .line 276
    .line 277
    if-eqz v2, :cond_5

    .line 278
    .line 279
    const/4 v1, 0x0

    .line 280
    invoke-interface {v2, v1}, LX/1BJ;->AGK(Ljava/util/concurrent/CancellationException;)V

    .line 281
    .line 282
    .line 283
    :cond_5
    if-eqz v5, :cond_6

    .line 284
    .line 285
    invoke-static {}, LX/2bz;->A0A()LX/KVk;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    iget-object v1, v1, LX/KVk;->A00:LX/36T;

    .line 290
    .line 291
    iget-object v1, v1, LX/36T;->A00:LX/1As;

    .line 292
    .line 293
    check-cast v1, LX/1Ar;

    .line 294
    .line 295
    iget-object v4, v1, LX/1Ar;->A02:LX/1B1;

    .line 296
    .line 297
    const/4 v3, 0x0

    .line 298
    const/16 v2, 0x27

    .line 299
    .line 300
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape9S0201000_I1;

    .line 301
    .line 302
    invoke-direct {v1, v10, v11, v0, v2}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape9S0201000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/1Br;I)V

    .line 303
    .line 304
    .line 305
    invoke-static {v3, v4, v1, v5, v7}, LX/2ZG;->A02(Ljava/lang/Integer;LX/1B4;LX/0VH;LX/1BX;I)LX/1BJ;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    :cond_6
    iput-object v0, v11, LX/JNf;->A06:LX/1BJ;

    .line 310
    .line 311
    return-void

    .line 312
    :cond_7
    move-object v5, v0

    .line 313
    goto :goto_1

    .line 314
    :cond_8
    move-object v2, v0

    .line 315
    goto :goto_0

    .line 316
    :cond_9
    const-string v0, "messageHandlerCallback"

    .line 317
    .line 318
    goto :goto_2

    .line 319
    :cond_a
    const-string v0, "shopsLiteMessageHandlerCallback"

    .line 320
    .line 321
    :goto_2
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    const/4 v0, 0x0

    .line 325
    throw v0

    .line 326
    :cond_b
    const-string v1, "IGOffsiteFbPaySDKController"

    .line 327
    .line 328
    const-string v0, "Failed to initialize IgIAWOffsiteMessageHandler since Fragment controller = null"

    .line 329
    .line 330
    goto :goto_3

    .line 331
    :cond_c
    const-string v1, "IGShopsLiteIAWDynamicMessageController"

    .line 332
    .line 333
    const-string v0, "Failed to initialize IGShopsLiteIAWDynamicMessageController since Fragment controller = null"

    .line 334
    .line 335
    :goto_3
    invoke-static {v1, v0}, LX/0Li;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    return-void
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
.end method

.method public BlZ(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final Bnd(Landroidx/fragment/app/Fragment;)V
    .locals 2

    .line 0
    instance-of v0, p0, LX/JNf;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v1, p0

    .line 5
    check-cast v1, LX/JNf;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    instance-of v0, p1, LX/Jvn;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    check-cast p1, LX/Jvn;

    .line 16
    .line 17
    iget-object v0, v1, LX/JNf;->A02:LX/GQL;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0}, LX/LOm;->getEcpHandler()Lcom/facebookpay/expresscheckout/handler/ECPHandler;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p1, v0}, LX/Jvn;->A0I(Lcom/facebookpay/expresscheckout/handler/ECPHandler;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void

    .line 29
    :cond_1
    const-string v0, "messageHandler"

    .line 30
    .line 31
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    throw v0
.end method

.method public Bpp()V
    .locals 1

    .line 0
    instance-of v0, p0, LX/JNg;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/JNg;

    .line 6
    .line 7
    invoke-static {v0}, LX/JNg;->A00(LX/JNg;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
    .line 11
.end method

.method public final BzF(LX/JNm;)V
    .locals 4

    .line 0
    instance-of v0, p0, LX/JNh;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/JNh;

    .line 6
    .line 7
    invoke-static {v0, p1}, LX/JNh;->A00(LX/JNh;LX/JNm;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void

    .line 11
    :cond_1
    instance-of v0, p0, LX/JNj;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    move-object v0, p0

    .line 16
    check-cast v0, LX/JNj;

    .line 17
    .line 18
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 19
    .line 20
    .line 21
    move-result-wide v2

    .line 22
    iget-object v1, v0, LX/JNj;->A00:LX/KuW;

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    iget-object v0, v1, LX/KuW;->A01:Ljava/lang/Long;

    .line 27
    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, v1, LX/KuW;->A01:Ljava/lang/Long;

    .line 35
    .line 36
    return-void
    .line 37
    .line 38
.end method

.method public final C2l(Landroid/content/Context;Landroid/content/Intent;Landroid/view/View;LX/BZu;LX/M2a;LX/M1F;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/KoN;->A00:Landroid/content/Context;

    .line 1
    .line 2
    iput-object p2, p0, LX/KoN;->A01:Landroid/content/Intent;

    .line 3
    .line 4
    iput-object p3, p0, LX/KoN;->A04:Landroid/view/View;

    .line 5
    .line 6
    iput-object p4, p0, LX/KoN;->A02:LX/BZu;

    .line 7
    .line 8
    iput-object p6, p0, LX/KoN;->A03:LX/M1F;

    .line 9
    .line 10
    iput-object p5, p0, LX/KoN;->A05:LX/M2a;

    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
.end method

.method public final C6Z()Z
    .locals 2

    .line 0
    instance-of v0, p0, LX/JNf;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/JNf;

    .line 6
    .line 7
    iget-object v0, v0, LX/JNf;->A02:LX/GQL;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, v0, LX/GQL;->A02:LX/He9;

    .line 12
    .line 13
    iget-object v1, v0, LX/He9;->A00:LX/4VV;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-object v0, v0, LX/He9;->A01:LX/2Cy;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0, v1}, LX/2Cy;->A06(LX/4VV;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    return v0

    .line 26
    :cond_1
    const-string v0, "messageHandler"

    .line 27
    .line 28
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    throw v0
.end method

.method public final CAu(LX/JNm;Ljava/lang/String;)V
    .locals 1

    .line 0
    instance-of v0, p0, LX/JNh;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/JNh;

    .line 6
    .line 7
    iget-object v0, v0, LX/JNh;->A0m:Ljava/util/Map;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/facebook/browser/lite/bridge/BrowserLiteJSBridgeProxy;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0, p2}, Lcom/facebook/browser/lite/bridge/BrowserLiteJSBridgeProxy;->A08(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final CGd(LX/JNm;Ljava/lang/String;)V
    .locals 5

    .line 0
    instance-of v0, p0, LX/JNg;

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    move-object v4, p0

    .line 5
    check-cast v4, LX/JNg;

    .line 6
    .line 7
    iget-boolean v0, v4, LX/JNg;->A02:Z

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    iput-boolean v3, v4, LX/JNg;->A01:Z

    .line 13
    .line 14
    iget-boolean v0, v4, LX/JNg;->A0B:Z

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    new-instance v1, Lcom/facebook/redex/IDxJListenerShape584S0100000_6_I1;

    .line 20
    .line 21
    invoke-direct {v1, v4, v3}, Lcom/facebook/redex/IDxJListenerShape584S0100000_6_I1;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    const-string v0, "(function(){ return document.documentElement.innerHTML.length; })();"

    .line 25
    .line 26
    invoke-virtual {p1, v1, v0, v2}, LX/JNm;->A04(LX/M01;Ljava/lang/String;Z)V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-boolean v0, v4, LX/JNg;->A0A:Z

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget-object v1, v4, LX/JNg;->A00:LX/JNm;

    .line 34
    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    new-instance v0, LX/LaU;

    .line 38
    .line 39
    invoke-direct {v0, v4}, LX/LaU;-><init>(LX/JNg;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v0}, LX/BIt;->A02(Ljava/lang/Runnable;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    return-void

    .line 46
    :cond_2
    instance-of v0, p0, LX/JNh;

    .line 47
    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    move-object v0, p0

    .line 51
    check-cast v0, LX/JNh;

    .line 52
    .line 53
    invoke-static {v0, p1}, LX/JNh;->A00(LX/JNh;LX/JNm;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_3
    instance-of v0, p0, LX/JNj;

    .line 58
    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    move-object v2, p0

    .line 62
    check-cast v2, LX/JNj;

    .line 63
    .line 64
    iget-object v1, v2, LX/JNj;->A00:LX/KuW;

    .line 65
    .line 66
    if-eqz v1, :cond_1

    .line 67
    .line 68
    iget-object v0, v1, LX/KuW;->A01:Ljava/lang/Long;

    .line 69
    .line 70
    if-eqz v0, :cond_1

    .line 71
    .line 72
    invoke-static {}, LX/92m;->A0Z()Ljava/lang/Long;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iput-object v0, v1, LX/KuW;->A00:Ljava/lang/Long;

    .line 77
    .line 78
    invoke-static {v2}, LX/JNj;->A00(LX/JNj;)V

    .line 79
    .line 80
    .line 81
    return-void
    .line 82
    .line 83
.end method

.method public final CGg(LX/JNm;J)V
    .locals 4

    .line 0
    instance-of v0, p0, LX/JNg;

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    move-object v3, p0

    .line 5
    check-cast v3, LX/JNg;

    .line 6
    .line 7
    iput-object p1, v3, LX/JNg;->A00:LX/JNm;

    .line 8
    .line 9
    iget-boolean v0, v3, LX/JNg;->A02:Z

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    iget-boolean v0, v3, LX/JNg;->A0C:Z

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x2

    .line 19
    new-instance v1, Lcom/facebook/redex/IDxJListenerShape584S0100000_6_I1;

    .line 20
    .line 21
    invoke-direct {v1, v3, v0}, Lcom/facebook/redex/IDxJListenerShape584S0100000_6_I1;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    const-string v0, "(function() {\n  return simHash();\n\n  // Generates a Simhash for the page to detect cloaking.\n  // https://arxiv.org/pdf/1710.01387.pdf\n  function simHash() {\n    const countsText = [];\n    const countsDOM = [];\n      // Initialize a counts array with 64 zeros.\n    for (let i = 0; i < 64; i++) {\n      countsText.push(0);\n      countsDOM.push(0);\n    }\n\n    hashText(countsText);\n    // Copy counts from text only to text and dom\n    const countsTextAndDOM = countsText.slice();\n    hashDomNode(document.documentElement, countsDOM, countsTextAndDOM);\n    return {\n      \"text_and_dom\": generateFinalHash(countsTextAndDOM),\n      \"text_only\": generateFinalHash(countsText),\n      \"dom_only\": generateFinalHash(countsDOM),\n    };\n  }\n\n  // Hash unigrams, bigrams and trigrams in text.\n  function hashText(counts) {\n    // https://github.com/fergiemcdowall/stopword/blob/master/lib/stopwords_en.js\n    // TODO: Internationalization.\n    const stopWords = new Set([\n      \'about\', \'after\', \'all\', \'also\', \'am\', \'an\', \'and\', \'another\', \'any\',\n      \'are\', \'as\', \'at\', \'be\', \'because\', \'been\', \'before\', \'being\', \'between\',\n      \'both\', \'but\', \'by\', \'came\', \'can\', \'come\', \'could\', \'did\', \'do\', \'each\',\n      \'for\', \'from\', \'get\', \'got\', \'has\', \'had\', \'he\', \'have\', \'her\', \'here\',\n      \'him\', \'himself\', \'his\', \'how\', \'if\', \'in\', \'into\', \'is\', \'it\', \'like\',\n      \'make\', \'many\', \'me\', \'might\', \'more\', \'most\', \'much\', \'must\', \'my\',\n      \'never\', \'now\', \'of\', \'on\', \'only\', \'or\', \'other\', \'our\', \'out\', \'over\',\n      \'said\', \'same\', \'see\', \'should\', \'since\', \'some\', \'still\', \'such\', \'take\',\n      \'than\', \'that\', \'the\', \'their\', \'them\', \'then\', \'there\', \'these\', \'they\',\n      \'this\', \'those\', \'through\', \'to\', \'too\', \'under\', \'up\', \'very\', \'was\',\n      \'way\', \'we\', \'well\', \'were\', \'what\', \'where\', \'which\', \'while\', \'who\',\n      \'with\', \'would\', \'you\', \'your\', \'a\', \'i\']);\n\n    const words = (document.body.textContent.match(/\\b\\S+\\b/g) || [])\n      .map(word => word.toLowerCase())\n      .filter(word => word.length > 2 && !stopWords.has(word));\n\n    for (let i = 0; i < words.length; i++) {\n      hashAndUpdateCounts(words[i], counts);\n      if (i < words.length - 1)\n        hashAndUpdateCounts(`${words[i]},${words[i + 1]}`, counts);\n      if (i < words.length - 2)\n        hashAndUpdateCounts(\n          `${words[i]},${words[i + 1]},${words[i + 2]}`,\n          counts);\n    }\n  }\n\n  // Traverses the DOM tree depth-first, hashing each node + node-parent pair\n  // and updating counts.\n  function hashDomNode(domNode, counts, countsTextAndDOM, parentString) {\n    let domNodeString = stringifyDomNode(domNode);\n    for (let i = 0; i < domNode.children.length; i++) {\n      hashDomNode(domNode.children[i], counts, countsTextAndDOM, domNodeString);\n    }\n\n    if (parentString) {\n      domNodeString = `${parentString},${domNodeString}`;\n    }\n\n    hashAndUpdateCounts(domNodeString, counts);\n    hashAndUpdateCounts(domNodeString, countsTextAndDOM);\n  }\n\n  // We include the tag name, and the attribute list.\n  function stringifyDomNode(domNode) {\n    let str = `${domNode.tagName}[`;\n    for (let i = 0; i < domNode.attributes.length; i++) {\n      str += `${domNode.attributes[i].nodeName},`;\n    }\n\n    str += \"]\";\n    return str;\n  }\n\n  // Generates the final hash from counts.\n  function generateFinalHash(counts) {\n    let simHash = \"\";\n    for (let i = 0; i < counts.length; i += 4) {\n      let int16 = 0;\n      for (let j = 0; j < 4; j++) {\n        if (counts[i + j] >= 0) {\n          int16 += Math.pow(2, j);\n        }\n      }\n\n      simHash = int16.toString(16) + simHash;\n    }\n\n    return simHash;\n  }\n\n  // Implementation of FNV-1a (64 bit) hash function.\n  // https://en.wikipedia.org/wiki/Fowler%E2%80%93Noll%E2%80%93Vo_hash_function\n  // Cryptographic hash functions (e.g. md5, sha) are designed to be secure, not\n  // fast. For our purposes, FNV-1a is a great candidate in terms of speed and\n  // uniqueness.\n  // https://softwareengineering.stackexchange.com/questions/49550/which-hashing-algorithm-is-best-for-uniqueness-and-speed/145633#145633\n  function hashAndUpdateCounts(str, counts) {\n    // Use 4 parts of 16 bits to manipulate and generate the 64 bit hash. The\n    // maximum value of a 64 bit unsigned int falls above\n    // Number.MAX_SAFE_INTEGER (25^3 - 1) in JavaScript. Since multiplication\n    // of two 32 bit numbers can still go above that value, we resort to using\n    // 16 bit parts to make multiplication convenient.\n\n    // 64 bit FNV offset basis: 0xcbf29ce484222325\n    let hash00 = 0x2325;\n    let hash16 = 0x8422;\n    let hash32 = 0x9ce4;\n    let hash48 = 0xcbf2;\n\n    // 64 bit FNV prime: 2**40 + 2**8 + 0xb3 = 1099511628211\n    const fnvp00 = 0xb3 + Math.pow(2, 8);\n    const fnvp16 = 0;\n    const fnvp32 = Math.pow(2, 8);\n    const fnvp48 = 0;\n\n    for (let i = 0; i < str.length; i++) {\n      // XOR with each byte of data\n      hash00 ^= str.charCodeAt(i);\n\n      // Multiply by FNV prime, part by part.\n      const temp00 = hash00 * fnvp00;\n\n      const temp16 = (temp00 >>> 16) +\n                     hash16 * fnvp00 +\n                     hash00 * fnvp16;\n\n      const temp32 = (temp16 >>> 16) +\n                     hash32 * fnvp00 +\n                     hash16 * fnvp16 +\n                     hash00 * fnvp32;\n\n      const temp48 = (temp32 >>> 16) +\n                     hash48 * fnvp00 +\n                     hash32 * fnvp16 +\n                     hash16 * fnvp32 +\n                     hash00 * fnvp48;\n\n      hash00 = temp00 & 0xffff;\n      hash16 = temp16 & 0xffff;\n      hash32 = temp32 & 0xffff;\n      hash48 = temp48 & 0xffff;\n    }\n\n    // Update counts using each hash part.\n    updateCounts(hash00, 0, counts);\n    updateCounts(hash16, 16, counts);\n    updateCounts(hash32, 32, counts);\n    updateCounts(hash48, 48, counts);\n  }\n\n  function updateCounts(uint16, offset, counts) {\n    for (let i = 0; i < 16; i++) {\n      counts[offset + i] = uint16 & (0x1 << i)\n        ? counts[offset + i] + 1\n        : counts[offset + i] - 1;\n    }\n  }\n})();\n"

    .line 25
    .line 26
    invoke-virtual {p1, v1, v0, v2}, LX/JNm;->A04(LX/M01;Ljava/lang/String;Z)V

    .line 27
    .line 28
    .line 29
    :cond_0
    const/4 v0, 0x3

    .line 30
    new-instance v1, Lcom/facebook/redex/IDxJListenerShape584S0100000_6_I1;

    .line 31
    .line 32
    invoke-direct {v1, v3, v0}, Lcom/facebook/redex/IDxJListenerShape584S0100000_6_I1;-><init>(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    const-string v0, "(function () { \n  return getDOMTagCounts();\n  function getDOMTagCounts() { \n    const allElements = document.documentElement.getElementsByTagName(\"*\");\n    const tagToCount = {};\n    for (let i = 0; i < allElements.length; i++) {\n      const nodeName = allElements.item(i).nodeName.toUpperCase();\n      if (!(nodeName in tagToCount)) {\n        tagToCount[nodeName] = 0;\n      }\n      tagToCount[nodeName]++;\n    }\n    return tagToCount;\n  }\n})();"

    .line 36
    .line 37
    invoke-virtual {p1, v1, v0, v2}, LX/JNm;->A04(LX/M01;Ljava/lang/String;Z)V

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void

    .line 41
    :cond_2
    instance-of v0, p0, LX/JNh;

    .line 42
    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    move-object v2, p0

    .line 46
    check-cast v2, LX/JNh;

    .line 47
    .line 48
    invoke-static {v2, p1}, LX/JNh;->A00(LX/JNh;LX/JNm;)V

    .line 49
    .line 50
    .line 51
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 52
    .line 53
    .line 54
    move-result-wide v0

    .line 55
    iput-wide v0, v2, LX/JNh;->A01:J

    .line 56
    .line 57
    return-void

    .line 58
    :cond_3
    instance-of v0, p0, LX/JNj;

    .line 59
    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    move-object v0, p0

    .line 63
    check-cast v0, LX/JNj;

    .line 64
    .line 65
    iget-object v1, v0, LX/JNj;->A00:LX/KuW;

    .line 66
    .line 67
    if-eqz v1, :cond_1

    .line 68
    .line 69
    iget-object v0, v1, LX/KuW;->A01:Ljava/lang/Long;

    .line 70
    .line 71
    if-nez v0, :cond_1

    .line 72
    .line 73
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iput-object v0, v1, LX/KuW;->A01:Ljava/lang/Long;

    .line 78
    .line 79
    return-void
    .line 80
    .line 81
    .line 82
    .line 83
.end method

.method public final CGp(Ljava/lang/String;)V
    .locals 10

    .line 0
    instance-of v0, p0, LX/JNg;

    .line 1
    .line 2
    move-object v6, p1

    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    move-object v2, p0

    .line 6
    check-cast v2, LX/JNg;

    .line 7
    .line 8
    iget-boolean v0, v2, LX/JNg;->A02:Z

    .line 9
    .line 10
    if-nez v0, :cond_f

    .line 11
    .line 12
    invoke-static {p1}, LX/IzK;->A0C(Ljava/lang/String;)Landroid/net/Uri;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_f

    .line 17
    .line 18
    invoke-virtual {v1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_f

    .line 23
    .line 24
    iget-object v0, v2, LX/JNg;->A09:Ljava/util/Map;

    .line 25
    .line 26
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    check-cast v5, Ljava/lang/Boolean;

    .line 31
    .line 32
    iget-object v3, v2, LX/JNg;->A06:Ljava/util/List;

    .line 33
    .line 34
    invoke-virtual {v1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-object v4, v2, LX/JNg;->A05:Ljava/security/MessageDigest;

    .line 43
    .line 44
    const/4 v8, 0x0

    .line 45
    if-eqz v4, :cond_0

    .line 46
    .line 47
    invoke-virtual {v4}, Ljava/security/MessageDigest;->reset()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v4, v0}, Ljava/security/MessageDigest;->update([B)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v4}, Ljava/security/MessageDigest;->digest()[B

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    :try_start_0
    invoke-static {v0}, LX/0L5;->A01([B)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v8
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    :catch_0
    :cond_0
    invoke-virtual {v1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const-string v0, "www."

    .line 70
    .line 71
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_1

    .line 76
    .line 77
    const/4 v0, 0x4

    .line 78
    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    :cond_1
    const/4 v9, 0x0

    .line 83
    if-eqz v4, :cond_2

    .line 84
    .line 85
    invoke-virtual {v4}, Ljava/security/MessageDigest;->reset()V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v4, v0}, Ljava/security/MessageDigest;->update([B)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v4}, Ljava/security/MessageDigest;->digest()[B

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    :try_start_1
    invoke-static {v0}, LX/0L5;->A01([B)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v9
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_1

    .line 103
    :catch_1
    :cond_2
    new-instance v4, LX/LYw;

    .line 104
    .line 105
    invoke-direct/range {v4 .. v9}, LX/LYw;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    const/4 v0, 0x0

    .line 112
    iput-boolean v0, v2, LX/JNg;->A01:Z

    .line 113
    .line 114
    return-void

    .line 115
    :cond_3
    instance-of v0, p0, LX/JNh;

    .line 116
    .line 117
    if-eqz v0, :cond_a

    .line 118
    .line 119
    move-object v3, p0

    .line 120
    check-cast v3, LX/JNh;

    .line 121
    .line 122
    iget-object v4, v3, LX/JNh;->A06:LX/L4f;

    .line 123
    .line 124
    invoke-virtual {v3}, LX/JNh;->A0C()Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    const/4 v2, 0x0

    .line 129
    if-eqz v0, :cond_6

    .line 130
    .line 131
    if-eqz v4, :cond_6

    .line 132
    .line 133
    const/4 v5, 0x0

    .line 134
    const-string v0, "off"

    .line 135
    .line 136
    invoke-virtual {v0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-nez v0, :cond_4

    .line 141
    .line 142
    iget-object v0, v3, LX/KoN;->A03:LX/M1F;

    .line 143
    .line 144
    if-eqz v0, :cond_4

    .line 145
    .line 146
    check-cast v0, Lcom/facebook/browser/lite/BrowserLiteFragment;

    .line 147
    .line 148
    iget-object v1, v0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0Z:Ljava/lang/String;

    .line 149
    .line 150
    iget-object v0, v4, LX/L4f;->A0Q:Ljava/util/Map;

    .line 151
    .line 152
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    check-cast v0, LX/Kwt;

    .line 157
    .line 158
    if-eqz v0, :cond_8

    .line 159
    .line 160
    iget-object v5, v0, LX/Kwt;->A00:Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;

    .line 161
    .line 162
    if-eqz v5, :cond_8

    .line 163
    .line 164
    :cond_4
    :goto_0
    iget-object v1, v4, LX/L4f;->A0D:Ljava/util/Map;

    .line 165
    .line 166
    new-instance v0, Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;

    .line 167
    .line 168
    invoke-direct {v0, v1}, Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;-><init>(Ljava/util/Map;)V

    .line 169
    .line 170
    .line 171
    iget-boolean v0, v3, LX/JNh;->A0Q:Z

    .line 172
    .line 173
    if-eqz v0, :cond_5

    .line 174
    .line 175
    const-string v0, "CONNECT_PAYMENT_FORM_COMPLETION"

    .line 176
    .line 177
    invoke-virtual {v4, v0}, LX/L4f;->A05(Ljava/lang/String;)LX/BHd;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-static {v0}, LX/BHd;->A00(LX/BHd;)V

    .line 182
    .line 183
    .line 184
    iput-boolean v2, v3, LX/JNh;->A0Q:Z

    .line 185
    .line 186
    :cond_5
    invoke-virtual {v4, v5, p1}, LX/L4f;->A0B(Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;Ljava/lang/String;)Z

    .line 187
    .line 188
    .line 189
    iput-boolean v2, v4, LX/L4f;->A0M:Z

    .line 190
    .line 191
    iput-boolean v2, v4, LX/L4f;->A0K:Z

    .line 192
    .line 193
    invoke-static {}, LX/IzJ;->A0t()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    iput-object v0, v4, LX/L4f;->A07:Ljava/lang/String;

    .line 198
    .line 199
    const/4 v0, 0x0

    .line 200
    iput-object v0, v4, LX/L4f;->A05:Ljava/lang/Long;

    .line 201
    .line 202
    invoke-static {}, LX/5Wd;->A15()Ljava/util/HashSet;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    iput-object v0, v4, LX/L4f;->A0H:Ljava/util/Set;

    .line 207
    .line 208
    iget-object v0, v4, LX/L4f;->A0F:Ljava/util/Set;

    .line 209
    .line 210
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v4}, LX/L4f;->A06()V

    .line 214
    .line 215
    .line 216
    :cond_6
    iget-object v0, v3, LX/JNh;->A04:LX/Kk2;

    .line 217
    .line 218
    if-eqz v0, :cond_7

    .line 219
    .line 220
    iput-boolean v2, v0, LX/Kk2;->A05:Z

    .line 221
    .line 222
    iget-object v0, v0, LX/Kk2;->A04:Ljava/util/List;

    .line 223
    .line 224
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 225
    .line 226
    .line 227
    :cond_7
    iput-boolean v2, v3, LX/JNh;->A0Y:Z

    .line 228
    .line 229
    return-void

    .line 230
    :cond_8
    iget-object v1, v3, LX/JNh;->A0l:Ljava/util/Map;

    .line 231
    .line 232
    iget-object v0, v3, LX/KoN;->A03:LX/M1F;

    .line 233
    .line 234
    if-eqz v0, :cond_9

    .line 235
    .line 236
    check-cast v0, Lcom/facebook/browser/lite/BrowserLiteFragment;

    .line 237
    .line 238
    iget-object v0, v0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0Z:Ljava/lang/String;

    .line 239
    .line 240
    :goto_1
    invoke-static {v0}, LX/L4k;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v5

    .line 248
    check-cast v5, Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;

    .line 249
    .line 250
    goto :goto_0

    .line 251
    :cond_9
    const/4 v0, 0x0

    .line 252
    goto :goto_1

    .line 253
    :cond_a
    instance-of v0, p0, LX/JNf;

    .line 254
    .line 255
    if-eqz v0, :cond_c

    .line 256
    .line 257
    move-object v1, p0

    .line 258
    check-cast v1, LX/JNf;

    .line 259
    .line 260
    const/4 v0, 0x0

    .line 261
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 262
    .line 263
    .line 264
    iget-object v0, v1, LX/KoN;->A03:LX/M1F;

    .line 265
    .line 266
    if-eqz v0, :cond_f

    .line 267
    .line 268
    check-cast v0, Lcom/facebook/browser/lite/BrowserLiteFragment;

    .line 269
    .line 270
    iget-object v0, v0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0Z:Ljava/lang/String;

    .line 271
    .line 272
    if-eqz v0, :cond_f

    .line 273
    .line 274
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    if-nez v0, :cond_f

    .line 279
    .line 280
    iget-object v0, v1, LX/JNf;->A02:LX/GQL;

    .line 281
    .line 282
    if-eqz v0, :cond_b

    .line 283
    .line 284
    iget-object v0, v0, LX/GQL;->A02:LX/He9;

    .line 285
    .line 286
    iget-object v1, v0, LX/He9;->A00:LX/4VV;

    .line 287
    .line 288
    if-eqz v1, :cond_f

    .line 289
    .line 290
    iget-object v0, v0, LX/He9;->A01:LX/2Cy;

    .line 291
    .line 292
    if-eqz v0, :cond_f

    .line 293
    .line 294
    invoke-virtual {v0, v1}, LX/2Cy;->A06(LX/4VV;)V

    .line 295
    .line 296
    .line 297
    return-void

    .line 298
    :cond_b
    const-string v0, "messageHandler"

    .line 299
    .line 300
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    const/4 v0, 0x0

    .line 304
    throw v0

    .line 305
    :cond_c
    instance-of v0, p0, LX/JNj;

    .line 306
    .line 307
    if-eqz v0, :cond_f

    .line 308
    .line 309
    move-object v4, p0

    .line 310
    check-cast v4, LX/JNj;

    .line 311
    .line 312
    const/4 v3, 0x0

    .line 313
    invoke-static {p1, v3}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 314
    .line 315
    .line 316
    iget-object v0, v4, LX/JNj;->A00:LX/KuW;

    .line 317
    .line 318
    if-eqz v0, :cond_d

    .line 319
    .line 320
    iget-object v0, v0, LX/KuW;->A01:Ljava/lang/Long;

    .line 321
    .line 322
    if-eqz v0, :cond_d

    .line 323
    .line 324
    invoke-static {v4}, LX/JNj;->A00(LX/JNj;)V

    .line 325
    .line 326
    .line 327
    :cond_d
    iget-object v2, v4, LX/JNj;->A00:LX/KuW;

    .line 328
    .line 329
    if-nez v2, :cond_e

    .line 330
    .line 331
    invoke-static {}, LX/92m;->A0Z()Ljava/lang/Long;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    const/16 v0, 0x1d

    .line 336
    .line 337
    new-instance v2, LX/KuW;

    .line 338
    .line 339
    invoke-direct {v2, v1, v0, v3}, LX/KuW;-><init>(Ljava/lang/Long;IZ)V

    .line 340
    .line 341
    .line 342
    iput-object v2, v4, LX/JNj;->A00:LX/KuW;

    .line 343
    .line 344
    :cond_e
    iget-object v0, v2, LX/KuW;->A04:Ljava/util/LinkedHashSet;

    .line 345
    .line 346
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 347
    .line 348
    .line 349
    :cond_f
    return-void
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
.end method

.method public final CHC(Z)V
    .locals 1

    .line 0
    instance-of v0, p0, LX/JNj;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/JNj;

    .line 6
    .line 7
    invoke-static {v0}, LX/JNj;->A00(LX/JNj;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void

    .line 11
    :cond_1
    instance-of v0, p0, LX/JNi;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    move-object v0, p0

    .line 16
    check-cast v0, LX/JNi;

    .line 17
    .line 18
    invoke-static {v0}, LX/JNi;->A00(LX/JNi;)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
.end method

.method public CQa(IIII)V
    .locals 0

    return-void
.end method

.method public final CSR(Ljava/lang/String;)V
    .locals 2

    .line 0
    instance-of v0, p0, LX/JNi;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v1, p0

    .line 5
    check-cast v1, LX/JNi;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, v1, LX/JNi;->A00:LX/KaD;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iput-object p1, v0, LX/KaD;->A00:Ljava/lang/String;

    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final CU6(ZIZZZ)V
    .locals 8

    .line 0
    instance-of v0, p0, LX/JNc;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v7, p0

    .line 5
    check-cast v7, LX/JNc;

    .line 6
    .line 7
    iget-object v1, v7, LX/KoN;->A01:Landroid/content/Intent;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    const-string v0, "extra_hide_system_status_bar"

    .line 13
    .line 14
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, v7, LX/KoN;->A02:LX/BZu;

    .line 21
    .line 22
    invoke-interface {v0}, LX/BZu;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const v0, 0x1020002

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Landroid/view/ViewGroup;

    .line 34
    .line 35
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 44
    .line 45
    invoke-static {}, LX/Chb;->A09()Landroid/graphics/Rect;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    invoke-virtual {v0, v5}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    iget v0, v7, LX/JNc;->A00:I

    .line 57
    .line 58
    if-eq v4, v0, :cond_0

    .line 59
    .line 60
    iput v4, v1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 61
    .line 62
    iget v3, v5, Landroid/graphics/Rect;->left:I

    .line 63
    .line 64
    iget v2, v5, Landroid/graphics/Rect;->top:I

    .line 65
    .line 66
    iget v1, v5, Landroid/graphics/Rect;->right:I

    .line 67
    .line 68
    iget v0, v5, Landroid/graphics/Rect;->bottom:I

    .line 69
    .line 70
    invoke-virtual {v6, v3, v2, v1, v0}, Landroid/view/View;->layout(IIII)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v6}, Landroid/view/View;->requestLayout()V

    .line 74
    .line 75
    .line 76
    iput v4, v7, LX/JNc;->A00:I

    .line 77
    .line 78
    :cond_0
    return-void
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
.end method

.method public final CZC(Landroid/view/MotionEvent;Landroid/view/View;)V
    .locals 5

    .line 0
    instance-of v0, p0, LX/JNh;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v1, p0

    .line 5
    check-cast v1, LX/JNh;

    .line 6
    .line 7
    invoke-virtual {v1}, LX/JNh;->A0C()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v4, v1, LX/JNh;->A06:LX/L4f;

    .line 14
    .line 15
    if-eqz v4, :cond_0

    .line 16
    .line 17
    iget-boolean v0, v4, LX/L4f;->A0K:Z

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-ne v1, v0, :cond_0

    .line 27
    .line 28
    iget-object v0, v4, LX/L4f;->A03:LX/JNm;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    iget-object v1, v4, LX/L4f;->A02:LX/JNh;

    .line 33
    .line 34
    invoke-virtual {v1, v0}, LX/JNh;->A0E(LX/JNm;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    invoke-static {v4}, LX/L4f;->A01(LX/L4f;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v1, v0}, LX/JNh;->A0F(Ljava/lang/String;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_0

    .line 49
    .line 50
    iget-object v0, v4, LX/L4f;->A03:LX/JNm;

    .line 51
    .line 52
    check-cast v0, Lcom/facebook/browser/lite/webview/SystemWebView;

    .line 53
    .line 54
    new-instance v3, LX/JAe;

    .line 55
    .line 56
    invoke-direct {v3}, LX/JAe;-><init>()V

    .line 57
    .line 58
    .line 59
    iget-boolean v2, v0, LX/JNm;->A0H:Z

    .line 60
    .line 61
    const/4 v1, 0x0

    .line 62
    iget-object v0, v0, Lcom/facebook/browser/lite/webview/SystemWebView;->A01:LX/Jrs;

    .line 63
    .line 64
    if-eqz v2, :cond_1

    .line 65
    .line 66
    invoke-static {v3, v0}, LX/Jrs;->A00(LX/JAe;LX/Jrs;)V

    .line 67
    .line 68
    .line 69
    :goto_0
    invoke-virtual {v4, v3}, LX/L4f;->A08(LX/JAe;)V

    .line 70
    .line 71
    .line 72
    :cond_0
    return-void

    .line 73
    :cond_1
    invoke-virtual {v0, v3, v1}, Landroid/view/View;->onProvideAutofillVirtualStructure(Landroid/view/ViewStructure;I)V

    .line 74
    .line 75
    .line 76
    goto :goto_0
    .line 77
.end method

.method public final D3u(LX/JNm;Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final D3v(LX/JNm;Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final D44(LX/JNm;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;)V
    .locals 6

    .line 0
    instance-of v0, p0, LX/JNg;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v1, p0

    .line 5
    check-cast v1, LX/JNg;

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    if-eqz p3, :cond_0

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, v1, LX/JNg;->A09:Ljava/util/Map;

    .line 18
    .line 19
    invoke-interface {v0, p4, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void

    .line 23
    :cond_1
    instance-of v0, p0, LX/JNh;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    move-object v0, p0

    .line 28
    check-cast v0, LX/JNh;

    .line 29
    .line 30
    iget-object v0, v0, LX/JNh;->A0m:Ljava/util/Map;

    .line 31
    .line 32
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lcom/facebook/browser/lite/bridge/BrowserLiteJSBridgeProxy;

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    invoke-virtual {v0, p4}, Lcom/facebook/browser/lite/bridge/BrowserLiteJSBridgeProxy;->A08(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_2
    instance-of v0, p0, LX/JNj;

    .line 45
    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    move-object v5, p0

    .line 49
    check-cast v5, LX/JNj;

    .line 50
    .line 51
    const/4 v4, 0x1

    .line 52
    invoke-static {p4, v4}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    const/4 v3, 0x0

    .line 56
    invoke-static {p2, v3}, LX/5We;->A1Z(Ljava/lang/Object;Z)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_0

    .line 61
    .line 62
    iget-object v0, v5, LX/JNj;->A00:LX/KuW;

    .line 63
    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    iget-object v0, v0, LX/KuW;->A01:Ljava/lang/Long;

    .line 67
    .line 68
    if-eqz v0, :cond_3

    .line 69
    .line 70
    invoke-static {v5}, LX/JNj;->A00(LX/JNj;)V

    .line 71
    .line 72
    .line 73
    :cond_3
    iget-object v0, v5, LX/JNj;->A00:LX/KuW;

    .line 74
    .line 75
    if-nez v0, :cond_4

    .line 76
    .line 77
    invoke-static {}, LX/92m;->A0Z()Ljava/lang/Long;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    const/16 v1, 0x1d

    .line 82
    .line 83
    new-instance v0, LX/KuW;

    .line 84
    .line 85
    invoke-direct {v0, v2, v1, v3}, LX/KuW;-><init>(Ljava/lang/Long;IZ)V

    .line 86
    .line 87
    .line 88
    iput-object v0, v5, LX/JNj;->A00:LX/KuW;

    .line 89
    .line 90
    :cond_4
    invoke-static {p3, v4}, LX/5We;->A1Z(Ljava/lang/Object;Z)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_0

    .line 95
    .line 96
    iget-object v0, v5, LX/JNj;->A00:LX/KuW;

    .line 97
    .line 98
    if-eqz v0, :cond_0

    .line 99
    .line 100
    iget-object v0, v0, LX/KuW;->A04:Ljava/util/LinkedHashSet;

    .line 101
    .line 102
    invoke-virtual {v0, p4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    return-void
    .line 106
    .line 107
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
.end method

.method public final DEU(LX/JNm;)V
    .locals 1

    .line 0
    instance-of v0, p0, LX/JNh;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/JNh;

    .line 6
    .line 7
    iget-object v0, v0, LX/JNh;->A0m:Ljava/util/Map;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
    .line 13
    .line 14
.end method

.method public destroy()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, LX/KoN;->A00:Landroid/content/Context;

    .line 2
    .line 3
    iput-object v0, p0, LX/KoN;->A01:Landroid/content/Intent;

    .line 4
    .line 5
    iput-object v0, p0, LX/KoN;->A04:Landroid/view/View;

    .line 6
    .line 7
    iput-object v0, p0, LX/KoN;->A02:LX/BZu;

    .line 8
    .line 9
    iput-object v0, p0, LX/KoN;->A03:LX/M1F;

    .line 10
    .line 11
    iput-object v0, p0, LX/KoN;->A05:LX/M2a;

    .line 12
    .line 13
    return-void
    .line 14
.end method

.method public final getUrl()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 12

    .line 0
    instance-of v0, p0, LX/JNh;

    .line 1
    .line 2
    if-eqz v0, :cond_11

    .line 3
    .line 4
    move-object v2, p0

    .line 5
    check-cast v2, LX/JNh;

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    if-ne p2, v0, :cond_1

    .line 9
    .line 10
    const/16 v0, 0x3e8

    .line 11
    .line 12
    if-ne p1, v0, :cond_1

    .line 13
    .line 14
    const/16 v0, 0x9

    .line 15
    .line 16
    invoke-static {v0}, LX/92j;->A00(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/16 v0, 0x42d

    .line 25
    .line 26
    invoke-static {v0}, LX/92j;->A00(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    :try_start_0
    iget-object v0, v2, LX/KoN;->A03:LX/M1F;

    .line 37
    .line 38
    invoke-interface {v0}, LX/M1F;->BIC()LX/JNm;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const/16 v0, 0x174

    .line 43
    .line 44
    invoke-static {v0}, LX/92j;->A00(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0}, LX/IzJ;->A1B(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    new-instance v3, Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;

    .line 57
    .line 58
    invoke-direct {v3, v0}, Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;-><init>(Lorg/json/JSONObject;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, v2, LX/JNh;->A0m:Ljava/util/Map;

    .line 62
    .line 63
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, Lcom/facebook/browser/lite/extensions/autofill/base/AutofillSharedJSBridgeProxy;

    .line 68
    .line 69
    sget-object v0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 70
    .line 71
    invoke-virtual {v2, v0, v1, v3}, LX/JNh;->A05(Landroid/os/Bundle;Lcom/facebook/browser/lite/extensions/autofill/base/AutofillSharedJSBridgeProxy;Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;)V

    .line 72
    .line 73
    .line 74
    goto :goto_0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    :catch_0
    const/16 v0, 0x84

    .line 76
    .line 77
    invoke-static {v0}, LX/92j;->A00(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    throw v0

    .line 86
    :cond_0
    const/16 v0, 0x98

    .line 87
    .line 88
    invoke-static {v0}, LX/92j;->A00(I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_1

    .line 97
    .line 98
    iget-object v0, v2, LX/KoN;->A03:LX/M1F;

    .line 99
    .line 100
    invoke-interface {v0}, LX/M1F;->BIC()LX/JNm;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    const/4 v0, 0x4

    .line 105
    invoke-static {v0}, LX/92j;->A00(I)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-static {v0}, LX/BpD;->A05(Ljava/util/List;)Ljava/util/List;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    const-string v0, "BrowserLiteIntent.EXTRA_AUTOFILL_REQUEST_AUTOFILL_JS_BRIDGE_CALL"

    .line 118
    .line 119
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    check-cast v1, Lcom/facebook/businessextension/jscalls/RequestAutofillJSBridgeCall;

    .line 124
    .line 125
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-nez v0, :cond_1

    .line 130
    .line 131
    iget-object v0, v2, LX/JNh;->A0m:Ljava/util/Map;

    .line 132
    .line 133
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    check-cast v0, Lcom/facebook/browser/lite/extensions/autofill/base/AutofillSharedJSBridgeProxy;

    .line 138
    .line 139
    invoke-virtual {v2, v0, v1, v3}, LX/JNh;->A07(Lcom/facebook/browser/lite/extensions/autofill/base/AutofillSharedJSBridgeProxy;Lcom/facebook/businessextension/jscalls/RequestAutofillJSBridgeCall;Ljava/util/List;)V

    .line 140
    .line 141
    .line 142
    :cond_1
    :goto_0
    invoke-virtual {v2}, LX/JNh;->A0C()Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_10

    .line 147
    .line 148
    iget-object v3, v2, LX/JNh;->A06:LX/L4f;

    .line 149
    .line 150
    if-eqz v3, :cond_10

    .line 151
    .line 152
    const/16 v0, 0x3e9

    .line 153
    .line 154
    if-ne p1, v0, :cond_f

    .line 155
    .line 156
    const/4 v4, 0x0

    .line 157
    if-eqz p3, :cond_d

    .line 158
    .line 159
    const-string v1, "keyResultEventName"

    .line 160
    .line 161
    invoke-virtual {p3, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-eqz v0, :cond_d

    .line 166
    .line 167
    invoke-virtual {p3, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    :goto_1
    const/4 v0, -0x1

    .line 172
    if-ne p2, v0, :cond_a

    .line 173
    .line 174
    if-eqz p3, :cond_c

    .line 175
    .line 176
    const-string v0, "keyResultCardDetails"

    .line 177
    .line 178
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 179
    .line 180
    .line 181
    move-result-object v5

    .line 182
    check-cast v5, Lcom/fbpay/w3c/CardDetails;

    .line 183
    .line 184
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-eqz v0, :cond_2

    .line 189
    .line 190
    const-string v1, "SUCCEEDED_CVV_VERIFICATION"

    .line 191
    .line 192
    :cond_2
    invoke-virtual {v3, v1}, LX/L4f;->A05(Ljava/lang/String;)LX/BHd;

    .line 193
    .line 194
    .line 195
    move-result-object v6

    .line 196
    if-eqz v5, :cond_4

    .line 197
    .line 198
    iget-object v7, v3, LX/L4f;->A0D:Ljava/util/Map;

    .line 199
    .line 200
    iget-object v1, v5, Lcom/fbpay/w3c/CardDetails;->A06:Ljava/lang/String;

    .line 201
    .line 202
    const-string v0, "cc-number"

    .line 203
    .line 204
    invoke-interface {v7, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    iget-object v7, v3, LX/L4f;->A0D:Ljava/util/Map;

    .line 208
    .line 209
    iget-object v0, v5, Lcom/fbpay/w3c/CardDetails;->A02:Ljava/lang/Integer;

    .line 210
    .line 211
    if-nez v0, :cond_9

    .line 212
    .line 213
    move-object v1, v4

    .line 214
    :goto_2
    const-string v0, "cc-exp-month"

    .line 215
    .line 216
    invoke-interface {v7, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    iget-object v1, v3, LX/L4f;->A0D:Ljava/util/Map;

    .line 220
    .line 221
    iget-object v0, v5, Lcom/fbpay/w3c/CardDetails;->A03:Ljava/lang/Integer;

    .line 222
    .line 223
    if-eqz v0, :cond_3

    .line 224
    .line 225
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v4

    .line 229
    :cond_3
    const-string v0, "cc-exp-year"

    .line 230
    .line 231
    invoke-interface {v1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    iget-object v4, v3, LX/L4f;->A0D:Ljava/util/Map;

    .line 235
    .line 236
    iget-object v1, v5, Lcom/fbpay/w3c/CardDetails;->A08:Ljava/lang/String;

    .line 237
    .line 238
    const-string v0, "cc-csc"

    .line 239
    .line 240
    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    iget-object v0, v5, Lcom/fbpay/w3c/CardDetails;->A07:Ljava/lang/String;

    .line 244
    .line 245
    iput-object v0, v6, LX/BHd;->A0B:Ljava/lang/String;

    .line 246
    .line 247
    :cond_4
    invoke-static {v6}, LX/BHd;->A00(LX/BHd;)V

    .line 248
    .line 249
    .line 250
    :goto_3
    const/4 v4, 0x1

    .line 251
    iput-boolean v4, v3, LX/L4f;->A0L:Z

    .line 252
    .line 253
    invoke-static {v3}, LX/L4f;->A01(LX/L4f;)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    iget-object v0, v3, LX/L4f;->A0Q:Ljava/util/Map;

    .line 258
    .line 259
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    check-cast v1, LX/Kwt;

    .line 264
    .line 265
    if-nez v1, :cond_5

    .line 266
    .line 267
    iget-object v1, v3, LX/L4f;->A02:LX/JNh;

    .line 268
    .line 269
    iget-boolean v0, v1, LX/JNh;->A0S:Z

    .line 270
    .line 271
    if-eqz v0, :cond_f

    .line 272
    .line 273
    iget-object v1, v1, LX/JNh;->A08:LX/Kwt;

    .line 274
    .line 275
    if-eqz v1, :cond_f

    .line 276
    .line 277
    :cond_5
    iget-object v0, v3, LX/L4f;->A03:LX/JNm;

    .line 278
    .line 279
    if-eqz v0, :cond_f

    .line 280
    .line 281
    invoke-virtual {v1}, LX/Kwt;->A03()Ljava/util/Map;

    .line 282
    .line 283
    .line 284
    move-result-object v7

    .line 285
    if-eqz v5, :cond_7

    .line 286
    .line 287
    iget-object v1, v3, LX/L4f;->A02:LX/JNh;

    .line 288
    .line 289
    iget-boolean v0, v1, LX/JNh;->A0S:Z

    .line 290
    .line 291
    if-eqz v0, :cond_6

    .line 292
    .line 293
    iput-boolean v4, v1, LX/JNh;->A0Q:Z

    .line 294
    .line 295
    :cond_6
    iget-object v1, v5, Lcom/fbpay/w3c/CardDetails;->A06:Ljava/lang/String;

    .line 296
    .line 297
    const-string v0, "cc-number"

    .line 298
    .line 299
    invoke-interface {v7, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    iget-object v1, v5, Lcom/fbpay/w3c/CardDetails;->A08:Ljava/lang/String;

    .line 303
    .line 304
    const-string v0, "cc-csc"

    .line 305
    .line 306
    invoke-interface {v7, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    :cond_7
    invoke-static {v7}, LX/5We;->A0m(Ljava/util/Map;)Ljava/util/Iterator;

    .line 310
    .line 311
    .line 312
    move-result-object v6

    .line 313
    :cond_8
    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 314
    .line 315
    .line 316
    move-result v0

    .line 317
    if-eqz v0, :cond_e

    .line 318
    .line 319
    invoke-static {v6}, LX/5Wd;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 320
    .line 321
    .line 322
    move-result-object v5

    .line 323
    iget-object v1, v3, LX/L4f;->A0C:Ljava/util/Map;

    .line 324
    .line 325
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 330
    .line 331
    .line 332
    move-result v0

    .line 333
    if-eqz v0, :cond_8

    .line 334
    .line 335
    iget-object v4, v3, LX/L4f;->A0C:Ljava/util/Map;

    .line 336
    .line 337
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    invoke-interface {v7, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    goto :goto_4

    .line 353
    :cond_9
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    goto/16 :goto_2

    .line 358
    .line 359
    :cond_a
    if-nez p2, :cond_c

    .line 360
    .line 361
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 362
    .line 363
    .line 364
    move-result v0

    .line 365
    if-eqz v0, :cond_b

    .line 366
    .line 367
    const-string v1, "CANCELED_CVV_VERIFICATION"

    .line 368
    .line 369
    :cond_b
    invoke-virtual {v3, v1}, LX/L4f;->A05(Ljava/lang/String;)LX/BHd;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    invoke-static {v0}, LX/BHd;->A00(LX/BHd;)V

    .line 374
    .line 375
    .line 376
    :cond_c
    move-object v5, v4

    .line 377
    goto :goto_3

    .line 378
    :cond_d
    move-object v1, v4

    .line 379
    goto/16 :goto_1

    .line 380
    .line 381
    :cond_e
    iget-object v6, v3, LX/L4f;->A01:LX/JAe;

    .line 382
    .line 383
    sget-object v8, LX/KT5;->A03:Ljava/util/Set;

    .line 384
    .line 385
    sget-object v9, LX/KT5;->A04:Ljava/util/Set;

    .line 386
    .line 387
    iget-object v0, v3, LX/L4f;->A02:LX/JNh;

    .line 388
    .line 389
    iget-boolean v10, v0, LX/JNh;->A0f:Z

    .line 390
    .line 391
    iget-boolean v11, v0, LX/JNh;->A0b:Z

    .line 392
    .line 393
    invoke-static/range {v6 .. v11}, LX/L5F;->A01(LX/JAe;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;ZZ)Landroid/util/SparseArray;

    .line 394
    .line 395
    .line 396
    move-result-object v1

    .line 397
    iget-object v0, v3, LX/L4f;->A03:LX/JNm;

    .line 398
    .line 399
    check-cast v0, Lcom/facebook/browser/lite/webview/SystemWebView;

    .line 400
    .line 401
    iget-object v0, v0, Lcom/facebook/browser/lite/webview/SystemWebView;->A01:LX/Jrs;

    .line 402
    .line 403
    invoke-virtual {v0, v1}, Landroid/view/View;->autofill(Landroid/util/SparseArray;)V

    .line 404
    .line 405
    .line 406
    :cond_f
    iget-object v0, v2, LX/JNh;->A06:LX/L4f;

    .line 407
    .line 408
    iget-object v1, v0, LX/L4f;->A0O:Lcom/facebook/browser/lite/ipc/AutofillContactDataCallback;

    .line 409
    .line 410
    invoke-static {}, LX/L3F;->A00()LX/L3F;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    iget-object v0, v0, LX/L3F;->A06:Lcom/facebook/browser/lite/ipc/BrowserLiteCallback;

    .line 415
    .line 416
    if-eqz v0, :cond_10

    .line 417
    .line 418
    :try_start_1
    invoke-interface {v0, v1}, Lcom/facebook/browser/lite/ipc/BrowserLiteCallback;->ARO(Lcom/facebook/browser/lite/ipc/AutofillContactDataCallback;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 419
    .line 420
    .line 421
    :catch_1
    :cond_10
    return-void

    .line 422
    :cond_11
    return-void
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
.end method
