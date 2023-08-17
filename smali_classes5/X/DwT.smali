.class public final LX/DwT;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static parseFromJson(LX/0zD;)LX/ELl;
    .locals 28

    .line 0
    new-instance v11, LX/ELl;

    .line 1
    .line 2
    invoke-direct {v11}, LX/ELl;-><init>()V

    .line 3
    .line 4
    .line 5
    move-object/from16 v2, p0

    .line 6
    .line 7
    invoke-virtual {v2}, LX/0zD;->A0i()LX/3HY;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sget-object v0, LX/3HY;->A08:LX/3HY;

    .line 12
    .line 13
    if-eq v1, v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v2}, LX/0zD;->A0h()LX/0zD;

    .line 16
    .line 17
    .line 18
    const/4 v11, 0x0

    .line 19
    :cond_0
    return-object v11

    .line 20
    :cond_1
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
    if-eq v1, v0, :cond_e

    .line 27
    .line 28
    invoke-static {v2}, LX/5Wd;->A0m(LX/0zD;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v0, "pk"

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    const/4 v3, 0x0

    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    invoke-static {v2}, LX/5We;->A0d(LX/0zD;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, v11, LX/ELl;->A05:Ljava/lang/String;

    .line 46
    .line 47
    :cond_2
    :goto_1
    invoke-virtual {v2}, LX/0zD;->A0h()LX/0zD;

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_3
    invoke-static {v1}, LX/92k;->A1T(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_4

    .line 56
    .line 57
    invoke-static {v2}, LX/5We;->A0d(LX/0zD;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, v11, LX/ELl;->A07:Ljava/lang/String;

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_4
    invoke-static {v1}, LX/92k;->A1V(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_5

    .line 69
    .line 70
    invoke-static {v2}, LX/5We;->A0d(LX/0zD;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v0, v11, LX/ELl;->A06:Ljava/lang/String;

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_5
    invoke-static {v1}, LX/92k;->A1P(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_6

    .line 82
    .line 83
    invoke-static {v2}, LX/5Wd;->A0W(LX/0zD;)Lcom/instagram/user/model/User;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iput-object v0, v11, LX/ELl;->A02:Lcom/instagram/user/model/User;

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_6
    const-string v0, "hashtag"

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_7

    .line 97
    .line 98
    invoke-static {v2}, LX/3Jo;->parseFromJson(LX/0zD;)Lcom/instagram/model/hashtag/Hashtag;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    iput-object v0, v11, LX/ELl;->A01:Lcom/instagram/model/hashtag/Hashtag;

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_7
    const-string v0, "media_infos"

    .line 106
    .line 107
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_9

    .line 112
    .line 113
    invoke-virtual {v2}, LX/0zD;->A0i()LX/3HY;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    sget-object v0, LX/3HY;->A07:LX/3HY;

    .line 118
    .line 119
    if-ne v1, v0, :cond_8

    .line 120
    .line 121
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    :goto_2
    invoke-virtual {v2}, LX/0zD;->A0t()LX/3HY;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    sget-object v0, LX/3HY;->A03:LX/3HY;

    .line 130
    .line 131
    if-eq v1, v0, :cond_8

    .line 132
    .line 133
    invoke-static {v2, v3}, LX/92o;->A1I(LX/0zD;Ljava/util/AbstractCollection;)V

    .line 134
    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_8
    iput-object v3, v11, LX/ELl;->A08:Ljava/util/List;

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_9
    const-string v0, "context_type"

    .line 141
    .line 142
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_a

    .line 147
    .line 148
    invoke-static {v2}, LX/5We;->A0d(LX/0zD;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    iput-object v0, v11, LX/ELl;->A04:Ljava/lang/String;

    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_a
    const-string v0, "snippet"

    .line 156
    .line 157
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_b

    .line 162
    .line 163
    invoke-static {v2}, LX/5We;->A0x(LX/0zD;)V

    .line 164
    .line 165
    .line 166
    goto :goto_1

    .line 167
    :cond_b
    const-string v0, "topic_user_profile_urls"

    .line 168
    .line 169
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-eqz v0, :cond_2

    .line 174
    .line 175
    invoke-virtual {v2}, LX/0zD;->A0i()LX/3HY;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    sget-object v0, LX/3HY;->A07:LX/3HY;

    .line 180
    .line 181
    if-ne v1, v0, :cond_d

    .line 182
    .line 183
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    :cond_c
    :goto_3
    invoke-virtual {v2}, LX/0zD;->A0t()LX/3HY;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    sget-object v0, LX/3HY;->A03:LX/3HY;

    .line 192
    .line 193
    if-eq v1, v0, :cond_d

    .line 194
    .line 195
    invoke-static {v2}, LX/37p;->A00(LX/0zD;)Lcom/instagram/common/typedurl/ImageUrl;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    if-eqz v0, :cond_c

    .line 200
    .line 201
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    goto :goto_3

    .line 205
    :cond_d
    iput-object v3, v11, LX/ELl;->A09:Ljava/util/List;

    .line 206
    .line 207
    goto/16 :goto_1

    .line 208
    .line 209
    :cond_e
    iget-object v13, v11, LX/ELl;->A01:Lcom/instagram/model/hashtag/Hashtag;

    .line 210
    .line 211
    if-eqz v13, :cond_10

    .line 212
    .line 213
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 214
    .line 215
    iput-object v0, v11, LX/ELl;->A03:Ljava/lang/Integer;

    .line 216
    .line 217
    iget-object v12, v13, Lcom/instagram/model/hashtag/Hashtag;->A03:Ljava/lang/Boolean;

    .line 218
    .line 219
    iget-object v15, v13, Lcom/instagram/model/hashtag/Hashtag;->A01:Lcom/instagram/model/hashtag/HashtagFollowStatus;

    .line 220
    .line 221
    iget-object v10, v13, Lcom/instagram/model/hashtag/Hashtag;->A04:Ljava/lang/Boolean;

    .line 222
    .line 223
    iget-object v9, v13, Lcom/instagram/model/hashtag/Hashtag;->A0A:Ljava/lang/String;

    .line 224
    .line 225
    iget-object v8, v13, Lcom/instagram/model/hashtag/Hashtag;->A0B:Ljava/lang/String;

    .line 226
    .line 227
    iget-object v7, v13, Lcom/instagram/model/hashtag/Hashtag;->A05:Ljava/lang/Boolean;

    .line 228
    .line 229
    iget-object v6, v13, Lcom/instagram/model/hashtag/Hashtag;->A06:Ljava/lang/Boolean;

    .line 230
    .line 231
    iget-object v5, v13, Lcom/instagram/model/hashtag/Hashtag;->A09:Ljava/lang/Integer;

    .line 232
    .line 233
    iget-object v4, v13, Lcom/instagram/model/hashtag/Hashtag;->A0C:Ljava/lang/String;

    .line 234
    .line 235
    iget-object v3, v13, Lcom/instagram/model/hashtag/Hashtag;->A07:Ljava/lang/Boolean;

    .line 236
    .line 237
    iget-object v14, v13, Lcom/instagram/model/hashtag/Hashtag;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    .line 238
    .line 239
    iget-object v2, v13, Lcom/instagram/model/hashtag/Hashtag;->A0D:Ljava/lang/String;

    .line 240
    .line 241
    iget-object v1, v13, Lcom/instagram/model/hashtag/Hashtag;->A0E:Ljava/lang/String;

    .line 242
    .line 243
    iget-object v0, v13, Lcom/instagram/model/hashtag/Hashtag;->A08:Ljava/lang/Boolean;

    .line 244
    .line 245
    invoke-static {}, LX/5Wd;->A0a()Ljava/lang/Boolean;

    .line 246
    .line 247
    .line 248
    move-result-object v16

    .line 249
    new-instance v13, Lcom/instagram/model/hashtag/Hashtag;

    .line 250
    .line 251
    move-object/from16 v27, v2

    .line 252
    .line 253
    move-object/from16 p0, v1

    .line 254
    .line 255
    move-object/from16 v26, v4

    .line 256
    .line 257
    move-object/from16 v25, v8

    .line 258
    .line 259
    move-object/from16 v24, v9

    .line 260
    .line 261
    move-object/from16 v23, v5

    .line 262
    .line 263
    move-object/from16 v22, v0

    .line 264
    .line 265
    move-object/from16 v21, v3

    .line 266
    .line 267
    move-object/from16 v20, v6

    .line 268
    .line 269
    move-object/from16 v19, v7

    .line 270
    .line 271
    move-object/from16 v18, v10

    .line 272
    .line 273
    move-object/from16 v17, v12

    .line 274
    .line 275
    invoke-direct/range {v13 .. v28}, Lcom/instagram/model/hashtag/Hashtag;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/model/hashtag/HashtagFollowStatus;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    iput-object v13, v11, LX/ELl;->A01:Lcom/instagram/model/hashtag/Hashtag;

    .line 279
    .line 280
    :cond_f
    :goto_4
    iget-object v1, v11, LX/ELl;->A04:Ljava/lang/String;

    .line 281
    .line 282
    if-eqz v1, :cond_0

    .line 283
    .line 284
    sget-object v0, LX/APv;->A01:Ljava/util/Map;

    .line 285
    .line 286
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    check-cast v0, LX/APv;

    .line 291
    .line 292
    iput-object v0, v11, LX/ELl;->A00:LX/APv;

    .line 293
    .line 294
    return-object v11

    .line 295
    :cond_10
    iget-object v1, v11, LX/ELl;->A02:Lcom/instagram/user/model/User;

    .line 296
    .line 297
    if-eqz v1, :cond_11

    .line 298
    .line 299
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 300
    .line 301
    iput-object v0, v11, LX/ELl;->A03:Ljava/lang/Integer;

    .line 302
    .line 303
    sget-object v0, LX/3Gs;->A03:LX/3Gs;

    .line 304
    .line 305
    iput-object v0, v1, Lcom/instagram/user/model/User;->A04:LX/3Gs;

    .line 306
    .line 307
    goto :goto_4

    .line 308
    :cond_11
    iget-object v0, v11, LX/ELl;->A09:Ljava/util/List;

    .line 309
    .line 310
    if-eqz v0, :cond_f

    .line 311
    .line 312
    sget-object v0, LX/001;->A0C:Ljava/lang/Integer;

    .line 313
    .line 314
    iput-object v0, v11, LX/ELl;->A03:Ljava/lang/Integer;

    .line 315
    .line 316
    goto :goto_4
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
    .line 336
    .line 337
.end method
