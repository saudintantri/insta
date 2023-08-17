.class public final LX/Amh;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static parseFromJson(LX/0zD;)LX/9TL;
    .locals 17

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    invoke-virtual {v3}, LX/0zD;->A0i()LX/3HY;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    sget-object v0, LX/3HY;->A08:LX/3HY;

    .line 7
    .line 8
    const/16 p0, 0x0

    .line 9
    .line 10
    if-eq v1, v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v3}, LX/0zD;->A0h()LX/0zD;

    .line 13
    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    const/16 v0, 0xd

    .line 17
    .line 18
    new-array v1, v0, [Ljava/lang/Object;

    .line 19
    .line 20
    :goto_0
    invoke-virtual {v3}, LX/0zD;->A0t()LX/3HY;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    sget-object v0, LX/3HY;->A04:LX/3HY;

    .line 25
    .line 26
    const/16 v2, 0xb

    .line 27
    .line 28
    const/16 v16, 0xa

    .line 29
    .line 30
    const/16 v15, 0x9

    .line 31
    .line 32
    const/16 v14, 0x8

    .line 33
    .line 34
    const/4 v13, 0x7

    .line 35
    const-string v12, "attribution_cta_action_url"

    .line 36
    .line 37
    const/4 v4, 0x6

    .line 38
    const/4 v11, 0x5

    .line 39
    const/4 v10, 0x4

    .line 40
    const/4 v9, 0x3

    .line 41
    const/4 v8, 0x2

    .line 42
    const/4 v7, 0x1

    .line 43
    const/4 v6, 0x0

    .line 44
    if-eq v5, v0, :cond_e

    .line 45
    .line 46
    invoke-static {v3}, LX/5Wd;->A0m(LX/0zD;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    invoke-virtual {v12, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    invoke-static {v3}, LX/5Wf;->A0X(LX/0zD;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    aput-object v0, v1, v6

    .line 61
    .line 62
    :cond_1
    :goto_1
    invoke-virtual {v3}, LX/0zD;->A0h()LX/0zD;

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    const-string v0, "attribution_cta_text"

    .line 67
    .line 68
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_3

    .line 73
    .line 74
    invoke-static {v3}, LX/5Wf;->A0X(LX/0zD;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    aput-object v0, v1, v7

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_3
    const-string v0, "attribution_icon_url"

    .line 82
    .line 83
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_4

    .line 88
    .line 89
    invoke-static {v3}, LX/5Wf;->A0X(LX/0zD;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    aput-object v0, v1, v8

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_4
    const-string v0, "attribution_subtitle"

    .line 97
    .line 98
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_5

    .line 103
    .line 104
    invoke-static {v3}, LX/5Wf;->A0X(LX/0zD;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    aput-object v0, v1, v9

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_5
    const-string v0, "attribution_title"

    .line 112
    .line 113
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_6

    .line 118
    .line 119
    invoke-static {v3}, LX/5Wf;->A0X(LX/0zD;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    aput-object v0, v1, v10

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_6
    const-string v0, "attribution_top_icon_url"

    .line 127
    .line 128
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_7

    .line 133
    .line 134
    invoke-static {v3}, LX/5Wf;->A0X(LX/0zD;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    aput-object v0, v1, v11

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_7
    const-string v0, "is_wearable_media_producer"

    .line 142
    .line 143
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_8

    .line 148
    .line 149
    invoke-static {v3, v1, v4}, LX/5We;->A10(LX/0zD;[Ljava/lang/Object;I)V

    .line 150
    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_8
    const-string v0, "pivot_page_cta_label"

    .line 154
    .line 155
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-eqz v0, :cond_9

    .line 160
    .line 161
    invoke-static {v3}, LX/5Wf;->A0X(LX/0zD;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    aput-object v0, v1, v13

    .line 166
    .line 167
    goto :goto_1

    .line 168
    :cond_9
    const-string v0, "pivot_page_cta_url"

    .line 169
    .line 170
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-eqz v0, :cond_a

    .line 175
    .line 176
    invoke-static {v3}, LX/5Wf;->A0X(LX/0zD;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    aput-object v0, v1, v14

    .line 181
    .line 182
    goto :goto_1

    .line 183
    :cond_a
    const-string v0, "pivot_page_description"

    .line 184
    .line 185
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-eqz v0, :cond_b

    .line 190
    .line 191
    invoke-static {v3}, LX/5Wf;->A0X(LX/0zD;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    aput-object v0, v1, v15

    .line 196
    .line 197
    goto/16 :goto_1

    .line 198
    .line 199
    :cond_b
    const-string v0, "pivot_page_image_url"

    .line 200
    .line 201
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    if-eqz v0, :cond_c

    .line 206
    .line 207
    invoke-static {v3}, LX/5Wf;->A0X(LX/0zD;)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    aput-object v0, v1, v16

    .line 212
    .line 213
    goto/16 :goto_1

    .line 214
    .line 215
    :cond_c
    const-string v0, "pivot_page_micro_user_dict"

    .line 216
    .line 217
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    if-eqz v0, :cond_d

    .line 222
    .line 223
    invoke-static {v3, v1, v2}, LX/92l;->A1K(LX/0zD;[Ljava/lang/Object;I)V

    .line 224
    .line 225
    .line 226
    goto/16 :goto_1

    .line 227
    .line 228
    :cond_d
    const-string v0, "pivot_page_title"

    .line 229
    .line 230
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    if-eqz v0, :cond_1

    .line 235
    .line 236
    const/16 v2, 0xc

    .line 237
    .line 238
    invoke-static {v3}, LX/5Wf;->A0X(LX/0zD;)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    aput-object v0, v1, v2

    .line 243
    .line 244
    goto/16 :goto_1

    .line 245
    .line 246
    :cond_e
    instance-of v0, v3, LX/018;

    .line 247
    .line 248
    if-eqz v0, :cond_15

    .line 249
    .line 250
    check-cast v3, LX/018;

    .line 251
    .line 252
    iget-object v5, v3, LX/018;->A02:LX/00u;

    .line 253
    .line 254
    aget-object v0, v1, v6

    .line 255
    .line 256
    const-string v3, "WearableAttributionInfo"

    .line 257
    .line 258
    if-eqz v0, :cond_f

    .line 259
    .line 260
    aget-object v0, v1, v7

    .line 261
    .line 262
    if-nez v0, :cond_10

    .line 263
    .line 264
    const-string v12, "attribution_cta_text"

    .line 265
    .line 266
    :cond_f
    :goto_2
    invoke-virtual {v5, v12, v3}, LX/00u;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    throw p0

    .line 270
    :cond_10
    aget-object v0, v1, v8

    .line 271
    .line 272
    if-nez v0, :cond_11

    .line 273
    .line 274
    const-string v12, "attribution_icon_url"

    .line 275
    .line 276
    goto :goto_2

    .line 277
    :cond_11
    aget-object v0, v1, v9

    .line 278
    .line 279
    if-nez v0, :cond_12

    .line 280
    .line 281
    const-string v12, "attribution_subtitle"

    .line 282
    .line 283
    goto :goto_2

    .line 284
    :cond_12
    aget-object v0, v1, v10

    .line 285
    .line 286
    if-nez v0, :cond_13

    .line 287
    .line 288
    const-string v12, "attribution_title"

    .line 289
    .line 290
    goto :goto_2

    .line 291
    :cond_13
    aget-object v0, v1, v11

    .line 292
    .line 293
    if-nez v0, :cond_14

    .line 294
    .line 295
    const-string v12, "attribution_top_icon_url"

    .line 296
    .line 297
    goto :goto_2

    .line 298
    :cond_14
    aget-object v0, v1, v4

    .line 299
    .line 300
    if-nez v0, :cond_15

    .line 301
    .line 302
    const-string v12, "is_wearable_media_producer"

    .line 303
    .line 304
    goto :goto_2

    .line 305
    :cond_15
    aget-object v6, v1, v6

    .line 306
    .line 307
    check-cast v6, Ljava/lang/String;

    .line 308
    .line 309
    aget-object v7, v1, v7

    .line 310
    .line 311
    check-cast v7, Ljava/lang/String;

    .line 312
    .line 313
    aget-object v8, v1, v8

    .line 314
    .line 315
    check-cast v8, Ljava/lang/String;

    .line 316
    .line 317
    aget-object v9, v1, v9

    .line 318
    .line 319
    check-cast v9, Ljava/lang/String;

    .line 320
    .line 321
    aget-object v10, v1, v10

    .line 322
    .line 323
    check-cast v10, Ljava/lang/String;

    .line 324
    .line 325
    aget-object v11, v1, v11

    .line 326
    .line 327
    check-cast v11, Ljava/lang/String;

    .line 328
    .line 329
    aget-object v0, v1, v4

    .line 330
    .line 331
    invoke-static {v0}, LX/5Wd;->A1Z(Ljava/lang/Object;)Z

    .line 332
    .line 333
    .line 334
    move-result p0

    .line 335
    aget-object v12, v1, v13

    .line 336
    .line 337
    check-cast v12, Ljava/lang/String;

    .line 338
    .line 339
    aget-object v13, v1, v14

    .line 340
    .line 341
    check-cast v13, Ljava/lang/String;

    .line 342
    .line 343
    aget-object v14, v1, v15

    .line 344
    .line 345
    check-cast v14, Ljava/lang/String;

    .line 346
    .line 347
    aget-object v15, v1, v16

    .line 348
    .line 349
    check-cast v15, Ljava/lang/String;

    .line 350
    .line 351
    aget-object v5, v1, v2

    .line 352
    .line 353
    check-cast v5, Lcom/instagram/user/model/User;

    .line 354
    .line 355
    const/16 v0, 0xc

    .line 356
    .line 357
    aget-object v0, v1, v0

    .line 358
    .line 359
    check-cast v0, Ljava/lang/String;

    .line 360
    .line 361
    new-instance v4, LX/9TL;

    .line 362
    .line 363
    move-object/from16 v16, v0

    .line 364
    .line 365
    invoke-direct/range {v4 .. v17}, LX/9TL;-><init>(Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 366
    .line 367
    .line 368
    return-object v4
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
.end method
