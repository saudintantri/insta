.class public final LX/9AJ;
.super Landroid/webkit/WebViewClient;
.source ""


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/9uq;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/9uq;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/9AJ;->A01:LX/9uq;

    .line 1
    .line 2
    iput-object p1, p0, LX/9AJ;->A00:Landroid/content/Context;

    .line 3
    .line 4
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/9AJ;->A01:LX/9uq;

    .line 1
    .line 2
    iget-object v1, v2, LX/9uq;->A02:Landroid/widget/ProgressBar;

    .line 3
    .line 4
    const/16 v0, 0x8

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "file:///android_asset/webview_error.html"

    .line 13
    .line 14
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const v0, 0x7f123b5d

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v0, "javascript:document.getElementById(\"main\").innerHTML=\"<h3>%s</h3>\""

    .line 36
    .line 37
    invoke-static {v0, v1}, LX/92m;->A0l(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    iget-object v1, v2, LX/9uq;->A04:Ljava/lang/Integer;

    .line 45
    .line 46
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 47
    .line 48
    if-eq v1, v0, :cond_1

    .line 49
    .line 50
    iget-object v0, v2, LX/9uq;->A01:Landroid/webkit/WebView;

    .line 51
    .line 52
    invoke-virtual {v0}, Landroid/webkit/WebView;->getTitle()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, v2, LX/9uq;->A07:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const-string v0, "Activity expected to be not null"

    .line 63
    .line 64
    invoke-static {v1, v0}, LX/0yH;->A09(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-static {v1}, LX/1on;->A03(Landroid/app/Activity;)LX/1on;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {v0}, Lcom/instagram/base/activity/BaseFragmentActivity;->A05(LX/1oo;)V

    .line 72
    .line 73
    .line 74
    :cond_1
    return-void
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
.end method

.method public final onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/9AJ;->A01:LX/9uq;

    .line 1
    .line 2
    iget-object v1, v0, LX/9uq;->A02:Landroid/widget/ProgressBar;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public final onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/9AJ;->A01:LX/9uq;

    .line 4
    .line 5
    iget-object v1, v0, LX/9uq;->A02:Landroid/widget/ProgressBar;

    .line 6
    .line 7
    const/16 v0, 0x8

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    const-string v0, "file:///android_asset/webview_error.html"

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 7

    .line 0
    invoke-static {p2}, LX/0Cz;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    iget-object v5, p0, LX/9AJ;->A01:LX/9uq;

    .line 5
    .line 6
    iget-object v1, v5, LX/9uq;->A06:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v4, 0x1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {v3}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return v4

    .line 25
    :cond_1
    invoke-virtual {v3}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v0, "instagram"

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_9

    .line 36
    .line 37
    invoke-virtual {v3}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v0, "checkpoint"

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_5

    .line 48
    .line 49
    invoke-virtual {v3}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const-string v0, "/dismiss"

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_2

    .line 60
    .line 61
    invoke-virtual {v3}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const-string v0, "/switch"

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_5

    .line 72
    .line 73
    :cond_2
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    if-eqz v0, :cond_0

    .line 78
    .line 79
    invoke-virtual {v3}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const-string v0, "/switch"

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_4

    .line 90
    .line 91
    sget-object v1, LX/2qK;->A00:LX/2qK;

    .line 92
    .line 93
    iget-object v0, v5, LX/9uq;->A03:Lcom/instagram/service/session/UserSession;

    .line 94
    .line 95
    invoke-virtual {v1, v0}, LX/2qK;->A01(LX/0SF;)LX/F1x;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    if-eqz v0, :cond_3

    .line 100
    .line 101
    sget-object v1, LX/2qK;->A00:LX/2qK;

    .line 102
    .line 103
    iget-object v0, v5, LX/9uq;->A03:Lcom/instagram/service/session/UserSession;

    .line 104
    .line 105
    invoke-virtual {v1, v0}, LX/2qK;->A01(LX/0SF;)LX/F1x;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v0}, LX/F1x;->A01()V

    .line 110
    .line 111
    .line 112
    :cond_3
    sget-object v2, LX/2qK;->A00:LX/2qK;

    .line 113
    .line 114
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    iget-object v0, v5, LX/9uq;->A03:Lcom/instagram/service/session/UserSession;

    .line 123
    .line 124
    invoke-virtual {v2, v1, v3, v0}, LX/2qK;->A02(Landroid/content/Context;Landroid/net/Uri;LX/0SF;)V

    .line 125
    .line 126
    .line 127
    :cond_4
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 132
    .line 133
    .line 134
    return v4

    .line 135
    :cond_5
    iget-object v1, v5, LX/9uq;->A04:Ljava/lang/Integer;

    .line 136
    .line 137
    sget-object v2, LX/001;->A00:Ljava/lang/Integer;

    .line 138
    .line 139
    if-ne v1, v2, :cond_6

    .line 140
    .line 141
    invoke-virtual {v3}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    const-string v0, "reported"

    .line 146
    .line 147
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    const-string v6, "action"

    .line 152
    .line 153
    if-eqz v0, :cond_8

    .line 154
    .line 155
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    const v0, 0x7f123b3b

    .line 160
    .line 161
    .line 162
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    iput-object v0, v5, LX/9uq;->A07:Ljava/lang/String;

    .line 167
    .line 168
    const v0, 0x7f1218d4

    .line 169
    .line 170
    .line 171
    iput v0, v5, LX/9uq;->A00:I

    .line 172
    .line 173
    const/4 v0, 0x0

    .line 174
    iput-boolean v0, v5, LX/9uq;->A08:Z

    .line 175
    .line 176
    iget-object v0, v5, LX/9uq;->A05:Ljava/lang/Integer;

    .line 177
    .line 178
    if-ne v0, v2, :cond_b

    .line 179
    .line 180
    iget-object v0, v5, LX/9uq;->A03:Lcom/instagram/service/session/UserSession;

    .line 181
    .line 182
    invoke-static {v0}, LX/3Dr;->A00(Lcom/instagram/service/session/UserSession;)LX/3Dr;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    const-string v0, "source"

    .line 187
    .line 188
    invoke-virtual {v3, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    const-string v0, "selfinjurydone"

    .line 193
    .line 194
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    iput-boolean v0, v2, LX/3Dr;->A02:Z

    .line 199
    .line 200
    iget-object v0, v5, LX/9uq;->A03:Lcom/instagram/service/session/UserSession;

    .line 201
    .line 202
    invoke-static {v0}, LX/3Dr;->A00(Lcom/instagram/service/session/UserSession;)LX/3Dr;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    invoke-virtual {v3, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    const-string v0, "falsenews"

    .line 211
    .line 212
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    iput-boolean v0, v2, LX/3Dr;->A01:Z

    .line 217
    .line 218
    iget-object v0, v5, LX/9uq;->A03:Lcom/instagram/service/session/UserSession;

    .line 219
    .line 220
    invoke-static {v0}, LX/3Dr;->A00(Lcom/instagram/service/session/UserSession;)LX/3Dr;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    iput-boolean v4, v0, LX/3Dr;->A00:Z

    .line 225
    .line 226
    goto/16 :goto_0

    .line 227
    .line 228
    :cond_6
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 229
    .line 230
    if-ne v1, v0, :cond_b

    .line 231
    .line 232
    invoke-virtual {v3}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    const-string v0, "feedback_sent"

    .line 237
    .line 238
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    if-eqz v0, :cond_7

    .line 243
    .line 244
    iget-object v1, p0, LX/9AJ;->A00:Landroid/content/Context;

    .line 245
    .line 246
    const v0, 0x7f121ced

    .line 247
    .line 248
    .line 249
    invoke-static {v1, v5, v0}, LX/92q;->A0w(Landroid/content/Context;Landroidx/fragment/app/Fragment;I)V

    .line 250
    .line 251
    .line 252
    goto :goto_0

    .line 253
    :cond_7
    invoke-virtual {v3}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    const-string v0, "promote"

    .line 258
    .line 259
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    if-eqz v0, :cond_b

    .line 264
    .line 265
    invoke-static {}, LX/5Wd;->A0D()Landroid/os/Bundle;

    .line 266
    .line 267
    .line 268
    move-result-object v6

    .line 269
    iget-object v0, v5, LX/9uq;->A03:Lcom/instagram/service/session/UserSession;

    .line 270
    .line 271
    invoke-virtual {v0}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    const-string v0, "pk"

    .line 276
    .line 277
    invoke-virtual {v6, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    iget-object v0, v5, LX/9uq;->A03:Lcom/instagram/service/session/UserSession;

    .line 281
    .line 282
    iget-object v1, v0, Lcom/instagram/service/session/UserSession;->mUserSessionToken:Ljava/lang/String;

    .line 283
    .line 284
    const-string v0, "accessToken"

    .line 285
    .line 286
    invoke-virtual {v6, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    const-string v1, "entryPoint"

    .line 290
    .line 291
    const/16 v0, 0x589

    .line 292
    .line 293
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    invoke-virtual {v6, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 301
    .line 302
    .line 303
    move-result-object v3

    .line 304
    const-string v0, "Activity expected to be not null"

    .line 305
    .line 306
    invoke-static {v3, v0}, LX/0yH;->A09(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 307
    .line 308
    .line 309
    iget-object v2, v5, LX/9uq;->A03:Lcom/instagram/service/session/UserSession;

    .line 310
    .line 311
    const-class v1, Lcom/instagram/modal/ModalActivity;

    .line 312
    .line 313
    const-string v0, "promote_media_picker"

    .line 314
    .line 315
    invoke-static {v3, v6, v2, v1, v0}, LX/92r;->A0f(Landroid/app/Activity;Landroid/os/Bundle;LX/0SF;Ljava/lang/Class;Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    goto :goto_0

    .line 319
    :cond_8
    invoke-virtual {v3}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    const-string v0, "native-action"

    .line 324
    .line 325
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 326
    .line 327
    .line 328
    move-result v0

    .line 329
    if-eqz v0, :cond_a

    .line 330
    .line 331
    invoke-virtual {v3, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    const-string v0, "direct-message"

    .line 336
    .line 337
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 338
    .line 339
    .line 340
    move-result v0

    .line 341
    if-eqz v0, :cond_a

    .line 342
    .line 343
    :cond_9
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z

    .line 344
    .line 345
    .line 346
    move-result v4

    .line 347
    return v4

    .line 348
    :cond_a
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    const v0, 0x7f123b16

    .line 353
    .line 354
    .line 355
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    iput-object v0, v5, LX/9uq;->A07:Ljava/lang/String;

    .line 360
    .line 361
    const v0, 0x7f120813

    .line 362
    .line 363
    .line 364
    iput v0, v5, LX/9uq;->A00:I

    .line 365
    .line 366
    iput-boolean v4, v5, LX/9uq;->A08:Z

    .line 367
    .line 368
    :cond_b
    :goto_0
    invoke-static {v5}, LX/92t;->A0v(Landroidx/fragment/app/Fragment;)V

    .line 369
    .line 370
    .line 371
    return v4
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
.end method
