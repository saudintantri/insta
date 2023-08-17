.class public final LX/3o7;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/100;LX/3o8;)V
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/100;->A0N()V

    .line 1
    .line 2
    .line 3
    const-string v0, "source_video"

    .line 4
    .line 5
    invoke-virtual {p0, v0}, LX/100;->A0X(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p1, LX/3o8;->A0B:LX/3oB;

    .line 9
    .line 10
    invoke-static {p0, v0}, LX/3oF;->A00(LX/100;LX/3oB;)V

    .line 11
    .line 12
    .line 13
    const-string v0, "recording_settings"

    .line 14
    .line 15
    invoke-virtual {p0, v0}, LX/100;->A0X(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v2, p1, LX/3o8;->A0A:LX/3oE;

    .line 19
    .line 20
    invoke-virtual {p0}, LX/100;->A0N()V

    .line 21
    .line 22
    .line 23
    iget-object v0, v2, LX/3oE;->A01:LX/3oC;

    .line 24
    .line 25
    iget v1, v0, LX/3oC;->A00:F

    .line 26
    .line 27
    const-string v0, "speed"

    .line 28
    .line 29
    invoke-virtual {p0, v0, v1}, LX/100;->A0E(Ljava/lang/String;F)V

    .line 30
    .line 31
    .line 32
    iget v1, v2, LX/3oE;->A00:I

    .line 33
    .line 34
    const-string v0, "timer_duration_ms"

    .line 35
    .line 36
    invoke-virtual {p0, v0, v1}, LX/100;->A0F(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    iget-boolean v1, v2, LX/3oE;->A05:Z

    .line 40
    .line 41
    const-string v0, "ghost_mode_on"

    .line 42
    .line 43
    invoke-virtual {p0, v0, v1}, LX/100;->A0I(Ljava/lang/String;Z)V

    .line 44
    .line 45
    .line 46
    iget-object v0, v2, LX/3oE;->A04:Ljava/util/Set;

    .line 47
    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    const-string v0, "camera_tool"

    .line 51
    .line 52
    invoke-virtual {p0, v0}, LX/100;->A0X(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, LX/100;->A0M()V

    .line 56
    .line 57
    .line 58
    iget-object v0, v2, LX/3oE;->A04:Ljava/util/Set;

    .line 59
    .line 60
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_1

    .line 69
    .line 70
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Ljava/lang/String;

    .line 75
    .line 76
    if-eqz v0, :cond_0

    .line 77
    .line 78
    invoke-virtual {p0, v0}, LX/100;->A0a(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_1
    invoke-virtual {p0}, LX/100;->A0J()V

    .line 83
    .line 84
    .line 85
    :cond_2
    iget-object v0, v2, LX/3oE;->A02:Ljava/util/List;

    .line 86
    .line 87
    if-eqz v0, :cond_5

    .line 88
    .line 89
    const-string v0, "camera_ar_effect_list"

    .line 90
    .line 91
    invoke-virtual {p0, v0}, LX/100;->A0X(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0}, LX/100;->A0M()V

    .line 95
    .line 96
    .line 97
    iget-object v0, v2, LX/3oE;->A02:Ljava/util/List;

    .line 98
    .line 99
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_4

    .line 108
    .line 109
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 114
    .line 115
    if-eqz v0, :cond_3

    .line 116
    .line 117
    invoke-static {p0, v0}, LX/3xy;->A00(LX/100;Lcom/instagram/camera/effect/models/CameraAREffect;)V

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_4
    invoke-virtual {p0}, LX/100;->A0J()V

    .line 122
    .line 123
    .line 124
    :cond_5
    iget-object v0, v2, LX/3oE;->A03:Ljava/util/List;

    .line 125
    .line 126
    if-eqz v0, :cond_8

    .line 127
    .line 128
    const-string v0, "camera_tools_struct"

    .line 129
    .line 130
    invoke-virtual {p0, v0}, LX/100;->A0X(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0}, LX/100;->A0M()V

    .line 134
    .line 135
    .line 136
    iget-object v0, v2, LX/3oE;->A03:Ljava/util/List;

    .line 137
    .line 138
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    :cond_6
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_7

    .line 147
    .line 148
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    check-cast v0, Lcom/instagram/feed/media/CameraToolInfo;

    .line 153
    .line 154
    if-eqz v0, :cond_6

    .line 155
    .line 156
    invoke-static {p0, v0}, LX/2oO;->A00(LX/100;Lcom/instagram/feed/media/CameraToolInfo;)V

    .line 157
    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_7
    invoke-virtual {p0}, LX/100;->A0J()V

    .line 161
    .line 162
    .line 163
    :cond_8
    invoke-virtual {p0}, LX/100;->A0K()V

    .line 164
    .line 165
    .line 166
    iget-object v0, p1, LX/3o8;->A09:LX/3oC;

    .line 167
    .line 168
    iget v1, v0, LX/3oC;->A00:F

    .line 169
    .line 170
    const-string v0, "recording_speed"

    .line 171
    .line 172
    invoke-virtual {p0, v0, v1}, LX/100;->A0E(Ljava/lang/String;F)V

    .line 173
    .line 174
    .line 175
    iget v1, p1, LX/3o8;->A06:I

    .line 176
    .line 177
    const-string v0, "trimmed_start_time_ms"

    .line 178
    .line 179
    invoke-virtual {p0, v0, v1}, LX/100;->A0F(Ljava/lang/String;I)V

    .line 180
    .line 181
    .line 182
    iget v1, p1, LX/3o8;->A05:I

    .line 183
    .line 184
    const-string v0, "trimmed_end_time_ms"

    .line 185
    .line 186
    invoke-virtual {p0, v0, v1}, LX/100;->A0F(Ljava/lang/String;I)V

    .line 187
    .line 188
    .line 189
    iget-boolean v1, p1, LX/3o8;->A0H:Z

    .line 190
    .line 191
    const-string v0, "is_from_draft"

    .line 192
    .line 193
    invoke-virtual {p0, v0, v1}, LX/100;->A0I(Ljava/lang/String;Z)V

    .line 194
    .line 195
    .line 196
    iget-object v0, p1, LX/3o8;->A08:LX/0j2;

    .line 197
    .line 198
    if-eqz v0, :cond_9

    .line 199
    .line 200
    const/16 v0, 0x8c

    .line 201
    .line 202
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-virtual {p0, v0}, LX/100;->A0X(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    iget-object v0, p1, LX/3o8;->A08:LX/0j2;

    .line 210
    .line 211
    invoke-static {p0, v0}, LX/0MJ;->A00(LX/100;LX/0j2;)V

    .line 212
    .line 213
    .line 214
    :cond_9
    iget-boolean v1, p1, LX/3o8;->A0G:Z

    .line 215
    .line 216
    const-string v0, "fill_screen"

    .line 217
    .line 218
    invoke-virtual {p0, v0, v1}, LX/100;->A0I(Ljava/lang/String;Z)V

    .line 219
    .line 220
    .line 221
    iget-boolean v1, p1, LX/3o8;->A0I:Z

    .line 222
    .line 223
    const-string v0, "is_non_transcoded_gallery_prefill_video"

    .line 224
    .line 225
    invoke-virtual {p0, v0, v1}, LX/100;->A0I(Ljava/lang/String;Z)V

    .line 226
    .line 227
    .line 228
    iget v1, p1, LX/3o8;->A02:I

    .line 229
    .line 230
    const-string v0, "min_trim_time_ms"

    .line 231
    .line 232
    invoke-virtual {p0, v0, v1}, LX/100;->A0F(Ljava/lang/String;I)V

    .line 233
    .line 234
    .line 235
    iget v1, p1, LX/3o8;->A01:I

    .line 236
    .line 237
    const-string v0, "max_trim_time_ms"

    .line 238
    .line 239
    invoke-virtual {p0, v0, v1}, LX/100;->A0F(Ljava/lang/String;I)V

    .line 240
    .line 241
    .line 242
    iget-boolean v1, p1, LX/3o8;->A0J:Z

    .line 243
    .line 244
    const-string v0, "is_transcoded"

    .line 245
    .line 246
    invoke-virtual {p0, v0, v1}, LX/100;->A0I(Ljava/lang/String;Z)V

    .line 247
    .line 248
    .line 249
    iget-object v1, p1, LX/3o8;->A0C:Ljava/lang/String;

    .line 250
    .line 251
    if-eqz v1, :cond_a

    .line 252
    .line 253
    const-string v0, "complianceError"

    .line 254
    .line 255
    invoke-virtual {p0, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    :cond_a
    iget-object v0, p1, LX/3o8;->A07:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2100000_I1;

    .line 259
    .line 260
    if-eqz v0, :cond_b

    .line 261
    .line 262
    const/16 v0, 0x19d

    .line 263
    .line 264
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    invoke-virtual {p0, v0}, LX/100;->A0X(Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    iget-object v0, p1, LX/3o8;->A07:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2100000_I1;

    .line 272
    .line 273
    invoke-static {v0, p0}, LX/93F;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2100000_I1;LX/100;)V

    .line 274
    .line 275
    .line 276
    :cond_b
    iget-object v1, p1, LX/3o8;->A0E:Ljava/lang/String;

    .line 277
    .line 278
    if-eqz v1, :cond_c

    .line 279
    .line 280
    const-string v0, "transition_in_effect"

    .line 281
    .line 282
    invoke-virtual {p0, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    :cond_c
    iget-object v1, p1, LX/3o8;->A0F:Ljava/lang/String;

    .line 286
    .line 287
    if-eqz v1, :cond_d

    .line 288
    .line 289
    const-string v0, "transition_out_effect"

    .line 290
    .line 291
    invoke-virtual {p0, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    :cond_d
    iget v1, p1, LX/3o8;->A04:I

    .line 295
    .line 296
    const-string v0, "take_index"

    .line 297
    .line 298
    invoke-virtual {p0, v0, v1}, LX/100;->A0F(Ljava/lang/String;I)V

    .line 299
    .line 300
    .line 301
    iget-object v1, p1, LX/3o8;->A0D:Ljava/lang/String;

    .line 302
    .line 303
    if-eqz v1, :cond_e

    .line 304
    .line 305
    const-string v0, "alternate_takes"

    .line 306
    .line 307
    invoke-virtual {p0, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    :cond_e
    iget v1, p1, LX/3o8;->A03:I

    .line 311
    .line 312
    const-string v0, "segment_start_time_ms"

    .line 313
    .line 314
    invoke-virtual {p0, v0, v1}, LX/100;->A0F(Ljava/lang/String;I)V

    .line 315
    .line 316
    .line 317
    iget v1, p1, LX/3o8;->A00:I

    .line 318
    .line 319
    const-string v0, "segment_end_time_ms"

    .line 320
    .line 321
    invoke-virtual {p0, v0, v1}, LX/100;->A0F(Ljava/lang/String;I)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {p0}, LX/100;->A0K()V

    .line 325
    .line 326
    .line 327
    return-void
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
.end method

.method public static parseFromJson(LX/0zD;)LX/3o8;
    .locals 7

    .line 0
    new-instance v2, LX/3o8;

    .line 1
    .line 2
    invoke-direct {v2}, LX/3o8;-><init>()V

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
    if-eq v1, v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, LX/0zD;->A0h()LX/0zD;

    .line 14
    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    :cond_0
    return-object v2

    .line 18
    :cond_1
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
    if-eq v1, v0, :cond_1c

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
    const-string v0, "source_video"

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    invoke-static {p0}, LX/3oF;->parseFromJson(LX/0zD;)LX/3oB;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const/4 v0, 0x0

    .line 46
    invoke-static {v1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    iput-object v1, v2, LX/3o8;->A0B:LX/3oB;

    .line 50
    .line 51
    :cond_2
    :goto_1
    invoke-virtual {p0}, LX/0zD;->A0h()LX/0zD;

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_3
    const-string v0, "recording_settings"

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_4

    .line 62
    .line 63
    invoke-static {p0}, LX/3oG;->parseFromJson(LX/0zD;)LX/3oE;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const/4 v0, 0x0

    .line 68
    invoke-static {v1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 69
    .line 70
    .line 71
    iput-object v1, v2, LX/3o8;->A0A:LX/3oE;

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_4
    const-string v0, "recording_speed"

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_7

    .line 81
    .line 82
    invoke-virtual {p0}, LX/0zD;->A0J()D

    .line 83
    .line 84
    .line 85
    move-result-wide v0

    .line 86
    double-to-float v6, v0

    .line 87
    invoke-static {}, LX/3oC;->values()[LX/3oC;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    array-length v4, v5

    .line 92
    const/4 v3, 0x0

    .line 93
    :goto_2
    if-ge v3, v4, :cond_5

    .line 94
    .line 95
    aget-object v1, v5, v3

    .line 96
    .line 97
    iget v0, v1, LX/3oC;->A00:F

    .line 98
    .line 99
    invoke-static {v0, v6}, Ljava/lang/Float;->compare(FF)I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_6

    .line 104
    .line 105
    add-int/lit8 v3, v3, 0x1

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_5
    sget-object v1, LX/3oC;->A04:LX/3oC;

    .line 109
    .line 110
    :cond_6
    const/4 v0, 0x0

    .line 111
    invoke-static {v1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 112
    .line 113
    .line 114
    iput-object v1, v2, LX/3o8;->A09:LX/3oC;

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_7
    const-string v0, "trimmed_start_time_ms"

    .line 118
    .line 119
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_8

    .line 124
    .line 125
    invoke-virtual {p0}, LX/0zD;->A0K()I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    iput v0, v2, LX/3o8;->A06:I

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_8
    const-string v0, "trimmed_end_time_ms"

    .line 133
    .line 134
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_9

    .line 139
    .line 140
    invoke-virtual {p0}, LX/0zD;->A0K()I

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    iput v0, v2, LX/3o8;->A05:I

    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_9
    const-string v0, "is_from_draft"

    .line 148
    .line 149
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-eqz v0, :cond_a

    .line 154
    .line 155
    invoke-virtual {p0}, LX/0zD;->A0P()Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    iput-boolean v0, v2, LX/3o8;->A0H:Z

    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_a
    const/16 v0, 0x8c

    .line 163
    .line 164
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-eqz v0, :cond_b

    .line 173
    .line 174
    invoke-static {p0}, LX/0MJ;->parseFromJson(LX/0zD;)LX/0j2;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    iput-object v0, v2, LX/3o8;->A08:LX/0j2;

    .line 179
    .line 180
    goto/16 :goto_1

    .line 181
    .line 182
    :cond_b
    const-string v0, "fill_screen"

    .line 183
    .line 184
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-eqz v0, :cond_c

    .line 189
    .line 190
    invoke-virtual {p0}, LX/0zD;->A0P()Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    iput-boolean v0, v2, LX/3o8;->A0G:Z

    .line 195
    .line 196
    goto/16 :goto_1

    .line 197
    .line 198
    :cond_c
    const-string v0, "is_non_transcoded_gallery_prefill_video"

    .line 199
    .line 200
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    if-eqz v0, :cond_d

    .line 205
    .line 206
    invoke-virtual {p0}, LX/0zD;->A0P()Z

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    iput-boolean v0, v2, LX/3o8;->A0I:Z

    .line 211
    .line 212
    goto/16 :goto_1

    .line 213
    .line 214
    :cond_d
    const-string v0, "min_trim_time_ms"

    .line 215
    .line 216
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    if-eqz v0, :cond_e

    .line 221
    .line 222
    invoke-virtual {p0}, LX/0zD;->A0K()I

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    iput v0, v2, LX/3o8;->A02:I

    .line 227
    .line 228
    goto/16 :goto_1

    .line 229
    .line 230
    :cond_e
    const-string v0, "max_trim_time_ms"

    .line 231
    .line 232
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    if-eqz v0, :cond_f

    .line 237
    .line 238
    invoke-virtual {p0}, LX/0zD;->A0K()I

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    iput v0, v2, LX/3o8;->A01:I

    .line 243
    .line 244
    goto/16 :goto_1

    .line 245
    .line 246
    :cond_f
    const-string v0, "is_transcoded"

    .line 247
    .line 248
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    if-eqz v0, :cond_10

    .line 253
    .line 254
    invoke-virtual {p0}, LX/0zD;->A0P()Z

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    iput-boolean v0, v2, LX/3o8;->A0J:Z

    .line 259
    .line 260
    goto/16 :goto_1

    .line 261
    .line 262
    :cond_10
    const-string v0, "complianceError"

    .line 263
    .line 264
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    const/4 v3, 0x0

    .line 269
    if-eqz v0, :cond_12

    .line 270
    .line 271
    invoke-virtual {p0}, LX/0zD;->A0i()LX/3HY;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    sget-object v0, LX/3HY;->A0B:LX/3HY;

    .line 276
    .line 277
    if-eq v1, v0, :cond_11

    .line 278
    .line 279
    invoke-virtual {p0}, LX/0zD;->A0y()Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v3

    .line 283
    :cond_11
    iput-object v3, v2, LX/3o8;->A0C:Ljava/lang/String;

    .line 284
    .line 285
    goto/16 :goto_1

    .line 286
    .line 287
    :cond_12
    const/16 v0, 0x19d

    .line 288
    .line 289
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    move-result v0

    .line 297
    if-eqz v0, :cond_13

    .line 298
    .line 299
    invoke-static {p0}, LX/93F;->parseFromJson(LX/0zD;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2100000_I1;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    iput-object v0, v2, LX/3o8;->A07:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2100000_I1;

    .line 304
    .line 305
    goto/16 :goto_1

    .line 306
    .line 307
    :cond_13
    const-string v0, "transition_in_effect"

    .line 308
    .line 309
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    move-result v0

    .line 313
    if-eqz v0, :cond_15

    .line 314
    .line 315
    invoke-virtual {p0}, LX/0zD;->A0i()LX/3HY;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    sget-object v0, LX/3HY;->A0B:LX/3HY;

    .line 320
    .line 321
    if-eq v1, v0, :cond_14

    .line 322
    .line 323
    invoke-virtual {p0}, LX/0zD;->A0y()Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v3

    .line 327
    :cond_14
    iput-object v3, v2, LX/3o8;->A0E:Ljava/lang/String;

    .line 328
    .line 329
    goto/16 :goto_1

    .line 330
    .line 331
    :cond_15
    const-string v0, "transition_out_effect"

    .line 332
    .line 333
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 334
    .line 335
    .line 336
    move-result v0

    .line 337
    if-eqz v0, :cond_17

    .line 338
    .line 339
    invoke-virtual {p0}, LX/0zD;->A0i()LX/3HY;

    .line 340
    .line 341
    .line 342
    move-result-object v1

    .line 343
    sget-object v0, LX/3HY;->A0B:LX/3HY;

    .line 344
    .line 345
    if-eq v1, v0, :cond_16

    .line 346
    .line 347
    invoke-virtual {p0}, LX/0zD;->A0y()Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v3

    .line 351
    :cond_16
    iput-object v3, v2, LX/3o8;->A0F:Ljava/lang/String;

    .line 352
    .line 353
    goto/16 :goto_1

    .line 354
    .line 355
    :cond_17
    const-string v0, "take_index"

    .line 356
    .line 357
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 358
    .line 359
    .line 360
    move-result v0

    .line 361
    if-eqz v0, :cond_18

    .line 362
    .line 363
    invoke-virtual {p0}, LX/0zD;->A0K()I

    .line 364
    .line 365
    .line 366
    move-result v0

    .line 367
    iput v0, v2, LX/3o8;->A04:I

    .line 368
    .line 369
    goto/16 :goto_1

    .line 370
    .line 371
    :cond_18
    const-string v0, "alternate_takes"

    .line 372
    .line 373
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 374
    .line 375
    .line 376
    move-result v0

    .line 377
    if-eqz v0, :cond_1a

    .line 378
    .line 379
    invoke-virtual {p0}, LX/0zD;->A0i()LX/3HY;

    .line 380
    .line 381
    .line 382
    move-result-object v1

    .line 383
    sget-object v0, LX/3HY;->A0B:LX/3HY;

    .line 384
    .line 385
    if-eq v1, v0, :cond_19

    .line 386
    .line 387
    invoke-virtual {p0}, LX/0zD;->A0y()Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v3

    .line 391
    :cond_19
    iput-object v3, v2, LX/3o8;->A0D:Ljava/lang/String;

    .line 392
    .line 393
    goto/16 :goto_1

    .line 394
    .line 395
    :cond_1a
    const-string v0, "segment_start_time_ms"

    .line 396
    .line 397
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 398
    .line 399
    .line 400
    move-result v0

    .line 401
    if-eqz v0, :cond_1b

    .line 402
    .line 403
    invoke-virtual {p0}, LX/0zD;->A0K()I

    .line 404
    .line 405
    .line 406
    move-result v0

    .line 407
    iput v0, v2, LX/3o8;->A03:I

    .line 408
    .line 409
    goto/16 :goto_1

    .line 410
    .line 411
    :cond_1b
    const-string v0, "segment_end_time_ms"

    .line 412
    .line 413
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 414
    .line 415
    .line 416
    move-result v0

    .line 417
    if-eqz v0, :cond_2

    .line 418
    .line 419
    invoke-virtual {p0}, LX/0zD;->A0K()I

    .line 420
    .line 421
    .line 422
    move-result v0

    .line 423
    iput v0, v2, LX/3o8;->A00:I

    .line 424
    .line 425
    goto/16 :goto_1

    .line 426
    .line 427
    :cond_1c
    iget-object v1, v2, LX/3o8;->A0B:LX/3oB;

    .line 428
    .line 429
    sget-object v0, LX/4Bu;->A00:LX/3oB;

    .line 430
    .line 431
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 432
    .line 433
    .line 434
    move-result v0

    .line 435
    xor-int/lit8 v0, v0, 0x1

    .line 436
    .line 437
    if-eqz v0, :cond_1f

    .line 438
    .line 439
    iget v0, v2, LX/3o8;->A05:I

    .line 440
    .line 441
    if-nez v0, :cond_1d

    .line 442
    .line 443
    invoke-virtual {v2}, LX/3o8;->A06()I

    .line 444
    .line 445
    .line 446
    move-result v0

    .line 447
    iput v0, v2, LX/3o8;->A05:I

    .line 448
    .line 449
    :cond_1d
    iget v0, v2, LX/3o8;->A03:I

    .line 450
    .line 451
    const/4 v1, -0x1

    .line 452
    if-ne v0, v1, :cond_1e

    .line 453
    .line 454
    iget-object v0, v2, LX/3o8;->A0B:LX/3oB;

    .line 455
    .line 456
    iget v0, v0, LX/3oB;->A03:I

    .line 457
    .line 458
    iput v0, v2, LX/3o8;->A03:I

    .line 459
    .line 460
    :cond_1e
    iget v0, v2, LX/3o8;->A00:I

    .line 461
    .line 462
    if-ne v0, v1, :cond_0

    .line 463
    .line 464
    iget-object v0, v2, LX/3o8;->A0B:LX/3oB;

    .line 465
    .line 466
    iget v0, v0, LX/3oB;->A02:I

    .line 467
    .line 468
    iput v0, v2, LX/3o8;->A00:I

    .line 469
    .line 470
    return-object v2

    .line 471
    :cond_1f
    const-string v1, "Source video must be set in video segment"

    .line 472
    .line 473
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 474
    .line 475
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 476
    .line 477
    .line 478
    throw v0
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
.end method
