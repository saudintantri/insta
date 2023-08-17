.class public final LX/36i;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static parseFromJson(LX/0zD;)LX/22B;
    .locals 4

    .line 0
    new-instance v2, LX/22B;

    .line 1
    .line 2
    invoke-direct {v2}, LX/22B;-><init>()V

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
    const/4 v2, 0x0

    .line 17
    :cond_0
    return-object v2

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
    const-string v0, "id"

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
    move-result-object v3

    .line 54
    :cond_2
    iput-object v3, v2, LX/22B;->A09:Ljava/lang/String;

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
    const-string v0, "title"

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
    move-result-object v3

    .line 80
    :cond_5
    iput-object v3, v2, LX/22B;->A0E:Ljava/lang/String;

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_6
    const-string v0, "subtitle"

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_8

    .line 90
    .line 91
    invoke-virtual {p0}, LX/0zD;->A0i()LX/3HY;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    sget-object v0, LX/3HY;->A0B:LX/3HY;

    .line 96
    .line 97
    if-eq v1, v0, :cond_7

    .line 98
    .line 99
    invoke-virtual {p0}, LX/0zD;->A0y()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    :cond_7
    iput-object v3, v2, LX/22B;->A0D:Ljava/lang/String;

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_8
    const-string v0, "style"

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_a

    .line 113
    .line 114
    invoke-virtual {p0}, LX/0zD;->A0i()LX/3HY;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    sget-object v0, LX/3HY;->A0B:LX/3HY;

    .line 119
    .line 120
    if-eq v1, v0, :cond_9

    .line 121
    .line 122
    invoke-virtual {p0}, LX/0zD;->A0y()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    :cond_9
    iput-object v3, v2, LX/22B;->A0C:Ljava/lang/String;

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_a
    const-string v0, "group_set"

    .line 130
    .line 131
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_b

    .line 136
    .line 137
    invoke-static {p0}, LX/36j;->parseFromJson(LX/0zD;)LX/36k;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    iput-object v0, v2, LX/22B;->A01:LX/36k;

    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_b
    const-string v0, "group"

    .line 145
    .line 146
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_c

    .line 151
    .line 152
    invoke-static {p0}, LX/36n;->parseFromJson(LX/0zD;)LX/36o;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    iput-object v0, v2, LX/22B;->A00:LX/36o;

    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_c
    const-string v0, "view_state_item_type"

    .line 160
    .line 161
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-eqz v0, :cond_d

    .line 166
    .line 167
    invoke-virtual {p0}, LX/0zD;->A0K()I

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    iput-object v0, v2, LX/22B;->A08:Ljava/lang/Integer;

    .line 176
    .line 177
    goto :goto_1

    .line 178
    :cond_d
    const-string v0, "uplift_item_type"

    .line 179
    .line 180
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-eqz v0, :cond_f

    .line 185
    .line 186
    invoke-virtual {p0}, LX/0zD;->A0i()LX/3HY;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    sget-object v0, LX/3HY;->A0B:LX/3HY;

    .line 191
    .line 192
    if-eq v1, v0, :cond_e

    .line 193
    .line 194
    invoke-virtual {p0}, LX/0zD;->A0y()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    :cond_e
    iput-object v3, v2, LX/22B;->A0F:Ljava/lang/String;

    .line 199
    .line 200
    goto/16 :goto_1

    .line 201
    .line 202
    :cond_f
    const-string v0, "global_position"

    .line 203
    .line 204
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    if-eqz v0, :cond_10

    .line 209
    .line 210
    invoke-virtual {p0}, LX/0zD;->A0K()I

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    iput-object v0, v2, LX/22B;->A07:Ljava/lang/Integer;

    .line 219
    .line 220
    goto/16 :goto_1

    .line 221
    .line 222
    :cond_10
    const-string v0, "primary_action_type"

    .line 223
    .line 224
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    if-eqz v0, :cond_11

    .line 229
    .line 230
    invoke-virtual {p0}, LX/0zD;->A0w()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    const/4 v0, 0x0

    .line 235
    invoke-static {v1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 236
    .line 237
    .line 238
    sget-object v0, LX/AQH;->A01:Ljava/util/Map;

    .line 239
    .line 240
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    check-cast v0, LX/AQH;

    .line 245
    .line 246
    iput-object v0, v2, LX/22B;->A02:LX/AQH;

    .line 247
    .line 248
    goto/16 :goto_1

    .line 249
    .line 250
    :cond_11
    const-string v0, "primary_action_text"

    .line 251
    .line 252
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    if-eqz v0, :cond_13

    .line 257
    .line 258
    invoke-virtual {p0}, LX/0zD;->A0i()LX/3HY;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    sget-object v0, LX/3HY;->A0B:LX/3HY;

    .line 263
    .line 264
    if-eq v1, v0, :cond_12

    .line 265
    .line 266
    invoke-virtual {p0}, LX/0zD;->A0y()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v3

    .line 270
    :cond_12
    iput-object v3, v2, LX/22B;->A0A:Ljava/lang/String;

    .line 271
    .line 272
    goto/16 :goto_1

    .line 273
    .line 274
    :cond_13
    const-string v0, "secondary_action_type"

    .line 275
    .line 276
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    if-eqz v0, :cond_14

    .line 281
    .line 282
    invoke-virtual {p0}, LX/0zD;->A0w()Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    const/4 v0, 0x0

    .line 287
    invoke-static {v1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 288
    .line 289
    .line 290
    sget-object v0, LX/AQH;->A01:Ljava/util/Map;

    .line 291
    .line 292
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    check-cast v0, LX/AQH;

    .line 297
    .line 298
    iput-object v0, v2, LX/22B;->A03:LX/AQH;

    .line 299
    .line 300
    goto/16 :goto_1

    .line 301
    .line 302
    :cond_14
    const-string v0, "secondary_action_text"

    .line 303
    .line 304
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    move-result v0

    .line 308
    if-eqz v0, :cond_16

    .line 309
    .line 310
    invoke-virtual {p0}, LX/0zD;->A0i()LX/3HY;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    sget-object v0, LX/3HY;->A0B:LX/3HY;

    .line 315
    .line 316
    if-eq v1, v0, :cond_15

    .line 317
    .line 318
    invoke-virtual {p0}, LX/0zD;->A0y()Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v3

    .line 322
    :cond_15
    iput-object v3, v2, LX/22B;->A0B:Ljava/lang/String;

    .line 323
    .line 324
    goto/16 :goto_1

    .line 325
    .line 326
    :cond_16
    const-string v0, "brs_severity"

    .line 327
    .line 328
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 329
    .line 330
    .line 331
    move-result v0

    .line 332
    if-eqz v0, :cond_3

    .line 333
    .line 334
    invoke-virtual {p0}, LX/0zD;->A0K()I

    .line 335
    .line 336
    .line 337
    move-result v0

    .line 338
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    iput-object v0, v2, LX/22B;->A06:Ljava/lang/Integer;

    .line 343
    .line 344
    goto/16 :goto_1

    .line 345
    .line 346
    :cond_17
    iget-object v1, v2, LX/22B;->A0F:Ljava/lang/String;

    .line 347
    .line 348
    if-eqz v1, :cond_0

    .line 349
    .line 350
    sget-object v0, LX/2pg;->A01:Ljava/util/Map;

    .line 351
    .line 352
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    check-cast v0, LX/2pg;

    .line 357
    .line 358
    iput-object v0, v2, LX/22B;->A05:LX/2pg;

    .line 359
    .line 360
    return-object v2
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
