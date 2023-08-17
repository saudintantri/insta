.class public final LX/FDN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/IlZ;


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:LX/ENM;

.field public final A02:LX/01o;

.field public final A03:LX/01o;

.field public final A04:LX/01o;

.field public final A05:LX/01o;

.field public final A06:LX/01o;

.field public final A07:LX/01o;

.field public final A08:LX/01o;

.field public final A09:LX/01o;

.field public final A0A:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/ENM;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/FDN;->A00:Landroid/view/View;

    .line 4
    .line 5
    iput-object p3, p0, LX/FDN;->A0A:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    iput-object p2, p0, LX/FDN;->A01:LX/ENM;

    .line 8
    .line 9
    const/16 v0, 0x32

    .line 10
    .line 11
    invoke-static {p0, v0}, LX/Chf;->A0U(Ljava/lang/Object;I)LX/1F1;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/FDN;->A04:LX/01o;

    .line 16
    .line 17
    const/16 v0, 0x36

    .line 18
    .line 19
    invoke-static {p0, v0}, LX/Chf;->A0U(Ljava/lang/Object;I)LX/1F1;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/FDN;->A08:LX/01o;

    .line 24
    .line 25
    const/16 v0, 0x34

    .line 26
    .line 27
    invoke-static {p0, v0}, LX/Chf;->A0U(Ljava/lang/Object;I)LX/1F1;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/FDN;->A06:LX/01o;

    .line 32
    .line 33
    const/16 v0, 0x35

    .line 34
    .line 35
    invoke-static {p0, v0}, LX/Chf;->A0U(Ljava/lang/Object;I)LX/1F1;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/FDN;->A07:LX/01o;

    .line 40
    .line 41
    const/16 v0, 0x2e

    .line 42
    .line 43
    invoke-static {p0, v0}, LX/Chf;->A0U(Ljava/lang/Object;I)LX/1F1;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/FDN;->A03:LX/01o;

    .line 48
    .line 49
    const/16 v0, 0x37

    .line 50
    .line 51
    invoke-static {p0, v0}, LX/Chf;->A0U(Ljava/lang/Object;I)LX/1F1;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, LX/FDN;->A09:LX/01o;

    .line 56
    .line 57
    const/16 v0, 0x33

    .line 58
    .line 59
    invoke-static {p0, v0}, LX/Chf;->A0U(Ljava/lang/Object;I)LX/1F1;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, LX/FDN;->A05:LX/01o;

    .line 64
    .line 65
    const/16 v0, 0x2d

    .line 66
    .line 67
    invoke-static {p0, v0}, LX/Chf;->A0U(Ljava/lang/Object;I)LX/1F1;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, LX/FDN;->A02:LX/01o;

    .line 72
    .line 73
    return-void
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
.end method


# virtual methods
.method public final A00(LX/DDf;)V
    .locals 32

    .line 0
    const/4 v6, 0x0

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    invoke-static {v1, v6}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, v1, LX/DDf;->A0B:Z

    .line 7
    .line 8
    if-eqz v0, :cond_1a

    .line 9
    .line 10
    move-object/from16 v0, p0

    .line 11
    .line 12
    iget-object v2, v0, LX/FDN;->A02:LX/01o;

    .line 13
    .line 14
    invoke-static {v2}, LX/5Wd;->A0J(LX/01o;)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-static {v2}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    const/16 v4, 0x8

    .line 22
    .line 23
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    iget-object v2, v0, LX/FDN;->A05:LX/01o;

    .line 27
    .line 28
    invoke-static {v2}, LX/5Wd;->A0J(LX/01o;)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-static {v3}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-boolean v2, v1, LX/DDf;->A0D:Z

    .line 36
    .line 37
    invoke-static {v2}, LX/5We;->A02(I)I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    iget-object v2, v0, LX/FDN;->A03:LX/01o;

    .line 45
    .line 46
    invoke-static {v2}, LX/5Wd;->A0J(LX/01o;)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-static {v3}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-boolean v2, v1, LX/DDf;->A0C:Z

    .line 54
    .line 55
    if-eqz v2, :cond_0

    .line 56
    .line 57
    const/4 v4, 0x0

    .line 58
    :cond_0
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 59
    .line 60
    .line 61
    iget-object v2, v0, LX/FDN;->A07:LX/01o;

    .line 62
    .line 63
    invoke-static {v2}, LX/5Wd;->A0J(LX/01o;)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-static {v2}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 71
    .line 72
    .line 73
    iget-boolean v5, v1, LX/DDf;->A0F:Z

    .line 74
    .line 75
    if-eqz v5, :cond_1

    .line 76
    .line 77
    iget-object v2, v0, LX/FDN;->A09:LX/01o;

    .line 78
    .line 79
    invoke-static {v2}, LX/Chb;->A0G(LX/01o;)Landroid/widget/TextView;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    iget-object v2, v0, LX/FDN;->A08:LX/01o;

    .line 84
    .line 85
    invoke-static {v2}, LX/5Wd;->A0J(LX/01o;)Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    const v2, 0x7f123c7a

    .line 94
    .line 95
    .line 96
    invoke-static {v3, v4, v2}, LX/92m;->A0v(Landroid/content/res/Resources;Landroid/widget/TextView;I)V

    .line 97
    .line 98
    .line 99
    :cond_1
    invoke-static {}, LX/Chb;->A0S()LX/2tw;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    iget-boolean v3, v1, LX/DDf;->A0E:Z

    .line 104
    .line 105
    const/4 v2, 0x1

    .line 106
    if-eqz v3, :cond_3

    .line 107
    .line 108
    if-nez v5, :cond_2

    .line 109
    .line 110
    iget-object v3, v0, LX/FDN;->A08:LX/01o;

    .line 111
    .line 112
    invoke-static {v3}, LX/5Wd;->A0J(LX/01o;)Landroid/view/View;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 117
    .line 118
    .line 119
    move-result-object v7

    .line 120
    const v3, 0x7f123c7a

    .line 121
    .line 122
    .line 123
    invoke-static {v7, v3}, LX/92m;->A0e(Landroid/content/res/Resources;I)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v9

    .line 127
    const/4 v11, 0x0

    .line 128
    const/16 v3, 0x38

    .line 129
    .line 130
    new-instance v7, Lkotlin/jvm/internal/KtLambdaShape8S0000000_I1_3;

    .line 131
    .line 132
    invoke-direct {v7, v3}, Lkotlin/jvm/internal/KtLambdaShape8S0000000_I1_3;-><init>(I)V

    .line 133
    .line 134
    .line 135
    const/16 v12, 0x60

    .line 136
    .line 137
    new-instance v3, LX/DD6;

    .line 138
    .line 139
    move-object v8, v3

    .line 140
    move-object v10, v7

    .line 141
    move v13, v6

    .line 142
    move v14, v6

    .line 143
    move v15, v6

    .line 144
    invoke-direct/range {v8 .. v15}, LX/DD6;-><init>(Ljava/lang/String;LX/0Xg;LX/0Xg;IZZZ)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v4, v3}, LX/2tw;->A01(LX/1zT;)V

    .line 148
    .line 149
    .line 150
    :goto_0
    iget-object v3, v1, LX/DDf;->A03:Ljava/util/List;

    .line 151
    .line 152
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 153
    .line 154
    .line 155
    move-result-object v8

    .line 156
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 157
    .line 158
    .line 159
    move-result v3

    .line 160
    if-eqz v3, :cond_5

    .line 161
    .line 162
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v15

    .line 166
    check-cast v15, Lcom/instagram/rtc/statemodel/RtcSettingsParticipant;

    .line 167
    .line 168
    const/16 v16, 0x0

    .line 169
    .line 170
    const/16 v7, 0x63

    .line 171
    .line 172
    new-instance v3, Lkotlin/jvm/internal/KtLambdaShape65S0100000_I1_5;

    .line 173
    .line 174
    invoke-direct {v3, v0, v7}, Lkotlin/jvm/internal/KtLambdaShape65S0100000_I1_5;-><init>(Ljava/lang/Object;I)V

    .line 175
    .line 176
    .line 177
    invoke-static {v0, v6}, LX/Chb;->A0w(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape66S0100000_I1_6;

    .line 178
    .line 179
    .line 180
    move-result-object v18

    .line 181
    invoke-static {v0, v2}, LX/Chb;->A0w(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape66S0100000_I1_6;

    .line 182
    .line 183
    .line 184
    move-result-object v23

    .line 185
    const/16 v24, 0x7900

    .line 186
    .line 187
    new-instance v14, LX/DDD;

    .line 188
    .line 189
    move-object/from16 v19, v16

    .line 190
    .line 191
    move-object/from16 v20, v16

    .line 192
    .line 193
    move-object/from16 v21, v16

    .line 194
    .line 195
    move-object/from16 v22, v16

    .line 196
    .line 197
    move/from16 v25, v2

    .line 198
    .line 199
    move/from16 v26, v2

    .line 200
    .line 201
    move/from16 v27, v6

    .line 202
    .line 203
    move/from16 v28, v6

    .line 204
    .line 205
    move/from16 v29, v6

    .line 206
    .line 207
    move/from16 v30, v6

    .line 208
    .line 209
    move/from16 v31, v6

    .line 210
    .line 211
    move-object/from16 v17, v3

    .line 212
    .line 213
    invoke-direct/range {v14 .. v31}, LX/DDD;-><init>(Lcom/instagram/rtc/statemodel/RtcSettingsParticipant;Ljava/lang/Integer;LX/0Vv;LX/0Vv;LX/0Vv;LX/0Vv;LX/0Vv;LX/0Vv;LX/0Vv;IZZZZZZZ)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v4, v14}, LX/2tw;->A01(LX/1zT;)V

    .line 217
    .line 218
    .line 219
    goto :goto_1

    .line 220
    :cond_2
    const/4 v13, 0x1

    .line 221
    goto :goto_0

    .line 222
    :cond_3
    const/4 v13, 0x1

    .line 223
    if-eqz v5, :cond_7

    .line 224
    .line 225
    :cond_4
    iget-object v0, v0, LX/FDN;->A06:LX/01o;

    .line 226
    .line 227
    invoke-static {v4, v0}, LX/Che;->A1K(LX/2tw;LX/01o;)V

    .line 228
    .line 229
    .line 230
    return-void

    .line 231
    :cond_5
    if-nez v5, :cond_4

    .line 232
    .line 233
    const/16 v16, 0x0

    .line 234
    .line 235
    const v19, 0x7f123c4f

    .line 236
    .line 237
    .line 238
    iget-boolean v7, v1, LX/DDf;->A07:Z

    .line 239
    .line 240
    iget-object v3, v0, LX/FDN;->A08:LX/01o;

    .line 241
    .line 242
    invoke-static {v3}, LX/5Wd;->A0J(LX/01o;)Landroid/view/View;

    .line 243
    .line 244
    .line 245
    move-result-object v3

    .line 246
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 247
    .line 248
    .line 249
    move-result-object v5

    .line 250
    const v3, 0x7f123c4e

    .line 251
    .line 252
    .line 253
    if-eqz v7, :cond_6

    .line 254
    .line 255
    const v3, 0x7f123c63

    .line 256
    .line 257
    .line 258
    :cond_6
    invoke-virtual {v5, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v15

    .line 262
    invoke-static {v15}, LX/02K;->A08(Ljava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    const/16 v3, 0x31

    .line 266
    .line 267
    new-instance v5, Lkotlin/jvm/internal/KtLambdaShape46S0100000_I1_27;

    .line 268
    .line 269
    invoke-direct {v5, v0, v3}, Lkotlin/jvm/internal/KtLambdaShape46S0100000_I1_27;-><init>(Ljava/lang/Object;I)V

    .line 270
    .line 271
    .line 272
    const/16 v20, 0x67

    .line 273
    .line 274
    new-instance v3, LX/DD8;

    .line 275
    .line 276
    move-object v14, v3

    .line 277
    move-object/from16 v17, v5

    .line 278
    .line 279
    move/from16 v18, v6

    .line 280
    .line 281
    move/from16 v21, v6

    .line 282
    .line 283
    move/from16 v22, v6

    .line 284
    .line 285
    invoke-direct/range {v14 .. v22}, LX/DD8;-><init>(Ljava/lang/CharSequence;Ljava/lang/Integer;LX/0Xg;IIIZZ)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v4, v3}, LX/2tw;->A01(LX/1zT;)V

    .line 289
    .line 290
    .line 291
    :cond_7
    iget-object v5, v1, LX/DDf;->A02:Ljava/util/List;

    .line 292
    .line 293
    invoke-static {v5}, LX/5Wd;->A1a(Ljava/util/Collection;)Z

    .line 294
    .line 295
    .line 296
    move-result v3

    .line 297
    if-eqz v3, :cond_10

    .line 298
    .line 299
    iget-object v3, v0, LX/FDN;->A08:LX/01o;

    .line 300
    .line 301
    invoke-static {v3}, LX/5Wd;->A0J(LX/01o;)Landroid/view/View;

    .line 302
    .line 303
    .line 304
    move-result-object v3

    .line 305
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 306
    .line 307
    .line 308
    move-result-object v7

    .line 309
    const v3, 0x7f123c75

    .line 310
    .line 311
    .line 312
    invoke-static {v7, v3}, LX/92m;->A0e(Landroid/content/res/Resources;I)Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v14

    .line 316
    const/4 v12, 0x0

    .line 317
    iget-boolean v3, v1, LX/DDf;->A08:Z

    .line 318
    .line 319
    if-eqz v3, :cond_a

    .line 320
    .line 321
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 322
    .line 323
    .line 324
    move-result-object v10

    .line 325
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 326
    .line 327
    .line 328
    move-result-object v11

    .line 329
    :cond_8
    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 330
    .line 331
    .line 332
    move-result v3

    .line 333
    if-eqz v3, :cond_9

    .line 334
    .line 335
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v9

    .line 339
    move-object v8, v9

    .line 340
    check-cast v8, Lcom/instagram/rtc/statemodel/RtcSettingsParticipant;

    .line 341
    .line 342
    iget-object v7, v8, Lcom/instagram/rtc/statemodel/RtcSettingsParticipant;->A04:Ljava/lang/String;

    .line 343
    .line 344
    iget-object v3, v0, LX/FDN;->A0A:Lcom/instagram/service/session/UserSession;

    .line 345
    .line 346
    invoke-static {v3, v7}, LX/5We;->A1R(Lcom/instagram/service/session/UserSession;Ljava/lang/Object;)Z

    .line 347
    .line 348
    .line 349
    move-result v3

    .line 350
    if-nez v3, :cond_8

    .line 351
    .line 352
    iget-boolean v3, v8, Lcom/instagram/rtc/statemodel/RtcSettingsParticipant;->A0A:Z

    .line 353
    .line 354
    if-eqz v3, :cond_8

    .line 355
    .line 356
    invoke-virtual {v10, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 357
    .line 358
    .line 359
    goto :goto_2

    .line 360
    :cond_9
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 361
    .line 362
    .line 363
    move-result v3

    .line 364
    if-le v3, v2, :cond_a

    .line 365
    .line 366
    iget-object v8, v0, LX/FDN;->A0A:Lcom/instagram/service/session/UserSession;

    .line 367
    .line 368
    sget-object v7, LX/0Sq;->A05:LX/0Sq;

    .line 369
    .line 370
    const-wide v2, 0x810570000009b2L

    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    invoke-static {v7, v8, v2, v3}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 376
    .line 377
    .line 378
    move-result v2

    .line 379
    const/16 v18, 0x1

    .line 380
    .line 381
    if-nez v2, :cond_b

    .line 382
    .line 383
    :cond_a
    const/16 v18, 0x0

    .line 384
    .line 385
    :cond_b
    const/16 v2, 0x2f

    .line 386
    .line 387
    new-instance v3, Lkotlin/jvm/internal/KtLambdaShape46S0100000_I1_27;

    .line 388
    .line 389
    invoke-direct {v3, v0, v2}, Lkotlin/jvm/internal/KtLambdaShape46S0100000_I1_27;-><init>(Ljava/lang/Object;I)V

    .line 390
    .line 391
    .line 392
    iget-boolean v2, v1, LX/DDf;->A0A:Z

    .line 393
    .line 394
    xor-int/lit8 v20, v13, 0x1

    .line 395
    .line 396
    const/16 v17, 0x14

    .line 397
    .line 398
    new-instance v13, LX/DD6;

    .line 399
    .line 400
    move/from16 v19, v2

    .line 401
    .line 402
    move-object v15, v12

    .line 403
    move-object/from16 v16, v3

    .line 404
    .line 405
    invoke-direct/range {v13 .. v20}, LX/DD6;-><init>(Ljava/lang/String;LX/0Xg;LX/0Xg;IZZZ)V

    .line 406
    .line 407
    .line 408
    invoke-virtual {v4, v13}, LX/2tw;->A01(LX/1zT;)V

    .line 409
    .line 410
    .line 411
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 412
    .line 413
    .line 414
    move-result-object v7

    .line 415
    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 416
    .line 417
    .line 418
    move-result v2

    .line 419
    if-eqz v2, :cond_f

    .line 420
    .line 421
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object v11

    .line 425
    check-cast v11, Lcom/instagram/rtc/statemodel/RtcSettingsParticipant;

    .line 426
    .line 427
    iget-boolean v3, v1, LX/DDf;->A06:Z

    .line 428
    .line 429
    iget-boolean v2, v1, LX/DDf;->A05:Z

    .line 430
    .line 431
    if-eqz v2, :cond_c

    .line 432
    .line 433
    iget-boolean v2, v11, Lcom/instagram/rtc/statemodel/RtcSettingsParticipant;->A0A:Z

    .line 434
    .line 435
    if-nez v2, :cond_d

    .line 436
    .line 437
    :cond_c
    iget-boolean v2, v11, Lcom/instagram/rtc/statemodel/RtcSettingsParticipant;->A09:Z

    .line 438
    .line 439
    const/16 v24, 0x0

    .line 440
    .line 441
    if-nez v2, :cond_e

    .line 442
    .line 443
    :cond_d
    const/16 v24, 0x1

    .line 444
    .line 445
    :cond_e
    const/4 v2, 0x2

    .line 446
    invoke-static {v0, v2}, LX/Chb;->A0w(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape66S0100000_I1_6;

    .line 447
    .line 448
    .line 449
    move-result-object v15

    .line 450
    const/4 v2, 0x3

    .line 451
    invoke-static {v0, v2}, LX/Chb;->A0w(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape66S0100000_I1_6;

    .line 452
    .line 453
    .line 454
    move-result-object v16

    .line 455
    const/4 v2, 0x4

    .line 456
    invoke-static {v0, v2}, LX/Chb;->A0w(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape66S0100000_I1_6;

    .line 457
    .line 458
    .line 459
    move-result-object v19

    .line 460
    const/16 v20, 0x6700

    .line 461
    .line 462
    new-instance v10, LX/DDD;

    .line 463
    .line 464
    move-object v13, v12

    .line 465
    move-object v14, v12

    .line 466
    move-object/from16 v17, v12

    .line 467
    .line 468
    move-object/from16 v18, v12

    .line 469
    .line 470
    move/from16 v21, v6

    .line 471
    .line 472
    move/from16 v22, v6

    .line 473
    .line 474
    move/from16 v23, v3

    .line 475
    .line 476
    move/from16 v25, v6

    .line 477
    .line 478
    move/from16 v26, v6

    .line 479
    .line 480
    move/from16 v27, v6

    .line 481
    .line 482
    invoke-direct/range {v10 .. v27}, LX/DDD;-><init>(Lcom/instagram/rtc/statemodel/RtcSettingsParticipant;Ljava/lang/Integer;LX/0Vv;LX/0Vv;LX/0Vv;LX/0Vv;LX/0Vv;LX/0Vv;LX/0Vv;IZZZZZZZ)V

    .line 483
    .line 484
    .line 485
    invoke-virtual {v4, v10}, LX/2tw;->A01(LX/1zT;)V

    .line 486
    .line 487
    .line 488
    goto :goto_3

    .line 489
    :cond_f
    const/4 v13, 0x0

    .line 490
    :cond_10
    iget-object v2, v1, LX/DDf;->A01:Ljava/util/List;

    .line 491
    .line 492
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 493
    .line 494
    .line 495
    move-result-object v7

    .line 496
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 497
    .line 498
    .line 499
    move-result-object v12

    .line 500
    :cond_11
    :goto_4
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 501
    .line 502
    .line 503
    move-result v2

    .line 504
    if-eqz v2, :cond_15

    .line 505
    .line 506
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 507
    .line 508
    .line 509
    move-result-object v10

    .line 510
    move-object v9, v10

    .line 511
    check-cast v9, Lcom/instagram/rtc/statemodel/RtcSettingsParticipant;

    .line 512
    .line 513
    instance-of v2, v5, Ljava/util/Collection;

    .line 514
    .line 515
    if-eqz v2, :cond_13

    .line 516
    .line 517
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 518
    .line 519
    .line 520
    move-result v2

    .line 521
    if-eqz v2, :cond_13

    .line 522
    .line 523
    :cond_12
    invoke-virtual {v7, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 524
    .line 525
    .line 526
    goto :goto_4

    .line 527
    :cond_13
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 528
    .line 529
    .line 530
    move-result-object v11

    .line 531
    :cond_14
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 532
    .line 533
    .line 534
    move-result v2

    .line 535
    if-eqz v2, :cond_12

    .line 536
    .line 537
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 538
    .line 539
    .line 540
    move-result-object v8

    .line 541
    check-cast v8, Lcom/instagram/rtc/statemodel/RtcSettingsParticipant;

    .line 542
    .line 543
    iget-object v3, v8, Lcom/instagram/rtc/statemodel/RtcSettingsParticipant;->A04:Ljava/lang/String;

    .line 544
    .line 545
    iget-object v2, v9, Lcom/instagram/rtc/statemodel/RtcSettingsParticipant;->A04:Ljava/lang/String;

    .line 546
    .line 547
    invoke-static {v3, v2}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 548
    .line 549
    .line 550
    move-result v2

    .line 551
    if-nez v2, :cond_11

    .line 552
    .line 553
    iget-object v3, v8, Lcom/instagram/rtc/statemodel/RtcSettingsParticipant;->A06:Ljava/lang/String;

    .line 554
    .line 555
    iget-object v2, v9, Lcom/instagram/rtc/statemodel/RtcSettingsParticipant;->A06:Ljava/lang/String;

    .line 556
    .line 557
    invoke-static {v3, v2}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 558
    .line 559
    .line 560
    move-result v2

    .line 561
    if-eqz v2, :cond_14

    .line 562
    .line 563
    goto :goto_4

    .line 564
    :cond_15
    invoke-static {v7}, LX/5Wd;->A1a(Ljava/util/Collection;)Z

    .line 565
    .line 566
    .line 567
    move-result v2

    .line 568
    if-eqz v2, :cond_4

    .line 569
    .line 570
    iget-object v2, v0, LX/FDN;->A08:LX/01o;

    .line 571
    .line 572
    invoke-static {v2}, LX/5Wd;->A0J(LX/01o;)Landroid/view/View;

    .line 573
    .line 574
    .line 575
    move-result-object v2

    .line 576
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 577
    .line 578
    .line 579
    move-result-object v3

    .line 580
    const v2, 0x7f123c61

    .line 581
    .line 582
    .line 583
    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 584
    .line 585
    .line 586
    move-result-object v11

    .line 587
    xor-int/lit8 v17, v13, 0x1

    .line 588
    .line 589
    invoke-static {v11}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 590
    .line 591
    .line 592
    const/4 v13, 0x0

    .line 593
    const/16 v2, 0x30

    .line 594
    .line 595
    new-instance v3, Lkotlin/jvm/internal/KtLambdaShape46S0100000_I1_27;

    .line 596
    .line 597
    invoke-direct {v3, v0, v2}, Lkotlin/jvm/internal/KtLambdaShape46S0100000_I1_27;-><init>(Ljava/lang/Object;I)V

    .line 598
    .line 599
    .line 600
    const/16 v14, 0x60

    .line 601
    .line 602
    new-instance v2, LX/DD6;

    .line 603
    .line 604
    move-object v10, v2

    .line 605
    move-object v12, v3

    .line 606
    move v15, v6

    .line 607
    move/from16 v16, v6

    .line 608
    .line 609
    invoke-direct/range {v10 .. v17}, LX/DD6;-><init>(Ljava/lang/String;LX/0Xg;LX/0Xg;IZZZ)V

    .line 610
    .line 611
    .line 612
    invoke-virtual {v4, v2}, LX/2tw;->A01(LX/1zT;)V

    .line 613
    .line 614
    .line 615
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 616
    .line 617
    .line 618
    move-result-object v9

    .line 619
    :goto_5
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 620
    .line 621
    .line 622
    move-result v2

    .line 623
    if-eqz v2, :cond_4

    .line 624
    .line 625
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 626
    .line 627
    .line 628
    move-result-object v5

    .line 629
    check-cast v5, Lcom/instagram/rtc/statemodel/RtcSettingsParticipant;

    .line 630
    .line 631
    iget-boolean v2, v1, LX/DDf;->A04:Z

    .line 632
    .line 633
    if-eqz v2, :cond_16

    .line 634
    .line 635
    iget v2, v5, Lcom/instagram/rtc/statemodel/RtcSettingsParticipant;->A00:I

    .line 636
    .line 637
    if-nez v2, :cond_16

    .line 638
    .line 639
    iget-object v8, v0, LX/FDN;->A0A:Lcom/instagram/service/session/UserSession;

    .line 640
    .line 641
    sget-object v7, LX/0Sq;->A06:LX/0Sq;

    .line 642
    .line 643
    const-wide v2, 0x8106c900000cc9L

    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    invoke-static {v7, v8, v2, v3}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 649
    .line 650
    .line 651
    move-result v2

    .line 652
    if-eqz v2, :cond_16

    .line 653
    .line 654
    sget-object v7, LX/0Sq;->A05:LX/0Sq;

    .line 655
    .line 656
    const-wide v2, 0x810e5b00001e01L

    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    invoke-static {v7, v8, v2, v3}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 662
    .line 663
    .line 664
    move-result v2

    .line 665
    if-eqz v2, :cond_16

    .line 666
    .line 667
    iget-object v3, v1, LX/DDf;->A00:Ljava/util/HashMap;

    .line 668
    .line 669
    iget-object v2, v5, Lcom/instagram/rtc/statemodel/RtcSettingsParticipant;->A02:Ljava/lang/Long;

    .line 670
    .line 671
    invoke-virtual {v3, v2}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 672
    .line 673
    .line 674
    move-result v2

    .line 675
    const/16 v25, 0x1

    .line 676
    .line 677
    if-eqz v2, :cond_17

    .line 678
    .line 679
    :cond_16
    const/16 v25, 0x0

    .line 680
    .line 681
    :cond_17
    iget-object v7, v1, LX/DDf;->A00:Ljava/util/HashMap;

    .line 682
    .line 683
    iget-object v3, v5, Lcom/instagram/rtc/statemodel/RtcSettingsParticipant;->A02:Ljava/lang/Long;

    .line 684
    .line 685
    invoke-virtual {v7, v3}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 686
    .line 687
    .line 688
    move-result v2

    .line 689
    if-eqz v2, :cond_18

    .line 690
    .line 691
    invoke-static {v3, v7}, LX/Chb;->A0e(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Number;

    .line 692
    .line 693
    .line 694
    move-result-object v2

    .line 695
    if-eqz v2, :cond_18

    .line 696
    .line 697
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 698
    .line 699
    .line 700
    move-result v2

    .line 701
    const/16 v26, 0x1

    .line 702
    .line 703
    if-gtz v2, :cond_19

    .line 704
    .line 705
    :cond_18
    const/16 v26, 0x0

    .line 706
    .line 707
    :cond_19
    invoke-virtual {v7, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 708
    .line 709
    .line 710
    move-result-object v3

    .line 711
    check-cast v3, Ljava/lang/Integer;

    .line 712
    .line 713
    const/4 v2, 0x5

    .line 714
    invoke-static {v0, v2}, LX/Chb;->A0w(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape66S0100000_I1_6;

    .line 715
    .line 716
    .line 717
    move-result-object v17

    .line 718
    const/4 v2, 0x6

    .line 719
    invoke-static {v0, v2}, LX/Chb;->A0w(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape66S0100000_I1_6;

    .line 720
    .line 721
    .line 722
    move-result-object v18

    .line 723
    const/4 v2, 0x7

    .line 724
    invoke-static {v0, v2}, LX/Chb;->A0w(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape66S0100000_I1_6;

    .line 725
    .line 726
    .line 727
    move-result-object v19

    .line 728
    const/16 v20, 0x1e00

    .line 729
    .line 730
    new-instance v10, LX/DDD;

    .line 731
    .line 732
    move-object v11, v5

    .line 733
    move-object v12, v3

    .line 734
    move-object v14, v13

    .line 735
    move-object v15, v13

    .line 736
    move-object/from16 v16, v13

    .line 737
    .line 738
    move/from16 v21, v6

    .line 739
    .line 740
    move/from16 v22, v6

    .line 741
    .line 742
    move/from16 v23, v6

    .line 743
    .line 744
    move/from16 v24, v6

    .line 745
    .line 746
    move/from16 v27, v6

    .line 747
    .line 748
    invoke-direct/range {v10 .. v27}, LX/DDD;-><init>(Lcom/instagram/rtc/statemodel/RtcSettingsParticipant;Ljava/lang/Integer;LX/0Vv;LX/0Vv;LX/0Vv;LX/0Vv;LX/0Vv;LX/0Vv;LX/0Vv;IZZZZZZZ)V

    .line 749
    .line 750
    .line 751
    invoke-virtual {v4, v10}, LX/2tw;->A01(LX/1zT;)V

    .line 752
    .line 753
    .line 754
    goto/16 :goto_5

    .line 755
    .line 756
    :cond_1a
    return-void
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
.end method

.method public final bridge synthetic AET(LX/Cfu;)V
    .locals 0

    .line 0
    check-cast p1, LX/DDf;

    .line 1
    .line 2
    invoke-virtual {p0, p1}, LX/FDN;->A00(LX/DDf;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
