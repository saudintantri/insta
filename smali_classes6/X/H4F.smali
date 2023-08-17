.class public final LX/H4F;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static parseFromJson(LX/0zD;)LX/HbZ;
    .locals 12

    .line 0
    invoke-virtual {p0}, LX/0zD;->A0i()LX/3HY;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    sget-object v0, LX/3HY;->A08:LX/3HY;

    .line 5
    .line 6
    const/4 v11, 0x0

    .line 7
    if-eq v1, v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, LX/0zD;->A0h()LX/0zD;

    .line 10
    .line 11
    .line 12
    return-object v11

    .line 13
    :cond_0
    const/16 v0, 0x8

    .line 14
    .line 15
    new-array v3, v0, [Ljava/lang/Object;

    .line 16
    .line 17
    :goto_0
    invoke-virtual {p0}, LX/0zD;->A0t()LX/3HY;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    sget-object v0, LX/3HY;->A04:LX/3HY;

    .line 22
    .line 23
    const/4 v10, 0x7

    .line 24
    const/4 v9, 0x6

    .line 25
    const/4 v8, 0x5

    .line 26
    const/4 v7, 0x4

    .line 27
    const/4 v6, 0x3

    .line 28
    const/4 v5, 0x2

    .line 29
    const/4 v4, 0x1

    .line 30
    const/4 v2, 0x0

    .line 31
    if-eq v1, v0, :cond_17

    .line 32
    .line 33
    invoke-static {p0}, LX/5Wd;->A0m(LX/0zD;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v0, "file_path"

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    invoke-static {p0}, LX/5Wf;->A0X(LX/0zD;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    aput-object v0, v3, v2

    .line 50
    .line 51
    :cond_1
    :goto_1
    invoke-virtual {p0}, LX/0zD;->A0h()LX/0zD;

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    const-string v0, "width"

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    invoke-static {p0}, LX/5We;->A0T(LX/0zD;)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    aput-object v0, v3, v4

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_3
    const-string v0, "height"

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_4

    .line 77
    .line 78
    invoke-static {p0}, LX/5We;->A0T(LX/0zD;)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    aput-object v0, v3, v5

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_4
    const-string v0, "time_stamps"

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_7

    .line 92
    .line 93
    invoke-virtual {p0}, LX/0zD;->A0i()LX/3HY;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    sget-object v0, LX/3HY;->A07:LX/3HY;

    .line 98
    .line 99
    if-ne v1, v0, :cond_5

    .line 100
    .line 101
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    :goto_2
    invoke-virtual {p0}, LX/0zD;->A0t()LX/3HY;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    sget-object v0, LX/3HY;->A03:LX/3HY;

    .line 110
    .line 111
    if-eq v1, v0, :cond_6

    .line 112
    .line 113
    invoke-virtual {p0}, LX/0zD;->A0K()I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    invoke-static {v2, v0}, LX/92m;->A1R(Ljava/util/AbstractCollection;I)V

    .line 118
    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_5
    move-object v2, v11

    .line 122
    :cond_6
    aput-object v2, v3, v6

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_7
    const-string v0, "saliency_list"

    .line 126
    .line 127
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_b

    .line 132
    .line 133
    invoke-virtual {p0}, LX/0zD;->A0i()LX/3HY;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    sget-object v0, LX/3HY;->A07:LX/3HY;

    .line 138
    .line 139
    if-ne v1, v0, :cond_9

    .line 140
    .line 141
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    :cond_8
    :goto_3
    invoke-virtual {p0}, LX/0zD;->A0t()LX/3HY;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    sget-object v0, LX/3HY;->A03:LX/3HY;

    .line 150
    .line 151
    if-eq v1, v0, :cond_a

    .line 152
    .line 153
    invoke-static {p0}, LX/HXZ;->parseFromJson(LX/0zD;)LX/Ha6;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    if-eqz v0, :cond_8

    .line 158
    .line 159
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    goto :goto_3

    .line 163
    :cond_9
    move-object v2, v11

    .line 164
    :cond_a
    aput-object v2, v3, v7

    .line 165
    .line 166
    goto :goto_1

    .line 167
    :cond_b
    const-string v0, "body_tracking_list"

    .line 168
    .line 169
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-eqz v0, :cond_f

    .line 174
    .line 175
    invoke-virtual {p0}, LX/0zD;->A0i()LX/3HY;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    sget-object v0, LX/3HY;->A07:LX/3HY;

    .line 180
    .line 181
    if-ne v1, v0, :cond_d

    .line 182
    .line 183
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    :cond_c
    :goto_4
    invoke-virtual {p0}, LX/0zD;->A0t()LX/3HY;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    sget-object v0, LX/3HY;->A03:LX/3HY;

    .line 192
    .line 193
    if-eq v1, v0, :cond_e

    .line 194
    .line 195
    invoke-static {p0}, LX/HXZ;->parseFromJson(LX/0zD;)LX/Ha6;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    if-eqz v0, :cond_c

    .line 200
    .line 201
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    goto :goto_4

    .line 205
    :cond_d
    move-object v2, v11

    .line 206
    :cond_e
    aput-object v2, v3, v8

    .line 207
    .line 208
    goto/16 :goto_1

    .line 209
    .line 210
    :cond_f
    const-string v0, "final_tracking_list"

    .line 211
    .line 212
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    if-eqz v0, :cond_13

    .line 217
    .line 218
    invoke-virtual {p0}, LX/0zD;->A0i()LX/3HY;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    sget-object v0, LX/3HY;->A07:LX/3HY;

    .line 223
    .line 224
    if-ne v1, v0, :cond_11

    .line 225
    .line 226
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    :cond_10
    :goto_5
    invoke-virtual {p0}, LX/0zD;->A0t()LX/3HY;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    sget-object v0, LX/3HY;->A03:LX/3HY;

    .line 235
    .line 236
    if-eq v1, v0, :cond_12

    .line 237
    .line 238
    invoke-static {p0}, LX/HXZ;->parseFromJson(LX/0zD;)LX/Ha6;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    if-eqz v0, :cond_10

    .line 243
    .line 244
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    goto :goto_5

    .line 248
    :cond_11
    move-object v2, v11

    .line 249
    :cond_12
    aput-object v2, v3, v9

    .line 250
    .line 251
    goto/16 :goto_1

    .line 252
    .line 253
    :cond_13
    const-string v0, "transform_matrices"

    .line 254
    .line 255
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    if-eqz v0, :cond_1

    .line 260
    .line 261
    invoke-virtual {p0}, LX/0zD;->A0i()LX/3HY;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    sget-object v0, LX/3HY;->A07:LX/3HY;

    .line 266
    .line 267
    if-ne v1, v0, :cond_15

    .line 268
    .line 269
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    :cond_14
    :goto_6
    invoke-virtual {p0}, LX/0zD;->A0t()LX/3HY;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    sget-object v0, LX/3HY;->A03:LX/3HY;

    .line 278
    .line 279
    if-eq v1, v0, :cond_16

    .line 280
    .line 281
    invoke-static {p0}, LX/H4H;->parseFromJson(LX/0zD;)LX/HDr;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    if-eqz v0, :cond_14

    .line 286
    .line 287
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    goto :goto_6

    .line 291
    :cond_15
    move-object v2, v11

    .line 292
    :cond_16
    aput-object v2, v3, v10

    .line 293
    .line 294
    goto/16 :goto_1

    .line 295
    .line 296
    :cond_17
    new-instance v1, LX/HbZ;

    .line 297
    .line 298
    invoke-direct {v1}, LX/HbZ;-><init>()V

    .line 299
    .line 300
    .line 301
    aget-object v0, v3, v2

    .line 302
    .line 303
    if-eqz v0, :cond_18

    .line 304
    .line 305
    check-cast v0, Ljava/lang/String;

    .line 306
    .line 307
    invoke-static {v0, v2}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 308
    .line 309
    .line 310
    iput-object v0, v1, LX/HbZ;->A02:Ljava/lang/String;

    .line 311
    .line 312
    :cond_18
    aget-object v0, v3, v4

    .line 313
    .line 314
    if-eqz v0, :cond_19

    .line 315
    .line 316
    invoke-static {v0}, LX/5Wd;->A05(Ljava/lang/Object;)I

    .line 317
    .line 318
    .line 319
    move-result v0

    .line 320
    iput v0, v1, LX/HbZ;->A01:I

    .line 321
    .line 322
    :cond_19
    aget-object v0, v3, v5

    .line 323
    .line 324
    if-eqz v0, :cond_1a

    .line 325
    .line 326
    invoke-static {v0}, LX/5Wd;->A05(Ljava/lang/Object;)I

    .line 327
    .line 328
    .line 329
    move-result v0

    .line 330
    iput v0, v1, LX/HbZ;->A00:I

    .line 331
    .line 332
    :cond_1a
    aget-object v0, v3, v6

    .line 333
    .line 334
    if-eqz v0, :cond_1b

    .line 335
    .line 336
    check-cast v0, Ljava/util/List;

    .line 337
    .line 338
    iput-object v0, v1, LX/HbZ;->A06:Ljava/util/List;

    .line 339
    .line 340
    :cond_1b
    aget-object v0, v3, v7

    .line 341
    .line 342
    if-eqz v0, :cond_1c

    .line 343
    .line 344
    check-cast v0, Ljava/util/List;

    .line 345
    .line 346
    iput-object v0, v1, LX/HbZ;->A05:Ljava/util/List;

    .line 347
    .line 348
    :cond_1c
    aget-object v0, v3, v8

    .line 349
    .line 350
    if-eqz v0, :cond_1d

    .line 351
    .line 352
    check-cast v0, Ljava/util/List;

    .line 353
    .line 354
    iput-object v0, v1, LX/HbZ;->A03:Ljava/util/List;

    .line 355
    .line 356
    :cond_1d
    aget-object v0, v3, v9

    .line 357
    .line 358
    if-eqz v0, :cond_1e

    .line 359
    .line 360
    check-cast v0, Ljava/util/List;

    .line 361
    .line 362
    iput-object v0, v1, LX/HbZ;->A04:Ljava/util/List;

    .line 363
    .line 364
    :cond_1e
    aget-object v0, v3, v10

    .line 365
    .line 366
    if-eqz v0, :cond_1f

    .line 367
    .line 368
    check-cast v0, Ljava/util/List;

    .line 369
    .line 370
    iput-object v0, v1, LX/HbZ;->A07:Ljava/util/List;

    .line 371
    .line 372
    :cond_1f
    return-object v1
    .line 373
    .line 374
    .line 375
.end method
