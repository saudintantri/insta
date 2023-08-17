.class public final LX/3nj;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/100;LX/3nk;)V
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/100;->A0N()V

    .line 1
    .line 2
    .line 3
    iget v1, p1, LX/3nk;->A03:I

    .line 4
    .line 5
    const-string v0, "recording_speed"

    .line 6
    .line 7
    invoke-virtual {p0, v0, v1}, LX/100;->A0F(Ljava/lang/String;I)V

    .line 8
    .line 9
    .line 10
    iget v1, p1, LX/3nk;->A02:I

    .line 11
    .line 12
    const-string v0, "index"

    .line 13
    .line 14
    invoke-virtual {p0, v0, v1}, LX/100;->A0F(Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p1, LX/3nk;->A07:Ljava/lang/String;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    const-string v0, "face_effect_id"

    .line 22
    .line 23
    invoke-virtual {p0, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v1, p1, LX/3nk;->A0A:Ljava/lang/String;

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    const-string v0, "source_type"

    .line 31
    .line 32
    invoke-virtual {p0, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    iget v1, p1, LX/3nk;->A01:I

    .line 36
    .line 37
    const-string v0, "duration_in_ms"

    .line 38
    .line 39
    invoke-virtual {p0, v0, v1}, LX/100;->A0F(Ljava/lang/String;I)V

    .line 40
    .line 41
    .line 42
    iget-object v1, p1, LX/3nk;->A06:Ljava/lang/String;

    .line 43
    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    const-string v0, "audio_type"

    .line 47
    .line 48
    invoke-virtual {p0, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :cond_2
    iget-boolean v1, p1, LX/3nk;->A0C:Z

    .line 52
    .line 53
    const-string v0, "is_from_drafts"

    .line 54
    .line 55
    invoke-virtual {p0, v0, v1}, LX/100;->A0I(Ljava/lang/String;Z)V

    .line 56
    .line 57
    .line 58
    iget-object v1, p1, LX/3nk;->A08:Ljava/lang/String;

    .line 59
    .line 60
    if-eqz v1, :cond_3

    .line 61
    .line 62
    const-string v0, "file_path"

    .line 63
    .line 64
    invoke-virtual {p0, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :cond_3
    iget v1, p1, LX/3nk;->A00:I

    .line 68
    .line 69
    const-string v0, "camera_position"

    .line 70
    .line 71
    invoke-virtual {p0, v0, v1}, LX/100;->A0F(Ljava/lang/String;I)V

    .line 72
    .line 73
    .line 74
    iget-object v1, p1, LX/3nk;->A09:Ljava/lang/String;

    .line 75
    .line 76
    if-eqz v1, :cond_4

    .line 77
    .line 78
    const-string v0, "media_folder"

    .line 79
    .line 80
    invoke-virtual {p0, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    :cond_4
    iget-boolean v1, p1, LX/3nk;->A0B:Z

    .line 84
    .line 85
    const-string v0, "can_share_to_facebook"

    .line 86
    .line 87
    invoke-virtual {p0, v0, v1}, LX/100;->A0I(Ljava/lang/String;Z)V

    .line 88
    .line 89
    .line 90
    iget-boolean v1, p1, LX/3nk;->A0D:Z

    .line 91
    .line 92
    const-string v0, "is_non_transcoded_gallery_prefill_video"

    .line 93
    .line 94
    invoke-virtual {p0, v0, v1}, LX/100;->A0I(Ljava/lang/String;Z)V

    .line 95
    .line 96
    .line 97
    iget-object v0, p1, LX/3nk;->A04:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I0;

    .line 98
    .line 99
    if-eqz v0, :cond_7

    .line 100
    .line 101
    const-string v0, "auto_created_reels_metadata"

    .line 102
    .line 103
    invoke-virtual {p0, v0}, LX/100;->A0X(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    iget-object v2, p1, LX/3nk;->A04:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I0;

    .line 107
    .line 108
    invoke-virtual {p0}, LX/100;->A0N()V

    .line 109
    .line 110
    .line 111
    iget-object v1, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I0;->A01:Ljava/lang/String;

    .line 112
    .line 113
    if-eqz v1, :cond_5

    .line 114
    .line 115
    const-string v0, "source_media_group_id"

    .line 116
    .line 117
    invoke-virtual {p0, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    :cond_5
    iget-object v0, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I0;->A00:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v0, Ljava/lang/Number;

    .line 123
    .line 124
    if-eqz v0, :cond_6

    .line 125
    .line 126
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 127
    .line 128
    .line 129
    move-result-wide v1

    .line 130
    const-string v0, "source_media_id"

    .line 131
    .line 132
    invoke-virtual {p0, v0, v1, v2}, LX/100;->A0G(Ljava/lang/String;J)V

    .line 133
    .line 134
    .line 135
    :cond_6
    invoke-virtual {p0}, LX/100;->A0K()V

    .line 136
    .line 137
    .line 138
    :cond_7
    iget-object v0, p1, LX/3nk;->A05:LX/3BK;

    .line 139
    .line 140
    iget v1, v0, LX/3BK;->A00:I

    .line 141
    .line 142
    const-string v0, "original_media_type"

    .line 143
    .line 144
    invoke-virtual {p0, v0, v1}, LX/100;->A0F(Ljava/lang/String;I)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p0}, LX/100;->A0K()V

    .line 148
    .line 149
    .line 150
    return-void
    .line 151
    .line 152
    .line 153
.end method

.method public static parseFromJson(LX/0zD;)LX/3nk;
    .locals 18

    .line 0
    const/4 v4, 0x0

    .line 1
    const/4 v12, 0x0

    .line 2
    const/4 v11, 0x0

    .line 3
    sget-object v5, LX/3BK;->A0M:LX/3BK;

    .line 4
    .line 5
    new-instance v3, LX/3nk;

    .line 6
    .line 7
    move-object v6, v4

    .line 8
    move-object v7, v4

    .line 9
    move-object v8, v4

    .line 10
    move-object v9, v4

    .line 11
    move-object v10, v4

    .line 12
    move v13, v12

    .line 13
    move v14, v12

    .line 14
    move v15, v12

    .line 15
    move/from16 v16, v12

    .line 16
    .line 17
    move/from16 v17, v12

    .line 18
    .line 19
    invoke-direct/range {v3 .. v17}, LX/3nk;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I0;LX/3BK;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FIIIZZZ)V

    .line 20
    .line 21
    .line 22
    invoke-virtual/range {p0 .. p0}, LX/0zD;->A0i()LX/3HY;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    sget-object v0, LX/3HY;->A08:LX/3HY;

    .line 27
    .line 28
    if-eq v1, v0, :cond_0

    .line 29
    .line 30
    invoke-virtual/range {p0 .. p0}, LX/0zD;->A0h()LX/0zD;

    .line 31
    .line 32
    .line 33
    return-object v4

    .line 34
    :cond_0
    :goto_0
    invoke-virtual/range {p0 .. p0}, LX/0zD;->A0t()LX/3HY;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    sget-object v0, LX/3HY;->A04:LX/3HY;

    .line 39
    .line 40
    if-eq v1, v0, :cond_14

    .line 41
    .line 42
    invoke-virtual/range {p0 .. p0}, LX/0zD;->A0k()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual/range {p0 .. p0}, LX/0zD;->A0t()LX/3HY;

    .line 47
    .line 48
    .line 49
    const-string v0, "recording_speed"

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    invoke-virtual/range {p0 .. p0}, LX/0zD;->A0K()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    iput v0, v3, LX/3nk;->A03:I

    .line 62
    .line 63
    :cond_1
    :goto_1
    invoke-virtual/range {p0 .. p0}, LX/0zD;->A0h()LX/0zD;

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    const-string v0, "index"

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_3

    .line 74
    .line 75
    invoke-virtual/range {p0 .. p0}, LX/0zD;->A0K()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    iput v0, v3, LX/3nk;->A02:I

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_3
    const-string v0, "face_effect_id"

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    const/4 v2, 0x0

    .line 89
    if-eqz v0, :cond_5

    .line 90
    .line 91
    invoke-virtual/range {p0 .. p0}, LX/0zD;->A0i()LX/3HY;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    sget-object v0, LX/3HY;->A0B:LX/3HY;

    .line 96
    .line 97
    if-eq v1, v0, :cond_4

    .line 98
    .line 99
    invoke-virtual/range {p0 .. p0}, LX/0zD;->A0y()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    :cond_4
    iput-object v2, v3, LX/3nk;->A07:Ljava/lang/String;

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_5
    const-string v0, "source_type"

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_7

    .line 113
    .line 114
    invoke-virtual/range {p0 .. p0}, LX/0zD;->A0i()LX/3HY;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    sget-object v0, LX/3HY;->A0B:LX/3HY;

    .line 119
    .line 120
    if-eq v1, v0, :cond_6

    .line 121
    .line 122
    invoke-virtual/range {p0 .. p0}, LX/0zD;->A0y()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    :cond_6
    iput-object v2, v3, LX/3nk;->A0A:Ljava/lang/String;

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_7
    const-string v0, "duration_in_ms"

    .line 130
    .line 131
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_8

    .line 136
    .line 137
    invoke-virtual/range {p0 .. p0}, LX/0zD;->A0K()I

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    iput v0, v3, LX/3nk;->A01:I

    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_8
    const-string v0, "audio_type"

    .line 145
    .line 146
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_a

    .line 151
    .line 152
    invoke-virtual/range {p0 .. p0}, LX/0zD;->A0i()LX/3HY;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    sget-object v0, LX/3HY;->A0B:LX/3HY;

    .line 157
    .line 158
    if-eq v1, v0, :cond_9

    .line 159
    .line 160
    invoke-virtual/range {p0 .. p0}, LX/0zD;->A0y()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    :cond_9
    iput-object v2, v3, LX/3nk;->A06:Ljava/lang/String;

    .line 165
    .line 166
    goto :goto_1

    .line 167
    :cond_a
    const-string v0, "is_from_drafts"

    .line 168
    .line 169
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-eqz v0, :cond_b

    .line 174
    .line 175
    invoke-virtual/range {p0 .. p0}, LX/0zD;->A0P()Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    iput-boolean v0, v3, LX/3nk;->A0C:Z

    .line 180
    .line 181
    goto :goto_1

    .line 182
    :cond_b
    const-string v0, "file_path"

    .line 183
    .line 184
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-eqz v0, :cond_d

    .line 189
    .line 190
    invoke-virtual/range {p0 .. p0}, LX/0zD;->A0i()LX/3HY;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    sget-object v0, LX/3HY;->A0B:LX/3HY;

    .line 195
    .line 196
    if-eq v1, v0, :cond_c

    .line 197
    .line 198
    invoke-virtual/range {p0 .. p0}, LX/0zD;->A0y()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    :cond_c
    iput-object v2, v3, LX/3nk;->A08:Ljava/lang/String;

    .line 203
    .line 204
    goto/16 :goto_1

    .line 205
    .line 206
    :cond_d
    const-string v0, "camera_position"

    .line 207
    .line 208
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    if-eqz v0, :cond_e

    .line 213
    .line 214
    invoke-virtual/range {p0 .. p0}, LX/0zD;->A0K()I

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    iput v0, v3, LX/3nk;->A00:I

    .line 219
    .line 220
    goto/16 :goto_1

    .line 221
    .line 222
    :cond_e
    const-string v0, "media_folder"

    .line 223
    .line 224
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    if-eqz v0, :cond_10

    .line 229
    .line 230
    invoke-virtual/range {p0 .. p0}, LX/0zD;->A0i()LX/3HY;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    sget-object v0, LX/3HY;->A0B:LX/3HY;

    .line 235
    .line 236
    if-eq v1, v0, :cond_f

    .line 237
    .line 238
    invoke-virtual/range {p0 .. p0}, LX/0zD;->A0y()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    :cond_f
    iput-object v2, v3, LX/3nk;->A09:Ljava/lang/String;

    .line 243
    .line 244
    goto/16 :goto_1

    .line 245
    .line 246
    :cond_10
    const-string v0, "can_share_to_facebook"

    .line 247
    .line 248
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    if-eqz v0, :cond_11

    .line 253
    .line 254
    invoke-virtual/range {p0 .. p0}, LX/0zD;->A0P()Z

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    iput-boolean v0, v3, LX/3nk;->A0B:Z

    .line 259
    .line 260
    goto/16 :goto_1

    .line 261
    .line 262
    :cond_11
    const-string v0, "is_non_transcoded_gallery_prefill_video"

    .line 263
    .line 264
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    if-eqz v0, :cond_12

    .line 269
    .line 270
    invoke-virtual/range {p0 .. p0}, LX/0zD;->A0P()Z

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    iput-boolean v0, v3, LX/3nk;->A0D:Z

    .line 275
    .line 276
    goto/16 :goto_1

    .line 277
    .line 278
    :cond_12
    const-string v0, "auto_created_reels_metadata"

    .line 279
    .line 280
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    move-result v0

    .line 284
    if-eqz v0, :cond_13

    .line 285
    .line 286
    invoke-static/range {p0 .. p0}, LX/3nm;->parseFromJson(LX/0zD;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I0;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    iput-object v0, v3, LX/3nk;->A04:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I0;

    .line 291
    .line 292
    goto/16 :goto_1

    .line 293
    .line 294
    :cond_13
    const-string v0, "original_media_type"

    .line 295
    .line 296
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    move-result v0

    .line 300
    if-eqz v0, :cond_1

    .line 301
    .line 302
    invoke-virtual/range {p0 .. p0}, LX/0zD;->A0K()I

    .line 303
    .line 304
    .line 305
    move-result v0

    .line 306
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    invoke-static {v0}, LX/3BK;->A00(Ljava/lang/Integer;)LX/3BK;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    invoke-static {v0, v12}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 315
    .line 316
    .line 317
    iput-object v0, v3, LX/3nk;->A05:LX/3BK;

    .line 318
    .line 319
    goto/16 :goto_1

    .line 320
    .line 321
    :cond_14
    return-object v3
    .line 322
    .line 323
    .line 324
    .line 325
.end method
