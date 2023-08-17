.class public final LX/MIB;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static parseFromJson(LX/0zD;)LX/MIC;
    .locals 4

    .line 0
    new-instance v3, LX/MIC;

    .line 1
    .line 2
    invoke-direct {v3}, LX/MIC;-><init>()V

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
    if-eq v1, v0, :cond_13

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
    const-string v0, "all_effects"

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
    if-eqz v0, :cond_2

    .line 41
    .line 42
    invoke-virtual {p0}, LX/0zD;->A0i()LX/3HY;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    sget-object v0, LX/3HY;->A07:LX/3HY;

    .line 47
    .line 48
    if-ne v1, v0, :cond_11

    .line 49
    .line 50
    new-instance v2, Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 53
    .line 54
    .line 55
    :cond_1
    :goto_1
    invoke-virtual {p0}, LX/0zD;->A0t()LX/3HY;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    sget-object v0, LX/3HY;->A03:LX/3HY;

    .line 60
    .line 61
    if-eq v1, v0, :cond_11

    .line 62
    .line 63
    invoke-static {p0}, LX/MI9;->parseFromJson(LX/0zD;)LX/MIA;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    if-eqz v0, :cond_1

    .line 68
    .line 69
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_2
    const-string v0, "live"

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_5

    .line 80
    .line 81
    invoke-virtual {p0}, LX/0zD;->A0i()LX/3HY;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    sget-object v0, LX/3HY;->A07:LX/3HY;

    .line 86
    .line 87
    if-ne v1, v0, :cond_4

    .line 88
    .line 89
    new-instance v2, Ljava/util/ArrayList;

    .line 90
    .line 91
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 92
    .line 93
    .line 94
    :cond_3
    :goto_2
    invoke-virtual {p0}, LX/0zD;->A0t()LX/3HY;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    sget-object v0, LX/3HY;->A03:LX/3HY;

    .line 99
    .line 100
    if-eq v1, v0, :cond_4

    .line 101
    .line 102
    invoke-static {p0}, LX/MIX;->parseFromJson(LX/0zD;)LX/MIY;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    if-eqz v0, :cond_3

    .line 107
    .line 108
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_4
    iput-object v2, v3, LX/MIC;->A01:Ljava/util/List;

    .line 113
    .line 114
    goto/16 :goto_7

    .line 115
    .line 116
    :cond_5
    const-string v0, "reels"

    .line 117
    .line 118
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_8

    .line 123
    .line 124
    invoke-virtual {p0}, LX/0zD;->A0i()LX/3HY;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    sget-object v0, LX/3HY;->A07:LX/3HY;

    .line 129
    .line 130
    if-ne v1, v0, :cond_7

    .line 131
    .line 132
    new-instance v2, Ljava/util/ArrayList;

    .line 133
    .line 134
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 135
    .line 136
    .line 137
    :cond_6
    :goto_3
    invoke-virtual {p0}, LX/0zD;->A0t()LX/3HY;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    sget-object v0, LX/3HY;->A03:LX/3HY;

    .line 142
    .line 143
    if-eq v1, v0, :cond_7

    .line 144
    .line 145
    invoke-static {p0}, LX/MIX;->parseFromJson(LX/0zD;)LX/MIY;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    if-eqz v0, :cond_6

    .line 150
    .line 151
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    goto :goto_3

    .line 155
    :cond_7
    iput-object v2, v3, LX/MIC;->A02:Ljava/util/List;

    .line 156
    .line 157
    goto/16 :goto_7

    .line 158
    .line 159
    :cond_8
    const-string v0, "tray_post_capture"

    .line 160
    .line 161
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-eqz v0, :cond_b

    .line 166
    .line 167
    invoke-virtual {p0}, LX/0zD;->A0i()LX/3HY;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    sget-object v0, LX/3HY;->A07:LX/3HY;

    .line 172
    .line 173
    if-ne v1, v0, :cond_a

    .line 174
    .line 175
    new-instance v2, Ljava/util/ArrayList;

    .line 176
    .line 177
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 178
    .line 179
    .line 180
    :cond_9
    :goto_4
    invoke-virtual {p0}, LX/0zD;->A0t()LX/3HY;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    sget-object v0, LX/3HY;->A03:LX/3HY;

    .line 185
    .line 186
    if-eq v1, v0, :cond_a

    .line 187
    .line 188
    invoke-static {p0}, LX/MIX;->parseFromJson(LX/0zD;)LX/MIY;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    if-eqz v0, :cond_9

    .line 193
    .line 194
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    goto :goto_4

    .line 198
    :cond_a
    iput-object v2, v3, LX/MIC;->A03:Ljava/util/List;

    .line 199
    .line 200
    goto :goto_7

    .line 201
    :cond_b
    const-string v0, "tray_pre_capture"

    .line 202
    .line 203
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    if-eqz v0, :cond_e

    .line 208
    .line 209
    invoke-virtual {p0}, LX/0zD;->A0i()LX/3HY;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    sget-object v0, LX/3HY;->A07:LX/3HY;

    .line 214
    .line 215
    if-ne v1, v0, :cond_d

    .line 216
    .line 217
    new-instance v2, Ljava/util/ArrayList;

    .line 218
    .line 219
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 220
    .line 221
    .line 222
    :cond_c
    :goto_5
    invoke-virtual {p0}, LX/0zD;->A0t()LX/3HY;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    sget-object v0, LX/3HY;->A03:LX/3HY;

    .line 227
    .line 228
    if-eq v1, v0, :cond_d

    .line 229
    .line 230
    invoke-static {p0}, LX/MIX;->parseFromJson(LX/0zD;)LX/MIY;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    if-eqz v0, :cond_c

    .line 235
    .line 236
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    goto :goto_5

    .line 240
    :cond_d
    iput-object v2, v3, LX/MIC;->A04:Ljava/util/List;

    .line 241
    .line 242
    goto :goto_7

    .line 243
    :cond_e
    const/16 v0, 0x21b

    .line 244
    .line 245
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    if-eqz v0, :cond_12

    .line 254
    .line 255
    invoke-virtual {p0}, LX/0zD;->A0i()LX/3HY;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    sget-object v0, LX/3HY;->A07:LX/3HY;

    .line 260
    .line 261
    if-ne v1, v0, :cond_10

    .line 262
    .line 263
    new-instance v2, Ljava/util/ArrayList;

    .line 264
    .line 265
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 266
    .line 267
    .line 268
    :cond_f
    :goto_6
    invoke-virtual {p0}, LX/0zD;->A0t()LX/3HY;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    sget-object v0, LX/3HY;->A03:LX/3HY;

    .line 273
    .line 274
    if-eq v1, v0, :cond_10

    .line 275
    .line 276
    invoke-static {p0}, LX/MIX;->parseFromJson(LX/0zD;)LX/MIY;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    if-eqz v0, :cond_f

    .line 281
    .line 282
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    goto :goto_6

    .line 286
    :cond_10
    iput-object v2, v3, LX/MIC;->A05:Ljava/util/List;

    .line 287
    .line 288
    goto :goto_7

    .line 289
    :cond_11
    iput-object v2, v3, LX/MIC;->A00:Ljava/util/List;

    .line 290
    .line 291
    :cond_12
    :goto_7
    invoke-virtual {p0}, LX/0zD;->A0h()LX/0zD;

    .line 292
    .line 293
    .line 294
    goto/16 :goto_0

    .line 295
    .line 296
    :cond_13
    return-object v3
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
.end method
