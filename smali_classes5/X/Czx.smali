.class public final LX/Czx;
.super LX/3Ax;
.source ""


# instance fields
.field public A00:Lcom/instagram/feed/ui/state/IntentAwareAdPivotState;

.field public A01:LX/DGd;

.field public A02:Ljava/util/List;

.field public final A03:LX/1rO;

.field public final A04:LX/2tb;

.field public final A05:Lcom/instagram/service/session/UserSession;

.field public final A06:Landroid/content/Context;

.field public final A07:LX/0YK;

.field public final A08:LX/1ua;

.field public final A09:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0YK;LX/1ua;LX/1rO;LX/2tb;Lcom/instagram/service/session/UserSession;Z)V
    .locals 2

    .line 0
    const/4 v1, 0x1

    .line 1
    invoke-direct {p0}, LX/3Ax;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p6, p0, LX/Czx;->A05:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    iput-object p1, p0, LX/Czx;->A06:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p2, p0, LX/Czx;->A07:LX/0YK;

    .line 9
    .line 10
    iput-object p5, p0, LX/Czx;->A04:LX/2tb;

    .line 11
    .line 12
    iput-object p4, p0, LX/Czx;->A03:LX/1rO;

    .line 13
    .line 14
    iput-object p3, p0, LX/Czx;->A08:LX/1ua;

    .line 15
    .line 16
    iput-boolean p7, p0, LX/Czx;->A09:Z

    .line 17
    .line 18
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/Czx;->A02:Ljava/util/List;

    .line 23
    .line 24
    invoke-virtual {p0, v1}, LX/3Ax;->setHasStableIds(Z)V

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
    .line 29
.end method


# virtual methods
.method public final getItemCount()I
    .locals 3

    .line 0
    const v0, 0x20f533ca

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v0, p0, LX/Czx;->A02:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const v0, -0x3dc9ce52

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v2}, LX/0rF;->A0A(II)V

    .line 17
    .line 18
    .line 19
    return v1
    .line 20
    .line 21
.end method

.method public final getItemId(I)J
    .locals 4

    .line 0
    const v0, 0x4a57a4cc    # 3533107.0f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v0, p0, LX/Czx;->A02:Ljava/util/List;

    .line 8
    .line 9
    invoke-static {v0, p1}, LX/Chb;->A0U(Ljava/util/List;I)LX/1M5;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v0, v0, LX/1M5;->A0N:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 19
    .line 20
    .line 21
    move-result-wide v1

    .line 22
    const v0, 0x213c08fb

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v3}, LX/0rF;->A0A(II)V

    .line 26
    .line 27
    .line 28
    return-wide v1
    .line 29
    .line 30
.end method

.method public final onBindViewHolder(LX/3E3;I)V
    .locals 38

    .line 0
    move-object/from16 v7, p1

    .line 1
    .line 2
    const/4 v5, 0x0

    .line 3
    invoke-static {v7, v5}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    instance-of v0, v7, LX/D7q;

    .line 7
    .line 8
    if-eqz v0, :cond_1c

    .line 9
    .line 10
    move-object/from16 v1, p0

    .line 11
    .line 12
    iget-object v2, v1, LX/Czx;->A08:LX/1ua;

    .line 13
    .line 14
    iget-object v0, v1, LX/Czx;->A02:Ljava/util/List;

    .line 15
    .line 16
    move/from16 v6, p2

    .line 17
    .line 18
    invoke-static {v0, v6}, LX/Chb;->A0U(Ljava/util/List;I)LX/1M5;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v2, v0}, LX/1ua;->Aw1(LX/1M5;)LX/2KZ;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    const/16 v22, 0x1

    .line 27
    .line 28
    move/from16 v0, v22

    .line 29
    .line 30
    iput-boolean v0, v4, LX/2KZ;->A1f:Z

    .line 31
    .line 32
    iget-object v0, v1, LX/Czx;->A02:Ljava/util/List;

    .line 33
    .line 34
    invoke-static {v0, v6}, LX/Chb;->A0U(Ljava/util/List;I)LX/1M5;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, LX/1M5;->BUe()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    invoke-virtual {v4, v5}, LX/2KZ;->A0A(I)V

    .line 45
    .line 46
    .line 47
    :cond_0
    iget-object v3, v1, LX/Czx;->A05:Lcom/instagram/service/session/UserSession;

    .line 48
    .line 49
    iget-object v2, v1, LX/Czx;->A06:Landroid/content/Context;

    .line 50
    .line 51
    check-cast v7, LX/D7q;

    .line 52
    .line 53
    iget-object v0, v1, LX/Czx;->A07:LX/0YK;

    .line 54
    .line 55
    move-object/from16 v37, v0

    .line 56
    .line 57
    iget-object v0, v1, LX/Czx;->A01:LX/DGd;

    .line 58
    .line 59
    move-object/from16 v21, v0

    .line 60
    .line 61
    if-nez v0, :cond_1

    .line 62
    .line 63
    const-string v0, "intentAwareAdPivot"

    .line 64
    .line 65
    :goto_0
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const/4 v0, 0x0

    .line 69
    throw v0

    .line 70
    :cond_1
    iget-object v0, v1, LX/Czx;->A02:Ljava/util/List;

    .line 71
    .line 72
    move-object/from16 v36, v0

    .line 73
    .line 74
    iget-object v0, v1, LX/Czx;->A03:LX/1rO;

    .line 75
    .line 76
    move-object/from16 v35, v0

    .line 77
    .line 78
    new-instance v12, LX/E6v;

    .line 79
    .line 80
    invoke-direct {v12, v1}, LX/E6v;-><init>(LX/Czx;)V

    .line 81
    .line 82
    .line 83
    iget-object v0, v1, LX/Czx;->A00:Lcom/instagram/feed/ui/state/IntentAwareAdPivotState;

    .line 84
    .line 85
    move-object/from16 v20, v0

    .line 86
    .line 87
    if-nez v0, :cond_2

    .line 88
    .line 89
    const-string v0, "intentAwareAdPivotState"

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_2
    iget-object v8, v1, LX/Czx;->A04:LX/2tb;

    .line 93
    .line 94
    const/4 v10, 0x2

    .line 95
    invoke-static {v7, v10}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 96
    .line 97
    .line 98
    iget-object v0, v7, LX/D7q;->A03:Landroid/view/View;

    .line 99
    .line 100
    move-object/from16 v34, v0

    .line 101
    .line 102
    iget-object v11, v8, LX/2tb;->A09:Lcom/instagram/service/session/UserSession;

    .line 103
    .line 104
    new-instance v13, LX/EPb;

    .line 105
    .line 106
    invoke-direct {v13, v4, v11}, LX/EPb;-><init>(LX/2KZ;Lcom/instagram/service/session/UserSession;)V

    .line 107
    .line 108
    .line 109
    new-instance v9, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I0;

    .line 110
    .line 111
    move-object/from16 v1, v20

    .line 112
    .line 113
    move-object/from16 v0, v21

    .line 114
    .line 115
    invoke-direct {v9, v1, v0, v13}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I0;-><init>(Lcom/instagram/feed/ui/state/IntentAwareAdPivotState;LX/DGd;LX/EPb;)V

    .line 116
    .line 117
    .line 118
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    iget-object v0, v9, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I0;->A01:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v0, LX/DGd;

    .line 125
    .line 126
    iget-object v0, v0, LX/DGd;->A08:Ljava/util/List;

    .line 127
    .line 128
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    check-cast v0, LX/ENF;

    .line 133
    .line 134
    invoke-virtual {v0}, LX/ENF;->A00()LX/1M5;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    iget-object v0, v0, LX/1M5;->A0d:LX/1MC;

    .line 139
    .line 140
    iget-object v0, v0, LX/1MC;->A3s:Ljava/lang/String;

    .line 141
    .line 142
    invoke-static {v9, v1, v0}, LX/0i9;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)LX/0hh;

    .line 143
    .line 144
    .line 145
    move-result-object v9

    .line 146
    iget-object v0, v8, LX/2tb;->A04:LX/1u9;

    .line 147
    .line 148
    invoke-virtual {v9, v0}, LX/0hh;->A00(LX/1U0;)LX/0hh;

    .line 149
    .line 150
    .line 151
    iget-object v0, v8, LX/2tb;->A05:LX/1u5;

    .line 152
    .line 153
    invoke-virtual {v9, v0}, LX/0hh;->A00(LX/1U0;)LX/0hh;

    .line 154
    .line 155
    .line 156
    iget-object v0, v8, LX/2tb;->A0A:LX/1uD;

    .line 157
    .line 158
    invoke-virtual {v9, v0}, LX/0hh;->A00(LX/1U0;)LX/0hh;

    .line 159
    .line 160
    .line 161
    move-object/from16 v0, v21

    .line 162
    .line 163
    iget-object v0, v0, LX/DGd;->A08:Ljava/util/List;

    .line 164
    .line 165
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    check-cast v0, LX/ENF;

    .line 170
    .line 171
    invoke-virtual {v0}, LX/ENF;->A00()LX/1M5;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    invoke-virtual {v1}, LX/1M5;->BUe()Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-eqz v0, :cond_3

    .line 180
    .line 181
    invoke-virtual {v1, v5}, LX/1M5;->A0o(I)LX/1M5;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    if-eqz v1, :cond_7

    .line 186
    .line 187
    :cond_3
    invoke-virtual {v1}, LX/1M5;->Ban()Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    if-eqz v0, :cond_7

    .line 192
    .line 193
    sget-object v13, LX/0Sq;->A06:LX/0Sq;

    .line 194
    .line 195
    const-wide v0, 0x8105350017093fL

    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    invoke-static {v13, v11, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    if-eqz v0, :cond_7

    .line 205
    .line 206
    iget-boolean v0, v8, LX/2tb;->A02:Z

    .line 207
    .line 208
    const/4 v14, 0x0

    .line 209
    move-object v13, v14

    .line 210
    if-eqz v0, :cond_4

    .line 211
    .line 212
    move-object/from16 v13, v34

    .line 213
    .line 214
    :cond_4
    iget-object v11, v8, LX/2tb;->A01:LX/21V;

    .line 215
    .line 216
    if-nez v11, :cond_5

    .line 217
    .line 218
    const-string v0, "feedVideoModule"

    .line 219
    .line 220
    :goto_1
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    throw v14

    .line 224
    :cond_5
    iget-object v1, v8, LX/2tb;->A00:LX/1ua;

    .line 225
    .line 226
    if-nez v1, :cond_6

    .line 227
    .line 228
    const-string v0, "mediaStateProvider"

    .line 229
    .line 230
    goto :goto_1

    .line 231
    :cond_6
    new-instance v0, LX/F3A;

    .line 232
    .line 233
    invoke-direct {v0, v13, v1, v11}, LX/F3A;-><init>(Landroid/view/View;LX/1ua;LX/21V;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v9, v0}, LX/0hh;->A00(LX/1U0;)LX/0hh;

    .line 237
    .line 238
    .line 239
    :cond_7
    iget-object v1, v8, LX/2tb;->A03:LX/3Bm;

    .line 240
    .line 241
    move-object/from16 v0, v34

    .line 242
    .line 243
    invoke-static {v0, v9, v1}, LX/Chc;->A1F(Landroid/view/View;LX/0hh;LX/3Bm;)V

    .line 244
    .line 245
    .line 246
    iget-object v0, v7, LX/D7q;->A01:LX/2KZ;

    .line 247
    .line 248
    if-eqz v0, :cond_8

    .line 249
    .line 250
    invoke-static {v0, v4}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    if-nez v0, :cond_8

    .line 255
    .line 256
    iget-object v0, v7, LX/D7q;->A01:LX/2KZ;

    .line 257
    .line 258
    if-eqz v0, :cond_8

    .line 259
    .line 260
    invoke-virtual {v0, v7, v5}, LX/2KZ;->A0J(LX/21Y;Z)V

    .line 261
    .line 262
    .line 263
    :cond_8
    move-object/from16 v0, v36

    .line 264
    .line 265
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v9

    .line 269
    check-cast v9, LX/1M5;

    .line 270
    .line 271
    iput-object v4, v7, LX/D7q;->A01:LX/2KZ;

    .line 272
    .line 273
    iput-object v9, v7, LX/D7q;->A00:LX/1M5;

    .line 274
    .line 275
    if-nez v9, :cond_9

    .line 276
    .line 277
    const-string v1, "individualCarouselAd is null during rendering. multi ad unit id = "

    .line 278
    .line 279
    invoke-virtual/range {v21 .. v21}, LX/DGd;->A01()LX/EEc;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    iget-object v0, v0, LX/EEc;->A00:Ljava/lang/String;

    .line 284
    .line 285
    invoke-static {v1, v0}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    const-string v0, "IntentAwareAdPivotCardViewBinder"

    .line 290
    .line 291
    invoke-static {v0, v1}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    :cond_9
    sget-object v15, LX/2A4;->A04:LX/2A4;

    .line 295
    .line 296
    move-object v13, v2

    .line 297
    move-object/from16 v14, v34

    .line 298
    .line 299
    move-object/from16 v16, v37

    .line 300
    .line 301
    move-object/from16 v17, v9

    .line 302
    .line 303
    move-object/from16 v18, v3

    .line 304
    .line 305
    invoke-static/range {v13 .. v18}, LX/Dwl;->A00(Landroid/content/Context;Landroid/view/View;LX/2A4;LX/0YK;LX/1M5;Lcom/instagram/service/session/UserSession;)V

    .line 306
    .line 307
    .line 308
    iget-object v0, v8, LX/2tb;->A07:LX/2ta;

    .line 309
    .line 310
    move-object/from16 v33, v0

    .line 311
    .line 312
    iget-object v1, v7, LX/D7q;->A04:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 313
    .line 314
    sget-object v15, LX/2A4;->A0O:LX/2A4;

    .line 315
    .line 316
    move-object v14, v1

    .line 317
    invoke-static/range {v13 .. v18}, LX/Dwl;->A00(Landroid/content/Context;Landroid/view/View;LX/2A4;LX/0YK;LX/1M5;Lcom/instagram/service/session/UserSession;)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 321
    .line 322
    .line 323
    new-instance v0, Lcom/instagram/analytics/automatedlogging/listener/IDxCListenerShape0S0601000_4_I1;

    .line 324
    .line 325
    move-object/from16 v29, v33

    .line 326
    .line 327
    move-object/from16 v30, v3

    .line 328
    .line 329
    move/from16 v31, v6

    .line 330
    .line 331
    move/from16 v32, v22

    .line 332
    .line 333
    move-object/from16 v24, v9

    .line 334
    .line 335
    move-object/from16 v25, v20

    .line 336
    .line 337
    move-object/from16 v26, v4

    .line 338
    .line 339
    move-object/from16 v27, v35

    .line 340
    .line 341
    move-object/from16 v28, v21

    .line 342
    .line 343
    move-object/from16 v23, v0

    .line 344
    .line 345
    invoke-direct/range {v23 .. v32}, Lcom/instagram/analytics/automatedlogging/listener/IDxCListenerShape0S0601000_4_I1;-><init>(LX/1M5;Lcom/instagram/feed/ui/state/IntentAwareAdPivotState;LX/2KZ;LX/1rO;LX/DGd;LX/2ta;Lcom/instagram/service/session/UserSession;II)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 349
    .line 350
    .line 351
    sget-object v8, LX/0Sq;->A06:LX/0Sq;

    .line 352
    .line 353
    const-wide v0, 0x8105350029094cL

    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    invoke-static {v8, v3, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 359
    .line 360
    .line 361
    move-result v0

    .line 362
    const/16 v11, 0x8

    .line 363
    .line 364
    iget-object v1, v7, LX/D7q;->A0E:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 365
    .line 366
    if-eqz v0, :cond_1a

    .line 367
    .line 368
    invoke-virtual {v1, v11}, Landroid/view/View;->setVisibility(I)V

    .line 369
    .line 370
    .line 371
    iget-object v1, v7, LX/D7q;->A0F:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 372
    .line 373
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 374
    .line 375
    .line 376
    :goto_2
    move-object v14, v1

    .line 377
    invoke-static/range {v13 .. v18}, LX/Dwl;->A00(Landroid/content/Context;Landroid/view/View;LX/2A4;LX/0YK;LX/1M5;Lcom/instagram/service/session/UserSession;)V

    .line 378
    .line 379
    .line 380
    sget-object v13, LX/001;->A15:Ljava/lang/Integer;

    .line 381
    .line 382
    invoke-static {v1, v13}, LX/2gV;->A03(Landroid/view/View;Ljava/lang/Integer;)V

    .line 383
    .line 384
    .line 385
    const-string v17, "Required value was null."

    .line 386
    .line 387
    if-eqz v9, :cond_1b

    .line 388
    .line 389
    const v19, 0x7f122414

    .line 390
    .line 391
    .line 392
    invoke-virtual {v9, v3}, LX/1M5;->A1C(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    if-eqz v0, :cond_1b

    .line 397
    .line 398
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->AnT()Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v14

    .line 402
    move/from16 v0, v19

    .line 403
    .line 404
    invoke-static {v2, v14, v0}, LX/5We;->A0b(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 409
    .line 410
    .line 411
    invoke-virtual {v9, v3}, LX/1M5;->A1C(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 412
    .line 413
    .line 414
    move-result-object v14

    .line 415
    if-eqz v14, :cond_1b

    .line 416
    .line 417
    move-object/from16 v0, v37

    .line 418
    .line 419
    invoke-static {v0, v1, v14}, LX/5Wd;->A1Q(LX/0YK;Lcom/instagram/common/ui/widget/imageview/IgImageView;Lcom/instagram/user/model/User;)V

    .line 420
    .line 421
    .line 422
    new-instance v0, Lcom/instagram/analytics/automatedlogging/listener/IDxCListenerShape0S0601000_4_I1;

    .line 423
    .line 424
    move-object/from16 v23, v0

    .line 425
    .line 426
    move/from16 v32, v5

    .line 427
    .line 428
    invoke-direct/range {v23 .. v32}, Lcom/instagram/analytics/automatedlogging/listener/IDxCListenerShape0S0601000_4_I1;-><init>(LX/1M5;Lcom/instagram/feed/ui/state/IntentAwareAdPivotState;LX/2KZ;LX/1rO;LX/DGd;LX/2ta;Lcom/instagram/service/session/UserSession;II)V

    .line 429
    .line 430
    .line 431
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 432
    .line 433
    .line 434
    invoke-virtual {v9, v3}, LX/1M5;->A1C(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    if-eqz v0, :cond_18

    .line 439
    .line 440
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A3f()Z

    .line 441
    .line 442
    .line 443
    move-result v1

    .line 444
    move/from16 v0, v22

    .line 445
    .line 446
    if-ne v1, v0, :cond_18

    .line 447
    .line 448
    iget-object v1, v7, LX/D7q;->A0C:Lcom/instagram/common/ui/base/IgTextView;

    .line 449
    .line 450
    invoke-static {v9, v3}, LX/3Ci;->A0G(LX/1M5;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    invoke-static {v1, v0}, LX/0QX;->A00(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 455
    .line 456
    .line 457
    :goto_3
    move-object/from16 v23, v2

    .line 458
    .line 459
    move-object/from16 v24, v1

    .line 460
    .line 461
    move-object/from16 v26, v37

    .line 462
    .line 463
    move-object/from16 v27, v9

    .line 464
    .line 465
    move-object/from16 v28, v3

    .line 466
    .line 467
    move-object/from16 v25, v15

    .line 468
    .line 469
    invoke-static/range {v23 .. v28}, LX/Dwl;->A00(Landroid/content/Context;Landroid/view/View;LX/2A4;LX/0YK;LX/1M5;Lcom/instagram/service/session/UserSession;)V

    .line 470
    .line 471
    .line 472
    new-instance v0, Lcom/instagram/analytics/automatedlogging/listener/IDxCListenerShape0S0601000_4_I1;

    .line 473
    .line 474
    move-object/from16 v23, v0

    .line 475
    .line 476
    move-object/from16 v24, v9

    .line 477
    .line 478
    move-object/from16 v25, v20

    .line 479
    .line 480
    move-object/from16 v26, v4

    .line 481
    .line 482
    move-object/from16 v27, v35

    .line 483
    .line 484
    move-object/from16 v28, v21

    .line 485
    .line 486
    move/from16 v32, v10

    .line 487
    .line 488
    invoke-direct/range {v23 .. v32}, Lcom/instagram/analytics/automatedlogging/listener/IDxCListenerShape0S0601000_4_I1;-><init>(LX/1M5;Lcom/instagram/feed/ui/state/IntentAwareAdPivotState;LX/2KZ;LX/1rO;LX/DGd;LX/2ta;Lcom/instagram/service/session/UserSession;II)V

    .line 489
    .line 490
    .line 491
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 492
    .line 493
    .line 494
    iget-object v1, v7, LX/D7q;->A0H:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 495
    .line 496
    sget-object v10, LX/001;->A01:Ljava/lang/Integer;

    .line 497
    .line 498
    invoke-static {v1, v10}, LX/2gV;->A03(Landroid/view/View;Ljava/lang/Integer;)V

    .line 499
    .line 500
    .line 501
    const v0, 0x7f123214

    .line 502
    .line 503
    .line 504
    invoke-static {v2, v1, v0}, LX/92m;->A0p(Landroid/content/Context;Landroid/view/View;I)V

    .line 505
    .line 506
    .line 507
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 508
    .line 509
    .line 510
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape0S0401000_I1;

    .line 511
    .line 512
    move-object/from16 v23, v0

    .line 513
    .line 514
    move/from16 v24, v6

    .line 515
    .line 516
    move/from16 v25, v5

    .line 517
    .line 518
    move-object/from16 v26, v12

    .line 519
    .line 520
    move-object/from16 v28, v9

    .line 521
    .line 522
    move-object/from16 v29, v20

    .line 523
    .line 524
    invoke-direct/range {v23 .. v29}, Lcom/facebook/redex/AnonCListenerShape0S0401000_I1;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 525
    .line 526
    .line 527
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 528
    .line 529
    .line 530
    move-object/from16 v0, v36

    .line 531
    .line 532
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 533
    .line 534
    .line 535
    move-result-object v12

    .line 536
    check-cast v12, LX/1M5;

    .line 537
    .line 538
    const-wide v0, 0x810535002a094dL

    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    invoke-static {v8, v3, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 544
    .line 545
    .line 546
    move-result v16

    .line 547
    if-eqz v16, :cond_a

    .line 548
    .line 549
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 550
    .line 551
    .line 552
    move-result-object v1

    .line 553
    const v0, 0x7f070131

    .line 554
    .line 555
    .line 556
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 557
    .line 558
    .line 559
    move-result v15

    .line 560
    invoke-static {v2, v0}, LX/92m;->A01(Landroid/content/Context;I)I

    .line 561
    .line 562
    .line 563
    move-result v14

    .line 564
    iget-object v1, v7, LX/D7q;->A0G:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 565
    .line 566
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 567
    .line 568
    .line 569
    move-result-object v0

    .line 570
    iput v14, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 571
    .line 572
    iput v15, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 573
    .line 574
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 575
    .line 576
    .line 577
    iget-object v1, v7, LX/D7q;->A0J:Lcom/instagram/ui/simplevideolayout/SimpleVideoLayout;

    .line 578
    .line 579
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 580
    .line 581
    .line 582
    move-result-object v0

    .line 583
    iput v14, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 584
    .line 585
    iput v15, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 586
    .line 587
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 588
    .line 589
    .line 590
    :cond_a
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 591
    .line 592
    .line 593
    move-result-object v1

    .line 594
    if-eqz v16, :cond_17

    .line 595
    .line 596
    const v0, 0x7f070131

    .line 597
    .line 598
    .line 599
    :goto_4
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 600
    .line 601
    .line 602
    move-result v0

    .line 603
    invoke-virtual {v12, v0}, LX/1M5;->A0d(I)Lcom/instagram/common/typedurl/ImageUrl;

    .line 604
    .line 605
    .line 606
    move-result-object v15

    .line 607
    if-eqz v15, :cond_1b

    .line 608
    .line 609
    iget-object v14, v7, LX/D7q;->A0G:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 610
    .line 611
    invoke-static {v14, v13}, LX/2gV;->A03(Landroid/view/View;Ljava/lang/Integer;)V

    .line 612
    .line 613
    .line 614
    sget-object v18, LX/0Sq;->A05:LX/0Sq;

    .line 615
    .line 616
    const-wide v16, 0x810988000012b9L

    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    move-object/from16 v13, v18

    .line 622
    .line 623
    move-wide/from16 v0, v16

    .line 624
    .line 625
    invoke-static {v13, v3, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 626
    .line 627
    .line 628
    move-result v0

    .line 629
    move-object/from16 v1, v34

    .line 630
    .line 631
    invoke-static {v1, v3, v0}, LX/Chi;->A0y(Landroid/view/View;LX/0SF;I)V

    .line 632
    .line 633
    .line 634
    new-instance v13, LX/ElN;

    .line 635
    .line 636
    move-object/from16 v23, v13

    .line 637
    .line 638
    move-object/from16 v24, v12

    .line 639
    .line 640
    move-object/from16 v25, v20

    .line 641
    .line 642
    move-object/from16 v26, v35

    .line 643
    .line 644
    move-object/from16 v27, v21

    .line 645
    .line 646
    move-object/from16 v28, v33

    .line 647
    .line 648
    move-object/from16 v29, v7

    .line 649
    .line 650
    move-object/from16 v31, v36

    .line 651
    .line 652
    move/from16 v32, v6

    .line 653
    .line 654
    invoke-direct/range {v23 .. v32}, LX/ElN;-><init>(LX/1M5;Lcom/instagram/feed/ui/state/IntentAwareAdPivotState;LX/1rO;LX/DGd;LX/2ta;LX/D7q;Lcom/instagram/service/session/UserSession;Ljava/util/List;I)V

    .line 655
    .line 656
    .line 657
    invoke-virtual {v12, v3}, LX/1M5;->A1C(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 658
    .line 659
    .line 660
    move-result-object v0

    .line 661
    if-eqz v0, :cond_16

    .line 662
    .line 663
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->AnT()Ljava/lang/String;

    .line 664
    .line 665
    .line 666
    move-result-object v0

    .line 667
    :goto_5
    move/from16 v1, v19

    .line 668
    .line 669
    invoke-static {v2, v0, v1}, LX/5We;->A0b(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 670
    .line 671
    .line 672
    move-result-object v0

    .line 673
    invoke-virtual {v14, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 674
    .line 675
    .line 676
    invoke-static {v14}, LX/Chc;->A1T(Lcom/instagram/common/ui/widget/imageview/IgImageView;)V

    .line 677
    .line 678
    .line 679
    iget-object v0, v12, LX/1M5;->A0d:LX/1MC;

    .line 680
    .line 681
    iget-object v0, v0, LX/1MC;->A4A:Ljava/lang/String;

    .line 682
    .line 683
    iput-object v0, v14, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0M:Ljava/lang/String;

    .line 684
    .line 685
    move-object/from16 v0, v37

    .line 686
    .line 687
    invoke-virtual {v14, v15, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0YK;)V

    .line 688
    .line 689
    .line 690
    invoke-virtual {v14, v13}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 691
    .line 692
    .line 693
    iget-object v12, v7, LX/D7q;->A0J:Lcom/instagram/ui/simplevideolayout/SimpleVideoLayout;

    .line 694
    .line 695
    invoke-virtual {v12, v13}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 696
    .line 697
    .line 698
    invoke-virtual {v9}, LX/1M5;->Ban()Z

    .line 699
    .line 700
    .line 701
    move-result v0

    .line 702
    if-nez v0, :cond_b

    .line 703
    .line 704
    invoke-virtual {v9, v5}, LX/1M5;->A0o(I)LX/1M5;

    .line 705
    .line 706
    .line 707
    move-result-object v0

    .line 708
    if-eqz v0, :cond_15

    .line 709
    .line 710
    invoke-virtual {v0}, LX/1M5;->Ban()Z

    .line 711
    .line 712
    .line 713
    move-result v1

    .line 714
    move/from16 v0, v22

    .line 715
    .line 716
    if-ne v1, v0, :cond_15

    .line 717
    .line 718
    :cond_b
    invoke-virtual {v12, v5}, Landroid/view/View;->setVisibility(I)V

    .line 719
    .line 720
    .line 721
    :goto_6
    iget-object v0, v9, LX/1M5;->A0d:LX/1MC;

    .line 722
    .line 723
    iget-object v13, v0, LX/1MC;->A40:Ljava/lang/String;

    .line 724
    .line 725
    invoke-virtual {v9}, LX/1M5;->BUe()Z

    .line 726
    .line 727
    .line 728
    move-result v0

    .line 729
    const/4 v11, 0x0

    .line 730
    if-eqz v0, :cond_c

    .line 731
    .line 732
    invoke-virtual {v9}, LX/1M5;->A1y()Ljava/util/List;

    .line 733
    .line 734
    .line 735
    move-result-object v0

    .line 736
    if-eqz v0, :cond_14

    .line 737
    .line 738
    invoke-static {v0}, LX/19J;->A0O(Ljava/util/List;)Ljava/lang/Object;

    .line 739
    .line 740
    .line 741
    move-result-object v0

    .line 742
    check-cast v0, LX/1M5;

    .line 743
    .line 744
    if-eqz v0, :cond_14

    .line 745
    .line 746
    iget-object v0, v0, LX/1M5;->A0d:LX/1MC;

    .line 747
    .line 748
    iget-object v13, v0, LX/1MC;->A40:Ljava/lang/String;

    .line 749
    .line 750
    :cond_c
    :goto_7
    move-object/from16 v12, v18

    .line 751
    .line 752
    move-wide/from16 v0, v16

    .line 753
    .line 754
    invoke-static {v12, v3, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 755
    .line 756
    .line 757
    move-result v1

    .line 758
    move-object/from16 v0, v34

    .line 759
    .line 760
    invoke-static {v0, v3, v1}, LX/Chi;->A0y(Landroid/view/View;LX/0SF;I)V

    .line 761
    .line 762
    .line 763
    if-nez v13, :cond_d

    .line 764
    .line 765
    const v0, 0x7f120ef5

    .line 766
    .line 767
    .line 768
    invoke-static {v2, v0}, LX/5Wd;->A0l(Landroid/content/Context;I)Ljava/lang/String;

    .line 769
    .line 770
    .line 771
    move-result-object v13

    .line 772
    :cond_d
    new-instance v14, LX/ElJ;

    .line 773
    .line 774
    move-object/from16 v23, v14

    .line 775
    .line 776
    move-object/from16 v24, v9

    .line 777
    .line 778
    move/from16 v31, v6

    .line 779
    .line 780
    invoke-direct/range {v23 .. v31}, LX/ElJ;-><init>(LX/1M5;Lcom/instagram/feed/ui/state/IntentAwareAdPivotState;LX/1rO;LX/DGd;LX/2ta;LX/D7q;Lcom/instagram/service/session/UserSession;I)V

    .line 781
    .line 782
    .line 783
    const-wide v0, 0x810535001f0943L

    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    invoke-static {v8, v3, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 789
    .line 790
    .line 791
    move-result v0

    .line 792
    if-eqz v0, :cond_13

    .line 793
    .line 794
    iget-object v12, v7, LX/D7q;->A06:Lcom/instagram/common/ui/base/IgFrameLayout;

    .line 795
    .line 796
    invoke-static {v12, v10}, LX/2gV;->A03(Landroid/view/View;Ljava/lang/Integer;)V

    .line 797
    .line 798
    .line 799
    invoke-virtual {v12, v5}, Landroid/view/View;->setVisibility(I)V

    .line 800
    .line 801
    .line 802
    invoke-virtual {v12, v13}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 803
    .line 804
    .line 805
    invoke-virtual {v12, v14}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 806
    .line 807
    .line 808
    iget-object v10, v7, LX/D7q;->A0B:Lcom/instagram/common/ui/base/IgTextView;

    .line 809
    .line 810
    invoke-virtual {v10, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 811
    .line 812
    .line 813
    const-wide v0, 0x81053500250948L

    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    invoke-static {v8, v3, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 819
    .line 820
    .line 821
    move-result v0

    .line 822
    if-eqz v0, :cond_f

    .line 823
    .line 824
    iget-object v1, v7, LX/D7q;->A0A:Lcom/instagram/common/ui/base/IgTextView;

    .line 825
    .line 826
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 827
    .line 828
    .line 829
    invoke-virtual {v9}, LX/1M5;->A0g()LX/3BJ;

    .line 830
    .line 831
    .line 832
    move-result-object v0

    .line 833
    if-eqz v0, :cond_e

    .line 834
    .line 835
    iget-object v11, v0, LX/3BJ;->A0h:Ljava/lang/String;

    .line 836
    .line 837
    :cond_e
    invoke-virtual {v1, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 838
    .line 839
    .line 840
    :cond_f
    const-wide v0, 0x81053500210944L

    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    invoke-static {v8, v3, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 846
    .line 847
    .line 848
    move-result v0

    .line 849
    if-eqz v0, :cond_12

    .line 850
    .line 851
    iget v1, v7, LX/D7q;->A02:I

    .line 852
    .line 853
    invoke-virtual {v10, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 854
    .line 855
    .line 856
    iget-object v0, v7, LX/D7q;->A0A:Lcom/instagram/common/ui/base/IgTextView;

    .line 857
    .line 858
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 859
    .line 860
    .line 861
    iget-object v0, v7, LX/D7q;->A08:Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 862
    .line 863
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 864
    .line 865
    .line 866
    invoke-static {v2, v9}, LX/D7q;->A00(Landroid/content/Context;LX/1M5;)I

    .line 867
    .line 868
    .line 869
    move-result v0

    .line 870
    invoke-virtual {v12, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 871
    .line 872
    .line 873
    :goto_8
    const-wide v0, 0x81053500240947L

    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    move-object/from16 v2, v18

    .line 879
    .line 880
    invoke-static {v2, v3, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 881
    .line 882
    .line 883
    move-result v0

    .line 884
    if-eqz v0, :cond_10

    .line 885
    .line 886
    move-object/from16 v0, v36

    .line 887
    .line 888
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 889
    .line 890
    .line 891
    move-result-object v3

    .line 892
    check-cast v3, LX/1M5;

    .line 893
    .line 894
    iget-object v2, v7, LX/D7q;->A05:Lcom/instagram/common/ui/base/IgFrameLayout;

    .line 895
    .line 896
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 897
    .line 898
    .line 899
    iget-object v1, v7, LX/D7q;->A09:Lcom/instagram/common/ui/base/IgTextView;

    .line 900
    .line 901
    invoke-virtual {v3}, LX/1M5;->A0g()LX/3BJ;

    .line 902
    .line 903
    .line 904
    move-result-object v0

    .line 905
    if-eqz v0, :cond_11

    .line 906
    .line 907
    iget-object v0, v0, LX/3BJ;->A0h:Ljava/lang/String;

    .line 908
    .line 909
    :goto_9
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 910
    .line 911
    .line 912
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape0S0601000_I1;

    .line 913
    .line 914
    move-object v4, v0

    .line 915
    move v5, v6

    .line 916
    move/from16 v6, v22

    .line 917
    .line 918
    move-object/from16 v7, v36

    .line 919
    .line 920
    move-object/from16 v8, v35

    .line 921
    .line 922
    move-object/from16 v9, v33

    .line 923
    .line 924
    move-object/from16 v10, v21

    .line 925
    .line 926
    move-object/from16 v11, v20

    .line 927
    .line 928
    move-object v12, v3

    .line 929
    invoke-direct/range {v4 .. v12}, Lcom/facebook/redex/AnonCListenerShape0S0601000_I1;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 930
    .line 931
    .line 932
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 933
    .line 934
    .line 935
    :cond_10
    return-void

    .line 936
    :cond_11
    const/4 v0, 0x0

    .line 937
    goto :goto_9

    .line 938
    :cond_12
    invoke-virtual {v4, v7, v5}, LX/2KZ;->A0I(LX/21Y;Z)V

    .line 939
    .line 940
    .line 941
    goto :goto_8

    .line 942
    :cond_13
    iget-object v1, v7, LX/D7q;->A0I:Lcom/instagram/igds/components/button/IgdsButton;

    .line 943
    .line 944
    invoke-static {v1, v10}, LX/2gV;->A03(Landroid/view/View;Ljava/lang/Integer;)V

    .line 945
    .line 946
    .line 947
    iget-object v0, v7, LX/D7q;->A07:Lcom/instagram/common/ui/base/IgLinearLayout;

    .line 948
    .line 949
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 950
    .line 951
    .line 952
    invoke-virtual {v1, v13}, Lcom/instagram/igds/components/button/IgdsButton;->setText(Ljava/lang/String;)V

    .line 953
    .line 954
    .line 955
    invoke-virtual {v1, v13}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 956
    .line 957
    .line 958
    invoke-virtual {v1, v14}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 959
    .line 960
    .line 961
    goto :goto_8

    .line 962
    :cond_14
    move-object v13, v11

    .line 963
    goto/16 :goto_7

    .line 964
    .line 965
    :cond_15
    invoke-virtual {v12, v11}, Landroid/view/View;->setVisibility(I)V

    .line 966
    .line 967
    .line 968
    goto/16 :goto_6

    .line 969
    .line 970
    :cond_16
    const/4 v0, 0x0

    .line 971
    goto/16 :goto_5

    .line 972
    .line 973
    :cond_17
    const v0, 0x7f070123

    .line 974
    .line 975
    .line 976
    goto/16 :goto_4

    .line 977
    .line 978
    :cond_18
    iget-object v1, v7, LX/D7q;->A0C:Lcom/instagram/common/ui/base/IgTextView;

    .line 979
    .line 980
    invoke-virtual {v9, v3}, LX/1M5;->A1C(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 981
    .line 982
    .line 983
    move-result-object v0

    .line 984
    if-eqz v0, :cond_19

    .line 985
    .line 986
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->BLD()Ljava/lang/String;

    .line 987
    .line 988
    .line 989
    move-result-object v0

    .line 990
    :goto_a
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 991
    .line 992
    .line 993
    goto/16 :goto_3

    .line 994
    .line 995
    :cond_19
    const/4 v0, 0x0

    .line 996
    goto :goto_a

    .line 997
    :cond_1a
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 998
    .line 999
    .line 1000
    iget-object v0, v7, LX/D7q;->A0F:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 1001
    .line 1002
    invoke-virtual {v0, v11}, Landroid/view/View;->setVisibility(I)V

    .line 1003
    .line 1004
    .line 1005
    goto/16 :goto_2

    .line 1006
    .line 1007
    :cond_1b
    invoke-static/range {v17 .. v17}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v0

    .line 1011
    throw v0

    .line 1012
    :cond_1c
    const-string v0, "Unexpected ViewHolder type"

    .line 1013
    .line 1014
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v0

    .line 1018
    throw v0
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)LX/3E3;
    .locals 7

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v6, p0, LX/Czx;->A05:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    iget-object v5, p0, LX/Czx;->A06:Landroid/content/Context;

    .line 7
    .line 8
    iget-boolean v2, p0, LX/Czx;->A09:Z

    .line 9
    .line 10
    invoke-static {v5}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const v0, 0x7f0d075f

    .line 15
    .line 16
    .line 17
    invoke-static {v1, p1, v0, v3}, LX/92m;->A07(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    new-instance v3, LX/D7q;

    .line 22
    .line 23
    invoke-direct {v3, v4, v5}, LX/D7q;-><init>(Landroid/view/View;Landroid/content/Context;)V

    .line 24
    .line 25
    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    iget-object v2, v3, LX/D7q;->A0K:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerLinearLayout;

    .line 29
    .line 30
    const v1, 0x7f060152

    .line 31
    .line 32
    .line 33
    invoke-virtual {v5, v1}, Landroid/content/Context;->getColor(I)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-virtual {v2, v0}, Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerLinearLayout;->setStrokeColor(I)V

    .line 38
    .line 39
    .line 40
    iget-object v0, v3, LX/D7q;->A0D:Lcom/instagram/common/ui/base/IgView;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 43
    .line 44
    .line 45
    iget-object v0, v3, LX/D7q;->A04:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 48
    .line 49
    .line 50
    iget-object v0, v3, LX/D7q;->A0C:Lcom/instagram/common/ui/base/IgTextView;

    .line 51
    .line 52
    const/4 v2, -0x1

    .line 53
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 54
    .line 55
    .line 56
    iget-object v0, v3, LX/D7q;->A0H:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 57
    .line 58
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 63
    .line 64
    .line 65
    iget-object v1, v3, LX/D7q;->A05:Lcom/instagram/common/ui/base/IgFrameLayout;

    .line 66
    .line 67
    const v0, 0x7f06002c

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 71
    .line 72
    .line 73
    iget-object v0, v3, LX/D7q;->A09:Lcom/instagram/common/ui/base/IgTextView;

    .line 74
    .line 75
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 76
    .line 77
    .line 78
    :cond_0
    sget-object v2, LX/0Sq;->A06:LX/0Sq;

    .line 79
    .line 80
    const-wide v0, 0x810535002a094dL

    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    invoke-static {v2, v6, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_1

    .line 90
    .line 91
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    const v0, 0x7f070131

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    iget-object v1, v3, LX/D7q;->A0K:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerLinearLayout;

    .line 103
    .line 104
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 109
    .line 110
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 111
    .line 112
    .line 113
    :cond_1
    invoke-virtual {v4, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    return-object v3
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
.end method
