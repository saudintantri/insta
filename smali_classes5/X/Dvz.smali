.class public final LX/Dvz;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static parseFromJson(LX/0zD;)LX/EMA;
    .locals 4

    .line 0
    new-instance v2, LX/EMA;

    .line 1
    .line 2
    invoke-direct {v2}, LX/EMA;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, LX/0zD;->A0i()LX/3HY;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v0, LX/3HY;->A08:LX/3HY;

    .line 10
    .line 11
    if-eq v1, v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, LX/0zD;->A0h()LX/0zD;

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    return-object v0

    .line 18
    :cond_0
    :goto_0
    invoke-virtual {p0}, LX/0zD;->A0t()LX/3HY;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    sget-object v0, LX/3HY;->A04:LX/3HY;

    .line 23
    .line 24
    if-eq v1, v0, :cond_16

    .line 25
    .line 26
    invoke-static {p0}, LX/5Wd;->A0m(LX/0zD;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v0, "is_demo"

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_15

    .line 37
    .line 38
    const-string v0, "label"

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    const/4 v3, 0x0

    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    invoke-static {p0}, LX/5We;->A0d(LX/0zD;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, v2, LX/EMA;->A05:Ljava/lang/String;

    .line 52
    .line 53
    :cond_1
    :goto_1
    invoke-virtual {p0}, LX/0zD;->A0h()LX/0zD;

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    const/16 v0, 0x452

    .line 58
    .line 59
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_14

    .line 68
    .line 69
    const-string v0, "tracking_token"

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_3

    .line 76
    .line 77
    invoke-static {p0}, LX/5We;->A0d(LX/0zD;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iput-object v0, v2, LX/EMA;->A07:Ljava/lang/String;

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_3
    const-string v0, "hide_reasons_v2"

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_6

    .line 91
    .line 92
    invoke-virtual {p0}, LX/0zD;->A0i()LX/3HY;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    sget-object v0, LX/3HY;->A07:LX/3HY;

    .line 97
    .line 98
    if-ne v1, v0, :cond_5

    .line 99
    .line 100
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    :cond_4
    :goto_2
    invoke-virtual {p0}, LX/0zD;->A0t()LX/3HY;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    sget-object v0, LX/3HY;->A03:LX/3HY;

    .line 109
    .line 110
    if-eq v1, v0, :cond_5

    .line 111
    .line 112
    invoke-static {p0}, LX/2ag;->parseFromJson(LX/0zD;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2000000_I0;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    if-eqz v0, :cond_4

    .line 117
    .line 118
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_5
    iput-object v3, v2, LX/EMA;->A0B:Ljava/util/List;

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_6
    const-string v0, "ad_title"

    .line 126
    .line 127
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_7

    .line 132
    .line 133
    invoke-static {p0}, LX/5We;->A0d(LX/0zD;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    iput-object v0, v2, LX/EMA;->A03:Ljava/lang/String;

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_7
    const/16 v0, 0x6e

    .line 141
    .line 142
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_8

    .line 151
    .line 152
    invoke-virtual {p0}, LX/0zD;->A0K()I

    .line 153
    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_8
    const-string v0, "ad_id"

    .line 157
    .line 158
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_9

    .line 163
    .line 164
    invoke-static {p0}, LX/5We;->A0d(LX/0zD;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    iput-object v0, v2, LX/EMA;->A02:Ljava/lang/String;

    .line 169
    .line 170
    goto :goto_1

    .line 171
    :cond_9
    const/16 v0, 0x274

    .line 172
    .line 173
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-nez v0, :cond_15

    .line 182
    .line 183
    const-string v0, "ad_action"

    .line 184
    .line 185
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-nez v0, :cond_14

    .line 190
    .line 191
    const-string v0, "link_text"

    .line 192
    .line 193
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    if-eqz v0, :cond_a

    .line 198
    .line 199
    invoke-static {p0}, LX/5We;->A0d(LX/0zD;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    iput-object v0, v2, LX/EMA;->A06:Ljava/lang/String;

    .line 204
    .line 205
    goto/16 :goto_1

    .line 206
    .line 207
    :cond_a
    const/16 v0, 0x76

    .line 208
    .line 209
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    if-nez v0, :cond_14

    .line 218
    .line 219
    const-string v0, "android_links"

    .line 220
    .line 221
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    if-eqz v0, :cond_d

    .line 226
    .line 227
    invoke-virtual {p0}, LX/0zD;->A0i()LX/3HY;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    sget-object v0, LX/3HY;->A07:LX/3HY;

    .line 232
    .line 233
    if-ne v1, v0, :cond_c

    .line 234
    .line 235
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 236
    .line 237
    .line 238
    move-result-object v3

    .line 239
    :cond_b
    :goto_3
    invoke-virtual {p0}, LX/0zD;->A0t()LX/3HY;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    sget-object v0, LX/3HY;->A03:LX/3HY;

    .line 244
    .line 245
    if-eq v1, v0, :cond_c

    .line 246
    .line 247
    invoke-static {p0}, LX/2wp;->parseFromJson(LX/0zD;)Lcom/instagram/model/androidlink/AndroidLink;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    if-eqz v0, :cond_b

    .line 252
    .line 253
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    goto :goto_3

    .line 257
    :cond_c
    iput-object v3, v2, LX/EMA;->A08:Ljava/util/List;

    .line 258
    .line 259
    goto/16 :goto_1

    .line 260
    .line 261
    :cond_d
    invoke-static {v1}, LX/92k;->A1S(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    if-eqz v0, :cond_f

    .line 266
    .line 267
    invoke-virtual {p0}, LX/0zD;->A0i()LX/3HY;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    sget-object v0, LX/3HY;->A07:LX/3HY;

    .line 272
    .line 273
    if-ne v1, v0, :cond_e

    .line 274
    .line 275
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 276
    .line 277
    .line 278
    move-result-object v3

    .line 279
    :goto_4
    invoke-virtual {p0}, LX/0zD;->A0t()LX/3HY;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    sget-object v0, LX/3HY;->A03:LX/3HY;

    .line 284
    .line 285
    if-eq v1, v0, :cond_e

    .line 286
    .line 287
    invoke-static {p0, v3}, LX/92o;->A1I(LX/0zD;Ljava/util/AbstractCollection;)V

    .line 288
    .line 289
    .line 290
    goto :goto_4

    .line 291
    :cond_e
    iput-object v3, v2, LX/EMA;->A0A:Ljava/util/List;

    .line 292
    .line 293
    goto/16 :goto_1

    .line 294
    .line 295
    :cond_f
    const-string v0, "interaction_timestamp"

    .line 296
    .line 297
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    move-result v0

    .line 301
    if-eqz v0, :cond_10

    .line 302
    .line 303
    invoke-static {p0}, LX/5We;->A0d(LX/0zD;)Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    iput-object v0, v2, LX/EMA;->A04:Ljava/lang/String;

    .line 308
    .line 309
    goto/16 :goto_1

    .line 310
    .line 311
    :cond_10
    const-string v0, "cookies"

    .line 312
    .line 313
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    move-result v0

    .line 317
    if-eqz v0, :cond_12

    .line 318
    .line 319
    invoke-virtual {p0}, LX/0zD;->A0i()LX/3HY;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    sget-object v0, LX/3HY;->A07:LX/3HY;

    .line 324
    .line 325
    if-ne v1, v0, :cond_11

    .line 326
    .line 327
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 328
    .line 329
    .line 330
    move-result-object v3

    .line 331
    :goto_5
    invoke-virtual {p0}, LX/0zD;->A0t()LX/3HY;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    sget-object v0, LX/3HY;->A03:LX/3HY;

    .line 336
    .line 337
    if-eq v1, v0, :cond_11

    .line 338
    .line 339
    invoke-static {p0, v3}, LX/5Wf;->A15(LX/0zD;Ljava/util/AbstractCollection;)V

    .line 340
    .line 341
    .line 342
    goto :goto_5

    .line 343
    :cond_11
    iput-object v3, v2, LX/EMA;->A09:Ljava/util/List;

    .line 344
    .line 345
    goto/16 :goto_1

    .line 346
    .line 347
    :cond_12
    const-string v0, "client_gap_rules"

    .line 348
    .line 349
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 350
    .line 351
    .line 352
    move-result v0

    .line 353
    if-eqz v0, :cond_13

    .line 354
    .line 355
    invoke-static {p0}, LX/1aR;->parseFromJson(LX/0zD;)LX/1aT;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    iput-object v0, v2, LX/EMA;->A01:LX/1aT;

    .line 360
    .line 361
    goto/16 :goto_1

    .line 362
    .line 363
    :cond_13
    const/16 v0, 0x46b

    .line 364
    .line 365
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 370
    .line 371
    .line 372
    move-result v0

    .line 373
    if-eqz v0, :cond_1

    .line 374
    .line 375
    invoke-static {p0}, LX/3bo;->parseFromJson(LX/0zD;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I0;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    iput-object v0, v2, LX/EMA;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I0;

    .line 380
    .line 381
    goto/16 :goto_1

    .line 382
    .line 383
    :cond_14
    invoke-static {p0}, LX/5We;->A0x(LX/0zD;)V

    .line 384
    .line 385
    .line 386
    goto/16 :goto_1

    .line 387
    .line 388
    :cond_15
    invoke-virtual {p0}, LX/0zD;->A0P()Z

    .line 389
    .line 390
    .line 391
    goto/16 :goto_1

    .line 392
    .line 393
    :cond_16
    return-object v2
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
.end method
