.class public final LX/4mP;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/100;LX/9T6;)V
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/100;->A0N()V

    .line 1
    .line 2
    .line 3
    iget-object v1, p1, LX/9T6;->A01:Ljava/lang/String;

    .line 4
    .line 5
    const-string v0, "app_id"

    .line 6
    .line 7
    invoke-virtual {p0, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p1, LX/9T6;->A02:Ljava/lang/String;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    const-string v0, "app_logo_url"

    .line 15
    .line 16
    invoke-virtual {p0, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v1, p1, LX/9T6;->A03:Ljava/lang/String;

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    const-string v0, "button_label"

    .line 24
    .line 25
    invoke-virtual {p0, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    iget-object v1, p1, LX/9T6;->A04:Ljava/lang/String;

    .line 29
    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    const-string v0, "category_type"

    .line 33
    .line 34
    invoke-virtual {p0, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_2
    iget-object v1, p1, LX/9T6;->A05:Ljava/lang/String;

    .line 38
    .line 39
    if-eqz v1, :cond_3

    .line 40
    .line 41
    const-string v0, "display_category_name"

    .line 42
    .line 43
    invoke-virtual {p0, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :cond_3
    iget-object v1, p1, LX/9T6;->A06:Ljava/lang/String;

    .line 47
    .line 48
    const-string v0, "partner_name"

    .line 49
    .line 50
    invoke-virtual {p0, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p1, LX/9T6;->A00:Lcom/instagram/api/schemas/ActionButtonPartnerType;

    .line 54
    .line 55
    iget-object v1, v0, Lcom/instagram/api/schemas/ActionButtonPartnerType;->A00:Ljava/lang/String;

    .line 56
    .line 57
    const-string v0, "partner_type"

    .line 58
    .line 59
    invoke-virtual {p0, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iget-object v1, p1, LX/9T6;->A07:Ljava/lang/String;

    .line 63
    .line 64
    const-string v0, "url"

    .line 65
    .line 66
    invoke-virtual {p0, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, LX/100;->A0K()V

    .line 70
    .line 71
    .line 72
    return-void
    .line 73
    .line 74
.end method

.method public static parseFromJson(LX/0zD;)LX/9T6;
    .locals 16

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    invoke-virtual {v2}, LX/0zD;->A0i()LX/3HY;

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
    invoke-virtual {v2}, LX/0zD;->A0h()LX/0zD;

    .line 13
    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    const/16 v0, 0x8

    .line 17
    .line 18
    new-array v7, v0, [Ljava/lang/Object;

    .line 19
    .line 20
    :goto_0
    invoke-virtual {v2}, LX/0zD;->A0t()LX/3HY;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    sget-object v0, LX/3HY;->A04:LX/3HY;

    .line 25
    .line 26
    const-string v3, "url"

    .line 27
    .line 28
    const-string v4, "partner_type"

    .line 29
    .line 30
    const-string v5, "partner_name"

    .line 31
    .line 32
    const/4 v15, 0x4

    .line 33
    const/4 v14, 0x3

    .line 34
    const/4 v13, 0x2

    .line 35
    const/4 v12, 0x1

    .line 36
    const-string v11, "app_id"

    .line 37
    .line 38
    const/4 v10, 0x7

    .line 39
    const/4 v9, 0x6

    .line 40
    const/4 v8, 0x5

    .line 41
    const/4 v6, 0x0

    .line 42
    if-eq v1, v0, :cond_12

    .line 43
    .line 44
    invoke-virtual {v2}, LX/0zD;->A0k()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v2}, LX/0zD;->A0t()LX/3HY;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v11, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    invoke-virtual {v2}, LX/0zD;->A0i()LX/3HY;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    sget-object v0, LX/3HY;->A0B:LX/3HY;

    .line 62
    .line 63
    if-ne v1, v0, :cond_2

    .line 64
    .line 65
    move-object/from16 v0, p0

    .line 66
    .line 67
    :goto_1
    aput-object v0, v7, v6

    .line 68
    .line 69
    :cond_1
    :goto_2
    invoke-virtual {v2}, LX/0zD;->A0h()LX/0zD;

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    invoke-virtual {v2}, LX/0zD;->A0y()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    goto :goto_1

    .line 78
    :cond_3
    const-string v0, "app_logo_url"

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_5

    .line 85
    .line 86
    invoke-virtual {v2}, LX/0zD;->A0i()LX/3HY;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    sget-object v0, LX/3HY;->A0B:LX/3HY;

    .line 91
    .line 92
    if-ne v1, v0, :cond_4

    .line 93
    .line 94
    move-object/from16 v0, p0

    .line 95
    .line 96
    :goto_3
    aput-object v0, v7, v12

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_4
    invoke-virtual {v2}, LX/0zD;->A0y()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    goto :goto_3

    .line 104
    :cond_5
    const-string v0, "button_label"

    .line 105
    .line 106
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_7

    .line 111
    .line 112
    invoke-virtual {v2}, LX/0zD;->A0i()LX/3HY;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    sget-object v0, LX/3HY;->A0B:LX/3HY;

    .line 117
    .line 118
    if-ne v1, v0, :cond_6

    .line 119
    .line 120
    move-object/from16 v0, p0

    .line 121
    .line 122
    :goto_4
    aput-object v0, v7, v13

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_6
    invoke-virtual {v2}, LX/0zD;->A0y()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    goto :goto_4

    .line 130
    :cond_7
    const-string v0, "category_type"

    .line 131
    .line 132
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_9

    .line 137
    .line 138
    invoke-virtual {v2}, LX/0zD;->A0i()LX/3HY;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    sget-object v0, LX/3HY;->A0B:LX/3HY;

    .line 143
    .line 144
    if-ne v1, v0, :cond_8

    .line 145
    .line 146
    move-object/from16 v0, p0

    .line 147
    .line 148
    :goto_5
    aput-object v0, v7, v14

    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_8
    invoke-virtual {v2}, LX/0zD;->A0y()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    goto :goto_5

    .line 156
    :cond_9
    const-string v0, "display_category_name"

    .line 157
    .line 158
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_b

    .line 163
    .line 164
    invoke-virtual {v2}, LX/0zD;->A0i()LX/3HY;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    sget-object v0, LX/3HY;->A0B:LX/3HY;

    .line 169
    .line 170
    if-ne v1, v0, :cond_a

    .line 171
    .line 172
    move-object/from16 v0, p0

    .line 173
    .line 174
    :goto_6
    aput-object v0, v7, v15

    .line 175
    .line 176
    goto :goto_2

    .line 177
    :cond_a
    invoke-virtual {v2}, LX/0zD;->A0y()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    goto :goto_6

    .line 182
    :cond_b
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-eqz v0, :cond_d

    .line 187
    .line 188
    invoke-virtual {v2}, LX/0zD;->A0i()LX/3HY;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    sget-object v0, LX/3HY;->A0B:LX/3HY;

    .line 193
    .line 194
    if-ne v1, v0, :cond_c

    .line 195
    .line 196
    move-object/from16 v0, p0

    .line 197
    .line 198
    :goto_7
    aput-object v0, v7, v8

    .line 199
    .line 200
    goto/16 :goto_2

    .line 201
    .line 202
    :cond_c
    invoke-virtual {v2}, LX/0zD;->A0y()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    goto :goto_7

    .line 207
    :cond_d
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    if-eqz v0, :cond_10

    .line 212
    .line 213
    invoke-virtual {v2}, LX/0zD;->A0i()LX/3HY;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    sget-object v0, LX/3HY;->A0B:LX/3HY;

    .line 218
    .line 219
    if-ne v1, v0, :cond_f

    .line 220
    .line 221
    move-object/from16 v1, p0

    .line 222
    .line 223
    :goto_8
    sget-object v0, Lcom/instagram/api/schemas/ActionButtonPartnerType;->A01:Ljava/util/Map;

    .line 224
    .line 225
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    if-nez v0, :cond_e

    .line 230
    .line 231
    sget-object v0, Lcom/instagram/api/schemas/ActionButtonPartnerType;->A05:Lcom/instagram/api/schemas/ActionButtonPartnerType;

    .line 232
    .line 233
    :cond_e
    aput-object v0, v7, v9

    .line 234
    .line 235
    goto/16 :goto_2

    .line 236
    .line 237
    :cond_f
    invoke-virtual {v2}, LX/0zD;->A0y()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    goto :goto_8

    .line 242
    :cond_10
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    if-eqz v0, :cond_1

    .line 247
    .line 248
    invoke-virtual {v2}, LX/0zD;->A0i()LX/3HY;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    sget-object v0, LX/3HY;->A0B:LX/3HY;

    .line 253
    .line 254
    if-ne v1, v0, :cond_11

    .line 255
    .line 256
    move-object/from16 v0, p0

    .line 257
    .line 258
    :goto_9
    aput-object v0, v7, v10

    .line 259
    .line 260
    goto/16 :goto_2

    .line 261
    .line 262
    :cond_11
    invoke-virtual {v2}, LX/0zD;->A0y()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    goto :goto_9

    .line 267
    :cond_12
    instance-of v0, v2, LX/018;

    .line 268
    .line 269
    if-eqz v0, :cond_16

    .line 270
    .line 271
    check-cast v2, LX/018;

    .line 272
    .line 273
    iget-object v2, v2, LX/018;->A02:LX/00u;

    .line 274
    .line 275
    aget-object v0, v7, v6

    .line 276
    .line 277
    const-string v1, "ActionButtonPartner"

    .line 278
    .line 279
    if-nez v0, :cond_13

    .line 280
    .line 281
    invoke-virtual {v2, v11, v1}, LX/00u;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    throw p0

    .line 285
    :cond_13
    aget-object v0, v7, v8

    .line 286
    .line 287
    if-nez v0, :cond_14

    .line 288
    .line 289
    invoke-virtual {v2, v5, v1}, LX/00u;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    throw p0

    .line 293
    :cond_14
    aget-object v0, v7, v9

    .line 294
    .line 295
    if-nez v0, :cond_15

    .line 296
    .line 297
    invoke-virtual {v2, v4, v1}, LX/00u;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    throw p0

    .line 301
    :cond_15
    aget-object v0, v7, v10

    .line 302
    .line 303
    if-nez v0, :cond_16

    .line 304
    .line 305
    invoke-virtual {v2, v3, v1}, LX/00u;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    throw p0

    .line 309
    :cond_16
    aget-object v6, v7, v6

    .line 310
    .line 311
    check-cast v6, Ljava/lang/String;

    .line 312
    .line 313
    aget-object v5, v7, v12

    .line 314
    .line 315
    check-cast v5, Ljava/lang/String;

    .line 316
    .line 317
    aget-object v4, v7, v13

    .line 318
    .line 319
    check-cast v4, Ljava/lang/String;

    .line 320
    .line 321
    aget-object v3, v7, v14

    .line 322
    .line 323
    check-cast v3, Ljava/lang/String;

    .line 324
    .line 325
    aget-object v2, v7, v15

    .line 326
    .line 327
    check-cast v2, Ljava/lang/String;

    .line 328
    .line 329
    aget-object v1, v7, v8

    .line 330
    .line 331
    check-cast v1, Ljava/lang/String;

    .line 332
    .line 333
    aget-object v8, v7, v9

    .line 334
    .line 335
    check-cast v8, Lcom/instagram/api/schemas/ActionButtonPartnerType;

    .line 336
    .line 337
    aget-object v0, v7, v10

    .line 338
    .line 339
    check-cast v0, Ljava/lang/String;

    .line 340
    .line 341
    new-instance v7, LX/9T6;

    .line 342
    .line 343
    move-object v9, v6

    .line 344
    move-object v10, v5

    .line 345
    move-object v11, v4

    .line 346
    move-object v12, v3

    .line 347
    move-object v13, v2

    .line 348
    move-object v14, v1

    .line 349
    move-object v15, v0

    .line 350
    invoke-direct/range {v7 .. v15}, LX/9T6;-><init>(Lcom/instagram/api/schemas/ActionButtonPartnerType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    return-object v7
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
    .line 370
    .line 371
.end method
