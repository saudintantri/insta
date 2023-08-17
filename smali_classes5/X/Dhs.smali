.class public final LX/Dhs;
.super LX/AAI;
.source ""


# instance fields
.field public final A00:LX/0YK;

.field public final A01:LX/Cr0;

.field public final A02:Lcom/instagram/service/session/UserSession;

.field public final A03:LX/Cqv;

.field public final A04:LX/D0R;

.field public final A05:LX/FhW;

.field public final A06:LX/ERf;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0YK;LX/Cr0;LX/3Bm;Lcom/instagram/service/session/UserSession;LX/EeJ;LX/Cqv;LX/FhW;LX/ES7;)V
    .locals 3

    .line 0
    const/16 v0, 0xa

    .line 1
    .line 2
    invoke-static {p8, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p9}, LX/AAI;-><init>(LX/ES7;)V

    .line 6
    .line 7
    .line 8
    iput-object p5, p0, LX/Dhs;->A02:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    iput-object p3, p0, LX/Dhs;->A01:LX/Cr0;

    .line 11
    .line 12
    iput-object p7, p0, LX/Dhs;->A03:LX/Cqv;

    .line 13
    .line 14
    iput-object p2, p0, LX/Dhs;->A00:LX/0YK;

    .line 15
    .line 16
    iput-object p8, p0, LX/Dhs;->A05:LX/FhW;

    .line 17
    .line 18
    new-instance v0, LX/D0R;

    .line 19
    .line 20
    invoke-direct {v0, p1, p5}, LX/D0R;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LX/Dhs;->A04:LX/D0R;

    .line 24
    .line 25
    iget-object v2, p0, LX/Dhs;->A02:Lcom/instagram/service/session/UserSession;

    .line 26
    .line 27
    iget-object v1, p0, LX/Dhs;->A05:LX/FhW;

    .line 28
    .line 29
    new-instance v0, LX/ERf;

    .line 30
    .line 31
    invoke-direct {v0, p4, v2, p6, v1}, LX/ERf;-><init>(LX/3Bm;Lcom/instagram/service/session/UserSession;LX/EeJ;LX/Fbo;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, LX/Dhs;->A06:LX/ERf;

    .line 35
    .line 36
    return-void
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
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
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
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
.end method


# virtual methods
.method public final bridge synthetic A00(LX/1zT;LX/3E3;)V
    .locals 28

    .line 0
    move-object/from16 v6, p2

    .line 1
    .line 2
    move-object/from16 v7, p1

    .line 3
    .line 4
    check-cast v7, LX/DDC;

    .line 5
    .line 6
    check-cast v6, LX/D72;

    .line 7
    .line 8
    const/4 v11, 0x0

    .line 9
    invoke-static {v11, v7, v6}, LX/5We;->A1O(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v13

    .line 13
    move-object/from16 v4, p0

    .line 14
    .line 15
    iget-object v5, v4, LX/Dhs;->A02:Lcom/instagram/service/session/UserSession;

    .line 16
    .line 17
    iget-object v0, v4, LX/Dhs;->A01:LX/Cr0;

    .line 18
    .line 19
    move-object/from16 v27, v0

    .line 20
    .line 21
    iget-object v8, v4, LX/Dhs;->A03:LX/Cqv;

    .line 22
    .line 23
    iget-object v3, v4, LX/Dhs;->A04:LX/D0R;

    .line 24
    .line 25
    iget-object v2, v4, LX/Dhs;->A06:LX/ERf;

    .line 26
    .line 27
    iget-object v1, v4, LX/Dhs;->A00:LX/0YK;

    .line 28
    .line 29
    iget-object v14, v4, LX/Dhs;->A05:LX/FhW;

    .line 30
    .line 31
    iget-object v4, v6, LX/D72;->A04:Landroidx/recyclerview/widget/RecyclerView;

    .line 32
    .line 33
    iget-object v0, v4, Landroidx/recyclerview/widget/RecyclerView;->A0F:LX/3Ax;

    .line 34
    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    new-instance v0, LX/DOi;

    .line 38
    .line 39
    move-object/from16 v17, v5

    .line 40
    .line 41
    move-object/from16 v18, v8

    .line 42
    .line 43
    move-object/from16 v19, v3

    .line 44
    .line 45
    move-object/from16 v20, v14

    .line 46
    .line 47
    move-object/from16 v21, v2

    .line 48
    .line 49
    move-object v15, v0

    .line 50
    move-object/from16 v16, v1

    .line 51
    .line 52
    invoke-direct/range {v15 .. v21}, LX/DOi;-><init>(LX/0YK;Lcom/instagram/service/session/UserSession;LX/Cqv;LX/D0R;LX/FhW;LX/ERf;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/3Ax;)V

    .line 56
    .line 57
    .line 58
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 59
    .line 60
    const-wide v0, 0x81060000000ae8L

    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    invoke-static {v2, v5, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_1

    .line 70
    .line 71
    const-wide v0, 0x81060000010ae9L

    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    invoke-static {v2, v5, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_1

    .line 81
    .line 82
    const-wide v0, 0x82058c0001088aL

    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    invoke-static {v2, v5, v0, v1}, LX/Chd;->A06(LX/0Sq;Lcom/instagram/service/session/UserSession;J)I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    new-instance v0, Lcom/instagram/shopping/adapter/pdp/herocarousel/HorizontalLoopLayoutManager;

    .line 92
    .line 93
    invoke-direct {v0, v1}, Lcom/instagram/shopping/adapter/pdp/herocarousel/HorizontalLoopLayoutManager;-><init>(I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/3DT;)V

    .line 97
    .line 98
    .line 99
    iget-object v3, v6, LX/D72;->A07:Lcom/instagram/shopping/widget/pdp/herocarousel/HeroCarouselScrollbarView;

    .line 100
    .line 101
    iput-boolean v13, v3, Lcom/instagram/shopping/widget/pdp/herocarousel/HeroCarouselScrollbarView;->A02:Z

    .line 102
    .line 103
    :goto_0
    iput-object v4, v3, Lcom/instagram/shopping/widget/pdp/herocarousel/HeroCarouselScrollbarView;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 104
    .line 105
    const/16 v0, 0x27

    .line 106
    .line 107
    invoke-static {v4, v3, v0}, LX/Che;->A11(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/Object;I)V

    .line 108
    .line 109
    .line 110
    iget-object v0, v3, Lcom/instagram/shopping/widget/pdp/herocarousel/HeroCarouselScrollbarView;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 111
    .line 112
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->A0F:LX/3Ax;

    .line 113
    .line 114
    invoke-static {v2}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    const/4 v1, 0x2

    .line 118
    new-instance v0, Lcom/facebook/redex/IDxDObserverShape35S0100000_4_I1;

    .line 119
    .line 120
    invoke-direct {v0, v3, v1}, Lcom/facebook/redex/IDxDObserverShape35S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v2, v0}, LX/3Ax;->registerAdapterDataObserver(LX/37Q;)V

    .line 124
    .line 125
    .line 126
    invoke-static {v3}, Lcom/instagram/shopping/widget/pdp/herocarousel/HeroCarouselScrollbarView;->A01(Lcom/instagram/shopping/widget/pdp/herocarousel/HeroCarouselScrollbarView;)V

    .line 127
    .line 128
    .line 129
    :cond_0
    iget-object v3, v4, Landroidx/recyclerview/widget/RecyclerView;->A0F:LX/3Ax;

    .line 130
    .line 131
    check-cast v3, LX/DOi;

    .line 132
    .line 133
    iget-object v0, v3, LX/DOi;->A00:LX/DDC;

    .line 134
    .line 135
    if-eq v0, v7, :cond_a

    .line 136
    .line 137
    iput-object v7, v3, LX/DOi;->A00:LX/DDC;

    .line 138
    .line 139
    invoke-virtual {v3}, LX/3Av;->clear()V

    .line 140
    .line 141
    .line 142
    iget-object v1, v3, LX/DOi;->A00:LX/DDC;

    .line 143
    .line 144
    if-eqz v1, :cond_a

    .line 145
    .line 146
    iget-object v0, v1, LX/DDC;->A02:Lcom/instagram/model/shopping/Product;

    .line 147
    .line 148
    move-object/from16 v26, v0

    .line 149
    .line 150
    invoke-static/range {v26 .. v26}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    iget-object v12, v1, LX/DDC;->A09:Ljava/util/List;

    .line 154
    .line 155
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 156
    .line 157
    .line 158
    move-result v17

    .line 159
    iget-object v2, v3, LX/DOi;->A01:Lcom/instagram/service/session/UserSession;

    .line 160
    .line 161
    sget-object v8, LX/0Sq;->A05:LX/0Sq;

    .line 162
    .line 163
    const-wide v0, 0x81061200000b04L

    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    invoke-static {v8, v2, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-eqz v0, :cond_3

    .line 173
    .line 174
    const-wide v0, 0x81061200060b08L

    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    invoke-static {v8, v2, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-eqz v0, :cond_3

    .line 184
    .line 185
    move/from16 v0, v17

    .line 186
    .line 187
    int-to-long v9, v0

    .line 188
    const-wide v0, 0x820612000708efL

    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    invoke-static {v8, v2, v0, v1}, LX/92n;->A06(LX/0Sq;Lcom/instagram/service/session/UserSession;J)J

    .line 194
    .line 195
    .line 196
    move-result-wide v15

    .line 197
    cmp-long v0, v9, v15

    .line 198
    .line 199
    if-ltz v0, :cond_3

    .line 200
    .line 201
    const-wide v0, 0x810612000d0b0cL

    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    invoke-static {v8, v2, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 207
    .line 208
    .line 209
    move-result v9

    .line 210
    if-nez v9, :cond_2

    .line 211
    .line 212
    invoke-static {v8, v2, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    if-nez v0, :cond_3

    .line 217
    .line 218
    iget-object v0, v3, LX/DOi;->A00:LX/DDC;

    .line 219
    .line 220
    if-eqz v0, :cond_2

    .line 221
    .line 222
    iget-object v9, v0, LX/DDC;->A09:Ljava/util/List;

    .line 223
    .line 224
    invoke-static {v9, v13}, LX/92l;->A03(Ljava/util/List;I)I

    .line 225
    .line 226
    .line 227
    move-result v8

    .line 228
    :goto_1
    if-ltz v8, :cond_2

    .line 229
    .line 230
    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    check-cast v0, LX/ER0;

    .line 235
    .line 236
    iget-object v1, v0, LX/ER0;->A02:Ljava/lang/Integer;

    .line 237
    .line 238
    sget-object v0, LX/001;->A0j:Ljava/lang/Integer;

    .line 239
    .line 240
    if-eq v1, v0, :cond_3

    .line 241
    .line 242
    add-int/lit8 v8, v8, -0x1

    .line 243
    .line 244
    goto :goto_1

    .line 245
    :cond_1
    invoke-static {v4, v11}, LX/92n;->A0z(Landroidx/recyclerview/widget/RecyclerView;Z)V

    .line 246
    .line 247
    .line 248
    iget-object v3, v6, LX/D72;->A07:Lcom/instagram/shopping/widget/pdp/herocarousel/HeroCarouselScrollbarView;

    .line 249
    .line 250
    iput-boolean v11, v3, Lcom/instagram/shopping/widget/pdp/herocarousel/HeroCarouselScrollbarView;->A02:Z

    .line 251
    .line 252
    goto/16 :goto_0

    .line 253
    .line 254
    :cond_2
    sget-object v8, LX/0Sq;->A06:LX/0Sq;

    .line 255
    .line 256
    const-wide v0, 0x820612000808f0L

    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    invoke-static {v8, v2, v0, v1}, LX/Chd;->A06(LX/0Sq;Lcom/instagram/service/session/UserSession;J)I

    .line 262
    .line 263
    .line 264
    move-result v2

    .line 265
    const/16 v16, 0x1

    .line 266
    .line 267
    goto :goto_2

    .line 268
    :cond_3
    move/from16 v2, v17

    .line 269
    .line 270
    const/16 v16, 0x0

    .line 271
    .line 272
    :goto_2
    const/4 v8, 0x0

    .line 273
    :goto_3
    if-ge v8, v2, :cond_7

    .line 274
    .line 275
    invoke-interface {v12, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    check-cast v1, LX/ER0;

    .line 280
    .line 281
    iget-object v10, v3, LX/DOi;->A00:LX/DDC;

    .line 282
    .line 283
    iget-object v0, v10, LX/DDC;->A08:Ljava/lang/String;

    .line 284
    .line 285
    move-object/from16 v19, v0

    .line 286
    .line 287
    iget-boolean v0, v10, LX/DDC;->A0A:Z

    .line 288
    .line 289
    move/from16 v18, v0

    .line 290
    .line 291
    iget-object v15, v10, LX/DDC;->A06:Ljava/lang/String;

    .line 292
    .line 293
    iget-object v0, v10, LX/DDC;->A04:LX/Dnt;

    .line 294
    .line 295
    new-instance v9, LX/ELH;

    .line 296
    .line 297
    move-object/from16 v21, v19

    .line 298
    .line 299
    move-object/from16 v22, v15

    .line 300
    .line 301
    move/from16 v23, v17

    .line 302
    .line 303
    move/from16 v24, v8

    .line 304
    .line 305
    move/from16 v25, v18

    .line 306
    .line 307
    move-object/from16 v18, v9

    .line 308
    .line 309
    move-object/from16 v19, v26

    .line 310
    .line 311
    move-object/from16 v20, v0

    .line 312
    .line 313
    invoke-direct/range {v18 .. v25}, LX/ELH;-><init>(Lcom/instagram/model/shopping/Product;LX/Dnt;Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 314
    .line 315
    .line 316
    iget-object v0, v1, LX/ER0;->A02:Ljava/lang/Integer;

    .line 317
    .line 318
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 319
    .line 320
    .line 321
    move-result v0

    .line 322
    packed-switch v0, :pswitch_data_0

    .line 323
    .line 324
    .line 325
    :goto_4
    add-int/lit8 v8, v8, 0x1

    .line 326
    .line 327
    goto :goto_3

    .line 328
    :pswitch_0
    sget-object v0, LX/CsP;->A01:LX/CsP;

    .line 329
    .line 330
    iput-object v0, v9, LX/ELH;->A00:LX/CsP;

    .line 331
    .line 332
    iget-object v0, v3, LX/DOi;->A03:LX/DPu;

    .line 333
    .line 334
    invoke-virtual {v3, v1, v9, v0}, LX/3Av;->addModel(Ljava/lang/Object;Ljava/lang/Object;LX/1y1;)I

    .line 335
    .line 336
    .line 337
    goto :goto_4

    .line 338
    :pswitch_1
    check-cast v1, LX/Djf;

    .line 339
    .line 340
    iget-object v15, v1, LX/Djf;->A00:LX/1M5;

    .line 341
    .line 342
    iget-object v0, v10, LX/DDC;->A01:LX/1M5;

    .line 343
    .line 344
    if-ne v15, v0, :cond_4

    .line 345
    .line 346
    iget-object v0, v10, LX/DDC;->A03:LX/CsP;

    .line 347
    .line 348
    :goto_5
    iput-object v0, v9, LX/ELH;->A00:LX/CsP;

    .line 349
    .line 350
    iget-object v0, v3, LX/DOi;->A04:LX/DQ0;

    .line 351
    .line 352
    invoke-virtual {v3, v1, v9, v0}, LX/3Av;->addModel(Ljava/lang/Object;Ljava/lang/Object;LX/1y1;)I

    .line 353
    .line 354
    .line 355
    goto :goto_4

    .line 356
    :cond_4
    sget-object v0, LX/CsP;->A01:LX/CsP;

    .line 357
    .line 358
    goto :goto_5

    .line 359
    :pswitch_2
    sget-object v0, LX/CsP;->A01:LX/CsP;

    .line 360
    .line 361
    iput-object v0, v9, LX/ELH;->A00:LX/CsP;

    .line 362
    .line 363
    iget-object v0, v3, LX/DOi;->A05:LX/DPv;

    .line 364
    .line 365
    invoke-virtual {v3, v1, v9, v0}, LX/3Av;->addModel(Ljava/lang/Object;Ljava/lang/Object;LX/1y1;)I

    .line 366
    .line 367
    .line 368
    goto :goto_4

    .line 369
    :pswitch_3
    sget-object v0, LX/CsP;->A01:LX/CsP;

    .line 370
    .line 371
    iput-object v0, v9, LX/ELH;->A00:LX/CsP;

    .line 372
    .line 373
    iget-object v0, v3, LX/DOi;->A06:LX/DPw;

    .line 374
    .line 375
    invoke-virtual {v3, v1, v9, v0}, LX/3Av;->addModel(Ljava/lang/Object;Ljava/lang/Object;LX/1y1;)I

    .line 376
    .line 377
    .line 378
    goto :goto_4

    .line 379
    :pswitch_4
    check-cast v1, LX/Dje;

    .line 380
    .line 381
    iget-object v15, v1, LX/Dje;->A00:LX/1M5;

    .line 382
    .line 383
    iget-object v0, v10, LX/DDC;->A01:LX/1M5;

    .line 384
    .line 385
    if-ne v15, v0, :cond_5

    .line 386
    .line 387
    iget-object v0, v10, LX/DDC;->A03:LX/CsP;

    .line 388
    .line 389
    :goto_6
    iput-object v0, v9, LX/ELH;->A00:LX/CsP;

    .line 390
    .line 391
    iget-object v0, v3, LX/DOi;->A07:LX/DQ1;

    .line 392
    .line 393
    invoke-virtual {v3, v1, v9, v0}, LX/3Av;->addModel(Ljava/lang/Object;Ljava/lang/Object;LX/1y1;)I

    .line 394
    .line 395
    .line 396
    goto :goto_4

    .line 397
    :cond_5
    sget-object v0, LX/CsP;->A01:LX/CsP;

    .line 398
    .line 399
    goto :goto_6

    .line 400
    :pswitch_5
    check-cast v1, LX/Djg;

    .line 401
    .line 402
    iget-object v15, v1, LX/Djg;->A00:LX/1M5;

    .line 403
    .line 404
    iget-object v0, v10, LX/DDC;->A01:LX/1M5;

    .line 405
    .line 406
    if-ne v15, v0, :cond_6

    .line 407
    .line 408
    iget-object v0, v10, LX/DDC;->A03:LX/CsP;

    .line 409
    .line 410
    :goto_7
    iput-object v0, v9, LX/ELH;->A00:LX/CsP;

    .line 411
    .line 412
    iget-object v0, v3, LX/DOi;->A08:LX/DQ2;

    .line 413
    .line 414
    invoke-virtual {v3, v1, v9, v0}, LX/3Av;->addModel(Ljava/lang/Object;Ljava/lang/Object;LX/1y1;)I

    .line 415
    .line 416
    .line 417
    goto :goto_4

    .line 418
    :cond_6
    sget-object v0, LX/CsP;->A01:LX/CsP;

    .line 419
    .line 420
    goto :goto_7

    .line 421
    :cond_7
    if-eqz v16, :cond_8

    .line 422
    .line 423
    iget-object v0, v3, LX/DOi;->A00:LX/DDC;

    .line 424
    .line 425
    if-eqz v0, :cond_8

    .line 426
    .line 427
    iget-object v10, v0, LX/DDC;->A08:Ljava/lang/String;

    .line 428
    .line 429
    iget-boolean v8, v0, LX/DDC;->A0A:Z

    .line 430
    .line 431
    iget-object v1, v0, LX/DDC;->A06:Ljava/lang/String;

    .line 432
    .line 433
    iget-object v0, v0, LX/DDC;->A04:LX/Dnt;

    .line 434
    .line 435
    new-instance v9, LX/ELH;

    .line 436
    .line 437
    move-object/from16 v21, v10

    .line 438
    .line 439
    move-object/from16 v22, v1

    .line 440
    .line 441
    move/from16 v23, v17

    .line 442
    .line 443
    move/from16 v24, v2

    .line 444
    .line 445
    move/from16 v25, v8

    .line 446
    .line 447
    move-object/from16 v18, v9

    .line 448
    .line 449
    move-object/from16 v19, v26

    .line 450
    .line 451
    move-object/from16 v20, v0

    .line 452
    .line 453
    invoke-direct/range {v18 .. v25}, LX/ELH;-><init>(Lcom/instagram/model/shopping/Product;LX/Dnt;Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 454
    .line 455
    .line 456
    sget-object v0, LX/CsP;->A01:LX/CsP;

    .line 457
    .line 458
    iput-object v0, v9, LX/ELH;->A00:LX/CsP;

    .line 459
    .line 460
    invoke-interface {v12, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    move-result-object v8

    .line 464
    check-cast v8, LX/ER0;

    .line 465
    .line 466
    invoke-virtual {v8}, LX/ER0;->A01()Ljava/lang/String;

    .line 467
    .line 468
    .line 469
    move-result-object v2

    .line 470
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 471
    .line 472
    .line 473
    move-result-object v0

    .line 474
    new-instance v1, LX/Djh;

    .line 475
    .line 476
    invoke-direct {v1, v8, v0, v2}, LX/Djh;-><init>(LX/ER0;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 477
    .line 478
    .line 479
    iget-object v0, v3, LX/DOi;->A09:LX/DPx;

    .line 480
    .line 481
    invoke-virtual {v3, v1, v9, v0}, LX/3Av;->addModel(Ljava/lang/Object;Ljava/lang/Object;LX/1y1;)I

    .line 482
    .line 483
    .line 484
    :cond_8
    iget-object v12, v3, LX/DOi;->A02:LX/Cyo;

    .line 485
    .line 486
    iget-object v0, v12, LX/Cyo;->A00:Ljava/util/List;

    .line 487
    .line 488
    iput-object v0, v12, LX/Cyo;->A01:Ljava/util/List;

    .line 489
    .line 490
    iget-object v10, v12, LX/Cyo;->A02:LX/3Av;

    .line 491
    .line 492
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 493
    .line 494
    .line 495
    move-result-object v9

    .line 496
    invoke-virtual {v10}, LX/3Aw;->getCount()I

    .line 497
    .line 498
    .line 499
    move-result v8

    .line 500
    const/4 v3, 0x0

    .line 501
    :goto_8
    if-ge v3, v8, :cond_9

    .line 502
    .line 503
    invoke-virtual {v10, v3}, LX/3Ax;->getItemViewType(I)I

    .line 504
    .line 505
    .line 506
    move-result v2

    .line 507
    invoke-virtual {v10, v3}, LX/3Av;->getItem(I)Ljava/lang/Object;

    .line 508
    .line 509
    .line 510
    move-result-object v1

    .line 511
    new-instance v0, LX/Ead;

    .line 512
    .line 513
    invoke-direct {v0, v2, v1}, LX/Ead;-><init>(ILjava/lang/Object;)V

    .line 514
    .line 515
    .line 516
    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 517
    .line 518
    .line 519
    add-int/lit8 v3, v3, 0x1

    .line 520
    .line 521
    goto :goto_8

    .line 522
    :cond_9
    iput-object v9, v12, LX/Cyo;->A00:Ljava/util/List;

    .line 523
    .line 524
    invoke-static {v12}, LX/2tx;->A00(LX/0oK;)LX/0no;

    .line 525
    .line 526
    .line 527
    move-result-object v0

    .line 528
    invoke-virtual {v0, v10}, LX/0no;->A03(LX/3Ax;)V

    .line 529
    .line 530
    .line 531
    :cond_a
    iget-object v1, v7, LX/DDC;->A08:Ljava/lang/String;

    .line 532
    .line 533
    iget-object v0, v7, LX/DDC;->A02:Lcom/instagram/model/shopping/Product;

    .line 534
    .line 535
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 536
    .line 537
    .line 538
    iget-object v0, v0, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 539
    .line 540
    iget-object v10, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0j:Ljava/lang/String;

    .line 541
    .line 542
    const-string v0, "_"

    .line 543
    .line 544
    invoke-static {v1, v0, v10}, LX/00t;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 545
    .line 546
    .line 547
    move-result-object v9

    .line 548
    iget-object v2, v7, LX/DDC;->A05:Ljava/lang/Integer;

    .line 549
    .line 550
    if-eqz v2, :cond_b

    .line 551
    .line 552
    sget-object v3, LX/0Sq;->A05:LX/0Sq;

    .line 553
    .line 554
    const-wide v0, 0x81060000000ae8L

    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    invoke-static {v3, v5, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 560
    .line 561
    .line 562
    move-result v0

    .line 563
    if-eqz v0, :cond_18

    .line 564
    .line 565
    const-wide v0, 0x81060000010ae9L

    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    invoke-static {v3, v5, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 571
    .line 572
    .line 573
    move-result v0

    .line 574
    if-eqz v0, :cond_18

    .line 575
    .line 576
    iget-object v0, v4, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/3DT;

    .line 577
    .line 578
    instance-of v0, v0, Lcom/instagram/shopping/adapter/pdp/herocarousel/HorizontalLoopLayoutManager;

    .line 579
    .line 580
    if-eqz v0, :cond_18

    .line 581
    .line 582
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 583
    .line 584
    .line 585
    move-result v0

    .line 586
    add-int/lit8 v1, v0, 0x1

    .line 587
    .line 588
    :goto_9
    move-object/from16 v0, v27

    .line 589
    .line 590
    iget-object v0, v0, LX/Cr0;->A01:Ljava/util/Map;

    .line 591
    .line 592
    invoke-static {v9, v0, v1}, LX/Chc;->A1W(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 593
    .line 594
    .line 595
    move-object/from16 v0, v27

    .line 596
    .line 597
    iget-object v0, v0, LX/Cr0;->A02:Ljava/util/Map;

    .line 598
    .line 599
    invoke-interface {v0, v9}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 600
    .line 601
    .line 602
    :cond_b
    iget-object v12, v7, LX/DDC;->A09:Ljava/util/List;

    .line 603
    .line 604
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 605
    .line 606
    .line 607
    move-result v2

    .line 608
    sget-object v8, LX/0Sq;->A06:LX/0Sq;

    .line 609
    .line 610
    const-wide v0, 0x81061200000b04L

    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    invoke-static {v8, v5, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 616
    .line 617
    .line 618
    move-result v0

    .line 619
    if-eqz v0, :cond_c

    .line 620
    .line 621
    const-wide v0, 0x81061200060b08L

    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    invoke-static {v8, v5, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 627
    .line 628
    .line 629
    move-result v0

    .line 630
    if-eqz v0, :cond_c

    .line 631
    .line 632
    int-to-long v2, v2

    .line 633
    const-wide v0, 0x820612000708efL

    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    invoke-static {v8, v5, v0, v1}, LX/92n;->A06(LX/0Sq;Lcom/instagram/service/session/UserSession;J)J

    .line 639
    .line 640
    .line 641
    move-result-wide v15

    .line 642
    cmp-long v1, v2, v15

    .line 643
    .line 644
    const/4 v0, 0x1

    .line 645
    if-gez v1, :cond_d

    .line 646
    .line 647
    :cond_c
    const/4 v0, 0x0

    .line 648
    :cond_d
    iput-boolean v0, v6, LX/D72;->A02:Z

    .line 649
    .line 650
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 651
    .line 652
    .line 653
    move-result v0

    .line 654
    iput v0, v6, LX/D72;->A01:I

    .line 655
    .line 656
    iget-boolean v3, v6, LX/D72;->A02:Z

    .line 657
    .line 658
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 659
    .line 660
    const-wide v0, 0x81060000000ae8L

    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    invoke-static {v2, v5, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 666
    .line 667
    .line 668
    move-result v0

    .line 669
    if-nez v0, :cond_e

    .line 670
    .line 671
    const-wide v0, 0x81061200100b0eL

    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    invoke-static {v2, v5, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 677
    .line 678
    .line 679
    move-result v0

    .line 680
    const/4 v12, 0x0

    .line 681
    if-eqz v0, :cond_f

    .line 682
    .line 683
    :cond_e
    const/4 v12, 0x1

    .line 684
    :cond_f
    const-wide v0, 0x81060000050aebL

    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    invoke-static {v2, v5, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 690
    .line 691
    .line 692
    move-result v0

    .line 693
    invoke-static {v0}, LX/5We;->A1J(I)Z

    .line 694
    .line 695
    .line 696
    move-result v15

    .line 697
    if-eqz v3, :cond_10

    .line 698
    .line 699
    const-wide v0, 0x820612000808f0L

    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    invoke-static {v8, v5, v0, v1}, LX/Chd;->A06(LX/0Sq;Lcom/instagram/service/session/UserSession;J)I

    .line 705
    .line 706
    .line 707
    move-result v1

    .line 708
    iget-object v0, v6, LX/D72;->A06:LX/EZH;

    .line 709
    .line 710
    invoke-static {v0, v11}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 711
    .line 712
    .line 713
    iput v1, v0, LX/EZH;->A02:I

    .line 714
    .line 715
    iput-boolean v13, v0, LX/EZH;->A09:Z

    .line 716
    .line 717
    :cond_10
    iget-object v2, v6, LX/D72;->A06:LX/EZH;

    .line 718
    .line 719
    iget v0, v6, LX/D72;->A00:I

    .line 720
    .line 721
    invoke-static {v2, v11}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 722
    .line 723
    .line 724
    iput v11, v2, LX/EZH;->A00:I

    .line 725
    .line 726
    iput v0, v2, LX/EZH;->A01:I

    .line 727
    .line 728
    iput-boolean v12, v2, LX/EZH;->A0A:Z

    .line 729
    .line 730
    iput-boolean v15, v2, LX/EZH;->A08:Z

    .line 731
    .line 732
    move-object/from16 v0, v27

    .line 733
    .line 734
    invoke-virtual {v0, v4, v9}, LX/Cr0;->A01(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/String;)V

    .line 735
    .line 736
    .line 737
    invoke-static {v5}, LX/98U;->A01(Lcom/instagram/service/session/UserSession;)Z

    .line 738
    .line 739
    .line 740
    move-result v0

    .line 741
    if-eqz v0, :cond_11

    .line 742
    .line 743
    invoke-virtual {v4, v10}, Landroid/view/View;->setTransitionName(Ljava/lang/String;)V

    .line 744
    .line 745
    .line 746
    :cond_11
    iget-object v0, v7, LX/DDC;->A00:LX/DD3;

    .line 747
    .line 748
    if-eqz v0, :cond_14

    .line 749
    .line 750
    iget-object v3, v6, LX/D72;->A08:Ljava/lang/String;

    .line 751
    .line 752
    const-string v0, "none"

    .line 753
    .line 754
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 755
    .line 756
    .line 757
    move-result v0

    .line 758
    if-nez v0, :cond_12

    .line 759
    .line 760
    iget-object v0, v6, LX/D72;->A05:LX/EIt;

    .line 761
    .line 762
    iget-object v0, v0, LX/EIt;->A04:LX/2tA;

    .line 763
    .line 764
    invoke-virtual {v0}, LX/2tA;->A01()Landroid/view/View;

    .line 765
    .line 766
    .line 767
    move-result-object v5

    .line 768
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 769
    .line 770
    .line 771
    move-result-object v1

    .line 772
    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 773
    .line 774
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 775
    .line 776
    .line 777
    move-result v8

    .line 778
    const v0, -0x654dccf8

    .line 779
    .line 780
    .line 781
    if-eq v8, v0, :cond_16

    .line 782
    .line 783
    const v0, -0x3997db4f

    .line 784
    .line 785
    .line 786
    if-eq v8, v0, :cond_15

    .line 787
    .line 788
    const v0, 0x6f2d2b2

    .line 789
    .line 790
    .line 791
    if-ne v8, v0, :cond_12

    .line 792
    .line 793
    const-string v0, "top_right"

    .line 794
    .line 795
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 796
    .line 797
    .line 798
    move-result v0

    .line 799
    if-eqz v0, :cond_12

    .line 800
    .line 801
    iget-boolean v0, v6, LX/D72;->A09:Z

    .line 802
    .line 803
    if-eqz v0, :cond_17

    .line 804
    .line 805
    iget-object v3, v2, LX/EZH;->A05:Landroid/view/ViewStub;

    .line 806
    .line 807
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 808
    .line 809
    .line 810
    move-result-object v0

    .line 811
    new-instance v2, Landroid/widget/LinearLayout;

    .line 812
    .line 813
    invoke-direct {v2, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 814
    .line 815
    .line 816
    invoke-static {v2}, LX/92t;->A0o(Landroid/view/View;)V

    .line 817
    .line 818
    .line 819
    invoke-virtual {v2, v11}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 820
    .line 821
    .line 822
    iget-object v1, v6, LX/D72;->A03:Landroid/view/View;

    .line 823
    .line 824
    check-cast v1, Landroid/view/ViewGroup;

    .line 825
    .line 826
    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 827
    .line 828
    .line 829
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 830
    .line 831
    .line 832
    invoke-virtual {v2, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 833
    .line 834
    .line 835
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 836
    .line 837
    .line 838
    const v0, 0x800035

    .line 839
    .line 840
    .line 841
    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 842
    .line 843
    .line 844
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 845
    .line 846
    .line 847
    :cond_12
    :goto_a
    iget-object v3, v6, LX/D72;->A05:LX/EIt;

    .line 848
    .line 849
    iget-object v2, v7, LX/DDC;->A00:LX/DD3;

    .line 850
    .line 851
    invoke-static {v2, v11}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 852
    .line 853
    .line 854
    iget-object v1, v3, LX/EIt;->A03:Landroid/widget/TextView;

    .line 855
    .line 856
    if-eqz v1, :cond_13

    .line 857
    .line 858
    iget-object v0, v2, LX/DD3;->A02:Ljava/lang/String;

    .line 859
    .line 860
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 861
    .line 862
    .line 863
    :cond_13
    iget-object v0, v3, LX/EIt;->A04:LX/2tA;

    .line 864
    .line 865
    invoke-virtual {v0}, LX/2tA;->A01()Landroid/view/View;

    .line 866
    .line 867
    .line 868
    move-result-object v3

    .line 869
    invoke-virtual {v3, v13}, Landroid/view/View;->setFocusable(Z)V

    .line 870
    .line 871
    .line 872
    invoke-virtual {v3, v11}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 873
    .line 874
    .line 875
    invoke-virtual {v3, v13}, Landroid/view/View;->setClickable(Z)V

    .line 876
    .line 877
    .line 878
    const/16 v0, 0x5f

    .line 879
    .line 880
    invoke-static {v3, v0, v2}, LX/92r;->A0u(Landroid/view/View;ILjava/lang/Object;)V

    .line 881
    .line 882
    .line 883
    iget-object v2, v2, LX/DD3;->A01:Ljava/lang/String;

    .line 884
    .line 885
    check-cast v14, LX/DiF;

    .line 886
    .line 887
    iget-object v0, v14, LX/DiF;->A04:LX/EFq;

    .line 888
    .line 889
    iget-object v1, v0, LX/EFq;->A00:LX/3Bm;

    .line 890
    .line 891
    iget-object v0, v0, LX/EFq;->A01:LX/1tl;

    .line 892
    .line 893
    invoke-static {v3, v1, v0, v2}, LX/Chd;->A10(Landroid/view/View;LX/3Bm;LX/1tl;Ljava/lang/String;)V

    .line 894
    .line 895
    .line 896
    :cond_14
    return-void

    .line 897
    :cond_15
    const-string v0, "top_left"

    .line 898
    .line 899
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 900
    .line 901
    .line 902
    move-result v0

    .line 903
    if-eqz v0, :cond_12

    .line 904
    .line 905
    const v0, 0x800033

    .line 906
    .line 907
    .line 908
    goto :goto_b

    .line 909
    :cond_16
    const-string v0, "bottom_right"

    .line 910
    .line 911
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 912
    .line 913
    .line 914
    move-result v0

    .line 915
    if-eqz v0, :cond_12

    .line 916
    .line 917
    const v0, 0x800055

    .line 918
    .line 919
    .line 920
    goto :goto_b

    .line 921
    :cond_17
    const v0, 0x800035

    .line 922
    .line 923
    .line 924
    :goto_b
    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 925
    .line 926
    goto :goto_a

    .line 927
    :cond_18
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 928
    .line 929
    .line 930
    move-result v1

    .line 931
    goto/16 :goto_9

    .line 932
    .line 933
    nop

    .line 934
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
.end method

.method public final bridge synthetic createViewHolder(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)LX/3E3;
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/Dhs;->A02:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    invoke-static {p1, v0}, LX/Ate;->A00(Landroid/view/ViewGroup;Lcom/instagram/service/session/UserSession;)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v0, "null cannot be cast to non-null type com.instagram.shopping.adapter.pdp.herocarousel.HeroCarouselSectionViewBinder.Holder"

    .line 15
    .line 16
    invoke-static {v1, v0}, LX/Chb;->A0K(Ljava/lang/Object;Ljava/lang/String;)LX/3E3;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public final modelClass()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/DDC;

    return-object v0
.end method
