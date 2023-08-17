.class public final LX/Ads;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static parseFromJson(LX/0zD;)LX/6EO;
    .locals 19

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
    const/16 v17, 0x0

    .line 9
    .line 10
    if-eq v1, v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v2}, LX/0zD;->A0h()LX/0zD;

    .line 13
    .line 14
    .line 15
    return-object v17

    .line 16
    :cond_0
    const/16 v0, 0x8

    .line 17
    .line 18
    new-array v6, v0, [Ljava/lang/Object;

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
    const/16 v3, 0xe8

    .line 27
    .line 28
    invoke-static {v3}, LX/000;->A00(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    const-string v5, "fundraiser_id"

    .line 33
    .line 34
    const/16 v3, 0x39

    .line 35
    .line 36
    invoke-static {v3}, LX/000;->A00(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v8

    .line 40
    const/16 v3, 0x1e7

    .line 41
    .line 42
    invoke-static {v3}, LX/000;->A00(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v10

    .line 46
    const-string v12, "end_time"

    .line 47
    .line 48
    const/16 v16, 0x7

    .line 49
    .line 50
    const/4 v7, 0x6

    .line 51
    const/4 v15, 0x5

    .line 52
    const/4 v14, 0x4

    .line 53
    const/4 v13, 0x3

    .line 54
    const/4 v11, 0x2

    .line 55
    const/4 v9, 0x1

    .line 56
    const/4 v3, 0x0

    .line 57
    if-eq v1, v0, :cond_a

    .line 58
    .line 59
    invoke-static {v2}, LX/5Wd;->A0m(LX/0zD;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v12, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    invoke-static {v2, v6, v3}, LX/5We;->A0z(LX/0zD;[Ljava/lang/Object;I)V

    .line 70
    .line 71
    .line 72
    :cond_1
    :goto_1
    invoke-virtual {v2}, LX/0zD;->A0h()LX/0zD;

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_3

    .line 81
    .line 82
    invoke-static {v2}, LX/5Wf;->A0X(LX/0zD;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    aput-object v0, v6, v9

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_3
    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_4

    .line 94
    .line 95
    invoke-static {v2}, LX/5Wf;->A0X(LX/0zD;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    aput-object v0, v6, v11

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_4
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_5

    .line 107
    .line 108
    invoke-static {v2}, LX/5Wf;->A0X(LX/0zD;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    aput-object v0, v6, v13

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_5
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_6

    .line 120
    .line 121
    invoke-static {v2}, LX/5Wf;->A0X(LX/0zD;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    aput-object v0, v6, v14

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_6
    const/16 v0, 0x244

    .line 129
    .line 130
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_7

    .line 139
    .line 140
    invoke-static {v2}, LX/5Wf;->A0X(LX/0zD;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    aput-object v0, v6, v15

    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_7
    const/16 v0, 0x10f

    .line 148
    .line 149
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_8

    .line 158
    .line 159
    invoke-static {v2, v6, v7}, LX/5We;->A0y(LX/0zD;[Ljava/lang/Object;I)V

    .line 160
    .line 161
    .line 162
    goto :goto_1

    .line 163
    :cond_8
    const-string v0, "user_role"

    .line 164
    .line 165
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-eqz v0, :cond_1

    .line 170
    .line 171
    invoke-static {v2}, LX/5Wf;->A0X(LX/0zD;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    sget-object v0, Lcom/instagram/api/schemas/UserRoleOnFundraiser;->A01:Ljava/util/Map;

    .line 176
    .line 177
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    if-nez v0, :cond_9

    .line 182
    .line 183
    sget-object v0, Lcom/instagram/api/schemas/UserRoleOnFundraiser;->A06:Lcom/instagram/api/schemas/UserRoleOnFundraiser;

    .line 184
    .line 185
    :cond_9
    aput-object v0, v6, v16

    .line 186
    .line 187
    goto :goto_1

    .line 188
    :cond_a
    instance-of v0, v2, LX/018;

    .line 189
    .line 190
    if-eqz v0, :cond_12

    .line 191
    .line 192
    check-cast v2, LX/018;

    .line 193
    .line 194
    iget-object v2, v2, LX/018;->A02:LX/00u;

    .line 195
    .line 196
    aget-object v0, v6, v3

    .line 197
    .line 198
    const-string v1, "StandaloneFundraiserDictV2"

    .line 199
    .line 200
    if-nez v0, :cond_b

    .line 201
    .line 202
    invoke-virtual {v2, v12, v1}, LX/00u;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    throw v17

    .line 206
    :cond_b
    aget-object v0, v6, v9

    .line 207
    .line 208
    if-nez v0, :cond_c

    .line 209
    .line 210
    invoke-virtual {v2, v10, v1}, LX/00u;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    throw v17

    .line 214
    :cond_c
    aget-object v0, v6, v11

    .line 215
    .line 216
    if-nez v0, :cond_d

    .line 217
    .line 218
    invoke-virtual {v2, v8, v1}, LX/00u;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    throw v17

    .line 222
    :cond_d
    aget-object v0, v6, v13

    .line 223
    .line 224
    if-nez v0, :cond_e

    .line 225
    .line 226
    invoke-virtual {v2, v5, v1}, LX/00u;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    throw v17

    .line 230
    :cond_e
    aget-object v0, v6, v14

    .line 231
    .line 232
    if-eqz v0, :cond_f

    .line 233
    .line 234
    aget-object v0, v6, v15

    .line 235
    .line 236
    if-nez v0, :cond_10

    .line 237
    .line 238
    const/16 v0, 0x244

    .line 239
    .line 240
    :goto_2
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v4

    .line 244
    :cond_f
    :goto_3
    invoke-virtual {v2, v4, v1}, LX/00u;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    throw v17

    .line 248
    :cond_10
    aget-object v0, v6, v7

    .line 249
    .line 250
    if-nez v0, :cond_11

    .line 251
    .line 252
    const/16 v0, 0x10f

    .line 253
    .line 254
    goto :goto_2

    .line 255
    :cond_11
    aget-object v0, v6, v16

    .line 256
    .line 257
    if-nez v0, :cond_12

    .line 258
    .line 259
    const-string v4, "user_role"

    .line 260
    .line 261
    goto :goto_3

    .line 262
    :cond_12
    aget-object v0, v6, v3

    .line 263
    .line 264
    invoke-static {v0}, LX/5Wd;->A09(Ljava/lang/Object;)J

    .line 265
    .line 266
    .line 267
    move-result-wide v18

    .line 268
    aget-object v5, v6, v9

    .line 269
    .line 270
    check-cast v5, Ljava/lang/String;

    .line 271
    .line 272
    aget-object v4, v6, v11

    .line 273
    .line 274
    check-cast v4, Ljava/lang/String;

    .line 275
    .line 276
    aget-object v3, v6, v13

    .line 277
    .line 278
    check-cast v3, Ljava/lang/String;

    .line 279
    .line 280
    aget-object v2, v6, v14

    .line 281
    .line 282
    check-cast v2, Ljava/lang/String;

    .line 283
    .line 284
    aget-object v1, v6, v15

    .line 285
    .line 286
    check-cast v1, Ljava/lang/String;

    .line 287
    .line 288
    aget-object v0, v6, v7

    .line 289
    .line 290
    invoke-static {v0}, LX/5Wd;->A05(Ljava/lang/Object;)I

    .line 291
    .line 292
    .line 293
    move-result v17

    .line 294
    aget-object v0, v6, v16

    .line 295
    .line 296
    check-cast v0, Lcom/instagram/api/schemas/UserRoleOnFundraiser;

    .line 297
    .line 298
    new-instance v10, LX/6EO;

    .line 299
    .line 300
    move-object v11, v0

    .line 301
    move-object v12, v5

    .line 302
    move-object v13, v4

    .line 303
    move-object v14, v3

    .line 304
    move-object v15, v2

    .line 305
    move-object/from16 v16, v1

    .line 306
    .line 307
    invoke-direct/range {v10 .. v19}, LX/6EO;-><init>(Lcom/instagram/api/schemas/UserRoleOnFundraiser;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJ)V

    .line 308
    .line 309
    .line 310
    return-object v10
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
.end method
