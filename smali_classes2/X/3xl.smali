.class public final LX/3xl;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static parseFromJson(LX/0zD;)LX/3xm;
    .locals 4

    .line 0
    new-instance v2, LX/3xm;

    .line 1
    .line 2
    invoke-direct {v2}, LX/3xm;-><init>()V

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
    if-eq v1, v0, :cond_17

    .line 25
    .line 26
    invoke-virtual {p0}, LX/0zD;->A0k()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {p0}, LX/0zD;->A0t()LX/3HY;

    .line 31
    .line 32
    .line 33
    const-string v0, "carrier_name"

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    const/4 v3, 0x0

    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    invoke-virtual {p0}, LX/0zD;->A0i()LX/3HY;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    sget-object v0, LX/3HY;->A0B:LX/3HY;

    .line 47
    .line 48
    if-eq v1, v0, :cond_1

    .line 49
    .line 50
    invoke-virtual {p0}, LX/0zD;->A0y()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    :cond_1
    iput-object v3, v2, LX/3xm;->A03:Ljava/lang/String;

    .line 55
    .line 56
    :cond_2
    :goto_1
    invoke-virtual {p0}, LX/0zD;->A0h()LX/0zD;

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_3
    const-string v0, "deadline"

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_5

    .line 67
    .line 68
    invoke-virtual {p0}, LX/0zD;->A0i()LX/3HY;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    sget-object v0, LX/3HY;->A0B:LX/3HY;

    .line 73
    .line 74
    if-eq v1, v0, :cond_4

    .line 75
    .line 76
    invoke-virtual {p0}, LX/0zD;->A0y()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    :cond_4
    iput-object v3, v2, LX/3xm;->A04:Ljava/lang/String;

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_5
    const-string v0, "ttl"

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_6

    .line 90
    .line 91
    invoke-virtual {p0}, LX/0zD;->A0K()I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    iput v0, v2, LX/3xm;->A02:I

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_6
    const-string v0, "features"

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_9

    .line 105
    .line 106
    invoke-virtual {p0}, LX/0zD;->A0i()LX/3HY;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    sget-object v0, LX/3HY;->A07:LX/3HY;

    .line 111
    .line 112
    if-ne v1, v0, :cond_8

    .line 113
    .line 114
    new-instance v3, Ljava/util/HashSet;

    .line 115
    .line 116
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 117
    .line 118
    .line 119
    :cond_7
    :goto_2
    invoke-virtual {p0}, LX/0zD;->A0t()LX/3HY;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    sget-object v0, LX/3HY;->A03:LX/3HY;

    .line 124
    .line 125
    if-eq v1, v0, :cond_8

    .line 126
    .line 127
    invoke-virtual {p0}, LX/0zD;->A0i()LX/3HY;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    sget-object v0, LX/3HY;->A0B:LX/3HY;

    .line 132
    .line 133
    if-eq v1, v0, :cond_7

    .line 134
    .line 135
    invoke-virtual {p0}, LX/0zD;->A0y()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    if-eqz v0, :cond_7

    .line 140
    .line 141
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_8
    iput-object v3, v2, LX/3xm;->A08:Ljava/util/Set;

    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_9
    const-string v0, "request_time"

    .line 149
    .line 150
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_a

    .line 155
    .line 156
    invoke-virtual {p0}, LX/0zD;->A0K()I

    .line 157
    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_a
    const-string v0, "token_hash"

    .line 161
    .line 162
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-eqz v0, :cond_c

    .line 167
    .line 168
    invoke-virtual {p0}, LX/0zD;->A0i()LX/3HY;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    sget-object v0, LX/3HY;->A0B:LX/3HY;

    .line 173
    .line 174
    if-eq v1, v0, :cond_b

    .line 175
    .line 176
    invoke-virtual {p0}, LX/0zD;->A0y()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    :cond_b
    iput-object v3, v2, LX/3xm;->A05:Ljava/lang/String;

    .line 181
    .line 182
    goto :goto_1

    .line 183
    :cond_c
    const-string v0, "rewrite_rules"

    .line 184
    .line 185
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-eqz v0, :cond_f

    .line 190
    .line 191
    invoke-virtual {p0}, LX/0zD;->A0i()LX/3HY;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    sget-object v0, LX/3HY;->A07:LX/3HY;

    .line 196
    .line 197
    if-ne v1, v0, :cond_e

    .line 198
    .line 199
    new-instance v3, Ljava/util/ArrayList;

    .line 200
    .line 201
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 202
    .line 203
    .line 204
    :cond_d
    :goto_3
    invoke-virtual {p0}, LX/0zD;->A0t()LX/3HY;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    sget-object v0, LX/3HY;->A03:LX/3HY;

    .line 209
    .line 210
    if-eq v1, v0, :cond_e

    .line 211
    .line 212
    invoke-static {p0}, LX/3xn;->parseFromJson(LX/0zD;)LX/3xo;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    if-eqz v0, :cond_d

    .line 217
    .line 218
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    goto :goto_3

    .line 222
    :cond_e
    iput-object v3, v2, LX/3xm;->A07:Ljava/util/List;

    .line 223
    .line 224
    goto/16 :goto_1

    .line 225
    .line 226
    :cond_f
    const-string v0, "carrier_id"

    .line 227
    .line 228
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    if-eqz v0, :cond_10

    .line 233
    .line 234
    invoke-virtual {p0}, LX/0zD;->A0K()I

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    iput v0, v2, LX/3xm;->A00:I

    .line 239
    .line 240
    goto/16 :goto_1

    .line 241
    .line 242
    :cond_10
    const-string v0, "enabled_wallet_defs_keys"

    .line 243
    .line 244
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    if-eqz v0, :cond_13

    .line 249
    .line 250
    invoke-virtual {p0}, LX/0zD;->A0i()LX/3HY;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    sget-object v0, LX/3HY;->A07:LX/3HY;

    .line 255
    .line 256
    if-ne v1, v0, :cond_12

    .line 257
    .line 258
    new-instance v3, Ljava/util/HashSet;

    .line 259
    .line 260
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 261
    .line 262
    .line 263
    :cond_11
    :goto_4
    invoke-virtual {p0}, LX/0zD;->A0t()LX/3HY;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    sget-object v0, LX/3HY;->A03:LX/3HY;

    .line 268
    .line 269
    if-eq v1, v0, :cond_12

    .line 270
    .line 271
    invoke-virtual {p0}, LX/0zD;->A0i()LX/3HY;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    sget-object v0, LX/3HY;->A0B:LX/3HY;

    .line 276
    .line 277
    if-eq v1, v0, :cond_11

    .line 278
    .line 279
    invoke-virtual {p0}, LX/0zD;->A0y()Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    if-eqz v0, :cond_11

    .line 284
    .line 285
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    goto :goto_4

    .line 289
    :cond_12
    iput-object v3, v2, LX/3xm;->A09:Ljava/util/Set;

    .line 290
    .line 291
    goto/16 :goto_1

    .line 292
    .line 293
    :cond_13
    const-string v0, "zero_cms_fetch_interval_seconds"

    .line 294
    .line 295
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    move-result v0

    .line 299
    if-eqz v0, :cond_14

    .line 300
    .line 301
    invoke-virtual {p0}, LX/0zD;->A0K()I

    .line 302
    .line 303
    .line 304
    move-result v0

    .line 305
    iput v0, v2, LX/3xm;->A01:I

    .line 306
    .line 307
    goto/16 :goto_1

    .line 308
    .line 309
    :cond_14
    const-string v0, "carrier_signal_config"

    .line 310
    .line 311
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 312
    .line 313
    .line 314
    move-result v0

    .line 315
    if-eqz v0, :cond_2

    .line 316
    .line 317
    invoke-virtual {p0}, LX/0zD;->A0i()LX/3HY;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    sget-object v0, LX/3HY;->A07:LX/3HY;

    .line 322
    .line 323
    if-ne v1, v0, :cond_16

    .line 324
    .line 325
    new-instance v3, Ljava/util/ArrayList;

    .line 326
    .line 327
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 328
    .line 329
    .line 330
    :cond_15
    :goto_5
    invoke-virtual {p0}, LX/0zD;->A0t()LX/3HY;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    sget-object v0, LX/3HY;->A03:LX/3HY;

    .line 335
    .line 336
    if-eq v1, v0, :cond_16

    .line 337
    .line 338
    invoke-static {p0}, LX/Mkm;->parseFromJson(LX/0zD;)LX/MpJ;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    if-eqz v0, :cond_15

    .line 343
    .line 344
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 345
    .line 346
    .line 347
    goto :goto_5

    .line 348
    :cond_16
    iput-object v3, v2, LX/3xm;->A06:Ljava/util/List;

    .line 349
    .line 350
    goto/16 :goto_1

    .line 351
    .line 352
    :cond_17
    return-object v2
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
.end method
