.class public final LX/BQx;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/100;Lcom/instagram/model/upcomingeventsmetadata/UpcomingEventMusicDropMetadata;)V
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/100;->A0N()V

    .line 1
    .line 2
    .line 3
    iget-object v1, p1, Lcom/instagram/model/upcomingeventsmetadata/UpcomingEventMusicDropMetadata;->A03:Ljava/lang/String;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const-string v0, "album_art_url"

    .line 8
    .line 9
    invoke-virtual {p0, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p1, Lcom/instagram/model/upcomingeventsmetadata/UpcomingEventMusicDropMetadata;->A02:Ljava/lang/Long;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    const-string v0, "audio_cluster_id"

    .line 21
    .line 22
    invoke-virtual {p0, v0, v1, v2}, LX/100;->A0G(Ljava/lang/String;J)V

    .line 23
    .line 24
    .line 25
    :cond_1
    iget-boolean v1, p1, Lcom/instagram/model/upcomingeventsmetadata/UpcomingEventMusicDropMetadata;->A07:Z

    .line 26
    .line 27
    const-string v0, "creator_opted_into_prerelease"

    .line 28
    .line 29
    invoke-virtual {p0, v0, v1}, LX/100;->A0I(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p1, Lcom/instagram/model/upcomingeventsmetadata/UpcomingEventMusicDropMetadata;->A04:Ljava/lang/String;

    .line 33
    .line 34
    const-string v0, "display_artist"

    .line 35
    .line 36
    invoke-virtual {p0, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p1, Lcom/instagram/model/upcomingeventsmetadata/UpcomingEventMusicDropMetadata;->A01:Lcom/instagram/model/upcomingeventsmetadata/MusicDropState;

    .line 40
    .line 41
    iget-object v1, v0, Lcom/instagram/model/upcomingeventsmetadata/MusicDropState;->A00:Ljava/lang/String;

    .line 42
    .line 43
    const-string v0, "drop_state"

    .line 44
    .line 45
    invoke-virtual {p0, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p1, Lcom/instagram/model/upcomingeventsmetadata/UpcomingEventMusicDropMetadata;->A00:Lcom/instagram/api/schemas/MusicDropType;

    .line 49
    .line 50
    iget-object v1, v0, Lcom/instagram/api/schemas/MusicDropType;->A00:Ljava/lang/String;

    .line 51
    .line 52
    const-string v0, "drop_type"

    .line 53
    .line 54
    invoke-virtual {p0, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget-boolean v1, p1, Lcom/instagram/model/upcomingeventsmetadata/UpcomingEventMusicDropMetadata;->A08:Z

    .line 58
    .line 59
    const-string v0, "has_explicit_title"

    .line 60
    .line 61
    invoke-virtual {p0, v0, v1}, LX/100;->A0I(Ljava/lang/String;Z)V

    .line 62
    .line 63
    .line 64
    iget-object v1, p1, Lcom/instagram/model/upcomingeventsmetadata/UpcomingEventMusicDropMetadata;->A05:Ljava/lang/String;

    .line 65
    .line 66
    if-eqz v1, :cond_2

    .line 67
    .line 68
    const-string v0, "smart_link_url"

    .line 69
    .line 70
    invoke-virtual {p0, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    :cond_2
    iget-object v1, p1, Lcom/instagram/model/upcomingeventsmetadata/UpcomingEventMusicDropMetadata;->A06:Ljava/util/List;

    .line 74
    .line 75
    const-string v0, "streaming_services"

    .line 76
    .line 77
    invoke-static {p0, v0, v1}, LX/92o;->A0o(LX/100;Ljava/lang/String;Ljava/util/List;)Ljava/util/Iterator;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    :cond_3
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_4

    .line 86
    .line 87
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Lcom/instagram/api/schemas/MusicDropStreamingServiceData;

    .line 92
    .line 93
    if-eqz v0, :cond_3

    .line 94
    .line 95
    invoke-static {p0, v0}, LX/BLr;->A00(LX/100;Lcom/instagram/api/schemas/MusicDropStreamingServiceData;)V

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_4
    invoke-virtual {p0}, LX/100;->A0J()V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0}, LX/100;->A0K()V

    .line 103
    .line 104
    .line 105
    return-void
.end method

.method public static parseFromJson(LX/0zD;)Lcom/instagram/model/upcomingeventsmetadata/UpcomingEventMusicDropMetadata;
    .locals 19

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
    const/16 v18, 0x0

    .line 9
    .line 10
    if-eq v1, v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v3}, LX/0zD;->A0h()LX/0zD;

    .line 13
    .line 14
    .line 15
    return-object v18

    .line 16
    :cond_0
    const/16 v0, 0x9

    .line 17
    .line 18
    new-array v7, v0, [Ljava/lang/Object;

    .line 19
    .line 20
    :goto_0
    invoke-virtual {v3}, LX/0zD;->A0t()LX/3HY;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    sget-object v0, LX/3HY;->A04:LX/3HY;

    .line 25
    .line 26
    const-string v6, "drop_type"

    .line 27
    .line 28
    const-string v9, "drop_state"

    .line 29
    .line 30
    const-string v10, "display_artist"

    .line 31
    .line 32
    const-string v11, "creator_opted_into_prerelease"

    .line 33
    .line 34
    const/16 v17, 0x7

    .line 35
    .line 36
    const/4 v5, 0x1

    .line 37
    const/16 v16, 0x0

    .line 38
    .line 39
    const/16 v15, 0x8

    .line 40
    .line 41
    const/4 v8, 0x6

    .line 42
    const/4 v14, 0x5

    .line 43
    const/4 v13, 0x4

    .line 44
    const/4 v12, 0x3

    .line 45
    const/4 v4, 0x2

    .line 46
    if-eq v1, v0, :cond_f

    .line 47
    .line 48
    invoke-static {v3}, LX/5Wd;->A0m(LX/0zD;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const-string v0, "album_art_url"

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    invoke-static {v3}, LX/5Wf;->A0X(LX/0zD;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    aput-object v0, v7, v16

    .line 65
    .line 66
    :cond_1
    :goto_1
    invoke-virtual {v3}, LX/0zD;->A0h()LX/0zD;

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    const-string v0, "audio_cluster_id"

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_3

    .line 77
    .line 78
    invoke-static {v3, v7, v5}, LX/5We;->A0z(LX/0zD;[Ljava/lang/Object;I)V

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_3
    invoke-virtual {v11, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_4

    .line 87
    .line 88
    invoke-static {v3, v7, v4}, LX/5We;->A10(LX/0zD;[Ljava/lang/Object;I)V

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_4
    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_5

    .line 97
    .line 98
    invoke-static {v3}, LX/5Wf;->A0X(LX/0zD;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    aput-object v0, v7, v12

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_5
    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_7

    .line 110
    .line 111
    invoke-static {v3}, LX/5Wf;->A0X(LX/0zD;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    sget-object v0, Lcom/instagram/model/upcomingeventsmetadata/MusicDropState;->A01:Ljava/util/Map;

    .line 116
    .line 117
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    if-nez v0, :cond_6

    .line 122
    .line 123
    sget-object v0, Lcom/instagram/model/upcomingeventsmetadata/MusicDropState;->A04:Lcom/instagram/model/upcomingeventsmetadata/MusicDropState;

    .line 124
    .line 125
    :cond_6
    aput-object v0, v7, v13

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_7
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_9

    .line 133
    .line 134
    invoke-static {v3}, LX/5Wf;->A0X(LX/0zD;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    sget-object v0, Lcom/instagram/api/schemas/MusicDropType;->A01:Ljava/util/Map;

    .line 139
    .line 140
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    if-nez v0, :cond_8

    .line 145
    .line 146
    sget-object v0, Lcom/instagram/api/schemas/MusicDropType;->A04:Lcom/instagram/api/schemas/MusicDropType;

    .line 147
    .line 148
    :cond_8
    aput-object v0, v7, v14

    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_9
    const-string v0, "has_explicit_title"

    .line 152
    .line 153
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_a

    .line 158
    .line 159
    invoke-static {v3, v7, v8}, LX/5We;->A10(LX/0zD;[Ljava/lang/Object;I)V

    .line 160
    .line 161
    .line 162
    goto :goto_1

    .line 163
    :cond_a
    const-string v0, "smart_link_url"

    .line 164
    .line 165
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-eqz v0, :cond_b

    .line 170
    .line 171
    invoke-static {v3}, LX/5Wf;->A0X(LX/0zD;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    aput-object v0, v7, v17

    .line 176
    .line 177
    goto :goto_1

    .line 178
    :cond_b
    const-string v0, "streaming_services"

    .line 179
    .line 180
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-eqz v0, :cond_1

    .line 185
    .line 186
    invoke-virtual {v3}, LX/0zD;->A0i()LX/3HY;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    sget-object v0, LX/3HY;->A07:LX/3HY;

    .line 191
    .line 192
    if-ne v1, v0, :cond_d

    .line 193
    .line 194
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    :cond_c
    :goto_2
    invoke-virtual {v3}, LX/0zD;->A0t()LX/3HY;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    sget-object v0, LX/3HY;->A03:LX/3HY;

    .line 203
    .line 204
    if-eq v1, v0, :cond_e

    .line 205
    .line 206
    invoke-static {v3}, LX/BLr;->parseFromJson(LX/0zD;)Lcom/instagram/api/schemas/MusicDropStreamingServiceData;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    if-eqz v0, :cond_c

    .line 211
    .line 212
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    goto :goto_2

    .line 216
    :cond_d
    move-object/from16 v2, v18

    .line 217
    .line 218
    :cond_e
    aput-object v2, v7, v15

    .line 219
    .line 220
    goto/16 :goto_1

    .line 221
    .line 222
    :cond_f
    instance-of v0, v3, LX/018;

    .line 223
    .line 224
    if-eqz v0, :cond_15

    .line 225
    .line 226
    check-cast v3, LX/018;

    .line 227
    .line 228
    iget-object v2, v3, LX/018;->A02:LX/00u;

    .line 229
    .line 230
    aget-object v0, v7, v4

    .line 231
    .line 232
    const-string v1, "UpcomingEventMusicDropMetadata"

    .line 233
    .line 234
    if-nez v0, :cond_10

    .line 235
    .line 236
    invoke-virtual {v2, v11, v1}, LX/00u;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    throw v18

    .line 240
    :cond_10
    aget-object v0, v7, v12

    .line 241
    .line 242
    if-nez v0, :cond_11

    .line 243
    .line 244
    invoke-virtual {v2, v10, v1}, LX/00u;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    throw v18

    .line 248
    :cond_11
    aget-object v0, v7, v13

    .line 249
    .line 250
    if-nez v0, :cond_12

    .line 251
    .line 252
    invoke-virtual {v2, v9, v1}, LX/00u;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    throw v18

    .line 256
    :cond_12
    aget-object v0, v7, v14

    .line 257
    .line 258
    if-eqz v0, :cond_13

    .line 259
    .line 260
    aget-object v0, v7, v8

    .line 261
    .line 262
    if-nez v0, :cond_14

    .line 263
    .line 264
    const-string v6, "has_explicit_title"

    .line 265
    .line 266
    :cond_13
    :goto_3
    invoke-virtual {v2, v6, v1}, LX/00u;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    throw v18

    .line 270
    :cond_14
    aget-object v0, v7, v15

    .line 271
    .line 272
    if-nez v0, :cond_15

    .line 273
    .line 274
    const-string v6, "streaming_services"

    .line 275
    .line 276
    goto :goto_3

    .line 277
    :cond_15
    aget-object v6, v7, v16

    .line 278
    .line 279
    check-cast v6, Ljava/lang/String;

    .line 280
    .line 281
    aget-object v5, v7, v5

    .line 282
    .line 283
    check-cast v5, Ljava/lang/Long;

    .line 284
    .line 285
    aget-object v0, v7, v4

    .line 286
    .line 287
    invoke-static {v0}, LX/5Wd;->A1Z(Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    move-result v18

    .line 291
    aget-object v4, v7, v12

    .line 292
    .line 293
    check-cast v4, Ljava/lang/String;

    .line 294
    .line 295
    aget-object v3, v7, v13

    .line 296
    .line 297
    check-cast v3, Lcom/instagram/model/upcomingeventsmetadata/MusicDropState;

    .line 298
    .line 299
    aget-object v2, v7, v14

    .line 300
    .line 301
    check-cast v2, Lcom/instagram/api/schemas/MusicDropType;

    .line 302
    .line 303
    aget-object v0, v7, v8

    .line 304
    .line 305
    invoke-static {v0}, LX/5Wd;->A1Z(Ljava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    move-result p0

    .line 309
    aget-object v1, v7, v17

    .line 310
    .line 311
    check-cast v1, Ljava/lang/String;

    .line 312
    .line 313
    aget-object v0, v7, v15

    .line 314
    .line 315
    check-cast v0, Ljava/util/List;

    .line 316
    .line 317
    new-instance v10, Lcom/instagram/model/upcomingeventsmetadata/UpcomingEventMusicDropMetadata;

    .line 318
    .line 319
    move-object v11, v2

    .line 320
    move-object v12, v3

    .line 321
    move-object v13, v5

    .line 322
    move-object v14, v6

    .line 323
    move-object v15, v4

    .line 324
    move-object/from16 v16, v1

    .line 325
    .line 326
    move-object/from16 v17, v0

    .line 327
    .line 328
    invoke-direct/range {v10 .. v19}, Lcom/instagram/model/upcomingeventsmetadata/UpcomingEventMusicDropMetadata;-><init>(Lcom/instagram/api/schemas/MusicDropType;Lcom/instagram/model/upcomingeventsmetadata/MusicDropState;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZ)V

    .line 329
    .line 330
    .line 331
    return-object v10
.end method
