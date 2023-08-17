.class public final LX/Hf4;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;LX/4Vq;LX/6Zc;Lcom/instagram/service/session/UserSession;)Landroid/graphics/drawable/Drawable;
    .locals 13

    .line 0
    move-object v10, p0

    .line 1
    move-object/from16 v12, p3

    .line 2
    .line 3
    invoke-static {p0, v12}, LX/5We;->A1B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p2, p1}, LX/5We;->A1D(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2}, LX/6Zc;->A00()LX/55f;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    sparse-switch v0, :sswitch_data_0

    .line 18
    .line 19
    .line 20
    invoke-static {p0, p2, v12}, LX/Fqv;->A00(Landroid/content/Context;LX/6Zc;Lcom/instagram/service/session/UserSession;)LX/Fqv;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    return-object v1

    .line 25
    :sswitch_0
    const/4 v1, 0x0

    .line 26
    return-object v1

    .line 27
    :sswitch_1
    new-instance v0, LX/8eG;

    .line 28
    .line 29
    invoke-direct {v0, v12}, LX/8eG;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 30
    .line 31
    .line 32
    new-instance v1, LX/7QY;

    .line 33
    .line 34
    invoke-direct {v1, p0, v0}, LX/7QY;-><init>(Landroid/content/Context;LX/8eG;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, v1, LX/7QY;->A00:LX/6dy;

    .line 38
    .line 39
    invoke-virtual {v0}, LX/6dy;->A02()V

    .line 40
    .line 41
    .line 42
    return-object v1

    .line 43
    :sswitch_2
    sget-object v11, LX/6Zc;->A0k:LX/6Zc;

    .line 44
    .line 45
    invoke-interface {p1}, LX/4Vq;->Ahj()J

    .line 46
    .line 47
    .line 48
    move-result-wide p2

    .line 49
    const/4 p0, 0x0

    .line 50
    move-object p1, p0

    .line 51
    invoke-static/range {v10 .. v16}, LX/6ma;->A00(Landroid/content/Context;LX/6Zc;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;J)LX/Fqv;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    return-object v1

    .line 56
    :sswitch_3
    invoke-interface {p1}, LX/4Vq;->Ahj()J

    .line 57
    .line 58
    .line 59
    move-result-wide v0

    .line 60
    invoke-static {p0, p2, v12, v0, v1}, LX/EcF;->A00(Landroid/content/Context;LX/6Zc;Lcom/instagram/service/session/UserSession;J)LX/Fqv;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    return-object v1

    .line 65
    :sswitch_4
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 66
    .line 67
    .line 68
    move-result-object v8

    .line 69
    invoke-static {}, LX/Gsp;->values()[LX/Gsp;

    .line 70
    .line 71
    .line 72
    move-result-object v9

    .line 73
    array-length v7, v9

    .line 74
    const/4 v6, 0x0

    .line 75
    :goto_0
    if-ge v6, v7, :cond_2

    .line 76
    .line 77
    aget-object v2, v9, v6

    .line 78
    .line 79
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    const v1, 0x7f070058

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    iget v4, v2, LX/Gsp;->A01:I

    .line 91
    .line 92
    iget v3, v2, LX/Gsp;->A00:I

    .line 93
    .line 94
    int-to-float v2, v4

    .line 95
    int-to-float v0, v3

    .line 96
    div-float/2addr v2, v0

    .line 97
    if-lt v4, v3, :cond_0

    .line 98
    .line 99
    int-to-float v0, v5

    .line 100
    invoke-static {v0, v2}, LX/Chc;->A00(FF)I

    .line 101
    .line 102
    .line 103
    move-result v5

    .line 104
    :cond_0
    invoke-static {p0, v1}, LX/92m;->A01(Landroid/content/Context;I)I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-ge v4, v3, :cond_1

    .line 109
    .line 110
    int-to-float v0, v1

    .line 111
    invoke-static {v0, v2}, LX/FnA;->A04(FF)I

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    :cond_1
    new-instance v0, LX/Fyn;

    .line 116
    .line 117
    invoke-direct {v0, v5, v1}, LX/Fyn;-><init>(II)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    add-int/lit8 v6, v6, 0x1

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_2
    new-instance v1, LX/Fqv;

    .line 127
    .line 128
    invoke-direct {v1, v8, p0, v12}, LX/Fqv;-><init>(Ljava/util/List;Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V

    .line 129
    .line 130
    .line 131
    return-object v1

    .line 132
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_3
        0x1 -> :sswitch_0
        0x3 -> :sswitch_4
        0x4 -> :sswitch_0
        0x5 -> :sswitch_0
        0x6 -> :sswitch_0
        0x7 -> :sswitch_0
        0xb -> :sswitch_0
        0xc -> :sswitch_0
        0x12 -> :sswitch_0
        0x1c -> :sswitch_0
        0x21 -> :sswitch_2
        0x36 -> :sswitch_0
        0x3c -> :sswitch_0
        0x3d -> :sswitch_1
    .end sparse-switch
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
.end method

.method public static A01(LX/HUF;I)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, LX/HUF;->A02(I)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, LX/HUF;->A00()Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static final A02(Landroid/content/Context;LX/4Vq;LX/6Zc;Lcom/instagram/service/session/UserSession;)LX/EAG;
    .locals 20

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object/from16 v9, p0

    .line 2
    .line 3
    move-object/from16 v10, p3

    .line 4
    .line 5
    invoke-static {v0, v9, v10}, LX/5We;->A1O(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v15

    .line 9
    move-object/from16 v2, p1

    .line 10
    .line 11
    move-object/from16 v3, p2

    .line 12
    .line 13
    invoke-static {v3, v2}, LX/5We;->A1D(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17
    .line 18
    .line 19
    move-result-object v6

    .line 20
    const v1, 0x7f0700f0

    .line 21
    .line 22
    .line 23
    invoke-virtual {v6, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    invoke-static {v6}, LX/Chc;->A0E(Landroid/content/res/Resources;)I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    invoke-static {v6}, LX/Chc;->A0A(Landroid/content/res/Resources;)I

    .line 32
    .line 33
    .line 34
    move-result v14

    .line 35
    invoke-static {v9}, LX/4Sj;->A03(Landroid/content/Context;)I

    .line 36
    .line 37
    .line 38
    move-result v12

    .line 39
    invoke-virtual {v3}, LX/6Zc;->A00()LX/55f;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    packed-switch v1, :pswitch_data_0

    .line 48
    .line 49
    .line 50
    :pswitch_0
    invoke-static {v9, v3, v10}, LX/Fqv;->A00(Landroid/content/Context;LX/6Zc;Lcom/instagram/service/session/UserSession;)LX/Fqv;

    .line 51
    .line 52
    .line 53
    move-result-object v8

    .line 54
    invoke-virtual {v3}, LX/6Zc;->A00()LX/55f;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    sget-object v0, LX/55f;->A14:LX/55f;

    .line 59
    .line 60
    if-eq v1, v0, :cond_0

    .line 61
    .line 62
    invoke-virtual {v3}, LX/6Zc;->A00()LX/55f;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    sget-object v0, LX/55f;->A12:LX/55f;

    .line 67
    .line 68
    if-ne v1, v0, :cond_1

    .line 69
    .line 70
    :cond_0
    invoke-interface {v2}, LX/4Vq;->BXd()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    invoke-static {v8, v0}, LX/Hf4;->A03(Landroid/graphics/drawable/Drawable;Z)V

    .line 75
    .line 76
    .line 77
    :cond_1
    const v0, 0x7f122eac

    .line 78
    .line 79
    .line 80
    :goto_0
    invoke-static {v9, v0}, LX/5Wd;->A0l(Landroid/content/Context;I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    new-instance v3, LX/EAG;

    .line 85
    .line 86
    invoke-direct {v3, v8, v0}, LX/EAG;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    return-object v3

    .line 90
    :pswitch_1
    invoke-interface {v2}, LX/4Vq;->Ahj()J

    .line 91
    .line 92
    .line 93
    move-result-wide v0

    .line 94
    invoke-static {v9, v3, v10, v0, v1}, LX/EcF;->A00(Landroid/content/Context;LX/6Zc;Lcom/instagram/service/session/UserSession;J)LX/Fqv;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v0}, LX/Fqv;->A03()Landroid/graphics/drawable/Drawable;

    .line 99
    .line 100
    .line 101
    move-result-object v8

    .line 102
    const v0, 0x7f1243bb

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :pswitch_2
    new-instance v1, LX/HUF;

    .line 107
    .line 108
    invoke-direct {v1, v10, v9}, LX/HUF;-><init>(Lcom/instagram/service/session/UserSession;Landroid/content/Context;)V

    .line 109
    .line 110
    .line 111
    const v0, 0x7f0807df

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1, v0}, LX/HUF;->A01(I)V

    .line 115
    .line 116
    .line 117
    const v0, 0x7f1201fc

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1, v0}, LX/HUF;->A02(I)V

    .line 121
    .line 122
    .line 123
    invoke-static {}, LX/FnD;->A1U()Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_2

    .line 128
    .line 129
    const v0, 0x7f06019b

    .line 130
    .line 131
    .line 132
    invoke-virtual {v9, v0}, Landroid/content/Context;->getColor(I)I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    filled-new-array {v0}, [I

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    :goto_1
    iput-object v0, v1, LX/HUF;->A07:[I

    .line 141
    .line 142
    invoke-virtual {v1}, LX/HUF;->A00()Landroid/graphics/drawable/Drawable;

    .line 143
    .line 144
    .line 145
    move-result-object v8

    .line 146
    const v0, 0x7f124599

    .line 147
    .line 148
    .line 149
    goto :goto_0

    .line 150
    :cond_2
    sget-object v0, LX/Hip;->A00:[I

    .line 151
    .line 152
    goto :goto_1

    .line 153
    :pswitch_3
    const v0, 0x7f080c55

    .line 154
    .line 155
    .line 156
    invoke-virtual {v9, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 157
    .line 158
    .line 159
    move-result-object v8

    .line 160
    const v0, 0x7f123e1f

    .line 161
    .line 162
    .line 163
    goto :goto_0

    .line 164
    :pswitch_4
    new-instance v1, LX/HUF;

    .line 165
    .line 166
    invoke-direct {v1, v10, v9}, LX/HUF;-><init>(Lcom/instagram/service/session/UserSession;Landroid/content/Context;)V

    .line 167
    .line 168
    .line 169
    invoke-static {}, LX/FnD;->A1U()Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-eqz v0, :cond_3

    .line 174
    .line 175
    const v0, 0x7f06019a

    .line 176
    .line 177
    .line 178
    invoke-virtual {v9, v0}, Landroid/content/Context;->getColor(I)I

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    filled-new-array {v0}, [I

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    :goto_2
    iput-object v0, v1, LX/HUF;->A07:[I

    .line 187
    .line 188
    const v0, 0x7f12207f

    .line 189
    .line 190
    .line 191
    invoke-static {v1, v0}, LX/Hf4;->A01(LX/HUF;I)Landroid/graphics/drawable/Drawable;

    .line 192
    .line 193
    .line 194
    move-result-object v8

    .line 195
    const v0, 0x7f122080

    .line 196
    .line 197
    .line 198
    goto :goto_0

    .line 199
    :cond_3
    sget-object v0, LX/Fqt;->A00:[I

    .line 200
    .line 201
    goto :goto_2

    .line 202
    :pswitch_5
    new-instance v1, LX/HUF;

    .line 203
    .line 204
    invoke-direct {v1, v10, v9}, LX/HUF;-><init>(Lcom/instagram/service/session/UserSession;Landroid/content/Context;)V

    .line 205
    .line 206
    .line 207
    invoke-static {}, LX/FnD;->A1U()Z

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    if-eqz v0, :cond_4

    .line 212
    .line 213
    const v0, 0x7f060019

    .line 214
    .line 215
    .line 216
    invoke-virtual {v9, v0}, Landroid/content/Context;->getColor(I)I

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    filled-new-array {v0}, [I

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    :goto_3
    iput-object v0, v1, LX/HUF;->A07:[I

    .line 225
    .line 226
    const v0, 0x7f1228e1

    .line 227
    .line 228
    .line 229
    invoke-static {v1, v0}, LX/Hf4;->A01(LX/HUF;I)Landroid/graphics/drawable/Drawable;

    .line 230
    .line 231
    .line 232
    move-result-object v8

    .line 233
    invoke-interface {v2}, LX/4Vq;->BXd()Z

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    invoke-static {v8, v0}, LX/Hf4;->A03(Landroid/graphics/drawable/Drawable;Z)V

    .line 238
    .line 239
    .line 240
    const v0, 0x7f1228e0

    .line 241
    .line 242
    .line 243
    goto/16 :goto_0

    .line 244
    .line 245
    :cond_4
    sget-object v0, LX/Fqk;->A02:[I

    .line 246
    .line 247
    goto :goto_3

    .line 248
    :pswitch_6
    new-instance v8, LX/FzB;

    .line 249
    .line 250
    move-object v10, v8

    .line 251
    move-object v11, v9

    .line 252
    move v13, v5

    .line 253
    move v14, v15

    .line 254
    invoke-direct/range {v10 .. v15}, LX/FzB;-><init>(Landroid/content/Context;IIZZ)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    const v0, 0x7f124028

    .line 262
    .line 263
    .line 264
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    const/4 v0, -0x1

    .line 269
    invoke-virtual {v8, v1, v0}, LX/FzB;->A04(Ljava/lang/String;I)V

    .line 270
    .line 271
    .line 272
    invoke-interface {v2}, LX/4Vq;->BZX()Z

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    invoke-static {v8, v0}, LX/Hf4;->A03(Landroid/graphics/drawable/Drawable;Z)V

    .line 277
    .line 278
    .line 279
    const v0, 0x7f124029

    .line 280
    .line 281
    .line 282
    goto/16 :goto_0

    .line 283
    .line 284
    :pswitch_7
    new-instance v8, LX/Gn4;

    .line 285
    .line 286
    move-object v10, v8

    .line 287
    move-object v11, v9

    .line 288
    move v13, v5

    .line 289
    move v14, v15

    .line 290
    invoke-direct/range {v10 .. v15}, LX/Gn4;-><init>(Landroid/content/Context;IIZZ)V

    .line 291
    .line 292
    .line 293
    invoke-interface {v2, v0}, LX/4Vq;->BYa(Z)Z

    .line 294
    .line 295
    .line 296
    move-result v0

    .line 297
    invoke-static {v8, v0}, LX/Hf4;->A03(Landroid/graphics/drawable/Drawable;Z)V

    .line 298
    .line 299
    .line 300
    const v0, 0x7f12336a

    .line 301
    .line 302
    .line 303
    goto/16 :goto_0

    .line 304
    .line 305
    :pswitch_8
    invoke-interface {v2}, LX/4Vq;->BXt()Z

    .line 306
    .line 307
    .line 308
    move-result v3

    .line 309
    invoke-static {}, LX/FnD;->A1U()Z

    .line 310
    .line 311
    .line 312
    move-result v8

    .line 313
    const v1, 0x7f060232

    .line 314
    .line 315
    .line 316
    invoke-virtual {v9, v1}, Landroid/content/Context;->getColor(I)I

    .line 317
    .line 318
    .line 319
    move-result v5

    .line 320
    const v1, 0x7f060233

    .line 321
    .line 322
    .line 323
    invoke-virtual {v9, v1}, Landroid/content/Context;->getColor(I)I

    .line 324
    .line 325
    .line 326
    move-result v4

    .line 327
    const v1, 0x7f060234

    .line 328
    .line 329
    .line 330
    invoke-virtual {v9, v1}, Landroid/content/Context;->getColor(I)I

    .line 331
    .line 332
    .line 333
    move-result v2

    .line 334
    const v1, 0x7f060235

    .line 335
    .line 336
    .line 337
    invoke-virtual {v9, v1}, Landroid/content/Context;->getColor(I)I

    .line 338
    .line 339
    .line 340
    move-result v1

    .line 341
    filled-new-array {v5, v4, v2, v1}, [I

    .line 342
    .line 343
    .line 344
    move-result-object v4

    .line 345
    new-instance v5, LX/HUF;

    .line 346
    .line 347
    invoke-direct {v5, v10, v9}, LX/HUF;-><init>(Lcom/instagram/service/session/UserSession;Landroid/content/Context;)V

    .line 348
    .line 349
    .line 350
    if-eqz v8, :cond_8

    .line 351
    .line 352
    const v1, 0x7f06019a

    .line 353
    .line 354
    .line 355
    invoke-virtual {v9, v1}, Landroid/content/Context;->getColor(I)I

    .line 356
    .line 357
    .line 358
    move-result v1

    .line 359
    filled-new-array {v1}, [I

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    :goto_4
    iput-object v1, v5, LX/HUF;->A07:[I

    .line 364
    .line 365
    iput-boolean v0, v5, LX/HUF;->A06:Z

    .line 366
    .line 367
    const v1, 0x7f122d58

    .line 368
    .line 369
    .line 370
    invoke-virtual {v5, v1}, LX/HUF;->A02(I)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 374
    .line 375
    .line 376
    move-result-object v2

    .line 377
    const v1, 0x7f070015

    .line 378
    .line 379
    .line 380
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 381
    .line 382
    .line 383
    move-result v2

    .line 384
    const/high16 v1, 0x3f400000    # 0.75f

    .line 385
    .line 386
    const/4 v7, 0x0

    .line 387
    invoke-static {v1, v2}, LX/378;->A00(FI)LX/4D5;

    .line 388
    .line 389
    .line 390
    move-result-object v6

    .line 391
    aget v1, v4, v0

    .line 392
    .line 393
    aget v0, v4, v15

    .line 394
    .line 395
    filled-new-array {v1, v0}, [I

    .line 396
    .line 397
    .line 398
    move-result-object p1

    .line 399
    if-eqz v8, :cond_5

    .line 400
    .line 401
    const v1, 0x7f06019a

    .line 402
    .line 403
    .line 404
    invoke-virtual {v9, v1}, Landroid/content/Context;->getColor(I)I

    .line 405
    .line 406
    .line 407
    move-result v0

    .line 408
    invoke-static {v9, v1, v0}, LX/FnB;->A1a(Landroid/content/Context;II)[I

    .line 409
    .line 410
    .line 411
    move-result-object p1

    .line 412
    :cond_5
    iget-object v4, v6, LX/4D5;->A08:Landroid/graphics/Paint;

    .line 413
    .line 414
    iget v0, v6, LX/4D5;->A06:I

    .line 415
    .line 416
    int-to-float v2, v0

    .line 417
    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 418
    .line 419
    .line 420
    move-result v0

    .line 421
    int-to-float v1, v0

    .line 422
    sget-object p3, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 423
    .line 424
    const/16 v17, 0x0

    .line 425
    .line 426
    new-instance v0, Landroid/graphics/LinearGradient;

    .line 427
    .line 428
    move/from16 v18, v2

    .line 429
    .line 430
    move/from16 v19, v1

    .line 431
    .line 432
    move/from16 p0, v17

    .line 433
    .line 434
    move-object/from16 p2, v7

    .line 435
    .line 436
    move-object/from16 v16, v0

    .line 437
    .line 438
    invoke-direct/range {v16 .. v23}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 439
    .line 440
    .line 441
    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 442
    .line 443
    .line 444
    iput-object v7, v6, LX/4D5;->A02:Landroid/content/res/ColorStateList;

    .line 445
    .line 446
    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 447
    .line 448
    .line 449
    iput-boolean v3, v6, LX/4D5;->A03:Z

    .line 450
    .line 451
    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 452
    .line 453
    .line 454
    iput-object v6, v5, LX/HUF;->A02:Landroid/graphics/drawable/Drawable;

    .line 455
    .line 456
    const v0, 0x7f07001f

    .line 457
    .line 458
    .line 459
    iput v0, v5, LX/HUF;->A00:I

    .line 460
    .line 461
    iput-boolean v3, v5, LX/HUF;->A05:Z

    .line 462
    .line 463
    invoke-virtual {v5}, LX/HUF;->A00()Landroid/graphics/drawable/Drawable;

    .line 464
    .line 465
    .line 466
    move-result-object v8

    .line 467
    const/16 v0, 0x7f

    .line 468
    .line 469
    if-eqz v3, :cond_6

    .line 470
    .line 471
    const/16 v0, 0xff

    .line 472
    .line 473
    :cond_6
    invoke-virtual {v8, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 474
    .line 475
    .line 476
    instance-of v0, v8, LX/Cjh;

    .line 477
    .line 478
    if-eqz v0, :cond_7

    .line 479
    .line 480
    move-object v1, v8

    .line 481
    check-cast v1, LX/Cjh;

    .line 482
    .line 483
    iget-boolean v0, v1, LX/Cjh;->A00:Z

    .line 484
    .line 485
    if-nez v0, :cond_7

    .line 486
    .line 487
    iput-boolean v15, v1, LX/Cjh;->A00:Z

    .line 488
    .line 489
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 490
    .line 491
    .line 492
    :cond_7
    const v0, 0x7f122d4e

    .line 493
    .line 494
    .line 495
    goto/16 :goto_0

    .line 496
    .line 497
    :cond_8
    move-object v1, v4

    .line 498
    goto/16 :goto_4

    .line 499
    .line 500
    :pswitch_9
    iget-object v3, v3, LX/6Zc;->A02:LX/9XC;

    .line 501
    .line 502
    if-eqz v3, :cond_1f

    .line 503
    .line 504
    new-instance v1, LX/FBB;

    .line 505
    .line 506
    invoke-direct {v1, v3}, LX/FBB;-><init>(LX/FfM;)V

    .line 507
    .line 508
    .line 509
    invoke-interface {v2}, LX/4Vq;->BXt()Z

    .line 510
    .line 511
    .line 512
    move-result v2

    .line 513
    invoke-virtual {v1}, LX/FBB;->AeM()Lcom/instagram/common/typedurl/ImageUrl;

    .line 514
    .line 515
    .line 516
    move-result-object v10

    .line 517
    invoke-virtual {v1}, LX/FBB;->BHl()Ljava/lang/String;

    .line 518
    .line 519
    .line 520
    move-result-object v12

    .line 521
    iget-object v11, v1, LX/FBB;->A06:Ljava/lang/String;

    .line 522
    .line 523
    invoke-static {v9}, LX/5Wd;->A01(Landroid/content/Context;)I

    .line 524
    .line 525
    .line 526
    move-result v18

    .line 527
    const v1, 0x7f06013a

    .line 528
    .line 529
    .line 530
    invoke-virtual {v9, v1}, Landroid/content/Context;->getColor(I)I

    .line 531
    .line 532
    .line 533
    move-result v14

    .line 534
    const v13, 0x7f070045

    .line 535
    .line 536
    .line 537
    const v16, 0x7f0700d5

    .line 538
    .line 539
    .line 540
    const v17, 0x7f070019

    .line 541
    .line 542
    .line 543
    new-instance v8, LX/6hg;

    .line 544
    .line 545
    move/from16 v19, v0

    .line 546
    .line 547
    move/from16 p0, v0

    .line 548
    .line 549
    invoke-direct/range {v8 .. v20}, LX/6hg;-><init>(Landroid/content/Context;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;IIIIIIZZ)V

    .line 550
    .line 551
    .line 552
    const/16 v0, 0x7f

    .line 553
    .line 554
    if-eqz v2, :cond_9

    .line 555
    .line 556
    const/16 v0, 0xff

    .line 557
    .line 558
    :cond_9
    invoke-virtual {v8, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 559
    .line 560
    .line 561
    const v0, 0x7f122d4e

    .line 562
    .line 563
    .line 564
    goto/16 :goto_0

    .line 565
    .line 566
    :pswitch_a
    new-instance v1, LX/HUF;

    .line 567
    .line 568
    invoke-direct {v1, v10, v9}, LX/HUF;-><init>(Lcom/instagram/service/session/UserSession;Landroid/content/Context;)V

    .line 569
    .line 570
    .line 571
    invoke-static {}, LX/FnD;->A1U()Z

    .line 572
    .line 573
    .line 574
    move-result v0

    .line 575
    if-eqz v0, :cond_a

    .line 576
    .line 577
    const v0, 0x7f0600c8

    .line 578
    .line 579
    .line 580
    invoke-virtual {v9, v0}, Landroid/content/Context;->getColor(I)I

    .line 581
    .line 582
    .line 583
    move-result v0

    .line 584
    filled-new-array {v0}, [I

    .line 585
    .line 586
    .line 587
    move-result-object v0

    .line 588
    :goto_5
    iput-object v0, v1, LX/HUF;->A07:[I

    .line 589
    .line 590
    const v0, 0x7f080670

    .line 591
    .line 592
    .line 593
    invoke-virtual {v1, v0}, LX/HUF;->A01(I)V

    .line 594
    .line 595
    .line 596
    const v0, 0x7f1224b8

    .line 597
    .line 598
    .line 599
    invoke-static {v1, v0}, LX/Hf4;->A01(LX/HUF;I)Landroid/graphics/drawable/Drawable;

    .line 600
    .line 601
    .line 602
    move-result-object v8

    .line 603
    const v0, 0x7f1224b7

    .line 604
    .line 605
    .line 606
    goto/16 :goto_0

    .line 607
    .line 608
    :cond_a
    sget-object v0, LX/HAy;->A01:[I

    .line 609
    .line 610
    goto :goto_5

    .line 611
    :pswitch_b
    new-instance v8, LX/Ctw;

    .line 612
    .line 613
    invoke-direct {v8, v9, v10}, LX/Ctw;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V

    .line 614
    .line 615
    .line 616
    const v0, 0x7f120d71

    .line 617
    .line 618
    .line 619
    goto/16 :goto_0

    .line 620
    .line 621
    :pswitch_c
    new-instance v1, LX/HUF;

    .line 622
    .line 623
    invoke-direct {v1, v10, v9}, LX/HUF;-><init>(Lcom/instagram/service/session/UserSession;Landroid/content/Context;)V

    .line 624
    .line 625
    .line 626
    sget-object v0, LX/HAy;->A04:[I

    .line 627
    .line 628
    iput-object v0, v1, LX/HUF;->A07:[I

    .line 629
    .line 630
    const v0, 0x7f080403

    .line 631
    .line 632
    .line 633
    invoke-virtual {v1, v0}, LX/HUF;->A01(I)V

    .line 634
    .line 635
    .line 636
    const v0, 0x7f121e47

    .line 637
    .line 638
    .line 639
    invoke-static {v1, v0}, LX/Hf4;->A01(LX/HUF;I)Landroid/graphics/drawable/Drawable;

    .line 640
    .line 641
    .line 642
    move-result-object v8

    .line 643
    const v0, 0x7f121e46

    .line 644
    .line 645
    .line 646
    goto/16 :goto_0

    .line 647
    .line 648
    :pswitch_d
    new-instance v1, LX/HUF;

    .line 649
    .line 650
    invoke-direct {v1, v10, v9}, LX/HUF;-><init>(Lcom/instagram/service/session/UserSession;Landroid/content/Context;)V

    .line 651
    .line 652
    .line 653
    invoke-static {}, LX/FnD;->A1U()Z

    .line 654
    .line 655
    .line 656
    move-result v0

    .line 657
    if-eqz v0, :cond_b

    .line 658
    .line 659
    const v0, 0x7f06019a

    .line 660
    .line 661
    .line 662
    invoke-virtual {v9, v0}, Landroid/content/Context;->getColor(I)I

    .line 663
    .line 664
    .line 665
    move-result v0

    .line 666
    filled-new-array {v0}, [I

    .line 667
    .line 668
    .line 669
    move-result-object v0

    .line 670
    :goto_6
    iput-object v0, v1, LX/HUF;->A07:[I

    .line 671
    .line 672
    const v0, 0x7f080b04

    .line 673
    .line 674
    .line 675
    invoke-virtual {v1, v0}, LX/HUF;->A01(I)V

    .line 676
    .line 677
    .line 678
    const v0, 0x7f123248

    .line 679
    .line 680
    .line 681
    invoke-static {v1, v0}, LX/Hf4;->A01(LX/HUF;I)Landroid/graphics/drawable/Drawable;

    .line 682
    .line 683
    .line 684
    move-result-object v8

    .line 685
    const v0, 0x7f123249

    .line 686
    .line 687
    .line 688
    goto/16 :goto_0

    .line 689
    .line 690
    :cond_b
    sget-object v0, LX/HAy;->A04:[I

    .line 691
    .line 692
    goto :goto_6

    .line 693
    :pswitch_e
    sget-object v3, LX/0Sq;->A06:LX/0Sq;

    .line 694
    .line 695
    const-wide v0, 0x8105fa00030adfL

    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    invoke-static {v3, v10, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 701
    .line 702
    .line 703
    move-result v0

    .line 704
    if-nez v0, :cond_d

    .line 705
    .line 706
    const-wide v0, 0x8105fa00010adeL

    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    invoke-static {v3, v10, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 712
    .line 713
    .line 714
    move-result v0

    .line 715
    if-nez v0, :cond_d

    .line 716
    .line 717
    new-instance v2, LX/HUF;

    .line 718
    .line 719
    invoke-direct {v2, v10, v9}, LX/HUF;-><init>(Lcom/instagram/service/session/UserSession;Landroid/content/Context;)V

    .line 720
    .line 721
    .line 722
    const-wide v0, 0x41071100080d48L

    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    invoke-static {v3, v0, v1}, LX/92n;->A1X(LX/0Sq;J)Z

    .line 728
    .line 729
    .line 730
    move-result v0

    .line 731
    if-eqz v0, :cond_c

    .line 732
    .line 733
    const v0, 0x7f06019a

    .line 734
    .line 735
    .line 736
    invoke-virtual {v9, v0}, Landroid/content/Context;->getColor(I)I

    .line 737
    .line 738
    .line 739
    move-result v0

    .line 740
    filled-new-array {v0}, [I

    .line 741
    .line 742
    .line 743
    move-result-object v0

    .line 744
    :goto_7
    iput-object v0, v2, LX/HUF;->A07:[I

    .line 745
    .line 746
    const v0, 0x7f080b04

    .line 747
    .line 748
    .line 749
    invoke-virtual {v2, v0}, LX/HUF;->A01(I)V

    .line 750
    .line 751
    .line 752
    const v0, 0x7f12323b

    .line 753
    .line 754
    .line 755
    invoke-static {v2, v0}, LX/Hf4;->A01(LX/HUF;I)Landroid/graphics/drawable/Drawable;

    .line 756
    .line 757
    .line 758
    move-result-object v8

    .line 759
    :goto_8
    const v0, 0x7f12323a

    .line 760
    .line 761
    .line 762
    goto/16 :goto_0

    .line 763
    .line 764
    :cond_c
    sget-object v0, LX/HAy;->A0C:[I

    .line 765
    .line 766
    goto :goto_7

    .line 767
    :cond_d
    new-instance v8, LX/Ctz;

    .line 768
    .line 769
    invoke-direct {v8, v9, v10}, LX/Ctz;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V

    .line 770
    .line 771
    .line 772
    goto :goto_8

    .line 773
    :pswitch_f
    new-instance v8, LX/Cjg;

    .line 774
    .line 775
    invoke-direct {v8, v9, v10}, LX/Cjg;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V

    .line 776
    .line 777
    .line 778
    iget-boolean v0, v8, LX/Cjg;->A00:Z

    .line 779
    .line 780
    if-nez v0, :cond_e

    .line 781
    .line 782
    iput-boolean v15, v8, LX/Cjg;->A00:Z

    .line 783
    .line 784
    invoke-virtual {v8}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 785
    .line 786
    .line 787
    :cond_e
    const v0, 0x7f1237c6

    .line 788
    .line 789
    .line 790
    goto/16 :goto_0

    .line 791
    .line 792
    :pswitch_10
    new-instance v8, LX/Cjf;

    .line 793
    .line 794
    invoke-direct {v8, v9, v10}, LX/Cjf;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V

    .line 795
    .line 796
    .line 797
    iget-boolean v0, v8, LX/Cjf;->A00:Z

    .line 798
    .line 799
    if-nez v0, :cond_f

    .line 800
    .line 801
    iput-boolean v15, v8, LX/Cjf;->A00:Z

    .line 802
    .line 803
    invoke-virtual {v8}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 804
    .line 805
    .line 806
    :cond_f
    const v0, 0x7f123801

    .line 807
    .line 808
    .line 809
    goto/16 :goto_0

    .line 810
    .line 811
    :pswitch_11
    new-instance v8, LX/Fs7;

    .line 812
    .line 813
    invoke-direct {v8, v9, v10}, LX/Fs7;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V

    .line 814
    .line 815
    .line 816
    invoke-interface {v2}, LX/4Vq;->BZb()Z

    .line 817
    .line 818
    .line 819
    move-result v0

    .line 820
    if-eqz v0, :cond_11

    .line 821
    .line 822
    const/16 v0, 0xff

    .line 823
    .line 824
    invoke-virtual {v8, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 825
    .line 826
    .line 827
    iget-boolean v0, v8, LX/Fs7;->A00:Z

    .line 828
    .line 829
    if-nez v0, :cond_10

    .line 830
    .line 831
    iput-boolean v15, v8, LX/Fs7;->A00:Z

    .line 832
    .line 833
    invoke-virtual {v8}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 834
    .line 835
    .line 836
    :cond_10
    :goto_9
    const v0, 0x7f124086

    .line 837
    .line 838
    .line 839
    goto/16 :goto_0

    .line 840
    .line 841
    :cond_11
    const/16 v0, 0x7f

    .line 842
    .line 843
    invoke-virtual {v8, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 844
    .line 845
    .line 846
    goto :goto_9

    .line 847
    :pswitch_12
    invoke-static {v9}, LX/4Sj;->A03(Landroid/content/Context;)I

    .line 848
    .line 849
    .line 850
    move-result v11

    .line 851
    int-to-float v0, v5

    .line 852
    const v1, 0x3fa66666    # 1.3f

    .line 853
    .line 854
    .line 855
    invoke-static {v0, v1}, LX/FnA;->A05(FF)I

    .line 856
    .line 857
    .line 858
    move-result v12

    .line 859
    int-to-float v0, v4

    .line 860
    invoke-static {v0, v1}, LX/FnA;->A05(FF)I

    .line 861
    .line 862
    .line 863
    move-result v13

    .line 864
    new-instance v8, LX/Fs0;

    .line 865
    .line 866
    invoke-direct/range {v8 .. v14}, LX/Fs0;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;IIII)V

    .line 867
    .line 868
    .line 869
    const v0, 0x7f121f09

    .line 870
    .line 871
    .line 872
    goto/16 :goto_0

    .line 873
    .line 874
    :pswitch_13
    const v0, 0x7f08041d

    .line 875
    .line 876
    .line 877
    invoke-virtual {v9, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 878
    .line 879
    .line 880
    move-result-object v8

    .line 881
    const v0, 0x7f121eaa

    .line 882
    .line 883
    .line 884
    goto/16 :goto_0

    .line 885
    .line 886
    :pswitch_14
    iget-object v0, v3, LX/6Zc;->A0H:Ljava/util/List;

    .line 887
    .line 888
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 889
    .line 890
    .line 891
    move-result-object v4

    .line 892
    const/4 v3, 0x0

    .line 893
    :cond_12
    :goto_a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 894
    .line 895
    .line 896
    move-result v0

    .line 897
    if-eqz v0, :cond_14

    .line 898
    .line 899
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 900
    .line 901
    .line 902
    move-result-object v2

    .line 903
    check-cast v2, LX/6Zb;

    .line 904
    .line 905
    iget-object v1, v2, LX/6Zb;->A0N:Ljava/lang/String;

    .line 906
    .line 907
    const/16 v0, 0x480

    .line 908
    .line 909
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 910
    .line 911
    .line 912
    move-result-object v0

    .line 913
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 914
    .line 915
    .line 916
    move-result v0

    .line 917
    if-nez v0, :cond_13

    .line 918
    .line 919
    iget-object v1, v2, LX/6Zb;->A0N:Ljava/lang/String;

    .line 920
    .line 921
    const/16 v0, 0x470

    .line 922
    .line 923
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 924
    .line 925
    .line 926
    move-result-object v0

    .line 927
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 928
    .line 929
    .line 930
    move-result v0

    .line 931
    if-nez v0, :cond_13

    .line 932
    .line 933
    iget-object v1, v2, LX/6Zb;->A0N:Ljava/lang/String;

    .line 934
    .line 935
    const/16 v0, 0x46f

    .line 936
    .line 937
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 938
    .line 939
    .line 940
    move-result-object v0

    .line 941
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 942
    .line 943
    .line 944
    move-result v0

    .line 945
    if-eqz v0, :cond_12

    .line 946
    .line 947
    :cond_13
    const/4 v3, 0x1

    .line 948
    goto :goto_a

    .line 949
    :cond_14
    new-instance v1, LX/HUF;

    .line 950
    .line 951
    invoke-direct {v1, v10, v9}, LX/HUF;-><init>(Lcom/instagram/service/session/UserSession;Landroid/content/Context;)V

    .line 952
    .line 953
    .line 954
    if-eqz v3, :cond_16

    .line 955
    .line 956
    sget-object v0, LX/HAy;->A0D:[I

    .line 957
    .line 958
    :goto_b
    iput-object v0, v1, LX/HUF;->A07:[I

    .line 959
    .line 960
    const v0, 0x7f08022f

    .line 961
    .line 962
    .line 963
    if-eqz v3, :cond_15

    .line 964
    .line 965
    const v0, 0x7f080545

    .line 966
    .line 967
    .line 968
    :cond_15
    invoke-virtual {v1, v0}, LX/HUF;->A01(I)V

    .line 969
    .line 970
    .line 971
    iput-boolean v15, v1, LX/HUF;->A04:Z

    .line 972
    .line 973
    const v0, 0x7f12242e

    .line 974
    .line 975
    .line 976
    invoke-static {v1, v0}, LX/Hf4;->A01(LX/HUF;I)Landroid/graphics/drawable/Drawable;

    .line 977
    .line 978
    .line 979
    move-result-object v8

    .line 980
    const v0, 0x7f12242f

    .line 981
    .line 982
    .line 983
    goto/16 :goto_0

    .line 984
    .line 985
    :cond_16
    sget-object v0, LX/HAy;->A0A:[I

    .line 986
    .line 987
    goto :goto_b

    .line 988
    :pswitch_15
    invoke-interface {v2}, LX/4Vq;->Ahj()J

    .line 989
    .line 990
    .line 991
    move-result-wide v13

    .line 992
    invoke-static {v13, v14}, LX/6ma;->A01(J)Z

    .line 993
    .line 994
    .line 995
    move-result v0

    .line 996
    if-eqz v0, :cond_17

    .line 997
    .line 998
    const-string v10, "on_this_day_sticker_tray"

    .line 999
    .line 1000
    :goto_c
    const/4 v11, 0x0

    .line 1001
    new-instance v8, LX/6ma;

    .line 1002
    .line 1003
    move-object v12, v11

    .line 1004
    invoke-direct/range {v8 .. v14}, LX/6ma;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 1005
    .line 1006
    .line 1007
    const v0, 0x7f1228d6

    .line 1008
    .line 1009
    .line 1010
    goto/16 :goto_0

    .line 1011
    .line 1012
    :cond_17
    const-string v10, "date_sticker_tray"

    .line 1013
    .line 1014
    goto :goto_c

    .line 1015
    :pswitch_16
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 1016
    .line 1017
    const-wide v0, 0x81019e00000307L

    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    invoke-static {v2, v10, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 1023
    .line 1024
    .line 1025
    move-result v0

    .line 1026
    const v2, 0x7f12489b

    .line 1027
    .line 1028
    .line 1029
    if-eqz v0, :cond_18

    .line 1030
    .line 1031
    const v2, 0x7f12489c

    .line 1032
    .line 1033
    .line 1034
    :cond_18
    new-instance v1, LX/HUF;

    .line 1035
    .line 1036
    invoke-direct {v1, v10, v9}, LX/HUF;-><init>(Lcom/instagram/service/session/UserSession;Landroid/content/Context;)V

    .line 1037
    .line 1038
    .line 1039
    sget-object v0, LX/HAy;->A09:[I

    .line 1040
    .line 1041
    iput-object v0, v1, LX/HUF;->A07:[I

    .line 1042
    .line 1043
    const v0, 0x7f08097d

    .line 1044
    .line 1045
    .line 1046
    invoke-virtual {v1, v0}, LX/HUF;->A01(I)V

    .line 1047
    .line 1048
    .line 1049
    invoke-static {v1, v2}, LX/Hf4;->A01(LX/HUF;I)Landroid/graphics/drawable/Drawable;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v8

    .line 1053
    const v0, 0x7f12489a

    .line 1054
    .line 1055
    .line 1056
    goto/16 :goto_0

    .line 1057
    .line 1058
    :pswitch_17
    new-instance v1, LX/HUF;

    .line 1059
    .line 1060
    invoke-direct {v1, v10, v9}, LX/HUF;-><init>(Lcom/instagram/service/session/UserSession;Landroid/content/Context;)V

    .line 1061
    .line 1062
    .line 1063
    sget-object v0, LX/HAy;->A0C:[I

    .line 1064
    .line 1065
    iput-object v0, v1, LX/HUF;->A07:[I

    .line 1066
    .line 1067
    const v0, 0x7f08075e

    .line 1068
    .line 1069
    .line 1070
    invoke-virtual {v1, v0}, LX/HUF;->A01(I)V

    .line 1071
    .line 1072
    .line 1073
    const v0, 0x7f124095

    .line 1074
    .line 1075
    .line 1076
    invoke-virtual {v1, v0}, LX/HUF;->A02(I)V

    .line 1077
    .line 1078
    .line 1079
    const v0, 0x7f070059

    .line 1080
    .line 1081
    .line 1082
    iput v0, v1, LX/HUF;->A00:I

    .line 1083
    .line 1084
    iput-boolean v15, v1, LX/HUF;->A04:Z

    .line 1085
    .line 1086
    invoke-virtual {v1}, LX/HUF;->A00()Landroid/graphics/drawable/Drawable;

    .line 1087
    .line 1088
    .line 1089
    move-result-object v8

    .line 1090
    const v0, 0x7f124096

    .line 1091
    .line 1092
    .line 1093
    goto/16 :goto_0

    .line 1094
    .line 1095
    :pswitch_18
    new-instance v1, LX/HUF;

    .line 1096
    .line 1097
    invoke-direct {v1, v10, v9}, LX/HUF;-><init>(Lcom/instagram/service/session/UserSession;Landroid/content/Context;)V

    .line 1098
    .line 1099
    .line 1100
    sget-object v0, LX/HAy;->A0G:[I

    .line 1101
    .line 1102
    iput-object v0, v1, LX/HUF;->A07:[I

    .line 1103
    .line 1104
    const v0, 0x7f08092e

    .line 1105
    .line 1106
    .line 1107
    invoke-virtual {v1, v0}, LX/HUF;->A01(I)V

    .line 1108
    .line 1109
    .line 1110
    const v0, 0x7f124091

    .line 1111
    .line 1112
    .line 1113
    invoke-virtual {v1, v0}, LX/HUF;->A02(I)V

    .line 1114
    .line 1115
    .line 1116
    const v0, 0x7f070059

    .line 1117
    .line 1118
    .line 1119
    iput v0, v1, LX/HUF;->A00:I

    .line 1120
    .line 1121
    iput-boolean v15, v1, LX/HUF;->A04:Z

    .line 1122
    .line 1123
    invoke-virtual {v1}, LX/HUF;->A00()Landroid/graphics/drawable/Drawable;

    .line 1124
    .line 1125
    .line 1126
    move-result-object v8

    .line 1127
    const v0, 0x7f124092

    .line 1128
    .line 1129
    .line 1130
    goto/16 :goto_0

    .line 1131
    .line 1132
    :pswitch_19
    new-instance v1, LX/HUF;

    .line 1133
    .line 1134
    invoke-direct {v1, v10, v9}, LX/HUF;-><init>(Lcom/instagram/service/session/UserSession;Landroid/content/Context;)V

    .line 1135
    .line 1136
    .line 1137
    sget-object v0, LX/HAy;->A04:[I

    .line 1138
    .line 1139
    iput-object v0, v1, LX/HUF;->A07:[I

    .line 1140
    .line 1141
    const v0, 0x7f0806b8

    .line 1142
    .line 1143
    .line 1144
    invoke-virtual {v1, v0}, LX/HUF;->A01(I)V

    .line 1145
    .line 1146
    .line 1147
    const v0, 0x7f124093

    .line 1148
    .line 1149
    .line 1150
    invoke-static {v1, v0}, LX/Hf4;->A01(LX/HUF;I)Landroid/graphics/drawable/Drawable;

    .line 1151
    .line 1152
    .line 1153
    move-result-object v8

    .line 1154
    const v0, 0x7f124094

    .line 1155
    .line 1156
    .line 1157
    goto/16 :goto_0

    .line 1158
    .line 1159
    :pswitch_1a
    new-instance v1, LX/HUF;

    .line 1160
    .line 1161
    invoke-direct {v1, v10, v9}, LX/HUF;-><init>(Lcom/instagram/service/session/UserSession;Landroid/content/Context;)V

    .line 1162
    .line 1163
    .line 1164
    sget-object v0, LX/HAy;->A0E:[I

    .line 1165
    .line 1166
    iput-object v0, v1, LX/HUF;->A07:[I

    .line 1167
    .line 1168
    const v0, 0x7f080655

    .line 1169
    .line 1170
    .line 1171
    invoke-virtual {v1, v0}, LX/HUF;->A01(I)V

    .line 1172
    .line 1173
    .line 1174
    const v0, 0x7f12460e

    .line 1175
    .line 1176
    .line 1177
    invoke-static {v1, v0}, LX/Hf4;->A01(LX/HUF;I)Landroid/graphics/drawable/Drawable;

    .line 1178
    .line 1179
    .line 1180
    move-result-object v8

    .line 1181
    const v0, 0x7f124603

    .line 1182
    .line 1183
    .line 1184
    goto/16 :goto_0

    .line 1185
    .line 1186
    :pswitch_1b
    new-instance v1, LX/HUF;

    .line 1187
    .line 1188
    invoke-direct {v1, v10, v9}, LX/HUF;-><init>(Lcom/instagram/service/session/UserSession;Landroid/content/Context;)V

    .line 1189
    .line 1190
    .line 1191
    sget-object v0, LX/HAy;->A0B:[I

    .line 1192
    .line 1193
    iput-object v0, v1, LX/HUF;->A07:[I

    .line 1194
    .line 1195
    const v0, 0x7f0807ed

    .line 1196
    .line 1197
    .line 1198
    invoke-virtual {v1, v0}, LX/HUF;->A01(I)V

    .line 1199
    .line 1200
    .line 1201
    const v0, 0x7f121b4e

    .line 1202
    .line 1203
    .line 1204
    invoke-static {v1, v0}, LX/Hf4;->A01(LX/HUF;I)Landroid/graphics/drawable/Drawable;

    .line 1205
    .line 1206
    .line 1207
    move-result-object v8

    .line 1208
    invoke-interface {v2}, LX/4Vq;->BXd()Z

    .line 1209
    .line 1210
    .line 1211
    move-result v0

    .line 1212
    invoke-static {v8, v0}, LX/Hf4;->A03(Landroid/graphics/drawable/Drawable;Z)V

    .line 1213
    .line 1214
    .line 1215
    const v0, 0x7f121b4d

    .line 1216
    .line 1217
    .line 1218
    goto/16 :goto_0

    .line 1219
    .line 1220
    :pswitch_1c
    new-instance v1, LX/HUF;

    .line 1221
    .line 1222
    invoke-direct {v1, v10, v9}, LX/HUF;-><init>(Lcom/instagram/service/session/UserSession;Landroid/content/Context;)V

    .line 1223
    .line 1224
    .line 1225
    sget-object v0, LX/HAy;->A0D:[I

    .line 1226
    .line 1227
    iput-object v0, v1, LX/HUF;->A07:[I

    .line 1228
    .line 1229
    iput-boolean v15, v1, LX/HUF;->A04:Z

    .line 1230
    .line 1231
    const v0, 0x7f080889

    .line 1232
    .line 1233
    .line 1234
    invoke-virtual {v1, v0}, LX/HUF;->A01(I)V

    .line 1235
    .line 1236
    .line 1237
    const v0, 0x7f07001f

    .line 1238
    .line 1239
    .line 1240
    iput v0, v1, LX/HUF;->A00:I

    .line 1241
    .line 1242
    const v0, 0x7f123b97

    .line 1243
    .line 1244
    .line 1245
    invoke-static {v1, v0}, LX/Hf4;->A01(LX/HUF;I)Landroid/graphics/drawable/Drawable;

    .line 1246
    .line 1247
    .line 1248
    move-result-object v8

    .line 1249
    const v0, 0x7f123b95

    .line 1250
    .line 1251
    .line 1252
    goto/16 :goto_0

    .line 1253
    .line 1254
    :pswitch_1d
    new-instance v8, LX/6mw;

    .line 1255
    .line 1256
    invoke-direct {v8, v9}, LX/6mw;-><init>(Landroid/content/Context;)V

    .line 1257
    .line 1258
    .line 1259
    const v0, 0x7f12423e

    .line 1260
    .line 1261
    .line 1262
    goto/16 :goto_0

    .line 1263
    .line 1264
    :pswitch_1e
    new-instance v1, LX/HUF;

    .line 1265
    .line 1266
    invoke-direct {v1, v10, v9}, LX/HUF;-><init>(Lcom/instagram/service/session/UserSession;Landroid/content/Context;)V

    .line 1267
    .line 1268
    .line 1269
    sget-object v0, LX/HAy;->A07:[I

    .line 1270
    .line 1271
    iput-object v0, v1, LX/HUF;->A07:[I

    .line 1272
    .line 1273
    const v0, 0x7f0807d9

    .line 1274
    .line 1275
    .line 1276
    invoke-virtual {v1, v0}, LX/HUF;->A01(I)V

    .line 1277
    .line 1278
    .line 1279
    const v0, 0x7f122641

    .line 1280
    .line 1281
    .line 1282
    invoke-static {v1, v0}, LX/Hf4;->A01(LX/HUF;I)Landroid/graphics/drawable/Drawable;

    .line 1283
    .line 1284
    .line 1285
    move-result-object v8

    .line 1286
    invoke-interface {v2}, LX/4Vq;->BXD()Z

    .line 1287
    .line 1288
    .line 1289
    move-result v0

    .line 1290
    invoke-static {v8, v0}, LX/Hf4;->A03(Landroid/graphics/drawable/Drawable;Z)V

    .line 1291
    .line 1292
    .line 1293
    const v0, 0x7f122640

    .line 1294
    .line 1295
    .line 1296
    goto/16 :goto_0

    .line 1297
    .line 1298
    :pswitch_1f
    new-instance v1, LX/HUF;

    .line 1299
    .line 1300
    invoke-direct {v1, v10, v9}, LX/HUF;-><init>(Lcom/instagram/service/session/UserSession;Landroid/content/Context;)V

    .line 1301
    .line 1302
    .line 1303
    sget-object v0, LX/HAy;->A0F:[I

    .line 1304
    .line 1305
    iput-object v0, v1, LX/HUF;->A07:[I

    .line 1306
    .line 1307
    const v0, 0x7f080606

    .line 1308
    .line 1309
    .line 1310
    invoke-virtual {v1, v0}, LX/HUF;->A01(I)V

    .line 1311
    .line 1312
    .line 1313
    const v0, 0x7f1246d3

    .line 1314
    .line 1315
    .line 1316
    invoke-static {v1, v0}, LX/Hf4;->A01(LX/HUF;I)Landroid/graphics/drawable/Drawable;

    .line 1317
    .line 1318
    .line 1319
    move-result-object v8

    .line 1320
    const v0, 0x7f1246d1

    .line 1321
    .line 1322
    .line 1323
    goto/16 :goto_0

    .line 1324
    .line 1325
    :pswitch_20
    invoke-static {v9, v3, v10}, LX/Fqv;->A00(Landroid/content/Context;LX/6Zc;Lcom/instagram/service/session/UserSession;)LX/Fqv;

    .line 1326
    .line 1327
    .line 1328
    move-result-object v8

    .line 1329
    const v0, 0x7f12211f

    .line 1330
    .line 1331
    .line 1332
    goto/16 :goto_0

    .line 1333
    .line 1334
    :pswitch_21
    new-instance v1, LX/HUF;

    .line 1335
    .line 1336
    invoke-direct {v1, v10, v9}, LX/HUF;-><init>(Lcom/instagram/service/session/UserSession;Landroid/content/Context;)V

    .line 1337
    .line 1338
    .line 1339
    sget-object v0, LX/HAy;->A08:[I

    .line 1340
    .line 1341
    iput-object v0, v1, LX/HUF;->A07:[I

    .line 1342
    .line 1343
    const v0, 0x7f080669

    .line 1344
    .line 1345
    .line 1346
    invoke-virtual {v1, v0}, LX/HUF;->A01(I)V

    .line 1347
    .line 1348
    .line 1349
    const v0, 0x7f070019

    .line 1350
    .line 1351
    .line 1352
    iput v0, v1, LX/HUF;->A00:I

    .line 1353
    .line 1354
    iput-boolean v15, v1, LX/HUF;->A04:Z

    .line 1355
    .line 1356
    const v0, 0x7f123750

    .line 1357
    .line 1358
    .line 1359
    invoke-virtual {v1, v0}, LX/HUF;->A02(I)V

    .line 1360
    .line 1361
    .line 1362
    const v0, 0x7f07001f

    .line 1363
    .line 1364
    .line 1365
    iput v0, v1, LX/HUF;->A01:I

    .line 1366
    .line 1367
    invoke-virtual {v1}, LX/HUF;->A00()Landroid/graphics/drawable/Drawable;

    .line 1368
    .line 1369
    .line 1370
    move-result-object v8

    .line 1371
    const v0, 0x7f12374f

    .line 1372
    .line 1373
    .line 1374
    goto/16 :goto_0

    .line 1375
    .line 1376
    :pswitch_22
    iget-object v0, v3, LX/6Zc;->A0H:Ljava/util/List;

    .line 1377
    .line 1378
    invoke-static {v0}, LX/19J;->A0O(Ljava/util/List;)Ljava/lang/Object;

    .line 1379
    .line 1380
    .line 1381
    move-result-object v4

    .line 1382
    check-cast v4, LX/6Zb;

    .line 1383
    .line 1384
    iget-object v0, v3, LX/6Zc;->A06:Ljava/lang/Boolean;

    .line 1385
    .line 1386
    invoke-static {v0, v15}, LX/5We;->A1Z(Ljava/lang/Object;Z)Z

    .line 1387
    .line 1388
    .line 1389
    move-result v2

    .line 1390
    if-eqz v4, :cond_19

    .line 1391
    .line 1392
    iget-object v1, v4, LX/6Zb;->A0N:Ljava/lang/String;

    .line 1393
    .line 1394
    const-string v0, "avatar_sticker_customized"

    .line 1395
    .line 1396
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1397
    .line 1398
    .line 1399
    move-result v0

    .line 1400
    if-eqz v0, :cond_19

    .line 1401
    .line 1402
    iget-object v0, v4, LX/6Zb;->A0E:Lcom/instagram/common/typedurl/ImageUrl;

    .line 1403
    .line 1404
    invoke-interface {v0}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    .line 1405
    .line 1406
    .line 1407
    move-result-object v0

    .line 1408
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 1409
    .line 1410
    .line 1411
    new-instance v8, LX/Cto;

    .line 1412
    .line 1413
    invoke-direct {v8, v9, v10, v0}, LX/Cto;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 1414
    .line 1415
    .line 1416
    :goto_d
    const v0, 0x7f12049e

    .line 1417
    .line 1418
    .line 1419
    goto/16 :goto_0

    .line 1420
    .line 1421
    :cond_19
    iget-object v0, v3, LX/6Zc;->A0H:Ljava/util/List;

    .line 1422
    .line 1423
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1424
    .line 1425
    .line 1426
    move-result v0

    .line 1427
    if-eqz v2, :cond_1a

    .line 1428
    .line 1429
    if-le v0, v15, :cond_1c

    .line 1430
    .line 1431
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 1432
    .line 1433
    const-wide v0, 0x810930000211e0L

    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    invoke-static {v2, v10, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 1439
    .line 1440
    .line 1441
    move-result v0

    .line 1442
    if-eqz v0, :cond_1c

    .line 1443
    .line 1444
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 1445
    .line 1446
    .line 1447
    move-result-object v2

    .line 1448
    iget-object v0, v3, LX/6Zc;->A0H:Ljava/util/List;

    .line 1449
    .line 1450
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1451
    .line 1452
    .line 1453
    move-result-object v1

    .line 1454
    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1455
    .line 1456
    .line 1457
    move-result v0

    .line 1458
    if-eqz v0, :cond_1b

    .line 1459
    .line 1460
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1461
    .line 1462
    .line 1463
    move-result-object v0

    .line 1464
    check-cast v0, LX/6Zb;

    .line 1465
    .line 1466
    iget-object v0, v0, LX/6Zb;->A0E:Lcom/instagram/common/typedurl/ImageUrl;

    .line 1467
    .line 1468
    invoke-interface {v0}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    .line 1469
    .line 1470
    .line 1471
    move-result-object v0

    .line 1472
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 1473
    .line 1474
    .line 1475
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1476
    .line 1477
    .line 1478
    goto :goto_e

    .line 1479
    :cond_1a
    if-le v0, v15, :cond_1c

    .line 1480
    .line 1481
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 1482
    .line 1483
    const-wide v0, 0x810930000111dfL

    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    invoke-static {v2, v10, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 1489
    .line 1490
    .line 1491
    move-result v0

    .line 1492
    if-eqz v0, :cond_1c

    .line 1493
    .line 1494
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 1495
    .line 1496
    .line 1497
    move-result-object v2

    .line 1498
    iget-object v0, v3, LX/6Zc;->A0H:Ljava/util/List;

    .line 1499
    .line 1500
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1501
    .line 1502
    .line 1503
    move-result-object v1

    .line 1504
    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1505
    .line 1506
    .line 1507
    move-result v0

    .line 1508
    if-eqz v0, :cond_1b

    .line 1509
    .line 1510
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1511
    .line 1512
    .line 1513
    move-result-object v0

    .line 1514
    check-cast v0, LX/6Zb;

    .line 1515
    .line 1516
    iget-object v0, v0, LX/6Zb;->A0E:Lcom/instagram/common/typedurl/ImageUrl;

    .line 1517
    .line 1518
    invoke-interface {v0}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    .line 1519
    .line 1520
    .line 1521
    move-result-object v0

    .line 1522
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 1523
    .line 1524
    .line 1525
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1526
    .line 1527
    .line 1528
    goto :goto_f

    .line 1529
    :cond_1b
    new-instance v8, LX/CuD;

    .line 1530
    .line 1531
    invoke-direct {v8, v2, v9, v10}, LX/CuD;-><init>(Ljava/util/List;Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V

    .line 1532
    .line 1533
    .line 1534
    goto :goto_d

    .line 1535
    :cond_1c
    new-instance v8, LX/Ctn;

    .line 1536
    .line 1537
    invoke-direct {v8, v9, v10}, LX/Ctn;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V

    .line 1538
    .line 1539
    .line 1540
    goto :goto_d

    .line 1541
    :pswitch_23
    new-instance v1, LX/HUF;

    .line 1542
    .line 1543
    invoke-direct {v1, v10, v9}, LX/HUF;-><init>(Lcom/instagram/service/session/UserSession;Landroid/content/Context;)V

    .line 1544
    .line 1545
    .line 1546
    sget-object v0, LX/HAy;->A05:[I

    .line 1547
    .line 1548
    iput-object v0, v1, LX/HUF;->A07:[I

    .line 1549
    .line 1550
    const v0, 0x7f080186

    .line 1551
    .line 1552
    .line 1553
    invoke-virtual {v1, v0}, LX/HUF;->A01(I)V

    .line 1554
    .line 1555
    .line 1556
    const v0, 0x7f07001f

    .line 1557
    .line 1558
    .line 1559
    iput v0, v1, LX/HUF;->A00:I

    .line 1560
    .line 1561
    iput-boolean v15, v1, LX/HUF;->A04:Z

    .line 1562
    .line 1563
    const v0, 0x7f1216b4

    .line 1564
    .line 1565
    .line 1566
    invoke-static {v1, v0}, LX/Hf4;->A01(LX/HUF;I)Landroid/graphics/drawable/Drawable;

    .line 1567
    .line 1568
    .line 1569
    move-result-object v8

    .line 1570
    goto/16 :goto_0

    .line 1571
    .line 1572
    :pswitch_24
    new-instance v1, LX/HUF;

    .line 1573
    .line 1574
    invoke-direct {v1, v10, v9}, LX/HUF;-><init>(Lcom/instagram/service/session/UserSession;Landroid/content/Context;)V

    .line 1575
    .line 1576
    .line 1577
    sget-object v0, LX/HAy;->A0H:[I

    .line 1578
    .line 1579
    iput-object v0, v1, LX/HUF;->A07:[I

    .line 1580
    .line 1581
    const v0, 0x7f0806eb

    .line 1582
    .line 1583
    .line 1584
    invoke-virtual {v1, v0}, LX/HUF;->A01(I)V

    .line 1585
    .line 1586
    .line 1587
    const v0, 0x7f1241d4

    .line 1588
    .line 1589
    .line 1590
    invoke-static {v1, v0}, LX/Hf4;->A01(LX/HUF;I)Landroid/graphics/drawable/Drawable;

    .line 1591
    .line 1592
    .line 1593
    move-result-object v8

    .line 1594
    const v0, 0x7f1241d2

    .line 1595
    .line 1596
    .line 1597
    goto/16 :goto_0

    .line 1598
    .line 1599
    :pswitch_25
    const/4 v0, 0x0

    .line 1600
    new-instance v8, LX/6xN;

    .line 1601
    .line 1602
    invoke-direct {v8, v9, v0, v15, v15}, LX/6xN;-><init>(Landroid/content/Context;LX/6yF;ZZ)V

    .line 1603
    .line 1604
    .line 1605
    const v0, 0x7f12384e

    .line 1606
    .line 1607
    .line 1608
    goto/16 :goto_0

    .line 1609
    .line 1610
    :pswitch_26
    new-instance v1, LX/HUF;

    .line 1611
    .line 1612
    invoke-direct {v1, v10, v9}, LX/HUF;-><init>(Lcom/instagram/service/session/UserSession;Landroid/content/Context;)V

    .line 1613
    .line 1614
    .line 1615
    const v0, 0x7f060196

    .line 1616
    .line 1617
    .line 1618
    invoke-virtual {v9, v0}, Landroid/content/Context;->getColor(I)I

    .line 1619
    .line 1620
    .line 1621
    move-result v0

    .line 1622
    filled-new-array {v0}, [I

    .line 1623
    .line 1624
    .line 1625
    move-result-object v0

    .line 1626
    iput-object v0, v1, LX/HUF;->A07:[I

    .line 1627
    .line 1628
    const v0, 0x7f0805dd

    .line 1629
    .line 1630
    .line 1631
    invoke-virtual {v1, v0}, LX/HUF;->A01(I)V

    .line 1632
    .line 1633
    .line 1634
    const v0, 0x7f1224a3

    .line 1635
    .line 1636
    .line 1637
    invoke-static {v1, v0}, LX/Hf4;->A01(LX/HUF;I)Landroid/graphics/drawable/Drawable;

    .line 1638
    .line 1639
    .line 1640
    move-result-object v8

    .line 1641
    const v0, 0x7f1224a2

    .line 1642
    .line 1643
    .line 1644
    goto/16 :goto_0

    .line 1645
    .line 1646
    :pswitch_27
    new-instance v1, LX/HUF;

    .line 1647
    .line 1648
    invoke-direct {v1, v10, v9}, LX/HUF;-><init>(Lcom/instagram/service/session/UserSession;Landroid/content/Context;)V

    .line 1649
    .line 1650
    .line 1651
    sget-object v0, LX/HAy;->A0H:[I

    .line 1652
    .line 1653
    iput-object v0, v1, LX/HUF;->A07:[I

    .line 1654
    .line 1655
    const v0, 0x7f0806f1

    .line 1656
    .line 1657
    .line 1658
    invoke-virtual {v1, v0}, LX/HUF;->A01(I)V

    .line 1659
    .line 1660
    .line 1661
    const v0, 0x7f1241c4

    .line 1662
    .line 1663
    .line 1664
    invoke-static {v1, v0}, LX/Hf4;->A01(LX/HUF;I)Landroid/graphics/drawable/Drawable;

    .line 1665
    .line 1666
    .line 1667
    move-result-object v8

    .line 1668
    const v0, 0x7f1241c3

    .line 1669
    .line 1670
    .line 1671
    goto/16 :goto_0

    .line 1672
    .line 1673
    :pswitch_28
    const/4 v2, 0x0

    .line 1674
    iget-object v0, v3, LX/6Zc;->A0H:Ljava/util/List;

    .line 1675
    .line 1676
    invoke-static {v0}, LX/19J;->A0O(Ljava/util/List;)Ljava/lang/Object;

    .line 1677
    .line 1678
    .line 1679
    move-result-object v0

    .line 1680
    check-cast v0, LX/6Zb;

    .line 1681
    .line 1682
    if-eqz v0, :cond_1d

    .line 1683
    .line 1684
    iget-object v2, v0, LX/6Zb;->A0Z:Ljava/lang/String;

    .line 1685
    .line 1686
    :cond_1d
    invoke-static {v9, v3, v10}, LX/Fqv;->A00(Landroid/content/Context;LX/6Zc;Lcom/instagram/service/session/UserSession;)LX/Fqv;

    .line 1687
    .line 1688
    .line 1689
    move-result-object v1

    .line 1690
    if-eqz v2, :cond_1e

    .line 1691
    .line 1692
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 1693
    .line 1694
    .line 1695
    move-result v0

    .line 1696
    if-lez v0, :cond_1e

    .line 1697
    .line 1698
    :goto_10
    new-instance v3, LX/EAG;

    .line 1699
    .line 1700
    invoke-direct {v3, v1, v2}, LX/EAG;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V

    .line 1701
    .line 1702
    .line 1703
    return-object v3

    .line 1704
    :cond_1e
    const v0, 0x7f122eac

    .line 1705
    .line 1706
    .line 1707
    invoke-static {v9, v0}, LX/5Wd;->A0l(Landroid/content/Context;I)Ljava/lang/String;

    .line 1708
    .line 1709
    .line 1710
    move-result-object v2

    .line 1711
    goto :goto_10

    .line 1712
    :cond_1f
    invoke-static {}, LX/5Wd;->A0c()Ljava/lang/IllegalStateException;

    .line 1713
    .line 1714
    .line 1715
    move-result-object v0

    .line 1716
    throw v0

    .line 1717
    nop

    .line 1718
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_0
        :pswitch_c
        :pswitch_0
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_0
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_0
        :pswitch_12
        :pswitch_28
        :pswitch_13
        :pswitch_0
        :pswitch_0
        :pswitch_14
        :pswitch_0
        :pswitch_15
        :pswitch_0
        :pswitch_0
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1a
        :pswitch_0
        :pswitch_0
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_0
        :pswitch_21
        :pswitch_22
        :pswitch_0
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_21
        :pswitch_26
        :pswitch_27
        :pswitch_0
        :pswitch_28
    .end packed-switch
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    .line 1742
    .line 1743
    .line 1744
    .line 1745
    .line 1746
    .line 1747
    .line 1748
    .line 1749
    .line 1750
    .line 1751
    .line 1752
    .line 1753
    .line 1754
    .line 1755
    .line 1756
    .line 1757
    .line 1758
    .line 1759
    .line 1760
    .line 1761
    .line 1762
    .line 1763
    .line 1764
    .line 1765
    .line 1766
    .line 1767
    .line 1768
    .line 1769
    .line 1770
    .line 1771
    .line 1772
    .line 1773
    .line 1774
    .line 1775
    .line 1776
    .line 1777
    .line 1778
    .line 1779
    .line 1780
    .line 1781
    .line 1782
    .line 1783
    .line 1784
    .line 1785
    .line 1786
    .line 1787
    .line 1788
    .line 1789
    .line 1790
    .line 1791
    .line 1792
    .line 1793
    .line 1794
    .line 1795
    .line 1796
    .line 1797
    .line 1798
    .line 1799
    .line 1800
    .line 1801
    .line 1802
    .line 1803
    .line 1804
    .line 1805
.end method

.method public static final A03(Landroid/graphics/drawable/Drawable;Z)V
    .locals 1

    .line 0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    const/16 v0, 0x7f

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    const/16 v0, 0xff

    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
.end method
