.class public final LX/Kqo;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static parseFromJson(LX/0zD;)LX/4Fi;
    .locals 4

    .line 0
    new-instance v2, LX/4Fi;

    .line 1
    .line 2
    invoke-direct {v2}, LX/4Fi;-><init>()V

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
    if-eq v1, v0, :cond_15

    .line 25
    .line 26
    invoke-static {p0}, LX/5Wd;->A0m(LX/0zD;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v0, "creative"

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-static {p0}, LX/4EP;->parseFromJson(LX/0zD;)LX/4EQ;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, v2, LX/4Fi;->A08:LX/4EQ;

    .line 43
    .line 44
    :goto_1
    invoke-virtual {p0}, LX/0zD;->A0h()LX/0zD;

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    const-string v0, "template"

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    invoke-static {p0}, LX/4EG;->parseFromJson(LX/0zD;)LX/4EH;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, v2, LX/4Fi;->A09:LX/4EH;

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    invoke-static {v1}, LX/92k;->A1M(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    const/4 v3, 0x0

    .line 68
    if-eqz v0, :cond_3

    .line 69
    .line 70
    invoke-static {p0}, LX/5We;->A0d(LX/0zD;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v0, v2, LX/4Fi;->A0B:Ljava/lang/String;

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_3
    const-string v0, "user_id"

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_4

    .line 84
    .line 85
    invoke-static {p0}, LX/5We;->A0d(LX/0zD;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iput-object v0, v2, LX/4Fi;->A0E:Ljava/lang/String;

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_4
    const/16 v0, 0x255

    .line 93
    .line 94
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_5

    .line 103
    .line 104
    invoke-static {p0}, LX/5We;->A0d(LX/0zD;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    iput-object v0, v2, LX/4Fi;->A0D:Ljava/lang/String;

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_5
    const-string v0, "end_time"

    .line 112
    .line 113
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_6

    .line 118
    .line 119
    invoke-virtual {p0}, LX/0zD;->A0L()J

    .line 120
    .line 121
    .line 122
    move-result-wide v0

    .line 123
    iput-wide v0, v2, LX/4Fi;->A02:J

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_6
    const-string v0, "max_impressions"

    .line 127
    .line 128
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_7

    .line 133
    .line 134
    invoke-virtual {p0}, LX/0zD;->A0K()I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    iput v0, v2, LX/4Fi;->A00:I

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_7
    const/16 v0, 0x1b5

    .line 142
    .line 143
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_8

    .line 152
    .line 153
    invoke-virtual {p0}, LX/0zD;->A0P()Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    iput-boolean v0, v2, LX/4Fi;->A0I:Z

    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_8
    const/16 v0, 0x173

    .line 161
    .line 162
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-eqz v0, :cond_9

    .line 171
    .line 172
    invoke-virtual {p0}, LX/0zD;->A0P()Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    iput-boolean v0, v2, LX/4Fi;->A0G:Z

    .line 177
    .line 178
    goto/16 :goto_1

    .line 179
    .line 180
    :cond_9
    const-string v0, "local_state"

    .line 181
    .line 182
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-eqz v0, :cond_a

    .line 187
    .line 188
    invoke-static {p0}, LX/BRk;->parseFromJson(LX/0zD;)LX/4Fg;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    iput-object v0, v2, LX/4Fi;->A0A:LX/4Fg;

    .line 193
    .line 194
    goto/16 :goto_1

    .line 195
    .line 196
    :cond_a
    const-string v0, "priority"

    .line 197
    .line 198
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    if-eqz v0, :cond_b

    .line 203
    .line 204
    invoke-virtual {p0}, LX/0zD;->A0K()I

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    iput v0, v2, LX/4Fi;->A01:I

    .line 209
    .line 210
    goto/16 :goto_1

    .line 211
    .line 212
    :cond_b
    const-string v0, "surface"

    .line 213
    .line 214
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    if-eqz v0, :cond_c

    .line 219
    .line 220
    invoke-virtual {p0}, LX/0zD;->A0K()I

    .line 221
    .line 222
    .line 223
    move-result v1

    .line 224
    sget-object v0, Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;->A02:Ljava/util/Map;

    .line 225
    .line 226
    invoke-static {v0, v1}, LX/Chd;->A0c(Ljava/util/Map;I)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    check-cast v0, Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;

    .line 231
    .line 232
    iput-object v0, v2, LX/4Fi;->A06:Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;

    .line 233
    .line 234
    goto/16 :goto_1

    .line 235
    .line 236
    :cond_c
    const-string v0, "triggers"

    .line 237
    .line 238
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    if-eqz v0, :cond_f

    .line 243
    .line 244
    invoke-virtual {p0}, LX/0zD;->A0i()LX/3HY;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    sget-object v0, LX/3HY;->A07:LX/3HY;

    .line 249
    .line 250
    if-ne v1, v0, :cond_e

    .line 251
    .line 252
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 253
    .line 254
    .line 255
    move-result-object v3

    .line 256
    :cond_d
    :goto_2
    invoke-virtual {p0}, LX/0zD;->A0t()LX/3HY;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    sget-object v0, LX/3HY;->A03:LX/3HY;

    .line 261
    .line 262
    if-eq v1, v0, :cond_e

    .line 263
    .line 264
    invoke-virtual {p0}, LX/0zD;->A0w()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    invoke-static {v0}, Lcom/instagram/quickpromotion/intf/Trigger;->A00(Ljava/lang/String;)Lcom/instagram/quickpromotion/intf/Trigger;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    if-eqz v0, :cond_d

    .line 273
    .line 274
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    goto :goto_2

    .line 278
    :cond_e
    iput-object v3, v2, LX/4Fi;->A0F:Ljava/util/List;

    .line 279
    .line 280
    goto/16 :goto_1

    .line 281
    .line 282
    :cond_f
    const-string v0, "logging_data"

    .line 283
    .line 284
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    if-eqz v0, :cond_10

    .line 289
    .line 290
    invoke-static {p0}, LX/5We;->A0d(LX/0zD;)Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    iput-object v0, v2, LX/4Fi;->A0C:Ljava/lang/String;

    .line 295
    .line 296
    goto/16 :goto_1

    .line 297
    .line 298
    :cond_10
    const/16 v0, 0x1bb

    .line 299
    .line 300
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    move-result v0

    .line 308
    if-eqz v0, :cond_11

    .line 309
    .line 310
    invoke-virtual {p0}, LX/0zD;->A0P()Z

    .line 311
    .line 312
    .line 313
    move-result v0

    .line 314
    iput-boolean v0, v2, LX/4Fi;->A0K:Z

    .line 315
    .line 316
    goto/16 :goto_1

    .line 317
    .line 318
    :cond_11
    const-string v0, "contextual_filters"

    .line 319
    .line 320
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 321
    .line 322
    .line 323
    move-result v0

    .line 324
    if-eqz v0, :cond_12

    .line 325
    .line 326
    invoke-static {p0}, LX/4EI;->parseFromJson(LX/0zD;)LX/4EJ;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    iput-object v0, v2, LX/4Fi;->A07:LX/4EJ;

    .line 331
    .line 332
    goto/16 :goto_1

    .line 333
    .line 334
    :cond_12
    const-string v0, "is_holdout"

    .line 335
    .line 336
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 337
    .line 338
    .line 339
    move-result v0

    .line 340
    if-eqz v0, :cond_13

    .line 341
    .line 342
    invoke-virtual {p0}, LX/0zD;->A0P()Z

    .line 343
    .line 344
    .line 345
    move-result v0

    .line 346
    iput-boolean v0, v2, LX/4Fi;->A0H:Z

    .line 347
    .line 348
    goto/16 :goto_1

    .line 349
    .line 350
    :cond_13
    const-string v0, "fetch_time_epoch"

    .line 351
    .line 352
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 353
    .line 354
    .line 355
    move-result v0

    .line 356
    if-eqz v0, :cond_14

    .line 357
    .line 358
    invoke-virtual {p0}, LX/0zD;->A0L()J

    .line 359
    .line 360
    .line 361
    move-result-wide v0

    .line 362
    iput-wide v0, v2, LX/4Fi;->A03:J

    .line 363
    .line 364
    goto/16 :goto_1

    .line 365
    .line 366
    :cond_14
    invoke-static {p0, v2, v1}, LX/1M1;->A01(LX/0zD;LX/1Ls;Ljava/lang/String;)Z

    .line 367
    .line 368
    .line 369
    goto/16 :goto_1

    .line 370
    .line 371
    :cond_15
    return-object v2
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
.end method
