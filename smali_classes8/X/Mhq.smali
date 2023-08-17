.class public final LX/Mhq;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static parseFromJson(LX/0zD;)LX/Mqg;
    .locals 4

    .line 0
    new-instance v3, LX/Mqg;

    .line 1
    .line 2
    invoke-direct {v3}, LX/Mqg;-><init>()V

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
    if-eq v1, v0, :cond_12

    .line 25
    .line 26
    invoke-static {p0}, LX/5Wd;->A0m(LX/0zD;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const/16 v0, 0x1ab

    .line 31
    .line 32
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    const/4 v2, 0x0

    .line 41
    if-nez v0, :cond_11

    .line 42
    .line 43
    const/16 v0, 0x5de

    .line 44
    .line 45
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    invoke-static {p0}, LX/5We;->A0d(LX/0zD;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, v3, LX/Mqg;->A08:Ljava/lang/String;

    .line 60
    .line 61
    :cond_1
    :goto_1
    invoke-virtual {p0}, LX/0zD;->A0h()LX/0zD;

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    invoke-static {v1}, LX/92k;->A1M(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_3

    .line 70
    .line 71
    invoke-static {p0}, LX/5We;->A0d(LX/0zD;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iput-object v0, v3, LX/Mqg;->A09:Ljava/lang/String;

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_3
    invoke-static {v1}, LX/92k;->A1N(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_4

    .line 83
    .line 84
    invoke-static {p0}, LX/5We;->A0d(LX/0zD;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iput-object v0, v3, LX/Mqg;->A0A:Ljava/lang/String;

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_4
    const-string v0, "super_category_name"

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-nez v0, :cond_11

    .line 98
    .line 99
    const-string v0, "address"

    .line 100
    .line 101
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_5

    .line 106
    .line 107
    invoke-static {p0}, LX/Mhh;->parseFromJson(LX/0zD;)LX/Mp0;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    iput-object v0, v3, LX/Mqg;->A00:LX/Mp0;

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_5
    const-string v0, "admin_info"

    .line 115
    .line 116
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_6

    .line 121
    .line 122
    invoke-static {p0}, LX/AnM;->parseFromJson(LX/0zD;)LX/B3N;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    iput-object v0, v3, LX/Mqg;->A01:LX/B3N;

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_6
    const-string v0, "city"

    .line 130
    .line 131
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_7

    .line 136
    .line 137
    invoke-static {p0}, LX/Mhk;->parseFromJson(LX/0zD;)LX/Mnt;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    iput-object v0, v3, LX/Mqg;->A02:LX/Mnt;

    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_7
    const-string v0, "instagram_business_account"

    .line 145
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
    invoke-static {p0}, LX/Mhl;->parseFromJson(LX/0zD;)LX/Mnu;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    iput-object v0, v3, LX/Mqg;->A03:LX/Mnu;

    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_8
    const-string v0, "page_instagram_users"

    .line 160
    .line 161
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-eqz v0, :cond_9

    .line 166
    .line 167
    invoke-static {p0}, LX/Mhn;->parseFromJson(LX/0zD;)LX/MmC;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    iput-object v0, v3, LX/Mqg;->A04:LX/MmC;

    .line 172
    .line 173
    goto :goto_1

    .line 174
    :cond_9
    const-string v0, "page_likers"

    .line 175
    .line 176
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-eqz v0, :cond_a

    .line 181
    .line 182
    invoke-static {p0}, LX/Mho;->parseFromJson(LX/0zD;)LX/MmD;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    iput-object v0, v3, LX/Mqg;->A05:LX/MmD;

    .line 187
    .line 188
    goto :goto_1

    .line 189
    :cond_a
    const/16 v0, 0x4eb

    .line 190
    .line 191
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    if-eqz v0, :cond_b

    .line 200
    .line 201
    invoke-static {p0}, LX/Mhp;->parseFromJson(LX/0zD;)LX/Mnv;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    iput-object v0, v3, LX/Mqg;->A06:LX/Mnv;

    .line 206
    .line 207
    goto/16 :goto_1

    .line 208
    .line 209
    :cond_b
    const-string v0, "profile_picture"

    .line 210
    .line 211
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    if-eqz v0, :cond_c

    .line 216
    .line 217
    invoke-static {p0}, LX/AnN;->parseFromJson(LX/0zD;)LX/B3O;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    iput-object v0, v3, LX/Mqg;->A07:LX/B3O;

    .line 222
    .line 223
    goto/16 :goto_1

    .line 224
    .line 225
    :cond_c
    const/16 v0, 0x133

    .line 226
    .line 227
    invoke-static {v0}, LX/IzI;->A00(I)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    if-eqz v0, :cond_e

    .line 236
    .line 237
    invoke-virtual {p0}, LX/0zD;->A0i()LX/3HY;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    sget-object v0, LX/3HY;->A07:LX/3HY;

    .line 242
    .line 243
    if-ne v1, v0, :cond_d

    .line 244
    .line 245
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    :goto_2
    invoke-virtual {p0}, LX/0zD;->A0t()LX/3HY;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    sget-object v0, LX/3HY;->A03:LX/3HY;

    .line 254
    .line 255
    if-eq v1, v0, :cond_d

    .line 256
    .line 257
    invoke-static {p0, v2}, LX/5Wf;->A15(LX/0zD;Ljava/util/AbstractCollection;)V

    .line 258
    .line 259
    .line 260
    goto :goto_2

    .line 261
    :cond_d
    iput-object v2, v3, LX/Mqg;->A0C:Ljava/util/List;

    .line 262
    .line 263
    goto/16 :goto_1

    .line 264
    .line 265
    :cond_e
    const-string v0, "all_phones"

    .line 266
    .line 267
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    if-eqz v0, :cond_1

    .line 272
    .line 273
    invoke-virtual {p0}, LX/0zD;->A0i()LX/3HY;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    sget-object v0, LX/3HY;->A07:LX/3HY;

    .line 278
    .line 279
    if-ne v1, v0, :cond_10

    .line 280
    .line 281
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    :cond_f
    :goto_3
    invoke-virtual {p0}, LX/0zD;->A0t()LX/3HY;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    sget-object v0, LX/3HY;->A03:LX/3HY;

    .line 290
    .line 291
    if-eq v1, v0, :cond_10

    .line 292
    .line 293
    invoke-static {p0}, LX/Mhj;->parseFromJson(LX/0zD;)LX/MmB;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    if-eqz v0, :cond_f

    .line 298
    .line 299
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    goto :goto_3

    .line 303
    :cond_10
    iput-object v2, v3, LX/Mqg;->A0B:Ljava/util/List;

    .line 304
    .line 305
    goto/16 :goto_1

    .line 306
    .line 307
    :cond_11
    invoke-static {p0}, LX/5We;->A0x(LX/0zD;)V

    .line 308
    .line 309
    .line 310
    goto/16 :goto_1

    .line 311
    .line 312
    :cond_12
    return-object v3
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
