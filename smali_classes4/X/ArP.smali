.class public final LX/ArP;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static parseFromJson(LX/0zD;)LX/9TH;
    .locals 24

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
    const/4 v9, 0x0

    .line 9
    if-eq v1, v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v2}, LX/0zD;->A0h()LX/0zD;

    .line 12
    .line 13
    .line 14
    return-object v9

    .line 15
    :cond_0
    const/16 v0, 0xc

    .line 16
    .line 17
    new-array v11, v0, [Ljava/lang/Object;

    .line 18
    .line 19
    :goto_0
    invoke-virtual {v2}, LX/0zD;->A0t()LX/3HY;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    sget-object v0, LX/3HY;->A04:LX/3HY;

    .line 24
    .line 25
    const-string v4, "ndid"

    .line 26
    .line 27
    const/16 v18, 0xb

    .line 28
    .line 29
    const/16 v1, 0xa

    .line 30
    .line 31
    const/16 v17, 0x8

    .line 32
    .line 33
    const/16 v16, 0x6

    .line 34
    .line 35
    const/4 v15, 0x5

    .line 36
    const/4 v14, 0x3

    .line 37
    const/4 v8, 0x2

    .line 38
    const/4 v7, 0x1

    .line 39
    const/4 v6, 0x0

    .line 40
    const/16 v12, 0x9

    .line 41
    .line 42
    const/4 v13, 0x7

    .line 43
    const/4 v5, 0x4

    .line 44
    if-eq v3, v0, :cond_d

    .line 45
    .line 46
    invoke-static {v2}, LX/5Wd;->A0m(LX/0zD;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    const-string v0, "actor_id"

    .line 51
    .line 52
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    invoke-static {v2, v11, v6}, LX/5We;->A0z(LX/0zD;[Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    :cond_1
    :goto_1
    invoke-virtual {v2}, LX/0zD;->A0h()LX/0zD;

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    const-string v0, "avatar_url"

    .line 66
    .line 67
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_3

    .line 72
    .line 73
    invoke-static {v2}, LX/5Wf;->A0X(LX/0zD;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    aput-object v0, v11, v7

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_3
    const/16 v0, 0x3d1

    .line 81
    .line 82
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_4

    .line 91
    .line 92
    invoke-static {v2}, LX/5Wf;->A0X(LX/0zD;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    aput-object v0, v11, v8

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_4
    const/16 v0, 0x49a

    .line 100
    .line 101
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_5

    .line 110
    .line 111
    invoke-static {v2}, LX/5Wf;->A0X(LX/0zD;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    aput-object v0, v11, v14

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_5
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_6

    .line 123
    .line 124
    invoke-static {v2}, LX/5Wf;->A0X(LX/0zD;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    aput-object v0, v11, v5

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_6
    const-string v0, "notification_content"

    .line 132
    .line 133
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_7

    .line 138
    .line 139
    invoke-static {v2}, LX/5Wf;->A0X(LX/0zD;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    aput-object v0, v11, v15

    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_7
    const-string v0, "notification_title"

    .line 147
    .line 148
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_8

    .line 153
    .line 154
    invoke-static {v2}, LX/5Wf;->A0X(LX/0zD;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    aput-object v0, v11, v16

    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_8
    const-string v0, "notification_type"

    .line 162
    .line 163
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-eqz v0, :cond_9

    .line 168
    .line 169
    invoke-static {v2}, LX/5Wf;->A0X(LX/0zD;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    aput-object v0, v11, v13

    .line 174
    .line 175
    goto :goto_1

    .line 176
    :cond_9
    const-string v0, "push_category"

    .line 177
    .line 178
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-eqz v0, :cond_a

    .line 183
    .line 184
    invoke-static {v2}, LX/5Wf;->A0X(LX/0zD;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    aput-object v0, v11, v17

    .line 189
    .line 190
    goto/16 :goto_1

    .line 191
    .line 192
    :cond_a
    const-string v0, "recipient_id"

    .line 193
    .line 194
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    if-eqz v0, :cond_b

    .line 199
    .line 200
    invoke-static {v2, v11, v12}, LX/5We;->A0z(LX/0zD;[Ljava/lang/Object;I)V

    .line 201
    .line 202
    .line 203
    goto/16 :goto_1

    .line 204
    .line 205
    :cond_b
    const-string v0, "sent_time"

    .line 206
    .line 207
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    if-eqz v0, :cond_c

    .line 212
    .line 213
    invoke-static {v2, v11, v1}, LX/5We;->A0y(LX/0zD;[Ljava/lang/Object;I)V

    .line 214
    .line 215
    .line 216
    goto/16 :goto_1

    .line 217
    .line 218
    :cond_c
    const-string v0, "thumbnail_url"

    .line 219
    .line 220
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    if-eqz v0, :cond_1

    .line 225
    .line 226
    invoke-static {v2}, LX/5Wf;->A0X(LX/0zD;)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    aput-object v0, v11, v18

    .line 231
    .line 232
    goto/16 :goto_1

    .line 233
    .line 234
    :cond_d
    instance-of v0, v2, LX/018;

    .line 235
    .line 236
    if-eqz v0, :cond_10

    .line 237
    .line 238
    check-cast v2, LX/018;

    .line 239
    .line 240
    iget-object v3, v2, LX/018;->A02:LX/00u;

    .line 241
    .line 242
    aget-object v0, v11, v5

    .line 243
    .line 244
    const-string v2, "LocalNotificationData"

    .line 245
    .line 246
    if-eqz v0, :cond_e

    .line 247
    .line 248
    aget-object v0, v11, v13

    .line 249
    .line 250
    if-nez v0, :cond_f

    .line 251
    .line 252
    const-string v4, "notification_type"

    .line 253
    .line 254
    :cond_e
    :goto_2
    invoke-virtual {v3, v4, v2}, LX/00u;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    throw v9

    .line 258
    :cond_f
    aget-object v0, v11, v12

    .line 259
    .line 260
    if-nez v0, :cond_10

    .line 261
    .line 262
    const-string v4, "recipient_id"

    .line 263
    .line 264
    goto :goto_2

    .line 265
    :cond_10
    aget-object v10, v11, v6

    .line 266
    .line 267
    check-cast v10, Ljava/lang/Long;

    .line 268
    .line 269
    aget-object v9, v11, v7

    .line 270
    .line 271
    check-cast v9, Ljava/lang/String;

    .line 272
    .line 273
    aget-object v8, v11, v8

    .line 274
    .line 275
    check-cast v8, Ljava/lang/String;

    .line 276
    .line 277
    aget-object v7, v11, v14

    .line 278
    .line 279
    check-cast v7, Ljava/lang/String;

    .line 280
    .line 281
    aget-object v6, v11, v5

    .line 282
    .line 283
    check-cast v6, Ljava/lang/String;

    .line 284
    .line 285
    aget-object v5, v11, v15

    .line 286
    .line 287
    check-cast v5, Ljava/lang/String;

    .line 288
    .line 289
    aget-object v4, v11, v16

    .line 290
    .line 291
    check-cast v4, Ljava/lang/String;

    .line 292
    .line 293
    aget-object v3, v11, v13

    .line 294
    .line 295
    check-cast v3, Ljava/lang/String;

    .line 296
    .line 297
    aget-object v2, v11, v17

    .line 298
    .line 299
    check-cast v2, Ljava/lang/String;

    .line 300
    .line 301
    aget-object v0, v11, v12

    .line 302
    .line 303
    invoke-static {v0}, LX/5Wd;->A09(Ljava/lang/Object;)J

    .line 304
    .line 305
    .line 306
    move-result-wide v23

    .line 307
    aget-object v1, v11, v1

    .line 308
    .line 309
    check-cast v1, Ljava/lang/Integer;

    .line 310
    .line 311
    aget-object v0, v11, v18

    .line 312
    .line 313
    check-cast v0, Ljava/lang/String;

    .line 314
    .line 315
    new-instance v11, LX/9TH;

    .line 316
    .line 317
    move-object v12, v1

    .line 318
    move-object v13, v10

    .line 319
    move-object v14, v9

    .line 320
    move-object v15, v8

    .line 321
    move-object/from16 v16, v7

    .line 322
    .line 323
    move-object/from16 v17, v6

    .line 324
    .line 325
    move-object/from16 v18, v5

    .line 326
    .line 327
    move-object/from16 v19, v4

    .line 328
    .line 329
    move-object/from16 v20, v3

    .line 330
    .line 331
    move-object/from16 v21, v2

    .line 332
    .line 333
    move-object/from16 v22, v0

    .line 334
    .line 335
    invoke-direct/range {v11 .. v24}, LX/9TH;-><init>(Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 336
    .line 337
    .line 338
    return-object v11
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
.end method
