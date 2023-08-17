.class public final LX/7fY;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static parseFromJson(LX/0zD;)LX/7oV;
    .locals 7

    .line 0
    new-instance v2, LX/7oV;

    .line 1
    .line 2
    invoke-direct {v2}, LX/7oV;-><init>()V

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
    const-string v0, "client_subscription_id"

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    const/4 v3, 0x0

    .line 37
    if-nez v0, :cond_5

    .line 38
    .line 39
    const-string v0, "live_seconds_per_comment"

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_4

    .line 46
    .line 47
    const-string v0, "comment_likes_enabled"

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_3

    .line 54
    .line 55
    const-string v0, "comment_count"

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_4

    .line 62
    .line 63
    const-string v0, "caption"

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_5

    .line 70
    .line 71
    const-string v0, "caption_is_edited"

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_3

    .line 78
    .line 79
    const-string v0, "has_more_comments"

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-nez v0, :cond_3

    .line 86
    .line 87
    const-string v0, "has_more_headload_comments"

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-nez v0, :cond_3

    .line 94
    .line 95
    const-string v0, "media_header_display"

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_6

    .line 102
    .line 103
    invoke-virtual {p0}, LX/0zD;->A0i()LX/3HY;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    sget-object v0, LX/3HY;->A0B:LX/3HY;

    .line 108
    .line 109
    if-eq v1, v0, :cond_1

    .line 110
    .line 111
    invoke-virtual {p0}, LX/0zD;->A0y()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    :cond_1
    const/4 v0, 0x0

    .line 116
    invoke-static {v3, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 117
    .line 118
    .line 119
    const/4 v0, 0x2

    .line 120
    invoke-static {v0}, LX/001;->A00(I)[Ljava/lang/Integer;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    array-length v4, v5

    .line 125
    const/4 v1, 0x0

    .line 126
    :goto_1
    if-ge v1, v4, :cond_13

    .line 127
    .line 128
    aget-object v0, v5, v1

    .line 129
    .line 130
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    rsub-int/lit8 v0, v0, 0x1

    .line 135
    .line 136
    if-eqz v0, :cond_2

    .line 137
    .line 138
    const-string v0, "full"

    .line 139
    .line 140
    :goto_2
    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-nez v0, :cond_7

    .line 145
    .line 146
    add-int/lit8 v1, v1, 0x1

    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_2
    const-string v0, "none"

    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_3
    invoke-virtual {p0}, LX/0zD;->A0P()Z

    .line 153
    .line 154
    .line 155
    goto :goto_5

    .line 156
    :cond_4
    invoke-virtual {p0}, LX/0zD;->A0K()I

    .line 157
    .line 158
    .line 159
    goto :goto_5

    .line 160
    :cond_5
    invoke-static {p0}, LX/5We;->A0x(LX/0zD;)V

    .line 161
    .line 162
    .line 163
    goto :goto_5

    .line 164
    :cond_6
    const-string v0, "comment_muted"

    .line 165
    .line 166
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-eqz v0, :cond_a

    .line 171
    .line 172
    invoke-virtual {p0}, LX/0zD;->A0K()I

    .line 173
    .line 174
    .line 175
    move-result v6

    .line 176
    const/4 v0, 0x2

    .line 177
    invoke-static {v0}, LX/001;->A00(I)[Ljava/lang/Integer;

    .line 178
    .line 179
    .line 180
    move-result-object v5

    .line 181
    array-length v4, v5

    .line 182
    const/4 v3, 0x0

    .line 183
    :goto_3
    if-ge v3, v4, :cond_14

    .line 184
    .line 185
    aget-object v1, v5, v3

    .line 186
    .line 187
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    rsub-int/lit8 v0, v0, 0x1

    .line 192
    .line 193
    if-eqz v0, :cond_9

    .line 194
    .line 195
    const/4 v0, 0x0

    .line 196
    :goto_4
    if-ne v6, v0, :cond_8

    .line 197
    .line 198
    iput-object v1, v2, LX/7oV;->A03:Ljava/lang/Integer;

    .line 199
    .line 200
    :cond_7
    :goto_5
    invoke-virtual {p0}, LX/0zD;->A0h()LX/0zD;

    .line 201
    .line 202
    .line 203
    goto/16 :goto_0

    .line 204
    .line 205
    :cond_8
    add-int/lit8 v3, v3, 0x1

    .line 206
    .line 207
    goto :goto_3

    .line 208
    :cond_9
    const/4 v0, 0x1

    .line 209
    goto :goto_4

    .line 210
    :cond_a
    const-string v0, "comments"

    .line 211
    .line 212
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    if-eqz v0, :cond_d

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
    if-ne v1, v0, :cond_c

    .line 225
    .line 226
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 227
    .line 228
    .line 229
    move-result-object v3

    .line 230
    :cond_b
    :goto_6
    invoke-virtual {p0}, LX/0zD;->A0t()LX/3HY;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    sget-object v0, LX/3HY;->A03:LX/3HY;

    .line 235
    .line 236
    if-eq v1, v0, :cond_c

    .line 237
    .line 238
    invoke-static {p0}, LX/7fd;->parseFromJson(LX/0zD;)LX/7PF;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    if-eqz v0, :cond_b

    .line 243
    .line 244
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    goto :goto_6

    .line 248
    :cond_c
    iput-object v3, v2, LX/7oV;->A04:Ljava/util/List;

    .line 249
    .line 250
    goto :goto_5

    .line 251
    :cond_d
    const-string v0, "pinned_comment"

    .line 252
    .line 253
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    if-eqz v0, :cond_e

    .line 258
    .line 259
    invoke-static {p0}, LX/7fd;->parseFromJson(LX/0zD;)LX/7PF;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    iput-object v0, v2, LX/7oV;->A01:LX/7PF;

    .line 264
    .line 265
    goto :goto_5

    .line 266
    :cond_e
    const-string v0, "unpinned_comment"

    .line 267
    .line 268
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    if-eqz v0, :cond_f

    .line 273
    .line 274
    invoke-static {p0}, LX/7fd;->parseFromJson(LX/0zD;)LX/7PF;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    iput-object v0, v2, LX/7oV;->A02:LX/7PF;

    .line 279
    .line 280
    goto :goto_5

    .line 281
    :cond_f
    const-string v0, "system_comments"

    .line 282
    .line 283
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    move-result v0

    .line 287
    if-eqz v0, :cond_12

    .line 288
    .line 289
    invoke-virtual {p0}, LX/0zD;->A0i()LX/3HY;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    sget-object v0, LX/3HY;->A07:LX/3HY;

    .line 294
    .line 295
    if-ne v1, v0, :cond_11

    .line 296
    .line 297
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 298
    .line 299
    .line 300
    move-result-object v3

    .line 301
    :cond_10
    :goto_7
    invoke-virtual {p0}, LX/0zD;->A0t()LX/3HY;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    sget-object v0, LX/3HY;->A03:LX/3HY;

    .line 306
    .line 307
    if-eq v1, v0, :cond_11

    .line 308
    .line 309
    invoke-static {p0}, LX/7ff;->parseFromJson(LX/0zD;)LX/7PG;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    if-eqz v0, :cond_10

    .line 314
    .line 315
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 316
    .line 317
    .line 318
    goto :goto_7

    .line 319
    :cond_11
    iput-object v3, v2, LX/7oV;->A05:Ljava/util/List;

    .line 320
    .line 321
    goto :goto_5

    .line 322
    :cond_12
    const-string v0, "user_pay_supporters_info"

    .line 323
    .line 324
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 325
    .line 326
    .line 327
    move-result v0

    .line 328
    if-eqz v0, :cond_7

    .line 329
    .line 330
    invoke-virtual {p0}, LX/0zD;->A0w()Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    invoke-static {v0}, LX/5We;->A0K(Ljava/lang/String;)LX/0zD;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    invoke-static {v0}, LX/7fX;->parseFromJson(LX/0zD;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1300000_I1;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    iput-object v0, v2, LX/7oV;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1300000_I1;

    .line 343
    .line 344
    goto/16 :goto_5

    .line 345
    .line 346
    :cond_13
    const-string v1, "Array contains no element matching the predicate."

    .line 347
    .line 348
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 349
    .line 350
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    throw v0

    .line 354
    :cond_14
    const-string v1, "Array contains no element matching the predicate."

    .line 355
    .line 356
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 357
    .line 358
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    throw v0

    .line 362
    :cond_15
    return-object v2
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
