.class public final LX/56H;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static parseFromJson(LX/0zD;)LX/4du;
    .locals 6

    .line 0
    new-instance v3, LX/4du;

    .line 1
    .line 2
    invoke-direct {v3}, LX/4du;-><init>()V

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
    if-eq v1, v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, LX/0zD;->A0h()LX/0zD;

    .line 14
    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    :cond_0
    return-object v3

    .line 18
    :cond_1
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
    const-string v0, "lat"

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    const/4 v2, 0x0

    .line 40
    if-eqz v0, :cond_4

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
    if-eq v1, v0, :cond_2

    .line 49
    .line 50
    invoke-virtual {p0}, LX/0zD;->A0y()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    :cond_2
    iput-object v2, v3, LX/4du;->A03:Ljava/lang/String;

    .line 55
    .line 56
    :cond_3
    :goto_1
    invoke-virtual {p0}, LX/0zD;->A0h()LX/0zD;

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_4
    const-string v0, "long"

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_6

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
    if-eq v1, v0, :cond_5

    .line 75
    .line 76
    invoke-virtual {p0}, LX/0zD;->A0y()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    :cond_5
    iput-object v2, v3, LX/4du;->A05:Ljava/lang/String;

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_6
    const/4 v5, 0x0

    .line 84
    const/16 v4, 0x9

    .line 85
    .line 86
    const/16 v0, 0xa

    .line 87
    .line 88
    invoke-static {v5, v4, v0}, LX/6sw;->A00(III)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_8

    .line 97
    .line 98
    invoke-virtual {p0}, LX/0zD;->A0i()LX/3HY;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    sget-object v0, LX/3HY;->A0B:LX/3HY;

    .line 103
    .line 104
    if-eq v1, v0, :cond_7

    .line 105
    .line 106
    invoke-virtual {p0}, LX/0zD;->A0y()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    :cond_7
    iput-object v2, v3, LX/4du;->A01:Ljava/lang/String;

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_8
    const-string v0, "device_name"

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_a

    .line 120
    .line 121
    invoke-virtual {p0}, LX/0zD;->A0i()LX/3HY;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    sget-object v0, LX/3HY;->A0B:LX/3HY;

    .line 126
    .line 127
    if-eq v1, v0, :cond_9

    .line 128
    .line 129
    invoke-virtual {p0}, LX/0zD;->A0y()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    :cond_9
    iput-object v2, v3, LX/4du;->A02:Ljava/lang/String;

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_a
    const-string v0, "tf_id"

    .line 137
    .line 138
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_c

    .line 143
    .line 144
    invoke-virtual {p0}, LX/0zD;->A0i()LX/3HY;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    sget-object v0, LX/3HY;->A0B:LX/3HY;

    .line 149
    .line 150
    if-eq v1, v0, :cond_b

    .line 151
    .line 152
    invoke-virtual {p0}, LX/0zD;->A0y()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    :cond_b
    iput-object v2, v3, LX/4du;->A08:Ljava/lang/String;

    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_c
    const-string v0, "loc"

    .line 160
    .line 161
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-eqz v0, :cond_e

    .line 166
    .line 167
    invoke-virtual {p0}, LX/0zD;->A0i()LX/3HY;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    sget-object v0, LX/3HY;->A0B:LX/3HY;

    .line 172
    .line 173
    if-eq v1, v0, :cond_d

    .line 174
    .line 175
    invoke-virtual {p0}, LX/0zD;->A0y()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    :cond_d
    iput-object v2, v3, LX/4du;->A04:Ljava/lang/String;

    .line 180
    .line 181
    goto :goto_1

    .line 182
    :cond_e
    const-string v0, "time"

    .line 183
    .line 184
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-eqz v0, :cond_10

    .line 189
    .line 190
    invoke-virtual {p0}, LX/0zD;->A0i()LX/3HY;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    sget-object v0, LX/3HY;->A0B:LX/3HY;

    .line 195
    .line 196
    if-eq v1, v0, :cond_f

    .line 197
    .line 198
    invoke-virtual {p0}, LX/0zD;->A0y()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    :cond_f
    iput-object v2, v3, LX/4du;->A06:Ljava/lang/String;

    .line 203
    .line 204
    goto/16 :goto_1

    .line 205
    .line 206
    :cond_10
    const-string v0, "tip_id"

    .line 207
    .line 208
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    if-eqz v0, :cond_12

    .line 213
    .line 214
    invoke-virtual {p0}, LX/0zD;->A0i()LX/3HY;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    sget-object v0, LX/3HY;->A0B:LX/3HY;

    .line 219
    .line 220
    if-eq v1, v0, :cond_11

    .line 221
    .line 222
    invoke-virtual {p0}, LX/0zD;->A0y()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    :cond_11
    iput-object v2, v3, LX/4du;->A07:Ljava/lang/String;

    .line 227
    .line 228
    goto/16 :goto_1

    .line 229
    .line 230
    :cond_12
    const-string v0, "channel_id"

    .line 231
    .line 232
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    if-eqz v0, :cond_14

    .line 237
    .line 238
    invoke-virtual {p0}, LX/0zD;->A0i()LX/3HY;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    sget-object v0, LX/3HY;->A0B:LX/3HY;

    .line 243
    .line 244
    if-eq v1, v0, :cond_13

    .line 245
    .line 246
    invoke-virtual {p0}, LX/0zD;->A0y()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    :cond_13
    iput-object v2, v3, LX/4du;->A00:Ljava/lang/String;

    .line 251
    .line 252
    goto/16 :goto_1

    .line 253
    .line 254
    :cond_14
    const-string v0, "upcoming_event_id"

    .line 255
    .line 256
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    if-eqz v0, :cond_3

    .line 261
    .line 262
    invoke-virtual {p0}, LX/0zD;->A0i()LX/3HY;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    sget-object v0, LX/3HY;->A0B:LX/3HY;

    .line 267
    .line 268
    if-eq v1, v0, :cond_15

    .line 269
    .line 270
    invoke-virtual {p0}, LX/0zD;->A0y()Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    :cond_15
    iput-object v2, v3, LX/4du;->A09:Ljava/lang/String;

    .line 275
    .line 276
    goto/16 :goto_1

    .line 277
    .line 278
    :cond_16
    iget-object v2, v3, LX/4du;->A03:Ljava/lang/String;

    .line 279
    .line 280
    if-eqz v2, :cond_17

    .line 281
    .line 282
    iget-object v1, v3, LX/4du;->A0A:Ljava/util/HashMap;

    .line 283
    .line 284
    const-string v0, "lat"

    .line 285
    .line 286
    invoke-virtual {v1, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    :cond_17
    iget-object v2, v3, LX/4du;->A05:Ljava/lang/String;

    .line 290
    .line 291
    if-eqz v2, :cond_18

    .line 292
    .line 293
    iget-object v1, v3, LX/4du;->A0A:Ljava/util/HashMap;

    .line 294
    .line 295
    const-string v0, "long"

    .line 296
    .line 297
    invoke-virtual {v1, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    :cond_18
    iget-object v5, v3, LX/4du;->A01:Ljava/lang/String;

    .line 301
    .line 302
    if-eqz v5, :cond_19

    .line 303
    .line 304
    iget-object v4, v3, LX/4du;->A0A:Ljava/util/HashMap;

    .line 305
    .line 306
    const/4 v2, 0x0

    .line 307
    const/16 v1, 0x9

    .line 308
    .line 309
    const/16 v0, 0xa

    .line 310
    .line 311
    invoke-static {v2, v1, v0}, LX/6sw;->A00(III)Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    invoke-virtual {v4, v0, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    :cond_19
    iget-object v2, v3, LX/4du;->A02:Ljava/lang/String;

    .line 319
    .line 320
    if-eqz v2, :cond_1a

    .line 321
    .line 322
    iget-object v1, v3, LX/4du;->A0A:Ljava/util/HashMap;

    .line 323
    .line 324
    const-string v0, "device_name"

    .line 325
    .line 326
    invoke-virtual {v1, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    :cond_1a
    iget-object v2, v3, LX/4du;->A08:Ljava/lang/String;

    .line 330
    .line 331
    if-eqz v2, :cond_1b

    .line 332
    .line 333
    iget-object v1, v3, LX/4du;->A0A:Ljava/util/HashMap;

    .line 334
    .line 335
    const-string v0, "tf_id"

    .line 336
    .line 337
    invoke-virtual {v1, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    :cond_1b
    iget-object v2, v3, LX/4du;->A04:Ljava/lang/String;

    .line 341
    .line 342
    if-eqz v2, :cond_1c

    .line 343
    .line 344
    iget-object v1, v3, LX/4du;->A0A:Ljava/util/HashMap;

    .line 345
    .line 346
    const-string v0, "loc"

    .line 347
    .line 348
    invoke-virtual {v1, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    :cond_1c
    iget-object v2, v3, LX/4du;->A06:Ljava/lang/String;

    .line 352
    .line 353
    if-eqz v2, :cond_0

    .line 354
    .line 355
    iget-object v1, v3, LX/4du;->A0A:Ljava/util/HashMap;

    .line 356
    .line 357
    const-string v0, "time"

    .line 358
    .line 359
    invoke-virtual {v1, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    return-object v3
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
