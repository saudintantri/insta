.class public final LX/6Z7;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static parseFromJson(LX/0zD;)LX/6Z8;
    .locals 4

    .line 0
    new-instance v3, LX/6Z8;

    .line 1
    .line 2
    invoke-direct {v3}, LX/6Z8;-><init>()V

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
    const/16 v0, 0x1b1

    .line 34
    .line 35
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    invoke-virtual {p0}, LX/0zD;->A0P()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    iput-boolean v0, v3, LX/6Z8;->A07:Z

    .line 50
    .line 51
    :cond_1
    :goto_1
    invoke-virtual {p0}, LX/0zD;->A0h()LX/0zD;

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    const/16 v0, 0x1b7

    .line 56
    .line 57
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_3

    .line 66
    .line 67
    invoke-virtual {p0}, LX/0zD;->A0P()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    iput-boolean v0, v3, LX/6Z8;->A08:Z

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_3
    const/16 v0, 0x5f

    .line 75
    .line 76
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_4

    .line 85
    .line 86
    invoke-virtual {p0}, LX/0zD;->A0P()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    iput-boolean v0, v3, LX/6Z8;->A09:Z

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_4
    const-string v0, "id"

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    const/4 v2, 0x0

    .line 100
    if-eqz v0, :cond_6

    .line 101
    .line 102
    invoke-virtual {p0}, LX/0zD;->A0i()LX/3HY;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    sget-object v0, LX/3HY;->A0B:LX/3HY;

    .line 107
    .line 108
    if-eq v1, v0, :cond_5

    .line 109
    .line 110
    invoke-virtual {p0}, LX/0zD;->A0y()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    :cond_5
    iput-object v2, v3, LX/6Z8;->A02:Ljava/lang/String;

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_6
    const/16 v0, 0x223

    .line 118
    .line 119
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_8

    .line 128
    .line 129
    invoke-virtual {p0}, LX/0zD;->A0i()LX/3HY;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    sget-object v0, LX/3HY;->A0B:LX/3HY;

    .line 134
    .line 135
    if-eq v1, v0, :cond_7

    .line 136
    .line 137
    invoke-virtual {p0}, LX/0zD;->A0y()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    :cond_7
    iput-object v2, v3, LX/6Z8;->A03:Ljava/lang/String;

    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_8
    const/16 v0, 0xe6

    .line 145
    .line 146
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v0

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
    invoke-virtual {p0}, LX/0zD;->A0i()LX/3HY;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    sget-object v0, LX/3HY;->A0B:LX/3HY;

    .line 161
    .line 162
    if-eq v1, v0, :cond_9

    .line 163
    .line 164
    invoke-virtual {p0}, LX/0zD;->A0y()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    :cond_9
    iput-object v2, v3, LX/6Z8;->A04:Ljava/lang/String;

    .line 169
    .line 170
    goto :goto_1

    .line 171
    :cond_a
    const/16 v0, 0x4df

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
    if-eqz v0, :cond_b

    .line 182
    .line 183
    invoke-static {p0}, LX/6ZB;->parseFromJson(LX/0zD;)LX/6ZC;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    iput-object v0, v3, LX/6Z8;->A00:LX/6ZC;

    .line 188
    .line 189
    goto/16 :goto_1

    .line 190
    .line 191
    :cond_b
    const/16 v0, 0x53b

    .line 192
    .line 193
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    if-eqz v0, :cond_c

    .line 202
    .line 203
    invoke-static {p0}, LX/6Z9;->parseFromJson(LX/0zD;)LX/6ZA;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    iput-object v0, v3, LX/6Z8;->A01:LX/6ZA;

    .line 208
    .line 209
    goto/16 :goto_1

    .line 210
    .line 211
    :cond_c
    const/16 v0, 0x8c

    .line 212
    .line 213
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    if-eqz v0, :cond_f

    .line 222
    .line 223
    invoke-virtual {p0}, LX/0zD;->A0i()LX/3HY;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    sget-object v0, LX/3HY;->A07:LX/3HY;

    .line 228
    .line 229
    if-ne v1, v0, :cond_e

    .line 230
    .line 231
    new-instance v2, Ljava/util/ArrayList;

    .line 232
    .line 233
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 234
    .line 235
    .line 236
    :cond_d
    :goto_2
    invoke-virtual {p0}, LX/0zD;->A0t()LX/3HY;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    sget-object v0, LX/3HY;->A03:LX/3HY;

    .line 241
    .line 242
    if-eq v1, v0, :cond_e

    .line 243
    .line 244
    invoke-static {p0}, LX/6uu;->parseFromJson(LX/0zD;)LX/6uv;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    if-eqz v0, :cond_d

    .line 249
    .line 250
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    goto :goto_2

    .line 254
    :cond_e
    iput-object v2, v3, LX/6Z8;->A05:Ljava/util/List;

    .line 255
    .line 256
    goto/16 :goto_1

    .line 257
    .line 258
    :cond_f
    const/16 v0, 0xa4

    .line 259
    .line 260
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    if-eqz v0, :cond_1

    .line 269
    .line 270
    invoke-virtual {p0}, LX/0zD;->A0i()LX/3HY;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    sget-object v0, LX/3HY;->A07:LX/3HY;

    .line 275
    .line 276
    if-ne v1, v0, :cond_11

    .line 277
    .line 278
    new-instance v2, Ljava/util/ArrayList;

    .line 279
    .line 280
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 281
    .line 282
    .line 283
    :cond_10
    :goto_3
    invoke-virtual {p0}, LX/0zD;->A0t()LX/3HY;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    sget-object v0, LX/3HY;->A03:LX/3HY;

    .line 288
    .line 289
    if-eq v1, v0, :cond_11

    .line 290
    .line 291
    invoke-static {p0}, LX/MHv;->parseFromJson(LX/0zD;)LX/MHw;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    if-eqz v0, :cond_10

    .line 296
    .line 297
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    goto :goto_3

    .line 301
    :cond_11
    iput-object v2, v3, LX/6Z8;->A06:Ljava/util/List;

    .line 302
    .line 303
    goto/16 :goto_1

    .line 304
    .line 305
    :cond_12
    return-object v3
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
.end method
