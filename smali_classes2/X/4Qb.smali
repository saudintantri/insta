.class public final LX/4Qb;
.super LX/4WV;
.source ""


# instance fields
.field public A00:LX/4yG;

.field public final A01:Landroid/app/Activity;

.field public final A02:LX/14O;

.field public final A03:Lcom/instagram/clips/intf/ClipsViewerConfig;

.field public final A04:LX/5Fh;

.field public final A05:LX/5C7;

.field public final A06:LX/1qw;

.field public final A07:LX/2Yh;

.field public final A08:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/14O;LX/5L5;Lcom/instagram/clips/intf/ClipsViewerConfig;LX/5Fh;LX/5C7;LX/1qw;LX/2Yh;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    invoke-direct {p0, p3, p5}, LX/4WV;-><init>(LX/5L5;LX/5Fh;)V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/4Qb;->A01:Landroid/app/Activity;

    .line 4
    .line 5
    iput-object p9, p0, LX/4Qb;->A08:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    iput-object p4, p0, LX/4Qb;->A03:Lcom/instagram/clips/intf/ClipsViewerConfig;

    .line 8
    .line 9
    iput-object p5, p0, LX/4Qb;->A04:LX/5Fh;

    .line 10
    .line 11
    iput-object p7, p0, LX/4Qb;->A06:LX/1qw;

    .line 12
    .line 13
    iput-object p8, p0, LX/4Qb;->A07:LX/2Yh;

    .line 14
    .line 15
    iput-object p6, p0, LX/4Qb;->A05:LX/5C7;

    .line 16
    .line 17
    iput-object p2, p0, LX/4Qb;->A02:LX/14O;

    .line 18
    .line 19
    return-void
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
.end method


# virtual methods
.method public final bridge synthetic A01(LX/3E3;LX/4os;)V
    .locals 47

    .line 0
    move-object/from16 v7, p1

    .line 1
    .line 2
    move-object/from16 v9, p2

    .line 3
    .line 4
    check-cast v9, LX/5Gq;

    .line 5
    .line 6
    check-cast v7, LX/DNg;

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    invoke-static {v9, v4}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    const/16 v20, 0x1

    .line 13
    .line 14
    move/from16 v0, v20

    .line 15
    .line 16
    invoke-static {v7, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    iget-object v3, v9, LX/4os;->A00:LX/2Vs;

    .line 20
    .line 21
    const-string v12, "Required value was null."

    .line 22
    .line 23
    move-object/from16 v8, p0

    .line 24
    .line 25
    iget-object v0, v8, LX/4Qb;->A04:LX/5Fh;

    .line 26
    .line 27
    invoke-virtual {v0, v3}, LX/5Fh;->A04(LX/2Vs;)LX/5KZ;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    iget-object v6, v8, LX/4Qb;->A00:LX/4yG;

    .line 32
    .line 33
    if-eqz v6, :cond_2d

    .line 34
    .line 35
    iget-object v2, v8, LX/4Qb;->A08:Lcom/instagram/service/session/UserSession;

    .line 36
    .line 37
    invoke-static {v2}, LX/1Rg;->A00(Lcom/instagram/service/session/UserSession;)LX/1Rg;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v3}, LX/2Vs;->A01()LX/1dQ;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v1, v0}, LX/1Rg;->A02(LX/1dQ;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, v9, LX/5Gq;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0020000_I0;

    .line 49
    .line 50
    iget-boolean v1, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0020000_I0;->A01:Z

    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    if-nez v1, :cond_0

    .line 54
    .line 55
    const/high16 v0, 0x3f800000    # 1.0f

    .line 56
    .line 57
    :cond_0
    invoke-virtual {v7, v0}, LX/DNg;->DC7(F)V

    .line 58
    .line 59
    .line 60
    iget-object v0, v7, LX/3E3;->itemView:Landroid/view/View;

    .line 61
    .line 62
    invoke-static {v0}, LX/02K;->A04(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-static {v2, v0}, LX/52F;->A00(Lcom/instagram/service/session/UserSession;Landroid/view/View;)V

    .line 66
    .line 67
    .line 68
    iput-object v3, v7, LX/DNg;->A00:LX/2Vs;

    .line 69
    .line 70
    iget-object v0, v7, LX/DNg;->A01:LX/FfS;

    .line 71
    .line 72
    move-object/from16 v22, v0

    .line 73
    .line 74
    invoke-interface {v0, v3}, LX/FfS;->Cy0(LX/2Vs;)V

    .line 75
    .line 76
    .line 77
    iget-object v1, v7, LX/3E3;->itemView:Landroid/view/View;

    .line 78
    .line 79
    new-instance v0, LX/EnW;

    .line 80
    .line 81
    invoke-direct {v0, v3, v6, v7, v8}, LX/EnW;-><init>(LX/2Vs;LX/4yG;LX/DNg;LX/4Qb;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 85
    .line 86
    .line 87
    iget-object v0, v8, LX/4Qb;->A03:Lcom/instagram/clips/intf/ClipsViewerConfig;

    .line 88
    .line 89
    move-object/from16 v24, v0

    .line 90
    .line 91
    iget-object v0, v0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A09:Lcom/instagram/clips/intf/ClipsViewerSource;

    .line 92
    .line 93
    invoke-static {v0, v3}, LX/Cjk;->A00(Lcom/instagram/clips/intf/ClipsViewerSource;LX/2Vs;)LX/J1o;

    .line 94
    .line 95
    .line 96
    move-result-object v23

    .line 97
    sget-object v0, LX/Cjq;->A00:LX/Cjq;

    .line 98
    .line 99
    iget-object v9, v7, LX/DNg;->A02:LX/EGS;

    .line 100
    .line 101
    iget-object v1, v8, LX/4Qb;->A06:LX/1qw;

    .line 102
    .line 103
    move-object/from16 v30, v1

    .line 104
    .line 105
    const/4 v1, 0x2

    .line 106
    invoke-static {v5, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 107
    .line 108
    .line 109
    iget-object v15, v9, LX/EGS;->A00:LX/FfS;

    .line 110
    .line 111
    invoke-interface {v15}, LX/FfS;->AqD()Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 112
    .line 113
    .line 114
    move-result-object v10

    .line 115
    const/4 v1, 0x0

    .line 116
    iput-object v1, v10, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0K:LX/1yD;

    .line 117
    .line 118
    iget-object v1, v9, LX/EGS;->A02:LX/LTp;

    .line 119
    .line 120
    iget-object v14, v1, LX/LTp;->A0S:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 121
    .line 122
    invoke-virtual {v14, v4}, Landroid/view/View;->setVisibility(I)V

    .line 123
    .line 124
    .line 125
    iget-object v13, v9, LX/EGS;->A03:LX/2wK;

    .line 126
    .line 127
    invoke-static {v13}, LX/3IZ;->A04(LX/2wK;)V

    .line 128
    .line 129
    .line 130
    iget-object v11, v9, LX/EGS;->A01:LX/KeU;

    .line 131
    .line 132
    iget-object v9, v11, LX/KeU;->A05:LX/2tA;

    .line 133
    .line 134
    const/16 v10, 0x8

    .line 135
    .line 136
    invoke-virtual {v9, v10}, LX/2tA;->A02(I)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0, v3, v5, v2}, LX/Cjq;->A00(LX/2Vs;LX/5KZ;Lcom/instagram/service/session/UserSession;)Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_1

    .line 144
    .line 145
    invoke-interface {v15}, LX/FfS;->AqD()Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    sget-object v0, LX/E3v;->A00:LX/1yD;

    .line 150
    .line 151
    iput-object v0, v1, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0K:LX/1yD;

    .line 152
    .line 153
    invoke-interface {v15}, LX/FfS;->D5Q()V

    .line 154
    .line 155
    .line 156
    iget-object v0, v3, LX/2Vs;->A01:LX/1M5;

    .line 157
    .line 158
    if-eqz v0, :cond_15

    .line 159
    .line 160
    iget-boolean v1, v0, LX/1M5;->A0W:Z

    .line 161
    .line 162
    move/from16 v0, v20

    .line 163
    .line 164
    if-ne v1, v0, :cond_15

    .line 165
    .line 166
    invoke-virtual {v14, v10}, Landroid/view/View;->setVisibility(I)V

    .line 167
    .line 168
    .line 169
    iget-object v9, v3, LX/2Vs;->A01:LX/1M5;

    .line 170
    .line 171
    if-eqz v9, :cond_1

    .line 172
    .line 173
    sget-object v1, LX/001;->A0Y:Ljava/lang/Integer;

    .line 174
    .line 175
    move-object/from16 v0, v30

    .line 176
    .line 177
    invoke-static {v9, v0, v2, v1}, LX/EbU;->A02(LX/1M9;LX/0YK;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)V

    .line 178
    .line 179
    .line 180
    move-object v1, v0

    .line 181
    move/from16 v0, v20

    .line 182
    .line 183
    invoke-static {v9, v1, v6, v13, v0}, LX/3IZ;->A02(LX/1M9;LX/0YK;LX/24N;LX/2wK;Z)V

    .line 184
    .line 185
    .line 186
    :cond_1
    :goto_0
    iget-object v0, v8, LX/4Qb;->A02:LX/14O;

    .line 187
    .line 188
    invoke-virtual {v3}, LX/2Vs;->A01()LX/1dQ;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    invoke-virtual {v1}, LX/1dQ;->A02()Z

    .line 193
    .line 194
    .line 195
    move-result v1

    .line 196
    if-eqz v1, :cond_b

    .line 197
    .line 198
    const/4 v13, 0x0

    .line 199
    iget-object v1, v8, LX/4Qb;->A01:Landroid/app/Activity;

    .line 200
    .line 201
    invoke-interface/range {v22 .. v22}, LX/FfS;->BLy()Lcom/instagram/ui/simplevideolayout/SimpleVideoLayout;

    .line 202
    .line 203
    .line 204
    move-result-object v9

    .line 205
    invoke-virtual {v9, v10}, Landroid/view/View;->setVisibility(I)V

    .line 206
    .line 207
    .line 208
    invoke-interface/range {v22 .. v22}, LX/FfS;->BBu()LX/2tA;

    .line 209
    .line 210
    .line 211
    move-result-object v9

    .line 212
    if-eqz v9, :cond_29

    .line 213
    .line 214
    invoke-virtual {v9}, LX/2tA;->A01()Landroid/view/View;

    .line 215
    .line 216
    .line 217
    move-result-object v10

    .line 218
    invoke-static {v10}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    check-cast v10, Lcom/instagram/sponsored/serverrendered/ServerRenderedSponsoredContentView;

    .line 222
    .line 223
    const/4 v11, 0x0

    .line 224
    invoke-virtual {v10, v4}, Landroid/view/View;->setVisibility(I)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v3}, LX/2Vs;->A01()LX/1dQ;

    .line 228
    .line 229
    .line 230
    move-result-object v9

    .line 231
    invoke-virtual {v9}, LX/1dQ;->A03()Z

    .line 232
    .line 233
    .line 234
    move-result v9

    .line 235
    if-eqz v9, :cond_9

    .line 236
    .line 237
    invoke-virtual {v3}, LX/2Vs;->A01()LX/1dQ;

    .line 238
    .line 239
    .line 240
    move-result-object v15

    .line 241
    move-object v11, v1

    .line 242
    move-object v12, v0

    .line 243
    move-object v14, v13

    .line 244
    move-object/from16 v16, v2

    .line 245
    .line 246
    move-object/from16 v17, v13

    .line 247
    .line 248
    invoke-virtual/range {v10 .. v17}, Lcom/instagram/sponsored/serverrendered/ServerRenderedSponsoredContentView;->A03(Landroid/app/Activity;LX/14O;LX/KVL;LX/5aw;LX/1dQ;Lcom/instagram/service/session/UserSession;LX/KQI;)V

    .line 249
    .line 250
    .line 251
    :cond_2
    :goto_1
    const/16 v21, 0x0

    .line 252
    .line 253
    move-object v11, v3

    .line 254
    move-object v12, v6

    .line 255
    move-object/from16 v13, v22

    .line 256
    .line 257
    move-object v14, v5

    .line 258
    move-object/from16 v15, v30

    .line 259
    .line 260
    move-object/from16 v16, v2

    .line 261
    .line 262
    invoke-static/range {v11 .. v16}, LX/Dr6;->A00(LX/2Vs;LX/4yG;LX/FfS;LX/5KZ;LX/0YK;Lcom/instagram/service/session/UserSession;)V

    .line 263
    .line 264
    .line 265
    invoke-static {v2}, LX/95Y;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    if-eqz v0, :cond_8

    .line 270
    .line 271
    invoke-virtual {v6}, LX/4yG;->A0B()V

    .line 272
    .line 273
    .line 274
    :goto_2
    invoke-static {v1, v10, v2}, LX/KNM;->A00(Landroid/app/Activity;Landroid/view/View;Lcom/instagram/service/session/UserSession;)V

    .line 275
    .line 276
    .line 277
    invoke-interface/range {v22 .. v22}, LX/FfS;->AqD()Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    invoke-static {v1, v0, v2}, LX/KNM;->A00(Landroid/app/Activity;Landroid/view/View;Lcom/instagram/service/session/UserSession;)V

    .line 282
    .line 283
    .line 284
    :goto_3
    sget-object v22, LX/J21;->A00:LX/J21;

    .line 285
    .line 286
    iget-object v9, v7, LX/DNg;->A03:LX/LTp;

    .line 287
    .line 288
    iget-object v1, v8, LX/4Qb;->A05:LX/5C7;

    .line 289
    .line 290
    iget-object v0, v8, LX/4Qb;->A07:LX/2Yh;

    .line 291
    .line 292
    move-object/from16 v25, v3

    .line 293
    .line 294
    move-object/from16 v26, v6

    .line 295
    .line 296
    move-object/from16 v27, v9

    .line 297
    .line 298
    move-object/from16 v28, v5

    .line 299
    .line 300
    move-object/from16 v29, v1

    .line 301
    .line 302
    move-object/from16 v31, v0

    .line 303
    .line 304
    move-object/from16 v32, v2

    .line 305
    .line 306
    invoke-virtual/range {v22 .. v32}, LX/J21;->A08(LX/J1o;Lcom/instagram/clips/intf/ClipsViewerConfig;LX/2Vs;LX/4yG;LX/LTp;LX/5KZ;LX/5C7;LX/1qw;LX/2Yh;Lcom/instagram/service/session/UserSession;)V

    .line 307
    .line 308
    .line 309
    iget-object v1, v7, LX/3E3;->itemView:Landroid/view/View;

    .line 310
    .line 311
    invoke-static {v1}, LX/02K;->A04(Ljava/lang/Object;)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 315
    .line 316
    .line 317
    move-result-object v9

    .line 318
    invoke-static {v9}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 319
    .line 320
    .line 321
    invoke-interface/range {v30 .. v30}, LX/0YK;->getModuleName()Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v10

    .line 325
    invoke-static {v10}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 326
    .line 327
    .line 328
    iget-object v6, v8, LX/4Qb;->A01:Landroid/app/Activity;

    .line 329
    .line 330
    const v7, 0x7f0a013e

    .line 331
    .line 332
    .line 333
    sget-object v0, LX/0fV;->A31:LX/09h;

    .line 334
    .line 335
    invoke-virtual {v0}, LX/09h;->A00()LX/0fV;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    iget-object v0, v0, LX/0fV;->A1I:LX/09s;

    .line 340
    .line 341
    iget-object v0, v0, LX/09s;->A00:LX/0Xg;

    .line 342
    .line 343
    invoke-interface {v0}, LX/0Xg;->invoke()Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    check-cast v0, Ljava/lang/Boolean;

    .line 348
    .line 349
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 350
    .line 351
    .line 352
    move-result v0

    .line 353
    if-eqz v0, :cond_7

    .line 354
    .line 355
    invoke-virtual {v1, v7}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 360
    .line 361
    .line 362
    instance-of v0, v1, Landroid/view/ViewStub;

    .line 363
    .line 364
    if-eqz v0, :cond_3

    .line 365
    .line 366
    check-cast v1, Landroid/view/ViewStub;

    .line 367
    .line 368
    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 369
    .line 370
    .line 371
    move-result-object v1

    .line 372
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 373
    .line 374
    .line 375
    :cond_3
    invoke-static {v1}, LX/2nD;->A01(Landroid/view/View;)V

    .line 376
    .line 377
    .line 378
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 379
    .line 380
    .line 381
    const/16 v40, 0x0

    .line 382
    .line 383
    const v43, 0xffffff

    .line 384
    .line 385
    .line 386
    new-instance v0, LX/MRe;

    .line 387
    .line 388
    move-object/from16 v22, v21

    .line 389
    .line 390
    move-object/from16 v23, v21

    .line 391
    .line 392
    move-object/from16 v24, v21

    .line 393
    .line 394
    move-object/from16 v25, v21

    .line 395
    .line 396
    move-object/from16 v26, v21

    .line 397
    .line 398
    move-object/from16 v27, v21

    .line 399
    .line 400
    move-object/from16 v28, v21

    .line 401
    .line 402
    move-object/from16 v29, v21

    .line 403
    .line 404
    move-object/from16 v30, v21

    .line 405
    .line 406
    move-object/from16 v31, v21

    .line 407
    .line 408
    move-object/from16 v32, v21

    .line 409
    .line 410
    move-object/from16 v33, v21

    .line 411
    .line 412
    move-object/from16 v34, v21

    .line 413
    .line 414
    move-object/from16 v35, v21

    .line 415
    .line 416
    move-object/from16 v36, v21

    .line 417
    .line 418
    move-object/from16 v37, v21

    .line 419
    .line 420
    move-object/from16 v38, v21

    .line 421
    .line 422
    move-object/from16 v39, v21

    .line 423
    .line 424
    move/from16 v41, v4

    .line 425
    .line 426
    move/from16 v42, v4

    .line 427
    .line 428
    move/from16 v44, v4

    .line 429
    .line 430
    move/from16 v45, v4

    .line 431
    .line 432
    move/from16 v46, v4

    .line 433
    .line 434
    move-object/from16 v20, v0

    .line 435
    .line 436
    invoke-direct/range {v20 .. v46}, LX/MRe;-><init>(Lcom/instagram/sponsored/tooling/addebuginfo/ClipsAdDebugInfo;Lcom/instagram/sponsored/tooling/addebuginfo/FeedAdDebugInfo;Lcom/instagram/sponsored/tooling/addebuginfo/ReelAdDebugInfo;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;FIIIZZZ)V

    .line 437
    .line 438
    .line 439
    const-string v11, "N/A"

    .line 440
    .line 441
    move-object v13, v11

    .line 442
    sget-object v7, LX/001;->A0C:Ljava/lang/Integer;

    .line 443
    .line 444
    iput-object v7, v0, LX/MRe;->A06:Ljava/lang/Integer;

    .line 445
    .line 446
    iput-object v10, v0, LX/MRe;->A0G:Ljava/lang/String;

    .line 447
    .line 448
    invoke-virtual {v3}, LX/2Vs;->A01()LX/1dQ;

    .line 449
    .line 450
    .line 451
    move-result-object v7

    .line 452
    iget-object v7, v7, LX/1dQ;->A0G:Ljava/lang/String;

    .line 453
    .line 454
    invoke-static {v7}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 455
    .line 456
    .line 457
    iput-object v7, v0, LX/MRe;->A08:Ljava/lang/String;

    .line 458
    .line 459
    invoke-virtual {v3}, LX/2Vs;->A01()LX/1dQ;

    .line 460
    .line 461
    .line 462
    move-result-object v7

    .line 463
    iget-object v7, v7, LX/1dQ;->A0R:Ljava/lang/String;

    .line 464
    .line 465
    if-eqz v7, :cond_4

    .line 466
    .line 467
    move-object v11, v7

    .line 468
    :cond_4
    invoke-virtual {v3}, LX/2Vs;->A01()LX/1dQ;

    .line 469
    .line 470
    .line 471
    move-result-object v7

    .line 472
    iget-object v7, v7, LX/1dQ;->A05:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2300000_I0;

    .line 473
    .line 474
    new-instance v10, LX/L18;

    .line 475
    .line 476
    invoke-direct {v10, v7}, LX/L18;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2300000_I0;)V

    .line 477
    .line 478
    .line 479
    invoke-virtual {v3}, LX/2Vs;->A01()LX/1dQ;

    .line 480
    .line 481
    .line 482
    move-result-object v7

    .line 483
    iget-object v8, v7, LX/1dQ;->A0O:Ljava/lang/String;

    .line 484
    .line 485
    const/4 v7, 0x0

    .line 486
    if-eqz v8, :cond_5

    .line 487
    .line 488
    const/4 v7, 0x1

    .line 489
    :cond_5
    invoke-virtual {v10, v9, v2, v7}, LX/L18;->A03(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Z)LX/M2k;

    .line 490
    .line 491
    .line 492
    move-result-object v8

    .line 493
    invoke-interface {v8}, LX/M2k;->BEw()LX/KGG;

    .line 494
    .line 495
    .line 496
    move-result-object v7

    .line 497
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 498
    .line 499
    .line 500
    move-result-object v12

    .line 501
    invoke-static {v12, v4}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 502
    .line 503
    .line 504
    invoke-virtual {v3}, LX/2Vs;->A01()LX/1dQ;

    .line 505
    .line 506
    .line 507
    move-result-object v3

    .line 508
    iget-boolean v15, v3, LX/1dQ;->A0k:Z

    .line 509
    .line 510
    invoke-virtual {v5}, LX/5KZ;->A01()I

    .line 511
    .line 512
    .line 513
    move-result v14

    .line 514
    invoke-interface {v8}, LX/M2k;->AqF()Lcom/instagram/common/typedurl/ImageUrl;

    .line 515
    .line 516
    .line 517
    move-result-object v3

    .line 518
    if-eqz v3, :cond_6

    .line 519
    .line 520
    invoke-interface {v3}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    .line 521
    .line 522
    .line 523
    move-result-object v13

    .line 524
    invoke-static {v13}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 525
    .line 526
    .line 527
    :cond_6
    new-instance v10, Lcom/instagram/sponsored/tooling/addebuginfo/ClipsAdDebugInfo;

    .line 528
    .line 529
    invoke-direct/range {v10 .. v15}, Lcom/instagram/sponsored/tooling/addebuginfo/ClipsAdDebugInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 530
    .line 531
    .line 532
    iput-object v10, v0, LX/MRe;->A03:Lcom/instagram/sponsored/tooling/addebuginfo/ClipsAdDebugInfo;

    .line 533
    .line 534
    invoke-virtual {v0}, LX/MRe;->A00()Lcom/instagram/sponsored/tooling/addebuginfo/AdDebugInfo;

    .line 535
    .line 536
    .line 537
    move-result-object v0

    .line 538
    invoke-static {v6, v1, v2, v0}, LX/2nD;->A00(Landroid/app/Activity;Landroid/view/View;Lcom/instagram/service/session/UserSession;Lcom/instagram/sponsored/tooling/addebuginfo/AdDebugInfo;)V

    .line 539
    .line 540
    .line 541
    :cond_7
    return-void

    .line 542
    :cond_8
    invoke-interface/range {v22 .. v22}, LX/FfS;->AdG()Landroid/view/View;

    .line 543
    .line 544
    .line 545
    move-result-object v9

    .line 546
    new-instance v0, LX/Lco;

    .line 547
    .line 548
    invoke-direct {v0, v6}, LX/Lco;-><init>(LX/4yG;)V

    .line 549
    .line 550
    .line 551
    invoke-virtual {v9, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 552
    .line 553
    .line 554
    goto/16 :goto_2

    .line 555
    .line 556
    :cond_9
    invoke-virtual {v3}, LX/2Vs;->A01()LX/1dQ;

    .line 557
    .line 558
    .line 559
    move-result-object v0

    .line 560
    invoke-virtual {v0}, LX/1dQ;->A04()Z

    .line 561
    .line 562
    .line 563
    move-result v0

    .line 564
    if-eqz v0, :cond_2

    .line 565
    .line 566
    invoke-virtual {v3}, LX/2Vs;->A01()LX/1dQ;

    .line 567
    .line 568
    .line 569
    move-result-object v9

    .line 570
    invoke-virtual {v3}, LX/2Vs;->A01()LX/1dQ;

    .line 571
    .line 572
    .line 573
    move-result-object v0

    .line 574
    iget-object v0, v0, LX/1dQ;->A0D:LX/ENI;

    .line 575
    .line 576
    if-eqz v0, :cond_a

    .line 577
    .line 578
    invoke-virtual {v0}, LX/ENI;->A00()Lcom/instagram/music/common/model/MusicAssetModel;

    .line 579
    .line 580
    .line 581
    const/4 v11, 0x1

    .line 582
    :cond_a
    invoke-virtual {v10, v1, v9, v2, v11}, Lcom/instagram/sponsored/serverrendered/ServerRenderedSponsoredContentView;->A04(Landroid/app/Activity;LX/1dQ;Lcom/instagram/service/session/UserSession;Z)V

    .line 583
    .line 584
    .line 585
    goto/16 :goto_1

    .line 586
    .line 587
    :cond_b
    iget-object v13, v3, LX/2Vs;->A01:LX/1M5;

    .line 588
    .line 589
    if-eqz v13, :cond_2c

    .line 590
    .line 591
    invoke-interface/range {v22 .. v22}, LX/FfS;->AdG()Landroid/view/View;

    .line 592
    .line 593
    .line 594
    move-result-object v11

    .line 595
    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 596
    .line 597
    .line 598
    move-result-object v9

    .line 599
    if-eqz v9, :cond_2b

    .line 600
    .line 601
    invoke-interface/range {v22 .. v22}, LX/FfS;->BLy()Lcom/instagram/ui/simplevideolayout/SimpleVideoLayout;

    .line 602
    .line 603
    .line 604
    move-result-object v1

    .line 605
    move-object/from16 v0, v30

    .line 606
    .line 607
    invoke-virtual {v1, v13, v0}, LX/3AA;->setVideoSource(LX/1MB;LX/0YK;)V

    .line 608
    .line 609
    .line 610
    invoke-interface/range {v22 .. v22}, LX/FfS;->BLy()Lcom/instagram/ui/simplevideolayout/SimpleVideoLayout;

    .line 611
    .line 612
    .line 613
    move-result-object v0

    .line 614
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 615
    .line 616
    .line 617
    invoke-interface/range {v22 .. v22}, LX/FfS;->Bgv()V

    .line 618
    .line 619
    .line 620
    const/16 v21, 0x0

    .line 621
    .line 622
    move-object v14, v3

    .line 623
    move-object v15, v6

    .line 624
    move-object/from16 v16, v22

    .line 625
    .line 626
    move-object/from16 v17, v5

    .line 627
    .line 628
    move-object/from16 v18, v30

    .line 629
    .line 630
    move-object/from16 v19, v2

    .line 631
    .line 632
    invoke-static/range {v14 .. v19}, LX/Dr6;->A00(LX/2Vs;LX/4yG;LX/FfS;LX/5KZ;LX/0YK;Lcom/instagram/service/session/UserSession;)V

    .line 633
    .line 634
    .line 635
    new-instance v0, LX/5YK;

    .line 636
    .line 637
    invoke-direct {v0, v11, v13}, LX/5YK;-><init>(Landroid/view/View;LX/1M5;)V

    .line 638
    .line 639
    .line 640
    invoke-static {v11, v2, v0, v3}, LX/5YH;->A01(Landroid/view/View;Lcom/instagram/service/session/UserSession;LX/5YF;Ljava/lang/Object;)V

    .line 641
    .line 642
    .line 643
    iget-object v0, v3, LX/2Vs;->A01:LX/1M5;

    .line 644
    .line 645
    move-object/from16 v19, v0

    .line 646
    .line 647
    if-eqz v0, :cond_2a

    .line 648
    .line 649
    iget-object v0, v3, LX/2Vs;->A00:LX/2Vp;

    .line 650
    .line 651
    sget-object v1, LX/2Vp;->A06:LX/2Vp;

    .line 652
    .line 653
    const/4 v12, 0x0

    .line 654
    if-eq v0, v1, :cond_c

    .line 655
    .line 656
    invoke-interface/range {v22 .. v22}, LX/FfS;->BAu()LX/2tA;

    .line 657
    .line 658
    .line 659
    move-result-object v0

    .line 660
    invoke-virtual {v0, v10}, LX/2tA;->A02(I)V

    .line 661
    .line 662
    .line 663
    invoke-interface/range {v22 .. v22}, LX/FfS;->B69()Lcom/instagram/clips/viewer/ui/ClipsProgressBar;

    .line 664
    .line 665
    .line 666
    move-result-object v0

    .line 667
    invoke-virtual {v0, v12}, Lcom/instagram/clips/viewer/ui/ClipsProgressBar;->setProgress(F)V

    .line 668
    .line 669
    .line 670
    :goto_4
    invoke-interface/range {v22 .. v22}, LX/FfS;->B6D()LX/2tA;

    .line 671
    .line 672
    .line 673
    move-result-object v1

    .line 674
    new-instance v0, LX/8SC;

    .line 675
    .line 676
    invoke-direct {v0, v9}, LX/8SC;-><init>(Landroid/content/Context;)V

    .line 677
    .line 678
    .line 679
    iput-object v0, v1, LX/2tA;->A02:LX/2Om;

    .line 680
    .line 681
    move-object/from16 v0, v22

    .line 682
    .line 683
    invoke-static {v9, v3, v0, v5, v2}, LX/Cjv;->A00(Landroid/content/Context;LX/2Vs;LX/FfS;LX/5KZ;Lcom/instagram/service/session/UserSession;)V

    .line 684
    .line 685
    .line 686
    new-instance v9, LX/FRY;

    .line 687
    .line 688
    move-object v1, v0

    .line 689
    move-object/from16 v0, v30

    .line 690
    .line 691
    invoke-direct {v9, v3, v1, v0, v13}, LX/FRY;-><init>(LX/2Vs;LX/FfS;LX/0YK;LX/1M5;)V

    .line 692
    .line 693
    .line 694
    invoke-static {v11, v9}, LX/0Oc;->A0g(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 695
    .line 696
    .line 697
    invoke-static {v2}, LX/95Y;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 698
    .line 699
    .line 700
    move-result v0

    .line 701
    if-eqz v0, :cond_14

    .line 702
    .line 703
    invoke-virtual {v6}, LX/4yG;->A0B()V

    .line 704
    .line 705
    .line 706
    goto/16 :goto_3

    .line 707
    .line 708
    :cond_c
    invoke-interface/range {v22 .. v22}, LX/FfS;->B69()Lcom/instagram/clips/viewer/ui/ClipsProgressBar;

    .line 709
    .line 710
    .line 711
    move-result-object v18

    .line 712
    move-object/from16 v0, v18

    .line 713
    .line 714
    invoke-virtual {v0, v12}, Lcom/instagram/clips/viewer/ui/ClipsProgressBar;->setProgress(F)V

    .line 715
    .line 716
    .line 717
    invoke-virtual/range {v19 .. v19}, LX/1M5;->A33()Z

    .line 718
    .line 719
    .line 720
    move-result v0

    .line 721
    invoke-static {v2, v0}, LX/3DK;->A0N(Lcom/instagram/service/session/UserSession;Z)Z

    .line 722
    .line 723
    .line 724
    move-result v0

    .line 725
    if-eqz v0, :cond_13

    .line 726
    .line 727
    invoke-static {v2}, LX/3DK;->A00(Lcom/instagram/service/session/UserSession;)J

    .line 728
    .line 729
    .line 730
    move-result-wide v16

    .line 731
    iget-object v0, v3, LX/2Vs;->A00:LX/2Vp;

    .line 732
    .line 733
    if-ne v0, v1, :cond_d

    .line 734
    .line 735
    const-wide/16 v14, -0x1

    .line 736
    .line 737
    cmp-long v0, v16, v14

    .line 738
    .line 739
    if-eqz v0, :cond_d

    .line 740
    .line 741
    iget-object v0, v3, LX/2Vs;->A01:LX/1M5;

    .line 742
    .line 743
    if-eqz v0, :cond_12

    .line 744
    .line 745
    invoke-virtual {v0}, LX/1M5;->A0B()D

    .line 746
    .line 747
    .line 748
    move-result-wide v14

    .line 749
    double-to-long v0, v14

    .line 750
    :goto_5
    cmp-long v12, v16, v0

    .line 751
    .line 752
    const/4 v14, 0x1

    .line 753
    if-lez v12, :cond_e

    .line 754
    .line 755
    :cond_d
    const/4 v14, 0x0

    .line 756
    :cond_e
    invoke-interface/range {v22 .. v22}, LX/FfS;->BAu()LX/2tA;

    .line 757
    .line 758
    .line 759
    move-result-object v0

    .line 760
    invoke-virtual {v0}, LX/2tA;->A01()Landroid/view/View;

    .line 761
    .line 762
    .line 763
    move-result-object v1

    .line 764
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 765
    .line 766
    .line 767
    const/16 v0, 0x8

    .line 768
    .line 769
    if-eqz v14, :cond_f

    .line 770
    .line 771
    const/4 v0, 0x0

    .line 772
    :cond_f
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 773
    .line 774
    .line 775
    const v0, 0x7f0a1f9c

    .line 776
    .line 777
    .line 778
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 779
    .line 780
    .line 781
    move-result-object v0

    .line 782
    if-eqz v0, :cond_10

    .line 783
    .line 784
    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    .line 785
    .line 786
    .line 787
    :cond_10
    iget-object v0, v5, LX/5KZ;->A06:Ljava/lang/Integer;

    .line 788
    .line 789
    if-eqz v0, :cond_11

    .line 790
    .line 791
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 792
    .line 793
    .line 794
    move-result v1

    .line 795
    :goto_6
    invoke-interface/range {v22 .. v22}, LX/FfS;->BAs()Landroid/widget/SeekBar;

    .line 796
    .line 797
    .line 798
    move-result-object v12

    .line 799
    invoke-virtual {v12, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 800
    .line 801
    .line 802
    invoke-virtual/range {v19 .. v19}, LX/1M5;->A0R()J

    .line 803
    .line 804
    .line 805
    move-result-wide v14

    .line 806
    long-to-int v0, v14

    .line 807
    invoke-virtual {v12, v0}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 808
    .line 809
    .line 810
    invoke-virtual {v12}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 811
    .line 812
    .line 813
    move-result-object v14

    .line 814
    const/16 v0, 0xb

    .line 815
    .line 816
    invoke-static {v14, v0}, LX/0Oc;->A03(Landroid/content/Context;I)F

    .line 817
    .line 818
    .line 819
    move-result v0

    .line 820
    float-to-int v10, v0

    .line 821
    move/from16 v0, v20

    .line 822
    .line 823
    invoke-static {v14, v0}, LX/0Oc;->A03(Landroid/content/Context;I)F

    .line 824
    .line 825
    .line 826
    move-result v0

    .line 827
    float-to-int v15, v0

    .line 828
    const/4 v14, -0x1

    .line 829
    new-instance v0, LX/CkT;

    .line 830
    .line 831
    invoke-direct {v0, v10, v10, v14, v15}, LX/CkT;-><init>(IIII)V

    .line 832
    .line 833
    .line 834
    invoke-virtual {v12, v0}, Landroid/widget/AbsSeekBar;->setThumb(Landroid/graphics/drawable/Drawable;)V

    .line 835
    .line 836
    .line 837
    invoke-virtual {v12, v6}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 838
    .line 839
    .line 840
    invoke-interface/range {v22 .. v22}, LX/FfS;->BAv()Landroid/widget/TextView;

    .line 841
    .line 842
    .line 843
    move-result-object v10

    .line 844
    invoke-virtual {v10, v4}, Landroid/view/View;->setVisibility(I)V

    .line 845
    .line 846
    .line 847
    invoke-virtual/range {v19 .. v19}, LX/1M5;->A0R()J

    .line 848
    .line 849
    .line 850
    move-result-wide v14

    .line 851
    int-to-long v0, v1

    .line 852
    sub-long/2addr v14, v0

    .line 853
    invoke-static {v14, v15}, LX/3Hg;->A03(J)Ljava/lang/String;

    .line 854
    .line 855
    .line 856
    move-result-object v0

    .line 857
    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 858
    .line 859
    .line 860
    new-instance v1, LX/EnX;

    .line 861
    .line 862
    invoke-direct {v1, v6}, LX/EnX;-><init>(LX/4yG;)V

    .line 863
    .line 864
    .line 865
    move-object/from16 v0, v18

    .line 866
    .line 867
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 868
    .line 869
    .line 870
    goto/16 :goto_4

    .line 871
    .line 872
    :cond_11
    move-object/from16 v0, v19

    .line 873
    .line 874
    iget v1, v0, LX/1M5;->A03:I

    .line 875
    .line 876
    goto :goto_6

    .line 877
    :cond_12
    const-wide/16 v0, 0x0

    .line 878
    .line 879
    goto/16 :goto_5

    .line 880
    .line 881
    :cond_13
    invoke-interface/range {v22 .. v22}, LX/FfS;->BAu()LX/2tA;

    .line 882
    .line 883
    .line 884
    move-result-object v0

    .line 885
    invoke-virtual {v0, v10}, LX/2tA;->A02(I)V

    .line 886
    .line 887
    .line 888
    goto/16 :goto_4

    .line 889
    .line 890
    :cond_14
    new-instance v0, LX/Lct;

    .line 891
    .line 892
    invoke-direct {v0, v6}, LX/Lct;-><init>(LX/4yG;)V

    .line 893
    .line 894
    .line 895
    invoke-virtual {v11, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 896
    .line 897
    .line 898
    goto/16 :goto_3

    .line 899
    .line 900
    :cond_15
    iget-object v1, v5, LX/5KZ;->A03:LX/2Kj;

    .line 901
    .line 902
    sget-object v0, LX/2Kj;->A0C:LX/2Kj;

    .line 903
    .line 904
    if-eq v1, v0, :cond_1c

    .line 905
    .line 906
    invoke-virtual {v9, v4}, LX/2tA;->A02(I)V

    .line 907
    .line 908
    .line 909
    iget-object v9, v11, LX/KeU;->A03:Landroid/widget/TextView;

    .line 910
    .line 911
    if-eqz v9, :cond_16

    .line 912
    .line 913
    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 914
    .line 915
    .line 916
    move-result-object v1

    .line 917
    if-eqz v1, :cond_16

    .line 918
    .line 919
    const v0, 0x7f0601ce

    .line 920
    .line 921
    .line 922
    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    .line 923
    .line 924
    .line 925
    move-result v0

    .line 926
    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 927
    .line 928
    .line 929
    :cond_16
    iget-object v0, v11, LX/KeU;->A01:Landroid/view/View;

    .line 930
    .line 931
    if-eqz v0, :cond_17

    .line 932
    .line 933
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 934
    .line 935
    .line 936
    :cond_17
    iget-object v0, v11, LX/KeU;->A02:Landroid/view/View;

    .line 937
    .line 938
    if-eqz v0, :cond_18

    .line 939
    .line 940
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 941
    .line 942
    .line 943
    :cond_18
    iget-object v1, v11, LX/KeU;->A03:Landroid/widget/TextView;

    .line 944
    .line 945
    if-eqz v1, :cond_19

    .line 946
    .line 947
    invoke-static {v5}, LX/ESx;->A00(LX/5KZ;)I

    .line 948
    .line 949
    .line 950
    move-result v0

    .line 951
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 952
    .line 953
    .line 954
    :cond_19
    iget-object v0, v11, LX/KeU;->A00:Landroid/view/View;

    .line 955
    .line 956
    if-eqz v0, :cond_1a

    .line 957
    .line 958
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 959
    .line 960
    .line 961
    :cond_1a
    iget-object v1, v11, LX/KeU;->A04:Landroid/widget/TextView;

    .line 962
    .line 963
    if-eqz v1, :cond_1b

    .line 964
    .line 965
    const v0, 0x7f1243f1

    .line 966
    .line 967
    .line 968
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 969
    .line 970
    .line 971
    :cond_1b
    iget-object v1, v11, LX/KeU;->A04:Landroid/widget/TextView;

    .line 972
    .line 973
    if-eqz v1, :cond_1

    .line 974
    .line 975
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 976
    .line 977
    .line 978
    new-instance v0, LX/EjM;

    .line 979
    .line 980
    invoke-direct {v0, v3, v6}, LX/EjM;-><init>(LX/2Vs;LX/4yG;)V

    .line 981
    .line 982
    .line 983
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 984
    .line 985
    .line 986
    goto/16 :goto_0

    .line 987
    .line 988
    :cond_1c
    invoke-static {v3, v5, v2}, LX/Cjd;->A01(LX/2Vs;LX/5KZ;Lcom/instagram/service/session/UserSession;)Z

    .line 989
    .line 990
    .line 991
    move-result v0

    .line 992
    if-eqz v0, :cond_1

    .line 993
    .line 994
    invoke-virtual {v9, v4}, LX/2tA;->A02(I)V

    .line 995
    .line 996
    .line 997
    iget-object v0, v11, LX/KeU;->A01:Landroid/view/View;

    .line 998
    .line 999
    if-eqz v0, :cond_1d

    .line 1000
    .line 1001
    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    .line 1002
    .line 1003
    .line 1004
    :cond_1d
    iget-object v0, v11, LX/KeU;->A02:Landroid/view/View;

    .line 1005
    .line 1006
    if-eqz v0, :cond_1e

    .line 1007
    .line 1008
    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    .line 1009
    .line 1010
    .line 1011
    :cond_1e
    iget-object v0, v11, LX/KeU;->A00:Landroid/view/View;

    .line 1012
    .line 1013
    if-eqz v0, :cond_1f

    .line 1014
    .line 1015
    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    .line 1016
    .line 1017
    .line 1018
    :cond_1f
    iget-object v0, v11, LX/KeU;->A03:Landroid/widget/TextView;

    .line 1019
    .line 1020
    if-eqz v0, :cond_20

    .line 1021
    .line 1022
    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    .line 1023
    .line 1024
    .line 1025
    :cond_20
    iget-object v0, v11, LX/KeU;->A04:Landroid/widget/TextView;

    .line 1026
    .line 1027
    if-eqz v0, :cond_21

    .line 1028
    .line 1029
    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    .line 1030
    .line 1031
    .line 1032
    :cond_21
    iget-object v1, v5, LX/5KZ;->A02:LX/4W5;

    .line 1033
    .line 1034
    sget-object v0, LX/4W5;->A01:LX/4W5;

    .line 1035
    .line 1036
    if-ne v1, v0, :cond_1

    .line 1037
    .line 1038
    iget-object v1, v11, LX/KeU;->A03:Landroid/widget/TextView;

    .line 1039
    .line 1040
    if-eqz v1, :cond_22

    .line 1041
    .line 1042
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v9

    .line 1046
    if-eqz v9, :cond_22

    .line 1047
    .line 1048
    const v0, 0x7f060060

    .line 1049
    .line 1050
    .line 1051
    invoke-virtual {v9, v0}, Landroid/content/Context;->getColor(I)I

    .line 1052
    .line 1053
    .line 1054
    move-result v0

    .line 1055
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1056
    .line 1057
    .line 1058
    iget-object v1, v11, LX/KeU;->A03:Landroid/widget/TextView;

    .line 1059
    .line 1060
    if-eqz v1, :cond_22

    .line 1061
    .line 1062
    invoke-static {v9, v3}, LX/ESx;->A01(Landroid/content/Context;LX/2Vs;)Ljava/lang/String;

    .line 1063
    .line 1064
    .line 1065
    move-result-object v0

    .line 1066
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1067
    .line 1068
    .line 1069
    :cond_22
    iget-object v0, v11, LX/KeU;->A03:Landroid/widget/TextView;

    .line 1070
    .line 1071
    const/4 v1, 0x0

    .line 1072
    if-eqz v0, :cond_23

    .line 1073
    .line 1074
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 1075
    .line 1076
    .line 1077
    :cond_23
    iget-object v0, v11, LX/KeU;->A04:Landroid/widget/TextView;

    .line 1078
    .line 1079
    if-eqz v0, :cond_24

    .line 1080
    .line 1081
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 1082
    .line 1083
    .line 1084
    :cond_24
    iget-object v0, v11, LX/KeU;->A03:Landroid/widget/TextView;

    .line 1085
    .line 1086
    if-eqz v0, :cond_25

    .line 1087
    .line 1088
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1089
    .line 1090
    .line 1091
    :cond_25
    iget-object v1, v11, LX/KeU;->A04:Landroid/widget/TextView;

    .line 1092
    .line 1093
    if-eqz v1, :cond_26

    .line 1094
    .line 1095
    const v0, 0x7f12454b

    .line 1096
    .line 1097
    .line 1098
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 1099
    .line 1100
    .line 1101
    :cond_26
    iget-object v1, v11, LX/KeU;->A04:Landroid/widget/TextView;

    .line 1102
    .line 1103
    if-eqz v1, :cond_27

    .line 1104
    .line 1105
    const/4 v0, 0x4

    .line 1106
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1107
    .line 1108
    .line 1109
    :cond_27
    iget-object v9, v11, LX/KeU;->A03:Landroid/widget/TextView;

    .line 1110
    .line 1111
    const/4 v13, 0x0

    .line 1112
    const-wide/16 v0, 0xfa

    .line 1113
    .line 1114
    const/high16 v14, 0x3f800000    # 1.0f

    .line 1115
    .line 1116
    if-eqz v9, :cond_28

    .line 1117
    .line 1118
    invoke-virtual {v9}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 1119
    .line 1120
    .line 1121
    move-result-object v9

    .line 1122
    if-eqz v9, :cond_28

    .line 1123
    .line 1124
    invoke-virtual {v9, v14}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 1125
    .line 1126
    .line 1127
    move-result-object v9

    .line 1128
    if-eqz v9, :cond_28

    .line 1129
    .line 1130
    invoke-virtual {v9, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 1131
    .line 1132
    .line 1133
    move-result-object v9

    .line 1134
    if-eqz v9, :cond_28

    .line 1135
    .line 1136
    invoke-virtual {v9, v13}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 1137
    .line 1138
    .line 1139
    :cond_28
    iget-object v9, v11, LX/KeU;->A04:Landroid/widget/TextView;

    .line 1140
    .line 1141
    if-eqz v9, :cond_1

    .line 1142
    .line 1143
    invoke-virtual {v9}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 1144
    .line 1145
    .line 1146
    move-result-object v9

    .line 1147
    if-eqz v9, :cond_1

    .line 1148
    .line 1149
    invoke-virtual {v9, v14}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 1150
    .line 1151
    .line 1152
    move-result-object v9

    .line 1153
    if-eqz v9, :cond_1

    .line 1154
    .line 1155
    invoke-virtual {v9, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 1156
    .line 1157
    .line 1158
    move-result-object v0

    .line 1159
    if-eqz v0, :cond_1

    .line 1160
    .line 1161
    invoke-virtual {v0, v13}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 1162
    .line 1163
    .line 1164
    goto/16 :goto_0

    .line 1165
    .line 1166
    :cond_29
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1167
    .line 1168
    invoke-direct {v0, v12}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1169
    .line 1170
    .line 1171
    throw v0

    .line 1172
    :cond_2a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1173
    .line 1174
    invoke-direct {v0, v12}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1175
    .line 1176
    .line 1177
    throw v0

    .line 1178
    :cond_2b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1179
    .line 1180
    invoke-direct {v0, v12}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1181
    .line 1182
    .line 1183
    throw v0

    .line 1184
    :cond_2c
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1185
    .line 1186
    invoke-direct {v0, v12}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1187
    .line 1188
    .line 1189
    throw v0

    .line 1190
    :cond_2d
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1191
    .line 1192
    invoke-direct {v0, v12}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1193
    .line 1194
    .line 1195
    throw v0
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
.end method

.method public final bridge synthetic createViewHolder(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)LX/3E3;
    .locals 13

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v10, p1

    .line 2
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    const/4 v12, 0x1

    .line 6
    invoke-static {p2, v12}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    iget-object v6, p0, LX/4Qb;->A08:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    invoke-static {v6}, LX/2g1;->A00(Lcom/instagram/service/session/UserSession;)LX/2g2;

    .line 12
    .line 13
    .line 14
    move-result-object v7

    .line 15
    const v11, 0x7f0d089b

    .line 16
    .line 17
    .line 18
    iget-object v4, p0, LX/4Qb;->A01:Landroid/app/Activity;

    .line 19
    .line 20
    const/4 v0, -0x1

    .line 21
    new-instance v9, Landroid/view/ViewGroup$LayoutParams;

    .line 22
    .line 23
    invoke-direct {v9, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 24
    .line 25
    .line 26
    move-object v8, v4

    .line 27
    invoke-virtual/range {v7 .. v12}, LX/2g2;->A01(Landroid/app/Activity;Landroid/view/ViewGroup$LayoutParams;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 32
    .line 33
    const-wide v0, 0x810d06000f1b45L

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    invoke-static {v2, v6, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 43
    .line 44
    .line 45
    move-result v7

    .line 46
    const-wide v0, 0x810d06000e1b44L

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    invoke-static {v2, v6, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 56
    .line 57
    .line 58
    move-result v8

    .line 59
    const-wide v0, 0x810d06000c1b42L

    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    invoke-static {v2, v6, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 69
    .line 70
    .line 71
    move-result v9

    .line 72
    const-wide v0, 0x810d06000b1b41L

    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    invoke-static {v2, v6, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 82
    .line 83
    .line 84
    move-result v10

    .line 85
    new-instance v3, LX/LTp;

    .line 86
    .line 87
    invoke-direct/range {v3 .. v10}, LX/LTp;-><init>(Landroid/app/Activity;Landroid/view/View;Lcom/instagram/service/session/UserSession;ZZZZ)V

    .line 88
    .line 89
    .line 90
    new-instance v2, LX/8MN;

    .line 91
    .line 92
    invoke-direct {v2, v4, v5, v6}, LX/8MN;-><init>(Landroid/app/Activity;Landroid/view/View;Lcom/instagram/service/session/UserSession;)V

    .line 93
    .line 94
    .line 95
    new-instance v1, LX/EGS;

    .line 96
    .line 97
    invoke-direct {v1, v5, v2, v3}, LX/EGS;-><init>(Landroid/view/View;LX/FfS;LX/LTp;)V

    .line 98
    .line 99
    .line 100
    new-instance v0, LX/DNg;

    .line 101
    .line 102
    invoke-direct {v0, v5, v2, v1, v3}, LX/DNg;-><init>(Landroid/view/View;LX/FfS;LX/EGS;LX/LTp;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v5, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    return-object v0
    .line 109
.end method

.method public final modelClass()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/5Gq;

    return-object v0
.end method
