.class public final LX/HWf;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/100;LX/GGr;)V
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/100;->A0N()V

    .line 1
    .line 2
    .line 3
    iget-object v1, p1, LX/GGr;->A0A:Ljava/lang/String;

    .line 4
    .line 5
    const-string v0, "original_source_media_id"

    .line 6
    .line 7
    invoke-virtual {p0, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-wide v1, p1, LX/GGr;->A02:J

    .line 11
    .line 12
    const-string v0, "original_source_length_ms"

    .line 13
    .line 14
    invoke-virtual {p0, v0, v1, v2}, LX/100;->A0G(Ljava/lang/String;J)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p1, LX/GGr;->A0B:Ljava/lang/String;

    .line 18
    .line 19
    const-string v0, "original_source_progressive_url"

    .line 20
    .line 21
    invoke-virtual {p0, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p1, LX/GGr;->A03:LX/5Db;

    .line 25
    .line 26
    iget-object v1, v0, LX/5Db;->A00:Ljava/lang/String;

    .line 27
    .line 28
    const-string v0, "original_source_media_type"

    .line 29
    .line 30
    invoke-virtual {p0, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p1, LX/GGr;->A09:Ljava/lang/String;

    .line 34
    .line 35
    const-string v0, "original_source_author_name"

    .line 36
    .line 37
    invoke-virtual {p0, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p1, LX/GGr;->A00:Ljava/lang/Boolean;

    .line 41
    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    const-string v0, "are_remixes_crosspostable"

    .line 49
    .line 50
    invoke-virtual {p0, v0, v1}, LX/100;->A0I(Ljava/lang/String;Z)V

    .line 51
    .line 52
    .line 53
    :cond_0
    iget-object v0, p1, LX/GGr;->A01:Ljava/util/List;

    .line 54
    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    const-string v0, "remix_image_regions"

    .line 58
    .line 59
    invoke-virtual {p0, v0}, LX/100;->A0X(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, LX/100;->A0M()V

    .line 63
    .line 64
    .line 65
    iget-object v0, p1, LX/GGr;->A01:Ljava/util/List;

    .line 66
    .line 67
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_2

    .line 76
    .line 77
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, LX/3yJ;

    .line 82
    .line 83
    if-eqz v0, :cond_1

    .line 84
    .line 85
    invoke-static {p0, v0}, LX/3yI;->A00(LX/100;LX/3yJ;)V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_2
    invoke-virtual {p0}, LX/100;->A0J()V

    .line 90
    .line 91
    .line 92
    :cond_3
    iget-object v0, p1, LX/GGr;->A06:LX/4Dq;

    .line 93
    .line 94
    if-eqz v0, :cond_4

    .line 95
    .line 96
    iget-object v1, v0, LX/4Dq;->A00:Ljava/lang/String;

    .line 97
    .line 98
    const-string v0, "source_media_creation_state"

    .line 99
    .line 100
    invoke-virtual {p0, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    :cond_4
    iget-object v1, p1, LX/GGr;->A05:LX/6L0;

    .line 104
    .line 105
    if-eqz v1, :cond_5

    .line 106
    .line 107
    const-string v0, "visualReplyDisplayMode"

    .line 108
    .line 109
    invoke-virtual {p0, v0}, LX/100;->A0X(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    sget-object v0, LX/1NB;->A00:LX/39R;

    .line 113
    .line 114
    invoke-virtual {v0, p0, v1}, LX/39R;->A02(LX/100;LX/1El;)V

    .line 115
    .line 116
    .line 117
    :cond_5
    iget-object v1, p1, LX/GGr;->A07:LX/6mG;

    .line 118
    .line 119
    if-eqz v1, :cond_6

    .line 120
    .line 121
    const-string v0, "interactive_drawable_transform"

    .line 122
    .line 123
    invoke-virtual {p0, v0}, LX/100;->A0X(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-static {p0, v1}, LX/FrG;->A00(LX/100;LX/6mG;)V

    .line 127
    .line 128
    .line 129
    :cond_6
    iget-object v1, p1, LX/GGr;->A08:Ljava/lang/String;

    .line 130
    .line 131
    if-eqz v1, :cond_7

    .line 132
    .line 133
    const-string v0, "container_media_id"

    .line 134
    .line 135
    invoke-virtual {p0, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    :cond_7
    invoke-virtual {p0}, LX/100;->A0K()V

    .line 139
    .line 140
    .line 141
    return-void
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
.end method

.method public static parseFromJson(LX/0zD;)LX/GGr;
    .locals 22

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
    const/16 v0, 0xb

    .line 16
    .line 17
    new-array v10, v0, [Ljava/lang/Object;

    .line 18
    .line 19
    :goto_0
    invoke-virtual {v2}, LX/0zD;->A0t()LX/3HY;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    sget-object v0, LX/3HY;->A04:LX/3HY;

    .line 24
    .line 25
    const-string v8, "original_source_length_ms"

    .line 26
    .line 27
    const/16 v17, 0xa

    .line 28
    .line 29
    const/16 v16, 0x9

    .line 30
    .line 31
    const/16 v15, 0x8

    .line 32
    .line 33
    const/4 v14, 0x7

    .line 34
    const/4 v13, 0x6

    .line 35
    const/4 v12, 0x5

    .line 36
    const-string v7, "original_source_media_id"

    .line 37
    .line 38
    const/4 v11, 0x4

    .line 39
    const/4 v6, 0x3

    .line 40
    const/4 v5, 0x2

    .line 41
    const/4 v4, 0x1

    .line 42
    const/4 v3, 0x0

    .line 43
    if-eq v1, v0, :cond_10

    .line 44
    .line 45
    invoke-static {v2}, LX/5Wd;->A0m(LX/0zD;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    invoke-static {v2}, LX/5Wf;->A0X(LX/0zD;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    aput-object v0, v10, v3

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
    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_3

    .line 70
    .line 71
    invoke-static {v2}, LX/Chd;->A0a(LX/0zD;)Ljava/lang/Long;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    aput-object v0, v10, v4

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_3
    const-string v0, "original_source_progressive_url"

    .line 79
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
    invoke-static {v2}, LX/5Wf;->A0X(LX/0zD;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    aput-object v0, v10, v5

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_4
    const-string v0, "original_source_media_type"

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_5

    .line 100
    .line 101
    invoke-static {v2}, LX/5Wf;->A0X(LX/0zD;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    sget-object v0, LX/5Db;->A01:Ljava/util/Map;

    .line 106
    .line 107
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    if-eqz v0, :cond_f

    .line 112
    .line 113
    aput-object v0, v10, v6

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_5
    const-string v0, "original_source_author_name"

    .line 117
    .line 118
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

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
    aput-object v0, v10, v11

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_6
    const-string v0, "are_remixes_crosspostable"

    .line 132
    .line 133
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_7

    .line 138
    .line 139
    invoke-static {v2}, LX/5We;->A0S(LX/0zD;)Ljava/lang/Boolean;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    aput-object v0, v10, v12

    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_7
    const-string v0, "remix_image_regions"

    .line 147
    .line 148
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_b

    .line 153
    .line 154
    invoke-virtual {v2}, LX/0zD;->A0i()LX/3HY;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    sget-object v0, LX/3HY;->A07:LX/3HY;

    .line 159
    .line 160
    if-ne v1, v0, :cond_9

    .line 161
    .line 162
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    :cond_8
    :goto_2
    invoke-virtual {v2}, LX/0zD;->A0t()LX/3HY;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    sget-object v0, LX/3HY;->A03:LX/3HY;

    .line 171
    .line 172
    if-eq v1, v0, :cond_a

    .line 173
    .line 174
    invoke-static {v2}, LX/3yI;->parseFromJson(LX/0zD;)LX/3yJ;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    if-eqz v0, :cond_8

    .line 179
    .line 180
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    goto :goto_2

    .line 184
    :cond_9
    move-object v3, v9

    .line 185
    :cond_a
    aput-object v3, v10, v13

    .line 186
    .line 187
    goto :goto_1

    .line 188
    :cond_b
    const-string v0, "source_media_creation_state"

    .line 189
    .line 190
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-eqz v0, :cond_c

    .line 195
    .line 196
    invoke-static {v2}, LX/5Wf;->A0X(LX/0zD;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    sget-object v0, LX/4Dq;->A02:Ljava/util/Map;

    .line 201
    .line 202
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    if-eqz v0, :cond_f

    .line 207
    .line 208
    aput-object v0, v10, v14

    .line 209
    .line 210
    goto/16 :goto_1

    .line 211
    .line 212
    :cond_c
    const-string v0, "visualReplyDisplayMode"

    .line 213
    .line 214
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    if-eqz v0, :cond_d

    .line 219
    .line 220
    sget-object v0, LX/1NB;->A00:LX/39R;

    .line 221
    .line 222
    invoke-virtual {v0, v2}, LX/39R;->A01(LX/0zD;)LX/1El;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    aput-object v0, v10, v15

    .line 227
    .line 228
    goto/16 :goto_1

    .line 229
    .line 230
    :cond_d
    const-string v0, "interactive_drawable_transform"

    .line 231
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
    invoke-static {v2}, LX/FrG;->parseFromJson(LX/0zD;)LX/6mG;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    aput-object v0, v10, v16

    .line 243
    .line 244
    goto/16 :goto_1

    .line 245
    .line 246
    :cond_e
    const-string v0, "container_media_id"

    .line 247
    .line 248
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    if-eqz v0, :cond_1

    .line 253
    .line 254
    invoke-static {v2}, LX/5Wf;->A0X(LX/0zD;)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    aput-object v0, v10, v17

    .line 259
    .line 260
    goto/16 :goto_1

    .line 261
    .line 262
    :cond_f
    const-string v0, "Unrecognized value "

    .line 263
    .line 264
    invoke-static {v0, v1}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    invoke-static {v0}, LX/5Wd;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    throw v0

    .line 273
    :cond_10
    instance-of v0, v2, LX/018;

    .line 274
    .line 275
    if-eqz v0, :cond_15

    .line 276
    .line 277
    check-cast v2, LX/018;

    .line 278
    .line 279
    iget-object v2, v2, LX/018;->A02:LX/00u;

    .line 280
    .line 281
    aget-object v0, v10, v3

    .line 282
    .line 283
    const-string v1, "ClipsRemixDraftModel"

    .line 284
    .line 285
    if-nez v0, :cond_11

    .line 286
    .line 287
    invoke-virtual {v2, v7, v1}, LX/00u;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    throw v9

    .line 291
    :cond_11
    aget-object v0, v10, v4

    .line 292
    .line 293
    if-eqz v0, :cond_12

    .line 294
    .line 295
    aget-object v0, v10, v5

    .line 296
    .line 297
    if-nez v0, :cond_13

    .line 298
    .line 299
    const-string v8, "original_source_progressive_url"

    .line 300
    .line 301
    :cond_12
    :goto_3
    invoke-virtual {v2, v8, v1}, LX/00u;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    throw v9

    .line 305
    :cond_13
    aget-object v0, v10, v6

    .line 306
    .line 307
    if-nez v0, :cond_14

    .line 308
    .line 309
    const-string v8, "original_source_media_type"

    .line 310
    .line 311
    goto :goto_3

    .line 312
    :cond_14
    aget-object v0, v10, v11

    .line 313
    .line 314
    if-nez v0, :cond_15

    .line 315
    .line 316
    const-string v8, "original_source_author_name"

    .line 317
    .line 318
    goto :goto_3

    .line 319
    :cond_15
    aget-object v9, v10, v3

    .line 320
    .line 321
    check-cast v9, Ljava/lang/String;

    .line 322
    .line 323
    aget-object v0, v10, v4

    .line 324
    .line 325
    invoke-static {v0}, LX/5Wd;->A09(Ljava/lang/Object;)J

    .line 326
    .line 327
    .line 328
    move-result-wide v21

    .line 329
    aget-object v8, v10, v5

    .line 330
    .line 331
    check-cast v8, Ljava/lang/String;

    .line 332
    .line 333
    aget-object v7, v10, v6

    .line 334
    .line 335
    check-cast v7, LX/5Db;

    .line 336
    .line 337
    aget-object v6, v10, v11

    .line 338
    .line 339
    check-cast v6, Ljava/lang/String;

    .line 340
    .line 341
    aget-object v5, v10, v12

    .line 342
    .line 343
    check-cast v5, Ljava/lang/Boolean;

    .line 344
    .line 345
    aget-object v4, v10, v13

    .line 346
    .line 347
    check-cast v4, Ljava/util/List;

    .line 348
    .line 349
    aget-object v3, v10, v14

    .line 350
    .line 351
    check-cast v3, LX/4Dq;

    .line 352
    .line 353
    aget-object v2, v10, v15

    .line 354
    .line 355
    check-cast v2, LX/6L0;

    .line 356
    .line 357
    aget-object v1, v10, v16

    .line 358
    .line 359
    check-cast v1, LX/6mG;

    .line 360
    .line 361
    aget-object v0, v10, v17

    .line 362
    .line 363
    check-cast v0, Ljava/lang/String;

    .line 364
    .line 365
    new-instance v10, LX/GGr;

    .line 366
    .line 367
    move-object v11, v7

    .line 368
    move-object v12, v2

    .line 369
    move-object v13, v3

    .line 370
    move-object v14, v1

    .line 371
    move-object v15, v5

    .line 372
    move-object/from16 v16, v9

    .line 373
    .line 374
    move-object/from16 v17, v8

    .line 375
    .line 376
    move-object/from16 v18, v6

    .line 377
    .line 378
    move-object/from16 v19, v0

    .line 379
    .line 380
    move-object/from16 v20, v4

    .line 381
    .line 382
    invoke-direct/range {v10 .. v22}, LX/GGr;-><init>(LX/5Db;LX/6L0;LX/4Dq;LX/6mG;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;J)V

    .line 383
    .line 384
    .line 385
    return-object v10
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
.end method
