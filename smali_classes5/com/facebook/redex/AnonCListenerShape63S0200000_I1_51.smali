.class public Lcom/facebook/redex/AnonCListenerShape63S0200000_I1_51;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/facebook/redex/AnonCListenerShape63S0200000_I1_51;->A02:I

    .line 1
    .line 2
    iput-object p2, p0, Lcom/facebook/redex/AnonCListenerShape63S0200000_I1_51;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p3, p0, Lcom/facebook/redex/AnonCListenerShape63S0200000_I1_51;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 12

    .line 0
    iget v0, p0, Lcom/facebook/redex/AnonCListenerShape63S0200000_I1_51;->A02:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    const v0, -0x28e20362

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    iget-object v3, p0, Lcom/facebook/redex/AnonCListenerShape63S0200000_I1_51;->A00:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v3, LX/B5h;

    .line 15
    .line 16
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape63S0200000_I1_51;->A01:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, LX/CD4;

    .line 19
    .line 20
    iget-object v1, v0, LX/CD4;->A00:Lcom/instagram/model/upcomingevents/UpcomingEvent;

    .line 21
    .line 22
    iget-object v0, v3, LX/B5h;->A00:LX/9tr;

    .line 23
    .line 24
    iget-object v0, v0, LX/9tr;->A03:LX/01o;

    .line 25
    .line 26
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/Bi0;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, LX/Bi0;->A02(Lcom/instagram/model/upcomingevents/UpcomingEvent;)V

    .line 33
    .line 34
    .line 35
    const v0, 0x63866e6

    .line 36
    .line 37
    .line 38
    :goto_0
    invoke-static {v0, v2}, LX/0rF;->A0C(II)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :pswitch_0
    const v0, -0x27d91878

    .line 43
    .line 44
    .line 45
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    iget-object v6, p0, Lcom/facebook/redex/AnonCListenerShape63S0200000_I1_51;->A00:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v6, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;

    .line 52
    .line 53
    iget-object v5, v6, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;->A0e:LX/4Qd;

    .line 54
    .line 55
    const/16 v0, 0x38d

    .line 56
    .line 57
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    iget-object v0, v5, LX/4Qd;->A0N:LX/0lf;

    .line 62
    .line 63
    invoke-static {v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0M(LX/0AR;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-static {v3}, LX/5Wd;->A1Y(LX/0AX;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_0

    .line 72
    .line 73
    invoke-static {v5}, LX/4Qd;->A01(LX/4Qd;)LX/6KE;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    if-eqz v0, :cond_0

    .line 78
    .line 79
    iget-object v0, v5, LX/4Qd;->A0A:LX/6KA;

    .line 80
    .line 81
    if-eqz v0, :cond_0

    .line 82
    .line 83
    iget-object v0, v5, LX/4Qd;->A0E:Ljava/lang/String;

    .line 84
    .line 85
    if-eqz v0, :cond_0

    .line 86
    .line 87
    invoke-static {v3, v5}, LX/Che;->A16(LX/0AX;LX/4Qd;)V

    .line 88
    .line 89
    .line 90
    sget-object v1, LX/CjY;->A1L:LX/CjY;

    .line 91
    .line 92
    const-string v0, "entity"

    .line 93
    .line 94
    invoke-virtual {v3, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-static {v3, v5}, LX/6KF;->A01(LX/0AX;LX/4Qd;)V

    .line 98
    .line 99
    .line 100
    iget-object v1, v5, LX/4Qd;->A0A:LX/6KA;

    .line 101
    .line 102
    const-string v0, "surface"

    .line 103
    .line 104
    invoke-static {v1, v3, v5, v0}, LX/92o;->A18(LX/0AP;LX/0AX;LX/4Qd;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    const-string v0, "module"

    .line 108
    .line 109
    invoke-static {v3, v0, v4}, LX/Chf;->A1J(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-static {v5}, LX/4Qd;->A04(LX/4Qd;)LX/6KH;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A1x(LX/6KH;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v3}, LX/0AX;->BcK()V

    .line 120
    .line 121
    .line 122
    :cond_0
    iget-object v4, p0, Lcom/facebook/redex/AnonCListenerShape63S0200000_I1_51;->A01:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v4, Landroid/widget/ImageView;

    .line 125
    .line 126
    iget-object v3, v6, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;->A0U:Landroid/content/Context;

    .line 127
    .line 128
    iget-boolean v1, v6, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;->A0N:Z

    .line 129
    .line 130
    const v0, 0x7f080696

    .line 131
    .line 132
    .line 133
    if-eqz v1, :cond_1

    .line 134
    .line 135
    const v0, 0x7f08067f

    .line 136
    .line 137
    .line 138
    :cond_1
    invoke-static {v3, v4, v0}, LX/92l;->A11(Landroid/content/Context;Landroid/widget/ImageView;I)V

    .line 139
    .line 140
    .line 141
    const/4 v5, 0x2

    .line 142
    iget-boolean v0, v6, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;->A0N:Z

    .line 143
    .line 144
    if-eqz v0, :cond_6

    .line 145
    .line 146
    iget v1, v6, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;->A03:I

    .line 147
    .line 148
    :goto_1
    const/4 v4, 0x0

    .line 149
    if-eqz v0, :cond_5

    .line 150
    .line 151
    iget v0, v6, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;->A01:I

    .line 152
    .line 153
    :goto_2
    invoke-static {v1, v0}, LX/Che;->A05(II)Landroid/animation/ValueAnimator;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    const/4 v0, 0x4

    .line 158
    invoke-static {v3, p0, v0}, LX/Chd;->A0k(Landroid/animation/ValueAnimator;Ljava/lang/Object;I)V

    .line 159
    .line 160
    .line 161
    iget-boolean v0, v6, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;->A0N:Z

    .line 162
    .line 163
    if-eqz v0, :cond_4

    .line 164
    .line 165
    iget v1, v6, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;->A02:I

    .line 166
    .line 167
    :goto_3
    if-eqz v0, :cond_3

    .line 168
    .line 169
    iget v0, v6, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;->A00:I

    .line 170
    .line 171
    :goto_4
    invoke-static {v1, v0}, LX/Che;->A05(II)Landroid/animation/ValueAnimator;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    const/4 v0, 0x5

    .line 176
    invoke-static {v1, p0, v0}, LX/Chd;->A0k(Landroid/animation/ValueAnimator;Ljava/lang/Object;I)V

    .line 177
    .line 178
    .line 179
    invoke-static {v1, p0, v5}, LX/Che;->A0j(Landroid/animation/Animator;Ljava/lang/Object;I)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v3}, Landroid/animation/Animator;->start()V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v1}, Landroid/animation/Animator;->start()V

    .line 186
    .line 187
    .line 188
    iget-boolean v0, v6, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;->A0N:Z

    .line 189
    .line 190
    if-nez v0, :cond_2

    .line 191
    .line 192
    iget-object v0, v6, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;->mOptionsContainerView:Landroid/view/View;

    .line 193
    .line 194
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 195
    .line 196
    .line 197
    :cond_2
    const v0, 0x75525af9

    .line 198
    .line 199
    .line 200
    goto/16 :goto_0

    .line 201
    .line 202
    :cond_3
    iget v0, v6, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;->A02:I

    .line 203
    .line 204
    goto :goto_4

    .line 205
    :cond_4
    iget v1, v6, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;->A00:I

    .line 206
    .line 207
    goto :goto_3

    .line 208
    :cond_5
    iget v0, v6, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;->A03:I

    .line 209
    .line 210
    goto :goto_2

    .line 211
    :cond_6
    iget v1, v6, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;->A01:I

    .line 212
    .line 213
    goto :goto_1

    .line 214
    :pswitch_1
    const v0, 0x24e6289f

    .line 215
    .line 216
    .line 217
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 218
    .line 219
    .line 220
    move-result v2

    .line 221
    iget-object v4, p0, Lcom/facebook/redex/AnonCListenerShape63S0200000_I1_51;->A01:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast v4, LX/CzV;

    .line 224
    .line 225
    iget-object v7, v4, LX/CzV;->A04:Lcom/instagram/service/session/UserSession;

    .line 226
    .line 227
    invoke-static {v7}, LX/4vh;->A01(Lcom/instagram/service/session/UserSession;)LX/4Qd;

    .line 228
    .line 229
    .line 230
    move-result-object v5

    .line 231
    iget-object v6, v4, LX/CzV;->A02:LX/6KA;

    .line 232
    .line 233
    iget-object v0, v5, LX/4Qd;->A0N:LX/0lf;

    .line 234
    .line 235
    invoke-static {v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0M(LX/0AR;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 236
    .line 237
    .line 238
    move-result-object v3

    .line 239
    invoke-static {v3}, LX/5Wd;->A1Y(LX/0AX;)Z

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    if-eqz v0, :cond_7

    .line 244
    .line 245
    invoke-static {v5}, LX/4Qd;->A01(LX/4Qd;)LX/6KE;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    if-eqz v0, :cond_7

    .line 250
    .line 251
    iget-object v0, v5, LX/4Qd;->A0E:Ljava/lang/String;

    .line 252
    .line 253
    if-eqz v0, :cond_7

    .line 254
    .line 255
    invoke-static {v3, v5}, LX/Che;->A16(LX/0AX;LX/4Qd;)V

    .line 256
    .line 257
    .line 258
    sget-object v1, LX/CjY;->A0W:LX/CjY;

    .line 259
    .line 260
    const-string v0, "entity"

    .line 261
    .line 262
    invoke-virtual {v3, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    invoke-static {v3, v5}, LX/6KF;->A01(LX/0AX;LX/4Qd;)V

    .line 266
    .line 267
    .line 268
    const-string v0, "surface"

    .line 269
    .line 270
    invoke-static {v6, v3, v5, v0}, LX/92o;->A18(LX/0AP;LX/0AX;LX/4Qd;Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    iget-object v0, v5, LX/4Qd;->A0L:LX/0YK;

    .line 274
    .line 275
    invoke-interface {v0}, LX/0YK;->getModuleName()Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    const-string v0, "module"

    .line 280
    .line 281
    invoke-static {v3, v5, v0, v1}, LX/Chg;->A1C(LX/0AX;LX/4Qd;Ljava/lang/String;Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    invoke-static {v3, v5}, LX/Chc;->A1O(LX/0AX;LX/4Qd;)V

    .line 285
    .line 286
    .line 287
    invoke-static {v3, v5}, LX/Chg;->A1B(LX/0AX;LX/4Qd;)V

    .line 288
    .line 289
    .line 290
    invoke-static {v3}, LX/92p;->A1A(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;)V

    .line 291
    .line 292
    .line 293
    :cond_7
    sget-object v0, LX/27U;->A00:LX/2iw;

    .line 294
    .line 295
    iget-object v6, v4, LX/CzV;->A01:Landroid/content/Context;

    .line 296
    .line 297
    invoke-static {v6, v0}, LX/92o;->A0u(Landroid/content/Context;LX/2iw;)V

    .line 298
    .line 299
    .line 300
    iget-object v5, v4, LX/CzV;->A03:LX/FaV;

    .line 301
    .line 302
    const-string v4, "trending_prompts_page"

    .line 303
    .line 304
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape63S0200000_I1_51;->A00:Ljava/lang/Object;

    .line 305
    .line 306
    check-cast v0, Lcom/instagram/reels/prompt/model/PromptStickerModel;

    .line 307
    .line 308
    invoke-static {v0}, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A00(Lcom/instagram/reels/prompt/model/PromptStickerModel;)Lcom/instagram/reels/prompt/model/PromptStickerModel;

    .line 309
    .line 310
    .line 311
    move-result-object v3

    .line 312
    invoke-static {v7}, LX/5Wd;->A0X(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    new-instance v0, Lcom/instagram/user/model/MicroUser;

    .line 317
    .line 318
    invoke-direct {v0, v1}, Lcom/instagram/user/model/MicroUser;-><init>(Lcom/instagram/user/model/User;)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v3, v0}, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A01(Lcom/instagram/user/model/MicroUser;)V

    .line 322
    .line 323
    .line 324
    const/4 v0, 0x1

    .line 325
    iput-boolean v0, v3, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A08:Z

    .line 326
    .line 327
    new-instance v0, LX/Ckg;

    .line 328
    .line 329
    invoke-direct {v0, v6, v3, v7, v4}, LX/Ckg;-><init>(Landroid/content/Context;Lcom/instagram/reels/prompt/model/PromptStickerModel;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    invoke-interface {v5, v0}, LX/FaV;->CKv(LX/Ckg;)V

    .line 333
    .line 334
    .line 335
    const v0, -0x6f2240d4

    .line 336
    .line 337
    .line 338
    goto/16 :goto_0

    .line 339
    .line 340
    :pswitch_2
    const v0, -0x4f30aae6

    .line 341
    .line 342
    .line 343
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 344
    .line 345
    .line 346
    move-result v2

    .line 347
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape63S0200000_I1_51;->A00:Ljava/lang/Object;

    .line 348
    .line 349
    check-cast v1, LX/B5h;

    .line 350
    .line 351
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape63S0200000_I1_51;->A01:Ljava/lang/Object;

    .line 352
    .line 353
    check-cast v0, LX/CD4;

    .line 354
    .line 355
    iget-object v4, v0, LX/CD4;->A00:Lcom/instagram/model/upcomingevents/UpcomingEvent;

    .line 356
    .line 357
    iget-object v3, v1, LX/B5h;->A00:LX/9tr;

    .line 358
    .line 359
    iget-object v0, v3, LX/9tr;->A03:LX/01o;

    .line 360
    .line 361
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v8

    .line 365
    check-cast v8, LX/Bi0;

    .line 366
    .line 367
    sget-object v1, LX/0Y4;->A01:LX/01D;

    .line 368
    .line 369
    invoke-static {v3}, LX/9tr;->A00(LX/9tr;)Lcom/instagram/service/session/UserSession;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    invoke-virtual {v1, v0}, LX/01D;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 374
    .line 375
    .line 376
    move-result-object v6

    .line 377
    invoke-static {v3}, LX/9tr;->A00(LX/9tr;)Lcom/instagram/service/session/UserSession;

    .line 378
    .line 379
    .line 380
    move-result-object v1

    .line 381
    const/16 v0, 0x345

    .line 382
    .line 383
    invoke-static {v0}, LX/92j;->A00(I)Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    new-instance v5, LX/EZv;

    .line 388
    .line 389
    invoke-direct {v5, v3, v1, v0}, LX/EZv;-><init>(LX/0YK;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 390
    .line 391
    .line 392
    iget-object v0, v3, LX/9tr;->A06:LX/01o;

    .line 393
    .line 394
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v7

    .line 398
    check-cast v7, LX/BIf;

    .line 399
    .line 400
    iget-object v0, v3, LX/9tr;->A00:LX/01o;

    .line 401
    .line 402
    invoke-static {v0}, LX/Che;->A1b(LX/01o;)Z

    .line 403
    .line 404
    .line 405
    move-result v11

    .line 406
    const-string v9, "schedule_management_flow"

    .line 407
    .line 408
    const/16 v10, 0x18

    .line 409
    .line 410
    invoke-static/range {v4 .. v11}, LX/Bi0;->A00(Lcom/instagram/model/upcomingevents/UpcomingEvent;LX/EZv;Lcom/instagram/user/model/User;LX/BIf;LX/Bi0;Ljava/lang/String;IZ)V

    .line 411
    .line 412
    .line 413
    const v0, 0x2311e530

    .line 414
    .line 415
    .line 416
    goto/16 :goto_0

    .line 417
    .line 418
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
    .line 419
    .line 420
    .line 421
.end method
