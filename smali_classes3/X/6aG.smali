.class public final LX/6aG;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static parseFromJson(LX/0zD;)LX/6aH;
    .locals 9

    .line 0
    new-instance v5, LX/6aH;

    .line 1
    .line 2
    invoke-direct {v5}, LX/6aH;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, LX/0zD;->A0i()LX/3HY;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v4, LX/3HY;->A08:LX/3HY;

    .line 10
    .line 11
    if-eq v0, v4, :cond_0

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
    move-result-object v0

    .line 22
    sget-object v7, LX/3HY;->A04:LX/3HY;

    .line 23
    .line 24
    if-eq v0, v7, :cond_16

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
    const-string v0, "type"

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    const/4 v6, 0x0

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
    move-result-object v6

    .line 54
    :cond_1
    const/4 v8, 0x0

    .line 55
    invoke-static {v6, v8}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    const/4 v0, 0x6

    .line 59
    invoke-static {v0}, LX/001;->A00(I)[Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    array-length v3, v7

    .line 64
    const/4 v2, 0x0

    .line 65
    :goto_1
    if-ge v2, v3, :cond_13

    .line 66
    .line 67
    aget-object v1, v7, v2

    .line 68
    .line 69
    invoke-static {v1}, LX/7cJ;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {v0, v6}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_14

    .line 78
    .line 79
    add-int/lit8 v2, v2, 0x1

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_2
    const-string v0, "source"

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_6

    .line 89
    .line 90
    invoke-virtual {p0}, LX/0zD;->A0i()LX/3HY;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    sget-object v0, LX/3HY;->A0B:LX/3HY;

    .line 95
    .line 96
    if-eq v1, v0, :cond_3

    .line 97
    .line 98
    invoke-virtual {p0}, LX/0zD;->A0y()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    :cond_3
    const/4 v8, 0x0

    .line 103
    invoke-static {v6, v8}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 104
    .line 105
    .line 106
    invoke-static {}, LX/AZ4;->values()[LX/AZ4;

    .line 107
    .line 108
    .line 109
    move-result-object v7

    .line 110
    array-length v3, v7

    .line 111
    const/4 v2, 0x0

    .line 112
    :goto_2
    if-ge v2, v3, :cond_4

    .line 113
    .line 114
    aget-object v1, v7, v2

    .line 115
    .line 116
    iget-object v0, v1, LX/AZ4;->A01:Ljava/lang/String;

    .line 117
    .line 118
    invoke-static {v0, v6}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-nez v0, :cond_5

    .line 123
    .line 124
    add-int/lit8 v2, v2, 0x1

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_4
    sget-object v1, LX/AZ4;->A07:LX/AZ4;

    .line 128
    .line 129
    :cond_5
    invoke-static {v1, v8}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 130
    .line 131
    .line 132
    iput-object v1, v5, LX/6aH;->A02:LX/AZ4;

    .line 133
    .line 134
    goto/16 :goto_4

    .line 135
    .line 136
    :cond_6
    const-string v0, "body"

    .line 137
    .line 138
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_8

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
    if-eq v1, v0, :cond_7

    .line 151
    .line 152
    invoke-virtual {p0}, LX/0zD;->A0y()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v6

    .line 156
    :cond_7
    iput-object v6, v5, LX/6aH;->A04:Ljava/lang/String;

    .line 157
    .line 158
    goto/16 :goto_4

    .line 159
    .line 160
    :cond_8
    const-string v0, "title"

    .line 161
    .line 162
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-eqz v0, :cond_a

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
    if-eq v1, v0, :cond_9

    .line 175
    .line 176
    invoke-virtual {p0}, LX/0zD;->A0y()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v6

    .line 180
    :cond_9
    iput-object v6, v5, LX/6aH;->A06:Ljava/lang/String;

    .line 181
    .line 182
    goto/16 :goto_4

    .line 183
    .line 184
    :cond_a
    const-string v0, "request_id"

    .line 185
    .line 186
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-eqz v0, :cond_c

    .line 191
    .line 192
    invoke-virtual {p0}, LX/0zD;->A0i()LX/3HY;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    sget-object v0, LX/3HY;->A0B:LX/3HY;

    .line 197
    .line 198
    if-eq v1, v0, :cond_b

    .line 199
    .line 200
    invoke-virtual {p0}, LX/0zD;->A0y()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v6

    .line 204
    :cond_b
    iput-object v6, v5, LX/6aH;->A05:Ljava/lang/String;

    .line 205
    .line 206
    goto :goto_4

    .line 207
    :cond_c
    const/16 v0, 0xfd

    .line 208
    .line 209
    invoke-static {v0}, LX/92j;->A00(I)Ljava/lang/String;

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
    if-eqz v0, :cond_d

    .line 218
    .line 219
    invoke-static {p0}, LX/BOt;->parseFromJson(LX/0zD;)LX/B7L;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    iput-object v0, v5, LX/6aH;->A00:LX/B7L;

    .line 224
    .line 225
    goto :goto_4

    .line 226
    :cond_d
    const/16 v0, 0xe3

    .line 227
    .line 228
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    if-eqz v0, :cond_e

    .line 237
    .line 238
    invoke-static {p0}, LX/BOt;->parseFromJson(LX/0zD;)LX/B7L;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    iput-object v0, v5, LX/6aH;->A01:LX/B7L;

    .line 243
    .line 244
    goto :goto_4

    .line 245
    :cond_e
    const/16 v0, 0x92

    .line 246
    .line 247
    invoke-static {v0}, LX/92j;->A00(I)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    if-eqz v0, :cond_15

    .line 256
    .line 257
    invoke-virtual {p0}, LX/0zD;->A0i()LX/3HY;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    if-ne v0, v4, :cond_11

    .line 262
    .line 263
    new-instance v3, Ljava/util/HashMap;

    .line 264
    .line 265
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 266
    .line 267
    .line 268
    :cond_f
    :goto_3
    invoke-virtual {p0}, LX/0zD;->A0t()LX/3HY;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    if-eq v0, v7, :cond_12

    .line 273
    .line 274
    invoke-virtual {p0}, LX/0zD;->A0y()Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v2

    .line 278
    invoke-virtual {p0}, LX/0zD;->A0t()LX/3HY;

    .line 279
    .line 280
    .line 281
    invoke-virtual {p0}, LX/0zD;->A0i()LX/3HY;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    sget-object v0, LX/3HY;->A0B:LX/3HY;

    .line 286
    .line 287
    if-ne v1, v0, :cond_10

    .line 288
    .line 289
    invoke-virtual {v3, v2, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    goto :goto_3

    .line 293
    :cond_10
    if-eq v1, v0, :cond_f

    .line 294
    .line 295
    invoke-virtual {p0}, LX/0zD;->A0y()Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    if-eqz v0, :cond_f

    .line 300
    .line 301
    invoke-virtual {v3, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    goto :goto_3

    .line 305
    :cond_11
    move-object v3, v6

    .line 306
    :cond_12
    const/4 v0, 0x0

    .line 307
    invoke-static {v3, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 308
    .line 309
    .line 310
    iput-object v3, v5, LX/6aH;->A07:Ljava/util/HashMap;

    .line 311
    .line 312
    goto :goto_4

    .line 313
    :cond_13
    sget-object v1, LX/001;->A00:Ljava/lang/Integer;

    .line 314
    .line 315
    :cond_14
    invoke-static {v1, v8}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 316
    .line 317
    .line 318
    iput-object v1, v5, LX/6aH;->A03:Ljava/lang/Integer;

    .line 319
    .line 320
    :cond_15
    :goto_4
    invoke-virtual {p0}, LX/0zD;->A0h()LX/0zD;

    .line 321
    .line 322
    .line 323
    goto/16 :goto_0

    .line 324
    .line 325
    :cond_16
    return-object v5
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
.end method
