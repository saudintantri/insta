.class public Lcom/facebook/redex/AnonCListenerShape53S0200000_I1_41;
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
    iput p1, p0, Lcom/facebook/redex/AnonCListenerShape53S0200000_I1_41;->A02:I

    .line 1
    .line 2
    iput-object p3, p0, Lcom/facebook/redex/AnonCListenerShape53S0200000_I1_41;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/facebook/redex/AnonCListenerShape53S0200000_I1_41;->A00:Ljava/lang/Object;

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
    .locals 17

    .line 0
    move-object/from16 v4, p0

    .line 1
    .line 2
    iget v0, v4, Lcom/facebook/redex/AnonCListenerShape53S0200000_I1_41;->A02:I

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    const v0, 0xcbe78f1

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget-object v6, v4, Lcom/facebook/redex/AnonCListenerShape53S0200000_I1_41;->A01:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v6, LX/9HW;

    .line 17
    .line 18
    iget-object v7, v4, Lcom/facebook/redex/AnonCListenerShape53S0200000_I1_41;->A00:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v7, LX/0YK;

    .line 21
    .line 22
    iget-object v5, v6, LX/9HW;->A00:Ljava/lang/String;

    .line 23
    .line 24
    if-eqz v5, :cond_1

    .line 25
    .line 26
    iget-object v4, v6, LX/9HW;->A01:LX/9yz;

    .line 27
    .line 28
    iget-object v3, v4, LX/9yz;->A03:Ljava/lang/String;

    .line 29
    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    sget-object v2, LX/001;->A00:Ljava/lang/Integer;

    .line 33
    .line 34
    iget-object v1, v4, LX/9yz;->A01:Lcom/instagram/service/session/UserSession;

    .line 35
    .line 36
    if-nez v1, :cond_0

    .line 37
    .line 38
    const-string v0, "userSession"

    .line 39
    .line 40
    :goto_0
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    throw v0

    .line 45
    :pswitch_0
    const v0, 0x1d7864ca

    .line 46
    .line 47
    .line 48
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iget-object v2, v4, Lcom/facebook/redex/AnonCListenerShape53S0200000_I1_41;->A01:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v2, LX/DIF;

    .line 55
    .line 56
    iget-object v3, v4, Lcom/facebook/redex/AnonCListenerShape53S0200000_I1_41;->A00:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v3, LX/BHJ;

    .line 59
    .line 60
    const/4 v15, 0x0

    .line 61
    iput-boolean v15, v3, LX/BHJ;->A03:Z

    .line 62
    .line 63
    const/4 v1, 0x1

    .line 64
    iput-boolean v1, v3, LX/BHJ;->A07:Z

    .line 65
    .line 66
    invoke-virtual {v3}, LX/BHJ;->A00()Lcom/instagram/bugreporter/BugReportComposerViewModel;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    iput-object v1, v2, LX/DIF;->A01:Lcom/instagram/bugreporter/BugReportComposerViewModel;

    .line 71
    .line 72
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 73
    .line 74
    .line 75
    move-result-object v13

    .line 76
    iget-object v1, v2, LX/DIF;->A00:Lcom/instagram/bugreporter/BugReport;

    .line 77
    .line 78
    if-nez v1, :cond_6

    .line 79
    .line 80
    const-string v0, "bugReport"

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_0
    invoke-static {v1, v2, v3, v5}, LX/5d4;->A06(Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)LX/1HO;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {v4, v1}, LX/1dt;->schedule(LX/113;)V

    .line 88
    .line 89
    .line 90
    :cond_1
    iget-object v1, v6, LX/9HW;->A03:LX/01o;

    .line 91
    .line 92
    invoke-static {v1}, LX/5Wd;->A0j(LX/01o;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    check-cast v1, LX/6y1;

    .line 97
    .line 98
    invoke-virtual {v1}, LX/6y1;->A01()Landroid/view/View;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    check-cast v3, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 103
    .line 104
    const-string v1, "\ud83d\udc4b"

    .line 105
    .line 106
    invoke-static {v1}, LX/3DE;->A00(Ljava/lang/String;)Lcom/instagram/common/typedurl/ImageUrl;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-virtual {v3, v1, v7}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0YK;)V

    .line 111
    .line 112
    .line 113
    const/16 v2, 0x8

    .line 114
    .line 115
    new-instance v1, Lcom/facebook/redex/IDxFListenerShape273S0100000_4_I1;

    .line 116
    .line 117
    invoke-direct {v1, v3, v2}, Lcom/facebook/redex/IDxFListenerShape273S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 118
    .line 119
    .line 120
    invoke-static {v3, v1}, LX/Eep;->A03(Landroid/view/View;LX/4YU;)V

    .line 121
    .line 122
    .line 123
    iget-object v1, v6, LX/9HW;->A06:LX/01o;

    .line 124
    .line 125
    invoke-static {v1}, LX/5Wd;->A0j(LX/01o;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    check-cast v1, Landroid/view/View;

    .line 130
    .line 131
    invoke-static {v1}, LX/Eep;->A02(Landroid/view/View;)V

    .line 132
    .line 133
    .line 134
    const v1, -0x215330ce

    .line 135
    .line 136
    .line 137
    goto/16 :goto_1

    .line 138
    .line 139
    :pswitch_1
    const v0, 0x7e8a3e51

    .line 140
    .line 141
    .line 142
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    iget-object v2, v4, Lcom/facebook/redex/AnonCListenerShape53S0200000_I1_41;->A00:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v2, LX/E8M;

    .line 149
    .line 150
    iget-object v1, v4, Lcom/facebook/redex/AnonCListenerShape53S0200000_I1_41;->A01:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v1, LX/DD9;

    .line 153
    .line 154
    iget-object v4, v1, LX/DD9;->A04:Ljava/lang/String;

    .line 155
    .line 156
    iget-object v1, v2, LX/E8M;->A00:LX/DIx;

    .line 157
    .line 158
    invoke-static {v1}, LX/DIx;->A01(LX/DIx;)LX/CyT;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    iget-object v1, v3, LX/CyT;->A03:LX/3BP;

    .line 163
    .line 164
    invoke-static {v1}, LX/Chh;->A0S(LX/3BP;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    check-cast v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I1;

    .line 169
    .line 170
    iget-object v1, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I1;->A00:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v1, Ljava/util/Map;

    .line 173
    .line 174
    invoke-static {v4, v1}, LX/11B;->A04(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    check-cast v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;

    .line 179
    .line 180
    iget-object v1, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;->A00:Ljava/lang/Object;

    .line 181
    .line 182
    if-eqz v1, :cond_2

    .line 183
    .line 184
    const/16 v2, 0x1f

    .line 185
    .line 186
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape5S1000000_I1;

    .line 187
    .line 188
    invoke-direct {v1, v4, v2}, Lkotlin/jvm/internal/KtLambdaShape5S1000000_I1;-><init>(Ljava/lang/String;I)V

    .line 189
    .line 190
    .line 191
    invoke-static {v3, v1}, LX/CyT;->A03(LX/CyT;LX/0Vv;)V

    .line 192
    .line 193
    .line 194
    :cond_2
    const v1, 0x358963c1

    .line 195
    .line 196
    .line 197
    goto/16 :goto_1

    .line 198
    .line 199
    :pswitch_2
    const v0, 0x58134351

    .line 200
    .line 201
    .line 202
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    iget-object v2, v4, Lcom/facebook/redex/AnonCListenerShape53S0200000_I1_41;->A00:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast v2, LX/E8M;

    .line 209
    .line 210
    iget-object v1, v4, Lcom/facebook/redex/AnonCListenerShape53S0200000_I1_41;->A01:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast v1, LX/DD9;

    .line 213
    .line 214
    iget-object v3, v1, LX/DD9;->A04:Ljava/lang/String;

    .line 215
    .line 216
    iget-object v5, v2, LX/E8M;->A00:LX/DIx;

    .line 217
    .line 218
    iget-object v2, v5, LX/DIx;->A0E:LX/01o;

    .line 219
    .line 220
    invoke-interface {v2}, LX/01o;->getValue()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    check-cast v1, LX/CyT;

    .line 225
    .line 226
    invoke-virtual {v1, v3}, LX/CyT;->A05(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    iget-object v4, v5, LX/DIx;->A02:LX/1oo;

    .line 230
    .line 231
    if-eqz v4, :cond_4

    .line 232
    .line 233
    invoke-interface {v2}, LX/01o;->getValue()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    check-cast v1, LX/CyT;

    .line 238
    .line 239
    invoke-virtual {v1}, LX/CyT;->A04()Ljava/util/List;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    invoke-static {v1}, LX/5Wd;->A1a(Ljava/util/Collection;)Z

    .line 244
    .line 245
    .line 246
    move-result v2

    .line 247
    const v1, 0x7f12406b

    .line 248
    .line 249
    .line 250
    if-eqz v2, :cond_3

    .line 251
    .line 252
    const v1, 0x7f1218d4

    .line 253
    .line 254
    .line 255
    :cond_3
    invoke-static {v5, v1}, LX/92m;->A0i(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v3

    .line 259
    const/16 v2, 0x49

    .line 260
    .line 261
    new-instance v1, Lcom/facebook/redex/AnonCListenerShape42S0100000_I1_4;

    .line 262
    .line 263
    invoke-direct {v1, v5, v2}, Lcom/facebook/redex/AnonCListenerShape42S0100000_I1_4;-><init>(Ljava/lang/Object;I)V

    .line 264
    .line 265
    .line 266
    invoke-interface {v4, v3, v1}, LX/1oo;->D0M(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 267
    .line 268
    .line 269
    :cond_4
    const v1, 0x1c83d167

    .line 270
    .line 271
    .line 272
    goto/16 :goto_1

    .line 273
    .line 274
    :pswitch_3
    const v0, -0x6aea8609

    .line 275
    .line 276
    .line 277
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    iget-object v3, v4, Lcom/facebook/redex/AnonCListenerShape53S0200000_I1_41;->A00:Ljava/lang/Object;

    .line 282
    .line 283
    check-cast v3, LX/E8V;

    .line 284
    .line 285
    iget-object v1, v4, Lcom/facebook/redex/AnonCListenerShape53S0200000_I1_41;->A01:Ljava/lang/Object;

    .line 286
    .line 287
    check-cast v1, LX/Eye;

    .line 288
    .line 289
    iget-object v7, v1, LX/Eye;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I1;

    .line 290
    .line 291
    iget-object v8, v1, LX/Eye;->A01:Ljava/lang/String;

    .line 292
    .line 293
    const/4 v2, 0x0

    .line 294
    iget-object v6, v3, LX/E8V;->A00:LX/DJx;

    .line 295
    .line 296
    iget-object v5, v6, LX/DJx;->A0F:LX/01o;

    .line 297
    .line 298
    invoke-interface {v5}, LX/01o;->getValue()Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    check-cast v1, LX/Cxb;

    .line 303
    .line 304
    iget-object v4, v1, LX/Cxb;->A01:LX/Eci;

    .line 305
    .line 306
    iget-object v1, v1, LX/Cxb;->A02:LX/1T7;

    .line 307
    .line 308
    invoke-interface {v1}, LX/1T7;->getValue()Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v3

    .line 312
    check-cast v3, Ljava/lang/String;

    .line 313
    .line 314
    invoke-static {v3, v2}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 315
    .line 316
    .line 317
    const/16 v2, 0x21

    .line 318
    .line 319
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape6S1100000_I1;

    .line 320
    .line 321
    invoke-direct {v1, v8, v7, v2}, Lkotlin/jvm/internal/KtLambdaShape6S1100000_I1;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 322
    .line 323
    .line 324
    invoke-static {v4, v3, v1}, LX/Eci;->A01(LX/Eci;Ljava/lang/String;LX/0Vv;)V

    .line 325
    .line 326
    .line 327
    invoke-static {v6}, LX/DJx;->A01(LX/DJx;)LX/Ea7;

    .line 328
    .line 329
    .line 330
    move-result-object v6

    .line 331
    invoke-interface {v5}, LX/01o;->getValue()Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    check-cast v1, LX/Cxb;

    .line 336
    .line 337
    iget-object v1, v1, LX/Cxb;->A00:LX/3BP;

    .line 338
    .line 339
    invoke-static {v1}, LX/Chh;->A0S(LX/3BP;)Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v1

    .line 343
    check-cast v1, LX/DAO;

    .line 344
    .line 345
    iget-object v4, v1, LX/DAO;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S3200000_I1;

    .line 346
    .line 347
    invoke-static {v5}, LX/Cxb;->A01(LX/01o;)Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v12

    .line 351
    const/4 v5, 0x0

    .line 352
    const/16 v13, 0x7c

    .line 353
    .line 354
    move-object v7, v5

    .line 355
    move-object v9, v5

    .line 356
    move-object v10, v5

    .line 357
    move-object v11, v5

    .line 358
    invoke-static/range {v4 .. v13}, LX/Ea7;->A01(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S3200000_I1;Lcom/instagram/api/schemas/ProductAffiliateInformationDict;LX/Ea7;LX/9TE;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 359
    .line 360
    .line 361
    const v1, 0x1f084a31

    .line 362
    .line 363
    .line 364
    goto/16 :goto_1

    .line 365
    .line 366
    :pswitch_4
    const v0, 0x6cc0afe7

    .line 367
    .line 368
    .line 369
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 370
    .line 371
    .line 372
    move-result v0

    .line 373
    iget-object v5, v4, Lcom/facebook/redex/AnonCListenerShape53S0200000_I1_41;->A00:Ljava/lang/Object;

    .line 374
    .line 375
    check-cast v5, LX/Gnl;

    .line 376
    .line 377
    iget-object v2, v5, LX/Gnl;->A0C:LX/01o;

    .line 378
    .line 379
    invoke-interface {v2}, LX/01o;->getValue()Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v1

    .line 383
    check-cast v1, Landroid/app/KeyguardManager;

    .line 384
    .line 385
    invoke-virtual {v1}, Landroid/app/KeyguardManager;->isDeviceLocked()Z

    .line 386
    .line 387
    .line 388
    move-result v1

    .line 389
    if-eqz v1, :cond_5

    .line 390
    .line 391
    const/4 v3, 0x0

    .line 392
    invoke-interface {v2}, LX/01o;->getValue()Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v2

    .line 396
    check-cast v2, Landroid/app/KeyguardManager;

    .line 397
    .line 398
    iget-object v1, v5, LX/Gnl;->A02:Landroid/app/Activity;

    .line 399
    .line 400
    invoke-virtual {v2, v1, v3}, Landroid/app/KeyguardManager;->requestDismissKeyguard(Landroid/app/Activity;Landroid/app/KeyguardManager$KeyguardDismissCallback;)V

    .line 401
    .line 402
    .line 403
    :cond_5
    iget-object v3, v5, LX/Gnl;->A04:LX/HPM;

    .line 404
    .line 405
    sget-object v2, LX/001;->A15:Ljava/lang/Integer;

    .line 406
    .line 407
    new-instance v1, LX/FD8;

    .line 408
    .line 409
    invoke-direct {v1, v2}, LX/FD8;-><init>(Ljava/lang/Integer;)V

    .line 410
    .line 411
    .line 412
    invoke-virtual {v3, v1}, LX/HPM;->A01(LX/Cfs;)V

    .line 413
    .line 414
    .line 415
    iget-object v1, v4, Lcom/facebook/redex/AnonCListenerShape53S0200000_I1_41;->A01:Ljava/lang/Object;

    .line 416
    .line 417
    check-cast v1, LX/HSI;

    .line 418
    .line 419
    invoke-virtual {v1}, LX/HSI;->A00()V

    .line 420
    .line 421
    .line 422
    const v1, -0x5bc8a89c

    .line 423
    .line 424
    .line 425
    goto/16 :goto_1

    .line 426
    .line 427
    :pswitch_5
    const v0, 0x57705f41

    .line 428
    .line 429
    .line 430
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 431
    .line 432
    .line 433
    move-result v0

    .line 434
    iget-object v1, v4, Lcom/facebook/redex/AnonCListenerShape53S0200000_I1_41;->A00:Ljava/lang/Object;

    .line 435
    .line 436
    check-cast v1, LX/Gnl;

    .line 437
    .line 438
    iget-object v3, v1, LX/Gnl;->A04:LX/HPM;

    .line 439
    .line 440
    sget-object v2, LX/001;->A0u:Ljava/lang/Integer;

    .line 441
    .line 442
    new-instance v1, LX/FD8;

    .line 443
    .line 444
    invoke-direct {v1, v2}, LX/FD8;-><init>(Ljava/lang/Integer;)V

    .line 445
    .line 446
    .line 447
    invoke-virtual {v3, v1}, LX/HPM;->A01(LX/Cfs;)V

    .line 448
    .line 449
    .line 450
    iget-object v2, v4, Lcom/facebook/redex/AnonCListenerShape53S0200000_I1_41;->A01:Ljava/lang/Object;

    .line 451
    .line 452
    check-cast v2, LX/HSI;

    .line 453
    .line 454
    const v1, 0x7f124803

    .line 455
    .line 456
    .line 457
    invoke-virtual {v2, v1}, LX/HSI;->A01(I)V

    .line 458
    .line 459
    .line 460
    const v1, 0x3c957540

    .line 461
    .line 462
    .line 463
    goto/16 :goto_1

    .line 464
    .line 465
    :pswitch_6
    const v0, 0x559a2fc1

    .line 466
    .line 467
    .line 468
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 469
    .line 470
    .line 471
    move-result v0

    .line 472
    iget-object v1, v4, Lcom/facebook/redex/AnonCListenerShape53S0200000_I1_41;->A00:Ljava/lang/Object;

    .line 473
    .line 474
    check-cast v1, LX/Gnl;

    .line 475
    .line 476
    iget-object v3, v1, LX/Gnl;->A04:LX/HPM;

    .line 477
    .line 478
    sget-object v2, LX/001;->A0j:Ljava/lang/Integer;

    .line 479
    .line 480
    new-instance v1, LX/FD8;

    .line 481
    .line 482
    invoke-direct {v1, v2}, LX/FD8;-><init>(Ljava/lang/Integer;)V

    .line 483
    .line 484
    .line 485
    invoke-virtual {v3, v1}, LX/HPM;->A01(LX/Cfs;)V

    .line 486
    .line 487
    .line 488
    iget-object v2, v4, Lcom/facebook/redex/AnonCListenerShape53S0200000_I1_41;->A01:Ljava/lang/Object;

    .line 489
    .line 490
    check-cast v2, LX/HSI;

    .line 491
    .line 492
    const v1, 0x7f124802

    .line 493
    .line 494
    .line 495
    invoke-virtual {v2, v1}, LX/HSI;->A01(I)V

    .line 496
    .line 497
    .line 498
    const v1, 0x680f5b2d

    .line 499
    .line 500
    .line 501
    goto/16 :goto_1

    .line 502
    .line 503
    :pswitch_7
    const v0, -0x68919118

    .line 504
    .line 505
    .line 506
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 507
    .line 508
    .line 509
    move-result v0

    .line 510
    iget-object v1, v4, Lcom/facebook/redex/AnonCListenerShape53S0200000_I1_41;->A00:Ljava/lang/Object;

    .line 511
    .line 512
    check-cast v1, LX/Gnl;

    .line 513
    .line 514
    iget-object v3, v1, LX/Gnl;->A04:LX/HPM;

    .line 515
    .line 516
    sget-object v2, LX/001;->A0Y:Ljava/lang/Integer;

    .line 517
    .line 518
    new-instance v1, LX/FD8;

    .line 519
    .line 520
    invoke-direct {v1, v2}, LX/FD8;-><init>(Ljava/lang/Integer;)V

    .line 521
    .line 522
    .line 523
    invoke-virtual {v3, v1}, LX/HPM;->A01(LX/Cfs;)V

    .line 524
    .line 525
    .line 526
    iget-object v2, v4, Lcom/facebook/redex/AnonCListenerShape53S0200000_I1_41;->A01:Ljava/lang/Object;

    .line 527
    .line 528
    check-cast v2, LX/HSI;

    .line 529
    .line 530
    const v1, 0x7f124801

    .line 531
    .line 532
    .line 533
    invoke-virtual {v2, v1}, LX/HSI;->A01(I)V

    .line 534
    .line 535
    .line 536
    const v1, 0x33c10826

    .line 537
    .line 538
    .line 539
    goto/16 :goto_1

    .line 540
    .line 541
    :pswitch_8
    const v0, 0x525dedbc

    .line 542
    .line 543
    .line 544
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 545
    .line 546
    .line 547
    move-result v0

    .line 548
    new-instance v3, LX/7p7;

    .line 549
    .line 550
    invoke-direct {v3}, LX/7p7;-><init>()V

    .line 551
    .line 552
    .line 553
    iget-object v1, v4, Lcom/facebook/redex/AnonCListenerShape53S0200000_I1_41;->A00:Ljava/lang/Object;

    .line 554
    .line 555
    check-cast v1, LX/E5i;

    .line 556
    .line 557
    iget-object v2, v1, LX/E5i;->A00:Lcom/instagram/direct/visual/DirectVisualMessageViewerController;

    .line 558
    .line 559
    iget-object v1, v2, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0i:Landroidx/fragment/app/FragmentActivity;

    .line 560
    .line 561
    iput-object v1, v3, LX/7p7;->A00:Landroid/app/Activity;

    .line 562
    .line 563
    iget-object v1, v2, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0s:Lcom/instagram/service/session/UserSession;

    .line 564
    .line 565
    iput-object v1, v3, LX/7p7;->A03:Lcom/instagram/service/session/UserSession;

    .line 566
    .line 567
    iget-object v1, v2, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0o:LX/3qO;

    .line 568
    .line 569
    iput-object v1, v3, LX/7p7;->A02:LX/3qO;

    .line 570
    .line 571
    iget-object v1, v2, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0j:LX/1dt;

    .line 572
    .line 573
    iput-object v1, v3, LX/7p7;->A01:Landroidx/fragment/app/Fragment;

    .line 574
    .line 575
    const/16 v1, 0x5a8

    .line 576
    .line 577
    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    .line 578
    .line 579
    .line 580
    move-result-object v1

    .line 581
    iput-object v1, v3, LX/7p7;->A06:Ljava/lang/String;

    .line 582
    .line 583
    iget-object v2, v4, Lcom/facebook/redex/AnonCListenerShape53S0200000_I1_41;->A01:Ljava/lang/Object;

    .line 584
    .line 585
    check-cast v2, LX/GHA;

    .line 586
    .line 587
    iget-object v1, v2, LX/GHA;->A0I:Ljava/lang/String;

    .line 588
    .line 589
    iput-object v1, v3, LX/7p7;->A08:Ljava/lang/String;

    .line 590
    .line 591
    iget-object v1, v2, LX/GHA;->A0L:Ljava/lang/String;

    .line 592
    .line 593
    iput-object v1, v3, LX/7p7;->A0A:Ljava/lang/String;

    .line 594
    .line 595
    iget-object v1, v2, LX/GHA;->A0F:Ljava/lang/String;

    .line 596
    .line 597
    iput-object v1, v3, LX/7p7;->A07:Ljava/lang/String;

    .line 598
    .line 599
    new-instance v1, LX/7v9;

    .line 600
    .line 601
    invoke-direct {v1, v3}, LX/7v9;-><init>(LX/7p7;)V

    .line 602
    .line 603
    .line 604
    invoke-virtual {v1}, LX/7v9;->A01()V

    .line 605
    .line 606
    .line 607
    const v1, -0x1f1a699

    .line 608
    .line 609
    .line 610
    goto/16 :goto_1

    .line 611
    .line 612
    :pswitch_9
    const v0, -0x54d8bec4

    .line 613
    .line 614
    .line 615
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 616
    .line 617
    .line 618
    move-result v0

    .line 619
    iget-object v1, v4, Lcom/facebook/redex/AnonCListenerShape53S0200000_I1_41;->A01:Ljava/lang/Object;

    .line 620
    .line 621
    check-cast v1, LX/DWl;

    .line 622
    .line 623
    iget-object v1, v1, LX/DWl;->A03:LX/5yt;

    .line 624
    .line 625
    iget-object v4, v4, Lcom/facebook/redex/AnonCListenerShape53S0200000_I1_41;->A00:Ljava/lang/Object;

    .line 626
    .line 627
    check-cast v4, Lcom/instagram/user/model/User;

    .line 628
    .line 629
    iget-object v2, v1, LX/5yt;->A00:LX/5ju;

    .line 630
    .line 631
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 632
    .line 633
    .line 634
    move-result-object v1

    .line 635
    iget-object v3, v2, LX/5ju;->A1P:Lcom/instagram/service/session/UserSession;

    .line 636
    .line 637
    const-string v5, "direct_group_invite"

    .line 638
    .line 639
    const/4 v6, 0x0

    .line 640
    const/4 v7, 0x1

    .line 641
    invoke-static/range {v1 .. v7}, LX/AsM;->A00(Landroid/app/Activity;LX/1dt;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 642
    .line 643
    .line 644
    const v1, 0x282b59c

    .line 645
    .line 646
    .line 647
    goto/16 :goto_1

    .line 648
    .line 649
    :pswitch_a
    const v0, -0x1df91973

    .line 650
    .line 651
    .line 652
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 653
    .line 654
    .line 655
    move-result v0

    .line 656
    iget-object v1, v4, Lcom/facebook/redex/AnonCListenerShape53S0200000_I1_41;->A01:Ljava/lang/Object;

    .line 657
    .line 658
    check-cast v1, LX/DWl;

    .line 659
    .line 660
    iget-object v1, v1, LX/DWl;->A03:LX/5yt;

    .line 661
    .line 662
    iget-object v2, v4, Lcom/facebook/redex/AnonCListenerShape53S0200000_I1_41;->A00:Ljava/lang/Object;

    .line 663
    .line 664
    check-cast v2, Lcom/instagram/user/model/User;

    .line 665
    .line 666
    iget-object v1, v1, LX/5yt;->A00:LX/5ju;

    .line 667
    .line 668
    invoke-static {v1, v2}, LX/5ju;->A0d(LX/5ju;Lcom/instagram/user/model/User;)V

    .line 669
    .line 670
    .line 671
    const v1, 0x600050f5

    .line 672
    .line 673
    .line 674
    goto/16 :goto_1

    .line 675
    .line 676
    :pswitch_b
    const v0, 0x6a95a838

    .line 677
    .line 678
    .line 679
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 680
    .line 681
    .line 682
    move-result v0

    .line 683
    iget-object v1, v4, Lcom/facebook/redex/AnonCListenerShape53S0200000_I1_41;->A01:Ljava/lang/Object;

    .line 684
    .line 685
    check-cast v1, LX/DWl;

    .line 686
    .line 687
    iget-object v1, v1, LX/DWl;->A03:LX/5yt;

    .line 688
    .line 689
    iget-object v2, v4, Lcom/facebook/redex/AnonCListenerShape53S0200000_I1_41;->A00:Ljava/lang/Object;

    .line 690
    .line 691
    check-cast v2, Lcom/instagram/user/model/User;

    .line 692
    .line 693
    iget-object v1, v1, LX/5yt;->A00:LX/5ju;

    .line 694
    .line 695
    invoke-static {v1, v2}, LX/5ju;->A0d(LX/5ju;Lcom/instagram/user/model/User;)V

    .line 696
    .line 697
    .line 698
    const v1, 0x35b11b11

    .line 699
    .line 700
    .line 701
    goto/16 :goto_1

    .line 702
    .line 703
    :pswitch_c
    const v0, 0x23184bf6

    .line 704
    .line 705
    .line 706
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 707
    .line 708
    .line 709
    move-result v0

    .line 710
    iget-object v1, v4, Lcom/facebook/redex/AnonCListenerShape53S0200000_I1_41;->A01:Ljava/lang/Object;

    .line 711
    .line 712
    check-cast v1, LX/DWl;

    .line 713
    .line 714
    iget-object v1, v1, LX/DWl;->A03:LX/5yt;

    .line 715
    .line 716
    iget-object v2, v4, Lcom/facebook/redex/AnonCListenerShape53S0200000_I1_41;->A00:Ljava/lang/Object;

    .line 717
    .line 718
    check-cast v2, Lcom/instagram/user/model/User;

    .line 719
    .line 720
    iget-object v1, v1, LX/5yt;->A00:LX/5ju;

    .line 721
    .line 722
    iget-object v3, v1, LX/5ju;->A0O:LX/5lO;

    .line 723
    .line 724
    invoke-static {v2}, Lcom/instagram/direct/model/messaginguser/MessagingUser;->A00(Lcom/instagram/user/model/User;)Lcom/instagram/direct/model/messaginguser/MessagingUser;

    .line 725
    .line 726
    .line 727
    move-result-object v2

    .line 728
    const-string v1, "direct_group_invite_user_row"

    .line 729
    .line 730
    invoke-virtual {v3, v2, v1}, LX/5lO;->Bj3(Lcom/instagram/direct/model/messaginguser/MessagingUser;Ljava/lang/String;)V

    .line 731
    .line 732
    .line 733
    const v1, 0x23cd6ba5

    .line 734
    .line 735
    .line 736
    goto :goto_1

    .line 737
    :pswitch_d
    const v0, -0xf1a4582

    .line 738
    .line 739
    .line 740
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 741
    .line 742
    .line 743
    move-result v0

    .line 744
    iget-object v2, v4, Lcom/facebook/redex/AnonCListenerShape53S0200000_I1_41;->A01:Ljava/lang/Object;

    .line 745
    .line 746
    check-cast v2, LX/4PY;

    .line 747
    .line 748
    iget-object v1, v4, Lcom/facebook/redex/AnonCListenerShape53S0200000_I1_41;->A00:Ljava/lang/Object;

    .line 749
    .line 750
    check-cast v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I1;

    .line 751
    .line 752
    iget-object v1, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I1;->A00:Ljava/lang/Object;

    .line 753
    .line 754
    check-cast v1, LX/950;

    .line 755
    .line 756
    invoke-interface {v2, v1}, LX/4PY;->CVC(LX/950;)V

    .line 757
    .line 758
    .line 759
    const v1, 0x75f1eaee

    .line 760
    .line 761
    .line 762
    goto :goto_1

    .line 763
    :cond_6
    iget-object v5, v1, Lcom/instagram/bugreporter/BugReport;->A04:Ljava/lang/String;

    .line 764
    .line 765
    iget-object v12, v1, Lcom/instagram/bugreporter/BugReport;->A09:Ljava/util/ArrayList;

    .line 766
    .line 767
    iget-object v6, v1, Lcom/instagram/bugreporter/BugReport;->A02:Ljava/lang/String;

    .line 768
    .line 769
    const/4 v7, 0x0

    .line 770
    iget-object v4, v1, Lcom/instagram/bugreporter/BugReport;->A00:LX/ASP;

    .line 771
    .line 772
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 773
    .line 774
    .line 775
    move-result-object v14

    .line 776
    iget-object v11, v1, Lcom/instagram/bugreporter/BugReport;->A06:Ljava/lang/String;

    .line 777
    .line 778
    new-instance v3, Lcom/instagram/bugreporter/BugReport;

    .line 779
    .line 780
    move-object v8, v7

    .line 781
    move-object v9, v7

    .line 782
    move-object v10, v7

    .line 783
    move/from16 v16, v15

    .line 784
    .line 785
    invoke-direct/range {v3 .. v16}, Lcom/instagram/bugreporter/BugReport;-><init>(LX/ASP;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/HashMap;ZZ)V

    .line 786
    .line 787
    .line 788
    iput-object v3, v2, LX/DIF;->A00:Lcom/instagram/bugreporter/BugReport;

    .line 789
    .line 790
    invoke-virtual {v2}, LX/1dt;->getRootActivity()Landroid/app/Activity;

    .line 791
    .line 792
    .line 793
    move-result-object v1

    .line 794
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 795
    .line 796
    .line 797
    invoke-static {v2}, LX/DIF;->A00(LX/DIF;)V

    .line 798
    .line 799
    .line 800
    const v1, -0x61836d29

    .line 801
    .line 802
    .line 803
    goto :goto_1

    .line 804
    :pswitch_e
    const v0, -0x3e24228

    .line 805
    .line 806
    .line 807
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 808
    .line 809
    .line 810
    move-result v0

    .line 811
    iget-object v3, v4, Lcom/facebook/redex/AnonCListenerShape53S0200000_I1_41;->A01:Ljava/lang/Object;

    .line 812
    .line 813
    check-cast v3, LX/DIF;

    .line 814
    .line 815
    iget-object v2, v4, Lcom/facebook/redex/AnonCListenerShape53S0200000_I1_41;->A00:Ljava/lang/Object;

    .line 816
    .line 817
    check-cast v2, LX/BHJ;

    .line 818
    .line 819
    const/4 v1, 0x1

    .line 820
    iput-boolean v1, v2, LX/BHJ;->A03:Z

    .line 821
    .line 822
    iput-boolean v1, v2, LX/BHJ;->A07:Z

    .line 823
    .line 824
    invoke-virtual {v2}, LX/BHJ;->A00()Lcom/instagram/bugreporter/BugReportComposerViewModel;

    .line 825
    .line 826
    .line 827
    move-result-object v1

    .line 828
    iput-object v1, v3, LX/DIF;->A01:Lcom/instagram/bugreporter/BugReportComposerViewModel;

    .line 829
    .line 830
    invoke-virtual {v3}, LX/1dt;->getRootActivity()Landroid/app/Activity;

    .line 831
    .line 832
    .line 833
    move-result-object v1

    .line 834
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 835
    .line 836
    .line 837
    invoke-static {v3}, LX/DIF;->A00(LX/DIF;)V

    .line 838
    .line 839
    .line 840
    const v1, 0x3c0a5434

    .line 841
    .line 842
    .line 843
    :goto_1
    invoke-static {v1, v0}, LX/0rF;->A0C(II)V

    .line 844
    .line 845
    .line 846
    return-void

    .line 847
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
