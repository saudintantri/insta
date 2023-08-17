.class public final LX/5O0;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static parseFromJson(LX/0zD;)LX/5O1;
    .locals 4

    .line 0
    new-instance v1, LX/5O1;

    .line 1
    .line 2
    invoke-direct {v1}, LX/5O1;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, LX/0zD;->A0i()LX/3HY;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    sget-object v0, LX/3HY;->A08:LX/3HY;

    .line 10
    .line 11
    if-eq v2, v0, :cond_0

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
    move-result-object v2

    .line 22
    sget-object v0, LX/3HY;->A04:LX/3HY;

    .line 23
    .line 24
    if-eq v2, v0, :cond_18

    .line 25
    .line 26
    invoke-virtual {p0}, LX/0zD;->A0k()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {p0}, LX/0zD;->A0t()LX/3HY;

    .line 31
    .line 32
    .line 33
    const-string v0, "id"

    .line 34
    .line 35
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

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
    move-result-object v2

    .line 46
    sget-object v0, LX/3HY;->A0B:LX/3HY;

    .line 47
    .line 48
    if-eq v2, v0, :cond_1

    .line 49
    .line 50
    invoke-virtual {p0}, LX/0zD;->A0y()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    :cond_1
    iput-object v3, v1, LX/5O1;->A07:Ljava/lang/String;

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
    const-string v0, "tracking_token"

    .line 61
    .line 62
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

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
    move-result-object v2

    .line 72
    sget-object v0, LX/3HY;->A0B:LX/3HY;

    .line 73
    .line 74
    if-eq v2, v0, :cond_4

    .line 75
    .line 76
    invoke-virtual {p0}, LX/0zD;->A0y()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    :cond_4
    iput-object v3, v1, LX/5O1;->A08:Ljava/lang/String;

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_5
    const-string v0, "title"

    .line 84
    .line 85
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_7

    .line 90
    .line 91
    invoke-virtual {p0}, LX/0zD;->A0i()LX/3HY;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    sget-object v0, LX/3HY;->A0B:LX/3HY;

    .line 96
    .line 97
    if-eq v2, v0, :cond_6

    .line 98
    .line 99
    invoke-virtual {p0}, LX/0zD;->A0y()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    :cond_6
    iput-object v3, v1, LX/5O1;->A05:Ljava/lang/String;

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_7
    const-string v0, "reel_ids"

    .line 107
    .line 108
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

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
    move-result-object v2

    .line 118
    sget-object v0, LX/3HY;->A07:LX/3HY;

    .line 119
    .line 120
    if-ne v2, v0, :cond_9

    .line 121
    .line 122
    new-instance v3, Ljava/util/ArrayList;

    .line 123
    .line 124
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 125
    .line 126
    .line 127
    :cond_8
    :goto_2
    invoke-virtual {p0}, LX/0zD;->A0t()LX/3HY;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    sget-object v0, LX/3HY;->A03:LX/3HY;

    .line 132
    .line 133
    if-eq v2, v0, :cond_9

    .line 134
    .line 135
    invoke-virtual {p0}, LX/0zD;->A0i()LX/3HY;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    sget-object v0, LX/3HY;->A0B:LX/3HY;

    .line 140
    .line 141
    if-eq v2, v0, :cond_8

    .line 142
    .line 143
    invoke-virtual {p0}, LX/0zD;->A0y()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    if-eqz v0, :cond_8

    .line 148
    .line 149
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_9
    iput-object v3, v1, LX/5O1;->A0A:Ljava/util/List;

    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_a
    const-string v0, "filtering_tag"

    .line 157
    .line 158
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_c

    .line 163
    .line 164
    invoke-virtual {p0}, LX/0zD;->A0i()LX/3HY;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    sget-object v0, LX/3HY;->A0B:LX/3HY;

    .line 169
    .line 170
    if-eq v2, v0, :cond_b

    .line 171
    .line 172
    invoke-virtual {p0}, LX/0zD;->A0y()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    :cond_b
    iput-object v3, v1, LX/5O1;->A06:Ljava/lang/String;

    .line 177
    .line 178
    goto :goto_1

    .line 179
    :cond_c
    const-string v0, "hide_unit_if_seen"

    .line 180
    .line 181
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-eqz v0, :cond_d

    .line 186
    .line 187
    invoke-virtual {p0}, LX/0zD;->A0P()Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    iput-boolean v0, v1, LX/5O1;->A0C:Z

    .line 192
    .line 193
    goto/16 :goto_1

    .line 194
    .line 195
    :cond_d
    const-string v0, "netego_unit"

    .line 196
    .line 197
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    if-eqz v0, :cond_e

    .line 202
    .line 203
    invoke-virtual {p0}, LX/0zD;->A0P()Z

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    iput-boolean v0, v1, LX/5O1;->A0D:Z

    .line 208
    .line 209
    goto/16 :goto_1

    .line 210
    .line 211
    :cond_e
    const-string v0, "type"

    .line 212
    .line 213
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    if-eqz v0, :cond_10

    .line 218
    .line 219
    invoke-virtual {p0}, LX/0zD;->A0i()LX/3HY;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    sget-object v0, LX/3HY;->A0B:LX/3HY;

    .line 224
    .line 225
    if-eq v2, v0, :cond_f

    .line 226
    .line 227
    invoke-virtual {p0}, LX/0zD;->A0y()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v3

    .line 231
    :cond_f
    iput-object v3, v1, LX/5O1;->A09:Ljava/lang/String;

    .line 232
    .line 233
    goto/16 :goto_1

    .line 234
    .line 235
    :cond_10
    const-string v0, "reels"

    .line 236
    .line 237
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    if-eqz v0, :cond_13

    .line 242
    .line 243
    invoke-virtual {p0}, LX/0zD;->A0i()LX/3HY;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    sget-object v0, LX/3HY;->A07:LX/3HY;

    .line 248
    .line 249
    if-ne v2, v0, :cond_12

    .line 250
    .line 251
    new-instance v3, Ljava/util/ArrayList;

    .line 252
    .line 253
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 254
    .line 255
    .line 256
    :cond_11
    :goto_3
    invoke-virtual {p0}, LX/0zD;->A0t()LX/3HY;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    sget-object v0, LX/3HY;->A03:LX/3HY;

    .line 261
    .line 262
    if-eq v2, v0, :cond_12

    .line 263
    .line 264
    invoke-static {p0}, LX/1aE;->parseFromJson(LX/0zD;)LX/2fp;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    if-eqz v0, :cond_11

    .line 269
    .line 270
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    goto :goto_3

    .line 274
    :cond_12
    iput-object v3, v1, LX/5O1;->A0B:Ljava/util/List;

    .line 275
    .line 276
    goto/16 :goto_1

    .line 277
    .line 278
    :cond_13
    const-string v0, "client_position"

    .line 279
    .line 280
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    move-result v0

    .line 284
    if-eqz v0, :cond_14

    .line 285
    .line 286
    invoke-virtual {p0}, LX/0zD;->A0K()I

    .line 287
    .line 288
    .line 289
    move-result v0

    .line 290
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    iput-object v0, v1, LX/5O1;->A02:Ljava/lang/Integer;

    .line 295
    .line 296
    goto/16 :goto_1

    .line 297
    .line 298
    :cond_14
    const-string v0, "end_card_model"

    .line 299
    .line 300
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    move-result v0

    .line 304
    if-eqz v0, :cond_15

    .line 305
    .line 306
    invoke-static {p0}, LX/AmN;->parseFromJson(LX/0zD;)LX/BCV;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    iput-object v0, v1, LX/5O1;->A01:LX/BCV;

    .line 311
    .line 312
    goto/16 :goto_1

    .line 313
    .line 314
    :cond_15
    const-string v0, "view_state_item_type"

    .line 315
    .line 316
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 317
    .line 318
    .line 319
    move-result v0

    .line 320
    if-eqz v0, :cond_16

    .line 321
    .line 322
    invoke-virtual {p0}, LX/0zD;->A0K()I

    .line 323
    .line 324
    .line 325
    move-result v0

    .line 326
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    iput-object v0, v1, LX/5O1;->A04:Ljava/lang/Integer;

    .line 331
    .line 332
    goto/16 :goto_1

    .line 333
    .line 334
    :cond_16
    const-string v0, "global_position"

    .line 335
    .line 336
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 337
    .line 338
    .line 339
    move-result v0

    .line 340
    if-eqz v0, :cond_17

    .line 341
    .line 342
    invoke-virtual {p0}, LX/0zD;->A0K()I

    .line 343
    .line 344
    .line 345
    move-result v0

    .line 346
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    iput-object v0, v1, LX/5O1;->A03:Ljava/lang/Integer;

    .line 351
    .line 352
    goto/16 :goto_1

    .line 353
    .line 354
    :cond_17
    const-string v0, "item_client_gap_rules"

    .line 355
    .line 356
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 357
    .line 358
    .line 359
    move-result v0

    .line 360
    if-eqz v0, :cond_2

    .line 361
    .line 362
    invoke-static {p0}, LX/2aq;->parseFromJson(LX/0zD;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1300000_I0;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    iput-object v0, v1, LX/5O1;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1300000_I0;

    .line 367
    .line 368
    goto/16 :goto_1

    .line 369
    .line 370
    :cond_18
    return-object v1
    .line 371
.end method
