.class public final LX/7Y9;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/app/Activity;LX/5bA;LX/4Eq;LX/5CX;LX/0SF;Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 16

    .line 0
    move-object/from16 v6, p1

    .line 1
    .line 2
    invoke-static {v6}, LX/5cs;->A07(LX/5bA;)LX/14O;

    .line 3
    .line 4
    .line 5
    move-result-object v5

    .line 6
    const/16 v0, 0x28

    .line 7
    .line 8
    move-object/from16 v11, p2

    .line 9
    .line 10
    invoke-virtual {v11, v0}, LX/4Eq;->A05(I)LX/4Eq;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    const/4 v12, 0x0

    .line 17
    :goto_0
    const/4 v4, 0x0

    .line 18
    const/16 v0, 0x2e

    .line 19
    .line 20
    invoke-virtual {v11, v0, v4}, LX/4Eq;->A0F(IZ)Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    const/16 v0, 0x32

    .line 25
    .line 26
    invoke-virtual {v11, v0, v4}, LX/4Eq;->A0F(IZ)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    const/16 v0, 0x35

    .line 31
    .line 32
    invoke-virtual {v11, v0, v4}, LX/4Eq;->A0F(IZ)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    const/16 v0, 0x29

    .line 37
    .line 38
    invoke-virtual {v11, v0}, LX/4Eq;->A05(I)LX/4Eq;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    const/16 v10, 0x23

    .line 43
    .line 44
    if-eqz v7, :cond_0

    .line 45
    .line 46
    invoke-virtual {v7, v10}, LX/4Eq;->A08(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v8

    .line 50
    :goto_1
    const/16 v0, 0x24

    .line 51
    .line 52
    invoke-virtual {v11, v0}, LX/4Eq;->A08(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    move-object/from16 v9, p6

    .line 57
    .line 58
    invoke-static {v0, v9}, LX/6Gm;->A01(Ljava/lang/String;Ljava/util/Map;)LX/6Gm;

    .line 59
    .line 60
    .line 61
    move-result-object v9

    .line 62
    invoke-static {v7}, LX/EeL;->A01(LX/4Eq;)LX/7AO;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    new-instance v7, LX/KyB;

    .line 67
    .line 68
    move-object/from16 v13, p4

    .line 69
    .line 70
    invoke-direct {v7, v0, v13}, LX/KyB;-><init>(LX/7AO;LX/0SF;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v7, v8}, LX/KyB;->A05(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    iget-object v8, v7, LX/KyB;->A00:Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    .line 77
    .line 78
    iput-object v12, v8, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A08:LX/5T1;

    .line 79
    .line 80
    const/16 v0, 0x2c

    .line 81
    .line 82
    invoke-virtual {v11, v0, v4}, LX/4Eq;->A0F(IZ)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    invoke-virtual {v7, v0}, LX/KyB;->A07(Z)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v7}, LX/KyB;->A01()V

    .line 90
    .line 91
    .line 92
    iput-boolean v1, v8, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0c:Z

    .line 93
    .line 94
    iput-boolean v2, v8, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0b:Z

    .line 95
    .line 96
    iput-boolean v3, v8, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0a:Z

    .line 97
    .line 98
    iget-boolean v0, v5, LX/14O;->A00:Z

    .line 99
    .line 100
    iput-boolean v0, v8, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0Y:Z

    .line 101
    .line 102
    invoke-virtual {v11, v10}, LX/4Eq;->A08(I)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    if-eqz v0, :cond_2

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_0
    const/4 v8, 0x0

    .line 110
    goto :goto_1

    .line 111
    :cond_1
    invoke-static {v6, v0}, LX/5T1;->A00(LX/5bA;LX/4Eq;)LX/5T1;

    .line 112
    .line 113
    .line 114
    move-result-object v12

    .line 115
    goto :goto_0

    .line 116
    :goto_2
    :try_start_0
    invoke-static {v0}, LX/5bk;->A05(Ljava/lang/String;)I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    iput v0, v8, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A00:I

    .line 121
    .line 122
    goto :goto_3
    :try_end_0
    .catch LX/41v; {:try_start_0 .. :try_end_0} :catch_0

    .line 123
    :catch_0
    move-exception v7

    .line 124
    const/16 v0, 0x1c7

    .line 125
    .line 126
    invoke-static {v0}, LX/92j;->A00(I)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-static {v0, v7}, LX/2Xm;->A03(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 131
    .line 132
    .line 133
    :cond_2
    :goto_3
    const-class v14, Lcom/instagram/modal/ModalActivity;

    .line 134
    .line 135
    invoke-static {v8, v9}, LX/7vq;->A00(Lcom/instagram/bloks/hosting/IgBloksScreenConfig;LX/6Gm;)Landroid/os/Bundle;

    .line 136
    .line 137
    .line 138
    move-result-object v12

    .line 139
    const-string v15, "bloks"

    .line 140
    .line 141
    new-instance v10, LX/6Ax;

    .line 142
    .line 143
    move-object/from16 v11, p0

    .line 144
    .line 145
    invoke-direct/range {v10 .. v15}, LX/6Ax;-><init>(Landroid/app/Activity;Landroid/os/Bundle;LX/0SF;Ljava/lang/Class;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    move-object/from16 v7, p5

    .line 149
    .line 150
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-nez v0, :cond_a

    .line 155
    .line 156
    const-string v0, "fade"

    .line 157
    .line 158
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_8

    .line 163
    .line 164
    sget-object v0, Lcom/instagram/modal/ModalActivity;->A04:[I

    .line 165
    .line 166
    :goto_4
    iput-object v0, v10, LX/6Ax;->A0E:[I

    .line 167
    .line 168
    :goto_5
    sget-object v0, LX/0Qx;->A00:Ljava/util/List;

    .line 169
    .line 170
    if-eqz v0, :cond_5

    .line 171
    .line 172
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-nez v0, :cond_5

    .line 177
    .line 178
    :cond_3
    :goto_6
    invoke-virtual {v5}, LX/14O;->A04()Landroidx/fragment/app/Fragment;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    const v2, 0x800b

    .line 183
    .line 184
    .line 185
    move-object/from16 v1, p3

    .line 186
    .line 187
    if-eqz v0, :cond_b

    .line 188
    .line 189
    if-eqz p3, :cond_4

    .line 190
    .line 191
    new-instance v0, LX/7KG;

    .line 192
    .line 193
    invoke-direct {v0, v6, v1}, LX/7KG;-><init>(LX/5bA;LX/5CX;)V

    .line 194
    .line 195
    .line 196
    invoke-static {v6, v0}, LX/5cs;->A0Q(LX/5bA;LX/1r8;)V

    .line 197
    .line 198
    .line 199
    :cond_4
    invoke-static {v6}, LX/5cs;->A01(LX/5bA;)Landroidx/fragment/app/Fragment;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-virtual {v10, v0, v2}, LX/6Ax;->A0D(Landroidx/fragment/app/Fragment;I)V

    .line 204
    .line 205
    .line 206
    return-void

    .line 207
    :cond_5
    const/4 v0, 0x1

    .line 208
    if-nez v3, :cond_6

    .line 209
    .line 210
    if-nez v2, :cond_6

    .line 211
    .line 212
    if-eqz v1, :cond_3

    .line 213
    .line 214
    :cond_6
    iput-boolean v4, v10, LX/6Ax;->A0C:Z

    .line 215
    .line 216
    iput-boolean v0, v10, LX/6Ax;->A09:Z

    .line 217
    .line 218
    if-nez v3, :cond_7

    .line 219
    .line 220
    if-nez v2, :cond_7

    .line 221
    .line 222
    const/4 v0, 0x0

    .line 223
    :cond_7
    iput-boolean v0, v10, LX/6Ax;->A08:Z

    .line 224
    .line 225
    goto :goto_6

    .line 226
    :cond_8
    const-string v0, "push"

    .line 227
    .line 228
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    if-eqz v0, :cond_9

    .line 233
    .line 234
    invoke-virtual {v10}, LX/6Ax;->A09()V

    .line 235
    .line 236
    .line 237
    goto :goto_5

    .line 238
    :cond_9
    const-string v0, "no_animations"

    .line 239
    .line 240
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    if-eqz v0, :cond_a

    .line 245
    .line 246
    sget-object v0, Lcom/instagram/modal/ModalActivity;->A06:[I

    .line 247
    .line 248
    goto :goto_4

    .line 249
    :cond_a
    invoke-virtual {v10}, LX/6Ax;->A08()V

    .line 250
    .line 251
    .line 252
    goto :goto_5

    .line 253
    :cond_b
    if-eqz p3, :cond_c

    .line 254
    .line 255
    const-string v1, "bloks_present_modal"

    .line 256
    .line 257
    const-string v0, "Callback ignored because we\'re presenting modal from a native surface"

    .line 258
    .line 259
    invoke-static {v1, v0}, LX/2Xm;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    :cond_c
    invoke-virtual {v10, v11, v2}, LX/6Ax;->A0B(Landroid/app/Activity;I)V

    .line 263
    .line 264
    .line 265
    return-void
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
.end method
