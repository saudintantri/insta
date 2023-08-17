.class public Lcom/facebook/redex/IDxDelegateShape501S0100000_4_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Fev;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxDelegateShape501S0100000_4_I1;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxDelegateShape501S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final C9V(Ljava/lang/String;Ljava/util/List;ZZ)V
    .locals 14

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxDelegateShape501S0100000_4_I1;->A01:I

    .line 1
    .line 2
    move-object v9, p1

    .line 3
    move-object/from16 v10, p2

    .line 4
    .line 5
    move/from16 v13, p3

    .line 6
    .line 7
    move/from16 v12, p4

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {v10, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    iget-object v11, p0, Lcom/facebook/redex/IDxDelegateShape501S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v11, LX/CyQ;

    .line 19
    .line 20
    const/4 v9, 0x6

    .line 21
    new-instance v8, Lkotlin/jvm/internal/KtLambdaShape1S0220000_I1;

    .line 22
    .line 23
    invoke-direct/range {v8 .. v13}, Lkotlin/jvm/internal/KtLambdaShape1S0220000_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;ZZ)V

    .line 24
    .line 25
    .line 26
    invoke-static {v11, v8}, LX/CyQ;->A01(LX/CyQ;LX/0Vv;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_0
    const/4 v0, 0x0

    .line 31
    invoke-static {v10, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    iget-object v11, p0, Lcom/facebook/redex/IDxDelegateShape501S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v11, LX/CyP;

    .line 37
    .line 38
    const/4 v9, 0x5

    .line 39
    new-instance v8, Lkotlin/jvm/internal/KtLambdaShape1S0220000_I1;

    .line 40
    .line 41
    invoke-direct/range {v8 .. v13}, Lkotlin/jvm/internal/KtLambdaShape1S0220000_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;ZZ)V

    .line 42
    .line 43
    .line 44
    invoke-static {v11, v8}, LX/CyP;->A02(LX/CyP;LX/0Vv;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :pswitch_1
    const/4 v0, 0x0

    .line 49
    invoke-static {v10, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    iget-object v11, p0, Lcom/facebook/redex/IDxDelegateShape501S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v11, LX/Cxz;

    .line 55
    .line 56
    const/4 v9, 0x4

    .line 57
    new-instance v8, Lkotlin/jvm/internal/KtLambdaShape1S0220000_I1;

    .line 58
    .line 59
    invoke-direct/range {v8 .. v13}, Lkotlin/jvm/internal/KtLambdaShape1S0220000_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;ZZ)V

    .line 60
    .line 61
    .line 62
    invoke-static {v11, v8}, LX/Cxz;->A00(LX/Cxz;LX/0Vv;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :pswitch_2
    const/4 v0, 0x0

    .line 67
    invoke-static {v10, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 68
    .line 69
    .line 70
    iget-object v11, p0, Lcom/facebook/redex/IDxDelegateShape501S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v11, LX/CyO;

    .line 73
    .line 74
    const/4 v9, 0x3

    .line 75
    new-instance v8, Lkotlin/jvm/internal/KtLambdaShape1S0220000_I1;

    .line 76
    .line 77
    invoke-direct/range {v8 .. v13}, Lkotlin/jvm/internal/KtLambdaShape1S0220000_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;ZZ)V

    .line 78
    .line 79
    .line 80
    invoke-static {v11, v8}, LX/CyO;->A01(LX/CyO;LX/0Vv;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :pswitch_3
    const/4 v0, 0x0

    .line 85
    invoke-static {v10, v0, p1}, LX/5We;->A17(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    iget-object v11, p0, Lcom/facebook/redex/IDxDelegateShape501S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v11, LX/CyD;

    .line 91
    .line 92
    iget-object v0, v11, LX/CyD;->A02:LX/EOE;

    .line 93
    .line 94
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    const/4 v4, 0x1

    .line 99
    move-object v2, p1

    .line 100
    move-object v3, v10

    .line 101
    move v5, v13

    .line 102
    invoke-virtual/range {v0 .. v5}, LX/EOE;->A00(Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/List;ZZ)V

    .line 103
    .line 104
    .line 105
    const/4 v9, 0x2

    .line 106
    new-instance v8, Lkotlin/jvm/internal/KtLambdaShape1S0220000_I1;

    .line 107
    .line 108
    invoke-direct/range {v8 .. v13}, Lkotlin/jvm/internal/KtLambdaShape1S0220000_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;ZZ)V

    .line 109
    .line 110
    .line 111
    iget-object v1, v11, LX/CyD;->A01:LX/3BO;

    .line 112
    .line 113
    iget-object v0, v11, LX/CyD;->A00:LX/3BP;

    .line 114
    .line 115
    invoke-static {v0}, LX/Chh;->A0S(LX/3BP;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-interface {v8, v0}, LX/0Vv;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v1, v0}, LX/3BP;->A0B(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :pswitch_4
    iget-object v2, p0, Lcom/facebook/redex/IDxDelegateShape501S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v2, LX/DK0;

    .line 130
    .line 131
    iget-boolean v0, v2, LX/DK0;->A0E:Z

    .line 132
    .line 133
    const/4 v3, 0x0

    .line 134
    if-eqz v0, :cond_2

    .line 135
    .line 136
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_2

    .line 141
    .line 142
    iput-boolean v3, v2, LX/DK0;->A0E:Z

    .line 143
    .line 144
    iget-object v0, v2, LX/DK0;->A0B:Lcom/instagram/shopping/model/productsource/ProductSourceOverrideState;

    .line 145
    .line 146
    iget-object v0, v0, Lcom/instagram/shopping/model/productsource/ProductSourceOverrideState;->A00:Lcom/instagram/model/shopping/ProductSource;

    .line 147
    .line 148
    if-eqz v0, :cond_0

    .line 149
    .line 150
    iget-object v1, v0, Lcom/instagram/model/shopping/ProductSource;->A00:LX/ASt;

    .line 151
    .line 152
    sget-object v0, LX/ASt;->A03:LX/ASt;

    .line 153
    .line 154
    if-ne v1, v0, :cond_0

    .line 155
    .line 156
    iget-object v0, v2, LX/DK0;->A05:Lcom/instagram/service/session/UserSession;

    .line 157
    .line 158
    invoke-static {v0}, LX/0Y4;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    iget-object v0, v0, Lcom/instagram/user/model/User;->A06:LX/3Gt;

    .line 163
    .line 164
    iget-object v0, v0, LX/3Gt;->A2R:Ljava/lang/Boolean;

    .line 165
    .line 166
    if-eqz v0, :cond_0

    .line 167
    .line 168
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-eqz v0, :cond_0

    .line 173
    .line 174
    iget-object v5, v2, LX/DK0;->A05:Lcom/instagram/service/session/UserSession;

    .line 175
    .line 176
    sget-object v4, LX/0Sq;->A05:LX/0Sq;

    .line 177
    .line 178
    const-wide v0, 0x810189000002f0L

    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    invoke-static {v4, v5, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    const/4 v0, 0x1

    .line 188
    if-nez v1, :cond_1

    .line 189
    .line 190
    :cond_0
    const/4 v0, 0x0

    .line 191
    :cond_1
    iput-boolean v0, v2, LX/DK0;->A0G:Z

    .line 192
    .line 193
    if-eqz v0, :cond_2

    .line 194
    .line 195
    iget-object v0, v2, LX/DK0;->A09:LX/MYz;

    .line 196
    .line 197
    invoke-virtual {v0}, LX/MYz;->A00()V

    .line 198
    .line 199
    .line 200
    :cond_2
    iget-object v0, v2, LX/DK0;->A0C:Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;

    .line 201
    .line 202
    invoke-virtual {v0, v3}, Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;->setRefreshing(Z)V

    .line 203
    .line 204
    .line 205
    iget-object v0, v2, LX/DK0;->A0C:Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;

    .line 206
    .line 207
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 208
    .line 209
    .line 210
    iget-object v0, v2, LX/DK0;->A00:Landroid/widget/FrameLayout;

    .line 211
    .line 212
    const/16 v1, 0x8

    .line 213
    .line 214
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 215
    .line 216
    .line 217
    if-eqz p3, :cond_8

    .line 218
    .line 219
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    if-eqz v0, :cond_7

    .line 224
    .line 225
    iget-boolean v0, v2, LX/DK0;->A0G:Z

    .line 226
    .line 227
    if-eqz v0, :cond_3

    .line 228
    .line 229
    iget-boolean v0, v2, LX/DK0;->A0F:Z

    .line 230
    .line 231
    if-eqz v0, :cond_3

    .line 232
    .line 233
    iget-object v0, v2, LX/DK0;->A0C:Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;

    .line 234
    .line 235
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 236
    .line 237
    .line 238
    iget-object v0, v2, LX/DK0;->A00:Landroid/widget/FrameLayout;

    .line 239
    .line 240
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 241
    .line 242
    .line 243
    :cond_3
    iget-object v3, v2, LX/DK0;->A0P:LX/D03;

    .line 244
    .line 245
    sget-object v0, LX/001;->A0C:Ljava/lang/Integer;

    .line 246
    .line 247
    iput-object v0, v3, LX/D03;->A00:Ljava/lang/Integer;

    .line 248
    .line 249
    :goto_0
    invoke-virtual {v3}, LX/3Ax;->notifyDataSetChanged()V

    .line 250
    .line 251
    .line 252
    iget-object v1, v2, LX/DK0;->A06:LX/EbL;

    .line 253
    .line 254
    invoke-virtual {v3}, LX/D03;->A00()Ljava/util/List;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    iput-object v0, v1, LX/EbL;->A02:Ljava/util/List;

    .line 259
    .line 260
    iget-boolean v0, v2, LX/DK0;->A0D:Z

    .line 261
    .line 262
    iget-object v4, v2, LX/DK0;->A06:LX/EbL;

    .line 263
    .line 264
    if-eqz v0, :cond_5

    .line 265
    .line 266
    iget-object v0, v2, LX/DK0;->A0A:Lcom/instagram/shopping/intf/productpicker/ProductPickerArguments;

    .line 267
    .line 268
    iget-object v7, v0, Lcom/instagram/shopping/intf/productpicker/ProductPickerArguments;->A01:Ljava/lang/Integer;

    .line 269
    .line 270
    const/4 v10, 0x1

    .line 271
    iget-object v1, v3, LX/D03;->A00:Ljava/lang/Integer;

    .line 272
    .line 273
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 274
    .line 275
    if-eq v1, v0, :cond_4

    .line 276
    .line 277
    sget-object v0, LX/001;->A0Y:Ljava/lang/Integer;

    .line 278
    .line 279
    if-eq v1, v0, :cond_4

    .line 280
    .line 281
    const/4 v0, 0x0

    .line 282
    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 283
    .line 284
    .line 285
    move-result-object v8

    .line 286
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 287
    .line 288
    .line 289
    move-result-object v5

    .line 290
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 291
    .line 292
    .line 293
    move-result-object v6

    .line 294
    invoke-virtual/range {v4 .. v10}, LX/EbL;->A05(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Z)V

    .line 295
    .line 296
    .line 297
    :goto_2
    iget-object v0, v2, LX/DK0;->A07:LX/ERr;

    .line 298
    .line 299
    iget-object v1, v0, LX/ERr;->A00:Ljava/util/Set;

    .line 300
    .line 301
    const v0, 0x23a3752

    .line 302
    .line 303
    .line 304
    invoke-static {v1, v0}, LX/Chj;->A1A(Ljava/util/Set;I)V

    .line 305
    .line 306
    .line 307
    return-void

    .line 308
    :cond_4
    iget-object v0, v3, LX/D03;->A03:Ljava/util/List;

    .line 309
    .line 310
    invoke-static {v0}, LX/E0j;->A00(Ljava/util/List;)I

    .line 311
    .line 312
    .line 313
    move-result v0

    .line 314
    goto :goto_1

    .line 315
    :cond_5
    iget-object v1, v3, LX/D03;->A00:Ljava/lang/Integer;

    .line 316
    .line 317
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 318
    .line 319
    if-eq v1, v0, :cond_6

    .line 320
    .line 321
    sget-object v0, LX/001;->A0Y:Ljava/lang/Integer;

    .line 322
    .line 323
    if-eq v1, v0, :cond_6

    .line 324
    .line 325
    const/4 v0, 0x0

    .line 326
    :goto_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327
    .line 328
    .line 329
    move-result-object v3

    .line 330
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    invoke-virtual {v4, v1, v0, v3}, LX/EbL;->A04(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;)V

    .line 339
    .line 340
    .line 341
    const/4 v0, 0x1

    .line 342
    iput-boolean v0, v2, LX/DK0;->A0D:Z

    .line 343
    .line 344
    goto :goto_2

    .line 345
    :cond_6
    iget-object v0, v3, LX/D03;->A03:Ljava/util/List;

    .line 346
    .line 347
    invoke-static {v0}, LX/E0j;->A00(Ljava/util/List;)I

    .line 348
    .line 349
    .line 350
    move-result v0

    .line 351
    goto :goto_3

    .line 352
    :cond_7
    iget-object v1, v2, LX/DK0;->A0P:LX/D03;

    .line 353
    .line 354
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 355
    .line 356
    iput-object v0, v1, LX/D03;->A00:Ljava/lang/Integer;

    .line 357
    .line 358
    iget-object v0, v1, LX/D03;->A03:Ljava/util/List;

    .line 359
    .line 360
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v1}, LX/3Ax;->notifyDataSetChanged()V

    .line 364
    .line 365
    .line 366
    :cond_8
    iget-object v3, v2, LX/DK0;->A0P:LX/D03;

    .line 367
    .line 368
    if-eqz p4, :cond_9

    .line 369
    .line 370
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    .line 371
    .line 372
    .line 373
    move-result v0

    .line 374
    if-nez v0, :cond_9

    .line 375
    .line 376
    sget-object v0, LX/001;->A0Y:Ljava/lang/Integer;

    .line 377
    .line 378
    :goto_4
    iput-object v0, v3, LX/D03;->A00:Ljava/lang/Integer;

    .line 379
    .line 380
    iget-object v0, v3, LX/D03;->A03:Ljava/util/List;

    .line 381
    .line 382
    invoke-interface {v0, v10}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 383
    .line 384
    .line 385
    goto/16 :goto_0

    .line 386
    .line 387
    :cond_9
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 388
    .line 389
    goto :goto_4

    .line 390
    :pswitch_5
    const/4 v0, 0x0

    .line 391
    invoke-static {v10, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 392
    .line 393
    .line 394
    iget-object v11, p0, Lcom/facebook/redex/IDxDelegateShape501S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 395
    .line 396
    check-cast v11, LX/F78;

    .line 397
    .line 398
    const/4 v9, 0x1

    .line 399
    new-instance v8, Lkotlin/jvm/internal/KtLambdaShape1S0220000_I1;

    .line 400
    .line 401
    invoke-direct/range {v8 .. v13}, Lkotlin/jvm/internal/KtLambdaShape1S0220000_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;ZZ)V

    .line 402
    .line 403
    .line 404
    invoke-static {v11, v8}, LX/F78;->A00(LX/F78;LX/0Vv;)V

    .line 405
    .line 406
    .line 407
    return-void

    .line 408
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
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
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
.end method

.method public final isEmpty()Z
    .locals 1

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxDelegateShape501S0100000_4_I1;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/redex/IDxDelegateShape501S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LX/CyQ;

    .line 8
    .line 9
    iget-object v0, v0, LX/CyQ;->A01:LX/3BP;

    .line 10
    .line 11
    invoke-static {v0}, LX/Chh;->A0S(LX/3BP;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/DAN;

    .line 16
    .line 17
    iget-object v0, v0, LX/DAN;->A01:Ljava/util/List;

    .line 18
    .line 19
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    return v0

    .line 24
    :pswitch_0
    iget-object v0, p0, Lcom/facebook/redex/IDxDelegateShape501S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, LX/CyD;

    .line 27
    .line 28
    iget-object v0, v0, LX/CyD;->A00:LX/3BP;

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :pswitch_1
    iget-object v0, p0, Lcom/facebook/redex/IDxDelegateShape501S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, LX/CyO;

    .line 34
    .line 35
    iget-object v0, v0, LX/CyO;->A01:LX/3BP;

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :pswitch_2
    iget-object v0, p0, Lcom/facebook/redex/IDxDelegateShape501S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, LX/Cxz;

    .line 41
    .line 42
    iget-object v0, v0, LX/Cxz;->A00:LX/3BP;

    .line 43
    .line 44
    :goto_1
    invoke-static {v0}, LX/Chh;->A0S(LX/3BP;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1120000_I1;

    .line 49
    .line 50
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1120000_I1;->A00:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, Ljava/util/List;

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :pswitch_3
    iget-object v0, p0, Lcom/facebook/redex/IDxDelegateShape501S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, LX/CyP;

    .line 58
    .line 59
    iget-object v0, v0, LX/CyP;->A01:LX/3BP;

    .line 60
    .line 61
    :goto_2
    invoke-static {v0}, LX/Chh;->A0S(LX/3BP;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, LX/DBY;

    .line 66
    .line 67
    iget-object v0, v0, LX/DBY;->A04:Ljava/util/List;

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :pswitch_4
    const/4 v0, 0x0

    .line 71
    return v0

    .line 72
    :pswitch_5
    iget-object v0, p0, Lcom/facebook/redex/IDxDelegateShape501S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v0, LX/DK0;

    .line 75
    .line 76
    iget-object v0, v0, LX/DK0;->A0P:LX/D03;

    .line 77
    .line 78
    invoke-virtual {v0}, LX/3Ax;->getItemCount()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    invoke-static {v0}, LX/5We;->A1K(I)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    return v0

    .line 87
    nop

    .line 88
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_5
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
    .line 89
    .line 90
    .line 91
.end method
