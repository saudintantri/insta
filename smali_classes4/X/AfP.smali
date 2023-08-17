.class public final LX/AfP;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/5bA;LX/7vA;)Ljava/lang/Object;
    .locals 20

    .line 0
    const/4 v3, 0x0

    .line 1
    move-object/from16 v13, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    invoke-static {v3, v0, v13}, LX/5We;->A1O(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v12

    .line 9
    invoke-virtual {v0, v3}, LX/7vA;->A02(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/16 v0, 0x197

    .line 14
    .line 15
    invoke-static {v0}, LX/IzI;->A00(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v1, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    check-cast v1, LX/5T1;

    .line 23
    .line 24
    iget-object v11, v13, LX/5bA;->A00:LX/5aw;

    .line 25
    .line 26
    if-nez v11, :cond_0

    .line 27
    .line 28
    invoke-static {v13}, LX/5cs;->A0A(LX/5bA;)LX/5aw;

    .line 29
    .line 30
    .line 31
    move-result-object v11

    .line 32
    :cond_0
    const/4 v10, 0x0

    .line 33
    iget-object v0, v1, LX/5T1;->A02:LX/4Eq;

    .line 34
    .line 35
    invoke-static {v11, v13, v0}, LX/7Yr;->A00(LX/5aw;LX/5bA;LX/4Eq;)LX/4Eq;

    .line 36
    .line 37
    .line 38
    move-result-object v9

    .line 39
    invoke-static {v13}, LX/5cs;->A04(LX/5bA;)Landroidx/fragment/app/FragmentActivity;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0, v3}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    invoke-static {v0}, LX/92k;->A0V(Landroid/content/Context;)LX/4Xu;

    .line 47
    .line 48
    .line 49
    move-result-object v8

    .line 50
    const/16 v0, 0x26

    .line 51
    .line 52
    invoke-virtual {v9, v0}, LX/4Eq;->A08(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    if-eqz v1, :cond_1

    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    iput-object v1, v8, LX/4Xu;->A02:Ljava/lang/String;

    .line 65
    .line 66
    :cond_1
    const/16 v0, 0x24

    .line 67
    .line 68
    invoke-virtual {v9, v0}, LX/4Eq;->A08(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    if-eqz v1, :cond_2

    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_2

    .line 79
    .line 80
    invoke-virtual {v8, v1}, LX/4Xu;->A0c(Ljava/lang/CharSequence;)V

    .line 81
    .line 82
    .line 83
    :cond_2
    const/16 v7, 0x23

    .line 84
    .line 85
    invoke-virtual {v9, v7}, LX/4Eq;->A0B(I)Ljava/util/List;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-static {v2}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-nez v0, :cond_a

    .line 97
    .line 98
    const/4 v1, 0x3

    .line 99
    new-instance v0, Lcom/facebook/redex/IDxComparatorShape53S0000000_3_I1;

    .line 100
    .line 101
    invoke-direct {v0, v1}, Lcom/facebook/redex/IDxComparatorShape53S0000000_3_I1;-><init>(I)V

    .line 102
    .line 103
    .line 104
    invoke-static {v2, v0}, LX/19J;->A0h(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    check-cast v1, LX/4Eq;

    .line 113
    .line 114
    const/16 v0, 0x26

    .line 115
    .line 116
    invoke-virtual {v1, v0}, LX/4Eq;->A08(I)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    if-eqz v1, :cond_3

    .line 121
    .line 122
    const-string v0, "emphasized"

    .line 123
    .line 124
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-nez v0, :cond_3

    .line 129
    .line 130
    const/4 v1, 0x2

    .line 131
    new-instance v0, Lcom/facebook/redex/IDxComparatorShape53S0000000_3_I1;

    .line 132
    .line 133
    invoke-direct {v0, v1}, Lcom/facebook/redex/IDxComparatorShape53S0000000_3_I1;-><init>(I)V

    .line 134
    .line 135
    .line 136
    invoke-static {v2, v0}, LX/19J;->A0h(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 137
    .line 138
    .line 139
    move-result-object v6

    .line 140
    :cond_3
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 141
    .line 142
    .line 143
    move-result v15

    .line 144
    const/4 v5, 0x0

    .line 145
    :goto_0
    if-ge v5, v15, :cond_a

    .line 146
    .line 147
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    check-cast v4, LX/4Eq;

    .line 152
    .line 153
    sget-object v3, LX/APY;->A03:LX/APY;

    .line 154
    .line 155
    const/16 v0, 0x24

    .line 156
    .line 157
    invoke-virtual {v4, v0}, LX/4Eq;->A08(I)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    invoke-virtual {v4, v7}, LX/4Eq;->A06(I)LX/5CX;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    const/16 v1, 0x26

    .line 166
    .line 167
    invoke-virtual {v4, v1}, LX/4Eq;->A08(I)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    if-eqz v0, :cond_4

    .line 172
    .line 173
    invoke-virtual {v4, v1}, LX/4Eq;->A08(I)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v14

    .line 177
    if-eqz v14, :cond_4

    .line 178
    .line 179
    invoke-virtual {v14}, Ljava/lang/String;->hashCode()I

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    const v0, -0x6d138a7e

    .line 184
    .line 185
    .line 186
    if-eq v1, v0, :cond_9

    .line 187
    .line 188
    const v0, 0x1e34cd62

    .line 189
    .line 190
    .line 191
    if-ne v1, v0, :cond_4

    .line 192
    .line 193
    const-string v0, "emphasized"

    .line 194
    .line 195
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    if-eqz v0, :cond_4

    .line 200
    .line 201
    sget-object v3, LX/APY;->A02:LX/APY;

    .line 202
    .line 203
    :cond_4
    :goto_1
    const/4 v0, 0x0

    .line 204
    if-eqz p0, :cond_5

    .line 205
    .line 206
    const/16 p1, 0x2

    .line 207
    .line 208
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape4S0400000_I1;

    .line 209
    .line 210
    move-object/from16 v19, v4

    .line 211
    .line 212
    move-object/from16 v18, v13

    .line 213
    .line 214
    move-object/from16 v17, v11

    .line 215
    .line 216
    move-object/from16 v16, v0

    .line 217
    .line 218
    invoke-direct/range {v16 .. v21}, Lcom/facebook/redex/AnonCListenerShape4S0400000_I1;-><init>(LX/5aw;LX/5bA;LX/4Eq;LX/5CX;I)V

    .line 219
    .line 220
    .line 221
    :cond_5
    if-eqz v2, :cond_6

    .line 222
    .line 223
    if-eqz v5, :cond_8

    .line 224
    .line 225
    if-eq v5, v12, :cond_7

    .line 226
    .line 227
    const/4 v1, 0x2

    .line 228
    if-ne v5, v1, :cond_6

    .line 229
    .line 230
    invoke-virtual {v8, v0, v3, v2, v12}, LX/4Xu;->A0L(Landroid/content/DialogInterface$OnClickListener;LX/APY;Ljava/lang/String;Z)V

    .line 231
    .line 232
    .line 233
    :cond_6
    :goto_2
    add-int/lit8 v5, v5, 0x1

    .line 234
    .line 235
    goto :goto_0

    .line 236
    :cond_7
    invoke-virtual {v8, v0, v3, v2, v12}, LX/4Xu;->A0K(Landroid/content/DialogInterface$OnClickListener;LX/APY;Ljava/lang/String;Z)V

    .line 237
    .line 238
    .line 239
    goto :goto_2

    .line 240
    :cond_8
    invoke-virtual {v8, v0, v3, v2, v12}, LX/4Xu;->A0M(Landroid/content/DialogInterface$OnClickListener;LX/APY;Ljava/lang/String;Z)V

    .line 241
    .line 242
    .line 243
    goto :goto_2

    .line 244
    :cond_9
    const-string v0, "destructive"

    .line 245
    .line 246
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    if-eqz v0, :cond_4

    .line 251
    .line 252
    sget-object v3, LX/APY;->A04:LX/APY;

    .line 253
    .line 254
    goto :goto_1

    .line 255
    :cond_a
    const/16 v1, 0x29

    .line 256
    .line 257
    invoke-virtual {v9, v1}, LX/4Eq;->A08(I)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    if-eqz v0, :cond_b

    .line 262
    .line 263
    invoke-virtual {v9, v1}, LX/4Eq;->A08(I)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    const-string v0, "promotional"

    .line 268
    .line 269
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    if-eqz v0, :cond_b

    .line 274
    .line 275
    const/16 v1, 0x28

    .line 276
    .line 277
    invoke-virtual {v9, v1}, LX/4Eq;->A08(I)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    if-eqz v0, :cond_b

    .line 282
    .line 283
    const/16 v0, 0x2a

    .line 284
    .line 285
    invoke-virtual {v9, v0}, LX/4Eq;->A08(I)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    invoke-static {v0}, LX/5Wd;->A0Q(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    .line 290
    .line 291
    .line 292
    move-result-object v3

    .line 293
    invoke-virtual {v9, v1}, LX/4Eq;->A08(I)Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v2

    .line 297
    if-eqz v2, :cond_d

    .line 298
    .line 299
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 300
    .line 301
    .line 302
    move-result v1

    .line 303
    const v0, 0x405c04c9

    .line 304
    .line 305
    .line 306
    if-eq v1, v0, :cond_c

    .line 307
    .line 308
    const v0, 0x6a42d468

    .line 309
    .line 310
    .line 311
    if-ne v1, v0, :cond_d

    .line 312
    .line 313
    const-string v0, "profile_picture"

    .line 314
    .line 315
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 316
    .line 317
    .line 318
    move-result v0

    .line 319
    if-eqz v0, :cond_d

    .line 320
    .line 321
    invoke-static {v11}, LX/5cs;->A08(LX/5aw;)LX/0YK;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    invoke-virtual {v8, v3, v0}, LX/4Xu;->A0Z(Lcom/instagram/common/typedurl/ImageUrl;LX/0YK;)V

    .line 326
    .line 327
    .line 328
    :cond_b
    :goto_3
    invoke-static {v8}, LX/5Wd;->A1R(LX/4Xu;)V

    .line 329
    .line 330
    .line 331
    return-object v10

    .line 332
    :cond_c
    const-string v0, "full_width_photo"

    .line 333
    .line 334
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 335
    .line 336
    .line 337
    move-result v0

    .line 338
    if-eqz v0, :cond_d

    .line 339
    .line 340
    invoke-static {v11}, LX/5cs;->A08(LX/5aw;)LX/0YK;

    .line 341
    .line 342
    .line 343
    move-result-object v2

    .line 344
    invoke-static {v8}, LX/4Xu;->A00(LX/4Xu;)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    new-instance v0, Lcom/facebook/redex/IDxLListenerShape158S0200000_4_I1;

    .line 349
    .line 350
    invoke-direct {v0, v12, v8, v1}, Lcom/facebook/redex/IDxLListenerShape158S0200000_4_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 351
    .line 352
    .line 353
    iput-object v0, v1, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0F:LX/2DV;

    .line 354
    .line 355
    invoke-virtual {v1, v3, v2}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0YK;)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v8}, LX/4Xu;->A05()V

    .line 359
    .line 360
    .line 361
    goto :goto_3

    .line 362
    :cond_d
    invoke-static {v11}, LX/5cs;->A08(LX/5aw;)LX/0YK;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    iget-object v0, v8, LX/4Xu;->A0F:Lcom/instagram/igds/components/headline/IgdsHeadline;

    .line 367
    .line 368
    invoke-virtual {v0, v3, v1, v10}, Lcom/instagram/igds/components/headline/IgdsHeadline;->setImageURL(Lcom/instagram/common/typedurl/ImageUrl;LX/0YK;LX/2DV;)V

    .line 369
    .line 370
    .line 371
    goto :goto_3
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
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
.end method
