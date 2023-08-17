.class public final LX/4Pv;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/100;LX/4qK;)V
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/100;->A0N()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p1, LX/4qK;->A01:LX/4jd;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v0, "expiring_media_action_summary"

    .line 8
    .line 9
    invoke-virtual {p0, v0}, LX/100;->A0X(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p1, LX/4qK;->A01:LX/4jd;

    .line 13
    .line 14
    invoke-static {p0, v0}, LX/5Ih;->A00(LX/100;LX/4jd;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, p1, LX/4qK;->A02:LX/1M5;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    const-string v0, "media"

    .line 22
    .line 23
    invoke-virtual {p0, v0}, LX/100;->A0X(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p1, LX/4qK;->A02:LX/1M5;

    .line 27
    .line 28
    invoke-static {p0, v0}, LX/1M5;->A07(LX/100;LX/1M5;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    iget-object v0, p1, LX/4qK;->A03:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    const-string v0, "pending_media"

    .line 36
    .line 37
    invoke-virtual {p0, v0}, LX/100;->A0X(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p1, LX/4qK;->A03:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 41
    .line 42
    invoke-static {p0, v0}, LX/1gp;->A01(LX/100;Lcom/instagram/pendingmedia/model/PendingMedia;)V

    .line 43
    .line 44
    .line 45
    :cond_2
    iget-object v1, p1, LX/4qK;->A07:Ljava/lang/String;

    .line 46
    .line 47
    if-eqz v1, :cond_3

    .line 48
    .line 49
    const-string v0, "pending_media_key"

    .line 50
    .line 51
    invoke-virtual {p0, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :cond_3
    iget-object v0, p1, LX/4qK;->A04:Ljava/lang/Integer;

    .line 55
    .line 56
    if-eqz v0, :cond_4

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    const-string v0, "duration_ms"

    .line 63
    .line 64
    invoke-virtual {p0, v0, v1}, LX/100;->A0F(Ljava/lang/String;I)V

    .line 65
    .line 66
    .line 67
    :cond_4
    iget-object v0, p1, LX/4qK;->A09:Ljava/util/List;

    .line 68
    .line 69
    if-eqz v0, :cond_7

    .line 70
    .line 71
    const-string v0, "waveform_data"

    .line 72
    .line 73
    invoke-virtual {p0, v0}, LX/100;->A0X(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, LX/100;->A0M()V

    .line 77
    .line 78
    .line 79
    iget-object v0, p1, LX/4qK;->A09:Ljava/util/List;

    .line 80
    .line 81
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    :cond_5
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_6

    .line 90
    .line 91
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, Ljava/lang/Number;

    .line 96
    .line 97
    if-eqz v0, :cond_5

    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    invoke-virtual {p0, v0}, LX/100;->A0Q(F)V

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_6
    invoke-virtual {p0}, LX/100;->A0J()V

    .line 108
    .line 109
    .line 110
    :cond_7
    iget-object v0, p1, LX/4qK;->A05:Ljava/lang/Integer;

    .line 111
    .line 112
    if-eqz v0, :cond_8

    .line 113
    .line 114
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    const-string v0, "waveform_sampling_frequency_hz"

    .line 119
    .line 120
    invoke-virtual {p0, v0, v1}, LX/100;->A0F(Ljava/lang/String;I)V

    .line 121
    .line 122
    .line 123
    :cond_8
    iget v1, p1, LX/4qK;->A00:I

    .line 124
    .line 125
    const-string v0, "seen_count"

    .line 126
    .line 127
    invoke-virtual {p0, v0, v1}, LX/100;->A0F(Ljava/lang/String;I)V

    .line 128
    .line 129
    .line 130
    iget-object v0, p1, LX/4qK;->A06:Ljava/lang/Long;

    .line 131
    .line 132
    if-eqz v0, :cond_9

    .line 133
    .line 134
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 135
    .line 136
    .line 137
    move-result-wide v1

    .line 138
    const-string v0, "url_expire_at_secs"

    .line 139
    .line 140
    invoke-virtual {p0, v0, v1, v2}, LX/100;->A0G(Ljava/lang/String;J)V

    .line 141
    .line 142
    .line 143
    :cond_9
    iget-object v1, p1, LX/4qK;->A08:Ljava/lang/String;

    .line 144
    .line 145
    if-eqz v1, :cond_a

    .line 146
    .line 147
    const-string v0, "view_mode"

    .line 148
    .line 149
    invoke-virtual {p0, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    :cond_a
    invoke-virtual {p0}, LX/100;->A0K()V

    .line 153
    .line 154
    .line 155
    return-void
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
.end method

.method public static parseFromJson(LX/0zD;)LX/4qK;
    .locals 6

    .line 0
    new-instance v2, LX/4qK;

    .line 1
    .line 2
    invoke-direct {v2}, LX/4qK;-><init>()V

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
    if-eq v1, v0, :cond_f

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
    const-string v0, "expiring_media_action_summary"

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
    invoke-static {p0}, LX/5Ih;->parseFromJson(LX/0zD;)LX/4jd;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, v2, LX/4qK;->A01:LX/4jd;

    .line 46
    .line 47
    :cond_2
    :goto_1
    invoke-virtual {p0}, LX/0zD;->A0h()LX/0zD;

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_3
    const-string v0, "media"

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_4

    .line 58
    .line 59
    invoke-static {p0}, LX/1M5;->A00(LX/0zD;)LX/1M5;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, v2, LX/4qK;->A02:LX/1M5;

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_4
    const-string v0, "pending_media"

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_5

    .line 73
    .line 74
    invoke-static {p0}, LX/1gp;->parseFromJson(LX/0zD;)Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iput-object v0, v2, LX/4qK;->A03:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_5
    const-string v0, "pending_media_key"

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    const/4 v5, 0x0

    .line 88
    if-eqz v0, :cond_7

    .line 89
    .line 90
    invoke-virtual {p0}, LX/0zD;->A0i()LX/3HY;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    sget-object v0, LX/3HY;->A0B:LX/3HY;

    .line 95
    .line 96
    if-eq v1, v0, :cond_6

    .line 97
    .line 98
    invoke-virtual {p0}, LX/0zD;->A0y()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    :cond_6
    iput-object v5, v2, LX/4qK;->A07:Ljava/lang/String;

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_7
    const-string v0, "duration_ms"

    .line 106
    .line 107
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_8

    .line 112
    .line 113
    invoke-virtual {p0}, LX/0zD;->A0K()I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    iput-object v0, v2, LX/4qK;->A04:Ljava/lang/Integer;

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_8
    const-string v0, "waveform_data"

    .line 125
    .line 126
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_a

    .line 131
    .line 132
    invoke-virtual {p0}, LX/0zD;->A0i()LX/3HY;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    sget-object v0, LX/3HY;->A07:LX/3HY;

    .line 137
    .line 138
    if-ne v1, v0, :cond_9

    .line 139
    .line 140
    new-instance v5, Ljava/util/ArrayList;

    .line 141
    .line 142
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 143
    .line 144
    .line 145
    :goto_2
    invoke-virtual {p0}, LX/0zD;->A0t()LX/3HY;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    sget-object v0, LX/3HY;->A03:LX/3HY;

    .line 150
    .line 151
    if-eq v1, v0, :cond_9

    .line 152
    .line 153
    invoke-virtual {p0}, LX/0zD;->A0J()D

    .line 154
    .line 155
    .line 156
    move-result-wide v3

    .line 157
    new-instance v0, Ljava/lang/Float;

    .line 158
    .line 159
    invoke-direct {v0, v3, v4}, Ljava/lang/Float;-><init>(D)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    goto :goto_2

    .line 166
    :cond_9
    iput-object v5, v2, LX/4qK;->A09:Ljava/util/List;

    .line 167
    .line 168
    goto :goto_1

    .line 169
    :cond_a
    const-string v0, "waveform_sampling_frequency_hz"

    .line 170
    .line 171
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-eqz v0, :cond_b

    .line 176
    .line 177
    invoke-virtual {p0}, LX/0zD;->A0K()I

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    iput-object v0, v2, LX/4qK;->A05:Ljava/lang/Integer;

    .line 186
    .line 187
    goto/16 :goto_1

    .line 188
    .line 189
    :cond_b
    const-string v0, "seen_count"

    .line 190
    .line 191
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    if-eqz v0, :cond_c

    .line 196
    .line 197
    invoke-virtual {p0}, LX/0zD;->A0K()I

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    iput v0, v2, LX/4qK;->A00:I

    .line 202
    .line 203
    goto/16 :goto_1

    .line 204
    .line 205
    :cond_c
    const-string v0, "url_expire_at_secs"

    .line 206
    .line 207
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    if-eqz v0, :cond_d

    .line 212
    .line 213
    invoke-virtual {p0}, LX/0zD;->A0L()J

    .line 214
    .line 215
    .line 216
    move-result-wide v0

    .line 217
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    iput-object v0, v2, LX/4qK;->A06:Ljava/lang/Long;

    .line 222
    .line 223
    goto/16 :goto_1

    .line 224
    .line 225
    :cond_d
    const-string v0, "view_mode"

    .line 226
    .line 227
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    if-eqz v0, :cond_2

    .line 232
    .line 233
    invoke-virtual {p0}, LX/0zD;->A0i()LX/3HY;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    sget-object v0, LX/3HY;->A0B:LX/3HY;

    .line 238
    .line 239
    if-eq v1, v0, :cond_e

    .line 240
    .line 241
    invoke-virtual {p0}, LX/0zD;->A0y()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v5

    .line 245
    :cond_e
    iput-object v5, v2, LX/4qK;->A08:Ljava/lang/String;

    .line 246
    .line 247
    goto/16 :goto_1

    .line 248
    .line 249
    :cond_f
    iget-object v1, v2, LX/4qK;->A03:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 250
    .line 251
    if-eqz v1, :cond_0

    .line 252
    .line 253
    iget-object v0, v2, LX/4qK;->A07:Ljava/lang/String;

    .line 254
    .line 255
    if-nez v0, :cond_10

    .line 256
    .line 257
    iget-object v0, v1, Lcom/instagram/pendingmedia/model/PendingMedia;->A2O:Ljava/lang/String;

    .line 258
    .line 259
    iput-object v0, v2, LX/4qK;->A07:Ljava/lang/String;

    .line 260
    .line 261
    :cond_10
    iget-object v0, v2, LX/4qK;->A04:Ljava/lang/Integer;

    .line 262
    .line 263
    if-nez v0, :cond_11

    .line 264
    .line 265
    iget-object v0, v1, Lcom/instagram/pendingmedia/model/PendingMedia;->A13:LX/2bR;

    .line 266
    .line 267
    invoke-static {v0}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    iget v0, v0, LX/2bR;->A00:I

    .line 271
    .line 272
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    iput-object v0, v2, LX/4qK;->A04:Ljava/lang/Integer;

    .line 277
    .line 278
    :cond_11
    iget-object v0, v2, LX/4qK;->A09:Ljava/util/List;

    .line 279
    .line 280
    if-nez v0, :cond_12

    .line 281
    .line 282
    iget-object v0, v1, Lcom/instagram/pendingmedia/model/PendingMedia;->A3e:Ljava/util/List;

    .line 283
    .line 284
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    invoke-static {v0}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 289
    .line 290
    .line 291
    iput-object v0, v2, LX/4qK;->A09:Ljava/util/List;

    .line 292
    .line 293
    :cond_12
    iget-object v0, v2, LX/4qK;->A05:Ljava/lang/Integer;

    .line 294
    .line 295
    if-nez v0, :cond_0

    .line 296
    .line 297
    iget-object v0, v2, LX/4qK;->A03:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 298
    .line 299
    iget-object v0, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A1p:Ljava/lang/Integer;

    .line 300
    .line 301
    invoke-static {v0}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 302
    .line 303
    .line 304
    iput-object v0, v2, LX/4qK;->A05:Ljava/lang/Integer;

    .line 305
    .line 306
    return-object v2
    .line 307
    .line 308
    .line 309
    .line 310
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
.end method
