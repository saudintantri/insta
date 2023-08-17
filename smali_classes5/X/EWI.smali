.class public final LX/EWI;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroidx/fragment/app/FragmentActivity;LX/0YK;LX/7vA;Lcom/instagram/service/session/UserSession;)V
    .locals 27

    .line 0
    const/4 v2, 0x0

    .line 1
    move-object/from16 v9, p0

    .line 2
    .line 3
    move-object/from16 v8, p3

    .line 4
    .line 5
    invoke-static {v2, v8, v9}, LX/5We;->A1O(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v13

    .line 9
    const/4 v0, 0x2

    .line 10
    move-object/from16 v11, p1

    .line 11
    .line 12
    invoke-static {v11, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    move-object/from16 v0, p2

    .line 16
    .line 17
    iget-object v1, v0, LX/7vA;->A00:Ljava/util/List;

    .line 18
    .line 19
    invoke-static {v1, v2}, LX/5Wf;->A0c(Ljava/util/List;I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v18

    .line 23
    invoke-static {v1, v13}, LX/5Wf;->A0c(Ljava/util/List;I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v21

    .line 27
    const/4 v0, 0x3

    .line 28
    invoke-static {v1, v0}, LX/5Wf;->A0c(Ljava/util/List;I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v19

    .line 32
    const/4 v0, 0x4

    .line 33
    invoke-static {v1, v0}, LX/5Wf;->A0c(Ljava/util/List;I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v20

    .line 37
    const/4 v0, 0x5

    .line 38
    invoke-static {v1, v0}, LX/5Wf;->A0c(Ljava/util/List;I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v17

    .line 42
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    const/16 v0, 0xc

    .line 47
    .line 48
    if-ge v0, v2, :cond_9

    .line 49
    .line 50
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v10

    .line 54
    :goto_0
    check-cast v10, LX/4Eq;

    .line 55
    .line 56
    if-eqz v10, :cond_c

    .line 57
    .line 58
    const/16 v2, 0x23

    .line 59
    .line 60
    invoke-virtual {v10, v2}, LX/4Eq;->A05(I)LX/4Eq;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    const-string v5, ""

    .line 65
    .line 66
    const/16 v3, 0x26

    .line 67
    .line 68
    if-eqz v0, :cond_0

    .line 69
    .line 70
    invoke-virtual {v0, v3}, LX/4Eq;->A08(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    if-nez v7, :cond_1

    .line 75
    .line 76
    :cond_0
    const/16 v4, 0x9

    .line 77
    .line 78
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    if-ge v4, v3, :cond_8

    .line 83
    .line 84
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    :goto_1
    check-cast v7, Ljava/lang/String;

    .line 89
    .line 90
    if-nez v7, :cond_1

    .line 91
    .line 92
    move-object v7, v5

    .line 93
    :cond_1
    const/4 v6, -0x1

    .line 94
    if-eqz v0, :cond_7

    .line 95
    .line 96
    const/16 v3, 0x28

    .line 97
    .line 98
    invoke-virtual {v0, v3, v6}, LX/4Eq;->A02(II)I

    .line 99
    .line 100
    .line 101
    move-result v5

    .line 102
    invoke-virtual {v0, v2, v6}, LX/4Eq;->A02(II)I

    .line 103
    .line 104
    .line 105
    move-result v6

    .line 106
    :goto_2
    const/16 v0, 0x24

    .line 107
    .line 108
    invoke-virtual {v10, v0}, LX/4Eq;->A08(I)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    const/16 v0, 0xa

    .line 113
    .line 114
    if-nez v4, :cond_2

    .line 115
    .line 116
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    if-ge v0, v2, :cond_6

    .line 121
    .line 122
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    :goto_3
    check-cast v4, Ljava/lang/String;

    .line 127
    .line 128
    :cond_2
    const/16 v0, 0x29

    .line 129
    .line 130
    invoke-virtual {v10, v0}, LX/4Eq;->A08(I)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    if-nez v3, :cond_3

    .line 135
    .line 136
    const/16 v2, 0xb

    .line 137
    .line 138
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-ge v2, v0, :cond_5

    .line 143
    .line 144
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    :goto_4
    check-cast v3, Ljava/lang/String;

    .line 149
    .line 150
    :cond_3
    const/16 v1, 0x26

    .line 151
    .line 152
    invoke-virtual {v10, v1}, LX/4Eq;->A0C(I)Ljava/util/List;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 160
    .line 161
    .line 162
    move-result-object v12

    .line 163
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    :cond_4
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-eqz v0, :cond_a

    .line 172
    .line 173
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    check-cast v0, LX/4Eq;

    .line 178
    .line 179
    if-eqz v0, :cond_4

    .line 180
    .line 181
    invoke-virtual {v0, v1}, LX/4Eq;->A08(I)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    if-eqz v0, :cond_4

    .line 186
    .line 187
    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    goto :goto_5

    .line 191
    :cond_5
    const/4 v3, 0x0

    .line 192
    goto :goto_4

    .line 193
    :cond_6
    const/4 v4, 0x0

    .line 194
    goto :goto_3

    .line 195
    :cond_7
    const/4 v5, -0x1

    .line 196
    goto :goto_2

    .line 197
    :cond_8
    const/4 v7, 0x0

    .line 198
    goto :goto_1

    .line 199
    :cond_9
    const/4 v10, 0x0

    .line 200
    goto/16 :goto_0

    .line 201
    .line 202
    :cond_a
    const/16 v0, 0x2c

    .line 203
    .line 204
    invoke-static {v10, v0}, LX/Chc;->A0x(LX/4Eq;I)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v16

    .line 208
    const/16 v2, 0x2b

    .line 209
    .line 210
    const-wide/16 v0, 0x0

    .line 211
    .line 212
    invoke-virtual {v10, v2, v0, v1}, LX/4Eq;->A03(IJ)J

    .line 213
    .line 214
    .line 215
    move-result-wide v14

    .line 216
    const-wide/16 v0, 0x3e8

    .line 217
    .line 218
    mul-long/2addr v14, v0

    .line 219
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-static {v9, v0, v3}, LX/Eeo;->A03(Landroid/content/Context;Ljava/lang/Long;Ljava/lang/String;)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v23

    .line 227
    invoke-static {v9}, LX/92l;->A0Z(Landroid/app/Activity;)LX/27U;

    .line 228
    .line 229
    .line 230
    move-result-object v25

    .line 231
    if-eqz v25, :cond_c

    .line 232
    .line 233
    sget-object v0, LX/2qz;->A02:LX/2qz;

    .line 234
    .line 235
    iget-object v1, v0, LX/2qz;->A01:LX/3GH;

    .line 236
    .line 237
    sget-object v0, LX/3us;->A0v:LX/3us;

    .line 238
    .line 239
    invoke-virtual {v1, v11, v0, v8}, LX/3GH;->A0A(LX/0YK;LX/3us;Lcom/instagram/service/session/UserSession;)LX/4lI;

    .line 240
    .line 241
    .line 242
    move-result-object v3

    .line 243
    invoke-static {v7}, LX/0Cz;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    new-instance v15, Lcom/instagram/common/typedurl/SimpleImageUrl;

    .line 252
    .line 253
    invoke-direct {v15, v0, v5, v6}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Ljava/lang/String;II)V

    .line 254
    .line 255
    .line 256
    invoke-static/range {v16 .. v16}, LX/Chh;->A0G(Ljava/lang/String;)Lcom/instagram/common/typedurl/ImageUrl;

    .line 257
    .line 258
    .line 259
    move-result-object v16

    .line 260
    invoke-static {v12}, LX/5We;->A0i(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    invoke-virtual {v12}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    if-eqz v0, :cond_b

    .line 273
    .line 274
    invoke-static {v2}, LX/5Wd;->A0t(Ljava/util/Iterator;)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    invoke-static {v0}, LX/Chh;->A0G(Ljava/lang/String;)Lcom/instagram/common/typedurl/ImageUrl;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    goto :goto_6

    .line 286
    :cond_b
    new-instance v14, Lcom/instagram/shopping/model/collection/ProductCollectionShareInfo;

    .line 287
    .line 288
    move-object/from16 v22, v4

    .line 289
    .line 290
    move-object/from16 v24, v1

    .line 291
    .line 292
    invoke-direct/range {v14 .. v24}, Lcom/instagram/shopping/model/collection/ProductCollectionShareInfo;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 293
    .line 294
    .line 295
    move-object v0, v3

    .line 296
    check-cast v0, LX/4rj;

    .line 297
    .line 298
    iget-object v1, v0, LX/4rj;->A04:Landroid/os/Bundle;

    .line 299
    .line 300
    const-string v0, "DirectShareSheetFragment.shops_collection_info"

    .line 301
    .line 302
    invoke-virtual {v1, v0, v14}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 303
    .line 304
    .line 305
    invoke-interface {v3}, LX/4lI;->AFB()LX/1dt;

    .line 306
    .line 307
    .line 308
    move-result-object v26

    .line 309
    const/16 p0, 0x0

    .line 310
    .line 311
    const/16 p1, 0xff

    .line 312
    .line 313
    move/from16 p2, p1

    .line 314
    .line 315
    move/from16 p3, v13

    .line 316
    .line 317
    invoke-virtual/range {v25 .. v30}, LX/27U;->A0E(Landroidx/fragment/app/Fragment;LX/0pu;IIZ)V

    .line 318
    .line 319
    .line 320
    :cond_c
    return-void
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
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
.end method

.method public static final A01(Landroidx/fragment/app/FragmentActivity;LX/0YK;LX/7vA;Lcom/instagram/service/session/UserSession;)V
    .locals 18

    .line 0
    const/4 v7, 0x0

    .line 1
    const/4 v1, 0x1

    .line 2
    move-object/from16 v3, p1

    .line 3
    .line 4
    move-object/from16 v6, p0

    .line 5
    .line 6
    invoke-static {v6, v1, v3}, LX/5We;->A16(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    const/4 v2, 0x3

    .line 10
    move-object/from16 v4, p2

    .line 11
    .line 12
    invoke-virtual {v4, v7}, LX/7vA;->A02(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v9

    .line 16
    const-string v0, "null cannot be cast to non-null type kotlin.String"

    .line 17
    .line 18
    invoke-static {v9, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    check-cast v9, Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v4, v0, v1}, LX/7vA;->A01(LX/7vA;Ljava/lang/String;I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v8

    .line 27
    check-cast v8, Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v4, v0, v2}, LX/7vA;->A01(LX/7vA;Ljava/lang/String;I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v11

    .line 33
    check-cast v11, Ljava/lang/String;

    .line 34
    .line 35
    iget-object v5, v4, LX/7vA;->A00:Ljava/util/List;

    .line 36
    .line 37
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    const/4 v2, 0x0

    .line 42
    const/4 v0, 0x7

    .line 43
    if-ge v0, v4, :cond_2

    .line 44
    .line 45
    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v12

    .line 49
    :goto_0
    check-cast v12, Ljava/lang/String;

    .line 50
    .line 51
    const/16 v4, 0x8

    .line 52
    .line 53
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-ge v4, v0, :cond_0

    .line 58
    .line 59
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    :cond_0
    check-cast v2, LX/4Eq;

    .line 64
    .line 65
    if-eqz v2, :cond_5

    .line 66
    .line 67
    const/16 v0, 0x28

    .line 68
    .line 69
    invoke-virtual {v2, v0, v7}, LX/4Eq;->A0F(IZ)Z

    .line 70
    .line 71
    .line 72
    move-result v15

    .line 73
    const/16 v5, 0x26

    .line 74
    .line 75
    invoke-static {v2, v5}, LX/Chc;->A0x(LX/4Eq;I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v10

    .line 79
    const/16 v0, 0x29

    .line 80
    .line 81
    invoke-static {v2, v0}, LX/Chc;->A0x(LX/4Eq;I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    const/16 v0, 0x23

    .line 86
    .line 87
    invoke-virtual {v2, v0}, LX/4Eq;->A0C(I)Ljava/util/List;

    .line 88
    .line 89
    .line 90
    move-result-object v13

    .line 91
    invoke-static {v13}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    const/16 v0, 0x24

    .line 95
    .line 96
    invoke-virtual {v2, v0}, LX/4Eq;->A0C(I)Ljava/util/List;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_3

    .line 116
    .line 117
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    check-cast v0, LX/4Eq;

    .line 122
    .line 123
    if-eqz v0, :cond_1

    .line 124
    .line 125
    invoke-virtual {v0, v5}, LX/4Eq;->A08(I)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    if-eqz v0, :cond_1

    .line 130
    .line 131
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_2
    move-object v12, v2

    .line 136
    goto :goto_0

    .line 137
    :cond_3
    invoke-static {v6}, LX/92l;->A0Z(Landroid/app/Activity;)LX/27U;

    .line 138
    .line 139
    .line 140
    move-result-object v16

    .line 141
    if-eqz v16, :cond_5

    .line 142
    .line 143
    sget-object v0, LX/2qz;->A02:LX/2qz;

    .line 144
    .line 145
    iget-object v2, v0, LX/2qz;->A01:LX/3GH;

    .line 146
    .line 147
    sget-object v0, LX/3us;->A0w:LX/3us;

    .line 148
    .line 149
    move-object/from16 v5, p3

    .line 150
    .line 151
    invoke-virtual {v2, v3, v0, v5}, LX/3GH;->A0A(LX/0YK;LX/3us;Lcom/instagram/service/session/UserSession;)LX/4lI;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    invoke-static {v7}, LX/Chh;->A0G(Ljava/lang/String;)Lcom/instagram/common/typedurl/ImageUrl;

    .line 156
    .line 157
    .line 158
    move-result-object v7

    .line 159
    invoke-static {v4}, LX/5We;->A0i(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 160
    .line 161
    .line 162
    move-result-object v14

    .line 163
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-eqz v0, :cond_4

    .line 172
    .line 173
    invoke-static {v2}, LX/5Wd;->A0t(Ljava/util/Iterator;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-static {v0}, LX/Chh;->A0G(Ljava/lang/String;)Lcom/instagram/common/typedurl/ImageUrl;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-virtual {v14, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    goto :goto_2

    .line 185
    :cond_4
    new-instance v6, Lcom/instagram/shopping/model/share/ShopShareInfo;

    .line 186
    .line 187
    invoke-direct/range {v6 .. v15}, Lcom/instagram/shopping/model/share/ShopShareInfo;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Z)V

    .line 188
    .line 189
    .line 190
    move-object v0, v3

    .line 191
    check-cast v0, LX/4rj;

    .line 192
    .line 193
    iget-object v2, v0, LX/4rj;->A04:Landroid/os/Bundle;

    .line 194
    .line 195
    const-string v0, "DirectShareSheetFragment.shops_share_info"

    .line 196
    .line 197
    invoke-virtual {v2, v0, v6}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 198
    .line 199
    .line 200
    invoke-interface {v3}, LX/4lI;->AFB()LX/1dt;

    .line 201
    .line 202
    .line 203
    move-result-object v17

    .line 204
    const/16 p0, 0x0

    .line 205
    .line 206
    const/16 p1, 0xff

    .line 207
    .line 208
    move/from16 p2, p1

    .line 209
    .line 210
    move/from16 p3, v1

    .line 211
    .line 212
    invoke-virtual/range {v16 .. v21}, LX/27U;->A0E(Landroidx/fragment/app/Fragment;LX/0pu;IIZ)V

    .line 213
    .line 214
    .line 215
    :cond_5
    return-void
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
.end method
