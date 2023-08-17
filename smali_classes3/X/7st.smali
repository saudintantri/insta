.class public final LX/7st;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3200000_I0;LX/1M5;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)LX/7aj;
    .locals 10

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    move-object v9, p4

    .line 5
    invoke-static {p4, p0}, LX/5We;->A1D(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x4

    .line 9
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, p2}, LX/1M5;->A1C(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const/4 v3, 0x0

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1}, LX/1M5;->A2x()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3200000_I0;->A02:Ljava/lang/String;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {p1, v0}, LX/1M5;->A0Q(Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    :goto_0
    iget-object v0, p1, LX/1M5;->A0d:LX/1MC;

    .line 34
    .line 35
    iget-object v5, v0, LX/1MC;->A3s:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v5}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, LX/1M5;->Aw7()LX/3BK;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-static {v4}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iget-object v6, v0, LX/1MC;->A3p:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {p1}, LX/1M5;->BMv()LX/1t8;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    sget-object v0, LX/1t8;->A03:LX/1t8;

    .line 54
    .line 55
    invoke-static {v1, v0}, LX/5We;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    invoke-virtual {v2}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v8

    .line 63
    new-instance v3, LX/7O7;

    .line 64
    .line 65
    move-object v7, p3

    .line 66
    invoke-direct/range {v3 .. v11}, LX/7O7;-><init>(LX/3BK;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 67
    .line 68
    .line 69
    :cond_0
    return-object v3

    .line 70
    :cond_1
    const/4 p0, -0x1

    .line 71
    goto :goto_0
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
.end method

.method public static final A01(Landroid/content/Context;LX/5xd;LX/5oe;LX/5xj;Lcom/instagram/service/session/UserSession;)LX/7CX;
    .locals 37

    .line 0
    const/16 v18, 0x0

    .line 1
    .line 2
    move-object/from16 v15, p2

    .line 3
    .line 4
    iget-object v2, v15, LX/5oe;->A0T:LX/3uq;

    .line 5
    .line 6
    move-object/from16 v4, p4

    .line 7
    .line 8
    invoke-static {v4}, LX/5Wd;->A0X(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v2, v0}, LX/3uq;->A0k(Lcom/instagram/user/model/User;)Z

    .line 13
    .line 14
    .line 15
    move-result v6

    .line 16
    invoke-virtual {v2}, LX/3uq;->A0E()LX/1M5;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-eqz v1, :cond_1a

    .line 21
    .line 22
    invoke-static {v4}, LX/2r2;->A00(Lcom/instagram/service/session/UserSession;)LX/1NW;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-static {v3}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, v15, LX/5oe;->A05:LX/5mR;

    .line 30
    .line 31
    iget-object v0, v0, LX/5mR;->A0D:LX/3wU;

    .line 32
    .line 33
    const/4 v7, 0x0

    .line 34
    if-eqz v0, :cond_19

    .line 35
    .line 36
    invoke-static {v0}, LX/61D;->A00(LX/3wU;)LX/3wR;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_19

    .line 41
    .line 42
    iget-object v0, v0, LX/3wR;->A00:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v3, v0}, LX/1NW;->A03(LX/1NW;Ljava/lang/String;)LX/3t6;

    .line 45
    .line 46
    .line 47
    move-result-object v17

    .line 48
    :goto_0
    invoke-virtual {v2}, LX/3uq;->A0C()LX/1M5;

    .line 49
    .line 50
    .line 51
    move-result-object v8

    .line 52
    iget-object v3, v1, LX/1M5;->A0d:LX/1MC;

    .line 53
    .line 54
    iget-object v9, v3, LX/1MC;->A1B:Lcom/instagram/model/hashtag/Hashtag;

    .line 55
    .line 56
    invoke-virtual {v1, v4}, LX/1M5;->A1C(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 57
    .line 58
    .line 59
    move-result-object v21

    .line 60
    iget-object v0, v3, LX/1MC;->A1O:Lcom/instagram/user/model/User;

    .line 61
    .line 62
    if-eqz v0, :cond_18

    .line 63
    .line 64
    invoke-static {v0}, LX/5Wd;->A17(Ljava/lang/Object;)Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    :goto_1
    invoke-virtual {v1}, LX/1M5;->A2i()Z

    .line 69
    .line 70
    .line 71
    move-result v26

    .line 72
    if-nez v21, :cond_15

    .line 73
    .line 74
    const/4 v0, 0x0

    .line 75
    :goto_2
    invoke-static {v8}, LX/61x;->A00(LX/1M5;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I1;

    .line 76
    .line 77
    .line 78
    move-result-object v19

    .line 79
    move-object/from16 v5, p0

    .line 80
    .line 81
    move/from16 v10, v18

    .line 82
    .line 83
    invoke-static {v5, v8, v4, v10}, LX/7ag;->A00(Landroid/content/Context;LX/1M5;Lcom/instagram/service/session/UserSession;Z)LX/7ai;

    .line 84
    .line 85
    .line 86
    move-result-object v23

    .line 87
    if-nez v0, :cond_f

    .line 88
    .line 89
    const-string v12, ""

    .line 90
    .line 91
    :goto_3
    const/16 v29, 0x1

    .line 92
    .line 93
    :cond_0
    invoke-virtual {v1}, LX/1M5;->A1B()Lcom/instagram/user/model/User;

    .line 94
    .line 95
    .line 96
    move-result-object v8

    .line 97
    const/4 v11, 0x0

    .line 98
    if-eqz v8, :cond_c

    .line 99
    .line 100
    invoke-virtual {v8}, Lcom/instagram/user/model/User;->BLD()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v10

    .line 104
    const v8, 0x7f1240c5

    .line 105
    .line 106
    .line 107
    invoke-virtual {v5, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v8

    .line 111
    new-instance v11, Landroid/text/SpannableStringBuilder;

    .line 112
    .line 113
    invoke-direct {v11}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 114
    .line 115
    .line 116
    invoke-static {v11, v7, v10, v8}, LX/3FF;->A04(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    :cond_1
    :goto_4
    move-object/from16 v8, p3

    .line 120
    .line 121
    invoke-static {v8, v6}, LX/5xj;->A00(LX/5xj;I)LX/5xh;

    .line 122
    .line 123
    .line 124
    move-result-object v10

    .line 125
    iget-object v13, v10, LX/5xh;->A08:Landroid/content/res/ColorStateList;

    .line 126
    .line 127
    invoke-static {v13}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    invoke-static {v8, v6}, LX/5xj;->A00(LX/5xj;I)LX/5xh;

    .line 131
    .line 132
    .line 133
    move-result-object v10

    .line 134
    iget-object v10, v10, LX/5xh;->A07:Landroid/content/res/ColorStateList;

    .line 135
    .line 136
    invoke-static {v10}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    new-instance v16, LX/7O8;

    .line 140
    .line 141
    move-object/from16 v24, v16

    .line 142
    .line 143
    move-object/from16 v25, v13

    .line 144
    .line 145
    move-object/from16 v26, v10

    .line 146
    .line 147
    move-object/from16 v27, v12

    .line 148
    .line 149
    move-object/from16 v28, v11

    .line 150
    .line 151
    invoke-direct/range {v24 .. v29}, LX/7O8;-><init>(Landroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1}, LX/1M5;->A0g()LX/3BJ;

    .line 155
    .line 156
    .line 157
    move-result-object v10

    .line 158
    if-eqz v10, :cond_b

    .line 159
    .line 160
    invoke-static {v8, v6}, LX/5xj;->A00(LX/5xj;I)LX/5xh;

    .line 161
    .line 162
    .line 163
    move-result-object v11

    .line 164
    iget v13, v11, LX/5xh;->A02:I

    .line 165
    .line 166
    if-eqz v0, :cond_2

    .line 167
    .line 168
    iget-boolean v11, v0, LX/7O0;->A06:Z

    .line 169
    .line 170
    const/16 v31, 0x1

    .line 171
    .line 172
    if-nez v11, :cond_3

    .line 173
    .line 174
    :cond_2
    const/16 v31, 0x0

    .line 175
    .line 176
    if-eqz v0, :cond_4

    .line 177
    .line 178
    :cond_3
    iget-object v11, v0, LX/7O0;->A03:Ljava/lang/String;

    .line 179
    .line 180
    if-nez v11, :cond_5

    .line 181
    .line 182
    :cond_4
    const-string v11, ""

    .line 183
    .line 184
    :cond_5
    iget-object v10, v10, LX/3BJ;->A0h:Ljava/lang/String;

    .line 185
    .line 186
    move-object/from16 v12, v16

    .line 187
    .line 188
    iget-object v12, v12, LX/7O8;->A02:Landroid/content/res/ColorStateList;

    .line 189
    .line 190
    invoke-virtual {v12}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 191
    .line 192
    .line 193
    move-result v27

    .line 194
    move-object/from16 v24, v4

    .line 195
    .line 196
    move-object/from16 v25, v11

    .line 197
    .line 198
    move-object/from16 v26, v10

    .line 199
    .line 200
    move/from16 v28, v13

    .line 201
    .line 202
    move/from16 v29, v13

    .line 203
    .line 204
    move/from16 v30, v13

    .line 205
    .line 206
    invoke-static/range {v24 .. v31}, LX/7ax;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;IIIIZ)Ljava/lang/CharSequence;

    .line 207
    .line 208
    .line 209
    move-result-object v11

    .line 210
    if-eqz v11, :cond_b

    .line 211
    .line 212
    const/16 v10, 0xa

    .line 213
    .line 214
    new-instance v14, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0300000_I1;

    .line 215
    .line 216
    invoke-direct {v14, v11, v7, v7, v10}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0300000_I1;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)V

    .line 217
    .line 218
    .line 219
    :goto_5
    invoke-virtual {v2}, LX/3uq;->A0J()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v13

    .line 223
    iget-object v12, v2, LX/3uq;->A14:Ljava/lang/String;

    .line 224
    .line 225
    invoke-static {v12}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    iget-object v11, v2, LX/3uq;->A0u:Ljava/lang/Object;

    .line 229
    .line 230
    const/16 v10, 0x10a

    .line 231
    .line 232
    invoke-static {v10}, LX/000;->A00(I)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v10

    .line 236
    invoke-static {v11, v10}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    check-cast v11, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3200000_I0;

    .line 240
    .line 241
    invoke-static {v11, v1, v4, v13, v12}, LX/7st;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3200000_I0;LX/1M5;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)LX/7aj;

    .line 242
    .line 243
    .line 244
    move-result-object v24

    .line 245
    iget-object v10, v3, LX/1MC;->A3s:Ljava/lang/String;

    .line 246
    .line 247
    invoke-virtual {v1}, LX/1M5;->A0C()F

    .line 248
    .line 249
    .line 250
    move-result v31

    .line 251
    invoke-virtual {v1, v4}, LX/1M5;->A3k(Lcom/instagram/service/session/UserSession;)Z

    .line 252
    .line 253
    .line 254
    move-result v3

    .line 255
    if-eqz v3, :cond_8

    .line 256
    .line 257
    const v1, 0x7f080652

    .line 258
    .line 259
    .line 260
    :goto_6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 261
    .line 262
    .line 263
    move-result-object v27

    .line 264
    :goto_7
    move-object/from16 v1, v17

    .line 265
    .line 266
    invoke-static {v2, v1, v4}, LX/6ag;->A04(LX/3uq;LX/1OF;Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    if-eqz v1, :cond_7

    .line 271
    .line 272
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->AnT()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v30

    .line 276
    :goto_8
    const v32, 0x7f080dd3

    .line 277
    .line 278
    .line 279
    if-nez v6, :cond_6

    .line 280
    .line 281
    const v32, 0x7f080dcf

    .line 282
    .line 283
    .line 284
    const v1, 0x7f080437

    .line 285
    .line 286
    .line 287
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 288
    .line 289
    .line 290
    move-result-object v7

    .line 291
    :cond_6
    const/16 v33, 0x0

    .line 292
    .line 293
    iget-object v1, v2, LX/3uq;->A0i:LX/3us;

    .line 294
    .line 295
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 296
    .line 297
    .line 298
    move-object/from16 v3, p1

    .line 299
    .line 300
    move-object/from16 v34, v3

    .line 301
    .line 302
    move-object/from16 v35, v15

    .line 303
    .line 304
    move-object/from16 v36, v8

    .line 305
    .line 306
    move-object/from16 p0, v1

    .line 307
    .line 308
    move-object/from16 p1, v4

    .line 309
    .line 310
    move-object/from16 p2, v33

    .line 311
    .line 312
    move-object/from16 p3, v33

    .line 313
    .line 314
    move/from16 p4, v18

    .line 315
    .line 316
    invoke-static/range {v33 .. v41}, LX/61e;->A01(Landroid/graphics/drawable/Drawable;LX/5xd;LX/5oe;LX/5xj;LX/3us;Lcom/instagram/service/session/UserSession;Ljava/lang/Boolean;Ljava/lang/Boolean;Z)LX/5rE;

    .line 317
    .line 318
    .line 319
    move-result-object v21

    .line 320
    invoke-static {v5, v3, v15, v2, v4}, LX/61f;->A00(Landroid/content/Context;LX/5xd;LX/5oe;LX/3uq;Lcom/instagram/service/session/UserSession;)LX/5rH;

    .line 321
    .line 322
    .line 323
    move-result-object v20

    .line 324
    new-instance v17, LX/7CX;

    .line 325
    .line 326
    move-object/from16 v25, v16

    .line 327
    .line 328
    move-object/from16 v26, v9

    .line 329
    .line 330
    move-object/from16 v28, v7

    .line 331
    .line 332
    move-object/from16 v29, v10

    .line 333
    .line 334
    move-object/from16 v18, v14

    .line 335
    .line 336
    move-object/from16 v22, v0

    .line 337
    .line 338
    invoke-direct/range {v17 .. v32}, LX/7CX;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0300000_I1;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I1;LX/5rH;LX/5rE;LX/7ah;LX/7ai;LX/7aj;LX/7l1;Lcom/instagram/model/hashtag/Hashtag;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;FI)V

    .line 339
    .line 340
    .line 341
    return-object v17

    .line 342
    :cond_7
    move-object/from16 v30, v7

    .line 343
    .line 344
    goto :goto_8

    .line 345
    :cond_8
    invoke-virtual {v1}, LX/1M5;->A2o()Z

    .line 346
    .line 347
    .line 348
    move-result v3

    .line 349
    if-eqz v3, :cond_9

    .line 350
    .line 351
    const v1, 0x7f0808ba

    .line 352
    .line 353
    .line 354
    goto :goto_6

    .line 355
    :cond_9
    invoke-virtual {v1}, LX/1M5;->A2x()Z

    .line 356
    .line 357
    .line 358
    move-result v1

    .line 359
    if-eqz v1, :cond_a

    .line 360
    .line 361
    const v1, 0x7f0803d1

    .line 362
    .line 363
    .line 364
    goto :goto_6

    .line 365
    :cond_a
    const/16 v27, 0x0

    .line 366
    .line 367
    goto :goto_7

    .line 368
    :cond_b
    move-object v14, v7

    .line 369
    goto/16 :goto_5

    .line 370
    .line 371
    :cond_c
    if-eqz v9, :cond_d

    .line 372
    .line 373
    if-eqz v0, :cond_1

    .line 374
    .line 375
    iget-object v11, v0, LX/7O0;->A03:Ljava/lang/String;

    .line 376
    .line 377
    goto/16 :goto_4

    .line 378
    .line 379
    :cond_d
    invoke-virtual {v1}, LX/1M5;->A2i()Z

    .line 380
    .line 381
    .line 382
    move-result v8

    .line 383
    if-eqz v8, :cond_1

    .line 384
    .line 385
    const v8, 0x7f121f79

    .line 386
    .line 387
    .line 388
    if-eqz v0, :cond_e

    .line 389
    .line 390
    iget-object v11, v0, LX/7O0;->A03:Ljava/lang/String;

    .line 391
    .line 392
    :cond_e
    invoke-static {v5, v11, v8}, LX/5We;->A0b(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v11

    .line 396
    goto/16 :goto_4

    .line 397
    .line 398
    :cond_f
    iget-boolean v8, v0, LX/7O0;->A06:Z

    .line 399
    .line 400
    if-eqz v8, :cond_11

    .line 401
    .line 402
    invoke-static {v1, v4}, LX/3Ci;->A0G(LX/1M5;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v12

    .line 406
    invoke-static {v12}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 407
    .line 408
    .line 409
    :cond_10
    :goto_9
    const/16 v29, 0x0

    .line 410
    .line 411
    if-nez v8, :cond_0

    .line 412
    .line 413
    goto/16 :goto_3

    .line 414
    .line 415
    :cond_11
    if-eqz v9, :cond_12

    .line 416
    .line 417
    const-string v11, "#"

    .line 418
    .line 419
    iget-object v10, v9, Lcom/instagram/model/hashtag/Hashtag;->A0C:Ljava/lang/String;

    .line 420
    .line 421
    invoke-static {v11, v10}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object v12

    .line 425
    goto :goto_9

    .line 426
    :cond_12
    invoke-virtual {v1}, LX/1M5;->A2g()Z

    .line 427
    .line 428
    .line 429
    move-result v10

    .line 430
    if-eqz v10, :cond_13

    .line 431
    .line 432
    invoke-virtual {v1, v4}, LX/1M5;->A2G(Lcom/instagram/service/session/UserSession;)Ljava/util/List;

    .line 433
    .line 434
    .line 435
    move-result-object v27

    .line 436
    const v10, 0x7f0601bd

    .line 437
    .line 438
    .line 439
    invoke-virtual {v5, v10}, Landroid/content/Context;->getColor(I)I

    .line 440
    .line 441
    .line 442
    move-result v28

    .line 443
    move-object/from16 v24, v5

    .line 444
    .line 445
    move-object/from16 v25, v7

    .line 446
    .line 447
    move-object/from16 v26, v4

    .line 448
    .line 449
    move/from16 v29, v18

    .line 450
    .line 451
    invoke-static/range {v24 .. v29}, LX/3nZ;->A00(Landroid/content/Context;LX/2Lm;Lcom/instagram/service/session/UserSession;Ljava/util/List;IZ)Landroid/text/SpannableStringBuilder;

    .line 452
    .line 453
    .line 454
    move-result-object v12

    .line 455
    invoke-static {v12}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 456
    .line 457
    .line 458
    goto :goto_9

    .line 459
    :cond_13
    invoke-virtual {v1}, LX/1M5;->A2i()Z

    .line 460
    .line 461
    .line 462
    move-result v10

    .line 463
    const-string v11, "Required value was null."

    .line 464
    .line 465
    if-eqz v10, :cond_14

    .line 466
    .line 467
    iget-object v10, v3, LX/1MC;->A1O:Lcom/instagram/user/model/User;

    .line 468
    .line 469
    if-eqz v10, :cond_14

    .line 470
    .line 471
    invoke-virtual {v10}, Lcom/instagram/user/model/User;->BLD()Ljava/lang/String;

    .line 472
    .line 473
    .line 474
    move-result-object v12

    .line 475
    if-nez v12, :cond_10

    .line 476
    .line 477
    :cond_14
    iget-object v12, v0, LX/7O0;->A03:Ljava/lang/String;

    .line 478
    .line 479
    if-nez v12, :cond_10

    .line 480
    .line 481
    invoke-static {v11}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 482
    .line 483
    .line 484
    move-result-object v0

    .line 485
    throw v0

    .line 486
    :cond_15
    invoke-virtual/range {v21 .. v21}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 487
    .line 488
    .line 489
    move-result-object v22

    .line 490
    invoke-virtual/range {v21 .. v21}, Lcom/instagram/user/model/User;->BLD()Ljava/lang/String;

    .line 491
    .line 492
    .line 493
    move-result-object v23

    .line 494
    invoke-virtual/range {v21 .. v21}, Lcom/instagram/user/model/User;->A3f()Z

    .line 495
    .line 496
    .line 497
    move-result v25

    .line 498
    if-eqz v0, :cond_16

    .line 499
    .line 500
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 501
    .line 502
    .line 503
    move-result v5

    .line 504
    if-nez v5, :cond_16

    .line 505
    .line 506
    invoke-static {}, LX/0yn;->A0A()Ljava/util/List;

    .line 507
    .line 508
    .line 509
    move-result-object v5

    .line 510
    invoke-static {v0}, LX/5We;->A0i(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 511
    .line 512
    .line 513
    move-result-object v10

    .line 514
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 515
    .line 516
    .line 517
    move-result-object v11

    .line 518
    :goto_a
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 519
    .line 520
    .line 521
    move-result v0

    .line 522
    if-eqz v0, :cond_17

    .line 523
    .line 524
    invoke-static {v11}, LX/5Wd;->A0Y(Ljava/util/Iterator;)Lcom/instagram/user/model/User;

    .line 525
    .line 526
    .line 527
    move-result-object v0

    .line 528
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->B5l()Lcom/instagram/common/typedurl/ImageUrl;

    .line 529
    .line 530
    .line 531
    move-result-object v0

    .line 532
    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 533
    .line 534
    .line 535
    goto :goto_a

    .line 536
    :cond_16
    const/4 v5, 0x0

    .line 537
    goto :goto_b

    .line 538
    :cond_17
    invoke-interface {v5, v10}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 539
    .line 540
    .line 541
    invoke-virtual/range {v21 .. v21}, Lcom/instagram/user/model/User;->B5l()Lcom/instagram/common/typedurl/ImageUrl;

    .line 542
    .line 543
    .line 544
    move-result-object v0

    .line 545
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 546
    .line 547
    .line 548
    invoke-static {v5}, LX/0yn;->A0B(Ljava/util/List;)V

    .line 549
    .line 550
    .line 551
    :goto_b
    invoke-virtual/range {v21 .. v21}, Lcom/instagram/user/model/User;->B5l()Lcom/instagram/common/typedurl/ImageUrl;

    .line 552
    .line 553
    .line 554
    move-result-object v20

    .line 555
    new-instance v0, LX/7O0;

    .line 556
    .line 557
    move-object/from16 v24, v5

    .line 558
    .line 559
    move-object/from16 v19, v0

    .line 560
    .line 561
    invoke-direct/range {v19 .. v26}, LX/7O0;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZ)V

    .line 562
    .line 563
    .line 564
    goto/16 :goto_2

    .line 565
    .line 566
    :cond_18
    iget-object v0, v3, LX/1MC;->A4a:Ljava/util/List;

    .line 567
    .line 568
    goto/16 :goto_1

    .line 569
    .line 570
    :cond_19
    move-object/from16 v17, v7

    .line 571
    .line 572
    goto/16 :goto_0

    .line 573
    .line 574
    :cond_1a
    const-string v0, "Media object for media share message is null. Message type: "

    .line 575
    .line 576
    invoke-static {v0}, LX/5Wd;->A0z(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 577
    .line 578
    .line 579
    move-result-object v1

    .line 580
    iget-object v0, v2, LX/3uq;->A0i:LX/3us;

    .line 581
    .line 582
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 583
    .line 584
    .line 585
    const-string v0, " Message content: "

    .line 586
    .line 587
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 588
    .line 589
    .line 590
    iget-object v0, v2, LX/3uq;->A0u:Ljava/lang/Object;

    .line 591
    .line 592
    invoke-static {v0, v1}, LX/5Wd;->A0r(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 593
    .line 594
    .line 595
    move-result-object v0

    .line 596
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 597
    .line 598
    .line 599
    move-result-object v0

    .line 600
    throw v0
.end method
