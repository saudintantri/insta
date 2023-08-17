.class public Lkotlin/jvm/internal/KtLambdaShape61S0100000_I1_1;
.super LX/090;
.source ""

# interfaces
.implements LX/0Vv;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    .line 0
    iput p2, p0, Lkotlin/jvm/internal/KtLambdaShape61S0100000_I1_1;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lkotlin/jvm/internal/KtLambdaShape61S0100000_I1_1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-direct {p0, v0}, LX/090;-><init>(I)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    .line 0
    move-object/from16 v5, p0

    .line 1
    .line 2
    move-object/from16 v8, p1

    .line 3
    .line 4
    iget v0, v5, Lkotlin/jvm/internal/KtLambdaShape61S0100000_I1_1;->A01:I

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    :pswitch_0
    check-cast v8, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {v8, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, v8, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;->A00:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Ljava/lang/Iterable;

    .line 18
    .line 19
    iget-object v3, v5, Lkotlin/jvm/internal/KtLambdaShape61S0100000_I1_1;->A00:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v3, Ljava/util/Map;

    .line 22
    .line 23
    invoke-static {v0}, LX/5We;->A0i(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1d

    .line 36
    .line 37
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, LX/5Wd;->A05(Ljava/lang/Object;)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-static {v3, v0}, LX/Chd;->A0c(Ljava/util/Map;I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :pswitch_1
    check-cast v8, LX/5KZ;

    .line 54
    .line 55
    const/4 v12, 0x0

    .line 56
    invoke-static {v8, v12}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    iget-object v9, v5, Lkotlin/jvm/internal/KtLambdaShape61S0100000_I1_1;->A00:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v9, LX/2Kj;

    .line 62
    .line 63
    const/4 v6, 0x0

    .line 64
    const/16 v13, 0x1bff

    .line 65
    .line 66
    move-object v7, v6

    .line 67
    move-object v10, v6

    .line 68
    move-object v11, v6

    .line 69
    move v14, v12

    .line 70
    move v15, v12

    .line 71
    move/from16 v16, v12

    .line 72
    .line 73
    move/from16 v17, v12

    .line 74
    .line 75
    invoke-static/range {v6 .. v17}, LX/5KZ;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I0;LX/4W5;LX/5KZ;LX/2Kj;Ljava/lang/Integer;Ljava/lang/String;IIZZZZ)LX/5KZ;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    return-object v0

    .line 80
    :pswitch_2
    invoke-static {v8}, LX/5Wd;->A05(Ljava/lang/Object;)I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    iget-object v1, v5, Lkotlin/jvm/internal/KtLambdaShape61S0100000_I1_1;->A00:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v1, LX/1rP;

    .line 87
    .line 88
    if-eqz v1, :cond_3c

    .line 89
    .line 90
    iget-object v0, v1, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 91
    .line 92
    if-eqz v0, :cond_3c

    .line 93
    .line 94
    invoke-virtual {v1}, LX/1rP;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    if-eqz v1, :cond_3c

    .line 99
    .line 100
    const/4 v0, 0x0

    .line 101
    invoke-virtual {v1, v0, v2}, Landroid/view/View;->scrollBy(II)V

    .line 102
    .line 103
    .line 104
    goto/16 :goto_19

    .line 105
    .line 106
    :pswitch_3
    check-cast v8, LX/Dr4;

    .line 107
    .line 108
    invoke-static {v8, v5}, LX/FnF;->A0j(Ljava/lang/Object;Lkotlin/jvm/internal/KtLambdaShape61S0100000_I1_1;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, LX/DK8;

    .line 113
    .line 114
    iget-object v1, v0, LX/DK8;->A02:LX/D8G;

    .line 115
    .line 116
    if-eqz v1, :cond_1

    .line 117
    .line 118
    check-cast v8, LX/DNb;

    .line 119
    .line 120
    iget-object v0, v8, LX/DNb;->A02:Ljava/lang/String;

    .line 121
    .line 122
    invoke-virtual {v1, v0}, LX/D8G;->A03(Ljava/lang/String;)LX/Cxl;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v0}, LX/Cxl;->A00()V

    .line 127
    .line 128
    .line 129
    goto/16 :goto_19

    .line 130
    .line 131
    :pswitch_4
    check-cast v8, LX/Dr4;

    .line 132
    .line 133
    invoke-static {v8, v5}, LX/FnF;->A0j(Ljava/lang/Object;Lkotlin/jvm/internal/KtLambdaShape61S0100000_I1_1;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    check-cast v4, LX/DK8;

    .line 138
    .line 139
    iget-object v1, v4, LX/DK8;->A02:LX/D8G;

    .line 140
    .line 141
    if-eqz v1, :cond_1

    .line 142
    .line 143
    check-cast v8, LX/DNb;

    .line 144
    .line 145
    iget-object v0, v8, LX/DNb;->A02:Ljava/lang/String;

    .line 146
    .line 147
    invoke-virtual {v1, v0}, LX/D8G;->A03(Ljava/lang/String;)LX/Cxl;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    iget-object v3, v0, LX/Cxl;->A04:LX/3BP;

    .line 152
    .line 153
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/05g;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    const/16 v1, 0x13

    .line 158
    .line 159
    new-instance v0, Lcom/facebook/redex/AnonObserverShape219S0100000_I1_4;

    .line 160
    .line 161
    invoke-direct {v0, v4, v1}, Lcom/facebook/redex/AnonObserverShape219S0100000_I1_4;-><init>(Ljava/lang/Object;I)V

    .line 162
    .line 163
    .line 164
    invoke-static {v2, v3, v0}, LX/FnC;->A15(LX/05g;LX/3BP;LX/1Qs;)V

    .line 165
    .line 166
    .line 167
    goto/16 :goto_19

    .line 168
    .line 169
    :pswitch_5
    check-cast v8, LX/Dr4;

    .line 170
    .line 171
    invoke-static {v8, v5}, LX/FnF;->A0j(Ljava/lang/Object;Lkotlin/jvm/internal/KtLambdaShape61S0100000_I1_1;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    check-cast v4, LX/DK8;

    .line 176
    .line 177
    iget-object v1, v4, LX/DK8;->A02:LX/D8G;

    .line 178
    .line 179
    if-eqz v1, :cond_1

    .line 180
    .line 181
    check-cast v8, LX/DNb;

    .line 182
    .line 183
    iget-object v0, v8, LX/DNb;->A02:Ljava/lang/String;

    .line 184
    .line 185
    invoke-virtual {v1, v0}, LX/D8G;->A03(Ljava/lang/String;)LX/Cxl;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    iget-object v3, v0, LX/Cxl;->A06:LX/3BP;

    .line 190
    .line 191
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/05g;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    const/4 v1, 0x4

    .line 196
    new-instance v0, Lcom/facebook/redex/AnonObserverShape220S0100000_I1_5;

    .line 197
    .line 198
    invoke-direct {v0, v4, v1}, Lcom/facebook/redex/AnonObserverShape220S0100000_I1_5;-><init>(Ljava/lang/Object;I)V

    .line 199
    .line 200
    .line 201
    invoke-static {v2, v3, v0}, LX/FnC;->A15(LX/05g;LX/3BP;LX/1Qs;)V

    .line 202
    .line 203
    .line 204
    goto/16 :goto_19

    .line 205
    .line 206
    :pswitch_6
    check-cast v8, LX/Dr4;

    .line 207
    .line 208
    invoke-static {v8, v5}, LX/FnF;->A0j(Ljava/lang/Object;Lkotlin/jvm/internal/KtLambdaShape61S0100000_I1_1;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    check-cast v0, LX/DK8;

    .line 213
    .line 214
    iget-object v2, v0, LX/DK8;->A01:LX/1uU;

    .line 215
    .line 216
    if-eqz v2, :cond_2

    .line 217
    .line 218
    check-cast v8, LX/DNb;

    .line 219
    .line 220
    iget-object v1, v8, LX/DNb;->A02:Ljava/lang/String;

    .line 221
    .line 222
    iget-object v0, v0, LX/DK8;->A02:LX/D8G;

    .line 223
    .line 224
    if-eqz v0, :cond_1

    .line 225
    .line 226
    invoke-virtual {v2, v0, v1}, LX/1uU;->A04(LX/1uW;Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    goto/16 :goto_19

    .line 230
    .line 231
    :pswitch_7
    check-cast v8, LX/Dr4;

    .line 232
    .line 233
    invoke-static {v8, v5}, LX/FnF;->A0j(Ljava/lang/Object;Lkotlin/jvm/internal/KtLambdaShape61S0100000_I1_1;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    check-cast v2, LX/DK8;

    .line 238
    .line 239
    iget-object v1, v2, LX/DK8;->A02:LX/D8G;

    .line 240
    .line 241
    if-eqz v1, :cond_1

    .line 242
    .line 243
    check-cast v8, LX/DNb;

    .line 244
    .line 245
    iget-object v0, v8, LX/DNb;->A02:Ljava/lang/String;

    .line 246
    .line 247
    invoke-virtual {v1, v0}, LX/D8G;->A03(Ljava/lang/String;)LX/Cxl;

    .line 248
    .line 249
    .line 250
    move-result-object v3

    .line 251
    iget-object v0, v2, LX/DK8;->A04:Lcom/instagram/service/session/UserSession;

    .line 252
    .line 253
    if-eqz v0, :cond_0

    .line 254
    .line 255
    invoke-static {v0}, LX/1A2;->A00(LX/0SF;)LX/1A2;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    const-class v1, LX/Hym;

    .line 260
    .line 261
    iget-object v0, v3, LX/Cxl;->A0J:LX/1O6;

    .line 262
    .line 263
    invoke-virtual {v2, v0, v1}, LX/1A2;->A03(LX/1O6;Ljava/lang/Class;)V

    .line 264
    .line 265
    .line 266
    goto/16 :goto_19

    .line 267
    .line 268
    :pswitch_8
    check-cast v8, LX/Dr4;

    .line 269
    .line 270
    invoke-static {v8, v5}, LX/FnF;->A0j(Ljava/lang/Object;Lkotlin/jvm/internal/KtLambdaShape61S0100000_I1_1;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    check-cast v2, LX/DK8;

    .line 275
    .line 276
    iget-object v1, v2, LX/DK8;->A02:LX/D8G;

    .line 277
    .line 278
    if-eqz v1, :cond_1

    .line 279
    .line 280
    check-cast v8, LX/DNb;

    .line 281
    .line 282
    iget-object v0, v8, LX/DNb;->A02:Ljava/lang/String;

    .line 283
    .line 284
    invoke-virtual {v1, v0}, LX/D8G;->A03(Ljava/lang/String;)LX/Cxl;

    .line 285
    .line 286
    .line 287
    move-result-object v3

    .line 288
    iget-object v0, v2, LX/DK8;->A04:Lcom/instagram/service/session/UserSession;

    .line 289
    .line 290
    if-eqz v0, :cond_0

    .line 291
    .line 292
    invoke-static {v0}, LX/1A2;->A00(LX/0SF;)LX/1A2;

    .line 293
    .line 294
    .line 295
    move-result-object v2

    .line 296
    const-class v1, LX/Hym;

    .line 297
    .line 298
    iget-object v0, v3, LX/Cxl;->A0J:LX/1O6;

    .line 299
    .line 300
    invoke-virtual {v2, v0, v1}, LX/1A2;->A02(LX/1O6;Ljava/lang/Class;)V

    .line 301
    .line 302
    .line 303
    goto/16 :goto_19

    .line 304
    .line 305
    :cond_0
    const-string v0, "userSession"

    .line 306
    .line 307
    goto/16 :goto_12

    .line 308
    .line 309
    :pswitch_9
    check-cast v8, LX/Dr4;

    .line 310
    .line 311
    invoke-static {v8, v5}, LX/FnF;->A0j(Ljava/lang/Object;Lkotlin/jvm/internal/KtLambdaShape61S0100000_I1_1;)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    check-cast v0, LX/DK8;

    .line 316
    .line 317
    iget-object v2, v0, LX/DK8;->A01:LX/1uU;

    .line 318
    .line 319
    if-eqz v2, :cond_2

    .line 320
    .line 321
    check-cast v8, LX/DNb;

    .line 322
    .line 323
    iget-object v1, v8, LX/DNb;->A02:Ljava/lang/String;

    .line 324
    .line 325
    iget-object v0, v0, LX/DK8;->A02:LX/D8G;

    .line 326
    .line 327
    if-eqz v0, :cond_1

    .line 328
    .line 329
    invoke-virtual {v2, v0, v1}, LX/1uU;->A03(LX/1uW;Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    goto/16 :goto_19

    .line 333
    .line 334
    :cond_1
    const-string v0, "tabController"

    .line 335
    .line 336
    goto/16 :goto_12

    .line 337
    .line 338
    :cond_2
    const-string v0, "gridItemsStore"

    .line 339
    .line 340
    goto/16 :goto_12

    .line 341
    .line 342
    :pswitch_a
    iget-object v0, v5, Lkotlin/jvm/internal/KtLambdaShape61S0100000_I1_1;->A00:Ljava/lang/Object;

    .line 343
    .line 344
    invoke-static {v0}, LX/92p;->A1P(Ljava/lang/Object;)V

    .line 345
    .line 346
    .line 347
    goto/16 :goto_19

    .line 348
    .line 349
    :pswitch_b
    invoke-static {v8}, LX/5Wd;->A00(Ljava/lang/Object;)F

    .line 350
    .line 351
    .line 352
    move-result v2

    .line 353
    iget-object v0, v5, Lkotlin/jvm/internal/KtLambdaShape61S0100000_I1_1;->A00:Ljava/lang/Object;

    .line 354
    .line 355
    check-cast v0, LX/8kW;

    .line 356
    .line 357
    const/4 v1, 0x0

    .line 358
    iget-object v0, v0, LX/8kW;->A01:LX/5Zn;

    .line 359
    .line 360
    if-eqz v0, :cond_3c

    .line 361
    .line 362
    invoke-virtual {v0, v2, v1}, LX/5Zn;->A01(FI)V

    .line 363
    .line 364
    .line 365
    goto/16 :goto_19

    .line 366
    .line 367
    :pswitch_c
    iget-object v2, v5, Lkotlin/jvm/internal/KtLambdaShape61S0100000_I1_1;->A00:Ljava/lang/Object;

    .line 368
    .line 369
    check-cast v2, LX/55O;

    .line 370
    .line 371
    const/4 v1, 0x1

    .line 372
    goto :goto_1

    .line 373
    :pswitch_d
    invoke-static {v8}, LX/5Wd;->A00(Ljava/lang/Object;)F

    .line 374
    .line 375
    .line 376
    move-result v1

    .line 377
    iget-object v0, v5, Lkotlin/jvm/internal/KtLambdaShape61S0100000_I1_1;->A00:Ljava/lang/Object;

    .line 378
    .line 379
    check-cast v0, LX/HlM;

    .line 380
    .line 381
    iget-object v0, v0, LX/HlM;->A02:LX/HiW;

    .line 382
    .line 383
    invoke-virtual {v0, v1}, LX/HiW;->A06(F)V

    .line 384
    .line 385
    .line 386
    goto/16 :goto_19

    .line 387
    .line 388
    :pswitch_e
    iget-object v2, v5, Lkotlin/jvm/internal/KtLambdaShape61S0100000_I1_1;->A00:Ljava/lang/Object;

    .line 389
    .line 390
    check-cast v2, LX/55O;

    .line 391
    .line 392
    const/4 v1, 0x0

    .line 393
    :goto_1
    new-instance v0, Lcom/instagram/common/task/IDxCallbackShape30S0000000_5_I1;

    .line 394
    .line 395
    invoke-direct {v0, v1}, Lcom/instagram/common/task/IDxCallbackShape30S0000000_5_I1;-><init>(I)V

    .line 396
    .line 397
    .line 398
    iput-object v0, v2, LX/55O;->A00:LX/39x;

    .line 399
    .line 400
    sget-object v1, LX/IaE;->A00:LX/IaE;

    .line 401
    .line 402
    const/4 v0, 0x0

    .line 403
    invoke-interface {v1, v0}, LX/1BJ;->AGK(Ljava/util/concurrent/CancellationException;)V

    .line 404
    .line 405
    .line 406
    goto/16 :goto_19

    .line 407
    .line 408
    :pswitch_f
    check-cast v8, Lcom/instagram/model/people/PeopleTag;

    .line 409
    .line 410
    invoke-static {v8, v5}, LX/FnF;->A0j(Ljava/lang/Object;Lkotlin/jvm/internal/KtLambdaShape61S0100000_I1_1;)Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    check-cast v0, LX/Cxo;

    .line 415
    .line 416
    iget-object v0, v0, LX/Cxo;->A06:LX/3BO;

    .line 417
    .line 418
    invoke-virtual {v0}, LX/3BP;->A02()Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v1

    .line 422
    check-cast v1, Ljava/util/List;

    .line 423
    .line 424
    if-nez v1, :cond_3

    .line 425
    .line 426
    sget-object v1, LX/11W;->A00:LX/11W;

    .line 427
    .line 428
    :cond_3
    invoke-virtual {v8}, Lcom/instagram/model/people/PeopleTag;->A07()Lcom/instagram/user/model/User;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    invoke-static {v0, v1}, LX/Che;->A1Y(Lcom/instagram/user/model/User;Ljava/util/List;)Z

    .line 433
    .line 434
    .line 435
    move-result v0

    .line 436
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    return-object v0

    .line 441
    :pswitch_10
    check-cast v8, Lcom/instagram/model/people/PeopleTag;

    .line 442
    .line 443
    const/4 v0, 0x0

    .line 444
    invoke-static {v8, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 445
    .line 446
    .line 447
    invoke-virtual {v8}, Lcom/instagram/model/people/PeopleTag;->A07()Lcom/instagram/user/model/User;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 452
    .line 453
    .line 454
    move-result-object v1

    .line 455
    iget-object v0, v5, Lkotlin/jvm/internal/KtLambdaShape61S0100000_I1_1;->A00:Ljava/lang/Object;

    .line 456
    .line 457
    check-cast v0, LX/Cxo;

    .line 458
    .line 459
    iget-object v0, v0, LX/Cxo;->A03:LX/3BO;

    .line 460
    .line 461
    invoke-virtual {v0}, LX/3BP;->A02()Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    invoke-static {v1, v0}, LX/FnF;->A0U(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Boolean;

    .line 466
    .line 467
    .line 468
    move-result-object v0

    .line 469
    return-object v0

    .line 470
    :pswitch_11
    iget-object v0, v5, Lkotlin/jvm/internal/KtLambdaShape61S0100000_I1_1;->A00:Ljava/lang/Object;

    .line 471
    .line 472
    check-cast v0, LX/G4w;

    .line 473
    .line 474
    iget-object v0, v0, LX/G4w;->A02:LX/JH6;

    .line 475
    .line 476
    if-eqz v0, :cond_3b

    .line 477
    .line 478
    invoke-virtual {v0}, LX/JH6;->A04()Z

    .line 479
    .line 480
    .line 481
    move-result v0

    .line 482
    goto/16 :goto_15

    .line 483
    .line 484
    :pswitch_12
    invoke-static {v8}, LX/5Wd;->A1Z(Ljava/lang/Object;)Z

    .line 485
    .line 486
    .line 487
    move-result v3

    .line 488
    iget-object v1, v5, Lkotlin/jvm/internal/KtLambdaShape61S0100000_I1_1;->A00:Ljava/lang/Object;

    .line 489
    .line 490
    check-cast v1, LX/GbP;

    .line 491
    .line 492
    iget-object v2, v1, LX/GbP;->A05:LX/0Vv;

    .line 493
    .line 494
    if-eqz v2, :cond_39

    .line 495
    .line 496
    const/4 v0, 0x0

    .line 497
    if-eqz v3, :cond_5

    .line 498
    .line 499
    iget-object v1, v1, LX/GbP;->A00:LX/49c;

    .line 500
    .line 501
    if-eqz v1, :cond_4

    .line 502
    .line 503
    iget-object v0, v1, LX/49c;->A09:Ljava/lang/String;

    .line 504
    .line 505
    :cond_4
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 506
    .line 507
    .line 508
    move-result-object v0

    .line 509
    :cond_5
    invoke-interface {v2, v0}, LX/0Vv;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 510
    .line 511
    .line 512
    move-result-object v0

    .line 513
    invoke-static {v0}, LX/5Wd;->A1Z(Ljava/lang/Object;)Z

    .line 514
    .line 515
    .line 516
    move-result v2

    .line 517
    goto/16 :goto_17

    .line 518
    .line 519
    :pswitch_13
    invoke-static {v8, v5}, LX/FnF;->A0j(Ljava/lang/Object;Lkotlin/jvm/internal/KtLambdaShape61S0100000_I1_1;)Ljava/lang/Object;

    .line 520
    .line 521
    .line 522
    move-result-object v0

    .line 523
    check-cast v0, LX/G57;

    .line 524
    .line 525
    iget-object v0, v0, LX/G57;->A0j:LX/3BO;

    .line 526
    .line 527
    goto/16 :goto_f

    .line 528
    .line 529
    :pswitch_14
    check-cast v8, Ljava/util/List;

    .line 530
    .line 531
    invoke-static {v8, v5}, LX/FnF;->A0j(Ljava/lang/Object;Lkotlin/jvm/internal/KtLambdaShape61S0100000_I1_1;)Ljava/lang/Object;

    .line 532
    .line 533
    .line 534
    move-result-object v0

    .line 535
    check-cast v0, LX/GTu;

    .line 536
    .line 537
    iget-object v0, v0, LX/GTu;->A00:LX/G57;

    .line 538
    .line 539
    if-eqz v0, :cond_6

    .line 540
    .line 541
    invoke-virtual {v0, v8}, LX/G57;->A0O(Ljava/util/List;)V

    .line 542
    .line 543
    .line 544
    goto/16 :goto_19

    .line 545
    .line 546
    :pswitch_15
    check-cast v8, Ljava/lang/String;

    .line 547
    .line 548
    iget-object v0, v5, Lkotlin/jvm/internal/KtLambdaShape61S0100000_I1_1;->A00:Ljava/lang/Object;

    .line 549
    .line 550
    check-cast v0, LX/GTu;

    .line 551
    .line 552
    iget-object v0, v0, LX/GTu;->A00:LX/G57;

    .line 553
    .line 554
    if-eqz v0, :cond_6

    .line 555
    .line 556
    invoke-virtual {v0, v8}, LX/G57;->A0M(Ljava/lang/String;)V

    .line 557
    .line 558
    .line 559
    invoke-static {}, LX/5Wd;->A0a()Ljava/lang/Boolean;

    .line 560
    .line 561
    .line 562
    move-result-object v0

    .line 563
    return-object v0

    .line 564
    :pswitch_16
    check-cast v8, Lcom/instagram/wellbeing/fundraiser/model/ExistingStandaloneFundraiserForFeedModel;

    .line 565
    .line 566
    iget-object v0, v5, Lkotlin/jvm/internal/KtLambdaShape61S0100000_I1_1;->A00:Ljava/lang/Object;

    .line 567
    .line 568
    check-cast v0, LX/GTu;

    .line 569
    .line 570
    iget-object v0, v0, LX/GTu;->A00:LX/G57;

    .line 571
    .line 572
    if-eqz v0, :cond_6

    .line 573
    .line 574
    invoke-virtual {v0, v8}, LX/G57;->A0L(Lcom/instagram/wellbeing/fundraiser/model/ExistingStandaloneFundraiserForFeedModel;)V

    .line 575
    .line 576
    .line 577
    goto/16 :goto_19

    .line 578
    .line 579
    :cond_6
    const-string v0, "shareSheetViewModel"

    .line 580
    .line 581
    goto/16 :goto_12

    .line 582
    .line 583
    :pswitch_17
    check-cast v8, LX/GRE;

    .line 584
    .line 585
    invoke-static {v8, v5}, LX/FnF;->A0j(Ljava/lang/Object;Lkotlin/jvm/internal/KtLambdaShape61S0100000_I1_1;)Ljava/lang/Object;

    .line 586
    .line 587
    .line 588
    move-result-object v0

    .line 589
    check-cast v0, LX/G53;

    .line 590
    .line 591
    iget-object v1, v0, LX/G53;->A0G:LX/3BO;

    .line 592
    .line 593
    iget-object v0, v8, LX/GRE;->A00:LX/HKa;

    .line 594
    .line 595
    if-eqz v0, :cond_7

    .line 596
    .line 597
    iget-object v0, v0, LX/HKa;->A02:Ljava/util/List;

    .line 598
    .line 599
    if-eqz v0, :cond_7

    .line 600
    .line 601
    invoke-static {v0}, LX/5Wd;->A1a(Ljava/util/Collection;)Z

    .line 602
    .line 603
    .line 604
    move-result v0

    .line 605
    :goto_2
    invoke-static {v1, v0}, LX/Chh;->A1D(LX/3BP;Z)V

    .line 606
    .line 607
    .line 608
    goto/16 :goto_19

    .line 609
    .line 610
    :cond_7
    const/4 v0, 0x0

    .line 611
    goto :goto_2

    .line 612
    :pswitch_18
    iget-object v0, v5, Lkotlin/jvm/internal/KtLambdaShape61S0100000_I1_1;->A00:Ljava/lang/Object;

    .line 613
    .line 614
    check-cast v0, LX/GTX;

    .line 615
    .line 616
    iget-object v0, v0, LX/GTX;->A00:LX/G53;

    .line 617
    .line 618
    if-nez v0, :cond_8

    .line 619
    .line 620
    const-string v0, "advancedSettingsViewModel"

    .line 621
    .line 622
    goto/16 :goto_12

    .line 623
    .line 624
    :cond_8
    iget-object v3, v0, LX/G53;->A04:LX/HV0;

    .line 625
    .line 626
    if-nez v3, :cond_9

    .line 627
    .line 628
    const-string v0, "navigator"

    .line 629
    .line 630
    goto/16 :goto_12

    .line 631
    .line 632
    :cond_9
    new-instance v2, LX/9wz;

    .line 633
    .line 634
    invoke-direct {v2}, LX/9wz;-><init>()V

    .line 635
    .line 636
    .line 637
    invoke-static {}, LX/5Wd;->A0a()Ljava/lang/Boolean;

    .line 638
    .line 639
    .line 640
    move-result-object v1

    .line 641
    const/16 v0, 0x170

    .line 642
    .line 643
    invoke-static {v0}, LX/92j;->A00(I)Ljava/lang/String;

    .line 644
    .line 645
    .line 646
    move-result-object v0

    .line 647
    invoke-static {v0, v1}, LX/5Wd;->A1A(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 648
    .line 649
    .line 650
    move-result-object v0

    .line 651
    filled-new-array {v0}, [Lkotlin/Pair;

    .line 652
    .line 653
    .line 654
    move-result-object v0

    .line 655
    invoke-static {v2, v0}, LX/Chh;->A19(Landroidx/fragment/app/Fragment;[Lkotlin/Pair;)V

    .line 656
    .line 657
    .line 658
    iget-object v1, v3, LX/HV0;->A01:Landroidx/fragment/app/FragmentActivity;

    .line 659
    .line 660
    iget-object v0, v3, LX/HV0;->A04:Lcom/instagram/service/session/UserSession;

    .line 661
    .line 662
    invoke-static {v2, v1, v0}, LX/92s;->A19(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/0SF;)V

    .line 663
    .line 664
    .line 665
    goto/16 :goto_19

    .line 666
    .line 667
    :pswitch_19
    iget-object v0, v5, Lkotlin/jvm/internal/KtLambdaShape61S0100000_I1_1;->A00:Ljava/lang/Object;

    .line 668
    .line 669
    check-cast v0, LX/HKY;

    .line 670
    .line 671
    iget-object v1, v0, LX/HKY;->A00:LX/5J1;

    .line 672
    .line 673
    if-eqz v1, :cond_3c

    .line 674
    .line 675
    const/4 v0, 0x0

    .line 676
    iput-boolean v0, v1, LX/5J1;->A00:Z

    .line 677
    .line 678
    goto/16 :goto_19

    .line 679
    .line 680
    :pswitch_1a
    invoke-static {v8, v5}, LX/FnF;->A0j(Ljava/lang/Object;Lkotlin/jvm/internal/KtLambdaShape61S0100000_I1_1;)Ljava/lang/Object;

    .line 681
    .line 682
    .line 683
    move-result-object v0

    .line 684
    check-cast v0, LX/Cya;

    .line 685
    .line 686
    iget-object v0, v0, LX/Cya;->A0C:LX/1T7;

    .line 687
    .line 688
    invoke-interface {v0, v8}, LX/1T7;->D2S(Ljava/lang/Object;)V

    .line 689
    .line 690
    .line 691
    goto/16 :goto_19

    .line 692
    .line 693
    :pswitch_1b
    check-cast v8, LX/7lQ;

    .line 694
    .line 695
    invoke-static {v8, v5}, LX/FnF;->A0j(Ljava/lang/Object;Lkotlin/jvm/internal/KtLambdaShape61S0100000_I1_1;)Ljava/lang/Object;

    .line 696
    .line 697
    .line 698
    move-result-object v2

    .line 699
    check-cast v2, LX/0Vv;

    .line 700
    .line 701
    iget-wide v0, v8, LX/7lQ;->A00:D

    .line 702
    .line 703
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 704
    .line 705
    .line 706
    move-result-object v0

    .line 707
    invoke-interface {v2, v0}, LX/0Vv;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 708
    .line 709
    .line 710
    goto/16 :goto_19

    .line 711
    .line 712
    :pswitch_1c
    const/4 v14, 0x0

    .line 713
    invoke-static {v8, v14}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 714
    .line 715
    .line 716
    sget-object v0, LX/4QU;->A00:LX/4QU;

    .line 717
    .line 718
    invoke-virtual {v8, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 719
    .line 720
    .line 721
    move-result v1

    .line 722
    iget-object v0, v5, Lkotlin/jvm/internal/KtLambdaShape61S0100000_I1_1;->A00:Ljava/lang/Object;

    .line 723
    .line 724
    check-cast v0, LX/9CD;

    .line 725
    .line 726
    iget-object v3, v0, LX/9CD;->A06:LX/1T7;

    .line 727
    .line 728
    if-eqz v1, :cond_b

    .line 729
    .line 730
    const v10, 0x7f080733

    .line 731
    .line 732
    .line 733
    const v11, 0x7f121a63

    .line 734
    .line 735
    .line 736
    const v12, 0x7f121a64

    .line 737
    .line 738
    .line 739
    iget-boolean v2, v0, LX/9CD;->A08:Z

    .line 740
    .line 741
    new-instance v8, Lcom/facebook/redex/IDxTListenerShape224S0100000_3_I1;

    .line 742
    .line 743
    invoke-direct {v8, v0, v14}, Lcom/facebook/redex/IDxTListenerShape224S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    .line 744
    .line 745
    .line 746
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 747
    .line 748
    .line 749
    move-result-object v9

    .line 750
    const/16 v1, 0x8

    .line 751
    .line 752
    new-instance v7, Lcom/facebook/redex/AnonCListenerShape3S0000000_I1;

    .line 753
    .line 754
    invoke-direct {v7, v1}, Lcom/facebook/redex/AnonCListenerShape3S0000000_I1;-><init>(I)V

    .line 755
    .line 756
    .line 757
    const/4 v15, 0x1

    .line 758
    const/16 v13, 0x38

    .line 759
    .line 760
    const/16 v17, 0x0

    .line 761
    .line 762
    new-instance v6, LX/KfV;

    .line 763
    .line 764
    move/from16 v16, v2

    .line 765
    .line 766
    invoke-direct/range {v6 .. v16}, LX/KfV;-><init>(Landroid/view/View$OnClickListener;LX/6Ix;Ljava/lang/Integer;IIIIZZZ)V

    .line 767
    .line 768
    .line 769
    iget-object v1, v0, LX/9CD;->A01:Lcom/instagram/arp/profilepicture/repository/EditAvatarProfilePictureRepository;

    .line 770
    .line 771
    invoke-virtual {v1}, Lcom/instagram/arp/profilepicture/repository/EditAvatarProfilePictureRepository;->A07()Z

    .line 772
    .line 773
    .line 774
    move-result v1

    .line 775
    if-nez v1, :cond_a

    .line 776
    .line 777
    iget-object v5, v0, LX/9CD;->A04:Lcom/instagram/service/session/UserSession;

    .line 778
    .line 779
    sget-object v4, LX/0Sq;->A05:LX/0Sq;

    .line 780
    .line 781
    const-wide v1, 0x810bf6000318c6L

    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    invoke-static {v4, v5, v1, v2}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 787
    .line 788
    .line 789
    move-result v1

    .line 790
    if-eqz v1, :cond_a

    .line 791
    .line 792
    iget-object v1, v0, LX/9CD;->A03:LX/0XB;

    .line 793
    .line 794
    invoke-virtual {v1}, LX/0XB;->A00()LX/0lf;

    .line 795
    .line 796
    .line 797
    move-result-object v2

    .line 798
    const-string v1, "coin_flip_bottom_sheet_action"

    .line 799
    .line 800
    invoke-static {v2, v1}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 801
    .line 802
    .line 803
    move-result-object v2

    .line 804
    const/16 v1, 0x1ae

    .line 805
    .line 806
    invoke-static {v2, v1}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 807
    .line 808
    .line 809
    move-result-object v4

    .line 810
    iget-object v1, v0, LX/9CD;->A05:Ljava/lang/String;

    .line 811
    .line 812
    invoke-static {v4, v1}, LX/5Wd;->A1N(LX/0AX;Ljava/lang/String;)V

    .line 813
    .line 814
    .line 815
    const/16 v1, 0x39

    .line 816
    .line 817
    invoke-static {v1}, LX/92j;->A00(I)Ljava/lang/String;

    .line 818
    .line 819
    .line 820
    move-result-object v2

    .line 821
    const-string v1, "impression"

    .line 822
    .line 823
    invoke-static {v2, v1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 824
    .line 825
    .line 826
    move-result-object v1

    .line 827
    invoke-virtual {v4, v1}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5X(Ljava/util/Map;)V

    .line 828
    .line 829
    .line 830
    invoke-virtual {v4}, LX/0AX;->BcK()V

    .line 831
    .line 832
    .line 833
    :goto_3
    const v19, 0x7f08071d

    .line 834
    .line 835
    .line 836
    const v20, 0x7f121a53

    .line 837
    .line 838
    .line 839
    const v21, 0x7f121a54

    .line 840
    .line 841
    .line 842
    const/16 v2, 0xe

    .line 843
    .line 844
    new-instance v1, Lcom/facebook/redex/AnonCListenerShape47S0100000_I1_9;

    .line 845
    .line 846
    invoke-direct {v1, v0, v2}, Lcom/facebook/redex/AnonCListenerShape47S0100000_I1_9;-><init>(Ljava/lang/Object;I)V

    .line 847
    .line 848
    .line 849
    const/16 v22, 0x3f8

    .line 850
    .line 851
    new-instance v15, LX/KfV;

    .line 852
    .line 853
    move-object/from16 v16, v1

    .line 854
    .line 855
    move-object/from16 v18, v17

    .line 856
    .line 857
    move/from16 v23, v14

    .line 858
    .line 859
    move/from16 v24, v14

    .line 860
    .line 861
    move/from16 v25, v14

    .line 862
    .line 863
    invoke-direct/range {v15 .. v25}, LX/KfV;-><init>(Landroid/view/View$OnClickListener;LX/6Ix;Ljava/lang/Integer;IIIIZZZ)V

    .line 864
    .line 865
    .line 866
    filled-new-array {v6, v15}, [LX/KfV;

    .line 867
    .line 868
    .line 869
    move-result-object v0

    .line 870
    invoke-static {v0}, LX/1Mr;->A08([Ljava/lang/Object;)Ljava/util/List;

    .line 871
    .line 872
    .line 873
    move-result-object v1

    .line 874
    new-instance v0, LX/GSU;

    .line 875
    .line 876
    invoke-direct {v0, v1}, LX/GSU;-><init>(Ljava/util/List;)V

    .line 877
    .line 878
    .line 879
    invoke-interface {v3, v0}, LX/1T7;->D2S(Ljava/lang/Object;)V

    .line 880
    .line 881
    .line 882
    goto/16 :goto_19

    .line 883
    .line 884
    :cond_a
    move-object/from16 v6, v17

    .line 885
    .line 886
    goto :goto_3

    .line 887
    :cond_b
    sget-object v0, LX/GSW;->A00:LX/GSW;

    .line 888
    .line 889
    invoke-interface {v3, v0}, LX/1T7;->D2S(Ljava/lang/Object;)V

    .line 890
    .line 891
    .line 892
    goto/16 :goto_19

    .line 893
    .line 894
    :pswitch_1d
    check-cast v8, Landroidx/fragment/app/FragmentActivity;

    .line 895
    .line 896
    invoke-static {v8, v5}, LX/FnF;->A0j(Ljava/lang/Object;Lkotlin/jvm/internal/KtLambdaShape61S0100000_I1_1;)Ljava/lang/Object;

    .line 897
    .line 898
    .line 899
    move-result-object v0

    .line 900
    check-cast v0, Lcom/instagram/service/session/UserSession;

    .line 901
    .line 902
    invoke-static {v8, v0}, LX/6CF;->A02(Landroidx/fragment/app/FragmentActivity;LX/0SF;)LX/6CF;

    .line 903
    .line 904
    .line 905
    move-result-object v0

    .line 906
    return-object v0

    .line 907
    :pswitch_1e
    check-cast v8, LX/EMS;

    .line 908
    .line 909
    const/4 v4, 0x0

    .line 910
    invoke-static {v8, v4}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 911
    .line 912
    .line 913
    const v0, 0x7f0d04ef

    .line 914
    .line 915
    .line 916
    invoke-static {v8, v0}, LX/E9z;->A00(LX/EMS;I)V

    .line 917
    .line 918
    .line 919
    iget-object v3, v5, Lkotlin/jvm/internal/KtLambdaShape61S0100000_I1_1;->A00:Ljava/lang/Object;

    .line 920
    .line 921
    check-cast v3, Landroidx/fragment/app/Fragment;

    .line 922
    .line 923
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 924
    .line 925
    .line 926
    move-result-object v2

    .line 927
    const/4 v0, 0x3

    .line 928
    new-instance v1, Lcom/instagram/common/ui/widget/recyclerview/FastScrollingGridLayoutManager;

    .line 929
    .line 930
    invoke-direct {v1, v2, v0}, Lcom/instagram/common/ui/widget/recyclerview/FastScrollingGridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 931
    .line 932
    .line 933
    new-instance v0, Lcom/facebook/redex/IDxSLookupShape31S0100000_5_I1;

    .line 934
    .line 935
    invoke-direct {v0, v3, v4}, Lcom/facebook/redex/IDxSLookupShape31S0100000_5_I1;-><init>(Ljava/lang/Object;I)V

    .line 936
    .line 937
    .line 938
    iput-object v0, v1, Landroidx/recyclerview/widget/GridLayoutManager;->A02:LX/4Cp;

    .line 939
    .line 940
    iput-object v1, v8, LX/EMS;->A01:LX/3DT;

    .line 941
    .line 942
    const/4 v0, 0x0

    .line 943
    iput-object v0, v8, LX/EMS;->A05:LX/3t2;

    .line 944
    .line 945
    new-instance v0, Lcom/facebook/redex/IDxIDecorationShape39S0100000_5_I1;

    .line 946
    .line 947
    invoke-direct {v0, v3, v4}, Lcom/facebook/redex/IDxIDecorationShape39S0100000_5_I1;-><init>(Ljava/lang/Object;I)V

    .line 948
    .line 949
    .line 950
    iput-object v0, v8, LX/EMS;->A00:LX/3IL;

    .line 951
    .line 952
    const/4 v0, 0x1

    .line 953
    iput-boolean v0, v8, LX/EMS;->A0A:Z

    .line 954
    .line 955
    goto/16 :goto_19

    .line 956
    .line 957
    :pswitch_1f
    invoke-static {v8}, LX/FnF;->A0H(Ljava/lang/Object;)LX/EMS;

    .line 958
    .line 959
    .line 960
    move-result-object v1

    .line 961
    const v0, 0x7f0d04ee

    .line 962
    .line 963
    .line 964
    invoke-static {v1, v0}, LX/E9z;->A00(LX/EMS;I)V

    .line 965
    .line 966
    .line 967
    iget-object v0, v5, Lkotlin/jvm/internal/KtLambdaShape61S0100000_I1_1;->A00:Ljava/lang/Object;

    .line 968
    .line 969
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 970
    .line 971
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 972
    .line 973
    .line 974
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 975
    .line 976
    invoke-direct {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    .line 977
    .line 978
    .line 979
    iput-object v0, v1, LX/EMS;->A01:LX/3DT;

    .line 980
    .line 981
    const/4 v0, 0x0

    .line 982
    iput-object v0, v1, LX/EMS;->A05:LX/3t2;

    .line 983
    .line 984
    const/4 v0, 0x1

    .line 985
    iput-boolean v0, v1, LX/EMS;->A0A:Z

    .line 986
    .line 987
    goto/16 :goto_19

    .line 988
    .line 989
    :pswitch_20
    check-cast v8, Ljava/nio/ByteBuffer;

    .line 990
    .line 991
    invoke-static {v8, v5}, LX/FnF;->A0j(Ljava/lang/Object;Lkotlin/jvm/internal/KtLambdaShape61S0100000_I1_1;)Ljava/lang/Object;

    .line 992
    .line 993
    .line 994
    move-result-object v2

    .line 995
    check-cast v2, LX/1KS;

    .line 996
    .line 997
    iget-object v1, v2, LX/1KS;->A07:LX/2Yx;

    .line 998
    .line 999
    iget-object v0, v2, LX/1KS;->A06:LX/39a;

    .line 1000
    .line 1001
    invoke-virtual {v1, v0, v8}, LX/2Yx;->A07(LX/39a;Ljava/nio/ByteBuffer;)V

    .line 1002
    .line 1003
    .line 1004
    iget v0, v2, LX/1KS;->A00:I

    .line 1005
    .line 1006
    add-int/lit8 v0, v0, 0x1

    .line 1007
    .line 1008
    iput v0, v2, LX/1KS;->A00:I

    .line 1009
    .line 1010
    goto/16 :goto_19

    .line 1011
    .line 1012
    :pswitch_21
    check-cast v8, LX/4HL;

    .line 1013
    .line 1014
    invoke-static {v8, v5}, LX/FnF;->A0j(Ljava/lang/Object;Lkotlin/jvm/internal/KtLambdaShape61S0100000_I1_1;)Ljava/lang/Object;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v1

    .line 1018
    check-cast v1, LX/Han;

    .line 1019
    .line 1020
    monitor-enter v1

    .line 1021
    :try_start_0
    iput-object v8, v1, LX/Han;->A01:LX/4HL;

    .line 1022
    .line 1023
    invoke-static {v1}, LX/Han;->A00(LX/Han;)LX/4HL;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 1024
    .line 1025
    .line 1026
    move-result-object v0

    .line 1027
    monitor-exit v1

    .line 1028
    return-object v0

    .line 1029
    :pswitch_22
    check-cast v8, LX/4HL;

    .line 1030
    .line 1031
    invoke-static {v8, v5}, LX/FnF;->A0j(Ljava/lang/Object;Lkotlin/jvm/internal/KtLambdaShape61S0100000_I1_1;)Ljava/lang/Object;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v1

    .line 1035
    check-cast v1, LX/Han;

    .line 1036
    .line 1037
    monitor-enter v1

    .line 1038
    :try_start_1
    iput-object v8, v1, LX/Han;->A00:LX/4HL;

    .line 1039
    .line 1040
    invoke-static {v1}, LX/Han;->A00(LX/Han;)LX/4HL;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 1041
    .line 1042
    .line 1043
    move-result-object v0

    .line 1044
    monitor-exit v1

    .line 1045
    return-object v0

    .line 1046
    :pswitch_23
    check-cast v8, LX/4HL;

    .line 1047
    .line 1048
    if-nez v8, :cond_c

    .line 1049
    .line 1050
    iget-object v2, v5, Lkotlin/jvm/internal/KtLambdaShape61S0100000_I1_1;->A00:Ljava/lang/Object;

    .line 1051
    .line 1052
    check-cast v2, Lcom/fbpay/w3c/FBPaymentServiceRemoveCardCallback$Stub$Proxy;

    .line 1053
    .line 1054
    new-instance v0, Ljava/lang/NullPointerException;

    .line 1055
    .line 1056
    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    .line 1057
    .line 1058
    .line 1059
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v1

    .line 1063
    const v0, -0x11c65162

    .line 1064
    .line 1065
    .line 1066
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 1067
    .line 1068
    .line 1069
    move-result v5

    .line 1070
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v4

    .line 1074
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v3

    .line 1078
    goto :goto_4

    .line 1079
    :cond_c
    invoke-virtual {v8}, LX/4HL;->A03()Z

    .line 1080
    .line 1081
    .line 1082
    move-result v0

    .line 1083
    iget-object v2, v5, Lkotlin/jvm/internal/KtLambdaShape61S0100000_I1_1;->A00:Ljava/lang/Object;

    .line 1084
    .line 1085
    check-cast v2, Lcom/fbpay/w3c/FBPaymentServiceRemoveCardCallback$Stub$Proxy;

    .line 1086
    .line 1087
    if-eqz v0, :cond_d

    .line 1088
    .line 1089
    iget-object v1, v8, LX/4HL;->A01:Ljava/lang/Object;

    .line 1090
    .line 1091
    check-cast v1, Ljava/lang/String;

    .line 1092
    .line 1093
    const v0, 0x5e1dd187

    .line 1094
    .line 1095
    .line 1096
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 1097
    .line 1098
    .line 1099
    move-result v5

    .line 1100
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 1101
    .line 1102
    .line 1103
    move-result-object v4

    .line 1104
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v3

    .line 1108
    :try_start_2
    const/16 v0, 0xc

    .line 1109
    .line 1110
    invoke-static {v0}, LX/IzI;->A00(I)Ljava/lang/String;

    .line 1111
    .line 1112
    .line 1113
    move-result-object v0

    .line 1114
    invoke-virtual {v4, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 1115
    .line 1116
    .line 1117
    invoke-virtual {v4, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1118
    .line 1119
    .line 1120
    iget-object v2, v2, Lcom/fbpay/w3c/FBPaymentServiceRemoveCardCallback$Stub$Proxy;->A00:Landroid/os/IBinder;

    .line 1121
    .line 1122
    const/4 v1, 0x1

    .line 1123
    const/4 v0, 0x0

    .line 1124
    invoke-interface {v2, v1, v4, v3, v0}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 1125
    .line 1126
    .line 1127
    invoke-virtual {v3}, Landroid/os/Parcel;->readException()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1128
    .line 1129
    .line 1130
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 1131
    .line 1132
    .line 1133
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    .line 1134
    .line 1135
    .line 1136
    const v0, 0x48b81e26

    .line 1137
    .line 1138
    .line 1139
    goto :goto_6

    .line 1140
    :catchall_0
    move-exception v9

    .line 1141
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 1142
    .line 1143
    .line 1144
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    .line 1145
    .line 1146
    .line 1147
    const v0, 0x4f77269e

    .line 1148
    .line 1149
    .line 1150
    goto :goto_7

    .line 1151
    :cond_d
    iget-object v0, v8, LX/4HL;->A02:Ljava/lang/Throwable;

    .line 1152
    .line 1153
    if-eqz v0, :cond_e

    .line 1154
    .line 1155
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1156
    .line 1157
    .line 1158
    move-result-object v1

    .line 1159
    if-nez v1, :cond_f

    .line 1160
    .line 1161
    :cond_e
    new-instance v0, Ljava/lang/NullPointerException;

    .line 1162
    .line 1163
    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    .line 1164
    .line 1165
    .line 1166
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1167
    .line 1168
    .line 1169
    move-result-object v1

    .line 1170
    :cond_f
    const v0, -0x11c65162

    .line 1171
    .line 1172
    .line 1173
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 1174
    .line 1175
    .line 1176
    move-result v5

    .line 1177
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 1178
    .line 1179
    .line 1180
    move-result-object v4

    .line 1181
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 1182
    .line 1183
    .line 1184
    move-result-object v3

    .line 1185
    :try_start_3
    const/16 v0, 0xc

    .line 1186
    .line 1187
    invoke-static {v0}, LX/IzI;->A00(I)Ljava/lang/String;

    .line 1188
    .line 1189
    .line 1190
    move-result-object v0

    .line 1191
    invoke-virtual {v4, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 1192
    .line 1193
    .line 1194
    invoke-virtual {v4, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1195
    .line 1196
    .line 1197
    iget-object v2, v2, Lcom/fbpay/w3c/FBPaymentServiceRemoveCardCallback$Stub$Proxy;->A00:Landroid/os/IBinder;

    .line 1198
    .line 1199
    const/4 v1, 0x2

    .line 1200
    const/4 v0, 0x0

    .line 1201
    invoke-interface {v2, v1, v4, v3, v0}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 1202
    .line 1203
    .line 1204
    goto :goto_5

    .line 1205
    :goto_4
    const/16 v0, 0xc

    .line 1206
    .line 1207
    invoke-static {v0}, LX/IzI;->A00(I)Ljava/lang/String;

    .line 1208
    .line 1209
    .line 1210
    move-result-object v0

    .line 1211
    invoke-virtual {v4, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 1212
    .line 1213
    .line 1214
    invoke-virtual {v4, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1215
    .line 1216
    .line 1217
    iget-object v2, v2, Lcom/fbpay/w3c/FBPaymentServiceRemoveCardCallback$Stub$Proxy;->A00:Landroid/os/IBinder;

    .line 1218
    .line 1219
    const/4 v1, 0x2

    .line 1220
    const/4 v0, 0x0

    .line 1221
    invoke-interface {v2, v1, v4, v3, v0}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 1222
    .line 1223
    .line 1224
    :goto_5
    invoke-virtual {v3}, Landroid/os/Parcel;->readException()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 1225
    .line 1226
    .line 1227
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 1228
    .line 1229
    .line 1230
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    .line 1231
    .line 1232
    .line 1233
    const v0, -0x38c65d54

    .line 1234
    .line 1235
    .line 1236
    :goto_6
    invoke-static {v0, v5}, LX/0rF;->A0A(II)V

    .line 1237
    .line 1238
    .line 1239
    goto/16 :goto_19

    .line 1240
    .line 1241
    :catchall_1
    move-exception v9

    .line 1242
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 1243
    .line 1244
    .line 1245
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    .line 1246
    .line 1247
    .line 1248
    const v0, -0x5e550ad0

    .line 1249
    .line 1250
    .line 1251
    :goto_7
    invoke-static {v0, v5}, LX/0rF;->A0A(II)V

    .line 1252
    .line 1253
    .line 1254
    throw v9

    .line 1255
    :pswitch_24
    check-cast v8, Ljava/util/Collection;

    .line 1256
    .line 1257
    iget-object v1, v5, Lkotlin/jvm/internal/KtLambdaShape61S0100000_I1_1;->A00:Ljava/lang/Object;

    .line 1258
    .line 1259
    check-cast v1, Lcom/fbpay/w3c/FBPaymentServiceContactCallback;

    .line 1260
    .line 1261
    if-eqz v8, :cond_10

    .line 1262
    .line 1263
    invoke-static {v8}, LX/5Wd;->A13(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 1264
    .line 1265
    .line 1266
    move-result-object v0

    .line 1267
    :goto_8
    invoke-interface {v1, v0}, Lcom/fbpay/w3c/FBPaymentServiceContactCallback;->CbU(Ljava/util/List;)V

    .line 1268
    .line 1269
    .line 1270
    goto/16 :goto_19

    .line 1271
    .line 1272
    :cond_10
    sget-object v0, LX/11W;->A00:LX/11W;

    .line 1273
    .line 1274
    goto :goto_8

    .line 1275
    :pswitch_25
    check-cast v8, Ljava/lang/Iterable;

    .line 1276
    .line 1277
    if-eqz v8, :cond_11

    .line 1278
    .line 1279
    invoke-static {v8}, LX/5We;->A0i(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 1280
    .line 1281
    .line 1282
    move-result-object v2

    .line 1283
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1284
    .line 1285
    .line 1286
    move-result-object v1

    .line 1287
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1288
    .line 1289
    .line 1290
    move-result v0

    .line 1291
    if-eqz v0, :cond_12

    .line 1292
    .line 1293
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1294
    .line 1295
    .line 1296
    move-result-object v0

    .line 1297
    check-cast v0, Lcom/fbpay/w3c/models/W3CCardDetail;

    .line 1298
    .line 1299
    iget-object v0, v0, Lcom/fbpay/w3c/models/W3CCardDetail;->A00:Lcom/fbpay/w3c/CardDetails;

    .line 1300
    .line 1301
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1302
    .line 1303
    .line 1304
    goto :goto_9

    .line 1305
    :cond_11
    sget-object v2, LX/11W;->A00:LX/11W;

    .line 1306
    .line 1307
    :cond_12
    iget-object v0, v5, Lkotlin/jvm/internal/KtLambdaShape61S0100000_I1_1;->A00:Ljava/lang/Object;

    .line 1308
    .line 1309
    check-cast v0, Lcom/fbpay/w3c/FBPaymentServiceCardDetailsCallback;

    .line 1310
    .line 1311
    invoke-interface {v0, v2}, Lcom/fbpay/w3c/FBPaymentServiceCardDetailsCallback;->CbU(Ljava/util/List;)V

    .line 1312
    .line 1313
    .line 1314
    goto/16 :goto_19

    .line 1315
    .line 1316
    :pswitch_26
    check-cast v8, LX/4HL;

    .line 1317
    .line 1318
    if-nez v8, :cond_14

    .line 1319
    .line 1320
    iget-object v1, v5, Lkotlin/jvm/internal/KtLambdaShape61S0100000_I1_1;->A00:Ljava/lang/Object;

    .line 1321
    .line 1322
    check-cast v1, Lcom/fbpay/w3c/FBPaymentServiceAddCardCallback;

    .line 1323
    .line 1324
    new-instance v0, Ljava/lang/NullPointerException;

    .line 1325
    .line 1326
    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    .line 1327
    .line 1328
    .line 1329
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1330
    .line 1331
    .line 1332
    move-result-object v0

    .line 1333
    :cond_13
    :goto_a
    invoke-interface {v1, v0}, Lcom/fbpay/w3c/FBPaymentServiceAddCardCallback;->onError(Ljava/lang/String;)V

    .line 1334
    .line 1335
    .line 1336
    goto/16 :goto_19

    .line 1337
    .line 1338
    :cond_14
    invoke-virtual {v8}, LX/4HL;->A03()Z

    .line 1339
    .line 1340
    .line 1341
    move-result v0

    .line 1342
    iget-object v1, v5, Lkotlin/jvm/internal/KtLambdaShape61S0100000_I1_1;->A00:Ljava/lang/Object;

    .line 1343
    .line 1344
    check-cast v1, Lcom/fbpay/w3c/FBPaymentServiceAddCardCallback;

    .line 1345
    .line 1346
    if-eqz v0, :cond_15

    .line 1347
    .line 1348
    iget-object v0, v8, LX/4HL;->A01:Ljava/lang/Object;

    .line 1349
    .line 1350
    check-cast v0, Ljava/lang/String;

    .line 1351
    .line 1352
    invoke-interface {v1, v0}, Lcom/fbpay/w3c/FBPaymentServiceAddCardCallback;->CPq(Ljava/lang/String;)V

    .line 1353
    .line 1354
    .line 1355
    goto/16 :goto_19

    .line 1356
    .line 1357
    :cond_15
    iget-object v0, v8, LX/4HL;->A02:Ljava/lang/Throwable;

    .line 1358
    .line 1359
    if-eqz v0, :cond_16

    .line 1360
    .line 1361
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1362
    .line 1363
    .line 1364
    move-result-object v0

    .line 1365
    if-nez v0, :cond_13

    .line 1366
    .line 1367
    :cond_16
    new-instance v0, Ljava/lang/NullPointerException;

    .line 1368
    .line 1369
    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    .line 1370
    .line 1371
    .line 1372
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1373
    .line 1374
    .line 1375
    move-result-object v0

    .line 1376
    goto :goto_a

    .line 1377
    :pswitch_27
    check-cast v8, Ljava/util/Collection;

    .line 1378
    .line 1379
    iget-object v1, v5, Lkotlin/jvm/internal/KtLambdaShape61S0100000_I1_1;->A00:Ljava/lang/Object;

    .line 1380
    .line 1381
    check-cast v1, Lcom/fbpay/w3c/FBPaymentServiceAddressCallback;

    .line 1382
    .line 1383
    if-eqz v8, :cond_17

    .line 1384
    .line 1385
    invoke-static {v8}, LX/5Wd;->A13(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 1386
    .line 1387
    .line 1388
    move-result-object v0

    .line 1389
    :goto_b
    invoke-interface {v1, v0}, Lcom/fbpay/w3c/FBPaymentServiceAddressCallback;->CbU(Ljava/util/List;)V

    .line 1390
    .line 1391
    .line 1392
    goto/16 :goto_19

    .line 1393
    .line 1394
    :cond_17
    sget-object v0, LX/11W;->A00:LX/11W;

    .line 1395
    .line 1396
    goto :goto_b

    .line 1397
    :pswitch_28
    check-cast v8, LX/HSZ;

    .line 1398
    .line 1399
    const/4 v7, 0x0

    .line 1400
    if-eqz v8, :cond_18

    .line 1401
    .line 1402
    iget-object v0, v8, LX/HSZ;->A00:Lcom/google/common/collect/ImmutableList;

    .line 1403
    .line 1404
    iget-object v9, v8, LX/HSZ;->A01:Lcom/google/common/collect/ImmutableList;

    .line 1405
    .line 1406
    iget-object v7, v8, LX/HSZ;->A02:Ljava/lang/String;

    .line 1407
    .line 1408
    :goto_c
    const/4 v6, 0x0

    .line 1409
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 1410
    .line 1411
    .line 1412
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 1413
    .line 1414
    .line 1415
    const/16 v8, 0xa

    .line 1416
    .line 1417
    const/4 v5, 0x0

    .line 1418
    if-eqz v0, :cond_19

    .line 1419
    .line 1420
    invoke-static {v0, v8}, LX/5We;->A0j(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 1421
    .line 1422
    .line 1423
    move-result-object v6

    .line 1424
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1425
    .line 1426
    .line 1427
    move-result-object v4

    .line 1428
    :goto_d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1429
    .line 1430
    .line 1431
    move-result v0

    .line 1432
    if-eqz v0, :cond_19

    .line 1433
    .line 1434
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1435
    .line 1436
    .line 1437
    move-result-object v0

    .line 1438
    check-cast v0, LX/Fgg;

    .line 1439
    .line 1440
    invoke-interface {v0}, LX/Fgg;->Az2()Ljava/lang/String;

    .line 1441
    .line 1442
    .line 1443
    move-result-object v3

    .line 1444
    invoke-interface {v0}, LX/Fgg;->getId()Ljava/lang/String;

    .line 1445
    .line 1446
    .line 1447
    move-result-object v2

    .line 1448
    invoke-interface {v0}, LX/Fgg;->Arj()Z

    .line 1449
    .line 1450
    .line 1451
    move-result v0

    .line 1452
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1453
    .line 1454
    .line 1455
    move-result-object v1

    .line 1456
    new-instance v0, Lcom/fbpay/w3c/Email;

    .line 1457
    .line 1458
    invoke-direct {v0, v1, v3, v2}, Lcom/fbpay/w3c/Email;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V

    .line 1459
    .line 1460
    .line 1461
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1462
    .line 1463
    .line 1464
    goto :goto_d

    .line 1465
    :cond_18
    move-object v0, v7

    .line 1466
    move-object v9, v7

    .line 1467
    goto :goto_c

    .line 1468
    :cond_19
    invoke-static {v6}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 1469
    .line 1470
    .line 1471
    move-result-object v6

    .line 1472
    const-string v0, "emails"

    .line 1473
    .line 1474
    invoke-static {v6, v0}, LX/Bkp;->A03(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1475
    .line 1476
    .line 1477
    if-eqz v9, :cond_1a

    .line 1478
    .line 1479
    invoke-static {v9, v8}, LX/5We;->A0j(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 1480
    .line 1481
    .line 1482
    move-result-object v5

    .line 1483
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1484
    .line 1485
    .line 1486
    move-result-object v4

    .line 1487
    :goto_e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1488
    .line 1489
    .line 1490
    move-result v0

    .line 1491
    if-eqz v0, :cond_1a

    .line 1492
    .line 1493
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1494
    .line 1495
    .line 1496
    move-result-object v0

    .line 1497
    check-cast v0, LX/Fgh;

    .line 1498
    .line 1499
    invoke-interface {v0}, LX/Fgh;->Az3()Ljava/lang/String;

    .line 1500
    .line 1501
    .line 1502
    move-result-object v3

    .line 1503
    invoke-interface {v0}, LX/Fgh;->getId()Ljava/lang/String;

    .line 1504
    .line 1505
    .line 1506
    move-result-object v2

    .line 1507
    invoke-interface {v0}, LX/Fgh;->Arj()Z

    .line 1508
    .line 1509
    .line 1510
    move-result v0

    .line 1511
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1512
    .line 1513
    .line 1514
    move-result-object v1

    .line 1515
    new-instance v0, Lcom/fbpay/w3c/Phone;

    .line 1516
    .line 1517
    invoke-direct {v0, v1, v2, v3}, Lcom/fbpay/w3c/Phone;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V

    .line 1518
    .line 1519
    .line 1520
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1521
    .line 1522
    .line 1523
    goto :goto_e

    .line 1524
    :cond_1a
    invoke-static {v5}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 1525
    .line 1526
    .line 1527
    move-result-object v1

    .line 1528
    const-string v0, "phones"

    .line 1529
    .line 1530
    invoke-static {v1, v0}, LX/Bkp;->A03(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1531
    .line 1532
    .line 1533
    new-instance v0, Lcom/fbpay/w3c/Contact;

    .line 1534
    .line 1535
    invoke-direct {v0, v6, v1, v7}, Lcom/fbpay/w3c/Contact;-><init>(Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Ljava/lang/String;)V

    .line 1536
    .line 1537
    .line 1538
    invoke-static {v0}, LX/5Wd;->A17(Ljava/lang/Object;)Ljava/util/List;

    .line 1539
    .line 1540
    .line 1541
    move-result-object v0

    .line 1542
    return-object v0

    .line 1543
    :pswitch_29
    check-cast v8, LX/KYH;

    .line 1544
    .line 1545
    iget-object v0, v8, LX/KYH;->A01:Ljava/lang/Object;

    .line 1546
    .line 1547
    if-eqz v0, :cond_1b

    .line 1548
    .line 1549
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1550
    .line 1551
    .line 1552
    move-result-object v0

    .line 1553
    if-nez v0, :cond_1e

    .line 1554
    .line 1555
    :cond_1b
    iget-object v9, v8, LX/KYH;->A00:LX/LqH;

    .line 1556
    .line 1557
    if-nez v9, :cond_1c

    .line 1558
    .line 1559
    const-string v0, "Error information for mutation is not available."

    .line 1560
    .line 1561
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1562
    .line 1563
    .line 1564
    move-result-object v0

    .line 1565
    throw v0

    .line 1566
    :catchall_2
    move-exception v9

    .line 1567
    monitor-exit v1

    .line 1568
    :cond_1c
    throw v9

    .line 1569
    :cond_1d
    const-string v0, ":"

    .line 1570
    .line 1571
    invoke-static {v0, v2}, LX/92o;->A0k(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 1572
    .line 1573
    .line 1574
    move-result-object v0

    .line 1575
    :cond_1e
    return-object v0

    .line 1576
    :pswitch_2a
    invoke-static {v8, v5}, LX/FnF;->A0j(Ljava/lang/Object;Lkotlin/jvm/internal/KtLambdaShape61S0100000_I1_1;)Ljava/lang/Object;

    .line 1577
    .line 1578
    .line 1579
    move-result-object v0

    .line 1580
    check-cast v0, LX/JGE;

    .line 1581
    .line 1582
    iget-object v0, v0, LX/JGE;->A09:LX/JGi;

    .line 1583
    .line 1584
    if-eqz v0, :cond_2d

    .line 1585
    .line 1586
    iget-object v0, v0, LX/JGi;->A08:LX/3BO;

    .line 1587
    .line 1588
    goto :goto_f

    .line 1589
    :pswitch_2b
    invoke-static {v8, v5}, LX/FnF;->A0j(Ljava/lang/Object;Lkotlin/jvm/internal/KtLambdaShape61S0100000_I1_1;)Ljava/lang/Object;

    .line 1590
    .line 1591
    .line 1592
    move-result-object v0

    .line 1593
    check-cast v0, LX/JGE;

    .line 1594
    .line 1595
    iget-object v0, v0, LX/JGE;->A09:LX/JGi;

    .line 1596
    .line 1597
    if-eqz v0, :cond_2d

    .line 1598
    .line 1599
    iget-object v0, v0, LX/JGi;->A09:LX/3BO;

    .line 1600
    .line 1601
    :goto_f
    invoke-virtual {v0, v8}, LX/3BP;->A0B(Ljava/lang/Object;)V

    .line 1602
    .line 1603
    .line 1604
    goto/16 :goto_19

    .line 1605
    .line 1606
    :pswitch_2c
    check-cast v8, LX/4HL;

    .line 1607
    .line 1608
    invoke-static {v8, v5}, LX/FnF;->A0j(Ljava/lang/Object;Lkotlin/jvm/internal/KtLambdaShape61S0100000_I1_1;)Ljava/lang/Object;

    .line 1609
    .line 1610
    .line 1611
    move-result-object v2

    .line 1612
    check-cast v2, LX/0Vv;

    .line 1613
    .line 1614
    const/4 v0, 0x1

    .line 1615
    invoke-static {v2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 1616
    .line 1617
    .line 1618
    invoke-virtual {v8}, LX/4HL;->A03()Z

    .line 1619
    .line 1620
    .line 1621
    move-result v0

    .line 1622
    if-eqz v0, :cond_20

    .line 1623
    .line 1624
    const/4 v1, 0x0

    .line 1625
    :try_start_4
    iget-object v0, v8, LX/4HL;->A01:Ljava/lang/Object;

    .line 1626
    .line 1627
    if-eqz v0, :cond_1f

    .line 1628
    .line 1629
    invoke-interface {v2, v0}, LX/0Vv;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1630
    .line 1631
    .line 1632
    move-result-object v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 1633
    :cond_1f
    invoke-static {v1}, LX/4HL;->A00(Ljava/lang/Object;)LX/4HL;

    .line 1634
    .line 1635
    .line 1636
    move-result-object v0

    .line 1637
    goto :goto_11

    .line 1638
    :cond_20
    iget-object v0, v8, LX/4HL;->A02:Ljava/lang/Throwable;

    .line 1639
    .line 1640
    goto :goto_10

    .line 1641
    :catchall_3
    move-exception v0

    .line 1642
    :goto_10
    invoke-static {v0}, LX/4HL;->A01(Ljava/lang/Throwable;)LX/4HL;

    .line 1643
    .line 1644
    .line 1645
    move-result-object v0

    .line 1646
    :goto_11
    invoke-static {v0}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 1647
    .line 1648
    .line 1649
    return-object v0

    .line 1650
    :pswitch_2d
    check-cast v8, LX/4Gl;

    .line 1651
    .line 1652
    invoke-static {v8, v5}, LX/FnF;->A0j(Ljava/lang/Object;Lkotlin/jvm/internal/KtLambdaShape61S0100000_I1_1;)Ljava/lang/Object;

    .line 1653
    .line 1654
    .line 1655
    move-result-object v5

    .line 1656
    check-cast v5, LX/Jvi;

    .line 1657
    .line 1658
    iget-object v0, v5, LX/Jvi;->A01:LX/Ip7;

    .line 1659
    .line 1660
    const-string v7, "viewModel"

    .line 1661
    .line 1662
    const/4 v9, 0x0

    .line 1663
    if-eqz v0, :cond_25

    .line 1664
    .line 1665
    invoke-interface {v0}, LX/Ip7;->Afe()LX/3BP;

    .line 1666
    .line 1667
    .line 1668
    move-result-object v0

    .line 1669
    invoke-virtual {v0}, LX/3BP;->A02()Ljava/lang/Object;

    .line 1670
    .line 1671
    .line 1672
    move-result-object v1

    .line 1673
    const-string v6, "Required value was null."

    .line 1674
    .line 1675
    if-eqz v1, :cond_24

    .line 1676
    .line 1677
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 1678
    .line 1679
    .line 1680
    move-result-object v2

    .line 1681
    const-string v0, "ECP_SESSION_ID"

    .line 1682
    .line 1683
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1684
    .line 1685
    .line 1686
    move-result-object v12

    .line 1687
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 1688
    .line 1689
    .line 1690
    move-result-object v2

    .line 1691
    const-string v0, "ECP_PRODUCT_ID"

    .line 1692
    .line 1693
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1694
    .line 1695
    .line 1696
    move-result-object v13

    .line 1697
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 1698
    .line 1699
    .line 1700
    move-result-object v2

    .line 1701
    const-string v0, "ECP_CLIENT_RECEIVER_ID"

    .line 1702
    .line 1703
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1704
    .line 1705
    .line 1706
    move-result-object v14

    .line 1707
    iget-object v11, v5, LX/Jvi;->A03:Lcom/fbpay/logging/LoggingContext;

    .line 1708
    .line 1709
    if-nez v11, :cond_21

    .line 1710
    .line 1711
    const-string v0, "loggingContext"

    .line 1712
    .line 1713
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 1714
    .line 1715
    .line 1716
    throw v9

    .line 1717
    :cond_21
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 1718
    .line 1719
    .line 1720
    move-result-object v2

    .line 1721
    const/16 v0, 0x24

    .line 1722
    .line 1723
    invoke-static {v0}, LX/IzI;->A00(I)Ljava/lang/String;

    .line 1724
    .line 1725
    .line 1726
    move-result-object v0

    .line 1727
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 1728
    .line 1729
    .line 1730
    move-result-object v10

    .line 1731
    if-eqz v10, :cond_24

    .line 1732
    .line 1733
    check-cast v10, LX/KGb;

    .line 1734
    .line 1735
    const/16 v16, 0x50

    .line 1736
    .line 1737
    move-object v15, v9

    .line 1738
    invoke-static/range {v9 .. v16}, LX/L3U;->A01(LX/KGb;LX/KGb;Lcom/fbpay/logging/LoggingContext;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Landroid/os/Bundle;

    .line 1739
    .line 1740
    .line 1741
    move-result-object v4

    .line 1742
    sget-object v0, LX/KGd;->A02:LX/KGd;

    .line 1743
    .line 1744
    const-string v3, "viewContext"

    .line 1745
    .line 1746
    iget-object v2, v5, LX/Jvi;->A01:LX/Ip7;

    .line 1747
    .line 1748
    if-ne v1, v0, :cond_22

    .line 1749
    .line 1750
    if-eqz v2, :cond_25

    .line 1751
    .line 1752
    iget-object v1, v5, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    .line 1753
    .line 1754
    if-eqz v1, :cond_24

    .line 1755
    .line 1756
    iget-object v0, v5, LX/Jvi;->A00:Landroid/view/ContextThemeWrapper;

    .line 1757
    .line 1758
    if-eqz v0, :cond_23

    .line 1759
    .line 1760
    invoke-interface {v2, v4, v0, v1, v8}, LX/Ip7;->Bvd(Landroid/os/Bundle;Landroid/view/ContextThemeWrapper;Landroidx/fragment/app/Fragment;LX/4Gl;)V

    .line 1761
    .line 1762
    .line 1763
    goto/16 :goto_19

    .line 1764
    .line 1765
    :cond_22
    if-eqz v2, :cond_25

    .line 1766
    .line 1767
    iget-object v1, v5, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    .line 1768
    .line 1769
    if-eqz v1, :cond_24

    .line 1770
    .line 1771
    iget-object v0, v5, LX/Jvi;->A00:Landroid/view/ContextThemeWrapper;

    .line 1772
    .line 1773
    if-eqz v0, :cond_23

    .line 1774
    .line 1775
    invoke-interface {v2, v4, v0, v1, v8}, LX/Ip7;->AGu(Landroid/os/Bundle;Landroid/view/ContextThemeWrapper;Landroidx/fragment/app/Fragment;LX/4Gl;)V

    .line 1776
    .line 1777
    .line 1778
    goto/16 :goto_19

    .line 1779
    .line 1780
    :cond_23
    invoke-static {v3}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 1781
    .line 1782
    .line 1783
    throw v9

    .line 1784
    :cond_24
    invoke-static {v6}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1785
    .line 1786
    .line 1787
    move-result-object v9

    .line 1788
    throw v9

    .line 1789
    :cond_25
    invoke-static {v7}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 1790
    .line 1791
    .line 1792
    throw v9

    .line 1793
    :pswitch_2e
    check-cast v8, LX/4Gl;

    .line 1794
    .line 1795
    invoke-static {v8, v5}, LX/FnF;->A0j(Ljava/lang/Object;Lkotlin/jvm/internal/KtLambdaShape61S0100000_I1_1;)Ljava/lang/Object;

    .line 1796
    .line 1797
    .line 1798
    move-result-object v5

    .line 1799
    check-cast v5, LX/Jvi;

    .line 1800
    .line 1801
    iget-object v4, v5, LX/Jvi;->A01:LX/Ip7;

    .line 1802
    .line 1803
    if-eqz v4, :cond_2d

    .line 1804
    .line 1805
    iget-object v3, v5, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    .line 1806
    .line 1807
    const-string v6, "Required value was null."

    .line 1808
    .line 1809
    if-eqz v3, :cond_29

    .line 1810
    .line 1811
    iget-object v2, v5, LX/Jvi;->A00:Landroid/view/ContextThemeWrapper;

    .line 1812
    .line 1813
    if-nez v2, :cond_26

    .line 1814
    .line 1815
    const-string v0, "viewContext"

    .line 1816
    .line 1817
    goto/16 :goto_12

    .line 1818
    .line 1819
    :cond_26
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 1820
    .line 1821
    .line 1822
    move-result-object v1

    .line 1823
    const-string v0, "ECP_SESSION_ID"

    .line 1824
    .line 1825
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1826
    .line 1827
    .line 1828
    move-result-object v12

    .line 1829
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 1830
    .line 1831
    .line 1832
    move-result-object v1

    .line 1833
    const-string v0, "ECP_PRODUCT_ID"

    .line 1834
    .line 1835
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1836
    .line 1837
    .line 1838
    move-result-object v13

    .line 1839
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 1840
    .line 1841
    .line 1842
    move-result-object v1

    .line 1843
    const-string v0, "ECP_CLIENT_RECEIVER_ID"

    .line 1844
    .line 1845
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1846
    .line 1847
    .line 1848
    move-result-object v14

    .line 1849
    iget-object v11, v5, LX/Jvi;->A03:Lcom/fbpay/logging/LoggingContext;

    .line 1850
    .line 1851
    if-nez v11, :cond_27

    .line 1852
    .line 1853
    const-string v0, "loggingContext"

    .line 1854
    .line 1855
    goto/16 :goto_12

    .line 1856
    .line 1857
    :cond_27
    const/4 v9, 0x0

    .line 1858
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 1859
    .line 1860
    .line 1861
    move-result-object v1

    .line 1862
    const/16 v0, 0x24

    .line 1863
    .line 1864
    invoke-static {v0}, LX/IzI;->A00(I)Ljava/lang/String;

    .line 1865
    .line 1866
    .line 1867
    move-result-object v0

    .line 1868
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 1869
    .line 1870
    .line 1871
    move-result-object v10

    .line 1872
    if-eqz v10, :cond_28

    .line 1873
    .line 1874
    check-cast v10, LX/KGb;

    .line 1875
    .line 1876
    const/16 v16, 0x10

    .line 1877
    .line 1878
    const-string v15, "selectionContentRequestKey"

    .line 1879
    .line 1880
    invoke-static/range {v9 .. v16}, LX/L3U;->A01(LX/KGb;LX/KGb;Lcom/fbpay/logging/LoggingContext;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Landroid/os/Bundle;

    .line 1881
    .line 1882
    .line 1883
    move-result-object v0

    .line 1884
    invoke-interface {v4, v0, v2, v3, v8}, LX/Ip7;->Bvd(Landroid/os/Bundle;Landroid/view/ContextThemeWrapper;Landroidx/fragment/app/Fragment;LX/4Gl;)V

    .line 1885
    .line 1886
    .line 1887
    goto/16 :goto_19

    .line 1888
    .line 1889
    :cond_28
    invoke-static {v6}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1890
    .line 1891
    .line 1892
    move-result-object v0

    .line 1893
    throw v0

    .line 1894
    :cond_29
    invoke-static {v6}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1895
    .line 1896
    .line 1897
    move-result-object v0

    .line 1898
    throw v0

    .line 1899
    :pswitch_2f
    check-cast v8, Landroid/util/SparseArray;

    .line 1900
    .line 1901
    invoke-static {v8, v5}, LX/FnF;->A0j(Ljava/lang/Object;Lkotlin/jvm/internal/KtLambdaShape61S0100000_I1_1;)Ljava/lang/Object;

    .line 1902
    .line 1903
    .line 1904
    move-result-object v2

    .line 1905
    check-cast v2, LX/Jvj;

    .line 1906
    .line 1907
    const/4 v14, 0x2

    .line 1908
    invoke-static {}, LX/2bz;->A00()LX/4GM;

    .line 1909
    .line 1910
    .line 1911
    iget-object v1, v2, LX/Jvj;->A07:Lcom/facebookpay/expresscheckout/models/ECPLaunchParams;

    .line 1912
    .line 1913
    const-string v0, "ecpLaunchParams"

    .line 1914
    .line 1915
    if-eqz v1, :cond_2a

    .line 1916
    .line 1917
    iget-object v11, v1, Lcom/facebookpay/expresscheckout/models/ECPLaunchParams;->A0B:Ljava/lang/String;

    .line 1918
    .line 1919
    iget-object v0, v1, Lcom/facebookpay/expresscheckout/models/ECPLaunchParams;->A04:Lcom/facebookpay/expresscheckout/models/PaymentConfiguration;

    .line 1920
    .line 1921
    iget-object v12, v0, Lcom/facebookpay/expresscheckout/models/PaymentConfiguration;->A03:Ljava/lang/String;

    .line 1922
    .line 1923
    iget-object v0, v1, Lcom/facebookpay/expresscheckout/models/ECPLaunchParams;->A05:Lcom/facebookpay/expresscheckout/models/PaymentRequestInfo;

    .line 1924
    .line 1925
    iget-object v13, v0, Lcom/facebookpay/expresscheckout/models/PaymentRequestInfo;->A01:Ljava/lang/String;

    .line 1926
    .line 1927
    if-eqz v13, :cond_2c

    .line 1928
    .line 1929
    iget-object v10, v2, LX/Jvj;->A0A:Lcom/fbpay/logging/LoggingContext;

    .line 1930
    .line 1931
    if-nez v10, :cond_2b

    .line 1932
    .line 1933
    const-string v0, "loggingContext"

    .line 1934
    .line 1935
    :cond_2a
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 1936
    .line 1937
    .line 1938
    const/4 v9, 0x0

    .line 1939
    throw v9

    .line 1940
    :cond_2b
    const/4 v9, 0x0

    .line 1941
    const/16 v0, 0x46

    .line 1942
    .line 1943
    invoke-static {v0}, LX/IzI;->A00(I)Ljava/lang/String;

    .line 1944
    .line 1945
    .line 1946
    move-result-object v1

    .line 1947
    invoke-static {}, LX/2bz;->A00()LX/4GM;

    .line 1948
    .line 1949
    .line 1950
    move-result-object v0

    .line 1951
    iget-object v7, v0, LX/4GM;->A09:LX/4GW;

    .line 1952
    .line 1953
    invoke-static {v7, v1}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1954
    .line 1955
    .line 1956
    invoke-interface/range {v7 .. v14}, LX/4GU;->AMN(Landroid/util/SparseArray;Lcom/facebookpay/otc/models/OtcInput;Lcom/fbpay/logging/LoggingContext;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/3BP;

    .line 1957
    .line 1958
    .line 1959
    goto/16 :goto_19

    .line 1960
    .line 1961
    :cond_2c
    invoke-static {}, LX/5Wd;->A0c()Ljava/lang/IllegalStateException;

    .line 1962
    .line 1963
    .line 1964
    move-result-object v9

    .line 1965
    throw v9

    .line 1966
    :pswitch_30
    check-cast v8, LX/Iqa;

    .line 1967
    .line 1968
    invoke-static {v8}, LX/4GY;->A04(LX/Iqa;)Ljava/lang/Throwable;

    .line 1969
    .line 1970
    .line 1971
    move-result-object v0

    .line 1972
    return-object v0

    .line 1973
    :pswitch_31
    invoke-static {v8}, LX/5Wd;->A1Z(Ljava/lang/Object;)Z

    .line 1974
    .line 1975
    .line 1976
    move-result v4

    .line 1977
    iget-object v3, v5, Lkotlin/jvm/internal/KtLambdaShape61S0100000_I1_1;->A00:Ljava/lang/Object;

    .line 1978
    .line 1979
    check-cast v3, LX/JHH;

    .line 1980
    .line 1981
    invoke-virtual {v3}, LX/JHH;->A07()Z

    .line 1982
    .line 1983
    .line 1984
    move-result v0

    .line 1985
    if-eqz v0, :cond_3c

    .line 1986
    .line 1987
    iget-object v2, v3, LX/JHH;->A02:LX/47Q;

    .line 1988
    .line 1989
    invoke-static {}, LX/5Wd;->A0a()Ljava/lang/Boolean;

    .line 1990
    .line 1991
    .line 1992
    move-result-object v1

    .line 1993
    const/16 v0, 0xb0

    .line 1994
    .line 1995
    invoke-static {v0}, LX/IzI;->A00(I)Ljava/lang/String;

    .line 1996
    .line 1997
    .line 1998
    move-result-object v0

    .line 1999
    invoke-virtual {v2, v0, v1}, LX/47Q;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2000
    .line 2001
    .line 2002
    invoke-virtual {v3, v4}, LX/JHH;->A06(Z)V

    .line 2003
    .line 2004
    .line 2005
    goto/16 :goto_19

    .line 2006
    .line 2007
    :pswitch_32
    invoke-static {v8}, LX/5Wd;->A1Z(Ljava/lang/Object;)Z

    .line 2008
    .line 2009
    .line 2010
    move-result v0

    .line 2011
    iget-object v1, v5, Lkotlin/jvm/internal/KtLambdaShape61S0100000_I1_1;->A00:Ljava/lang/Object;

    .line 2012
    .line 2013
    check-cast v1, LX/GQD;

    .line 2014
    .line 2015
    if-eqz v0, :cond_3c

    .line 2016
    .line 2017
    invoke-static {}, LX/2bz;->A0D()LX/Ko8;

    .line 2018
    .line 2019
    .line 2020
    move-result-object v0

    .line 2021
    invoke-virtual {v0}, LX/Ko8;->A08()LX/HPJ;

    .line 2022
    .line 2023
    .line 2024
    invoke-static {v1}, LX/GQD;->A00(LX/GQD;)V

    .line 2025
    .line 2026
    .line 2027
    goto/16 :goto_19

    .line 2028
    .line 2029
    :pswitch_33
    check-cast v8, LX/4Gl;

    .line 2030
    .line 2031
    invoke-static {v8, v5}, LX/FnF;->A0j(Ljava/lang/Object;Lkotlin/jvm/internal/KtLambdaShape61S0100000_I1_1;)Ljava/lang/Object;

    .line 2032
    .line 2033
    .line 2034
    move-result-object v0

    .line 2035
    check-cast v0, LX/JCV;

    .line 2036
    .line 2037
    iget-object v1, v0, LX/JCV;->A01:LX/JuR;

    .line 2038
    .line 2039
    if-eqz v1, :cond_2d

    .line 2040
    .line 2041
    iget-object v0, v8, LX/4Gl;->A01:Ljava/lang/Object;

    .line 2042
    .line 2043
    check-cast v0, Lcom/facebookpay/common/recyclerview/adapteritems/BaseCheckoutItem;

    .line 2044
    .line 2045
    invoke-virtual {v1, v0}, LX/JuR;->A0K(Lcom/facebookpay/common/recyclerview/adapteritems/BaseCheckoutItem;)V

    .line 2046
    .line 2047
    .line 2048
    goto/16 :goto_19

    .line 2049
    .line 2050
    :cond_2d
    const-string v0, "viewModel"

    .line 2051
    .line 2052
    goto :goto_12

    .line 2053
    :pswitch_34
    iget-object v1, v5, Lkotlin/jvm/internal/KtLambdaShape61S0100000_I1_1;->A00:Ljava/lang/Object;

    .line 2054
    .line 2055
    check-cast v1, LX/Jvk;

    .line 2056
    .line 2057
    iget-object v0, v1, LX/Jvk;->A0F:LX/JHL;

    .line 2058
    .line 2059
    if-nez v0, :cond_2e

    .line 2060
    .line 2061
    const-string v0, "nuxViewModel"

    .line 2062
    .line 2063
    :goto_12
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 2064
    .line 2065
    .line 2066
    const/4 v0, 0x0

    .line 2067
    throw v0

    .line 2068
    :cond_2e
    iget-object v0, v0, LX/JHL;->A0E:LX/JHH;

    .line 2069
    .line 2070
    iget-object v0, v0, LX/JHH;->A03:LX/0Vv;

    .line 2071
    .line 2072
    invoke-interface {v0, v8}, LX/0Vv;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2073
    .line 2074
    .line 2075
    const/16 v0, 0x4b

    .line 2076
    .line 2077
    invoke-static {v0}, LX/IzI;->A00(I)Ljava/lang/String;

    .line 2078
    .line 2079
    .line 2080
    move-result-object v0

    .line 2081
    invoke-static {v1, v0}, LX/Jvk;->A05(LX/Jvk;Ljava/lang/String;)V

    .line 2082
    .line 2083
    .line 2084
    goto/16 :goto_19

    .line 2085
    .line 2086
    :pswitch_35
    check-cast v8, LX/Iqa;

    .line 2087
    .line 2088
    invoke-static {v8}, LX/4Ga;->A01(LX/Iqa;)Ljava/lang/Throwable;

    .line 2089
    .line 2090
    .line 2091
    move-result-object v0

    .line 2092
    return-object v0

    .line 2093
    :pswitch_36
    check-cast v8, Ljava/lang/Throwable;

    .line 2094
    .line 2095
    invoke-static {v8, v5}, LX/FnF;->A0j(Ljava/lang/Object;Lkotlin/jvm/internal/KtLambdaShape61S0100000_I1_1;)Ljava/lang/Object;

    .line 2096
    .line 2097
    .line 2098
    move-result-object v0

    .line 2099
    check-cast v0, LX/LWm;

    .line 2100
    .line 2101
    iget-object v0, v0, LX/LWm;->A02:LX/HBj;

    .line 2102
    .line 2103
    const-string v3, "failure_reason"

    .line 2104
    .line 2105
    const v2, 0x39a33568

    .line 2106
    .line 2107
    .line 2108
    iget-object v1, v0, LX/HBj;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 2109
    .line 2110
    invoke-virtual {v8}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 2111
    .line 2112
    .line 2113
    move-result-object v0

    .line 2114
    if-eqz v0, :cond_2f

    .line 2115
    .line 2116
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 2117
    .line 2118
    .line 2119
    move-result-object v0

    .line 2120
    if-nez v0, :cond_30

    .line 2121
    .line 2122
    :cond_2f
    invoke-virtual {v8}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 2123
    .line 2124
    .line 2125
    move-result-object v0

    .line 2126
    :cond_30
    invoke-interface {v1, v2, v3, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 2127
    .line 2128
    .line 2129
    const/4 v0, 0x3

    .line 2130
    invoke-interface {v1, v2, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    .line 2131
    .line 2132
    .line 2133
    goto/16 :goto_19

    .line 2134
    .line 2135
    :pswitch_37
    check-cast v8, Landroid/view/View;

    .line 2136
    .line 2137
    invoke-static {v8, v5}, LX/FnF;->A0j(Ljava/lang/Object;Lkotlin/jvm/internal/KtLambdaShape61S0100000_I1_1;)Ljava/lang/Object;

    .line 2138
    .line 2139
    .line 2140
    move-result-object v0

    .line 2141
    check-cast v0, LX/7oa;

    .line 2142
    .line 2143
    iget-object v0, v0, LX/7oa;->A05:Landroid/view/ViewGroup;

    .line 2144
    .line 2145
    if-eqz v0, :cond_3c

    .line 2146
    .line 2147
    invoke-virtual {v0, v8}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 2148
    .line 2149
    .line 2150
    goto/16 :goto_19

    .line 2151
    .line 2152
    :pswitch_38
    check-cast v8, Ljava/lang/ref/Reference;

    .line 2153
    .line 2154
    const/4 v0, 0x0

    .line 2155
    invoke-static {v8, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2156
    .line 2157
    .line 2158
    goto/16 :goto_13

    .line 2159
    .line 2160
    :pswitch_39
    invoke-static {v8, v5}, LX/FnF;->A0j(Ljava/lang/Object;Lkotlin/jvm/internal/KtLambdaShape61S0100000_I1_1;)Ljava/lang/Object;

    .line 2161
    .line 2162
    .line 2163
    move-result-object v0

    .line 2164
    check-cast v0, LX/02S;

    .line 2165
    .line 2166
    iput-object v8, v0, LX/02S;->A00:Ljava/lang/Object;

    .line 2167
    .line 2168
    goto/16 :goto_19

    .line 2169
    .line 2170
    :pswitch_3a
    check-cast v8, LX/Ipg;

    .line 2171
    .line 2172
    invoke-static {v8, v5}, LX/FnF;->A0j(Ljava/lang/Object;Lkotlin/jvm/internal/KtLambdaShape61S0100000_I1_1;)Ljava/lang/Object;

    .line 2173
    .line 2174
    .line 2175
    move-result-object v0

    .line 2176
    check-cast v0, Ljava/util/Map;

    .line 2177
    .line 2178
    invoke-interface {v8, v0}, LX/Ipg;->DDs(Ljava/util/Map;)V

    .line 2179
    .line 2180
    .line 2181
    goto/16 :goto_19

    .line 2182
    .line 2183
    :pswitch_3b
    check-cast v8, LX/Ipg;

    .line 2184
    .line 2185
    invoke-static {v8, v5}, LX/FnF;->A0j(Ljava/lang/Object;Lkotlin/jvm/internal/KtLambdaShape61S0100000_I1_1;)Ljava/lang/Object;

    .line 2186
    .line 2187
    .line 2188
    move-result-object v0

    .line 2189
    check-cast v0, LX/KWu;

    .line 2190
    .line 2191
    invoke-interface {v8, v0}, LX/Ipg;->Cil(LX/KWu;)V

    .line 2192
    .line 2193
    .line 2194
    goto/16 :goto_19

    .line 2195
    .line 2196
    :pswitch_3c
    check-cast v8, LX/Ipg;

    .line 2197
    .line 2198
    invoke-static {v8, v5}, LX/FnF;->A0j(Ljava/lang/Object;Lkotlin/jvm/internal/KtLambdaShape61S0100000_I1_1;)Ljava/lang/Object;

    .line 2199
    .line 2200
    .line 2201
    move-result-object v0

    .line 2202
    check-cast v0, LX/KWu;

    .line 2203
    .line 2204
    invoke-interface {v8, v0}, LX/Ipg;->Cih(LX/KWu;)V

    .line 2205
    .line 2206
    .line 2207
    goto/16 :goto_19

    .line 2208
    .line 2209
    :pswitch_3d
    check-cast v8, LX/Ipg;

    .line 2210
    .line 2211
    invoke-static {v8, v5}, LX/FnF;->A0j(Ljava/lang/Object;Lkotlin/jvm/internal/KtLambdaShape61S0100000_I1_1;)Ljava/lang/Object;

    .line 2212
    .line 2213
    .line 2214
    move-result-object v0

    .line 2215
    check-cast v0, Ljava/util/Map;

    .line 2216
    .line 2217
    invoke-interface {v8, v0}, LX/Ipg;->Bhr(Ljava/util/Map;)V

    .line 2218
    .line 2219
    .line 2220
    goto/16 :goto_19

    .line 2221
    .line 2222
    :pswitch_3e
    check-cast v8, LX/Ipg;

    .line 2223
    .line 2224
    invoke-static {v8, v5}, LX/FnF;->A0j(Ljava/lang/Object;Lkotlin/jvm/internal/KtLambdaShape61S0100000_I1_1;)Ljava/lang/Object;

    .line 2225
    .line 2226
    .line 2227
    move-result-object v0

    .line 2228
    check-cast v0, Ljava/util/Map;

    .line 2229
    .line 2230
    invoke-interface {v8, v0}, LX/Ipg;->Bhq(Ljava/util/Map;)V

    .line 2231
    .line 2232
    .line 2233
    goto/16 :goto_19

    .line 2234
    .line 2235
    :pswitch_3f
    check-cast v8, LX/Ipg;

    .line 2236
    .line 2237
    invoke-static {v8, v5}, LX/FnF;->A0j(Ljava/lang/Object;Lkotlin/jvm/internal/KtLambdaShape61S0100000_I1_1;)Ljava/lang/Object;

    .line 2238
    .line 2239
    .line 2240
    move-result-object v0

    .line 2241
    check-cast v0, Ljava/util/List;

    .line 2242
    .line 2243
    invoke-interface {v8, v0}, LX/Ipg;->BSy(Ljava/util/List;)V

    .line 2244
    .line 2245
    .line 2246
    goto/16 :goto_19

    .line 2247
    .line 2248
    :pswitch_40
    check-cast v8, LX/Ipg;

    .line 2249
    .line 2250
    invoke-static {v8, v5}, LX/FnF;->A0j(Ljava/lang/Object;Lkotlin/jvm/internal/KtLambdaShape61S0100000_I1_1;)Ljava/lang/Object;

    .line 2251
    .line 2252
    .line 2253
    move-result-object v0

    .line 2254
    check-cast v0, Ljava/lang/Throwable;

    .line 2255
    .line 2256
    invoke-interface {v8, v0}, LX/Ipg;->BLn(Ljava/lang/Throwable;)Ljava/util/Map;

    .line 2257
    .line 2258
    .line 2259
    move-result-object v0

    .line 2260
    return-object v0

    .line 2261
    :pswitch_41
    check-cast v8, LX/Ipg;

    .line 2262
    .line 2263
    invoke-static {v8, v5}, LX/FnF;->A0j(Ljava/lang/Object;Lkotlin/jvm/internal/KtLambdaShape61S0100000_I1_1;)Ljava/lang/Object;

    .line 2264
    .line 2265
    .line 2266
    move-result-object v0

    .line 2267
    check-cast v0, LX/KWu;

    .line 2268
    .line 2269
    invoke-interface {v8, v0}, LX/Ipg;->B6l(LX/KWu;)Ljava/util/Map;

    .line 2270
    .line 2271
    .line 2272
    move-result-object v0

    .line 2273
    return-object v0

    .line 2274
    :pswitch_42
    check-cast v8, LX/Ipg;

    .line 2275
    .line 2276
    invoke-static {v8, v5}, LX/FnF;->A0j(Ljava/lang/Object;Lkotlin/jvm/internal/KtLambdaShape61S0100000_I1_1;)Ljava/lang/Object;

    .line 2277
    .line 2278
    .line 2279
    move-result-object v0

    .line 2280
    check-cast v0, LX/KWu;

    .line 2281
    .line 2282
    invoke-interface {v8, v0}, LX/Ipg;->AYQ(LX/KWu;)Ljava/util/Map;

    .line 2283
    .line 2284
    .line 2285
    move-result-object v0

    .line 2286
    return-object v0

    .line 2287
    :pswitch_43
    check-cast v8, LX/Ipg;

    .line 2288
    .line 2289
    invoke-static {v8, v5}, LX/FnF;->A0j(Ljava/lang/Object;Lkotlin/jvm/internal/KtLambdaShape61S0100000_I1_1;)Ljava/lang/Object;

    .line 2290
    .line 2291
    .line 2292
    move-result-object v0

    .line 2293
    check-cast v0, LX/McP;

    .line 2294
    .line 2295
    invoke-interface {v8, v0}, LX/Ipg;->AQW(LX/McP;)V

    .line 2296
    .line 2297
    .line 2298
    goto/16 :goto_19

    .line 2299
    .line 2300
    :pswitch_44
    check-cast v8, LX/E9g;

    .line 2301
    .line 2302
    iget-object v5, v8, LX/E9g;->A01:Ljava/lang/Object;

    .line 2303
    .line 2304
    check-cast v5, LX/BJU;

    .line 2305
    .line 2306
    iget-object v4, v5, LX/BJU;->A00:LX/1gE;

    .line 2307
    .line 2308
    new-instance v3, LX/Fsi;

    .line 2309
    .line 2310
    invoke-direct {v3}, LX/Fsi;-><init>()V

    .line 2311
    .line 2312
    .line 2313
    iget-object v2, v5, LX/BJU;->A01:Ljava/lang/Integer;

    .line 2314
    .line 2315
    if-eqz v2, :cond_32

    .line 2316
    .line 2317
    const-string v1, "span_size"

    .line 2318
    .line 2319
    iget-object v0, v3, LX/Fsh;->A00:Ljava/util/Map;

    .line 2320
    .line 2321
    if-nez v0, :cond_31

    .line 2322
    .line 2323
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 2324
    .line 2325
    .line 2326
    move-result-object v0

    .line 2327
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 2328
    .line 2329
    .line 2330
    move-result-object v0

    .line 2331
    iput-object v0, v3, LX/Fsh;->A00:Ljava/util/Map;

    .line 2332
    .line 2333
    :cond_31
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2334
    .line 2335
    .line 2336
    :cond_32
    iget-object v2, v5, LX/BJU;->A02:Ljava/lang/Object;

    .line 2337
    .line 2338
    const-string v1, "id"

    .line 2339
    .line 2340
    iget-object v0, v3, LX/Fsh;->A00:Ljava/util/Map;

    .line 2341
    .line 2342
    if-nez v0, :cond_33

    .line 2343
    .line 2344
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 2345
    .line 2346
    .line 2347
    move-result-object v0

    .line 2348
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 2349
    .line 2350
    .line 2351
    move-result-object v0

    .line 2352
    iput-object v0, v3, LX/Fsh;->A00:Ljava/util/Map;

    .line 2353
    .line 2354
    :cond_33
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2355
    .line 2356
    .line 2357
    iput-object v4, v3, LX/Fsi;->A00:LX/1gE;

    .line 2358
    .line 2359
    new-instance v0, LX/J3V;

    .line 2360
    .line 2361
    invoke-direct {v0, v3}, LX/J3V;-><init>(LX/Fsi;)V

    .line 2362
    .line 2363
    .line 2364
    return-object v0

    .line 2365
    :pswitch_45
    iget-object v0, v5, Lkotlin/jvm/internal/KtLambdaShape61S0100000_I1_1;->A00:Ljava/lang/Object;

    .line 2366
    .line 2367
    return-object v0

    .line 2368
    :pswitch_46
    check-cast v8, LX/HFo;

    .line 2369
    .line 2370
    invoke-static {v8, v5}, LX/FnF;->A0j(Ljava/lang/Object;Lkotlin/jvm/internal/KtLambdaShape61S0100000_I1_1;)Ljava/lang/Object;

    .line 2371
    .line 2372
    .line 2373
    move-result-object v1

    .line 2374
    check-cast v1, LX/0Vv;

    .line 2375
    .line 2376
    iget-object v0, v8, LX/HFo;->A01:Ljava/lang/Exception;

    .line 2377
    .line 2378
    invoke-static {v0}, LX/02K;->A04(Ljava/lang/Object;)V

    .line 2379
    .line 2380
    .line 2381
    invoke-interface {v1, v0}, LX/0Vv;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2382
    .line 2383
    .line 2384
    goto/16 :goto_19

    .line 2385
    .line 2386
    :pswitch_47
    check-cast v8, Ljava/io/Closeable;

    .line 2387
    .line 2388
    const/4 v0, 0x0

    .line 2389
    invoke-static {v8, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2390
    .line 2391
    .line 2392
    sget-object v1, LX/Kwo;->A02:LX/Kwo;

    .line 2393
    .line 2394
    iget-object v0, v5, Lkotlin/jvm/internal/KtLambdaShape61S0100000_I1_1;->A00:Ljava/lang/Object;

    .line 2395
    .line 2396
    check-cast v0, LX/J7r;

    .line 2397
    .line 2398
    invoke-virtual {v1, v0}, LX/Kwo;->A00(LX/J7r;)V

    .line 2399
    .line 2400
    .line 2401
    :try_start_5
    invoke-interface {v8}, Ljava/io/Closeable;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    .line 2402
    .line 2403
    .line 2404
    :catch_0
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 2405
    .line 2406
    return-object v0

    .line 2407
    :pswitch_48
    check-cast v8, LX/HhE;

    .line 2408
    .line 2409
    const/4 v2, 0x0

    .line 2410
    invoke-static {v8, v2}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2411
    .line 2412
    .line 2413
    iget-object v1, v8, LX/HhE;->A03:Ljava/lang/Object;

    .line 2414
    .line 2415
    check-cast v1, Landroid/view/View;

    .line 2416
    .line 2417
    invoke-virtual {v1}, Landroid/view/View;->isShown()Z

    .line 2418
    .line 2419
    .line 2420
    move-result v0

    .line 2421
    if-eqz v0, :cond_3a

    .line 2422
    .line 2423
    invoke-virtual {v1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 2424
    .line 2425
    .line 2426
    move-result v0

    .line 2427
    if-eqz v0, :cond_3a

    .line 2428
    .line 2429
    iget-object v0, v5, Lkotlin/jvm/internal/KtLambdaShape61S0100000_I1_1;->A00:Ljava/lang/Object;

    .line 2430
    .line 2431
    check-cast v0, LX/0Vv;

    .line 2432
    .line 2433
    invoke-interface {v0, v8}, LX/0Vv;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2434
    .line 2435
    .line 2436
    goto/16 :goto_16

    .line 2437
    .line 2438
    :pswitch_49
    check-cast v8, LX/HhE;

    .line 2439
    .line 2440
    const/4 v4, 0x0

    .line 2441
    invoke-static {v8, v4}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2442
    .line 2443
    .line 2444
    instance-of v0, v8, LX/Ipt;

    .line 2445
    .line 2446
    if-eqz v0, :cond_3c

    .line 2447
    .line 2448
    move-object v0, v8

    .line 2449
    check-cast v0, LX/Ipt;

    .line 2450
    .line 2451
    invoke-interface {v0}, LX/Ipt;->Atg()Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0110000_I1;

    .line 2452
    .line 2453
    .line 2454
    move-result-object v0

    .line 2455
    iget-object v3, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0110000_I1;->A00:Ljava/lang/Object;

    .line 2456
    .line 2457
    check-cast v3, Landroid/graphics/Rect;

    .line 2458
    .line 2459
    iget-object v2, v5, Lkotlin/jvm/internal/KtLambdaShape61S0100000_I1_1;->A00:Ljava/lang/Object;

    .line 2460
    .line 2461
    check-cast v2, LX/Bes;

    .line 2462
    .line 2463
    iget-object v0, v8, LX/HhE;->A05:LX/01o;

    .line 2464
    .line 2465
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 2466
    .line 2467
    .line 2468
    move-result-object v1

    .line 2469
    invoke-static {v1, v3}, LX/92n;->A1P(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2470
    .line 2471
    .line 2472
    iget-object v0, v2, LX/Bes;->A00:Ljava/util/Map;

    .line 2473
    .line 2474
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2475
    .line 2476
    .line 2477
    move-result-object v2

    .line 2478
    if-nez v2, :cond_34

    .line 2479
    .line 2480
    new-instance v2, LX/HFj;

    .line 2481
    .line 2482
    invoke-direct {v2}, LX/HFj;-><init>()V

    .line 2483
    .line 2484
    .line 2485
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2486
    .line 2487
    .line 2488
    :cond_34
    check-cast v2, LX/HFj;

    .line 2489
    .line 2490
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    .line 2491
    .line 2492
    .line 2493
    move-result v1

    .line 2494
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    .line 2495
    .line 2496
    .line 2497
    move-result v0

    .line 2498
    mul-int/2addr v1, v0

    .line 2499
    invoke-static {v4, v1}, Ljava/lang/Math;->max(II)I

    .line 2500
    .line 2501
    .line 2502
    move-result v1

    .line 2503
    iget v0, v2, LX/HFj;->A00:I

    .line 2504
    .line 2505
    add-int/lit8 v0, v0, 0x1

    .line 2506
    .line 2507
    iput v0, v2, LX/HFj;->A00:I

    .line 2508
    .line 2509
    iget v0, v2, LX/HFj;->A01:I

    .line 2510
    .line 2511
    add-int/2addr v0, v1

    .line 2512
    iput v0, v2, LX/HFj;->A01:I

    .line 2513
    .line 2514
    goto/16 :goto_19

    .line 2515
    .line 2516
    :pswitch_4a
    check-cast v8, Ljava/lang/String;

    .line 2517
    .line 2518
    const-string v1, "null cannot be cast to non-null type kotlin.String"

    .line 2519
    .line 2520
    invoke-static {v8, v1}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2521
    .line 2522
    .line 2523
    iget-object v0, v5, Lkotlin/jvm/internal/KtLambdaShape61S0100000_I1_1;->A00:Ljava/lang/Object;

    .line 2524
    .line 2525
    check-cast v0, Lorg/json/JSONObject;

    .line 2526
    .line 2527
    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 2528
    .line 2529
    .line 2530
    move-result-object v0

    .line 2531
    invoke-static {v0, v1}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2532
    .line 2533
    .line 2534
    invoke-static {v8, v0}, LX/5Wd;->A1A(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 2535
    .line 2536
    .line 2537
    move-result-object v0

    .line 2538
    return-object v0

    .line 2539
    :pswitch_4b
    check-cast v8, Ljava/lang/String;

    .line 2540
    .line 2541
    iget-object v1, v5, Lkotlin/jvm/internal/KtLambdaShape61S0100000_I1_1;->A00:Ljava/lang/Object;

    .line 2542
    .line 2543
    check-cast v1, Lorg/json/JSONObject;

    .line 2544
    .line 2545
    const-string v0, "null cannot be cast to non-null type kotlin.String"

    .line 2546
    .line 2547
    invoke-static {v8, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2548
    .line 2549
    .line 2550
    invoke-virtual {v1, v8}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 2551
    .line 2552
    .line 2553
    move-result-object v0

    .line 2554
    instance-of v0, v0, Ljava/lang/String;

    .line 2555
    .line 2556
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2557
    .line 2558
    .line 2559
    move-result-object v0

    .line 2560
    return-object v0

    .line 2561
    :pswitch_4c
    check-cast v8, Ljava/lang/Throwable;

    .line 2562
    .line 2563
    if-nez v8, :cond_35

    .line 2564
    .line 2565
    iget-object v0, v5, Lkotlin/jvm/internal/KtLambdaShape61S0100000_I1_1;->A00:Ljava/lang/Object;

    .line 2566
    .line 2567
    check-cast v0, LX/HxJ;

    .line 2568
    .line 2569
    iget-object v0, v0, LX/HxJ;->A00:LX/2F4;

    .line 2570
    .line 2571
    invoke-virtual {v0}, LX/2F5;->isDone()Z

    .line 2572
    .line 2573
    .line 2574
    move-result v0

    .line 2575
    if-nez v0, :cond_3c

    .line 2576
    .line 2577
    const-string v0, "Failed requirement."

    .line 2578
    .line 2579
    invoke-static {v0}, LX/5Wd;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 2580
    .line 2581
    .line 2582
    move-result-object v0

    .line 2583
    throw v0

    .line 2584
    :cond_35
    instance-of v1, v8, Ljava/util/concurrent/CancellationException;

    .line 2585
    .line 2586
    iget-object v0, v5, Lkotlin/jvm/internal/KtLambdaShape61S0100000_I1_1;->A00:Ljava/lang/Object;

    .line 2587
    .line 2588
    check-cast v0, LX/HxJ;

    .line 2589
    .line 2590
    if-eqz v1, :cond_36

    .line 2591
    .line 2592
    iget-object v1, v0, LX/HxJ;->A00:LX/2F4;

    .line 2593
    .line 2594
    const/4 v0, 0x1

    .line 2595
    invoke-virtual {v1, v0}, LX/2F5;->cancel(Z)Z

    .line 2596
    .line 2597
    .line 2598
    goto/16 :goto_19

    .line 2599
    .line 2600
    :cond_36
    iget-object v1, v0, LX/HxJ;->A00:LX/2F4;

    .line 2601
    .line 2602
    invoke-virtual {v8}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 2603
    .line 2604
    .line 2605
    move-result-object v0

    .line 2606
    if-eqz v0, :cond_37

    .line 2607
    .line 2608
    move-object v8, v0

    .line 2609
    :cond_37
    invoke-virtual {v1, v8}, LX/2F5;->A08(Ljava/lang/Throwable;)V

    .line 2610
    .line 2611
    .line 2612
    goto/16 :goto_19

    .line 2613
    .line 2614
    :pswitch_4d
    iget-object v1, v5, Lkotlin/jvm/internal/KtLambdaShape61S0100000_I1_1;->A00:Ljava/lang/Object;

    .line 2615
    .line 2616
    check-cast v1, LX/1Lj;

    .line 2617
    .line 2618
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 2619
    .line 2620
    invoke-virtual {v1, v0}, LX/1Lj;->resumeWith(Ljava/lang/Object;)V

    .line 2621
    .line 2622
    .line 2623
    return-object v0

    .line 2624
    :pswitch_4e
    check-cast v8, Ljava/lang/ref/Reference;

    .line 2625
    .line 2626
    const/4 v0, 0x0

    .line 2627
    invoke-static {v8, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2628
    .line 2629
    .line 2630
    invoke-virtual {v8}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 2631
    .line 2632
    .line 2633
    move-result-object v0

    .line 2634
    if-eqz v0, :cond_39

    .line 2635
    .line 2636
    :goto_13
    invoke-virtual {v8}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 2637
    .line 2638
    .line 2639
    move-result-object v1

    .line 2640
    iget-object v0, v5, Lkotlin/jvm/internal/KtLambdaShape61S0100000_I1_1;->A00:Ljava/lang/Object;

    .line 2641
    .line 2642
    if-ne v1, v0, :cond_3b

    .line 2643
    .line 2644
    goto/16 :goto_16

    .line 2645
    .line 2646
    :pswitch_4f
    iget-object v1, v5, Lkotlin/jvm/internal/KtLambdaShape61S0100000_I1_1;->A00:Ljava/lang/Object;

    .line 2647
    .line 2648
    check-cast v1, LX/1d8;

    .line 2649
    .line 2650
    const/4 v0, 0x0

    .line 2651
    invoke-interface {v1, v0}, LX/1d8;->AHs(Ljava/lang/Throwable;)Z

    .line 2652
    .line 2653
    .line 2654
    goto/16 :goto_19

    .line 2655
    .line 2656
    :pswitch_50
    iget-object v0, v5, Lkotlin/jvm/internal/KtLambdaShape61S0100000_I1_1;->A00:Ljava/lang/Object;

    .line 2657
    .line 2658
    check-cast v0, LX/HLR;

    .line 2659
    .line 2660
    iget-object v1, v0, LX/HLR;->A03:LX/1TB;

    .line 2661
    .line 2662
    const/4 v0, 0x0

    .line 2663
    invoke-interface {v1, v0}, LX/1TB;->DAn(Ljava/lang/Object;)Z

    .line 2664
    .line 2665
    .line 2666
    goto/16 :goto_19

    .line 2667
    .line 2668
    :pswitch_51
    const/4 v4, 0x0

    .line 2669
    invoke-static {v8, v4}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2670
    .line 2671
    .line 2672
    iget-object v3, v5, Lkotlin/jvm/internal/KtLambdaShape61S0100000_I1_1;->A00:Ljava/lang/Object;

    .line 2673
    .line 2674
    check-cast v3, Ljava/util/List;

    .line 2675
    .line 2676
    invoke-static {v3, v4}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2677
    .line 2678
    .line 2679
    invoke-static {v3}, LX/Chc;->A0L(Ljava/util/List;)I

    .line 2680
    .line 2681
    .line 2682
    move-result v2

    .line 2683
    if-ltz v2, :cond_3c

    .line 2684
    .line 2685
    const/4 v1, 0x0

    .line 2686
    :goto_14
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2687
    .line 2688
    .line 2689
    move-result-object v0

    .line 2690
    check-cast v0, LX/3k2;

    .line 2691
    .line 2692
    invoke-static {v0, v4, v4}, LX/FwF;->A03(LX/3k2;II)V

    .line 2693
    .line 2694
    .line 2695
    if-eq v1, v2, :cond_3c

    .line 2696
    .line 2697
    add-int/lit8 v1, v1, 0x1

    .line 2698
    .line 2699
    goto :goto_14

    .line 2700
    :pswitch_52
    const/4 v1, 0x0

    .line 2701
    invoke-static {v8, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2702
    .line 2703
    .line 2704
    iget-object v0, v5, Lkotlin/jvm/internal/KtLambdaShape61S0100000_I1_1;->A00:Ljava/lang/Object;

    .line 2705
    .line 2706
    check-cast v0, LX/3k2;

    .line 2707
    .line 2708
    invoke-static {v0, v1, v1}, LX/FwF;->A03(LX/3k2;II)V

    .line 2709
    .line 2710
    .line 2711
    goto/16 :goto_19

    .line 2712
    .line 2713
    :pswitch_53
    check-cast v8, LX/FwE;

    .line 2714
    .line 2715
    iget-wide v2, v8, LX/FwE;->A00:J

    .line 2716
    .line 2717
    iget-object v1, v5, Lkotlin/jvm/internal/KtLambdaShape61S0100000_I1_1;->A00:Ljava/lang/Object;

    .line 2718
    .line 2719
    check-cast v1, LX/G3E;

    .line 2720
    .line 2721
    new-instance v0, LX/FwE;

    .line 2722
    .line 2723
    invoke-direct {v0, v2, v3}, LX/FwE;-><init>(J)V

    .line 2724
    .line 2725
    .line 2726
    invoke-virtual {v1, v0}, LX/G3E;->setPopupContentSize-fhxjrPA(LX/FwE;)V

    .line 2727
    .line 2728
    .line 2729
    invoke-virtual {v1}, LX/G3E;->A09()V

    .line 2730
    .line 2731
    .line 2732
    goto/16 :goto_19

    .line 2733
    .line 2734
    :pswitch_54
    check-cast v8, LX/3k4;

    .line 2735
    .line 2736
    const/4 v0, 0x0

    .line 2737
    invoke-static {v8, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2738
    .line 2739
    .line 2740
    invoke-interface {v8}, LX/3k4;->B1F()LX/3k4;

    .line 2741
    .line 2742
    .line 2743
    move-result-object v1

    .line 2744
    invoke-static {v1}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 2745
    .line 2746
    .line 2747
    iget-object v0, v5, Lkotlin/jvm/internal/KtLambdaShape61S0100000_I1_1;->A00:Ljava/lang/Object;

    .line 2748
    .line 2749
    check-cast v0, LX/G3E;

    .line 2750
    .line 2751
    invoke-virtual {v0, v1}, LX/G3E;->A0A(LX/3k4;)V

    .line 2752
    .line 2753
    .line 2754
    goto/16 :goto_19

    .line 2755
    .line 2756
    :pswitch_55
    check-cast v8, LX/0Xg;

    .line 2757
    .line 2758
    invoke-static {v8, v5}, LX/FnF;->A0j(Ljava/lang/Object;Lkotlin/jvm/internal/KtLambdaShape61S0100000_I1_1;)Ljava/lang/Object;

    .line 2759
    .line 2760
    .line 2761
    move-result-object v2

    .line 2762
    check-cast v2, Landroid/view/View;

    .line 2763
    .line 2764
    invoke-virtual {v2}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 2765
    .line 2766
    .line 2767
    move-result-object v0

    .line 2768
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 2769
    .line 2770
    .line 2771
    move-result-object v1

    .line 2772
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 2773
    .line 2774
    .line 2775
    move-result-object v0

    .line 2776
    if-ne v1, v0, :cond_38

    .line 2777
    .line 2778
    invoke-interface {v8}, LX/0Xg;->invoke()Ljava/lang/Object;

    .line 2779
    .line 2780
    .line 2781
    goto/16 :goto_19

    .line 2782
    .line 2783
    :cond_38
    invoke-virtual {v2}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 2784
    .line 2785
    .line 2786
    move-result-object v1

    .line 2787
    new-instance v0, LX/IM2;

    .line 2788
    .line 2789
    invoke-direct {v0, v8}, LX/IM2;-><init>(LX/0Xg;)V

    .line 2790
    .line 2791
    .line 2792
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 2793
    .line 2794
    .line 2795
    goto/16 :goto_19

    .line 2796
    .line 2797
    :pswitch_56
    iget-object v0, v5, Lkotlin/jvm/internal/KtLambdaShape61S0100000_I1_1;->A00:Ljava/lang/Object;

    .line 2798
    .line 2799
    check-cast v0, LX/FwQ;

    .line 2800
    .line 2801
    invoke-virtual {v0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 2802
    .line 2803
    .line 2804
    move-result-object v2

    .line 2805
    iget-object v1, v0, LX/FwQ;->A0F:LX/0Xg;

    .line 2806
    .line 2807
    new-instance v0, LX/IM1;

    .line 2808
    .line 2809
    invoke-direct {v0, v1}, LX/IM1;-><init>(LX/0Xg;)V

    .line 2810
    .line 2811
    .line 2812
    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 2813
    .line 2814
    .line 2815
    goto :goto_19

    .line 2816
    :pswitch_57
    check-cast v8, LX/3j6;

    .line 2817
    .line 2818
    invoke-static {v8, v5}, LX/FnF;->A0j(Ljava/lang/Object;Lkotlin/jvm/internal/KtLambdaShape61S0100000_I1_1;)Ljava/lang/Object;

    .line 2819
    .line 2820
    .line 2821
    move-result-object v0

    .line 2822
    check-cast v0, LX/3jp;

    .line 2823
    .line 2824
    invoke-virtual {v0, v8}, LX/3jp;->CvA(LX/3j6;)V

    .line 2825
    .line 2826
    .line 2827
    goto :goto_19

    .line 2828
    :pswitch_58
    check-cast v8, LX/3jL;

    .line 2829
    .line 2830
    invoke-static {v8, v5}, LX/FnF;->A0j(Ljava/lang/Object;Lkotlin/jvm/internal/KtLambdaShape61S0100000_I1_1;)Ljava/lang/Object;

    .line 2831
    .line 2832
    .line 2833
    move-result-object v0

    .line 2834
    check-cast v0, LX/ERQ;

    .line 2835
    .line 2836
    iget v0, v0, LX/ERQ;->A00:I

    .line 2837
    .line 2838
    invoke-static {v8, v0}, LX/Cp0;->A00(LX/3jL;I)V

    .line 2839
    .line 2840
    .line 2841
    goto :goto_19

    .line 2842
    :pswitch_59
    check-cast v8, LX/3jp;

    .line 2843
    .line 2844
    const/4 v0, 0x0

    .line 2845
    invoke-static {v8, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2846
    .line 2847
    .line 2848
    invoke-static {v8}, LX/Hel;->A01(LX/3jp;)LX/3k1;

    .line 2849
    .line 2850
    .line 2851
    move-result-object v2

    .line 2852
    invoke-virtual {v2}, LX/3k1;->BU4()Z

    .line 2853
    .line 2854
    .line 2855
    move-result v0

    .line 2856
    if-eqz v0, :cond_3b

    .line 2857
    .line 2858
    iget-object v1, v5, Lkotlin/jvm/internal/KtLambdaShape61S0100000_I1_1;->A00:Ljava/lang/Object;

    .line 2859
    .line 2860
    invoke-static {v2}, LX/Hic;->A02(LX/3k4;)LX/3lW;

    .line 2861
    .line 2862
    .line 2863
    move-result-object v0

    .line 2864
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2865
    .line 2866
    .line 2867
    move-result v0

    .line 2868
    :goto_15
    if-nez v0, :cond_3b

    .line 2869
    .line 2870
    :cond_39
    :goto_16
    const/4 v2, 0x1

    .line 2871
    :cond_3a
    :goto_17
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2872
    .line 2873
    .line 2874
    move-result-object v0

    .line 2875
    return-object v0

    .line 2876
    :cond_3b
    const/4 v2, 0x0

    .line 2877
    goto :goto_17

    .line 2878
    :pswitch_5a
    iget-object v2, v5, Lkotlin/jvm/internal/KtLambdaShape61S0100000_I1_1;->A00:Ljava/lang/Object;

    .line 2879
    .line 2880
    const/4 v1, 0x6

    .line 2881
    new-instance v0, Lcom/facebook/redex/IDxEResultShape378S0100000_5_I1;

    .line 2882
    .line 2883
    invoke-direct {v0, v2, v1}, Lcom/facebook/redex/IDxEResultShape378S0100000_5_I1;-><init>(Ljava/lang/Object;I)V

    .line 2884
    .line 2885
    .line 2886
    return-object v0

    .line 2887
    :pswitch_5b
    const/4 v6, 0x0

    .line 2888
    invoke-static {v8, v6}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2889
    .line 2890
    .line 2891
    iget-object v5, v5, Lkotlin/jvm/internal/KtLambdaShape61S0100000_I1_1;->A00:Ljava/lang/Object;

    .line 2892
    .line 2893
    check-cast v5, Ljava/util/List;

    .line 2894
    .line 2895
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 2896
    .line 2897
    .line 2898
    move-result v4

    .line 2899
    const/4 v3, 0x0

    .line 2900
    :goto_18
    if-ge v3, v4, :cond_3c

    .line 2901
    .line 2902
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2903
    .line 2904
    .line 2905
    move-result-object v2

    .line 2906
    check-cast v2, LX/3k2;

    .line 2907
    .line 2908
    const/4 v1, 0x0

    .line 2909
    const/16 v0, 0xc

    .line 2910
    .line 2911
    invoke-static {v2, v1, v6, v6, v0}, LX/FwF;->A05(LX/3k2;LX/0Vv;III)V

    .line 2912
    .line 2913
    .line 2914
    add-int/lit8 v3, v3, 0x1

    .line 2915
    .line 2916
    goto :goto_18

    .line 2917
    :pswitch_5c
    invoke-static {v8}, LX/FnF;->A08(Ljava/lang/Object;)LX/HFW;

    .line 2918
    .line 2919
    .line 2920
    move-result-object v0

    .line 2921
    const-string v2, "onSizeChanged"

    .line 2922
    .line 2923
    iget-object v1, v0, LX/HFW;->A01:LX/Cc6;

    .line 2924
    .line 2925
    iget-object v0, v5, Lkotlin/jvm/internal/KtLambdaShape61S0100000_I1_1;->A00:Ljava/lang/Object;

    .line 2926
    .line 2927
    invoke-virtual {v1, v2, v0}, LX/Cc6;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2928
    .line 2929
    .line 2930
    :cond_3c
    :goto_19
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 2931
    .line 2932
    return-object v0

    .line 2933
    nop

    .line 2934
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_39
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_11
        :pswitch_2f
        :pswitch_34
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_13
        :pswitch_12
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
    .end packed-switch
    .line 2935
    .line 2936
    .line 2937
    .line 2938
    .line 2939
    .line 2940
    .line 2941
    .line 2942
    .line 2943
    .line 2944
    .line 2945
    .line 2946
    .line 2947
    .line 2948
    .line 2949
.end method
