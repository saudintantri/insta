.class public Lcom/facebook/redex/AnonCListenerShape268S0100000_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/AnonCListenerShape268S0100000_I1;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/AnonCListenerShape268S0100000_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 9

    .line 0
    iget v0, p0, Lcom/facebook/redex/AnonCListenerShape268S0100000_I1;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape268S0100000_I1;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LX/5i9;

    .line 8
    .line 9
    iget-object v0, v0, LX/5i9;->A0B:LX/01o;

    .line 10
    .line 11
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, LX/5iE;

    .line 16
    .line 17
    sget-object v0, LX/7UF;->A02:LX/7UF;

    .line 18
    .line 19
    invoke-static {v0, v1}, LX/5iE;->A00(LX/7UF;LX/5iE;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void

    .line 23
    :pswitch_0
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape268S0100000_I1;->A00:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, LX/DMm;

    .line 26
    .line 27
    invoke-virtual {v0}, LX/DMm;->A00()LX/72M;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    iget-object v0, v5, LX/72M;->A03:Lcom/instagram/model/direct/DirectThreadKey;

    .line 32
    .line 33
    iget-object v4, v0, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    .line 34
    .line 35
    if-eqz v4, :cond_0

    .line 36
    .line 37
    invoke-static {v5}, LX/48b;->A00(LX/3Ib;)LX/1BX;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    const/4 v2, 0x0

    .line 42
    const/16 v0, 0x1f

    .line 43
    .line 44
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S1101000_I1;

    .line 45
    .line 46
    invoke-direct {v1, v5, v4, v2, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S1101000_I1;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/1Br;I)V

    .line 47
    .line 48
    .line 49
    const/4 v0, 0x3

    .line 50
    invoke-static {v2, v2, v1, v3, v0}, LX/2ZG;->A02(Ljava/lang/Integer;LX/1B4;LX/0VH;LX/1BX;I)LX/1BJ;

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :pswitch_1
    iget-object v4, p0, Lcom/facebook/redex/AnonCListenerShape268S0100000_I1;->A00:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v4, LX/Bgs;

    .line 57
    .line 58
    iget-object v0, v4, LX/Bgs;->A03:LX/BZu;

    .line 59
    .line 60
    invoke-interface {v0}, LX/BZu;->getChildFragmentManager()LX/0BY;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0}, LX/0BY;->A0a()V

    .line 65
    .line 66
    .line 67
    iget-object v2, v4, LX/Bgs;->A02:LX/B65;

    .line 68
    .line 69
    iget-object v1, v4, LX/Bgs;->A01:Ljava/lang/String;

    .line 70
    .line 71
    iget-object v0, v2, LX/B65;->A01:LX/JNm;

    .line 72
    .line 73
    check-cast v0, Lcom/facebook/browser/lite/webview/SystemWebView;

    .line 74
    .line 75
    iget-object v0, v0, Lcom/facebook/browser/lite/webview/SystemWebView;->A01:LX/Jrs;

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    iget-object v1, v2, LX/B65;->A00:LX/C3g;

    .line 81
    .line 82
    const/4 v0, 0x1

    .line 83
    iput-boolean v0, v1, LX/C3g;->A00:Z

    .line 84
    .line 85
    iget-object v1, v4, LX/Bgs;->A00:LX/B0O;

    .line 86
    .line 87
    if-eqz v1, :cond_1

    .line 88
    .line 89
    iget-object v3, v4, LX/Bgs;->A01:Ljava/lang/String;

    .line 90
    .line 91
    const/4 v0, 0x0

    .line 92
    invoke-static {v3, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 93
    .line 94
    .line 95
    iget-object v0, v1, LX/B0O;->A00:LX/0lf;

    .line 96
    .line 97
    invoke-static {v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A1Q(LX/0AR;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-static {v2}, LX/5Wd;->A1Y(LX/0AX;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_1

    .line 106
    .line 107
    sget-object v1, LX/AYY;->A06:LX/AYY;

    .line 108
    .line 109
    const-string v0, "event_name"

    .line 110
    .line 111
    invoke-virtual {v2, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    const-string v0, "DIRECT_LINK"

    .line 115
    .line 116
    invoke-static {v2, v0}, LX/5Wd;->A1N(LX/0AX;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    const-string v0, "clicked_url"

    .line 120
    .line 121
    invoke-virtual {v2, v0, v3}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v2}, LX/0AX;->BcK()V

    .line 125
    .line 126
    .line 127
    goto :goto_0

    .line 128
    :pswitch_2
    iget-object v4, p0, Lcom/facebook/redex/AnonCListenerShape268S0100000_I1;->A00:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v4, LX/Bgs;

    .line 131
    .line 132
    iget-object v2, v4, LX/Bgs;->A03:LX/BZu;

    .line 133
    .line 134
    invoke-interface {v2}, LX/BZu;->getChildFragmentManager()LX/0BY;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {v0}, LX/0BY;->A0a()V

    .line 139
    .line 140
    .line 141
    const/4 v0, 0x1

    .line 142
    invoke-interface {v2, v0}, LX/BZu;->C6a(Z)Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-nez v0, :cond_1

    .line 147
    .line 148
    const/4 v1, 0x2

    .line 149
    iget-object v0, v4, LX/Bgs;->A01:Ljava/lang/String;

    .line 150
    .line 151
    invoke-interface {v2, v1, v0}, LX/BZu;->AHt(ILjava/lang/String;)V

    .line 152
    .line 153
    .line 154
    :cond_1
    :goto_0
    invoke-static {v4}, LX/Bgs;->A00(LX/Bgs;)V

    .line 155
    .line 156
    .line 157
    return-void

    .line 158
    :pswitch_3
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape268S0100000_I1;->A00:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v0, LX/9uJ;

    .line 161
    .line 162
    iget-object v0, v0, LX/9uJ;->A01:LX/01o;

    .line 163
    .line 164
    invoke-static {v0}, LX/92l;->A0G(LX/01o;)LX/3Ib;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    invoke-static {v1}, LX/48b;->A00(LX/3Ib;)LX/1BX;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    const/4 v2, 0x0

    .line 173
    const/16 v0, 0x16

    .line 174
    .line 175
    invoke-static {v1, v2, v0}, LX/92k;->A0i(Ljava/lang/Object;LX/1Br;I)Lkotlin/coroutines/jvm/internal/KtSLambdaShape6S0101000_I1;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    const/4 v0, 0x3

    .line 180
    invoke-static {v2, v2, v1, v3, v0}, LX/2ZG;->A02(Ljava/lang/Integer;LX/1B4;LX/0VH;LX/1BX;I)LX/1BJ;

    .line 181
    .line 182
    .line 183
    return-void

    .line 184
    :pswitch_4
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape268S0100000_I1;->A00:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast v0, LX/9uO;

    .line 187
    .line 188
    iget-object v0, v0, LX/9uO;->A0B:LX/01o;

    .line 189
    .line 190
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    check-cast v4, LX/9CQ;

    .line 195
    .line 196
    iget-object v1, v4, LX/9CQ;->A01:LX/B6a;

    .line 197
    .line 198
    iget-object v0, v1, LX/B6a;->A01:Lcom/instagram/service/session/UserSession;

    .line 199
    .line 200
    iget-object v3, v1, LX/B6a;->A00:LX/0YK;

    .line 201
    .line 202
    invoke-static {v3, v0}, LX/0lf;->A01(LX/0YK;LX/0SF;)LX/0lf;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    const-string v0, "instagram_artist_program_page_tap"

    .line 207
    .line 208
    invoke-static {v1, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    const/16 v0, 0x72c

    .line 213
    .line 214
    invoke-static {v1, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    invoke-static {v2}, LX/5Wd;->A1Y(LX/0AX;)Z

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    if-eqz v0, :cond_2

    .line 223
    .line 224
    invoke-static {v2, v3}, LX/92o;->A1B(LX/0AX;LX/0YK;)V

    .line 225
    .line 226
    .line 227
    sget-object v1, LX/CpM;->A0Z:LX/CpM;

    .line 228
    .line 229
    const-string v0, "action_source"

    .line 230
    .line 231
    invoke-virtual {v2, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v2}, LX/0AX;->BcK()V

    .line 235
    .line 236
    .line 237
    :cond_2
    invoke-static {v4}, LX/48b;->A00(LX/3Ib;)LX/1BX;

    .line 238
    .line 239
    .line 240
    move-result-object v3

    .line 241
    const/4 v2, 0x0

    .line 242
    const/16 v0, 0x3d

    .line 243
    .line 244
    invoke-static {v4, v2, v0}, LX/92k;->A0i(Ljava/lang/Object;LX/1Br;I)Lkotlin/coroutines/jvm/internal/KtSLambdaShape6S0101000_I1;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    const/4 v0, 0x3

    .line 249
    invoke-static {v2, v2, v1, v3, v0}, LX/2ZG;->A02(Ljava/lang/Integer;LX/1B4;LX/0VH;LX/1BX;I)LX/1BJ;

    .line 250
    .line 251
    .line 252
    return-void

    .line 253
    :pswitch_5
    iget-object v2, p0, Lcom/facebook/redex/AnonCListenerShape268S0100000_I1;->A00:Ljava/lang/Object;

    .line 254
    .line 255
    check-cast v2, LX/A16;

    .line 256
    .line 257
    invoke-static {v2}, LX/A16;->A00(LX/A16;)Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureViewModel;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    iget-boolean v0, v1, LX/9Cj;->A0B:Z

    .line 262
    .line 263
    if-eqz v0, :cond_3

    .line 264
    .line 265
    iget-object v0, v1, LX/9Cj;->A00:LX/B6L;

    .line 266
    .line 267
    if-eqz v0, :cond_3

    .line 268
    .line 269
    iget-boolean v0, v1, LX/9Cj;->A0D:Z

    .line 270
    .line 271
    if-nez v0, :cond_3

    .line 272
    .line 273
    invoke-static {v2}, LX/A16;->A00(LX/A16;)Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureViewModel;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    const-string v0, "discard_change"

    .line 278
    .line 279
    invoke-virtual {v1, v2, v0}, LX/9Cj;->A04(LX/0YK;Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    return-void

    .line 283
    :cond_3
    invoke-static {v2}, LX/A16;->A01(LX/A16;)V

    .line 284
    .line 285
    .line 286
    return-void

    .line 287
    :pswitch_6
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape268S0100000_I1;->A00:Ljava/lang/Object;

    .line 288
    .line 289
    check-cast v0, LX/9xC;

    .line 290
    .line 291
    iget-object v0, v0, LX/9xC;->A03:LX/01o;

    .line 292
    .line 293
    invoke-static {v0}, LX/92l;->A0G(LX/01o;)LX/3Ib;

    .line 294
    .line 295
    .line 296
    move-result-object v5

    .line 297
    const/4 v4, 0x0

    .line 298
    invoke-static {v5}, LX/48b;->A00(LX/3Ib;)LX/1BX;

    .line 299
    .line 300
    .line 301
    move-result-object v3

    .line 302
    const/4 v2, 0x0

    .line 303
    const/4 v0, 0x6

    .line 304
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0111000_I1;

    .line 305
    .line 306
    invoke-direct {v1, v5, v2, v0, v4}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0111000_I1;-><init>(Ljava/lang/Object;LX/1Br;IZ)V

    .line 307
    .line 308
    .line 309
    const/4 v0, 0x3

    .line 310
    invoke-static {v2, v2, v1, v3, v0}, LX/2ZG;->A02(Ljava/lang/Integer;LX/1B4;LX/0VH;LX/1BX;I)LX/1BJ;

    .line 311
    .line 312
    .line 313
    return-void

    .line 314
    :pswitch_7
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape268S0100000_I1;->A00:Ljava/lang/Object;

    .line 315
    .line 316
    check-cast v1, Lcom/instagram/business/activity/BusinessConversionActivity;

    .line 317
    .line 318
    iget-object v0, v1, Lcom/instagram/business/activity/BusinessConversionActivity;->A01:LX/Bhq;

    .line 319
    .line 320
    if-nez v0, :cond_4

    .line 321
    .line 322
    const-string v3, "conversionLogic"

    .line 323
    .line 324
    goto/16 :goto_3

    .line 325
    .line 326
    :cond_4
    invoke-virtual {v0}, LX/Bhq;->A01()V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v1}, Lcom/instagram/business/activity/BusinessConversionActivity;->finish()V

    .line 330
    .line 331
    .line 332
    return-void

    .line 333
    :pswitch_8
    const/4 v0, 0x0

    .line 334
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 335
    .line 336
    .line 337
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 338
    .line 339
    .line 340
    iget-object v2, p0, Lcom/facebook/redex/AnonCListenerShape268S0100000_I1;->A00:Ljava/lang/Object;

    .line 341
    .line 342
    check-cast v2, LX/B71;

    .line 343
    .line 344
    iget-object v5, v2, LX/B71;->A01:LX/Fp7;

    .line 345
    .line 346
    iget-object v4, v5, LX/Fp7;->A09:LX/GGr;

    .line 347
    .line 348
    const/4 v3, 0x0

    .line 349
    if-eqz v4, :cond_6

    .line 350
    .line 351
    iget-object v1, v4, LX/GGr;->A06:LX/4Dq;

    .line 352
    .line 353
    sget-object v0, LX/4Dq;->A06:LX/4Dq;

    .line 354
    .line 355
    if-ne v1, v0, :cond_6

    .line 356
    .line 357
    iget-object v2, v2, LX/B71;->A00:Lcom/instagram/clips/capture/sharesheet/ClipsShareHomeFragment;

    .line 358
    .line 359
    const/4 v0, 0x1

    .line 360
    :goto_1
    invoke-static {v2, v3, v0}, Lcom/instagram/clips/capture/sharesheet/ClipsShareHomeFragment;->A04(Lcom/instagram/clips/capture/sharesheet/ClipsShareHomeFragment;LX/GGr;Z)V

    .line 361
    .line 362
    .line 363
    iget-object v0, v2, Lcom/instagram/clips/capture/sharesheet/ClipsShareHomeFragment;->A07:Lcom/instagram/service/session/UserSession;

    .line 364
    .line 365
    invoke-static {v0}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/pendingmedia/store/PendingMediaStore;

    .line 366
    .line 367
    .line 368
    move-result-object v1

    .line 369
    if-eqz v1, :cond_5

    .line 370
    .line 371
    iget-object v0, v5, LX/Fp7;->A0S:Ljava/lang/String;

    .line 372
    .line 373
    invoke-virtual {v1, v0}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A07(Ljava/lang/String;)Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    if-eqz v0, :cond_5

    .line 378
    .line 379
    iput-object v3, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A0n:LX/Hbc;

    .line 380
    .line 381
    :cond_5
    invoke-virtual {v2}, Lcom/instagram/clips/capture/sharesheet/ClipsShareHomeFragment;->A06()V

    .line 382
    .line 383
    .line 384
    return-void

    .line 385
    :cond_6
    iget-object v2, v2, LX/B71;->A00:Lcom/instagram/clips/capture/sharesheet/ClipsShareHomeFragment;

    .line 386
    .line 387
    iput-object v4, v2, Lcom/instagram/clips/capture/sharesheet/ClipsShareHomeFragment;->A03:LX/GGr;

    .line 388
    .line 389
    const/4 v0, 0x0

    .line 390
    goto :goto_1

    .line 391
    :pswitch_9
    const/4 v0, 0x0

    .line 392
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 393
    .line 394
    .line 395
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 396
    .line 397
    .line 398
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape268S0100000_I1;->A00:Ljava/lang/Object;

    .line 399
    .line 400
    check-cast v1, LX/B71;

    .line 401
    .line 402
    iget-object v5, v1, LX/B71;->A00:Lcom/instagram/clips/capture/sharesheet/ClipsShareHomeFragment;

    .line 403
    .line 404
    iget-boolean v0, v5, Lcom/instagram/clips/capture/sharesheet/ClipsShareHomeFragment;->A0A:Z

    .line 405
    .line 406
    if-eqz v0, :cond_7

    .line 407
    .line 408
    iget-object v4, v5, Lcom/instagram/clips/capture/sharesheet/ClipsShareHomeFragment;->A04:LX/G4l;

    .line 409
    .line 410
    invoke-static {v4}, LX/48b;->A00(LX/3Ib;)LX/1BX;

    .line 411
    .line 412
    .line 413
    move-result-object v3

    .line 414
    const/4 v2, 0x0

    .line 415
    const/16 v0, 0x3c

    .line 416
    .line 417
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0101000_I1_1;

    .line 418
    .line 419
    invoke-direct {v1, v4, v2, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0101000_I1_1;-><init>(Ljava/lang/Object;LX/1Br;I)V

    .line 420
    .line 421
    .line 422
    const/4 v0, 0x3

    .line 423
    invoke-static {v2, v2, v1, v3, v0}, LX/2ZG;->A02(Ljava/lang/Integer;LX/1B4;LX/0VH;LX/1BX;I)LX/1BJ;

    .line 424
    .line 425
    .line 426
    :goto_2
    invoke-virtual {v5}, Lcom/instagram/clips/capture/sharesheet/ClipsShareHomeFragment;->onBackPressed()Z

    .line 427
    .line 428
    .line 429
    return-void

    .line 430
    :cond_7
    iget-object v2, v5, Lcom/instagram/clips/capture/sharesheet/ClipsShareHomeFragment;->A01:LX/1QS;

    .line 431
    .line 432
    iget-object v0, v1, LX/B71;->A01:LX/Fp7;

    .line 433
    .line 434
    iget-object v1, v0, LX/Fp7;->A0I:Ljava/lang/String;

    .line 435
    .line 436
    const/4 v0, 0x1

    .line 437
    invoke-static {v2, v1, v0}, LX/1QS;->A04(LX/1QS;Ljava/lang/String;Z)V

    .line 438
    .line 439
    .line 440
    goto :goto_2

    .line 441
    :pswitch_a
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape268S0100000_I1;->A00:Ljava/lang/Object;

    .line 442
    .line 443
    check-cast v0, LX/DJd;

    .line 444
    .line 445
    iget-object v0, v0, LX/DJd;->A0A:LX/01o;

    .line 446
    .line 447
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object v5

    .line 451
    check-cast v5, LX/CyA;

    .line 452
    .line 453
    iget-object v0, v5, LX/CyA;->A07:LX/DGI;

    .line 454
    .line 455
    iget-object v0, v0, LX/DGI;->A03:Ljava/lang/String;

    .line 456
    .line 457
    invoke-static {v0}, LX/36P;->A04(Ljava/lang/String;)Ljava/lang/String;

    .line 458
    .line 459
    .line 460
    move-result-object v4

    .line 461
    invoke-static {v5}, LX/48b;->A00(LX/3Ib;)LX/1BX;

    .line 462
    .line 463
    .line 464
    move-result-object v3

    .line 465
    const/4 v2, 0x0

    .line 466
    const/16 v0, 0x28

    .line 467
    .line 468
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S1101000_I1;

    .line 469
    .line 470
    invoke-direct {v1, v5, v4, v2, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S1101000_I1;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/1Br;I)V

    .line 471
    .line 472
    .line 473
    const/4 v0, 0x3

    .line 474
    invoke-static {v2, v2, v1, v3, v0}, LX/2ZG;->A02(Ljava/lang/Integer;LX/1B4;LX/0VH;LX/1BX;I)LX/1BJ;

    .line 475
    .line 476
    .line 477
    return-void

    .line 478
    :pswitch_b
    iget-object v2, p0, Lcom/facebook/redex/AnonCListenerShape268S0100000_I1;->A00:Ljava/lang/Object;

    .line 479
    .line 480
    check-cast v2, Lcom/instagram/profile/fragment/UserDetailFragment;

    .line 481
    .line 482
    iget-object v1, v2, Lcom/instagram/profile/fragment/UserDetailFragment;->A0q:LX/B4f;

    .line 483
    .line 484
    if-nez v1, :cond_8

    .line 485
    .line 486
    iget-object v0, v2, Lcom/instagram/profile/fragment/UserDetailFragment;->A1A:Lcom/instagram/service/session/UserSession;

    .line 487
    .line 488
    new-instance v1, LX/B4f;

    .line 489
    .line 490
    invoke-direct {v1, v0}, LX/B4f;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 491
    .line 492
    .line 493
    iput-object v1, v2, Lcom/instagram/profile/fragment/UserDetailFragment;->A0q:LX/B4f;

    .line 494
    .line 495
    :cond_8
    iget-object v0, v2, Lcom/instagram/profile/fragment/UserDetailFragment;->A0u:LX/6k6;

    .line 496
    .line 497
    invoke-virtual {v0}, LX/6k6;->A01()Ljava/lang/String;

    .line 498
    .line 499
    .line 500
    move-result-object v2

    .line 501
    iget-object v1, v1, LX/B4f;->A00:LX/0lf;

    .line 502
    .line 503
    const-string v0, "remove_follower_dialog_cancelled"

    .line 504
    .line 505
    invoke-static {v1, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 506
    .line 507
    .line 508
    move-result-object v1

    .line 509
    const/16 v0, 0xb19

    .line 510
    .line 511
    invoke-static {v1, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 512
    .line 513
    .line 514
    move-result-object v0

    .line 515
    invoke-static {v0, v2}, LX/92n;->A15(LX/0AX;Ljava/lang/String;)V

    .line 516
    .line 517
    .line 518
    return-void

    .line 519
    :pswitch_c
    iget-object v2, p0, Lcom/facebook/redex/AnonCListenerShape268S0100000_I1;->A00:Ljava/lang/Object;

    .line 520
    .line 521
    check-cast v2, LX/9vb;

    .line 522
    .line 523
    iget-object v0, v2, LX/9vb;->A04:Lcom/instagram/service/session/UserSession;

    .line 524
    .line 525
    const-string v3, "userSession"

    .line 526
    .line 527
    if-eqz v0, :cond_e

    .line 528
    .line 529
    invoke-static {v2, v0}, LX/0lf;->A01(LX/0YK;LX/0SF;)LX/0lf;

    .line 530
    .line 531
    .line 532
    move-result-object v1

    .line 533
    const-string v0, "fb_show_profile_dialog_add_clicked"

    .line 534
    .line 535
    invoke-static {v1, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 536
    .line 537
    .line 538
    move-result-object v1

    .line 539
    const/16 v0, 0x305

    .line 540
    .line 541
    invoke-static {v1, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 542
    .line 543
    .line 544
    move-result-object v1

    .line 545
    invoke-static {v1}, LX/5Wd;->A1Y(LX/0AX;)Z

    .line 546
    .line 547
    .line 548
    move-result v0

    .line 549
    if-eqz v0, :cond_9

    .line 550
    .line 551
    invoke-virtual {v1}, LX/0AX;->BcK()V

    .line 552
    .line 553
    .line 554
    :cond_9
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 555
    .line 556
    .line 557
    iget-object v0, v2, LX/9vb;->A05:LX/6Ko;

    .line 558
    .line 559
    if-nez v0, :cond_a

    .line 560
    .line 561
    const-string v3, "dialog"

    .line 562
    .line 563
    goto/16 :goto_3

    .line 564
    .line 565
    :cond_a
    invoke-static {v0}, LX/0r4;->A00(Landroid/app/Dialog;)V

    .line 566
    .line 567
    .line 568
    iget-object v1, v2, LX/9vb;->A04:Lcom/instagram/service/session/UserSession;

    .line 569
    .line 570
    if-eqz v1, :cond_e

    .line 571
    .line 572
    const/16 v0, 0x9

    .line 573
    .line 574
    invoke-static {v1, v2, v0}, LX/BRh;->A01(Lcom/instagram/service/session/UserSession;Ljava/lang/Object;I)V

    .line 575
    .line 576
    .line 577
    return-void

    .line 578
    :pswitch_d
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape268S0100000_I1;->A00:Ljava/lang/Object;

    .line 579
    .line 580
    check-cast v1, LX/9vb;

    .line 581
    .line 582
    iget-object v0, v1, LX/9vb;->A04:Lcom/instagram/service/session/UserSession;

    .line 583
    .line 584
    if-eqz v0, :cond_c

    .line 585
    .line 586
    invoke-static {v1, v0}, LX/0lf;->A01(LX/0YK;LX/0SF;)LX/0lf;

    .line 587
    .line 588
    .line 589
    move-result-object v1

    .line 590
    const-string v0, "fb_show_profile_dialog_cancel_clicked"

    .line 591
    .line 592
    invoke-static {v1, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 593
    .line 594
    .line 595
    move-result-object v1

    .line 596
    const/16 v0, 0x306

    .line 597
    .line 598
    invoke-static {v1, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 599
    .line 600
    .line 601
    move-result-object v1

    .line 602
    invoke-static {v1}, LX/5Wd;->A1Y(LX/0AX;)Z

    .line 603
    .line 604
    .line 605
    move-result v0

    .line 606
    if-eqz v0, :cond_b

    .line 607
    .line 608
    invoke-virtual {v1}, LX/0AX;->BcK()V

    .line 609
    .line 610
    .line 611
    :cond_b
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 612
    .line 613
    .line 614
    return-void

    .line 615
    :pswitch_e
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape268S0100000_I1;->A00:Ljava/lang/Object;

    .line 616
    .line 617
    check-cast v0, LX/AKI;

    .line 618
    .line 619
    iget-object v0, v0, LX/AKI;->A04:LX/0lf;

    .line 620
    .line 621
    invoke-static {v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A1V(LX/0AR;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 622
    .line 623
    .line 624
    move-result-object v0

    .line 625
    invoke-virtual {v0}, LX/0AX;->BcK()V

    .line 626
    .line 627
    .line 628
    return-void

    .line 629
    :pswitch_f
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape268S0100000_I1;->A00:Ljava/lang/Object;

    .line 630
    .line 631
    check-cast v0, LX/AKh;

    .line 632
    .line 633
    iget-object v0, v0, LX/AKh;->A03:LX/0lf;

    .line 634
    .line 635
    invoke-static {v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A1V(LX/0AR;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 636
    .line 637
    .line 638
    move-result-object v0

    .line 639
    invoke-virtual {v0}, LX/0AX;->BcK()V

    .line 640
    .line 641
    .line 642
    return-void

    .line 643
    :pswitch_10
    iget-object v8, p0, Lcom/facebook/redex/AnonCListenerShape268S0100000_I1;->A00:Ljava/lang/Object;

    .line 644
    .line 645
    check-cast v8, LX/9xy;

    .line 646
    .line 647
    iget-object v7, v8, LX/9xy;->A03:Lcom/instagram/service/session/UserSession;

    .line 648
    .line 649
    if-eqz v7, :cond_c

    .line 650
    .line 651
    const-string v6, "find_friends_fb"

    .line 652
    .line 653
    invoke-static {}, LX/92k;->A01()D

    .line 654
    .line 655
    .line 656
    move-result-wide v3

    .line 657
    invoke-static {}, LX/92k;->A00()D

    .line 658
    .line 659
    .line 660
    move-result-wide v1

    .line 661
    invoke-static {v7}, LX/0lf;->A02(LX/0SF;)LX/0lf;

    .line 662
    .line 663
    .line 664
    move-result-object v5

    .line 665
    const-string v0, "connect_after_skip"

    .line 666
    .line 667
    invoke-static {v5, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 668
    .line 669
    .line 670
    move-result-object v5

    .line 671
    const/16 v0, 0x1ce

    .line 672
    .line 673
    invoke-static {v5, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 674
    .line 675
    .line 676
    move-result-object v0

    .line 677
    invoke-static {v0, v3, v4, v1, v2}, LX/92p;->A13(LX/0AX;DD)V

    .line 678
    .line 679
    .line 680
    invoke-static {v0, v1, v2}, LX/92n;->A11(LX/0AX;D)V

    .line 681
    .line 682
    .line 683
    invoke-static {v0, v6}, LX/92p;->A17(LX/0AX;Ljava/lang/String;)V

    .line 684
    .line 685
    .line 686
    invoke-static {v0}, LX/92m;->A1D(LX/0AX;)V

    .line 687
    .line 688
    .line 689
    invoke-static {v0}, LX/Bo5;->A04(LX/0AX;)V

    .line 690
    .line 691
    .line 692
    invoke-static {v0, v7}, LX/Bo5;->A0A(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/0SF;)V

    .line 693
    .line 694
    .line 695
    sget-object v0, LX/ASx;->A0L:LX/ASx;

    .line 696
    .line 697
    invoke-static {v0, v8}, LX/9xy;->A00(LX/ASx;LX/9xy;)V

    .line 698
    .line 699
    .line 700
    return-void

    .line 701
    :pswitch_11
    iget-object v8, p0, Lcom/facebook/redex/AnonCListenerShape268S0100000_I1;->A00:Ljava/lang/Object;

    .line 702
    .line 703
    check-cast v8, LX/9xy;

    .line 704
    .line 705
    iget-object v7, v8, LX/9xy;->A03:Lcom/instagram/service/session/UserSession;

    .line 706
    .line 707
    if-eqz v7, :cond_c

    .line 708
    .line 709
    const-string v6, "find_friends_fb"

    .line 710
    .line 711
    invoke-static {}, LX/92k;->A01()D

    .line 712
    .line 713
    .line 714
    move-result-wide v3

    .line 715
    invoke-static {}, LX/92k;->A00()D

    .line 716
    .line 717
    .line 718
    move-result-wide v1

    .line 719
    invoke-static {v7}, LX/0lf;->A02(LX/0SF;)LX/0lf;

    .line 720
    .line 721
    .line 722
    move-result-object v5

    .line 723
    const-string v0, "skip_confirmed"

    .line 724
    .line 725
    invoke-static {v5, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 726
    .line 727
    .line 728
    move-result-object v5

    .line 729
    const/16 v0, 0xba5

    .line 730
    .line 731
    invoke-static {v5, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 732
    .line 733
    .line 734
    move-result-object v0

    .line 735
    invoke-static {v0, v3, v4, v1, v2}, LX/92p;->A13(LX/0AX;DD)V

    .line 736
    .line 737
    .line 738
    invoke-static {v0, v1, v2}, LX/92n;->A11(LX/0AX;D)V

    .line 739
    .line 740
    .line 741
    invoke-static {v0, v6}, LX/92p;->A17(LX/0AX;Ljava/lang/String;)V

    .line 742
    .line 743
    .line 744
    invoke-static {v0, v7}, LX/Bo5;->A0B(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/0SF;)V

    .line 745
    .line 746
    .line 747
    invoke-static {v0}, LX/92m;->A1D(LX/0AX;)V

    .line 748
    .line 749
    .line 750
    invoke-virtual {v0}, LX/0AX;->BcK()V

    .line 751
    .line 752
    .line 753
    invoke-static {v8}, LX/Arn;->A01(Landroidx/fragment/app/Fragment;)LX/AwN;

    .line 754
    .line 755
    .line 756
    move-result-object v1

    .line 757
    if-eqz v1, :cond_d

    .line 758
    .line 759
    const/4 v0, 0x0

    .line 760
    invoke-interface {v1, v0}, LX/AwN;->Bg8(I)V

    .line 761
    .line 762
    .line 763
    return-void

    .line 764
    :cond_c
    const-string v3, "userSession"

    .line 765
    .line 766
    goto :goto_3

    .line 767
    :cond_d
    iget-object v0, v8, LX/9xy;->A02:LX/C4D;

    .line 768
    .line 769
    if-nez v0, :cond_f

    .line 770
    .line 771
    const-string v3, "nuxHelper"

    .line 772
    .line 773
    :cond_e
    :goto_3
    invoke-static {v3}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 774
    .line 775
    .line 776
    const/4 v0, 0x0

    .line 777
    throw v0

    .line 778
    :cond_f
    invoke-virtual {v0}, LX/C4D;->A04()V

    .line 779
    .line 780
    .line 781
    return-void

    .line 782
    :pswitch_12
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape268S0100000_I1;->A00:Ljava/lang/Object;

    .line 783
    .line 784
    check-cast v0, LX/HK5;

    .line 785
    .line 786
    iget-object v0, v0, LX/HK5;->A02:LX/01o;

    .line 787
    .line 788
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 789
    .line 790
    .line 791
    move-result-object v1

    .line 792
    check-cast v1, LX/G4S;

    .line 793
    .line 794
    const/4 v0, 0x1

    .line 795
    invoke-virtual {v1, v0}, LX/G4S;->A00(Z)V

    .line 796
    .line 797
    .line 798
    return-void

    .line 799
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_0
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
    .end packed-switch
.end method
