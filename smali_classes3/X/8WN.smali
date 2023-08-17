.class public final LX/8WN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5z7;


# instance fields
.field public final A00:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/8WN;->A00:Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    return-void
.end method

.method private final A00(LX/5xd;LX/5oe;LX/5xj;)LX/5rE;
    .locals 12

    .line 0
    iget-object v0, p2, LX/5oe;->A0T:LX/3uq;

    .line 1
    .line 2
    iget-object v5, v0, LX/3uq;->A0i:LX/3us;

    .line 3
    .line 4
    invoke-static {v5}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, LX/8WN;->A00:Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    iget-boolean v8, p2, LX/5oe;->A0J:Z

    .line 10
    .line 11
    iget-boolean v9, p2, LX/5oe;->A0K:Z

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v6, 0x0

    .line 15
    new-instance v0, LX/5rE;

    .line 16
    .line 17
    move-object v3, p1

    .line 18
    move-object v4, p3

    .line 19
    move v7, v6

    .line 20
    move v10, v6

    .line 21
    move v11, v6

    .line 22
    invoke-direct/range {v0 .. v11}, LX/5rE;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;LX/5xd;LX/5xj;LX/3us;ZZZZZZ)V

    .line 23
    .line 24
    .line 25
    return-object v0
    .line 26
    .line 27
    .line 28
    .line 29
.end method


# virtual methods
.method public final A01(Landroid/content/Context;LX/5xd;LX/5oe;LX/5xj;Lcom/instagram/service/session/UserSession;LX/2Wc;)LX/7BT;
    .locals 29

    .line 0
    const/4 v15, 0x0

    .line 1
    move-object/from16 v8, p1

    .line 2
    .line 3
    invoke-static {v8, v15}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v6, p3

    .line 7
    .line 8
    move-object/from16 v5, p4

    .line 9
    .line 10
    move-object/from16 v12, p5

    .line 11
    .line 12
    move-object/from16 v11, p6

    .line 13
    .line 14
    invoke-static {v12, v11, v5, v6}, LX/5Wf;->A1B(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    move-object/from16 v7, p2

    .line 18
    .line 19
    invoke-static {v6, v7}, LX/5oe;->A00(LX/5oe;Ljava/lang/Object;)LX/3uq;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2}, LX/3uq;->A0K()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-virtual {v6}, LX/5oe;->A04()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_5

    .line 32
    .line 33
    iget-object v9, v6, LX/5oe;->A0U:Lcom/instagram/service/session/UserSession;

    .line 34
    .line 35
    sget-object v3, LX/0Sq;->A05:LX/0Sq;

    .line 36
    .line 37
    const-wide v0, 0x2081007f000000aaL

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    invoke-static {v3, v9, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_5

    .line 47
    .line 48
    iget-object v0, v2, LX/3uq;->A0L:LX/Bhm;

    .line 49
    .line 50
    if-nez v0, :cond_4

    .line 51
    .line 52
    const-string v3, "UNKNOWN"

    .line 53
    .line 54
    :goto_0
    iget-object v0, v2, LX/3uq;->A0L:LX/Bhm;

    .line 55
    .line 56
    if-nez v0, :cond_3

    .line 57
    .line 58
    const-string v9, "UNKNOWN"

    .line 59
    .line 60
    :goto_1
    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    const v0, -0x2f1c4559

    .line 65
    .line 66
    .line 67
    if-eq v1, v0, :cond_0

    .line 68
    .line 69
    const v0, -0x2a1b1c87

    .line 70
    .line 71
    .line 72
    if-ne v1, v0, :cond_0

    .line 73
    .line 74
    const-string v0, "NON_REVEALABLE"

    .line 75
    .line 76
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    const v1, 0x7f121520

    .line 81
    .line 82
    .line 83
    if-nez v0, :cond_1

    .line 84
    .line 85
    :cond_0
    const v1, 0x7f12151e

    .line 86
    .line 87
    .line 88
    :cond_1
    invoke-static {v8, v1}, LX/5Wd;->A0l(Landroid/content/Context;I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    const-string v1, "NON_REVEALABLE"

    .line 93
    .line 94
    invoke-static {v3, v1}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-eqz v1, :cond_2

    .line 99
    .line 100
    sget-object v10, LX/001;->A0C:Ljava/lang/Integer;

    .line 101
    .line 102
    :goto_2
    move-object/from16 v1, p0

    .line 103
    .line 104
    invoke-direct {v1, v7, v6, v5}, LX/8WN;->A00(LX/5xd;LX/5oe;LX/5xj;)LX/5rE;

    .line 105
    .line 106
    .line 107
    move-result-object v9

    .line 108
    invoke-virtual {v2}, LX/3uq;->A0K()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v13

    .line 112
    invoke-virtual {v2}, LX/3uq;->A0I()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    new-instance v3, LX/60u;

    .line 117
    .line 118
    invoke-direct {v3, v13, v1}, LX/60u;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    const/4 v14, 0x0

    .line 122
    new-instance v13, LX/5rG;

    .line 123
    .line 124
    move/from16 v16, v15

    .line 125
    .line 126
    move/from16 v17, v15

    .line 127
    .line 128
    move/from16 v18, v15

    .line 129
    .line 130
    move/from16 v19, v15

    .line 131
    .line 132
    move/from16 v20, v15

    .line 133
    .line 134
    move/from16 v21, v15

    .line 135
    .line 136
    move/from16 v22, v15

    .line 137
    .line 138
    move/from16 v23, v15

    .line 139
    .line 140
    move/from16 v24, v15

    .line 141
    .line 142
    move/from16 v25, v15

    .line 143
    .line 144
    move/from16 v26, v15

    .line 145
    .line 146
    move/from16 v27, v15

    .line 147
    .line 148
    move/from16 v28, v15

    .line 149
    .line 150
    invoke-direct/range {v13 .. v28}, LX/5rG;-><init>(Ljava/lang/String;ZZZZZZZZZZZZZZ)V

    .line 151
    .line 152
    .line 153
    iget-object v2, v2, LX/3uq;->A0i:LX/3us;

    .line 154
    .line 155
    invoke-static {v2}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    const-wide/16 v22, 0x0

    .line 159
    .line 160
    new-instance v1, LX/5rH;

    .line 161
    .line 162
    move-object/from16 v16, v14

    .line 163
    .line 164
    move-object/from16 v17, v13

    .line 165
    .line 166
    move-object/from16 v20, v14

    .line 167
    .line 168
    move-object/from16 v21, v14

    .line 169
    .line 170
    move-object v15, v1

    .line 171
    move-object/from16 v18, v2

    .line 172
    .line 173
    move-object/from16 v19, v3

    .line 174
    .line 175
    invoke-direct/range {v15 .. v28}, LX/5rH;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0201000_I1;LX/5rG;LX/3us;LX/60u;LX/60u;Ljava/lang/String;JZZZZZ)V

    .line 176
    .line 177
    .line 178
    new-instance v2, LX/7Ca;

    .line 179
    .line 180
    invoke-direct {v2, v1, v9, v0, v10}, LX/7Ca;-><init>(LX/5rH;LX/5rE;Ljava/lang/CharSequence;Ljava/lang/Integer;)V

    .line 181
    .line 182
    .line 183
    move-object v13, v8

    .line 184
    move-object v14, v7

    .line 185
    move-object v15, v6

    .line 186
    move-object/from16 v16, v5

    .line 187
    .line 188
    move-object/from16 v17, v12

    .line 189
    .line 190
    move-object/from16 v18, v11

    .line 191
    .line 192
    invoke-static/range {v13 .. v18}, LX/5vi;->A01(Landroid/content/Context;LX/5xd;LX/5oe;LX/5xj;Lcom/instagram/service/session/UserSession;LX/2Wc;)LX/5sE;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    new-instance v0, LX/7BT;

    .line 197
    .line 198
    invoke-direct {v0, v1, v2, v4}, LX/7BT;-><init>(LX/5sE;LX/7Ca;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    return-object v0

    .line 202
    :cond_2
    sget-object v10, LX/001;->A00:Ljava/lang/Integer;

    .line 203
    .line 204
    goto :goto_2

    .line 205
    :cond_3
    invoke-virtual {v0}, LX/Bhm;->A00()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v9

    .line 209
    goto/16 :goto_1

    .line 210
    .line 211
    :cond_4
    invoke-virtual {v0}, LX/Bhm;->A00()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    goto/16 :goto_0

    .line 216
    .line 217
    :cond_5
    iget-boolean v0, v6, LX/5oe;->A0D:Z

    .line 218
    .line 219
    if-eqz v0, :cond_7

    .line 220
    .line 221
    iget-boolean v0, v6, LX/5oe;->A0F:Z

    .line 222
    .line 223
    if-eqz v0, :cond_6

    .line 224
    .line 225
    iget-object v0, v2, LX/3uq;->A0u:Ljava/lang/Object;

    .line 226
    .line 227
    const-string v1, "null cannot be cast to non-null type kotlin.CharSequence"

    .line 228
    .line 229
    invoke-static {v0, v1}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    check-cast v0, Ljava/lang/CharSequence;

    .line 233
    .line 234
    :goto_3
    sget-object v10, LX/001;->A01:Ljava/lang/Integer;

    .line 235
    .line 236
    goto/16 :goto_2

    .line 237
    .line 238
    :cond_6
    const v0, 0x7f121512

    .line 239
    .line 240
    .line 241
    invoke-static {v8, v0}, LX/5Wd;->A0l(Landroid/content/Context;I)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    goto :goto_3

    .line 246
    :cond_7
    const-string v0, "This ShimViewHolder supports only messages that have Policy Violation fields or contain Muted Words"

    .line 247
    .line 248
    invoke-static {v0}, LX/5Wd;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    throw v0
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
.end method

.method public final bridge synthetic ASw(Landroid/content/Context;LX/5xd;LX/5tl;LX/5xj;Lcom/instagram/service/session/UserSession;LX/2Wc;)LX/1zT;
    .locals 1

    .line 0
    check-cast p3, LX/5oe;

    .line 1
    .line 2
    invoke-virtual/range {p0 .. p6}, LX/8WN;->A01(Landroid/content/Context;LX/5xd;LX/5oe;LX/5xj;Lcom/instagram/service/session/UserSession;LX/2Wc;)LX/7BT;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
.end method
