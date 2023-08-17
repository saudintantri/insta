.class public final LX/1hO;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static parseFromJson(LX/0zD;)LX/1gu;
    .locals 4

    .line 0
    new-instance v2, LX/1gu;

    .line 1
    .line 2
    invoke-direct {v2}, LX/1gu;-><init>()V

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
    const-string/jumbo v0, "source_format"

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    const/4 v3, 0x0

    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    invoke-virtual {p0}, LX/0zD;->A0i()LX/3HY;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    sget-object v0, LX/3HY;->A07:LX/3HY;

    .line 48
    .line 49
    if-ne v1, v0, :cond_2

    .line 50
    .line 51
    new-instance v3, Ljava/util/HashSet;

    .line 52
    .line 53
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 54
    .line 55
    .line 56
    :cond_1
    :goto_1
    invoke-virtual {p0}, LX/0zD;->A0t()LX/3HY;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    sget-object v0, LX/3HY;->A03:LX/3HY;

    .line 61
    .line 62
    if-eq v1, v0, :cond_2

    .line 63
    .line 64
    invoke-virtual {p0}, LX/0zD;->A0i()LX/3HY;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    sget-object v0, LX/3HY;->A0B:LX/3HY;

    .line 69
    .line 70
    if-eq v1, v0, :cond_1

    .line 71
    .line 72
    invoke-virtual {p0}, LX/0zD;->A0y()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    if-eqz v0, :cond_1

    .line 77
    .line 78
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_2
    iput-object v3, v2, LX/1gu;->A09:Ljava/util/Set;

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_3
    const-string/jumbo v0, "external_app_sign"

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_6

    .line 93
    .line 94
    invoke-virtual {p0}, LX/0zD;->A0i()LX/3HY;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    sget-object v0, LX/3HY;->A0B:LX/3HY;

    .line 99
    .line 100
    if-eq v1, v0, :cond_4

    .line 101
    .line 102
    invoke-virtual {p0}, LX/0zD;->A0y()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    :cond_4
    iput-object v3, v2, LX/1gu;->A05:Ljava/lang/String;

    .line 107
    .line 108
    :cond_5
    :goto_2
    invoke-virtual {p0}, LX/0zD;->A0h()LX/0zD;

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_6
    const-string/jumbo v0, "external_app_metadata"

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_8

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
    if-eq v1, v0, :cond_7

    .line 128
    .line 129
    invoke-virtual {p0}, LX/0zD;->A0y()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    :cond_7
    iput-object v3, v2, LX/1gu;->A04:Ljava/lang/String;

    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_8
    const-string/jumbo v0, "next_publish_id"

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_9

    .line 144
    .line 145
    invoke-virtual {p0}, LX/0zD;->A0K()I

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    iput v0, v2, LX/1gu;->A02:I

    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_9
    const-string v0, "current_publish_id"

    .line 153
    .line 154
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_a

    .line 159
    .line 160
    invoke-virtual {p0}, LX/0zD;->A0K()I

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    iput v0, v2, LX/1gu;->A00:I

    .line 165
    .line 166
    goto :goto_2

    .line 167
    :cond_a
    const-string/jumbo v0, "media_publish_sent_id_set"

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-eqz v0, :cond_c

    .line 175
    .line 176
    invoke-virtual {p0}, LX/0zD;->A0i()LX/3HY;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    sget-object v0, LX/3HY;->A07:LX/3HY;

    .line 181
    .line 182
    if-ne v1, v0, :cond_b

    .line 183
    .line 184
    new-instance v3, Ljava/util/HashSet;

    .line 185
    .line 186
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 187
    .line 188
    .line 189
    :goto_3
    invoke-virtual {p0}, LX/0zD;->A0t()LX/3HY;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    sget-object v0, LX/3HY;->A03:LX/3HY;

    .line 194
    .line 195
    if-eq v1, v0, :cond_b

    .line 196
    .line 197
    invoke-virtual {p0}, LX/0zD;->A0K()I

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    goto :goto_3

    .line 209
    :cond_b
    iput-object v3, v2, LX/1gu;->A07:Ljava/util/Set;

    .line 210
    .line 211
    goto :goto_2

    .line 212
    :cond_c
    const-string/jumbo v0, "media_success_sent_id_set"

    .line 213
    .line 214
    .line 215
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    if-eqz v0, :cond_e

    .line 220
    .line 221
    invoke-virtual {p0}, LX/0zD;->A0i()LX/3HY;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    sget-object v0, LX/3HY;->A07:LX/3HY;

    .line 226
    .line 227
    if-ne v1, v0, :cond_d

    .line 228
    .line 229
    new-instance v3, Ljava/util/HashSet;

    .line 230
    .line 231
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 232
    .line 233
    .line 234
    :goto_4
    invoke-virtual {p0}, LX/0zD;->A0t()LX/3HY;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    sget-object v0, LX/3HY;->A03:LX/3HY;

    .line 239
    .line 240
    if-eq v1, v0, :cond_d

    .line 241
    .line 242
    invoke-virtual {p0}, LX/0zD;->A0K()I

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    goto :goto_4

    .line 254
    :cond_d
    iput-object v3, v2, LX/1gu;->A08:Ljava/util/Set;

    .line 255
    .line 256
    goto/16 :goto_2

    .line 257
    .line 258
    :cond_e
    const-string/jumbo v0, "media_abandon_sent_id_set"

    .line 259
    .line 260
    .line 261
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    if-eqz v0, :cond_10

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
    if-ne v1, v0, :cond_f

    .line 274
    .line 275
    new-instance v3, Ljava/util/HashSet;

    .line 276
    .line 277
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 278
    .line 279
    .line 280
    :goto_5
    invoke-virtual {p0}, LX/0zD;->A0t()LX/3HY;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    sget-object v0, LX/3HY;->A03:LX/3HY;

    .line 285
    .line 286
    if-eq v1, v0, :cond_f

    .line 287
    .line 288
    invoke-virtual {p0}, LX/0zD;->A0K()I

    .line 289
    .line 290
    .line 291
    move-result v0

    .line 292
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    goto :goto_5

    .line 300
    :cond_f
    iput-object v3, v2, LX/1gu;->A06:Ljava/util/Set;

    .line 301
    .line 302
    goto/16 :goto_2

    .line 303
    .line 304
    :cond_10
    const-string/jumbo v0, "is_publish_ready_sent"

    .line 305
    .line 306
    .line 307
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    move-result v0

    .line 311
    if-eqz v0, :cond_11

    .line 312
    .line 313
    invoke-virtual {p0}, LX/0zD;->A0P()Z

    .line 314
    .line 315
    .line 316
    move-result v0

    .line 317
    iput-boolean v0, v2, LX/1gu;->A0A:Z

    .line 318
    .line 319
    goto/16 :goto_2

    .line 320
    .line 321
    :cond_11
    const-string v0, "event_counter"

    .line 322
    .line 323
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 324
    .line 325
    .line 326
    move-result v0

    .line 327
    if-eqz v0, :cond_12

    .line 328
    .line 329
    invoke-virtual {p0}, LX/0zD;->A0K()I

    .line 330
    .line 331
    .line 332
    move-result v0

    .line 333
    iput v0, v2, LX/1gu;->A01:I

    .line 334
    .line 335
    goto/16 :goto_2

    .line 336
    .line 337
    :cond_12
    const-string/jumbo v0, "last_upload_time"

    .line 338
    .line 339
    .line 340
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 341
    .line 342
    .line 343
    move-result v0

    .line 344
    if-eqz v0, :cond_5

    .line 345
    .line 346
    invoke-virtual {p0}, LX/0zD;->A0L()J

    .line 347
    .line 348
    .line 349
    move-result-wide v0

    .line 350
    iput-wide v0, v2, LX/1gu;->A03:J

    .line 351
    .line 352
    goto/16 :goto_2

    .line 353
    .line 354
    :cond_13
    return-object v2
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
.end method
