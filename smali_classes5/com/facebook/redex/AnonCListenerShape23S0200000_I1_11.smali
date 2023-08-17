.class public Lcom/facebook/redex/AnonCListenerShape23S0200000_I1_11;
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
    iput p1, p0, Lcom/facebook/redex/AnonCListenerShape23S0200000_I1_11;->A02:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p3, p0, Lcom/facebook/redex/AnonCListenerShape23S0200000_I1_11;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/facebook/redex/AnonCListenerShape23S0200000_I1_11;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 26

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    iget v0, v2, Lcom/facebook/redex/AnonCListenerShape23S0200000_I1_11;->A02:I

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :pswitch_0
    const v0, -0x1e13367c

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-object v1, v2, Lcom/facebook/redex/AnonCListenerShape23S0200000_I1_11;->A00:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, LX/E9U;

    .line 18
    .line 19
    iget-object v6, v2, Lcom/facebook/redex/AnonCListenerShape23S0200000_I1_11;->A01:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v6, Lcom/instagram/model/upcomingevents/UpcomingEvent;

    .line 22
    .line 23
    iget-object v1, v1, LX/E9U;->A00:LX/E9T;

    .line 24
    .line 25
    iget-object v1, v1, LX/E9T;->A00:LX/FKd;

    .line 26
    .line 27
    iget-object v1, v1, LX/FKd;->A08:LX/DmQ;

    .line 28
    .line 29
    iget-object v1, v1, LX/DmQ;->A0A:LX/01o;

    .line 30
    .line 31
    invoke-interface {v1}, LX/01o;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    check-cast v5, LX/Cxe;

    .line 36
    .line 37
    iget-object v3, v5, LX/Cxe;->A03:Lcom/instagram/service/session/UserSession;

    .line 38
    .line 39
    iget-object v2, v5, LX/Cxe;->A02:LX/0YK;

    .line 40
    .line 41
    const-string v1, ""

    .line 42
    .line 43
    new-instance v4, LX/EZv;

    .line 44
    .line 45
    invoke-direct {v4, v2, v3, v1}, LX/EZv;-><init>(LX/0YK;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-static {v6}, LX/EfZ;->A06(Lcom/instagram/model/upcomingevents/UpcomingEvent;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    iget-boolean v1, v6, Lcom/instagram/model/upcomingevents/UpcomingEvent;->A0B:Z

    .line 53
    .line 54
    if-eqz v1, :cond_0

    .line 55
    .line 56
    const-string v2, "upcoming_event_reminder_off"

    .line 57
    .line 58
    :goto_0
    const-string v1, "live_explore"

    .line 59
    .line 60
    invoke-virtual {v4, v6, v3, v2, v1}, LX/EZv;->A01(Lcom/instagram/model/upcomingevents/UpcomingEvent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-static {v5}, LX/48b;->A00(LX/3Ib;)LX/1BX;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    const/4 v3, 0x0

    .line 68
    const/16 v1, 0x3d

    .line 69
    .line 70
    new-instance v2, Lkotlin/coroutines/jvm/internal/KtSLambdaShape12S0201000_I1_3;

    .line 71
    .line 72
    invoke-direct {v2, v6, v5, v3, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape12S0201000_I1_3;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/1Br;I)V

    .line 73
    .line 74
    .line 75
    const/4 v1, 0x3

    .line 76
    invoke-static {v3, v3, v2, v4, v1}, LX/2ZG;->A02(Ljava/lang/Integer;LX/1B4;LX/0VH;LX/1BX;I)LX/1BJ;

    .line 77
    .line 78
    .line 79
    const v1, 0x517c7f25

    .line 80
    .line 81
    .line 82
    goto/16 :goto_5

    .line 83
    .line 84
    :cond_0
    const-string v2, "upcoming_event_reminder_on"

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :pswitch_1
    const v0, 0x7f032b3b

    .line 88
    .line 89
    .line 90
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    iget-object v0, v2, Lcom/facebook/redex/AnonCListenerShape23S0200000_I1_11;->A01:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v0, LX/5if;

    .line 97
    .line 98
    invoke-static {v0}, LX/5if;->A00(LX/5if;)Lcom/instagram/video/live/mvvm/viewmodel/optionsdialog/IgLiveOptionsDialogViewModel;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    iget-object v5, v2, Lcom/facebook/redex/AnonCListenerShape23S0200000_I1_11;->A00:Ljava/lang/Object;

    .line 103
    .line 104
    invoke-static {v6}, LX/48b;->A00(LX/3Ib;)LX/1BX;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    const/4 v2, 0x0

    .line 109
    const/16 v0, 0x4d

    .line 110
    .line 111
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape12S0201000_I1_3;

    .line 112
    .line 113
    invoke-direct {v1, v5, v6, v2, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape12S0201000_I1_3;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/1Br;I)V

    .line 114
    .line 115
    .line 116
    const/4 v0, 0x3

    .line 117
    invoke-static {v2, v2, v1, v4, v0}, LX/2ZG;->A02(Ljava/lang/Integer;LX/1B4;LX/0VH;LX/1BX;I)LX/1BJ;

    .line 118
    .line 119
    .line 120
    const v0, 0x15ddc408

    .line 121
    .line 122
    .line 123
    goto/16 :goto_1

    .line 124
    .line 125
    :pswitch_2
    const v0, -0x609b71f

    .line 126
    .line 127
    .line 128
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    iget-object v0, v2, Lcom/facebook/redex/AnonCListenerShape23S0200000_I1_11;->A01:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v0, LX/5if;

    .line 135
    .line 136
    invoke-static {v0}, LX/5if;->A00(LX/5if;)Lcom/instagram/video/live/mvvm/viewmodel/optionsdialog/IgLiveOptionsDialogViewModel;

    .line 137
    .line 138
    .line 139
    move-result-object v6

    .line 140
    iget-object v5, v2, Lcom/facebook/redex/AnonCListenerShape23S0200000_I1_11;->A00:Ljava/lang/Object;

    .line 141
    .line 142
    invoke-static {v6}, LX/48b;->A00(LX/3Ib;)LX/1BX;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    const/4 v2, 0x0

    .line 147
    const/16 v0, 0x4b

    .line 148
    .line 149
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape12S0201000_I1_3;

    .line 150
    .line 151
    invoke-direct {v1, v5, v6, v2, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape12S0201000_I1_3;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/1Br;I)V

    .line 152
    .line 153
    .line 154
    const/4 v0, 0x3

    .line 155
    invoke-static {v2, v2, v1, v4, v0}, LX/2ZG;->A02(Ljava/lang/Integer;LX/1B4;LX/0VH;LX/1BX;I)LX/1BJ;

    .line 156
    .line 157
    .line 158
    const v0, 0x581af24d

    .line 159
    .line 160
    .line 161
    goto/16 :goto_1

    .line 162
    .line 163
    :pswitch_3
    const v0, -0x279cdb55

    .line 164
    .line 165
    .line 166
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 167
    .line 168
    .line 169
    move-result v3

    .line 170
    iget-object v1, v2, Lcom/facebook/redex/AnonCListenerShape23S0200000_I1_11;->A01:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v1, LX/5iJ;

    .line 173
    .line 174
    iget-object v0, v2, Lcom/facebook/redex/AnonCListenerShape23S0200000_I1_11;->A00:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v0, LX/7PF;

    .line 177
    .line 178
    invoke-interface {v1, v0}, LX/5iJ;->CHn(LX/7PF;)V

    .line 179
    .line 180
    .line 181
    const v0, 0x4398b03c

    .line 182
    .line 183
    .line 184
    goto/16 :goto_1

    .line 185
    .line 186
    :pswitch_4
    const v0, -0x107f4f7e

    .line 187
    .line 188
    .line 189
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 190
    .line 191
    .line 192
    move-result v3

    .line 193
    iget-object v0, v2, Lcom/facebook/redex/AnonCListenerShape23S0200000_I1_11;->A01:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v0, LX/Cyj;

    .line 196
    .line 197
    iget-object v0, v0, LX/Cyj;->A02:LX/B5e;

    .line 198
    .line 199
    iget-object v6, v2, Lcom/facebook/redex/AnonCListenerShape23S0200000_I1_11;->A00:Ljava/lang/Object;

    .line 200
    .line 201
    iget-object v0, v0, LX/B5e;->A00:LX/9t3;

    .line 202
    .line 203
    iget-object v0, v0, LX/9t3;->A02:LX/01o;

    .line 204
    .line 205
    invoke-static {v0}, LX/92l;->A0G(LX/01o;)LX/3Ib;

    .line 206
    .line 207
    .line 208
    move-result-object v5

    .line 209
    invoke-static {v5}, LX/48b;->A00(LX/3Ib;)LX/1BX;

    .line 210
    .line 211
    .line 212
    move-result-object v4

    .line 213
    const/4 v2, 0x0

    .line 214
    const/16 v0, 0x21

    .line 215
    .line 216
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape12S0201000_I1_3;

    .line 217
    .line 218
    invoke-direct {v1, v6, v5, v2, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape12S0201000_I1_3;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/1Br;I)V

    .line 219
    .line 220
    .line 221
    const/4 v0, 0x3

    .line 222
    invoke-static {v2, v2, v1, v4, v0}, LX/2ZG;->A02(Ljava/lang/Integer;LX/1B4;LX/0VH;LX/1BX;I)LX/1BJ;

    .line 223
    .line 224
    .line 225
    const v0, 0x4b37d4b2    # 1.2047538E7f

    .line 226
    .line 227
    .line 228
    goto :goto_1

    .line 229
    :pswitch_5
    const v0, -0xe093552

    .line 230
    .line 231
    .line 232
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 233
    .line 234
    .line 235
    move-result v3

    .line 236
    iget-object v0, v2, Lcom/facebook/redex/AnonCListenerShape23S0200000_I1_11;->A01:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast v0, LX/DUp;

    .line 239
    .line 240
    iget-object v1, v0, LX/DUp;->A00:LX/ERx;

    .line 241
    .line 242
    iget-object v0, v2, Lcom/facebook/redex/AnonCListenerShape23S0200000_I1_11;->A00:Ljava/lang/Object;

    .line 243
    .line 244
    check-cast v0, LX/D2m;

    .line 245
    .line 246
    iget-object v4, v0, LX/D2m;->A00:Landroid/view/View;

    .line 247
    .line 248
    const/4 v10, 0x0

    .line 249
    iget-object v0, v1, LX/ERx;->A00:LX/DLc;

    .line 250
    .line 251
    const v1, 0x7f123f65

    .line 252
    .line 253
    .line 254
    invoke-static {v0, v1}, LX/92m;->A0i(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v9

    .line 258
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    const v1, 0x7f0808ab

    .line 263
    .line 264
    .line 265
    invoke-virtual {v2, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 266
    .line 267
    .line 268
    move-result-object v6

    .line 269
    const/4 v1, 0x3

    .line 270
    new-instance v7, Lcom/facebook/redex/IDxIInterfaceShape345S0100000_4_I1;

    .line 271
    .line 272
    invoke-direct {v7, v0, v1}, Lcom/facebook/redex/IDxIInterfaceShape345S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 273
    .line 274
    .line 275
    const/4 v8, 0x0

    .line 276
    const/4 v14, 0x1

    .line 277
    new-instance v5, LX/5wE;

    .line 278
    .line 279
    move v11, v10

    .line 280
    move v12, v10

    .line 281
    move v13, v10

    .line 282
    move v15, v10

    .line 283
    invoke-direct/range {v5 .. v15}, LX/5wE;-><init>(Landroid/graphics/drawable/Drawable;LX/5wD;Ljava/lang/Integer;Ljava/lang/String;IZZZZZ)V

    .line 284
    .line 285
    .line 286
    const v1, 0x7f122f80

    .line 287
    .line 288
    .line 289
    invoke-static {v0, v1}, LX/92m;->A0i(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v15

    .line 293
    const v1, 0x7f080746

    .line 294
    .line 295
    .line 296
    invoke-virtual {v2, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 297
    .line 298
    .line 299
    move-result-object v12

    .line 300
    const/4 v1, 0x1

    .line 301
    new-instance v13, Lcom/facebook/redex/IDxIInterfaceShape162S0200000_4_I1;

    .line 302
    .line 303
    invoke-direct {v13, v14, v4, v0}, Lcom/facebook/redex/IDxIInterfaceShape162S0200000_4_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 304
    .line 305
    .line 306
    new-instance v11, LX/5wE;

    .line 307
    .line 308
    move-object v14, v8

    .line 309
    move/from16 v16, v10

    .line 310
    .line 311
    move/from16 v17, v10

    .line 312
    .line 313
    move/from16 v18, v10

    .line 314
    .line 315
    move/from16 v19, v10

    .line 316
    .line 317
    move/from16 v20, v1

    .line 318
    .line 319
    move/from16 v21, v10

    .line 320
    .line 321
    invoke-direct/range {v11 .. v21}, LX/5wE;-><init>(Landroid/graphics/drawable/Drawable;LX/5wD;Ljava/lang/Integer;Ljava/lang/String;IZZZZZ)V

    .line 322
    .line 323
    .line 324
    filled-new-array {v5, v11}, [LX/5wE;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    invoke-static {v1}, LX/0ym;->A04([Ljava/lang/Object;)Ljava/util/List;

    .line 329
    .line 330
    .line 331
    move-result-object v5

    .line 332
    iget-object v1, v0, LX/DLc;->A06:Lcom/instagram/service/session/UserSession;

    .line 333
    .line 334
    if-nez v1, :cond_1

    .line 335
    .line 336
    invoke-static {}, LX/92k;->A0o()V

    .line 337
    .line 338
    .line 339
    throw v8

    .line 340
    :cond_1
    new-instance v0, LX/625;

    .line 341
    .line 342
    invoke-direct {v0, v2, v1, v8, v10}, LX/625;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Z)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v0, v5}, LX/625;->A00(Ljava/util/List;)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v0, v4}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;)V

    .line 349
    .line 350
    .line 351
    const v0, -0x404c7bd5

    .line 352
    .line 353
    .line 354
    :goto_1
    invoke-static {v0, v3}, LX/0rF;->A0C(II)V

    .line 355
    .line 356
    .line 357
    return-void

    .line 358
    :pswitch_6
    const v0, -0x24ed50c1

    .line 359
    .line 360
    .line 361
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 362
    .line 363
    .line 364
    move-result v0

    .line 365
    iget-object v1, v2, Lcom/facebook/redex/AnonCListenerShape23S0200000_I1_11;->A00:Ljava/lang/Object;

    .line 366
    .line 367
    check-cast v1, LX/BIo;

    .line 368
    .line 369
    iget-object v4, v1, LX/BIo;->A05:Lcom/instagram/service/session/UserSession;

    .line 370
    .line 371
    invoke-static {v4}, LX/Bih;->A03(LX/0SF;)V

    .line 372
    .line 373
    .line 374
    iget-object v3, v1, LX/BIo;->A01:Landroid/app/Activity;

    .line 375
    .line 376
    iget-object v1, v2, Lcom/facebook/redex/AnonCListenerShape23S0200000_I1_11;->A01:Ljava/lang/Object;

    .line 377
    .line 378
    check-cast v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S5100000_I1;

    .line 379
    .line 380
    iget-object v2, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S5100000_I1;->A01:Ljava/lang/String;

    .line 381
    .line 382
    iget-object v1, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S5100000_I1;->A04:Ljava/lang/String;

    .line 383
    .line 384
    invoke-static {v3, v4, v2, v1}, LX/Bog;->A03(Landroid/app/Activity;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    .line 385
    .line 386
    .line 387
    const v1, 0x36e3d660

    .line 388
    .line 389
    .line 390
    goto/16 :goto_5

    .line 391
    .line 392
    :pswitch_7
    iget-object v3, v2, Lcom/facebook/redex/AnonCListenerShape23S0200000_I1_11;->A00:Ljava/lang/Object;

    .line 393
    .line 394
    check-cast v3, Lcom/instagram/service/session/UserSession;

    .line 395
    .line 396
    iget-object v0, v2, Lcom/facebook/redex/AnonCListenerShape23S0200000_I1_11;->A01:Ljava/lang/Object;

    .line 397
    .line 398
    check-cast v0, Landroid/app/Activity;

    .line 399
    .line 400
    invoke-static {v3}, LX/Bih;->A03(LX/0SF;)V

    .line 401
    .line 402
    .line 403
    new-instance v1, LX/23v;

    .line 404
    .line 405
    invoke-direct {v1, v0, v3}, LX/23v;-><init>(Landroid/app/Activity;Lcom/instagram/service/session/UserSession;)V

    .line 406
    .line 407
    .line 408
    sget-object v0, LX/ARq;->A0F:LX/ARq;

    .line 409
    .line 410
    invoke-virtual {v1, v0}, LX/23v;->BbP(LX/ARq;)V

    .line 411
    .line 412
    .line 413
    return-void

    .line 414
    :pswitch_8
    const v0, 0x4277f053

    .line 415
    .line 416
    .line 417
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 418
    .line 419
    .line 420
    move-result v0

    .line 421
    iget-object v1, v2, Lcom/facebook/redex/AnonCListenerShape23S0200000_I1_11;->A01:Ljava/lang/Object;

    .line 422
    .line 423
    check-cast v1, LX/Cyl;

    .line 424
    .line 425
    iget-object v1, v1, LX/Cyl;->A02:LX/E7g;

    .line 426
    .line 427
    iget-object v6, v2, Lcom/facebook/redex/AnonCListenerShape23S0200000_I1_11;->A00:Ljava/lang/Object;

    .line 428
    .line 429
    iget-object v1, v1, LX/E7g;->A00:LX/DID;

    .line 430
    .line 431
    iget-object v1, v1, LX/DID;->A02:LX/01o;

    .line 432
    .line 433
    invoke-static {v1}, LX/92l;->A0G(LX/01o;)LX/3Ib;

    .line 434
    .line 435
    .line 436
    move-result-object v5

    .line 437
    invoke-static {v5}, LX/48b;->A00(LX/3Ib;)LX/1BX;

    .line 438
    .line 439
    .line 440
    move-result-object v4

    .line 441
    const/4 v3, 0x0

    .line 442
    const/4 v1, 0x7

    .line 443
    new-instance v2, Lkotlin/coroutines/jvm/internal/KtSLambdaShape12S0201000_I1_3;

    .line 444
    .line 445
    invoke-direct {v2, v6, v5, v3, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape12S0201000_I1_3;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/1Br;I)V

    .line 446
    .line 447
    .line 448
    const/4 v1, 0x3

    .line 449
    invoke-static {v3, v3, v2, v4, v1}, LX/2ZG;->A02(Ljava/lang/Integer;LX/1B4;LX/0VH;LX/1BX;I)LX/1BJ;

    .line 450
    .line 451
    .line 452
    const v1, -0x64fd45b7

    .line 453
    .line 454
    .line 455
    goto/16 :goto_5

    .line 456
    .line 457
    :pswitch_9
    const v0, -0x40167030

    .line 458
    .line 459
    .line 460
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 461
    .line 462
    .line 463
    move-result v0

    .line 464
    iget-object v1, v2, Lcom/facebook/redex/AnonCListenerShape23S0200000_I1_11;->A01:Ljava/lang/Object;

    .line 465
    .line 466
    check-cast v1, LX/GaK;

    .line 467
    .line 468
    iget-object v5, v1, LX/GaK;->A02:LX/DIV;

    .line 469
    .line 470
    iget-object v3, v2, Lcom/facebook/redex/AnonCListenerShape23S0200000_I1_11;->A00:Ljava/lang/Object;

    .line 471
    .line 472
    check-cast v3, LX/GIO;

    .line 473
    .line 474
    iget-object v7, v3, LX/GIO;->A03:Ljava/lang/String;

    .line 475
    .line 476
    if-nez v7, :cond_2

    .line 477
    .line 478
    const-string v2, "ChannelsListFragment"

    .line 479
    .line 480
    const/16 v1, 0x1dd

    .line 481
    .line 482
    invoke-static {v1}, LX/92j;->A00(I)Ljava/lang/String;

    .line 483
    .line 484
    .line 485
    move-result-object v1

    .line 486
    invoke-static {v2, v1}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 487
    .line 488
    .line 489
    :goto_2
    const v1, 0x26d8a7ae

    .line 490
    .line 491
    .line 492
    goto/16 :goto_5

    .line 493
    .line 494
    :cond_2
    const-string v2, "s"

    .line 495
    .line 496
    const/16 v1, 0x5df

    .line 497
    .line 498
    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    .line 499
    .line 500
    .line 501
    move-result-object v1

    .line 502
    new-instance v6, Landroid/util/Pair;

    .line 503
    .line 504
    invoke-direct {v6, v2, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 505
    .line 506
    .line 507
    iget-object v1, v3, LX/GIO;->A02:Ljava/lang/Integer;

    .line 508
    .line 509
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 510
    .line 511
    .line 512
    move-result-object v2

    .line 513
    const-string v1, "st"

    .line 514
    .line 515
    new-instance v4, Landroid/util/Pair;

    .line 516
    .line 517
    invoke-direct {v4, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 518
    .line 519
    .line 520
    iget-object v1, v5, LX/DIV;->A02:LX/01o;

    .line 521
    .line 522
    invoke-interface {v1}, LX/01o;->getValue()Ljava/lang/Object;

    .line 523
    .line 524
    .line 525
    move-result-object v1

    .line 526
    check-cast v1, LX/Cwx;

    .line 527
    .line 528
    iget-object v3, v1, LX/Cwx;->A01:Ljava/lang/String;

    .line 529
    .line 530
    const-string v2, "cid"

    .line 531
    .line 532
    new-instance v1, Landroid/util/Pair;

    .line 533
    .line 534
    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 535
    .line 536
    .line 537
    filled-new-array {v6, v4, v1}, [Landroid/util/Pair;

    .line 538
    .line 539
    .line 540
    move-result-object v1

    .line 541
    invoke-static {v1}, LX/0ym;->A04([Ljava/lang/Object;)Ljava/util/List;

    .line 542
    .line 543
    .line 544
    move-result-object v1

    .line 545
    invoke-static {v7, v1}, LX/Bio;->A01(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    .line 546
    .line 547
    .line 548
    move-result-object v4

    .line 549
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 550
    .line 551
    .line 552
    move-result-object v3

    .line 553
    iget-object v1, v5, LX/DIV;->A01:LX/01o;

    .line 554
    .line 555
    invoke-static {v1}, LX/92l;->A0Y(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 556
    .line 557
    .line 558
    move-result-object v2

    .line 559
    const-string v1, "channels_sheet"

    .line 560
    .line 561
    invoke-static {v3, v2, v4, v1}, LX/44z;->A09(Landroid/app/Activity;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)Z

    .line 562
    .line 563
    .line 564
    goto :goto_2

    .line 565
    :pswitch_a
    const v0, 0xafceb15

    .line 566
    .line 567
    .line 568
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 569
    .line 570
    .line 571
    move-result v0

    .line 572
    iget-object v1, v2, Lcom/facebook/redex/AnonCListenerShape23S0200000_I1_11;->A01:Ljava/lang/Object;

    .line 573
    .line 574
    check-cast v1, LX/GVH;

    .line 575
    .line 576
    iget-object v1, v1, LX/GVH;->A02:LX/01o;

    .line 577
    .line 578
    invoke-static {v1}, LX/92l;->A0G(LX/01o;)LX/3Ib;

    .line 579
    .line 580
    .line 581
    move-result-object v6

    .line 582
    iget-object v1, v2, Lcom/facebook/redex/AnonCListenerShape23S0200000_I1_11;->A00:Ljava/lang/Object;

    .line 583
    .line 584
    check-cast v1, Lcom/instagram/nft/minting/CollectionCreationViewModel$CollectionCreationOption;

    .line 585
    .line 586
    iget-object v5, v1, Lcom/instagram/nft/minting/CollectionCreationViewModel$CollectionCreationOption;->A03:LX/AP0;

    .line 587
    .line 588
    invoke-static {v6}, LX/48b;->A00(LX/3Ib;)LX/1BX;

    .line 589
    .line 590
    .line 591
    move-result-object v4

    .line 592
    const/4 v3, 0x0

    .line 593
    const/16 v1, 0x36

    .line 594
    .line 595
    new-instance v2, Lkotlin/coroutines/jvm/internal/KtSLambdaShape11S0201000_I1_2;

    .line 596
    .line 597
    invoke-direct {v2, v5, v6, v3, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape11S0201000_I1_2;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/1Br;I)V

    .line 598
    .line 599
    .line 600
    const/4 v1, 0x3

    .line 601
    invoke-static {v3, v3, v2, v4, v1}, LX/2ZG;->A02(Ljava/lang/Integer;LX/1B4;LX/0VH;LX/1BX;I)LX/1BJ;

    .line 602
    .line 603
    .line 604
    const v1, 0x6bcbe248

    .line 605
    .line 606
    .line 607
    goto/16 :goto_5

    .line 608
    .line 609
    :pswitch_b
    const v0, 0x286ff686

    .line 610
    .line 611
    .line 612
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 613
    .line 614
    .line 615
    move-result v0

    .line 616
    iget-object v1, v2, Lcom/facebook/redex/AnonCListenerShape23S0200000_I1_11;->A01:Ljava/lang/Object;

    .line 617
    .line 618
    check-cast v1, LX/D7v;

    .line 619
    .line 620
    iget-object v6, v1, LX/D7v;->A01:LX/Cxa;

    .line 621
    .line 622
    iget-object v5, v2, Lcom/facebook/redex/AnonCListenerShape23S0200000_I1_11;->A00:Ljava/lang/Object;

    .line 623
    .line 624
    invoke-static {v6}, LX/48b;->A00(LX/3Ib;)LX/1BX;

    .line 625
    .line 626
    .line 627
    move-result-object v4

    .line 628
    const/4 v3, 0x0

    .line 629
    const/16 v1, 0x1c

    .line 630
    .line 631
    new-instance v2, Lkotlin/coroutines/jvm/internal/KtSLambdaShape11S0201000_I1_2;

    .line 632
    .line 633
    invoke-direct {v2, v5, v6, v3, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape11S0201000_I1_2;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/1Br;I)V

    .line 634
    .line 635
    .line 636
    const/4 v1, 0x3

    .line 637
    invoke-static {v3, v3, v2, v4, v1}, LX/2ZG;->A02(Ljava/lang/Integer;LX/1B4;LX/0VH;LX/1BX;I)LX/1BJ;

    .line 638
    .line 639
    .line 640
    const v1, 0x1d1dc9b4

    .line 641
    .line 642
    .line 643
    goto/16 :goto_5

    .line 644
    .line 645
    :pswitch_c
    const v0, 0x62de098c

    .line 646
    .line 647
    .line 648
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 649
    .line 650
    .line 651
    move-result v0

    .line 652
    iget-object v4, v2, Lcom/facebook/redex/AnonCListenerShape23S0200000_I1_11;->A01:Ljava/lang/Object;

    .line 653
    .line 654
    check-cast v4, LX/97a;

    .line 655
    .line 656
    iget-object v11, v2, Lcom/facebook/redex/AnonCListenerShape23S0200000_I1_11;->A00:Ljava/lang/Object;

    .line 657
    .line 658
    iget-object v1, v4, LX/97a;->A03:Lcom/instagram/service/session/UserSession;

    .line 659
    .line 660
    new-instance v10, LX/B4V;

    .line 661
    .line 662
    invoke-direct {v10, v1}, LX/B4V;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 663
    .line 664
    .line 665
    iget-object v1, v10, LX/B4V;->A00:LX/0lf;

    .line 666
    .line 667
    invoke-static {v1}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0H(LX/0AR;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 668
    .line 669
    .line 670
    move-result-object v3

    .line 671
    const/16 v1, 0x102

    .line 672
    .line 673
    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    .line 674
    .line 675
    .line 676
    move-result-object v2

    .line 677
    const-string v1, "flow_name"

    .line 678
    .line 679
    invoke-virtual {v3, v1, v2}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 680
    .line 681
    .line 682
    const-string v1, "primary_click"

    .line 683
    .line 684
    invoke-static {v3, v1}, LX/92k;->A13(LX/0AX;Ljava/lang/String;)V

    .line 685
    .line 686
    .line 687
    const/16 v1, 0x93

    .line 688
    .line 689
    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    .line 690
    .line 691
    .line 692
    move-result-object v2

    .line 693
    const-string v1, "ig_appid"

    .line 694
    .line 695
    invoke-virtual {v3, v1, v2}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 696
    .line 697
    .line 698
    invoke-virtual {v3}, LX/0AX;->BcK()V

    .line 699
    .line 700
    .line 701
    new-instance v8, LX/HEC;

    .line 702
    .line 703
    invoke-direct {v8}, LX/HEC;-><init>()V

    .line 704
    .line 705
    .line 706
    invoke-static {v4}, LX/0xg;->A04(LX/0w7;)LX/0bq;

    .line 707
    .line 708
    .line 709
    move-result-object v9

    .line 710
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 711
    .line 712
    .line 713
    move-result-object v5

    .line 714
    iget-object v4, v4, LX/97a;->A00:Landroid/content/Context;

    .line 715
    .line 716
    const/4 v3, 0x3

    .line 717
    invoke-static {v4, v3}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 718
    .line 719
    .line 720
    new-instance v7, LX/6Ko;

    .line 721
    .line 722
    invoke-direct {v7, v4}, LX/6Ko;-><init>(Landroid/content/Context;)V

    .line 723
    .line 724
    .line 725
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 726
    .line 727
    .line 728
    move-result-object v2

    .line 729
    const v1, 0x7f1227e5

    .line 730
    .line 731
    .line 732
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 733
    .line 734
    .line 735
    move-result-object v1

    .line 736
    invoke-virtual {v7, v1}, LX/6Ko;->A00(Ljava/lang/String;)V

    .line 737
    .line 738
    .line 739
    invoke-static {v7}, LX/0r4;->A00(Landroid/app/Dialog;)V

    .line 740
    .line 741
    .line 742
    const/4 v12, 0x0

    .line 743
    new-instance v2, LX/1Ar;

    .line 744
    .line 745
    invoke-direct {v2, v12, v3}, LX/1Ar;-><init>(LX/0OS;I)V

    .line 746
    .line 747
    .line 748
    const v1, 0x61a4972b

    .line 749
    .line 750
    .line 751
    invoke-interface {v2, v1, v3}, LX/1As;->AM6(II)LX/1B4;

    .line 752
    .line 753
    .line 754
    move-result-object v1

    .line 755
    invoke-static {v1}, LX/2ZB;->A02(LX/1B4;)LX/1BX;

    .line 756
    .line 757
    .line 758
    move-result-object v2

    .line 759
    const/16 v1, 0x4c

    .line 760
    .line 761
    new-instance v6, Lkotlin/jvm/internal/KtLambdaShape17S0200000_I1_1;

    .line 762
    .line 763
    invoke-direct {v6, v1, v4, v5}, Lkotlin/jvm/internal/KtLambdaShape17S0200000_I1_1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 764
    .line 765
    .line 766
    const/16 v13, 0x9

    .line 767
    .line 768
    new-instance v5, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0601000_I1;

    .line 769
    .line 770
    invoke-direct/range {v5 .. v13}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0601000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/1Br;I)V

    .line 771
    .line 772
    .line 773
    invoke-static {v12, v12, v5, v2, v3}, LX/2ZG;->A02(Ljava/lang/Integer;LX/1B4;LX/0VH;LX/1BX;I)LX/1BJ;

    .line 774
    .line 775
    .line 776
    const v1, 0x2d8eaf5

    .line 777
    .line 778
    .line 779
    goto/16 :goto_5

    .line 780
    .line 781
    :pswitch_d
    const v0, 0x8c29e79

    .line 782
    .line 783
    .line 784
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 785
    .line 786
    .line 787
    move-result v0

    .line 788
    iget-object v6, v2, Lcom/facebook/redex/AnonCListenerShape23S0200000_I1_11;->A01:Ljava/lang/Object;

    .line 789
    .line 790
    check-cast v6, LX/3Ib;

    .line 791
    .line 792
    invoke-static {v6}, LX/48b;->A00(LX/3Ib;)LX/1BX;

    .line 793
    .line 794
    .line 795
    move-result-object v5

    .line 796
    iget-object v4, v2, Lcom/facebook/redex/AnonCListenerShape23S0200000_I1_11;->A00:Ljava/lang/Object;

    .line 797
    .line 798
    const/4 v3, 0x0

    .line 799
    const/16 v1, 0x8

    .line 800
    .line 801
    new-instance v2, Lkotlin/coroutines/jvm/internal/KtSLambdaShape11S0201000_I1_2;

    .line 802
    .line 803
    invoke-direct {v2, v4, v6, v3, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape11S0201000_I1_2;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/1Br;I)V

    .line 804
    .line 805
    .line 806
    const/4 v1, 0x3

    .line 807
    invoke-static {v3, v3, v2, v5, v1}, LX/2ZG;->A02(Ljava/lang/Integer;LX/1B4;LX/0VH;LX/1BX;I)LX/1BJ;

    .line 808
    .line 809
    .line 810
    const v1, 0x76e09790

    .line 811
    .line 812
    .line 813
    goto/16 :goto_5

    .line 814
    .line 815
    :pswitch_e
    const v0, 0x2c186ba8

    .line 816
    .line 817
    .line 818
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 819
    .line 820
    .line 821
    move-result v0

    .line 822
    iget-object v6, v2, Lcom/facebook/redex/AnonCListenerShape23S0200000_I1_11;->A01:Ljava/lang/Object;

    .line 823
    .line 824
    check-cast v6, LX/3Ib;

    .line 825
    .line 826
    invoke-static {v6}, LX/48b;->A00(LX/3Ib;)LX/1BX;

    .line 827
    .line 828
    .line 829
    move-result-object v5

    .line 830
    iget-object v4, v2, Lcom/facebook/redex/AnonCListenerShape23S0200000_I1_11;->A00:Ljava/lang/Object;

    .line 831
    .line 832
    const/4 v3, 0x0

    .line 833
    const/4 v1, 0x7

    .line 834
    new-instance v2, Lkotlin/coroutines/jvm/internal/KtSLambdaShape11S0201000_I1_2;

    .line 835
    .line 836
    invoke-direct {v2, v4, v6, v3, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape11S0201000_I1_2;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/1Br;I)V

    .line 837
    .line 838
    .line 839
    const/4 v1, 0x3

    .line 840
    invoke-static {v3, v3, v2, v5, v1}, LX/2ZG;->A02(Ljava/lang/Integer;LX/1B4;LX/0VH;LX/1BX;I)LX/1BJ;

    .line 841
    .line 842
    .line 843
    const v1, 0x46173b63

    .line 844
    .line 845
    .line 846
    goto/16 :goto_5

    .line 847
    .line 848
    :pswitch_f
    const v0, -0x6a175446

    .line 849
    .line 850
    .line 851
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 852
    .line 853
    .line 854
    move-result v0

    .line 855
    iget-object v4, v2, Lcom/facebook/redex/AnonCListenerShape23S0200000_I1_11;->A01:Ljava/lang/Object;

    .line 856
    .line 857
    check-cast v4, LX/9zR;

    .line 858
    .line 859
    iget-object v5, v2, Lcom/facebook/redex/AnonCListenerShape23S0200000_I1_11;->A00:Ljava/lang/Object;

    .line 860
    .line 861
    check-cast v5, Landroid/view/View;

    .line 862
    .line 863
    invoke-static {v5}, LX/02K;->A04(Ljava/lang/Object;)V

    .line 864
    .line 865
    .line 866
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 867
    .line 868
    .line 869
    move-result-object v2

    .line 870
    iget-object v1, v4, LX/9zR;->A06:Lcom/instagram/service/session/UserSession;

    .line 871
    .line 872
    if-nez v1, :cond_3

    .line 873
    .line 874
    invoke-static {}, LX/92k;->A0o()V

    .line 875
    .line 876
    .line 877
    const/4 v0, 0x0

    .line 878
    throw v0

    .line 879
    :cond_3
    const/4 v10, 0x0

    .line 880
    const/4 v13, 0x0

    .line 881
    new-instance v3, LX/625;

    .line 882
    .line 883
    invoke-direct {v3, v2, v1, v10, v13}, LX/625;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Z)V

    .line 884
    .line 885
    .line 886
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 887
    .line 888
    .line 889
    move-result-object v2

    .line 890
    const v1, 0x7f0700e4

    .line 891
    .line 892
    .line 893
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 894
    .line 895
    .line 896
    move-result v12

    .line 897
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 898
    .line 899
    .line 900
    move-result-object v2

    .line 901
    const v1, 0x7f07010e

    .line 902
    .line 903
    .line 904
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 905
    .line 906
    .line 907
    move-result v1

    .line 908
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 909
    .line 910
    .line 911
    move-result-object v6

    .line 912
    const v2, 0x7f123b41

    .line 913
    .line 914
    .line 915
    invoke-static {v6, v2}, LX/92m;->A0e(Landroid/content/res/Resources;I)Ljava/lang/String;

    .line 916
    .line 917
    .line 918
    move-result-object v11

    .line 919
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 920
    .line 921
    .line 922
    move-result-object v6

    .line 923
    const v2, 0x7f08067b

    .line 924
    .line 925
    .line 926
    invoke-virtual {v6, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 927
    .line 928
    .line 929
    move-result-object v8

    .line 930
    new-instance v9, Lcom/facebook/redex/IDxIInterfaceShape344S0100000_3_I1;

    .line 931
    .line 932
    invoke-direct {v9, v4, v13}, Lcom/facebook/redex/IDxIInterfaceShape344S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    .line 933
    .line 934
    .line 935
    const/4 v14, 0x1

    .line 936
    new-instance v7, LX/5wE;

    .line 937
    .line 938
    move v15, v13

    .line 939
    move/from16 v16, v14

    .line 940
    .line 941
    move/from16 v17, v13

    .line 942
    .line 943
    invoke-direct/range {v7 .. v17}, LX/5wE;-><init>(Landroid/graphics/drawable/Drawable;LX/5wD;Ljava/lang/Integer;Ljava/lang/String;IZZZZZ)V

    .line 944
    .line 945
    .line 946
    invoke-static {v4}, LX/92n;->A08(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 947
    .line 948
    .line 949
    move-result-object v6

    .line 950
    const v2, 0x7f123b42

    .line 951
    .line 952
    .line 953
    invoke-static {v6, v2}, LX/92m;->A0e(Landroid/content/res/Resources;I)Ljava/lang/String;

    .line 954
    .line 955
    .line 956
    move-result-object v19

    .line 957
    new-instance v2, Lcom/facebook/redex/IDxIInterfaceShape344S0100000_3_I1;

    .line 958
    .line 959
    invoke-direct {v2, v4, v14}, Lcom/facebook/redex/IDxIInterfaceShape344S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    .line 960
    .line 961
    .line 962
    new-instance v15, LX/5wE;

    .line 963
    .line 964
    move-object/from16 v16, v10

    .line 965
    .line 966
    move-object/from16 v17, v2

    .line 967
    .line 968
    move-object/from16 v18, v10

    .line 969
    .line 970
    move/from16 v20, v12

    .line 971
    .line 972
    move/from16 v21, v13

    .line 973
    .line 974
    move/from16 v22, v13

    .line 975
    .line 976
    move/from16 v23, v13

    .line 977
    .line 978
    move/from16 v24, v14

    .line 979
    .line 980
    move/from16 v25, v13

    .line 981
    .line 982
    invoke-direct/range {v15 .. v25}, LX/5wE;-><init>(Landroid/graphics/drawable/Drawable;LX/5wD;Ljava/lang/Integer;Ljava/lang/String;IZZZZZ)V

    .line 983
    .line 984
    .line 985
    filled-new-array {v7, v15}, [LX/5wE;

    .line 986
    .line 987
    .line 988
    move-result-object v2

    .line 989
    invoke-static {v2}, LX/0ym;->A04([Ljava/lang/Object;)Ljava/util/List;

    .line 990
    .line 991
    .line 992
    move-result-object v2

    .line 993
    neg-int v1, v1

    .line 994
    invoke-virtual {v3, v2}, LX/625;->A00(Ljava/util/List;)V

    .line 995
    .line 996
    .line 997
    invoke-virtual {v3, v5, v1, v13}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;II)V

    .line 998
    .line 999
    .line 1000
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v1

    .line 1004
    invoke-static {v1}, LX/0Oc;->A0D(Landroid/app/Activity;)V

    .line 1005
    .line 1006
    .line 1007
    const v1, -0x248c4c0e

    .line 1008
    .line 1009
    .line 1010
    goto/16 :goto_5

    .line 1011
    .line 1012
    :pswitch_10
    const v0, -0x6eb408e6

    .line 1013
    .line 1014
    .line 1015
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 1016
    .line 1017
    .line 1018
    move-result v0

    .line 1019
    iget-object v1, v2, Lcom/facebook/redex/AnonCListenerShape23S0200000_I1_11;->A01:Ljava/lang/Object;

    .line 1020
    .line 1021
    check-cast v1, LX/DUt;

    .line 1022
    .line 1023
    iget-object v3, v1, LX/DUt;->A01:LX/E5I;

    .line 1024
    .line 1025
    iget-object v1, v2, Lcom/facebook/redex/AnonCListenerShape23S0200000_I1_11;->A00:Ljava/lang/Object;

    .line 1026
    .line 1027
    check-cast v1, LX/DCz;

    .line 1028
    .line 1029
    iget-object v6, v1, LX/DCz;->A03:Ljava/lang/String;

    .line 1030
    .line 1031
    const/4 v5, 0x0

    .line 1032
    iget-object v4, v3, LX/E5I;->A00:LX/DMi;

    .line 1033
    .line 1034
    invoke-static {v4}, LX/Chj;->A0N(Landroidx/fragment/app/Fragment;)LX/6Ko;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v3

    .line 1038
    iget-object v1, v4, LX/DMi;->A01:LX/01o;

    .line 1039
    .line 1040
    invoke-static {v1}, LX/92l;->A0Y(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v2

    .line 1044
    new-instance v1, LX/F5o;

    .line 1045
    .line 1046
    invoke-direct {v1, v4, v3, v6}, LX/F5o;-><init>(LX/DMi;LX/6Ko;Ljava/lang/String;)V

    .line 1047
    .line 1048
    .line 1049
    invoke-static {v1, v2, v6, v5}, LX/7tD;->A02(LX/907;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Z)V

    .line 1050
    .line 1051
    .line 1052
    const v1, 0x6342596e

    .line 1053
    .line 1054
    .line 1055
    goto/16 :goto_5

    .line 1056
    .line 1057
    :pswitch_11
    iget-object v0, v2, Lcom/facebook/redex/AnonCListenerShape23S0200000_I1_11;->A00:Ljava/lang/Object;

    .line 1058
    .line 1059
    check-cast v0, LX/73y;

    .line 1060
    .line 1061
    iget-object v1, v2, Lcom/facebook/redex/AnonCListenerShape23S0200000_I1_11;->A01:Ljava/lang/Object;

    .line 1062
    .line 1063
    check-cast v1, Landroid/widget/PopupWindow;

    .line 1064
    .line 1065
    iget-object v0, v0, LX/73y;->A08:Landroid/widget/ImageView;

    .line 1066
    .line 1067
    invoke-virtual {v1, v0}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;)V

    .line 1068
    .line 1069
    .line 1070
    return-void

    .line 1071
    :pswitch_12
    const v0, -0x635b3d74

    .line 1072
    .line 1073
    .line 1074
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 1075
    .line 1076
    .line 1077
    move-result v0

    .line 1078
    iget-object v1, v2, Lcom/facebook/redex/AnonCListenerShape23S0200000_I1_11;->A01:Ljava/lang/Object;

    .line 1079
    .line 1080
    check-cast v1, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoAttributionConfiguration;

    .line 1081
    .line 1082
    iget-object v1, v1, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoAttributionConfiguration;->A04:Lcom/instagram/model/effect/AREffect;

    .line 1083
    .line 1084
    invoke-virtual {v1}, Lcom/instagram/model/effect/AREffect;->A02()Ljava/lang/String;

    .line 1085
    .line 1086
    .line 1087
    move-result-object v4

    .line 1088
    if-nez v4, :cond_4

    .line 1089
    .line 1090
    const-string v2, "EffectInfoAttributionsItemViewBinder"

    .line 1091
    .line 1092
    const-string v1, "The attribution id is null"

    .line 1093
    .line 1094
    invoke-static {v2, v1}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 1095
    .line 1096
    .line 1097
    const v1, -0x1820810e

    .line 1098
    .line 1099
    .line 1100
    goto/16 :goto_5

    .line 1101
    .line 1102
    :cond_4
    iget-object v1, v2, Lcom/facebook/redex/AnonCListenerShape23S0200000_I1_11;->A00:Ljava/lang/Object;

    .line 1103
    .line 1104
    check-cast v1, LX/EYx;

    .line 1105
    .line 1106
    iget-object v1, v1, LX/EYx;->A01:LX/E4y;

    .line 1107
    .line 1108
    iget-object v3, v1, LX/E4y;->A00:LX/EvU;

    .line 1109
    .line 1110
    iget v2, v3, LX/EvU;->A04:I

    .line 1111
    .line 1112
    const/4 v1, 0x2

    .line 1113
    if-eq v2, v1, :cond_5

    .line 1114
    .line 1115
    iget-object v1, v3, LX/EvU;->A05:Landroid/app/Activity;

    .line 1116
    .line 1117
    invoke-static {v1, v3, v4}, LX/EvU;->A00(Landroid/app/Activity;LX/EvU;Ljava/lang/String;)V

    .line 1118
    .line 1119
    .line 1120
    :cond_5
    const v1, 0x7bcfec54

    .line 1121
    .line 1122
    .line 1123
    goto/16 :goto_5

    .line 1124
    .line 1125
    :pswitch_13
    iget-object v0, v2, Lcom/facebook/redex/AnonCListenerShape23S0200000_I1_11;->A00:Ljava/lang/Object;

    .line 1126
    .line 1127
    check-cast v0, LX/FoQ;

    .line 1128
    .line 1129
    iget-object v5, v2, Lcom/facebook/redex/AnonCListenerShape23S0200000_I1_11;->A01:Ljava/lang/Object;

    .line 1130
    .line 1131
    check-cast v5, Landroid/app/Activity;

    .line 1132
    .line 1133
    invoke-static {}, LX/1Q4;->A00()LX/2qk;

    .line 1134
    .line 1135
    .line 1136
    iget-object v4, v0, LX/FoQ;->A14:Lcom/instagram/service/session/UserSession;

    .line 1137
    .line 1138
    const/4 v0, 0x2

    .line 1139
    invoke-static {v4, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 1140
    .line 1141
    .line 1142
    const-string v3, "ig_compose_flow"

    .line 1143
    .line 1144
    invoke-static {}, LX/L4v;->A00()Ljava/lang/String;

    .line 1145
    .line 1146
    .line 1147
    move-result-object v2

    .line 1148
    invoke-static {v2}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 1149
    .line 1150
    .line 1151
    const-string v1, "ig_digital_collectibles"

    .line 1152
    .line 1153
    new-instance v0, Lcom/instagram/nft/common/logging/LoggingData;

    .line 1154
    .line 1155
    invoke-direct {v0, v2, v3, v1}, Lcom/instagram/nft/common/logging/LoggingData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1156
    .line 1157
    .line 1158
    invoke-static {v5, v0, v4}, LX/DxZ;->A00(Landroid/app/Activity;Lcom/instagram/nft/common/logging/LoggingData;Lcom/instagram/service/session/UserSession;)V

    .line 1159
    .line 1160
    .line 1161
    return-void

    .line 1162
    :pswitch_14
    const v0, 0xd8034d3

    .line 1163
    .line 1164
    .line 1165
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 1166
    .line 1167
    .line 1168
    move-result v0

    .line 1169
    iget-object v4, v2, Lcom/facebook/redex/AnonCListenerShape23S0200000_I1_11;->A00:Ljava/lang/Object;

    .line 1170
    .line 1171
    check-cast v4, Lcom/instagram/business/insights/ui/InsightsEducationView;

    .line 1172
    .line 1173
    iget-boolean v1, v4, Lcom/instagram/business/insights/ui/InsightsEducationView;->A04:Z

    .line 1174
    .line 1175
    const/4 v5, 0x0

    .line 1176
    if-eqz v1, :cond_8

    .line 1177
    .line 1178
    iput-boolean v5, v4, Lcom/instagram/business/insights/ui/InsightsEducationView;->A04:Z

    .line 1179
    .line 1180
    iget-object v3, v4, Lcom/instagram/business/insights/ui/InsightsEducationView;->A03:Landroidx/core/widget/NestedScrollView;

    .line 1181
    .line 1182
    const/16 v1, 0x8

    .line 1183
    .line 1184
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1185
    .line 1186
    .line 1187
    iget-object v3, v4, Lcom/instagram/business/insights/ui/InsightsEducationView;->A02:Landroid/widget/TextView;

    .line 1188
    .line 1189
    const v1, 0x7f08019e

    .line 1190
    .line 1191
    .line 1192
    :goto_3
    invoke-virtual {v3, v5, v5, v1, v5}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 1193
    .line 1194
    .line 1195
    iget-object v1, v2, Lcom/facebook/redex/AnonCListenerShape23S0200000_I1_11;->A01:Ljava/lang/Object;

    .line 1196
    .line 1197
    check-cast v1, Landroid/view/View;

    .line 1198
    .line 1199
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 1200
    .line 1201
    .line 1202
    move-result v1

    .line 1203
    shr-int/lit8 v5, v1, 0x1

    .line 1204
    .line 1205
    iget-boolean v1, v4, Lcom/instagram/business/insights/ui/InsightsEducationView;->A04:Z

    .line 1206
    .line 1207
    if-eqz v1, :cond_6

    .line 1208
    .line 1209
    iget-object v1, v4, Lcom/instagram/business/insights/ui/InsightsEducationView;->A01:Landroid/view/ViewGroup;

    .line 1210
    .line 1211
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 1212
    .line 1213
    .line 1214
    move-result v1

    .line 1215
    if-nez v1, :cond_6

    .line 1216
    .line 1217
    invoke-static {v4}, LX/92m;->A04(Landroid/view/View;)Landroid/content/res/Resources;

    .line 1218
    .line 1219
    .line 1220
    move-result-object v1

    .line 1221
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 1222
    .line 1223
    .line 1224
    move-result-object v1

    .line 1225
    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 1226
    .line 1227
    const/high16 v3, -0x80000000

    .line 1228
    .line 1229
    invoke-static {v1, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 1230
    .line 1231
    .line 1232
    move-result v2

    .line 1233
    iget-object v1, v4, Lcom/instagram/business/insights/ui/InsightsEducationView;->A00:Landroid/view/View;

    .line 1234
    .line 1235
    invoke-virtual {v1, v2, v3}, Landroid/view/View;->measure(II)V

    .line 1236
    .line 1237
    .line 1238
    :cond_6
    iget-object v1, v4, Lcom/instagram/business/insights/ui/InsightsEducationView;->A01:Landroid/view/ViewGroup;

    .line 1239
    .line 1240
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 1241
    .line 1242
    .line 1243
    move-result v3

    .line 1244
    iget-object v1, v4, Lcom/instagram/business/insights/ui/InsightsEducationView;->A02:Landroid/widget/TextView;

    .line 1245
    .line 1246
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    .line 1247
    .line 1248
    .line 1249
    move-result v2

    .line 1250
    iget-object v1, v4, Lcom/instagram/business/insights/ui/InsightsEducationView;->A00:Landroid/view/View;

    .line 1251
    .line 1252
    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    .line 1253
    .line 1254
    .line 1255
    move-result v1

    .line 1256
    sub-int/2addr v2, v1

    .line 1257
    add-int v1, v3, v2

    .line 1258
    .line 1259
    if-ge v1, v5, :cond_7

    .line 1260
    .line 1261
    if-lez v3, :cond_7

    .line 1262
    .line 1263
    :goto_4
    iget-object v2, v4, Lcom/instagram/business/insights/ui/InsightsEducationView;->A03:Landroidx/core/widget/NestedScrollView;

    .line 1264
    .line 1265
    const/4 v1, -0x2

    .line 1266
    invoke-static {v2, v1, v3}, LX/92m;->A10(Landroid/view/View;II)V

    .line 1267
    .line 1268
    .line 1269
    iget-object v2, v4, Lcom/instagram/business/insights/ui/InsightsEducationView;->A03:Landroidx/core/widget/NestedScrollView;

    .line 1270
    .line 1271
    const/4 v1, 0x5

    .line 1272
    invoke-static {v2, v1, v4}, LX/Chd;->A0m(Landroid/view/View;ILjava/lang/Object;)V

    .line 1273
    .line 1274
    .line 1275
    const v1, 0x5b41ba84

    .line 1276
    .line 1277
    .line 1278
    goto :goto_5

    .line 1279
    :cond_7
    sub-int v3, v5, v2

    .line 1280
    .line 1281
    goto :goto_4

    .line 1282
    :cond_8
    const/4 v1, 0x1

    .line 1283
    iput-boolean v1, v4, Lcom/instagram/business/insights/ui/InsightsEducationView;->A04:Z

    .line 1284
    .line 1285
    iget-object v1, v4, Lcom/instagram/business/insights/ui/InsightsEducationView;->A03:Landroidx/core/widget/NestedScrollView;

    .line 1286
    .line 1287
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 1288
    .line 1289
    .line 1290
    iget-object v3, v4, Lcom/instagram/business/insights/ui/InsightsEducationView;->A02:Landroid/widget/TextView;

    .line 1291
    .line 1292
    const v1, 0x7f08019f

    .line 1293
    .line 1294
    .line 1295
    goto :goto_3

    .line 1296
    :pswitch_15
    const v0, 0x63e53189

    .line 1297
    .line 1298
    .line 1299
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 1300
    .line 1301
    .line 1302
    move-result v0

    .line 1303
    iget-object v4, v2, Lcom/facebook/redex/AnonCListenerShape23S0200000_I1_11;->A00:Ljava/lang/Object;

    .line 1304
    .line 1305
    check-cast v4, Lcom/facebookpay/common/recyclerview/adapteritems/ConfirmationProductUpsellItem;

    .line 1306
    .line 1307
    iget-object v3, v4, Lcom/facebookpay/common/recyclerview/adapteritems/ConfirmationProductUpsellItem;->A02:Ljava/lang/String;

    .line 1308
    .line 1309
    if-eqz v3, :cond_9

    .line 1310
    .line 1311
    iget-object v1, v2, Lcom/facebook/redex/AnonCListenerShape23S0200000_I1_11;->A01:Ljava/lang/Object;

    .line 1312
    .line 1313
    check-cast v1, LX/Jtg;

    .line 1314
    .line 1315
    iget-object v2, v1, LX/Jtg;->A00:LX/0VH;

    .line 1316
    .line 1317
    iget-object v1, v4, Lcom/facebookpay/common/recyclerview/adapteritems/ConfirmationProductUpsellItem;->A00:Ljava/lang/String;

    .line 1318
    .line 1319
    invoke-interface {v2, v3, v1}, LX/0VH;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1320
    .line 1321
    .line 1322
    :cond_9
    const v1, -0x3b68d67f

    .line 1323
    .line 1324
    .line 1325
    :goto_5
    invoke-static {v1, v0}, LX/0rF;->A0C(II)V

    .line 1326
    .line 1327
    .line 1328
    return-void

    .line 1329
    nop

    .line 1330
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
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
        :pswitch_0
    .end packed-switch
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
.end method
