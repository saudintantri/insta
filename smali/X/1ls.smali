.class public final LX/1ls;
.super LX/1lr;
.source ""

# interfaces
.implements LX/0YK;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "UploadReliabilityLoggerImpl"


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Lcom/facebook/quicklog/reliability/UserFlowLogger;

.field public final A02:LX/0lf;

.field public final A03:Lcom/instagram/service/session/UserSession;

.field public final A04:LX/0OX;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/1lr;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/0OY;->A00:LX/0OX;

    .line 4
    .line 5
    iput-object v0, p0, LX/1ls;->A04:LX/0OX;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/1ls;->A00:Landroid/content/Context;

    .line 12
    .line 13
    iput-object p2, p0, LX/1ls;->A03:Lcom/instagram/service/session/UserSession;

    .line 14
    .line 15
    invoke-static {p2}, LX/1Cl;->A00(Lcom/instagram/service/session/UserSession;)LX/1Cl;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/1ls;->A01:Lcom/facebook/quicklog/reliability/UserFlowLogger;

    .line 20
    .line 21
    iget-object v1, p0, LX/1ls;->A03:Lcom/instagram/service/session/UserSession;

    .line 22
    .line 23
    new-instance v0, LX/0XB;

    .line 24
    .line 25
    invoke-direct {v0, v1}, LX/0XB;-><init>(LX/0SF;)V

    .line 26
    .line 27
    .line 28
    iput-object p0, v0, LX/0XB;->A00:LX/0YK;

    .line 29
    .line 30
    invoke-virtual {v0}, LX/0XB;->A00()LX/0lf;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/1ls;->A02:LX/0lf;

    .line 35
    .line 36
    return-void
    .line 37
    .line 38
.end method

.method private A02(Lcom/instagram/pendingmedia/model/PendingMedia;)J
    .locals 3

    .line 0
    iget-object v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A2s:Ljava/lang/String;

    .line 1
    .line 2
    iget-object v2, p0, LX/1ls;->A01:Lcom/facebook/quicklog/reliability/UserFlowLogger;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const v0, 0x30b0001

    .line 9
    .line 10
    .line 11
    invoke-interface {v2, v0, v1}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->generateFlowId(II)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    return-wide v0
    .line 16
.end method

.method private A03(LX/0YK;Lcom/instagram/pendingmedia/model/PendingMedia;Ljava/lang/String;)LX/0rK;
    .locals 24

    .line 0
    move-object/from16 v3, p1

    .line 1
    .line 2
    const-string/jumbo v21, "upload_id"

    .line 3
    .line 4
    .line 5
    const-string/jumbo v20, "media_type"

    .line 6
    .line 7
    .line 8
    const-string/jumbo v19, "from"

    .line 9
    .line 10
    .line 11
    const-string v18, "connection"

    .line 12
    .line 13
    const-string/jumbo v12, "share_type"

    .line 14
    .line 15
    .line 16
    const-string/jumbo v17, "video_duration"

    .line 17
    .line 18
    .line 19
    const-string v11, "dimension"

    .line 20
    .line 21
    const-string v10, "dimension_height"

    .line 22
    .line 23
    const-string/jumbo v9, "target_bitrate_bps"

    .line 24
    .line 25
    .line 26
    const-string/jumbo v8, "is_carousel_child"

    .line 27
    .line 28
    .line 29
    const-string/jumbo v7, "waterfall_id"

    .line 30
    .line 31
    .line 32
    const-string/jumbo v16, "post_duration_sec"

    .line 33
    .line 34
    .line 35
    const-string/jumbo v6, "steps_count"

    .line 36
    .line 37
    .line 38
    move-object/from16 v14, p2

    .line 39
    .line 40
    iget-object v15, v14, Lcom/instagram/pendingmedia/model/PendingMedia;->A2s:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v0, v14, Lcom/instagram/pendingmedia/model/PendingMedia;->A1H:LX/1hA;

    .line 43
    .line 44
    move-object/from16 v22, v0

    .line 45
    .line 46
    const-string/jumbo v5, "pending_media_retry_click"

    .line 47
    .line 48
    .line 49
    const-string/jumbo v4, "pending_media_cancel_click"

    .line 50
    .line 51
    .line 52
    const-string/jumbo v0, "pending_media_post"

    .line 53
    .line 54
    .line 55
    move-object/from16 v23, p0

    .line 56
    .line 57
    move-object/from16 v13, p3

    .line 58
    .line 59
    if-eq v13, v0, :cond_0

    .line 60
    .line 61
    if-eq v13, v4, :cond_0

    .line 62
    .line 63
    if-ne v13, v5, :cond_8

    .line 64
    .line 65
    :cond_0
    move-object/from16 v0, v23

    .line 66
    .line 67
    iget-object v0, v0, LX/1ls;->A00:Landroid/content/Context;

    .line 68
    .line 69
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    const/4 v1, 0x0

    .line 74
    const-string v0, "airplane_mode_on"

    .line 75
    .line 76
    invoke-static {v2, v0, v1}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_8

    .line 81
    .line 82
    const-string v1, "Airplane mode"

    .line 83
    .line 84
    :goto_0
    if-nez p1, :cond_1

    .line 85
    .line 86
    move-object/from16 v3, v23

    .line 87
    .line 88
    :cond_1
    invoke-static {v3, v13}, LX/0rK;->A00(LX/0YK;Ljava/lang/String;)LX/0rK;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    const/4 v2, 0x0

    .line 93
    invoke-static {v15, v2}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 94
    .line 95
    .line 96
    move-object/from16 v0, v21

    .line 97
    .line 98
    invoke-virtual {v3, v0, v15}, LX/0rK;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v14}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0C()LX/3BK;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v15

    .line 109
    invoke-static {v15, v2}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 110
    .line 111
    .line 112
    move-object/from16 v0, v20

    .line 113
    .line 114
    invoke-virtual {v3, v0, v15}, LX/0rK;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-static/range {v22 .. v22}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v15

    .line 121
    invoke-static {v15, v2}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 122
    .line 123
    .line 124
    move-object/from16 v0, v19

    .line 125
    .line 126
    invoke-virtual {v3, v0, v15}, LX/0rK;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-static {v1, v2}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 130
    .line 131
    .line 132
    move-object/from16 v0, v18

    .line 133
    .line 134
    invoke-virtual {v3, v0, v1}, LX/0rK;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v14}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0I()Lcom/instagram/pendingmedia/model/constants/ShareType;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-static {v0, v2}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v3, v12, v0}, LX/0rK;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    iget-object v12, v14, Lcom/instagram/pendingmedia/model/PendingMedia;->A0y:LX/3BK;

    .line 152
    .line 153
    sget-object v0, LX/3BK;->A0M:LX/3BK;

    .line 154
    .line 155
    const/4 v1, -0x1

    .line 156
    if-ne v12, v0, :cond_2

    .line 157
    .line 158
    iget-object v0, v14, Lcom/instagram/pendingmedia/model/PendingMedia;->A15:Lcom/instagram/pendingmedia/model/ClipInfo;

    .line 159
    .line 160
    if-eqz v0, :cond_2

    .line 161
    .line 162
    iget v12, v0, Lcom/instagram/pendingmedia/model/ClipInfo;->A04:I

    .line 163
    .line 164
    iget v0, v0, Lcom/instagram/pendingmedia/model/ClipInfo;->A06:I

    .line 165
    .line 166
    sub-int/2addr v12, v0

    .line 167
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168
    .line 169
    .line 170
    move-result-object v12

    .line 171
    move-object/from16 v0, v17

    .line 172
    .line 173
    invoke-virtual {v3, v12, v0}, LX/0rK;->A08(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    iget v0, v14, Lcom/instagram/pendingmedia/model/PendingMedia;->A0N:I

    .line 177
    .line 178
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-virtual {v3, v0, v11}, LX/0rK;->A08(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    iget v0, v14, Lcom/instagram/pendingmedia/model/PendingMedia;->A0M:I

    .line 186
    .line 187
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-virtual {v3, v0, v10}, LX/0rK;->A08(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    iget-object v0, v14, Lcom/instagram/pendingmedia/model/PendingMedia;->A1D:LX/3cd;

    .line 195
    .line 196
    if-eqz v0, :cond_2

    .line 197
    .line 198
    iget v0, v0, LX/3cd;->A00:I

    .line 199
    .line 200
    if-eq v0, v1, :cond_2

    .line 201
    .line 202
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-virtual {v3, v0, v9}, LX/0rK;->A08(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    :cond_2
    iget-object v0, v14, Lcom/instagram/pendingmedia/model/PendingMedia;->A2b:Ljava/lang/String;

    .line 210
    .line 211
    if-eqz v0, :cond_3

    .line 212
    .line 213
    const-string v0, "1"

    .line 214
    .line 215
    invoke-virtual {v3, v8, v0}, LX/0rK;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    :cond_3
    invoke-virtual {v14}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0J()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    if-nez v0, :cond_4

    .line 227
    .line 228
    invoke-virtual {v14}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0J()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-static {v0, v2}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v3, v7, v0}, LX/0rK;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    :cond_4
    if-eq v13, v4, :cond_5

    .line 239
    .line 240
    if-ne v13, v5, :cond_6

    .line 241
    .line 242
    :cond_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 243
    .line 244
    .line 245
    move-result-wide v7

    .line 246
    iget-wide v4, v14, Lcom/instagram/pendingmedia/model/PendingMedia;->A0W:J

    .line 247
    .line 248
    sub-long/2addr v7, v4

    .line 249
    const-wide/16 v4, 0x3e8

    .line 250
    .line 251
    div-long/2addr v7, v4

    .line 252
    const-wide/16 v4, 0x0

    .line 253
    .line 254
    cmp-long v0, v7, v4

    .line 255
    .line 256
    if-ltz v0, :cond_6

    .line 257
    .line 258
    const-wide/32 v4, 0x127500

    .line 259
    .line 260
    .line 261
    cmp-long v0, v7, v4

    .line 262
    .line 263
    if-gez v0, :cond_6

    .line 264
    .line 265
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    move-object/from16 v0, v16

    .line 270
    .line 271
    invoke-virtual {v3, v0, v2}, LX/0rK;->A0C(Ljava/lang/String;Ljava/lang/Long;)V

    .line 272
    .line 273
    .line 274
    :cond_6
    iget-boolean v0, v14, Lcom/instagram/pendingmedia/model/PendingMedia;->A4j:Z

    .line 275
    .line 276
    if-eqz v0, :cond_7

    .line 277
    .line 278
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    invoke-virtual {v3, v0, v6}, LX/0rK;->A08(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    :cond_7
    return-object v3

    .line 286
    :cond_8
    move-object/from16 v0, v23

    .line 287
    .line 288
    iget-object v0, v0, LX/1ls;->A00:Landroid/content/Context;

    .line 289
    .line 290
    invoke-static {v0}, LX/0LL;->A01(Landroid/content/Context;)Landroid/net/NetworkInfo;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    invoke-static {v0}, LX/0LL;->A05(Landroid/net/NetworkInfo;)Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    goto/16 :goto_0
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
.end method

.method private A04(LX/HhM;Ljava/lang/String;)LX/0rK;
    .locals 10

    .line 0
    iget-object v6, p1, LX/HhM;->A0A:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, v0, v6, p2}, LX/1ls;->A03(LX/0YK;Lcom/instagram/pendingmedia/model/PendingMedia;Ljava/lang/String;)LX/0rK;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    iget-object v1, p1, LX/HhM;->A0F:Ljava/lang/String;

    .line 8
    .line 9
    const-string v0, "attempt_source"

    .line 10
    .line 11
    invoke-virtual {v3, v0, v1}, LX/0rK;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 15
    .line 16
    .line 17
    move-result-wide v4

    .line 18
    iget-wide v0, p1, LX/HhM;->A03:J

    .line 19
    .line 20
    sub-long/2addr v4, v0

    .line 21
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v0, "duration_in_ms"

    .line 26
    .line 27
    invoke-virtual {v3, v0, v1}, LX/0rK;->A0C(Ljava/lang/String;Ljava/lang/Long;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, v6, Lcom/instagram/pendingmedia/model/PendingMedia;->A1H:LX/1hA;

    .line 31
    .line 32
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string/jumbo v0, "to"

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3, v0, v1}, LX/0rK;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget v0, p1, LX/HhM;->A00:I

    .line 43
    .line 44
    if-lez v0, :cond_0

    .line 45
    .line 46
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const-string v0, "attempt_loop_count"

    .line 51
    .line 52
    invoke-virtual {v3, v1, v0}, LX/0rK;->A08(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    iget v0, p1, LX/HhM;->A01:I

    .line 56
    .line 57
    if-lez v0, :cond_1

    .line 58
    .line 59
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const-string v0, "attempt_auto_retry_count"

    .line 64
    .line 65
    invoke-virtual {v3, v1, v0}, LX/0rK;->A08(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    :cond_1
    iget v0, p1, LX/HhM;->A02:I

    .line 69
    .line 70
    if-lez v0, :cond_2

    .line 71
    .line 72
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const-string v0, "attempt_server_retry_count"

    .line 77
    .line 78
    invoke-virtual {v3, v1, v0}, LX/0rK;->A08(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    :cond_2
    iget-object v4, p1, LX/HhM;->A07:LX/Hu0;

    .line 82
    .line 83
    iget-wide v0, v4, LX/Hu0;->A03:J

    .line 84
    .line 85
    const-wide/16 v8, 0x0

    .line 86
    .line 87
    cmp-long v2, v0, v8

    .line 88
    .line 89
    if-ltz v2, :cond_3

    .line 90
    .line 91
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    const-string/jumbo v0, "total_size"

    .line 96
    .line 97
    .line 98
    invoke-virtual {v3, v0, v1}, LX/0rK;->A0C(Ljava/lang/String;Ljava/lang/Long;)V

    .line 99
    .line 100
    .line 101
    :cond_3
    iget-wide v0, v4, LX/Hu0;->A01:J

    .line 102
    .line 103
    sub-long/2addr v0, v8

    .line 104
    cmp-long v2, v0, v8

    .line 105
    .line 106
    if-ltz v2, :cond_4

    .line 107
    .line 108
    iget-object v5, p1, LX/HhM;->A04:LX/1hA;

    .line 109
    .line 110
    iget-object v2, v6, Lcom/instagram/pendingmedia/model/PendingMedia;->A1H:LX/1hA;

    .line 111
    .line 112
    if-ne v5, v2, :cond_4

    .line 113
    .line 114
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    const-string/jumbo v0, "sent_size"

    .line 119
    .line 120
    .line 121
    invoke-virtual {v3, v0, v1}, LX/0rK;->A0C(Ljava/lang/String;Ljava/lang/Long;)V

    .line 122
    .line 123
    .line 124
    :cond_4
    iget-wide v0, v4, LX/Hu0;->A02:J

    .line 125
    .line 126
    cmp-long v2, v0, v8

    .line 127
    .line 128
    if-ltz v2, :cond_5

    .line 129
    .line 130
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    const-string v0, "chunk_size"

    .line 135
    .line 136
    invoke-virtual {v3, v0, v1}, LX/0rK;->A0C(Ljava/lang/String;Ljava/lang/Long;)V

    .line 137
    .line 138
    .line 139
    :cond_5
    iget v0, v4, LX/Hu0;->A00:I

    .line 140
    .line 141
    if-lez v0, :cond_6

    .line 142
    .line 143
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    const-string v0, "chunk_count"

    .line 148
    .line 149
    invoke-virtual {v3, v1, v0}, LX/0rK;->A08(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    :cond_6
    iget-object v1, v4, LX/Hu0;->A04:LX/34h;

    .line 153
    .line 154
    iget-boolean v0, v1, LX/34h;->A02:Z

    .line 155
    .line 156
    if-eqz v0, :cond_7

    .line 157
    .line 158
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 159
    .line 160
    invoke-virtual {v1, v0}, LX/34h;->A00(Ljava/util/concurrent/TimeUnit;)J

    .line 161
    .line 162
    .line 163
    move-result-wide v1

    .line 164
    cmp-long v0, v1, v8

    .line 165
    .line 166
    if-ltz v0, :cond_7

    .line 167
    .line 168
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    const-string v0, "chunk_duration"

    .line 173
    .line 174
    invoke-virtual {v3, v0, v1}, LX/0rK;->A0C(Ljava/lang/String;Ljava/lang/Long;)V

    .line 175
    .line 176
    .line 177
    :cond_7
    iget-object v1, v4, LX/Hu0;->A05:Ljava/lang/String;

    .line 178
    .line 179
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-nez v0, :cond_8

    .line 184
    .line 185
    const-string/jumbo v0, "server"

    .line 186
    .line 187
    .line 188
    invoke-virtual {v3, v0, v1}, LX/0rK;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    :cond_8
    iget-object v1, v6, Lcom/instagram/pendingmedia/model/PendingMedia;->A0y:LX/3BK;

    .line 192
    .line 193
    sget-object v0, LX/3BK;->A0K:LX/3BK;

    .line 194
    .line 195
    if-ne v1, v0, :cond_b

    .line 196
    .line 197
    iget-object v1, p1, LX/HhM;->A04:LX/1hA;

    .line 198
    .line 199
    sget-object v0, LX/1hA;->A05:LX/1hA;

    .line 200
    .line 201
    if-ne v1, v0, :cond_b

    .line 202
    .line 203
    iget v0, v6, Lcom/instagram/pendingmedia/model/PendingMedia;->A0F:I

    .line 204
    .line 205
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    const-string/jumbo v0, "original_width"

    .line 210
    .line 211
    .line 212
    invoke-virtual {v3, v1, v0}, LX/0rK;->A08(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    iget v0, v6, Lcom/instagram/pendingmedia/model/PendingMedia;->A0E:I

    .line 216
    .line 217
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    const-string/jumbo v0, "original_height"

    .line 222
    .line 223
    .line 224
    invoke-virtual {v3, v1, v0}, LX/0rK;->A08(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    iget v0, v6, Lcom/instagram/pendingmedia/model/PendingMedia;->A09:I

    .line 228
    .line 229
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    const-string v0, "crop_dimension"

    .line 234
    .line 235
    invoke-virtual {v3, v1, v0}, LX/0rK;->A08(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    iget v0, v6, Lcom/instagram/pendingmedia/model/PendingMedia;->A08:I

    .line 239
    .line 240
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    const-string v0, "crop_dimension_height"

    .line 245
    .line 246
    invoke-virtual {v3, v1, v0}, LX/0rK;->A08(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    iget v0, v6, Lcom/instagram/pendingmedia/model/PendingMedia;->A0N:I

    .line 250
    .line 251
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    const-string v0, "dimension"

    .line 256
    .line 257
    invoke-virtual {v3, v1, v0}, LX/0rK;->A08(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    iget v0, v6, Lcom/instagram/pendingmedia/model/PendingMedia;->A0M:I

    .line 261
    .line 262
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    const-string v0, "dimension_height"

    .line 267
    .line 268
    invoke-virtual {v3, v1, v0}, LX/0rK;->A08(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    iget v0, v6, Lcom/instagram/pendingmedia/model/PendingMedia;->A07:I

    .line 272
    .line 273
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    const-string/jumbo v0, "quality"

    .line 278
    .line 279
    .line 280
    invoke-virtual {v3, v1, v0}, LX/0rK;->A08(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    const-class v4, LX/BlV;

    .line 284
    .line 285
    monitor-enter v4

    .line 286
    :try_start_0
    invoke-static {}, LX/BlV;->A02()V

    .line 287
    .line 288
    .line 289
    new-instance v2, Ljava/lang/StringBuilder;

    .line 290
    .line 291
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 292
    .line 293
    .line 294
    invoke-static {}, Lcom/instagram/util/jpeg/JpegBridge;->A01()Z

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    if-eqz v0, :cond_a

    .line 299
    .line 300
    invoke-static {}, Lcom/instagram/util/jpeg/JpegBridge;->getJpegLibraryNameNative()Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 305
    .line 306
    .line 307
    const/16 v1, 0x2f

    .line 308
    .line 309
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 310
    .line 311
    .line 312
    invoke-static {}, Lcom/instagram/util/jpeg/JpegBridge;->A01()Z

    .line 313
    .line 314
    .line 315
    move-result v0

    .line 316
    if-eqz v0, :cond_9

    .line 317
    .line 318
    invoke-static {}, Lcom/instagram/util/jpeg/JpegBridge;->getJpegLibraryVersionNative()Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    :goto_1
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 323
    .line 324
    .line 325
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 326
    .line 327
    .line 328
    sget-object v0, LX/BlV;->A01:Ljava/lang/Integer;

    .line 329
    .line 330
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 331
    .line 332
    .line 333
    const/16 v1, 0x40

    .line 334
    .line 335
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 336
    .line 337
    .line 338
    sget-object v0, LX/BlV;->A03:Ljava/lang/Integer;

    .line 339
    .line 340
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 341
    .line 342
    .line 343
    const/16 v0, 0x2d

    .line 344
    .line 345
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 346
    .line 347
    .line 348
    sget-object v0, LX/BlV;->A00:Ljava/lang/Integer;

    .line 349
    .line 350
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 351
    .line 352
    .line 353
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 354
    .line 355
    .line 356
    sget-object v0, LX/BlV;->A02:Ljava/lang/Integer;

    .line 357
    .line 358
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 359
    .line 360
    .line 361
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 362
    .line 363
    .line 364
    move-result-object v1

    .line 365
    monitor-exit v4

    .line 366
    const-string v0, "compression"

    .line 367
    .line 368
    invoke-virtual {v3, v0, v1}, LX/0rK;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    iget-object v0, p0, LX/1ls;->A03:Lcom/instagram/service/session/UserSession;

    .line 372
    .line 373
    invoke-static {v0}, LX/BlV;->A01(Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v1

    .line 377
    const-string/jumbo v0, "photo_processing"

    .line 378
    .line 379
    .line 380
    invoke-virtual {v3, v0, v1}, LX/0rK;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 381
    .line 382
    .line 383
    goto :goto_2

    .line 384
    :cond_9
    :try_start_1
    const-string/jumbo v0, "library_not_loaded"

    .line 385
    .line 386
    .line 387
    goto :goto_1

    .line 388
    :cond_a
    const-string/jumbo v0, "library_not_loaded"

    .line 389
    .line 390
    .line 391
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 392
    :catchall_0
    move-exception v0

    .line 393
    monitor-exit v4

    .line 394
    throw v0

    .line 395
    :cond_b
    :goto_2
    iget-object v1, p1, LX/HhM;->A04:LX/1hA;

    .line 396
    .line 397
    sget-object v0, LX/1hA;->A06:LX/1hA;

    .line 398
    .line 399
    if-ne v1, v0, :cond_e

    .line 400
    .line 401
    new-instance v0, LX/BDN;

    .line 402
    .line 403
    invoke-direct {v0}, LX/BDN;-><init>()V

    .line 404
    .line 405
    .line 406
    invoke-direct {p0, v3, v6, v0}, LX/1ls;->A08(LX/0rK;Lcom/instagram/pendingmedia/model/PendingMedia;LX/BDN;)V

    .line 407
    .line 408
    .line 409
    const-string/jumbo v2, "waterfall_id"

    .line 410
    .line 411
    .line 412
    const-string/jumbo v7, "post_duration_sec"

    .line 413
    .line 414
    .line 415
    invoke-virtual {v6}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0J()Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 420
    .line 421
    .line 422
    move-result v0

    .line 423
    if-nez v0, :cond_c

    .line 424
    .line 425
    invoke-virtual {v6}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0J()Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object v1

    .line 429
    const/4 v0, 0x0

    .line 430
    invoke-static {v1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 431
    .line 432
    .line 433
    invoke-virtual {v3, v2, v1}, LX/0rK;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 434
    .line 435
    .line 436
    :cond_c
    iget-object v1, v6, Lcom/instagram/pendingmedia/model/PendingMedia;->A1H:LX/1hA;

    .line 437
    .line 438
    sget-object v0, LX/1hA;->A01:LX/1hA;

    .line 439
    .line 440
    if-ne v1, v0, :cond_e

    .line 441
    .line 442
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 443
    .line 444
    .line 445
    move-result-wide v4

    .line 446
    iget-wide v0, v6, Lcom/instagram/pendingmedia/model/PendingMedia;->A0W:J

    .line 447
    .line 448
    sub-long/2addr v4, v0

    .line 449
    const-wide/16 v0, 0x3e8

    .line 450
    .line 451
    div-long/2addr v4, v0

    .line 452
    cmp-long v0, v4, v8

    .line 453
    .line 454
    if-ltz v0, :cond_d

    .line 455
    .line 456
    const-wide/32 v1, 0x127500

    .line 457
    .line 458
    .line 459
    cmp-long v0, v4, v1

    .line 460
    .line 461
    if-gez v0, :cond_d

    .line 462
    .line 463
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 464
    .line 465
    .line 466
    move-result-object v0

    .line 467
    invoke-virtual {v3, v7, v0}, LX/0rK;->A0C(Ljava/lang/String;Ljava/lang/Long;)V

    .line 468
    .line 469
    .line 470
    :cond_d
    iget-boolean v0, v6, Lcom/instagram/pendingmedia/model/PendingMedia;->A3k:Z

    .line 471
    .line 472
    if-eqz v0, :cond_e

    .line 473
    .line 474
    const-string/jumbo v1, "wifi_only"

    .line 475
    .line 476
    .line 477
    const-string/jumbo v0, "true"

    .line 478
    .line 479
    .line 480
    invoke-virtual {v3, v1, v0}, LX/0rK;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 481
    .line 482
    .line 483
    :cond_e
    iget-object v0, p1, LX/HhM;->A06:LX/HgI;

    .line 484
    .line 485
    if-eqz v0, :cond_f

    .line 486
    .line 487
    iget-object v0, v0, LX/HgI;->A01:LX/HgQ;

    .line 488
    .line 489
    if-eqz v0, :cond_f

    .line 490
    .line 491
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 492
    .line 493
    .line 494
    move-result-object v1

    .line 495
    const-string v0, "error_type"

    .line 496
    .line 497
    invoke-virtual {v3, v0, v1}, LX/0rK;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 498
    .line 499
    .line 500
    :cond_f
    return-object v3
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
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
.end method

.method private A05(LX/HhM;Ljava/lang/String;Ljava/lang/String;J)LX/0rK;
    .locals 9

    .line 0
    iget-object v2, p1, LX/HhM;->A0A:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 1
    .line 2
    invoke-virtual {v2}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0F()LX/3cl;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/3cl;->A00(Ljava/lang/Integer;)I

    .line 9
    .line 10
    .line 11
    move-result v6

    .line 12
    const-string/jumbo v1, "pending_media_info"

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-direct {p0, v0, v2, v1}, LX/1ls;->A03(LX/0YK;Lcom/instagram/pendingmedia/model/PendingMedia;Ljava/lang/String;)LX/0rK;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    const-string/jumbo v0, "step"

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3, v0, p2}, LX/0rK;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 27
    .line 28
    .line 29
    move-result-wide v4

    .line 30
    iget-wide v0, p1, LX/HhM;->A03:J

    .line 31
    .line 32
    sub-long/2addr v4, v0

    .line 33
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v0, "duration_in_ms"

    .line 38
    .line 39
    invoke-virtual {v3, v0, v1}, LX/0rK;->A0C(Ljava/lang/String;Ljava/lang/Long;)V

    .line 40
    .line 41
    .line 42
    iget-object v1, p1, LX/HhM;->A0F:Ljava/lang/String;

    .line 43
    .line 44
    const-string v0, "attempt_source"

    .line 45
    .line 46
    invoke-virtual {v3, v0, v1}, LX/0rK;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const-string/jumbo v0, "reason"

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3, v0, p3}, LX/0rK;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const-string/jumbo v0, "operation_seq_number"

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3, v1, v0}, LX/0rK;->A08(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const-wide/16 v4, 0x0

    .line 66
    .line 67
    cmp-long v0, p4, v4

    .line 68
    .line 69
    if-ltz v0, :cond_0

    .line 70
    .line 71
    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const-string/jumbo v0, "total_size"

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3, v0, v1}, LX/0rK;->A0C(Ljava/lang/String;Ljava/lang/Long;)V

    .line 79
    .line 80
    .line 81
    :cond_0
    const-string/jumbo v8, "original_width"

    .line 82
    .line 83
    .line 84
    const-string/jumbo v7, "original_height"

    .line 85
    .line 86
    .line 87
    const-string/jumbo v1, "source_type"

    .line 88
    .line 89
    .line 90
    const-string/jumbo v6, "total_size"

    .line 91
    .line 92
    .line 93
    const-string/jumbo v5, "original_video_duration_ms"

    .line 94
    .line 95
    .line 96
    const-string/jumbo v4, "original_file_size"

    .line 97
    .line 98
    .line 99
    iget v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A0F:I

    .line 100
    .line 101
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v3, v0, v8}, LX/0rK;->A08(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    iget v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A0E:I

    .line 109
    .line 110
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v3, v0, v7}, LX/0rK;->A08(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    iget v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A0H:I

    .line 118
    .line 119
    invoke-static {v0}, LX/6cR;->A00(I)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v3, v1, v0}, LX/0rK;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v2}, Lcom/instagram/pendingmedia/model/PendingMedia;->A12()Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_1

    .line 131
    .line 132
    iget-wide v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A0X:J

    .line 133
    .line 134
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {v3, v6, v0}, LX/0rK;->A0C(Ljava/lang/String;Ljava/lang/Long;)V

    .line 139
    .line 140
    .line 141
    iget-object v2, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A15:Lcom/instagram/pendingmedia/model/ClipInfo;

    .line 142
    .line 143
    if-eqz v2, :cond_1

    .line 144
    .line 145
    iget-wide v0, v2, Lcom/instagram/pendingmedia/model/ClipInfo;->A09:J

    .line 146
    .line 147
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {v3, v5, v0}, LX/0rK;->A0C(Ljava/lang/String;Ljava/lang/Long;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v2}, Lcom/instagram/pendingmedia/model/ClipInfo;->A00()J

    .line 155
    .line 156
    .line 157
    move-result-wide v0

    .line 158
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-virtual {v3, v4, v0}, LX/0rK;->A0C(Ljava/lang/String;Ljava/lang/Long;)V

    .line 163
    .line 164
    .line 165
    :cond_1
    return-object v3
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
.end method

.method private A06(LX/0rK;)V
    .locals 2

    .line 0
    invoke-static {}, LX/38B;->A0A()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sget-object v0, LX/2pM;->A01:LX/2pM;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-static {}, LX/0OO;->A00()LX/0OS;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    new-instance v0, LX/7Lq;

    .line 15
    .line 16
    invoke-direct {v0, p1, p0}, LX/7Lq;-><init>(LX/0rK;LX/1ls;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v1, v0}, LX/0OS;->AQB(LX/0Nr;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iget-object v0, p0, LX/1ls;->A03:Lcom/instagram/service/session/UserSession;

    .line 24
    .line 25
    invoke-static {v0}, LX/0Ym;->A00(LX/0SF;)LX/0YM;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v0, p1}, LX/0YM;->CnD(LX/0rK;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method private A07(LX/0rK;LX/1hA;)V
    .locals 2

    .line 0
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string/jumbo v0, "target"

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0, v1}, LX/0rK;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p1}, LX/1ls;->A06(LX/0rK;)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
.end method

.method private A08(LX/0rK;Lcom/instagram/pendingmedia/model/PendingMedia;LX/BDN;)V
    .locals 5

    .line 0
    iget v2, p2, Lcom/instagram/pendingmedia/model/PendingMedia;->A0B:I

    .line 1
    .line 2
    iget v0, p2, Lcom/instagram/pendingmedia/model/PendingMedia;->A0G:I

    .line 3
    .line 4
    add-int/2addr v2, v0

    .line 5
    if-lez v2, :cond_0

    .line 6
    .line 7
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p3, LX/BDN;->A00:Ljava/lang/Integer;

    .line 12
    .line 13
    const-string v1, "auto_retry_count"

    .line 14
    .line 15
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p1, v1, v0}, LX/0rK;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget v0, p2, Lcom/instagram/pendingmedia/model/PendingMedia;->A0J:I

    .line 23
    .line 24
    if-lez v0, :cond_1

    .line 25
    .line 26
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-static {v1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    iput-object v1, p3, LX/BDN;->A05:Ljava/lang/String;

    .line 35
    .line 36
    const-string/jumbo v0, "immediate_retry_count"

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v0, v1}, LX/0rK;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    iget v2, p2, Lcom/instagram/pendingmedia/model/PendingMedia;->A0L:I

    .line 43
    .line 44
    if-lez v2, :cond_2

    .line 45
    .line 46
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p3, LX/BDN;->A03:Ljava/lang/Integer;

    .line 51
    .line 52
    const-string/jumbo v1, "manual_retry_count"

    .line 53
    .line 54
    .line 55
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {p1, v1, v0}, LX/0rK;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :cond_2
    iget v2, p2, Lcom/instagram/pendingmedia/model/PendingMedia;->A0K:I

    .line 63
    .line 64
    if-lez v2, :cond_3

    .line 65
    .line 66
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p3, LX/BDN;->A02:Ljava/lang/Integer;

    .line 71
    .line 72
    const-string/jumbo v1, "loop_count"

    .line 73
    .line 74
    .line 75
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {p1, v1, v0}, LX/0rK;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    :cond_3
    iget v2, p2, Lcom/instagram/pendingmedia/model/PendingMedia;->A0I:I

    .line 83
    .line 84
    if-lez v2, :cond_4

    .line 85
    .line 86
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iput-object v0, p3, LX/BDN;->A01:Ljava/lang/Integer;

    .line 91
    .line 92
    const-string v1, "cancel_count"

    .line 93
    .line 94
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {p1, v1, v0}, LX/0rK;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 102
    .line 103
    .line 104
    move-result-wide v3

    .line 105
    iget-wide v0, p2, Lcom/instagram/pendingmedia/model/PendingMedia;->A0T:J

    .line 106
    .line 107
    sub-long/2addr v3, v0

    .line 108
    const-wide/16 v0, 0x3e8

    .line 109
    .line 110
    div-long/2addr v3, v0

    .line 111
    const-wide/16 v1, 0x0

    .line 112
    .line 113
    cmp-long v0, v3, v1

    .line 114
    .line 115
    if-ltz v0, :cond_5

    .line 116
    .line 117
    const-wide/32 v1, 0x127500

    .line 118
    .line 119
    .line 120
    cmp-long v0, v3, v1

    .line 121
    .line 122
    if-gez v0, :cond_5

    .line 123
    .line 124
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    iput-object v1, p3, LX/BDN;->A04:Ljava/lang/Long;

    .line 129
    .line 130
    const-string/jumbo v0, "time_since_last_user_interaction_sec"

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1, v0, v1}, LX/0rK;->A0C(Ljava/lang/String;Ljava/lang/Long;)V

    .line 134
    .line 135
    .line 136
    :cond_5
    return-void
    .line 137
.end method

.method public static A09(LX/0rK;Lcom/instagram/pendingmedia/model/PendingMedia;Ljava/lang/Throwable;)V
    .locals 4

    .line 0
    if-eqz p2, :cond_3

    .line 1
    .line 2
    invoke-static {p1}, LX/1lr;->A01(Lcom/instagram/pendingmedia/model/PendingMedia;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    invoke-static {}, LX/0Ud;->A00()LX/0IX;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    const-string/jumbo v2, "no_id"

    .line 13
    .line 14
    .line 15
    :cond_0
    const-string/jumbo v0, "ig_mi_ingest_session_id"

    .line 16
    .line 17
    .line 18
    invoke-interface {v1, v0, v2}, LX/0IX;->CiY(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0I()Lcom/instagram/pendingmedia/model/constants/ShareType;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {}, LX/0Ud;->A00()LX/0IX;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    const-string v2, "empty"

    .line 30
    .line 31
    if-eqz v0, :cond_4

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    :goto_0
    const-string/jumbo v0, "ig_mi_ingest_sharetype"

    .line 38
    .line 39
    .line 40
    invoke-interface {v3, v0, v1}, LX/0IX;->CiY(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A0y:LX/3BK;

    .line 44
    .line 45
    invoke-static {}, LX/0Ud;->A00()LX/0IX;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    :cond_1
    const-string/jumbo v0, "ig_mi_ingest_mediatype"

    .line 56
    .line 57
    .line 58
    invoke-interface {v1, v0, v2}, LX/0IX;->CiY(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    if-nez v2, :cond_2

    .line 66
    .line 67
    const-string v2, "No Message"

    .line 68
    .line 69
    :cond_2
    const/4 v1, 0x1

    .line 70
    const-string/jumbo v0, "ig_media_creation_ingestion_trace"

    .line 71
    .line 72
    .line 73
    invoke-static {v0, v2, v1, p2}, LX/0Ud;->A04(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Throwable;)V

    .line 74
    .line 75
    .line 76
    if-eqz p0, :cond_3

    .line 77
    .line 78
    invoke-static {p2}, LX/KPJ;->A00(Ljava/lang/Throwable;)Lcom/google/common/collect/ImmutableMap;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    if-eqz v0, :cond_3

    .line 83
    .line 84
    new-instance v1, LX/0pu;

    .line 85
    .line 86
    invoke-direct {v1}, LX/0pu;-><init>()V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, v0}, LX/0pu;->A0J(Ljava/util/Map;)V

    .line 90
    .line 91
    .line 92
    const-string/jumbo v0, "exception_data"

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0, v1, v0}, LX/0rK;->A05(LX/0pu;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    :cond_3
    return-void

    .line 99
    :cond_4
    move-object v1, v2

    .line 100
    goto :goto_0
    .line 101
    .line 102
    .line 103
    .line 104
.end method

.method private A0A(Lcom/instagram/pendingmedia/model/PendingMedia;)V
    .locals 8

    .line 0
    invoke-virtual {p1}, Lcom/instagram/pendingmedia/model/PendingMedia;->A12()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/1ls;->A03:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    new-instance v2, LX/Frs;

    .line 9
    .line 10
    invoke-direct {v2, v0}, LX/Frs;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 11
    .line 12
    .line 13
    :try_start_0
    invoke-static {p1, v0}, LX/H5M;->A00(Lcom/instagram/pendingmedia/model/PendingMedia;Lcom/instagram/service/session/UserSession;)Ljava/util/Map;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v3, 0x0

    .line 18
    new-instance v5, Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v5, v0}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 24
    .line 25
    .line 26
    const-string/jumbo v4, "media_upload_flow_cancel"

    .line 27
    .line 28
    .line 29
    const-wide/16 v0, 0x0

    .line 30
    .line 31
    invoke-interface {v2}, LX/Im6;->now()J

    .line 32
    .line 33
    .line 34
    move-result-wide v6

    .line 35
    sub-long/2addr v6, v0

    .line 36
    invoke-static/range {v2 .. v7}, LX/Gxt;->A00(LX/Im6;Ljava/lang/Exception;Ljava/lang/String;Ljava/util/Map;J)V

    .line 37
    .line 38
    .line 39
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    :catchall_0
    move-exception v3

    .line 41
    const-string/jumbo v0, "share type: "

    .line 42
    .line 43
    .line 44
    new-instance v1, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0I()Lcom/instagram/pendingmedia/model/constants/ShareType;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    const/4 v1, 0x1

    .line 61
    const-string/jumbo v0, "videolite_event_err_cancel"

    .line 62
    .line 63
    .line 64
    invoke-static {v0, v2, v1, v3}, LX/0Ud;->A04(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Throwable;)V

    .line 65
    .line 66
    .line 67
    :cond_0
    return-void
    .line 68
.end method

.method private A0B(Lcom/instagram/pendingmedia/model/PendingMedia;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V
    .locals 6

    .line 0
    iget-object v2, p0, LX/1ls;->A02:LX/0lf;

    .line 1
    .line 2
    const-string/jumbo v1, "ig_media_publish_success"

    .line 3
    .line 4
    .line 5
    iget-object v0, v2, LX/0lf;->A00:LX/0XC;

    .line 6
    .line 7
    invoke-virtual {v2, v0, v1}, LX/0lf;->A03(LX/0XC;Ljava/lang/String;)LX/0AW;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/16 v0, 0x5dd

    .line 12
    .line 13
    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 14
    .line 15
    invoke-direct {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0AW;I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, v2, LX/0AX;->A00:LX/0AW;

    .line 19
    .line 20
    invoke-interface {v0}, LX/0AW;->isSampled()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v3, p0, LX/1ls;->A00:Landroid/content/Context;

    .line 27
    .line 28
    new-instance v4, LX/3wu;

    .line 29
    .line 30
    invoke-direct {v4, v3}, LX/3wu;-><init>(Landroid/content/Context;)V

    .line 31
    .line 32
    .line 33
    const/16 v5, 0x28

    .line 34
    .line 35
    const/16 v1, 0xa

    .line 36
    .line 37
    const/16 v0, 0x26

    .line 38
    .line 39
    invoke-static {v5, v1, v0}, LX/933;->A01(III)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v2, v0, p3}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-static {p7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const-string/jumbo v0, "publish_id"

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-string/jumbo v0, "ingest_surface"

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, v0, p5}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const-string/jumbo v0, "target_surface"

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, v0, p6}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    if-nez p4, :cond_0

    .line 69
    .line 70
    const-string/jumbo p4, "unknown"

    .line 71
    .line 72
    .line 73
    :cond_0
    const-string/jumbo v0, "media_type"

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, v0, p4}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v4}, LX/3wu;->A02()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const-string v0, "connection"

    .line 84
    .line 85
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-static {p8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    const-string/jumbo v0, "is_carousel_item"

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1h(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 96
    .line 97
    .line 98
    if-eqz p1, :cond_3

    .line 99
    .line 100
    iget-object v1, p0, LX/1ls;->A03:Lcom/instagram/service/session/UserSession;

    .line 101
    .line 102
    new-instance v0, LX/Fy7;

    .line 103
    .line 104
    invoke-direct {v0, v3, p1, v1}, LX/Fy7;-><init>(Landroid/content/Context;Lcom/instagram/pendingmedia/model/PendingMedia;Lcom/instagram/service/session/UserSession;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0}, LX/Fy7;->A03()Ljava/util/Map;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    :goto_0
    const-string v0, "custom_fields"

    .line 112
    .line 113
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1m(Ljava/lang/String;Ljava/util/Map;)V

    .line 114
    .line 115
    .line 116
    invoke-static {}, LX/3wu;->A00()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3v(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    if-eqz p2, :cond_2

    .line 124
    .line 125
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    :goto_1
    const-string/jumbo v0, "media_id"

    .line 130
    .line 131
    .line 132
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v2}, LX/0AX;->BcK()V

    .line 136
    .line 137
    .line 138
    :cond_1
    iget-object v2, p0, LX/1ls;->A01:Lcom/facebook/quicklog/reliability/UserFlowLogger;

    .line 139
    .line 140
    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    const v0, 0x30b0001

    .line 145
    .line 146
    .line 147
    invoke-interface {v2, v0, v1}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->generateFlowId(II)J

    .line 148
    .line 149
    .line 150
    move-result-wide v0

    .line 151
    invoke-interface {v2, v0, v1}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->flowEndSuccess(J)V

    .line 152
    .line 153
    .line 154
    return-void

    .line 155
    :cond_2
    const/4 v1, 0x0

    .line 156
    goto :goto_1

    .line 157
    :cond_3
    invoke-virtual {v4}, LX/3wu;->A03()Ljava/util/Map;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    goto :goto_0
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
.end method

.method private A0C(Lcom/instagram/pendingmedia/model/PendingMedia;Ljava/lang/String;I)V
    .locals 7

    .line 0
    invoke-direct {p0, p1}, LX/1ls;->A02(Lcom/instagram/pendingmedia/model/PendingMedia;)J

    .line 1
    .line 2
    .line 3
    move-result-wide v0

    .line 4
    iget-object v4, p0, LX/1ls;->A01:Lcom/facebook/quicklog/reliability/UserFlowLogger;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    new-instance v2, Lcom/facebook/quicklog/reliability/UserFlowConfig$UserFlowConfigBuilder;

    .line 8
    .line 9
    invoke-direct {v2, p2, v3}, Lcom/facebook/quicklog/reliability/UserFlowConfig$UserFlowConfigBuilder;-><init>(Ljava/lang/String;Z)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2}, Lcom/facebook/quicklog/reliability/UserFlowConfig$UserFlowConfigBuilder;->build()Lcom/facebook/quicklog/reliability/UserFlowConfig;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-interface {v4, v0, v1, v2}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->flowStart(JLcom/facebook/quicklog/reliability/UserFlowConfig;)V

    .line 17
    .line 18
    .line 19
    const-string/jumbo v2, "publish_id"

    .line 20
    .line 21
    .line 22
    invoke-interface {v4, v0, v1, v2, p3}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->flowAnnotate(JLjava/lang/String;I)V

    .line 23
    .line 24
    .line 25
    const-string/jumbo v2, "start_source"

    .line 26
    .line 27
    .line 28
    invoke-interface {v4, v0, v1, v2, p2}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->flowAnnotate(JLjava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-static {p1}, LX/1lr;->A01(Lcom/instagram/pendingmedia/model/PendingMedia;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    const/16 v5, 0x28

    .line 36
    .line 37
    const/16 v3, 0xa

    .line 38
    .line 39
    const/16 v2, 0x26

    .line 40
    .line 41
    invoke-static {v5, v3, v2}, LX/933;->A01(III)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-interface {v4, v0, v1, v2, v6}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->flowAnnotate(JLjava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0I()Lcom/instagram/pendingmedia/model/constants/ShareType;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-static {v2}, LX/Fy6;->A03(Lcom/instagram/pendingmedia/model/constants/ShareType;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    const-string/jumbo v2, "ingest_surface"

    .line 57
    .line 58
    .line 59
    invoke-interface {v4, v0, v1, v2, v3}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->flowAnnotate(JLjava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-static {p1}, LX/Fy6;->A02(Lcom/instagram/pendingmedia/model/PendingMedia;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    const-string/jumbo v2, "target_surface"

    .line 67
    .line 68
    .line 69
    invoke-interface {v4, v0, v1, v2, v3}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->flowAnnotate(JLjava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    iget-object v2, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A2b:Ljava/lang/String;

    .line 73
    .line 74
    const/4 v3, 0x0

    .line 75
    if-eqz v2, :cond_0

    .line 76
    .line 77
    const/4 v3, 0x1

    .line 78
    :cond_0
    const-string/jumbo v2, "is_carousel_item"

    .line 79
    .line 80
    .line 81
    invoke-interface {v4, v0, v1, v2, v3}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->flowAnnotate(JLjava/lang/String;Z)V

    .line 82
    .line 83
    .line 84
    invoke-static {p1}, LX/Fy6;->A01(Lcom/instagram/pendingmedia/model/PendingMedia;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    const-string/jumbo v2, "ingest_type"

    .line 89
    .line 90
    .line 91
    invoke-interface {v4, v0, v1, v2, v3}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->flowAnnotate(JLjava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-static {p1}, LX/Fy6;->A00(Lcom/instagram/pendingmedia/model/PendingMedia;)Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-static {v2}, LX/98G;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    const-string/jumbo v2, "media_type"

    .line 103
    .line 104
    .line 105
    invoke-interface {v4, v0, v1, v2, v3}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->flowAnnotate(JLjava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    return-void
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
.end method

.method private A0D(Lcom/instagram/pendingmedia/model/PendingMedia;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0, p1, p2}, LX/1ls;->A03(LX/0YK;Lcom/instagram/pendingmedia/model/PendingMedia;Ljava/lang/String;)LX/0rK;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    const-string/jumbo v0, "reason"

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, v0, p3}, LX/0rK;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, v1}, LX/1ls;->A06(LX/0rK;)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method private A0E(Lcom/instagram/pendingmedia/model/PendingMedia;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V
    .locals 6

    .line 0
    iget-object v2, p0, LX/1ls;->A02:LX/0lf;

    .line 1
    .line 2
    const-string/jumbo v1, "ig_media_publish_invoke"

    .line 3
    .line 4
    .line 5
    iget-object v0, v2, LX/0lf;->A00:LX/0XC;

    .line 6
    .line 7
    invoke-virtual {v2, v0, v1}, LX/0lf;->A03(LX/0XC;Ljava/lang/String;)LX/0AW;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/16 v0, 0x5da

    .line 12
    .line 13
    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 14
    .line 15
    invoke-direct {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0AW;I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, v2, LX/0AX;->A00:LX/0AW;

    .line 19
    .line 20
    invoke-interface {v0}, LX/0AW;->isSampled()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v3, p0, LX/1ls;->A00:Landroid/content/Context;

    .line 27
    .line 28
    new-instance v4, LX/3wu;

    .line 29
    .line 30
    invoke-direct {v4, v3}, LX/3wu;-><init>(Landroid/content/Context;)V

    .line 31
    .line 32
    .line 33
    const/16 v5, 0x28

    .line 34
    .line 35
    const/16 v1, 0xa

    .line 36
    .line 37
    const/16 v0, 0x26

    .line 38
    .line 39
    invoke-static {v5, v1, v0}, LX/933;->A01(III)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v2, v0, p2}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-static {p6}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const-string/jumbo v0, "publish_id"

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-string/jumbo v0, "ingest_surface"

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, v0, p4}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const-string/jumbo v0, "target_surface"

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, v0, p5}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    if-nez p3, :cond_0

    .line 69
    .line 70
    const-string/jumbo p3, "unknown"

    .line 71
    .line 72
    .line 73
    :cond_0
    const-string/jumbo v0, "media_type"

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, v0, p3}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v4}, LX/3wu;->A02()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const-string v0, "connection"

    .line 84
    .line 85
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-static {p7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    const-string/jumbo v0, "is_carousel_item"

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1h(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 96
    .line 97
    .line 98
    if-eqz p1, :cond_2

    .line 99
    .line 100
    iget-object v1, p0, LX/1ls;->A03:Lcom/instagram/service/session/UserSession;

    .line 101
    .line 102
    new-instance v0, LX/Fy7;

    .line 103
    .line 104
    invoke-direct {v0, v3, p1, v1}, LX/Fy7;-><init>(Landroid/content/Context;Lcom/instagram/pendingmedia/model/PendingMedia;Lcom/instagram/service/session/UserSession;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0}, LX/Fy7;->A03()Ljava/util/Map;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    :goto_0
    const-string v0, "custom_fields"

    .line 112
    .line 113
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1m(Ljava/lang/String;Ljava/util/Map;)V

    .line 114
    .line 115
    .line 116
    invoke-static {}, LX/3wu;->A00()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3v(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v2}, LX/0AX;->BcK()V

    .line 124
    .line 125
    .line 126
    :cond_1
    iget-object v4, p0, LX/1ls;->A01:Lcom/facebook/quicklog/reliability/UserFlowLogger;

    .line 127
    .line 128
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    const v0, 0x30b0001

    .line 133
    .line 134
    .line 135
    invoke-interface {v4, v0, v1}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->generateFlowId(II)J

    .line 136
    .line 137
    .line 138
    move-result-wide v1

    .line 139
    const/4 v3, 0x0

    .line 140
    new-instance v0, Lcom/facebook/quicklog/reliability/UserFlowConfig$UserFlowConfigBuilder;

    .line 141
    .line 142
    invoke-direct {v0, p4, v3}, Lcom/facebook/quicklog/reliability/UserFlowConfig$UserFlowConfigBuilder;-><init>(Ljava/lang/String;Z)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0}, Lcom/facebook/quicklog/reliability/UserFlowConfig$UserFlowConfigBuilder;->build()Lcom/facebook/quicklog/reliability/UserFlowConfig;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-interface {v4, v1, v2, v0}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->flowStart(JLcom/facebook/quicklog/reliability/UserFlowConfig;)V

    .line 150
    .line 151
    .line 152
    const-string/jumbo v0, "publish_id"

    .line 153
    .line 154
    .line 155
    invoke-interface {v4, v1, v2, v0, p6}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->flowAnnotate(JLjava/lang/String;I)V

    .line 156
    .line 157
    .line 158
    const-string/jumbo v0, "start_source"

    .line 159
    .line 160
    .line 161
    invoke-interface {v4, v1, v2, v0, p4}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->flowAnnotate(JLjava/lang/String;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    return-void

    .line 165
    :cond_2
    invoke-virtual {v4}, LX/3wu;->A03()Ljava/util/Map;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    goto :goto_0
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
.end method

.method private A0F(Lcom/instagram/pendingmedia/model/PendingMedia;Ljava/lang/Throwable;)V
    .locals 8

    .line 0
    invoke-virtual {p1}, Lcom/instagram/pendingmedia/model/PendingMedia;->A12()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, LX/1ls;->A03:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    new-instance v2, LX/Frs;

    .line 9
    .line 10
    invoke-direct {v2, v0}, LX/Frs;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 11
    .line 12
    .line 13
    :try_start_0
    invoke-static {p1, v0}, LX/H5M;->A00(Lcom/instagram/pendingmedia/model/PendingMedia;Lcom/instagram/service/session/UserSession;)Ljava/util/Map;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v5, Ljava/util/HashMap;

    .line 18
    .line 19
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v5, v0}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 23
    .line 24
    .line 25
    if-nez p2, :cond_0

    .line 26
    .line 27
    const-string/jumbo v0, "unknown"

    .line 28
    .line 29
    .line 30
    new-instance v3, Ljava/lang/Exception;

    .line 31
    .line 32
    invoke-direct {v3, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    new-instance v3, Ljava/lang/Exception;

    .line 37
    .line 38
    invoke-direct {v3, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    :goto_0
    const-string/jumbo v4, "media_upload_flow_fatal"

    .line 42
    .line 43
    .line 44
    const-wide/16 v0, 0x0

    .line 45
    .line 46
    invoke-interface {v2}, LX/Im6;->now()J

    .line 47
    .line 48
    .line 49
    move-result-wide v6

    .line 50
    sub-long/2addr v6, v0

    .line 51
    invoke-static/range {v2 .. v7}, LX/Gxt;->A00(LX/Im6;Ljava/lang/Exception;Ljava/lang/String;Ljava/util/Map;J)V

    .line 52
    .line 53
    .line 54
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    :catchall_0
    move-exception v3

    .line 56
    const-string/jumbo v0, "share type: "

    .line 57
    .line 58
    .line 59
    new-instance v1, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0I()Lcom/instagram/pendingmedia/model/constants/ShareType;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    const/4 v1, 0x1

    .line 76
    const-string/jumbo v0, "videolite_event_err_fail"

    .line 77
    .line 78
    .line 79
    invoke-static {v0, v2, v1, v3}, LX/0Ud;->A04(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Throwable;)V

    .line 80
    .line 81
    .line 82
    :cond_1
    return-void
    .line 83
    .line 84
    .line 85
.end method


# virtual methods
.method public final A0G(LX/HeG;Lcom/instagram/pendingmedia/model/PendingMedia;)V
    .locals 8

    .line 0
    invoke-direct {p0, p2}, LX/1ls;->A02(Lcom/instagram/pendingmedia/model/PendingMedia;)J

    .line 1
    .line 2
    .line 3
    move-result-wide v3

    .line 4
    iget-object v2, p1, LX/HeG;->A0D:Ljava/lang/String;

    .line 5
    .line 6
    const-string v1, "decoder_name"

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/1ls;->A01:Lcom/facebook/quicklog/reliability/UserFlowLogger;

    .line 11
    .line 12
    invoke-interface {v0, v3, v4, v1, v2}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->flowAnnotate(JLjava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v2, p1, LX/HeG;->A0E:Ljava/lang/String;

    .line 16
    .line 17
    const-string v1, "encoder_name"

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, LX/1ls;->A01:Lcom/facebook/quicklog/reliability/UserFlowLogger;

    .line 22
    .line 23
    invoke-interface {v0, v3, v4, v1, v2}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->flowAnnotate(JLjava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    iget-object v2, p1, LX/HeG;->A0F:Ljava/lang/String;

    .line 27
    .line 28
    const-string v1, "encoder_profile_name"

    .line 29
    .line 30
    if-eqz v2, :cond_2

    .line 31
    .line 32
    iget-object v0, p0, LX/1ls;->A01:Lcom/facebook/quicklog/reliability/UserFlowLogger;

    .line 33
    .line 34
    invoke-interface {v0, v3, v4, v1, v2}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->flowAnnotate(JLjava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_2
    iget-object v2, p0, LX/1ls;->A01:Lcom/facebook/quicklog/reliability/UserFlowLogger;

    .line 38
    .line 39
    iget-boolean v1, p1, LX/HeG;->A0P:Z

    .line 40
    .line 41
    const-string/jumbo v0, "init_complete"

    .line 42
    .line 43
    .line 44
    invoke-interface {v2, v3, v4, v0, v1}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->flowAnnotate(JLjava/lang/String;Z)V

    .line 45
    .line 46
    .line 47
    iget-wide v6, p1, LX/HeG;->A01:J

    .line 48
    .line 49
    const-string v5, "bytes_int_transcode_file"

    .line 50
    .line 51
    invoke-interface/range {v2 .. v7}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->flowAnnotate(JLjava/lang/String;J)V

    .line 52
    .line 53
    .line 54
    iget-boolean v1, p1, LX/HeG;->A0O:Z

    .line 55
    .line 56
    const-string v0, "encoder_completed"

    .line 57
    .line 58
    invoke-interface {v2, v3, v4, v0, v1}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->flowAnnotate(JLjava/lang/String;Z)V

    .line 59
    .line 60
    .line 61
    iget-boolean v1, p1, LX/HeG;->A0Q:Z

    .line 62
    .line 63
    const-string/jumbo v0, "used_media_composition"

    .line 64
    .line 65
    .line 66
    invoke-interface {v2, v3, v4, v0, v1}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->flowAnnotate(JLjava/lang/String;Z)V

    .line 67
    .line 68
    .line 69
    return-void
    .line 70
.end method

.method public final A0H(LX/0YK;Lcom/instagram/pendingmedia/model/PendingMedia;)V
    .locals 12

    .line 0
    const-string/jumbo v0, "pending_media_cancel_click"

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2, v0}, LX/1ls;->A03(LX/0YK;Lcom/instagram/pendingmedia/model/PendingMedia;Ljava/lang/String;)LX/0rK;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    new-instance v0, LX/BDN;

    .line 8
    .line 9
    invoke-direct {v0}, LX/BDN;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, v3, p2, v0}, LX/1ls;->A08(LX/0rK;Lcom/instagram/pendingmedia/model/PendingMedia;LX/BDN;)V

    .line 13
    .line 14
    .line 15
    const-string/jumbo v2, "waterfall_id"

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0J()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {p2}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0J()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-static {v1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3, v2, v1}, LX/0rK;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    iget-boolean v0, p2, Lcom/instagram/pendingmedia/model/PendingMedia;->A3k:Z

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    const-string/jumbo v1, "wifi_only"

    .line 44
    .line 45
    .line 46
    const-string/jumbo v0, "true"

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3, v1, v0}, LX/0rK;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    iget-object v1, p2, Lcom/instagram/pendingmedia/model/PendingMedia;->A2Q:Ljava/lang/String;

    .line 53
    .line 54
    if-eqz v1, :cond_2

    .line 55
    .line 56
    const-string/jumbo v0, "reason"

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3, v0, v1}, LX/0rK;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :cond_2
    iget-object v0, p2, Lcom/instagram/pendingmedia/model/PendingMedia;->A4c:LX/1hA;

    .line 63
    .line 64
    invoke-direct {p0, v3, v0}, LX/1ls;->A07(LX/0rK;LX/1hA;)V

    .line 65
    .line 66
    .line 67
    iget-object v3, p2, Lcom/instagram/pendingmedia/model/PendingMedia;->A19:LX/1gu;

    .line 68
    .line 69
    invoke-virtual {v3}, LX/1gu;->A01()Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object v11

    .line 77
    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_6

    .line 82
    .line 83
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    check-cast v2, Ljava/lang/Number;

    .line 88
    .line 89
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 90
    .line 91
    .line 92
    move-result v10

    .line 93
    iget-object v6, p2, Lcom/instagram/pendingmedia/model/PendingMedia;->A2Q:Ljava/lang/String;

    .line 94
    .line 95
    if-nez v6, :cond_3

    .line 96
    .line 97
    const-string/jumbo v6, "unknown"

    .line 98
    .line 99
    .line 100
    :cond_3
    iget-object v4, p0, LX/1ls;->A02:LX/0lf;

    .line 101
    .line 102
    const-string/jumbo v1, "ig_media_publish_user_abandon"

    .line 103
    .line 104
    .line 105
    iget-object v0, v4, LX/0lf;->A00:LX/0XC;

    .line 106
    .line 107
    invoke-virtual {v4, v0, v1}, LX/0lf;->A03(LX/0XC;Ljava/lang/String;)LX/0AW;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    const/16 v0, 0x5de

    .line 112
    .line 113
    new-instance v4, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 114
    .line 115
    invoke-direct {v4, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0AW;I)V

    .line 116
    .line 117
    .line 118
    iget-object v0, v4, LX/0AX;->A00:LX/0AW;

    .line 119
    .line 120
    invoke-interface {v0}, LX/0AW;->isSampled()Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_4

    .line 125
    .line 126
    iget-object v1, p0, LX/1ls;->A00:Landroid/content/Context;

    .line 127
    .line 128
    iget-object v0, p0, LX/1ls;->A03:Lcom/instagram/service/session/UserSession;

    .line 129
    .line 130
    new-instance v5, LX/Fy7;

    .line 131
    .line 132
    invoke-direct {v5, v1, p2, v0}, LX/Fy7;-><init>(Landroid/content/Context;Lcom/instagram/pendingmedia/model/PendingMedia;Lcom/instagram/service/session/UserSession;)V

    .line 133
    .line 134
    .line 135
    iget-object v8, v5, LX/Fy7;->A00:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 136
    .line 137
    invoke-static {v8}, LX/1lr;->A01(Lcom/instagram/pendingmedia/model/PendingMedia;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v9

    .line 141
    invoke-static {v9}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    const/16 v7, 0x28

    .line 145
    .line 146
    const/16 v1, 0xa

    .line 147
    .line 148
    const/16 v0, 0x26

    .line 149
    .line 150
    invoke-static {v7, v1, v0}, LX/933;->A01(III)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {v4, v0, v9}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v5}, LX/3wu;->A02()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    const-string v0, "connection"

    .line 162
    .line 163
    invoke-virtual {v4, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v5}, LX/Fy7;->A0E()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    const-string/jumbo v0, "media_type"

    .line 171
    .line 172
    .line 173
    invoke-virtual {v4, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    iget-object v1, v8, Lcom/instagram/pendingmedia/model/PendingMedia;->A2s:Ljava/lang/String;

    .line 177
    .line 178
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    const-string/jumbo v0, "ingest_id"

    .line 182
    .line 183
    .line 184
    invoke-virtual {v4, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    const-string/jumbo v0, "publish_id"

    .line 192
    .line 193
    .line 194
    invoke-virtual {v4, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {p2}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0I()Lcom/instagram/pendingmedia/model/constants/ShareType;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-static {v0}, LX/Fy6;->A03(Lcom/instagram/pendingmedia/model/constants/ShareType;)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    const-string/jumbo v0, "ingest_surface"

    .line 206
    .line 207
    .line 208
    invoke-virtual {v4, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    invoke-static {p2}, LX/Fy6;->A02(Lcom/instagram/pendingmedia/model/PendingMedia;)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    const-string/jumbo v0, "target_surface"

    .line 216
    .line 217
    .line 218
    invoke-virtual {v4, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v5}, LX/Fy7;->A0D()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    const-string/jumbo v0, "ingest_type"

    .line 226
    .line 227
    .line 228
    invoke-virtual {v4, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v5}, LX/Fy7;->A0G()Z

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    const-string/jumbo v0, "is_carousel_item"

    .line 240
    .line 241
    .line 242
    invoke-virtual {v4, v0, v1}, LX/0AX;->A1h(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v5}, LX/Fy7;->A05()Ljava/lang/Long;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    const-string v0, "duration_ms"

    .line 250
    .line 251
    invoke-virtual {v4, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v5}, LX/Fy7;->A06()Ljava/lang/Long;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    const-string/jumbo v0, "file_size_bytes"

    .line 259
    .line 260
    .line 261
    invoke-virtual {v4, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v5}, LX/Fy7;->A0A()Ljava/lang/Long;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    const-string/jumbo v0, "original_file_size_bytes"

    .line 269
    .line 270
    .line 271
    invoke-virtual {v4, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v5}, LX/Fy7;->A08()Ljava/lang/Long;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    const-string/jumbo v0, "media_height"

    .line 279
    .line 280
    .line 281
    invoke-virtual {v4, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v5}, LX/Fy7;->A09()Ljava/lang/Long;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    const-string/jumbo v0, "media_width"

    .line 289
    .line 290
    .line 291
    invoke-virtual {v4, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v5}, LX/Fy7;->A0B()Ljava/lang/Long;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    const-string/jumbo v0, "original_media_height"

    .line 299
    .line 300
    .line 301
    invoke-virtual {v4, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v5}, LX/Fy7;->A0C()Ljava/lang/Long;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    const-string/jumbo v0, "original_media_width"

    .line 309
    .line 310
    .line 311
    invoke-virtual {v4, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v4, v6}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A50(Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    invoke-static {}, LX/3wu;->A00()Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    invoke-virtual {v4, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3v(Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v5}, LX/Fy7;->A03()Ljava/util/Map;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    const-string v0, "custom_fields"

    .line 329
    .line 330
    invoke-virtual {v4, v0, v1}, LX/0AX;->A1m(Ljava/lang/String;Ljava/util/Map;)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v4}, LX/0AX;->BcK()V

    .line 334
    .line 335
    .line 336
    :cond_4
    iget-object v0, p0, LX/1ls;->A03:Lcom/instagram/service/session/UserSession;

    .line 337
    .line 338
    invoke-static {v0}, LX/As4;->A00(Lcom/instagram/service/session/UserSession;)Ljava/lang/Boolean;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 343
    .line 344
    .line 345
    move-result v0

    .line 346
    if-eqz v0, :cond_5

    .line 347
    .line 348
    invoke-direct {p0, p2}, LX/1ls;->A0A(Lcom/instagram/pendingmedia/model/PendingMedia;)V

    .line 349
    .line 350
    .line 351
    :cond_5
    iget-object v0, v3, LX/1gu;->A06:Ljava/util/Set;

    .line 352
    .line 353
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 354
    .line 355
    .line 356
    goto/16 :goto_0

    .line 357
    .line 358
    :cond_6
    iget-object v3, p0, LX/1ls;->A01:Lcom/facebook/quicklog/reliability/UserFlowLogger;

    .line 359
    .line 360
    invoke-direct {p0, p2}, LX/1ls;->A02(Lcom/instagram/pendingmedia/model/PendingMedia;)J

    .line 361
    .line 362
    .line 363
    move-result-wide v1

    .line 364
    const-string/jumbo v0, "user_cancelled"

    .line 365
    .line 366
    .line 367
    invoke-interface {v3, v1, v2, v0}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->flowEndCancel(JLjava/lang/String;)V

    .line 368
    .line 369
    .line 370
    return-void
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
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
    .line 400
    .line 401
    .line 402
.end method

.method public final A0I(LX/0YK;Lcom/instagram/pendingmedia/model/PendingMedia;)V
    .locals 2

    .line 0
    const-string/jumbo v0, "pending_media_retry_click"

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2, v0}, LX/1ls;->A03(LX/0YK;Lcom/instagram/pendingmedia/model/PendingMedia;Ljava/lang/String;)LX/0rK;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v0, LX/BDN;

    .line 8
    .line 9
    invoke-direct {v0}, LX/BDN;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, v1, p2, v0}, LX/1ls;->A08(LX/0rK;Lcom/instagram/pendingmedia/model/PendingMedia;LX/BDN;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p2, Lcom/instagram/pendingmedia/model/PendingMedia;->A4c:LX/1hA;

    .line 16
    .line 17
    invoke-direct {p0, v1, v0}, LX/1ls;->A07(LX/0rK;LX/1hA;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p2, Lcom/instagram/pendingmedia/model/PendingMedia;->A19:LX/1gu;

    .line 21
    .line 22
    invoke-virtual {v0}, LX/1gu;->A00()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const-string/jumbo v0, "manual_retry"

    .line 27
    .line 28
    .line 29
    invoke-direct {p0, p2, v0, v1}, LX/1ls;->A0C(Lcom/instagram/pendingmedia/model/PendingMedia;Ljava/lang/String;I)V

    .line 30
    .line 31
    .line 32
    return-void
    .line 33
.end method

.method public final A0J(LX/3BK;Lcom/instagram/pendingmedia/model/PendingMedia;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V
    .locals 9

    .line 0
    if-eqz p1, :cond_2

    .line 1
    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    :goto_0
    const-string/jumbo v6, "unknown"

    .line 7
    .line 8
    .line 9
    move-object v5, v6

    .line 10
    if-eqz p5, :cond_0

    .line 11
    .line 12
    move-object v5, p5

    .line 13
    :cond_0
    if-eqz p6, :cond_1

    .line 14
    .line 15
    move-object v6, p6

    .line 16
    :cond_1
    move-object v0, p0

    .line 17
    move-object v1, p2

    .line 18
    move-object v2, p3

    .line 19
    move-object v3, p4

    .line 20
    move/from16 v7, p7

    .line 21
    .line 22
    move/from16 v8, p8

    .line 23
    .line 24
    invoke-direct/range {v0 .. v8}, LX/1ls;->A0B(Lcom/instagram/pendingmedia/model/PendingMedia;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_2
    const/4 v4, 0x0

    .line 29
    goto :goto_0
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
.end method

.method public final A0K(LX/3BK;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V
    .locals 8

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    invoke-static {p1}, LX/98G;->A00(LX/3BK;)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/98G;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    :goto_0
    const/4 v1, 0x0

    .line 11
    move-object v0, p0

    .line 12
    move-object v2, p2

    .line 13
    move-object v4, p3

    .line 14
    move-object v5, p4

    .line 15
    move v6, p5

    .line 16
    move v7, p6

    .line 17
    invoke-direct/range {v0 .. v7}, LX/1ls;->A0E(Lcom/instagram/pendingmedia/model/PendingMedia;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    const/4 v3, 0x0

    .line 22
    goto :goto_0
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
.end method

.method public final A0L(Lcom/instagram/pendingmedia/model/PendingMedia;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/1ls;->A01:Lcom/facebook/quicklog/reliability/UserFlowLogger;

    .line 1
    .line 2
    invoke-direct {p0, p1}, LX/1ls;->A02(Lcom/instagram/pendingmedia/model/PendingMedia;)J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    invoke-interface {v2, v0, v1}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->flowEndAbort(J)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final A0M(Lcom/instagram/pendingmedia/model/PendingMedia;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/1ls;->A01:Lcom/facebook/quicklog/reliability/UserFlowLogger;

    .line 1
    .line 2
    invoke-direct {p0, p1}, LX/1ls;->A02(Lcom/instagram/pendingmedia/model/PendingMedia;)J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    invoke-interface {v2, v0, v1}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->flowEndSuccess(J)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final A0N(Lcom/instagram/pendingmedia/model/PendingMedia;)V
    .locals 2

    .line 0
    iget-object v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A19:LX/1gu;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/1gu;->A00()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const-string/jumbo v0, "target_added"

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p1, v0, v1}, LX/1ls;->A0C(Lcom/instagram/pendingmedia/model/PendingMedia;Ljava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final A0O(Lcom/instagram/pendingmedia/model/PendingMedia;)V
    .locals 2

    .line 0
    const-string/jumbo v1, "upload_audio_attempt"

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, v0, p1, v1}, LX/1ls;->A03(LX/0YK;Lcom/instagram/pendingmedia/model/PendingMedia;Ljava/lang/String;)LX/0rK;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-direct {p0, v0}, LX/1ls;->A06(LX/0rK;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, LX/1ls;->A1L(Lcom/instagram/pendingmedia/model/PendingMedia;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final A0P(Lcom/instagram/pendingmedia/model/PendingMedia;)V
    .locals 3

    .line 0
    const-string/jumbo v1, "upload_audio_success"

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, v0, p1, v1}, LX/1ls;->A03(LX/0YK;Lcom/instagram/pendingmedia/model/PendingMedia;Ljava/lang/String;)LX/0rK;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-direct {p0, v0}, LX/1ls;->A06(LX/0rK;)V

    .line 9
    .line 10
    .line 11
    sget-object v2, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 12
    .line 13
    const-wide/16 v0, -0x1

    .line 14
    .line 15
    invoke-virtual {p0, p1, v2, v0, v1}, LX/1ls;->A1N(Lcom/instagram/pendingmedia/model/PendingMedia;Ljava/util/Map;J)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final A0Q(Lcom/instagram/pendingmedia/model/PendingMedia;)V
    .locals 8

    .line 0
    iget-object v1, p0, LX/1ls;->A02:LX/0lf;

    .line 1
    .line 2
    const-string/jumbo v2, "ig_media_finish_start"

    .line 3
    .line 4
    .line 5
    iget-object v0, v1, LX/0lf;->A00:LX/0XC;

    .line 6
    .line 7
    invoke-virtual {v1, v0, v2}, LX/0lf;->A03(LX/0XC;Ljava/lang/String;)LX/0AW;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/16 v0, 0x5d6

    .line 12
    .line 13
    new-instance v3, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 14
    .line 15
    invoke-direct {v3, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0AW;I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, v3, LX/0AX;->A00:LX/0AW;

    .line 19
    .line 20
    invoke-interface {v0}, LX/0AW;->isSampled()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v1, p0, LX/1ls;->A00:Landroid/content/Context;

    .line 27
    .line 28
    iget-object v0, p0, LX/1ls;->A03:Lcom/instagram/service/session/UserSession;

    .line 29
    .line 30
    new-instance v4, LX/Fy7;

    .line 31
    .line 32
    invoke-direct {v4, v1, p1, v0}, LX/Fy7;-><init>(Landroid/content/Context;Lcom/instagram/pendingmedia/model/PendingMedia;Lcom/instagram/service/session/UserSession;)V

    .line 33
    .line 34
    .line 35
    iget-object v7, v4, LX/Fy7;->A00:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 36
    .line 37
    invoke-static {v7}, LX/1lr;->A01(Lcom/instagram/pendingmedia/model/PendingMedia;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    invoke-static {v6}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    const/16 v5, 0x28

    .line 45
    .line 46
    const/16 v1, 0xa

    .line 47
    .line 48
    const/16 v0, 0x26

    .line 49
    .line 50
    invoke-static {v5, v1, v0}, LX/933;->A01(III)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v3, v0, v6}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget-object v1, v7, Lcom/instagram/pendingmedia/model/PendingMedia;->A2s:Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    const-string/jumbo v0, "ingest_id"

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v4}, LX/3wu;->A02()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const-string v0, "connection"

    .line 73
    .line 74
    invoke-virtual {v3, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v4}, LX/Fy7;->A0E()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    const-string/jumbo v0, "media_type"

    .line 82
    .line 83
    .line 84
    invoke-virtual {v3, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v4}, LX/Fy7;->A05()Ljava/lang/Long;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    const-string v0, "duration_ms"

    .line 92
    .line 93
    invoke-virtual {v3, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v4}, LX/Fy7;->A06()Ljava/lang/Long;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    const-string/jumbo v0, "file_size_bytes"

    .line 101
    .line 102
    .line 103
    invoke-virtual {v3, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v4}, LX/Fy7;->A0G()Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    const-string/jumbo v0, "is_carousel_item"

    .line 115
    .line 116
    .line 117
    invoke-virtual {v3, v0, v1}, LX/0AX;->A1h(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0I()Lcom/instagram/pendingmedia/model/constants/ShareType;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-static {v0}, LX/Fy6;->A03(Lcom/instagram/pendingmedia/model/constants/ShareType;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    const-string/jumbo v0, "ingest_surface"

    .line 129
    .line 130
    .line 131
    invoke-virtual {v3, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-static {p1}, LX/Fy6;->A02(Lcom/instagram/pendingmedia/model/PendingMedia;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    const-string/jumbo v0, "target_surface"

    .line 139
    .line 140
    .line 141
    invoke-virtual {v3, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    invoke-static {}, LX/3wu;->A00()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3v(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v4}, LX/Fy7;->A03()Ljava/util/Map;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    const-string v0, "custom_fields"

    .line 156
    .line 157
    invoke-virtual {v3, v0, v1}, LX/0AX;->A1m(Ljava/lang/String;Ljava/util/Map;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v3}, LX/0AX;->BcK()V

    .line 161
    .line 162
    .line 163
    :cond_0
    const/4 v0, 0x0

    .line 164
    invoke-virtual {p0, p1, v2, v0}, LX/1lr;->A10(Lcom/instagram/pendingmedia/model/PendingMedia;Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    return-void
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
.end method

.method public final A0R(Lcom/instagram/pendingmedia/model/PendingMedia;)V
    .locals 15

    .line 0
    move-object/from16 v7, p1

    .line 1
    .line 2
    iget-object v2, v7, Lcom/instagram/pendingmedia/model/PendingMedia;->A19:LX/1gu;

    .line 3
    .line 4
    invoke-virtual {v2}, LX/1gu;->A01()Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v5

    .line 12
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    move-object v6, p0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Ljava/lang/Number;

    .line 24
    .line 25
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result v13

    .line 29
    iget-object v1, p0, LX/1ls;->A00:Landroid/content/Context;

    .line 30
    .line 31
    iget-object v0, p0, LX/1ls;->A03:Lcom/instagram/service/session/UserSession;

    .line 32
    .line 33
    new-instance v4, LX/Fy7;

    .line 34
    .line 35
    invoke-direct {v4, v1, v7, v0}, LX/Fy7;-><init>(Landroid/content/Context;Lcom/instagram/pendingmedia/model/PendingMedia;Lcom/instagram/service/session/UserSession;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, v7, Lcom/instagram/pendingmedia/model/PendingMedia;->A2M:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    const/4 v8, 0x0

    .line 47
    :goto_1
    iget-object v0, v4, LX/Fy7;->A00:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 48
    .line 49
    invoke-static {v0}, LX/1lr;->A01(Lcom/instagram/pendingmedia/model/PendingMedia;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v9

    .line 53
    invoke-static {v9}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4}, LX/Fy7;->A0E()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v10

    .line 60
    invoke-virtual {v7}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0I()Lcom/instagram/pendingmedia/model/constants/ShareType;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v0}, LX/Fy6;->A03(Lcom/instagram/pendingmedia/model/constants/ShareType;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v11

    .line 68
    invoke-static {v7}, LX/Fy6;->A02(Lcom/instagram/pendingmedia/model/PendingMedia;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v12

    .line 72
    invoke-virtual {v4}, LX/Fy7;->A0G()Z

    .line 73
    .line 74
    .line 75
    move-result v14

    .line 76
    iget-boolean v0, v7, Lcom/instagram/pendingmedia/model/PendingMedia;->A4S:Z

    .line 77
    .line 78
    if-eqz v0, :cond_0

    .line 79
    .line 80
    iget-object v8, v7, Lcom/instagram/pendingmedia/model/PendingMedia;->A1q:Ljava/lang/Long;

    .line 81
    .line 82
    :cond_0
    invoke-direct/range {v6 .. v14}, LX/1ls;->A0B(Lcom/instagram/pendingmedia/model/PendingMedia;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 83
    .line 84
    .line 85
    monitor-enter v2

    .line 86
    :try_start_0
    iget-object v0, v2, LX/1gu;->A08:Ljava/util/Set;

    .line 87
    .line 88
    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    .line 90
    .line 91
    monitor-exit v2

    .line 92
    goto :goto_0

    .line 93
    :cond_1
    iget-object v0, v7, Lcom/instagram/pendingmedia/model/PendingMedia;->A2M:Ljava/lang/String;

    .line 94
    .line 95
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 96
    .line 97
    .line 98
    move-result-wide v0

    .line 99
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100
    .line 101
    .line 102
    move-result-object v8

    .line 103
    goto :goto_1

    .line 104
    :catchall_0
    move-exception v0

    .line 105
    monitor-exit v2

    .line 106
    throw v0

    .line 107
    :cond_2
    iget-object v1, p0, LX/1ls;->A03:Lcom/instagram/service/session/UserSession;

    .line 108
    .line 109
    invoke-static {v1}, LX/As4;->A00(Lcom/instagram/service/session/UserSession;)Ljava/lang/Boolean;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_3

    .line 118
    .line 119
    invoke-virtual {v7}, Lcom/instagram/pendingmedia/model/PendingMedia;->A12()Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_3

    .line 124
    .line 125
    new-instance v8, LX/Frs;

    .line 126
    .line 127
    invoke-direct {v8, v1}, LX/Frs;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 128
    .line 129
    .line 130
    :try_start_1
    invoke-static {v7, v1}, LX/H5M;->A00(Lcom/instagram/pendingmedia/model/PendingMedia;Lcom/instagram/service/session/UserSession;)Ljava/util/Map;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    const/4 v9, 0x0

    .line 135
    new-instance v11, Ljava/util/HashMap;

    .line 136
    .line 137
    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v11, v0}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 141
    .line 142
    .line 143
    const-string/jumbo v10, "media_upload_flow_success"

    .line 144
    .line 145
    .line 146
    const-wide/16 v0, 0x0

    .line 147
    .line 148
    invoke-interface {v8}, LX/Im6;->now()J

    .line 149
    .line 150
    .line 151
    move-result-wide v12

    .line 152
    sub-long/2addr v12, v0

    .line 153
    invoke-static/range {v8 .. v13}, LX/Gxt;->A00(LX/Im6;Ljava/lang/Exception;Ljava/lang/String;Ljava/util/Map;J)V

    .line 154
    .line 155
    .line 156
    return-void
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 157
    :catchall_1
    move-exception v3

    .line 158
    const-string/jumbo v0, "share type: "

    .line 159
    .line 160
    .line 161
    new-instance v1, Ljava/lang/StringBuilder;

    .line 162
    .line 163
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v7}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0I()Lcom/instagram/pendingmedia/model/constants/ShareType;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    const/4 v1, 0x1

    .line 178
    const-string/jumbo v0, "videolite_event_err_success"

    .line 179
    .line 180
    .line 181
    invoke-static {v0, v2, v1, v3}, LX/0Ud;->A04(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Throwable;)V

    .line 182
    .line 183
    .line 184
    :cond_3
    return-void
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
.end method

.method public final A0S(Lcom/instagram/pendingmedia/model/PendingMedia;)V
    .locals 9

    .line 0
    iget-object v1, p0, LX/1ls;->A02:LX/0lf;

    .line 1
    .line 2
    const-string/jumbo v4, "ig_video_render_success"

    .line 3
    .line 4
    .line 5
    iget-object v0, v1, LX/0lf;->A00:LX/0XC;

    .line 6
    .line 7
    invoke-virtual {v1, v0, v4}, LX/0lf;->A03(LX/0XC;Ljava/lang/String;)LX/0AW;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/16 v0, 0x68f

    .line 12
    .line 13
    new-instance v3, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 14
    .line 15
    invoke-direct {v3, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0AW;I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, v3, LX/0AX;->A00:LX/0AW;

    .line 19
    .line 20
    invoke-interface {v0}, LX/0AW;->isSampled()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v2, 0x0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v1, p0, LX/1ls;->A00:Landroid/content/Context;

    .line 28
    .line 29
    iget-object v0, p0, LX/1ls;->A03:Lcom/instagram/service/session/UserSession;

    .line 30
    .line 31
    new-instance v5, LX/Fy7;

    .line 32
    .line 33
    invoke-direct {v5, v1, p1, v0}, LX/Fy7;-><init>(Landroid/content/Context;Lcom/instagram/pendingmedia/model/PendingMedia;Lcom/instagram/service/session/UserSession;)V

    .line 34
    .line 35
    .line 36
    iget-object v8, v5, LX/Fy7;->A00:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 37
    .line 38
    invoke-static {v8}, LX/1lr;->A01(Lcom/instagram/pendingmedia/model/PendingMedia;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    invoke-static {v7}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    const/16 v6, 0x28

    .line 46
    .line 47
    const/16 v1, 0xa

    .line 48
    .line 49
    const/16 v0, 0x26

    .line 50
    .line 51
    invoke-static {v6, v1, v0}, LX/933;->A01(III)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v3, v0, v7}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget-object v1, v8, Lcom/instagram/pendingmedia/model/PendingMedia;->A2s:Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    const-string/jumbo v0, "ingest_id"

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0I()Lcom/instagram/pendingmedia/model/constants/ShareType;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {v0}, LX/Fy6;->A03(Lcom/instagram/pendingmedia/model/constants/ShareType;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const-string/jumbo v0, "ingest_surface"

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v5}, LX/3wu;->A02()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    const-string v0, "connection"

    .line 88
    .line 89
    invoke-virtual {v3, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0I()Lcom/instagram/pendingmedia/model/constants/ShareType;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    sget-object v0, Lcom/instagram/pendingmedia/model/constants/ShareType;->A0M:Lcom/instagram/pendingmedia/model/constants/ShareType;

    .line 97
    .line 98
    if-ne v1, v0, :cond_3

    .line 99
    .line 100
    invoke-static {p1}, LX/Fy6;->A02(Lcom/instagram/pendingmedia/model/PendingMedia;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    :goto_0
    const-string/jumbo v0, "target_surface"

    .line 105
    .line 106
    .line 107
    invoke-virtual {v3, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v5}, LX/Fy7;->A0E()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    const-string/jumbo v0, "media_type"

    .line 115
    .line 116
    .line 117
    invoke-virtual {v3, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v5}, LX/Fy7;->A05()Ljava/lang/Long;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    const-string v0, "duration_ms"

    .line 125
    .line 126
    invoke-virtual {v3, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v5}, LX/Fy7;->A06()Ljava/lang/Long;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    const-string/jumbo v0, "file_size_bytes"

    .line 134
    .line 135
    .line 136
    invoke-virtual {v3, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v5}, LX/Fy7;->A0A()Ljava/lang/Long;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    const-string/jumbo v0, "original_file_size_bytes"

    .line 144
    .line 145
    .line 146
    invoke-virtual {v3, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v5}, LX/Fy7;->A08()Ljava/lang/Long;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    const-string/jumbo v0, "media_height"

    .line 154
    .line 155
    .line 156
    invoke-virtual {v3, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v5}, LX/Fy7;->A09()Ljava/lang/Long;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    const-string/jumbo v0, "media_width"

    .line 164
    .line 165
    .line 166
    invoke-virtual {v3, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v5}, LX/Fy7;->A0B()Ljava/lang/Long;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    const-string/jumbo v0, "original_media_height"

    .line 174
    .line 175
    .line 176
    invoke-virtual {v3, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v5}, LX/Fy7;->A0C()Ljava/lang/Long;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    const-string/jumbo v0, "original_media_width"

    .line 184
    .line 185
    .line 186
    invoke-virtual {v3, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v5}, LX/Fy7;->A0D()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    const-string/jumbo v0, "ingest_type"

    .line 194
    .line 195
    .line 196
    invoke-virtual {v3, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v5}, LX/Fy7;->A03()Ljava/util/Map;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    const-string v0, "custom_fields"

    .line 204
    .line 205
    invoke-virtual {v3, v0, v1}, LX/0AX;->A1m(Ljava/lang/String;Ljava/util/Map;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v5}, LX/Fy7;->A04()Ljava/lang/Double;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    const-string/jumbo v0, "target_bitrate_bps"

    .line 213
    .line 214
    .line 215
    invoke-virtual {v3, v0, v1}, LX/0AX;->A1i(Ljava/lang/String;Ljava/lang/Double;)V

    .line 216
    .line 217
    .line 218
    invoke-static {}, LX/3wu;->A00()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3v(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v3}, LX/0AX;->BcK()V

    .line 226
    .line 227
    .line 228
    :cond_0
    invoke-virtual {p0, p1, v4, v2}, LX/1lr;->A10(Lcom/instagram/pendingmedia/model/PendingMedia;Ljava/lang/String;Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    invoke-direct {p0, p1}, LX/1ls;->A02(Lcom/instagram/pendingmedia/model/PendingMedia;)J

    .line 232
    .line 233
    .line 234
    move-result-wide v2

    .line 235
    iget-object v4, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A2f:Ljava/lang/String;

    .line 236
    .line 237
    const-string/jumbo v1, "rendered_file_path"

    .line 238
    .line 239
    .line 240
    if-eqz v4, :cond_1

    .line 241
    .line 242
    iget-object v0, p0, LX/1ls;->A01:Lcom/facebook/quicklog/reliability/UserFlowLogger;

    .line 243
    .line 244
    invoke-interface {v0, v2, v3, v1, v4}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->flowAnnotate(JLjava/lang/String;Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    :cond_1
    iget-object v4, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A2f:Ljava/lang/String;

    .line 248
    .line 249
    const-string/jumbo v1, "streaming_file_path"

    .line 250
    .line 251
    .line 252
    if-eqz v4, :cond_2

    .line 253
    .line 254
    iget-object v0, p0, LX/1ls;->A01:Lcom/facebook/quicklog/reliability/UserFlowLogger;

    .line 255
    .line 256
    invoke-interface {v0, v2, v3, v1, v4}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->flowAnnotate(JLjava/lang/String;Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    :cond_2
    return-void

    .line 260
    :cond_3
    move-object v1, v2

    .line 261
    goto/16 :goto_0
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
.end method

.method public final A0T(Lcom/instagram/pendingmedia/model/PendingMedia;)V
    .locals 6

    .line 0
    iget-object v1, p0, LX/1ls;->A00:Landroid/content/Context;

    .line 1
    .line 2
    iget-object v0, p0, LX/1ls;->A03:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    new-instance v3, LX/Fy7;

    .line 5
    .line 6
    invoke-direct {v3, v1, p1, v0}, LX/Fy7;-><init>(Landroid/content/Context;Lcom/instagram/pendingmedia/model/PendingMedia;Lcom/instagram/service/session/UserSession;)V

    .line 7
    .line 8
    .line 9
    iget-object v2, p0, LX/1ls;->A02:LX/0lf;

    .line 10
    .line 11
    const-string/jumbo v1, "measure_quality_attempt"

    .line 12
    .line 13
    .line 14
    iget-object v0, v2, LX/0lf;->A00:LX/0XC;

    .line 15
    .line 16
    invoke-virtual {v2, v0, v1}, LX/0lf;->A03(LX/0XC;Ljava/lang/String;)LX/0AW;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/16 v0, 0xa14

    .line 21
    .line 22
    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 23
    .line 24
    invoke-direct {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0AW;I)V

    .line 25
    .line 26
    .line 27
    iget-object v0, v2, LX/0AX;->A00:LX/0AW;

    .line 28
    .line 29
    invoke-interface {v0}, LX/0AW;->isSampled()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-virtual {v3}, LX/Fy7;->A04()Ljava/lang/Double;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    iget-object v4, v3, LX/Fy7;->A00:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 40
    .line 41
    iget-object v0, v4, Lcom/instagram/pendingmedia/model/PendingMedia;->A2s:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 47
    .line 48
    .line 49
    move-result-wide v0

    .line 50
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const-string/jumbo v0, "upload_id"

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3}, LX/3wu;->A02()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const-string v0, "connection"

    .line 65
    .line 66
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, v4, Lcom/instagram/pendingmedia/model/PendingMedia;->A1H:LX/1hA;

    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const-string/jumbo v0, "from"

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3}, LX/Fy7;->A0E()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    const-string/jumbo v0, "media_type"

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v4}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0I()Lcom/instagram/pendingmedia/model/constants/ShareType;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    const-string/jumbo v0, "share_type"

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v3}, LX/Fy7;->A0F()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    const-string/jumbo v0, "waterfall_id"

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v3}, LX/Fy7;->A09()Ljava/lang/Long;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    const-string v0, "dimension"

    .line 120
    .line 121
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v3}, LX/Fy7;->A08()Ljava/lang/Long;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    const-string v0, "dimension_height"

    .line 129
    .line 130
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v3}, LX/Fy7;->A05()Ljava/lang/Long;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    const-string/jumbo v0, "video_duration"

    .line 138
    .line 139
    .line 140
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v3}, LX/Fy7;->A0G()Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_2

    .line 148
    .line 149
    const-wide/16 v0, 0x1

    .line 150
    .line 151
    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    const-string/jumbo v0, "is_carousel_child"

    .line 156
    .line 157
    .line 158
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 159
    .line 160
    .line 161
    if-nez v5, :cond_1

    .line 162
    .line 163
    const-wide/16 v0, -0x1

    .line 164
    .line 165
    :goto_1
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    const-string/jumbo v0, "target_bitrate_bps"

    .line 170
    .line 171
    .line 172
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v2}, LX/0AX;->BcK()V

    .line 176
    .line 177
    .line 178
    :cond_0
    return-void

    .line 179
    :cond_1
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    .line 180
    .line 181
    .line 182
    move-result-wide v0

    .line 183
    goto :goto_1

    .line 184
    :cond_2
    const-wide/16 v0, 0x0

    .line 185
    .line 186
    goto :goto_0
    .line 187
    .line 188
    .line 189
.end method

.method public final A0U(Lcom/instagram/pendingmedia/model/PendingMedia;)V
    .locals 8

    .line 0
    invoke-virtual {p1}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0I()Lcom/instagram/pendingmedia/model/constants/ShareType;

    .line 1
    .line 2
    .line 3
    const-class v0, LX/1NE;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0R(Ljava/lang/Class;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0v()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    iget-object v1, p0, LX/1ls;->A02:LX/0lf;

    .line 15
    .line 16
    const-string/jumbo v2, "ig_media_ingest_start"

    .line 17
    .line 18
    .line 19
    iget-object v0, v1, LX/0lf;->A00:LX/0XC;

    .line 20
    .line 21
    invoke-virtual {v1, v0, v2}, LX/0lf;->A03(LX/0XC;Ljava/lang/String;)LX/0AW;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/16 v0, 0x5d7

    .line 26
    .line 27
    new-instance v3, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 28
    .line 29
    invoke-direct {v3, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0AW;I)V

    .line 30
    .line 31
    .line 32
    iget-object v0, v3, LX/0AX;->A00:LX/0AW;

    .line 33
    .line 34
    invoke-interface {v0}, LX/0AW;->isSampled()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    iget-object v1, p0, LX/1ls;->A00:Landroid/content/Context;

    .line 41
    .line 42
    iget-object v0, p0, LX/1ls;->A03:Lcom/instagram/service/session/UserSession;

    .line 43
    .line 44
    new-instance v4, LX/Fy7;

    .line 45
    .line 46
    invoke-direct {v4, v1, p1, v0}, LX/Fy7;-><init>(Landroid/content/Context;Lcom/instagram/pendingmedia/model/PendingMedia;Lcom/instagram/service/session/UserSession;)V

    .line 47
    .line 48
    .line 49
    iget-object v7, v4, LX/Fy7;->A00:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 50
    .line 51
    invoke-static {v7}, LX/1lr;->A01(Lcom/instagram/pendingmedia/model/PendingMedia;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    invoke-static {v6}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    const/16 v5, 0x28

    .line 59
    .line 60
    const/16 v1, 0xa

    .line 61
    .line 62
    const/16 v0, 0x26

    .line 63
    .line 64
    invoke-static {v5, v1, v0}, LX/933;->A01(III)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v3, v0, v6}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iget-object v1, v7, Lcom/instagram/pendingmedia/model/PendingMedia;->A2s:Ljava/lang/String;

    .line 72
    .line 73
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    const-string/jumbo v0, "ingest_id"

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0I()Lcom/instagram/pendingmedia/model/constants/ShareType;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-static {v0}, LX/Fy6;->A03(Lcom/instagram/pendingmedia/model/constants/ShareType;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    const-string/jumbo v0, "ingest_surface"

    .line 91
    .line 92
    .line 93
    invoke-virtual {v3, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v4}, LX/Fy7;->A0E()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    const-string/jumbo v0, "media_type"

    .line 101
    .line 102
    .line 103
    invoke-virtual {v3, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v4}, LX/3wu;->A02()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    const-string v0, "connection"

    .line 111
    .line 112
    invoke-virtual {v3, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-static {p1}, LX/Fy6;->A02(Lcom/instagram/pendingmedia/model/PendingMedia;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    const-string/jumbo v0, "target_surface"

    .line 120
    .line 121
    .line 122
    invoke-virtual {v3, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v4}, LX/Fy7;->A0G()Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    const-string/jumbo v0, "is_carousel_item"

    .line 134
    .line 135
    .line 136
    invoke-virtual {v3, v0, v1}, LX/0AX;->A1h(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v4}, LX/Fy7;->A03()Ljava/util/Map;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    const-string v0, "custom_fields"

    .line 144
    .line 145
    invoke-virtual {v3, v0, v1}, LX/0AX;->A1m(Ljava/lang/String;Ljava/util/Map;)V

    .line 146
    .line 147
    .line 148
    invoke-static {}, LX/3wu;->A00()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3v(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v3}, LX/0AX;->BcK()V

    .line 156
    .line 157
    .line 158
    :cond_0
    const/4 v0, 0x0

    .line 159
    invoke-virtual {p0, p1, v2, v0}, LX/1lr;->A10(Lcom/instagram/pendingmedia/model/PendingMedia;Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    :cond_1
    return-void
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
.end method

.method public final A0V(Lcom/instagram/pendingmedia/model/PendingMedia;)V
    .locals 9

    .line 0
    invoke-virtual {p1}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0v()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0N()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 25
    .line 26
    invoke-virtual {p0, v0}, LX/1lr;->A0V(Lcom/instagram/pendingmedia/model/PendingMedia;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object v2, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A19:LX/1gu;

    .line 31
    .line 32
    iget-boolean v0, v2, LX/1gu;->A0A:Z

    .line 33
    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    iget-object v1, p0, LX/1ls;->A02:LX/0lf;

    .line 37
    .line 38
    const-string/jumbo v3, "ig_media_publish_ready"

    .line 39
    .line 40
    .line 41
    iget-object v0, v1, LX/0lf;->A00:LX/0XC;

    .line 42
    .line 43
    invoke-virtual {v1, v0, v3}, LX/0lf;->A03(LX/0XC;Ljava/lang/String;)LX/0AW;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const/16 v0, 0x5db

    .line 48
    .line 49
    new-instance v4, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 50
    .line 51
    invoke-direct {v4, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0AW;I)V

    .line 52
    .line 53
    .line 54
    iget-object v0, v4, LX/0AX;->A00:LX/0AW;

    .line 55
    .line 56
    invoke-interface {v0}, LX/0AW;->isSampled()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    iget-object v1, p0, LX/1ls;->A00:Landroid/content/Context;

    .line 63
    .line 64
    iget-object v0, p0, LX/1ls;->A03:Lcom/instagram/service/session/UserSession;

    .line 65
    .line 66
    new-instance v5, LX/Fy7;

    .line 67
    .line 68
    invoke-direct {v5, v1, p1, v0}, LX/Fy7;-><init>(Landroid/content/Context;Lcom/instagram/pendingmedia/model/PendingMedia;Lcom/instagram/service/session/UserSession;)V

    .line 69
    .line 70
    .line 71
    iget-object v8, v5, LX/Fy7;->A00:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 72
    .line 73
    invoke-static {v8}, LX/1lr;->A01(Lcom/instagram/pendingmedia/model/PendingMedia;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    invoke-static {v7}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    const/16 v6, 0x28

    .line 81
    .line 82
    const/16 v1, 0xa

    .line 83
    .line 84
    const/16 v0, 0x26

    .line 85
    .line 86
    invoke-static {v6, v1, v0}, LX/933;->A01(III)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v4, v0, v7}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    iget-object v1, v8, Lcom/instagram/pendingmedia/model/PendingMedia;->A2s:Ljava/lang/String;

    .line 94
    .line 95
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    const-string/jumbo v0, "ingest_id"

    .line 99
    .line 100
    .line 101
    invoke-virtual {v4, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v5}, LX/Fy7;->A0E()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    const-string/jumbo v0, "media_type"

    .line 109
    .line 110
    .line 111
    invoke-virtual {v4, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v5}, LX/3wu;->A02()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    const-string v0, "connection"

    .line 119
    .line 120
    invoke-virtual {v4, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v5}, LX/Fy7;->A05()Ljava/lang/Long;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    const-string v0, "duration_ms"

    .line 128
    .line 129
    invoke-virtual {v4, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v5}, LX/Fy7;->A06()Ljava/lang/Long;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    const-string/jumbo v0, "file_size_bytes"

    .line 137
    .line 138
    .line 139
    invoke-virtual {v4, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v5}, LX/Fy7;->A0G()Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    const-string/jumbo v0, "is_carousel_item"

    .line 151
    .line 152
    .line 153
    invoke-virtual {v4, v0, v1}, LX/0AX;->A1h(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p1}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0I()Lcom/instagram/pendingmedia/model/constants/ShareType;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-static {v0}, LX/Fy6;->A03(Lcom/instagram/pendingmedia/model/constants/ShareType;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    const-string/jumbo v0, "ingest_surface"

    .line 165
    .line 166
    .line 167
    invoke-virtual {v4, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    invoke-static {p1}, LX/Fy6;->A02(Lcom/instagram/pendingmedia/model/PendingMedia;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    const-string/jumbo v0, "target_surface"

    .line 175
    .line 176
    .line 177
    invoke-virtual {v4, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v5}, LX/Fy7;->A03()Ljava/util/Map;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    const-string v0, "custom_fields"

    .line 185
    .line 186
    invoke-virtual {v4, v0, v1}, LX/0AX;->A1m(Ljava/lang/String;Ljava/util/Map;)V

    .line 187
    .line 188
    .line 189
    invoke-static {}, LX/3wu;->A00()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-virtual {v4, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3v(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v4}, LX/0AX;->BcK()V

    .line 197
    .line 198
    .line 199
    :cond_1
    const/4 v0, 0x0

    .line 200
    invoke-virtual {p0, p1, v3, v0}, LX/1lr;->A10(Lcom/instagram/pendingmedia/model/PendingMedia;Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    const/4 v0, 0x1

    .line 204
    iput-boolean v0, v2, LX/1gu;->A0A:Z

    .line 205
    .line 206
    :cond_2
    return-void
.end method

.method public final A0W(Lcom/instagram/pendingmedia/model/PendingMedia;)V
    .locals 9

    .line 0
    iget-object v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A19:LX/1gu;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/1gu;->A01()Ljava/util/List;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v8

    .line 10
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/lang/Number;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result v7

    .line 26
    iget-object v1, p0, LX/1ls;->A02:LX/0lf;

    .line 27
    .line 28
    const-string/jumbo v2, "ig_media_publish_start"

    .line 29
    .line 30
    .line 31
    iget-object v0, v1, LX/0lf;->A00:LX/0XC;

    .line 32
    .line 33
    invoke-virtual {v1, v0, v2}, LX/0lf;->A03(LX/0XC;Ljava/lang/String;)LX/0AW;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const/16 v0, 0x5dc

    .line 38
    .line 39
    new-instance v3, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 40
    .line 41
    invoke-direct {v3, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0AW;I)V

    .line 42
    .line 43
    .line 44
    iget-object v0, v3, LX/0AX;->A00:LX/0AW;

    .line 45
    .line 46
    invoke-interface {v0}, LX/0AW;->isSampled()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    iget-object v1, p0, LX/1ls;->A00:Landroid/content/Context;

    .line 53
    .line 54
    iget-object v0, p0, LX/1ls;->A03:Lcom/instagram/service/session/UserSession;

    .line 55
    .line 56
    new-instance v4, LX/Fy7;

    .line 57
    .line 58
    invoke-direct {v4, v1, p1, v0}, LX/Fy7;-><init>(Landroid/content/Context;Lcom/instagram/pendingmedia/model/PendingMedia;Lcom/instagram/service/session/UserSession;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, v4, LX/Fy7;->A00:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 62
    .line 63
    invoke-static {v0}, LX/1lr;->A01(Lcom/instagram/pendingmedia/model/PendingMedia;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    invoke-static {v6}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    const/16 v5, 0x28

    .line 71
    .line 72
    const/16 v1, 0xa

    .line 73
    .line 74
    const/16 v0, 0x26

    .line 75
    .line 76
    invoke-static {v5, v1, v0}, LX/933;->A01(III)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v3, v0, v6}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    const-string/jumbo v0, "publish_id"

    .line 88
    .line 89
    .line 90
    invoke-virtual {v3, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v4}, LX/3wu;->A02()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    const-string v0, "connection"

    .line 98
    .line 99
    invoke-virtual {v3, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0I()Lcom/instagram/pendingmedia/model/constants/ShareType;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-static {v0}, LX/Fy6;->A03(Lcom/instagram/pendingmedia/model/constants/ShareType;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    const-string/jumbo v0, "ingest_surface"

    .line 111
    .line 112
    .line 113
    invoke-virtual {v3, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-static {p1}, LX/Fy6;->A02(Lcom/instagram/pendingmedia/model/PendingMedia;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    const-string/jumbo v0, "target_surface"

    .line 121
    .line 122
    .line 123
    invoke-virtual {v3, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v4}, LX/Fy7;->A0E()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    const-string/jumbo v0, "media_type"

    .line 131
    .line 132
    .line 133
    invoke-virtual {v3, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v4}, LX/Fy7;->A0G()Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    const-string/jumbo v0, "is_carousel_item"

    .line 145
    .line 146
    .line 147
    invoke-virtual {v3, v0, v1}, LX/0AX;->A1h(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v4}, LX/Fy7;->A03()Ljava/util/Map;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    const-string v0, "custom_fields"

    .line 155
    .line 156
    invoke-virtual {v3, v0, v1}, LX/0AX;->A1m(Ljava/lang/String;Ljava/util/Map;)V

    .line 157
    .line 158
    .line 159
    invoke-static {}, LX/3wu;->A00()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3v(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v3}, LX/0AX;->BcK()V

    .line 167
    .line 168
    .line 169
    :cond_0
    const/4 v0, 0x0

    .line 170
    invoke-virtual {p0, p1, v2, v0}, LX/1lr;->A10(Lcom/instagram/pendingmedia/model/PendingMedia;Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    goto/16 :goto_0

    .line 174
    .line 175
    :cond_1
    return-void
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
.end method

.method public final A0X(Lcom/instagram/pendingmedia/model/PendingMedia;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, LX/1lr;->A0R(Lcom/instagram/pendingmedia/model/PendingMedia;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0U()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final A0Y(Lcom/instagram/pendingmedia/model/PendingMedia;)V
    .locals 4

    .line 0
    const-string/jumbo v1, "pending_media_info"

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, v0, p1, v1}, LX/1ls;->A03(LX/0YK;Lcom/instagram/pendingmedia/model/PendingMedia;Ljava/lang/String;)LX/0rK;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    const-string/jumbo v1, "step"

    .line 9
    .line 10
    .line 11
    const-string/jumbo v0, "pending_media_migrated"

    .line 12
    .line 13
    .line 14
    invoke-virtual {v3, v1, v0}, LX/0rK;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v2, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A4h:LX/1h5;

    .line 18
    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string/jumbo v0, "render_duration_forecast"

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3, v1, v0}, LX/0rK;->A08(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A4c:LX/1hA;

    .line 33
    .line 34
    invoke-direct {p0, v3, v0}, LX/1ls;->A07(LX/0rK;LX/1hA;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    iget-object v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A1I:LX/1h5;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    sub-int/2addr v1, v0

    .line 49
    goto :goto_0
    .line 50
    .line 51
    .line 52
.end method

.method public final A0Z(Lcom/instagram/pendingmedia/model/PendingMedia;)V
    .locals 2

    .line 0
    const-string/jumbo v1, "pending_media_post"

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, v0, p1, v1}, LX/1ls;->A03(LX/0YK;Lcom/instagram/pendingmedia/model/PendingMedia;Ljava/lang/String;)LX/0rK;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget-object v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A4c:LX/1hA;

    .line 9
    .line 10
    invoke-direct {p0, v1, v0}, LX/1ls;->A07(LX/0rK;LX/1hA;)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
.end method

.method public final A0a(Lcom/instagram/pendingmedia/model/PendingMedia;)V
    .locals 2

    .line 0
    const-string/jumbo v1, "media_segmentation_attempt"

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, v0, p1, v1}, LX/1ls;->A03(LX/0YK;Lcom/instagram/pendingmedia/model/PendingMedia;Ljava/lang/String;)LX/0rK;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget-object v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A4c:LX/1hA;

    .line 9
    .line 10
    invoke-direct {p0, v1, v0}, LX/1ls;->A07(LX/0rK;LX/1hA;)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
.end method

.method public final A0b(Lcom/instagram/pendingmedia/model/PendingMedia;)V
    .locals 2

    .line 0
    const-string/jumbo v1, "media_segmentation_cancel"

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, v0, p1, v1}, LX/1ls;->A03(LX/0YK;Lcom/instagram/pendingmedia/model/PendingMedia;Ljava/lang/String;)LX/0rK;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget-object v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A4c:LX/1hA;

    .line 9
    .line 10
    invoke-direct {p0, v1, v0}, LX/1ls;->A07(LX/0rK;LX/1hA;)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
.end method

.method public final A0c(Lcom/instagram/pendingmedia/model/PendingMedia;)V
    .locals 2

    .line 0
    const-string/jumbo v1, "media_segmentation_success"

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, v0, p1, v1}, LX/1ls;->A03(LX/0YK;Lcom/instagram/pendingmedia/model/PendingMedia;Ljava/lang/String;)LX/0rK;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget-object v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A4c:LX/1hA;

    .line 9
    .line 10
    invoke-direct {p0, v1, v0}, LX/1ls;->A07(LX/0rK;LX/1hA;)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
.end method

.method public final A0d(Lcom/instagram/pendingmedia/model/PendingMedia;)V
    .locals 2

    .line 0
    const-string/jumbo v1, "upload_quality_attempt"

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, v0, p1, v1}, LX/1ls;->A03(LX/0YK;Lcom/instagram/pendingmedia/model/PendingMedia;Ljava/lang/String;)LX/0rK;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-direct {p0, v0}, LX/1ls;->A06(LX/0rK;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final A0e(Lcom/instagram/pendingmedia/model/PendingMedia;)V
    .locals 6

    .line 0
    iget-object v2, p0, LX/1ls;->A02:LX/0lf;

    .line 1
    .line 2
    const-string/jumbo v1, "upload_video_attempt"

    .line 3
    .line 4
    .line 5
    iget-object v0, v2, LX/0lf;->A00:LX/0XC;

    .line 6
    .line 7
    invoke-virtual {v2, v0, v1}, LX/0lf;->A03(LX/0XC;Ljava/lang/String;)LX/0AW;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/16 v0, 0xc06

    .line 12
    .line 13
    new-instance v3, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 14
    .line 15
    invoke-direct {v3, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0AW;I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, v3, LX/0AX;->A00:LX/0AW;

    .line 19
    .line 20
    invoke-interface {v0}, LX/0AW;->isSampled()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v1, p0, LX/1ls;->A00:Landroid/content/Context;

    .line 27
    .line 28
    iget-object v0, p0, LX/1ls;->A03:Lcom/instagram/service/session/UserSession;

    .line 29
    .line 30
    new-instance v2, LX/Fy7;

    .line 31
    .line 32
    invoke-direct {v2, v1, p1, v0}, LX/Fy7;-><init>(Landroid/content/Context;Lcom/instagram/pendingmedia/model/PendingMedia;Lcom/instagram/service/session/UserSession;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, LX/Fy7;->A04()Ljava/lang/Double;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    iget-object v4, v2, LX/Fy7;->A00:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 40
    .line 41
    invoke-virtual {v4}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0C()LX/3BK;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const-string/jumbo v0, "media_type"

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, v4, Lcom/instagram/pendingmedia/model/PendingMedia;->A2s:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 61
    .line 62
    .line 63
    move-result-wide v0

    .line 64
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const-string/jumbo v0, "upload_id"

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v4}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0I()Lcom/instagram/pendingmedia/model/constants/ShareType;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    const-string/jumbo v0, "share_type"

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2}, LX/Fy7;->A0F()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    const-string/jumbo v0, "waterfall_id"

    .line 93
    .line 94
    .line 95
    invoke-virtual {v3, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2}, LX/3wu;->A02()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    const-string v0, "connection"

    .line 103
    .line 104
    invoke-virtual {v3, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    iget-object v0, v4, Lcom/instagram/pendingmedia/model/PendingMedia;->A1H:LX/1hA;

    .line 108
    .line 109
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    const-string/jumbo v0, "from"

    .line 114
    .line 115
    .line 116
    invoke-virtual {v3, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2}, LX/Fy7;->A09()Ljava/lang/Long;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    const-string v0, "dimension"

    .line 124
    .line 125
    invoke-virtual {v3, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v2}, LX/Fy7;->A08()Ljava/lang/Long;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    const-string v0, "dimension_height"

    .line 133
    .line 134
    invoke-virtual {v3, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v2}, LX/Fy7;->A05()Ljava/lang/Long;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    const-string/jumbo v0, "video_duration"

    .line 142
    .line 143
    .line 144
    invoke-virtual {v3, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v2}, LX/Fy7;->A0G()Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    const/4 v2, 0x0

    .line 152
    if-eqz v0, :cond_2

    .line 153
    .line 154
    const-string v1, "1"

    .line 155
    .line 156
    :goto_0
    const-string/jumbo v0, "is_carousel_child"

    .line 157
    .line 158
    .line 159
    invoke-virtual {v3, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    if-eqz v5, :cond_0

    .line 163
    .line 164
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    .line 165
    .line 166
    .line 167
    move-result-wide v0

    .line 168
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    :cond_0
    const-string/jumbo v0, "target_bitrate_bps"

    .line 173
    .line 174
    .line 175
    invoke-virtual {v3, v0, v2}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v3}, LX/0AX;->BcK()V

    .line 179
    .line 180
    .line 181
    :cond_1
    invoke-virtual {p0, p1}, LX/1ls;->A1L(Lcom/instagram/pendingmedia/model/PendingMedia;)V

    .line 182
    .line 183
    .line 184
    return-void

    .line 185
    :cond_2
    move-object v1, v2

    .line 186
    goto :goto_0
    .line 187
    .line 188
    .line 189
.end method

.method public final A0f(Lcom/instagram/pendingmedia/model/PendingMedia;)V
    .locals 4

    .line 0
    invoke-virtual {p1}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0F()LX/3cl;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, LX/3cl;->A00(Ljava/lang/Integer;)I

    .line 7
    .line 8
    .line 9
    move-result v3

    .line 10
    const-string/jumbo v1, "upload_video_step_attempt"

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-direct {p0, v0, p1, v1}, LX/1ls;->A03(LX/0YK;Lcom/instagram/pendingmedia/model/PendingMedia;Ljava/lang/String;)LX/0rK;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string/jumbo v0, "operation_seq_number"

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v1, v0}, LX/0rK;->A08(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0, v2}, LX/1ls;->A06(LX/0rK;)V

    .line 29
    .line 30
    .line 31
    return-void
    .line 32
.end method

.method public final A0g(Lcom/instagram/pendingmedia/model/PendingMedia;I)V
    .locals 4

    .line 0
    invoke-direct {p0, p1}, LX/1ls;->A02(Lcom/instagram/pendingmedia/model/PendingMedia;)J

    .line 1
    .line 2
    .line 3
    move-result-wide v2

    .line 4
    iget-object v1, p0, LX/1ls;->A01:Lcom/facebook/quicklog/reliability/UserFlowLogger;

    .line 5
    .line 6
    const-string/jumbo v0, "media_upload_session_index"

    .line 7
    .line 8
    .line 9
    invoke-interface {v1, v2, v3, v0, p2}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->flowAnnotate(JLjava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
.end method

.method public final A0h(Lcom/instagram/pendingmedia/model/PendingMedia;I)V
    .locals 4

    .line 0
    invoke-direct {p0, p1}, LX/1ls;->A02(Lcom/instagram/pendingmedia/model/PendingMedia;)J

    .line 1
    .line 2
    .line 3
    move-result-wide v2

    .line 4
    iget-object v1, p0, LX/1ls;->A01:Lcom/facebook/quicklog/reliability/UserFlowLogger;

    .line 5
    .line 6
    const-string/jumbo v0, "pending_media_tasks_count"

    .line 7
    .line 8
    .line 9
    invoke-interface {v1, v2, v3, v0, p2}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->flowAnnotate(JLjava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
.end method

.method public final A0i(Lcom/instagram/pendingmedia/model/PendingMedia;I)V
    .locals 12

    .line 0
    move-object v4, p0

    .line 1
    iget-object v0, p0, LX/1ls;->A00:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v2, p0, LX/1ls;->A03:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    new-instance v1, LX/Fy7;

    .line 6
    .line 7
    move-object v5, p1

    .line 8
    invoke-direct {v1, v0, p1, v2}, LX/Fy7;-><init>(Landroid/content/Context;Lcom/instagram/pendingmedia/model/PendingMedia;Lcom/instagram/service/session/UserSession;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, v1, LX/Fy7;->A00:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 12
    .line 13
    invoke-static {v0}, LX/1lr;->A01(Lcom/instagram/pendingmedia/model/PendingMedia;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v6

    .line 17
    invoke-static {v6}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, LX/Fy7;->A0E()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v7

    .line 24
    invoke-virtual {p1}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0I()Lcom/instagram/pendingmedia/model/constants/ShareType;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, LX/Fy6;->A03(Lcom/instagram/pendingmedia/model/constants/ShareType;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v8

    .line 32
    invoke-static {p1}, LX/Fy6;->A02(Lcom/instagram/pendingmedia/model/PendingMedia;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v9

    .line 36
    invoke-virtual {v1}, LX/Fy7;->A0G()Z

    .line 37
    .line 38
    .line 39
    move-result v11

    .line 40
    move v10, p2

    .line 41
    invoke-direct/range {v4 .. v11}, LX/1ls;->A0E(Lcom/instagram/pendingmedia/model/PendingMedia;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 42
    .line 43
    .line 44
    iget-object v3, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A19:LX/1gu;

    .line 45
    .line 46
    monitor-enter v3

    .line 47
    :try_start_0
    iget-object v1, v3, LX/1gu;->A07:Ljava/util/Set;

    .line 48
    .line 49
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 54
    .line 55
    .line 56
    monitor-exit v3

    .line 57
    const-string/jumbo v0, "user_share"

    .line 58
    .line 59
    .line 60
    invoke-direct {p0, p1, v0, p2}, LX/1ls;->A0C(Lcom/instagram/pendingmedia/model/PendingMedia;Ljava/lang/String;I)V

    .line 61
    .line 62
    .line 63
    invoke-static {v2}, LX/As4;->A00(Lcom/instagram/service/session/UserSession;)Ljava/lang/Boolean;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_0

    .line 72
    .line 73
    invoke-virtual {p1}, Lcom/instagram/pendingmedia/model/PendingMedia;->A12()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_0

    .line 78
    .line 79
    new-instance v6, LX/Frs;

    .line 80
    .line 81
    invoke-direct {v6, v2}, LX/Frs;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 82
    .line 83
    .line 84
    :try_start_1
    invoke-static {p1, v2}, LX/H5M;->A00(Lcom/instagram/pendingmedia/model/PendingMedia;Lcom/instagram/service/session/UserSession;)Ljava/util/Map;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    const/4 v7, 0x0

    .line 89
    new-instance v9, Ljava/util/HashMap;

    .line 90
    .line 91
    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v9, v0}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 95
    .line 96
    .line 97
    invoke-interface {v6}, LX/Im6;->now()J

    .line 98
    .line 99
    .line 100
    move-result-wide v0

    .line 101
    const-string/jumbo v8, "media_upload_flow_start"

    .line 102
    .line 103
    .line 104
    invoke-interface {v6}, LX/Im6;->now()J

    .line 105
    .line 106
    .line 107
    move-result-wide v10

    .line 108
    sub-long/2addr v10, v0

    .line 109
    invoke-static/range {v6 .. v11}, LX/Gxt;->A00(LX/Im6;Ljava/lang/Exception;Ljava/lang/String;Ljava/util/Map;J)V

    .line 110
    .line 111
    .line 112
    return-void
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 113
    :catchall_0
    move-exception v3

    .line 114
    const-string/jumbo v0, "share type: "

    .line 115
    .line 116
    .line 117
    new-instance v1, Ljava/lang/StringBuilder;

    .line 118
    .line 119
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0I()Lcom/instagram/pendingmedia/model/constants/ShareType;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    const/4 v1, 0x1

    .line 134
    const-string/jumbo v0, "videolite_event_err_start"

    .line 135
    .line 136
    .line 137
    invoke-static {v0, v2, v1, v3}, LX/0Ud;->A04(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Throwable;)V

    .line 138
    .line 139
    .line 140
    :cond_0
    return-void

    .line 141
    :catchall_1
    move-exception v0

    .line 142
    monitor-exit v3

    .line 143
    throw v0
    .line 144
.end method

.method public final A0j(Lcom/instagram/pendingmedia/model/PendingMedia;J)V
    .locals 6

    .line 0
    iget-object v1, p0, LX/1ls;->A00:Landroid/content/Context;

    .line 1
    .line 2
    iget-object v0, p0, LX/1ls;->A03:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    new-instance v3, LX/Fy7;

    .line 5
    .line 6
    invoke-direct {v3, v1, p1, v0}, LX/Fy7;-><init>(Landroid/content/Context;Lcom/instagram/pendingmedia/model/PendingMedia;Lcom/instagram/service/session/UserSession;)V

    .line 7
    .line 8
    .line 9
    iget-object v2, p0, LX/1ls;->A02:LX/0lf;

    .line 10
    .line 11
    const-string/jumbo v1, "measure_quality_success"

    .line 12
    .line 13
    .line 14
    iget-object v0, v2, LX/0lf;->A00:LX/0XC;

    .line 15
    .line 16
    invoke-virtual {v2, v0, v1}, LX/0lf;->A03(LX/0XC;Ljava/lang/String;)LX/0AW;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/16 v0, 0xa16

    .line 21
    .line 22
    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 23
    .line 24
    invoke-direct {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0AW;I)V

    .line 25
    .line 26
    .line 27
    iget-object v0, v2, LX/0AX;->A00:LX/0AW;

    .line 28
    .line 29
    invoke-interface {v0}, LX/0AW;->isSampled()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-virtual {v3}, LX/Fy7;->A04()Ljava/lang/Double;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    iget-object v4, v3, LX/Fy7;->A00:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 40
    .line 41
    iget-object v0, v4, Lcom/instagram/pendingmedia/model/PendingMedia;->A2s:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 47
    .line 48
    .line 49
    move-result-wide v0

    .line 50
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const-string/jumbo v0, "upload_id"

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3}, LX/3wu;->A02()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const-string v0, "connection"

    .line 65
    .line 66
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3}, LX/Fy7;->A09()Ljava/lang/Long;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const-string v0, "dimension"

    .line 74
    .line 75
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3}, LX/Fy7;->A08()Ljava/lang/Long;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    const-string v0, "dimension_height"

    .line 83
    .line 84
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 85
    .line 86
    .line 87
    iget-object v0, v4, Lcom/instagram/pendingmedia/model/PendingMedia;->A1H:LX/1hA;

    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    const-string/jumbo v0, "from"

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v3}, LX/Fy7;->A0E()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    const-string/jumbo v0, "media_type"

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v4}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0I()Lcom/instagram/pendingmedia/model/constants/ShareType;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    const-string/jumbo v0, "share_type"

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v3}, LX/Fy7;->A05()Ljava/lang/Long;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    const-string/jumbo v0, "video_duration"

    .line 128
    .line 129
    .line 130
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v3}, LX/Fy7;->A0F()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    const-string/jumbo v0, "waterfall_id"

    .line 138
    .line 139
    .line 140
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v3}, LX/Fy7;->A0G()Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_2

    .line 148
    .line 149
    const-wide/16 v0, 0x1

    .line 150
    .line 151
    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    const-string/jumbo v0, "is_carousel_child"

    .line 156
    .line 157
    .line 158
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 159
    .line 160
    .line 161
    if-nez v5, :cond_1

    .line 162
    .line 163
    const-wide/16 v0, -0x1

    .line 164
    .line 165
    :goto_1
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    const-string/jumbo v0, "target_bitrate_bps"

    .line 170
    .line 171
    .line 172
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v2}, LX/0AX;->BcK()V

    .line 176
    .line 177
    .line 178
    :cond_0
    return-void

    .line 179
    :cond_1
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    .line 180
    .line 181
    .line 182
    move-result-wide v0

    .line 183
    goto :goto_1

    .line 184
    :cond_2
    const-wide/16 v0, 0x0

    .line 185
    .line 186
    goto :goto_0
.end method

.method public final A0k(Lcom/instagram/pendingmedia/model/PendingMedia;LX/1NE;)V
    .locals 32

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    iget-object v13, v2, LX/1ls;->A02:LX/0lf;

    .line 3
    .line 4
    const/4 v5, 0x0

    .line 5
    const/4 v6, 0x0

    .line 6
    const/16 v18, 0x0

    .line 7
    .line 8
    const/4 v7, 0x0

    .line 9
    const/16 v17, 0x0

    .line 10
    .line 11
    const/16 v16, 0x0

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    const/16 v30, 0x0

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-static {v13, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x2

    .line 21
    move-object/from16 v9, p1

    .line 22
    .line 23
    invoke-static {v9, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    const-string/jumbo v10, "upload_id"

    .line 27
    .line 28
    .line 29
    const-string/jumbo v29, "media_type"

    .line 30
    .line 31
    .line 32
    const-string/jumbo v28, "from"

    .line 33
    .line 34
    .line 35
    const-string v27, "connection"

    .line 36
    .line 37
    const-string/jumbo v26, "share_type"

    .line 38
    .line 39
    .line 40
    const-string/jumbo v25, "video_duration"

    .line 41
    .line 42
    .line 43
    const-string v24, "dimension"

    .line 44
    .line 45
    const-string v23, "dimension_height"

    .line 46
    .line 47
    const-string/jumbo v22, "target_bitrate_bps"

    .line 48
    .line 49
    .line 50
    const-string/jumbo v21, "is_carousel_child"

    .line 51
    .line 52
    .line 53
    const-string/jumbo v20, "waterfall_id"

    .line 54
    .line 55
    .line 56
    const-string/jumbo v15, "steps_count"

    .line 57
    .line 58
    .line 59
    const-string/jumbo v4, "post_action_share"

    .line 60
    .line 61
    .line 62
    iget-object v0, v9, Lcom/instagram/pendingmedia/model/PendingMedia;->A2s:Ljava/lang/String;

    .line 63
    .line 64
    move-object/from16 v31, v0

    .line 65
    .line 66
    iget-object v8, v9, Lcom/instagram/pendingmedia/model/PendingMedia;->A1H:LX/1hA;

    .line 67
    .line 68
    iget-object v0, v2, LX/1ls;->A00:Landroid/content/Context;

    .line 69
    .line 70
    invoke-static {v0}, LX/0LL;->A01(Landroid/content/Context;)Landroid/net/NetworkInfo;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {v0}, LX/0LL;->A05(Landroid/net/NetworkInfo;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v12

    .line 78
    invoke-static {v2, v4}, LX/0rK;->A00(LX/0YK;Ljava/lang/String;)LX/0rK;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    const/4 v2, 0x0

    .line 83
    move-object/from16 v0, v31

    .line 84
    .line 85
    invoke-static {v0, v2}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3, v10, v0}, LX/0rK;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v9}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0C()LX/3BK;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v11

    .line 99
    invoke-static {v11, v2}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 100
    .line 101
    .line 102
    move-object/from16 v0, v29

    .line 103
    .line 104
    invoke-virtual {v3, v0, v11}, LX/0rK;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v10

    .line 111
    invoke-static {v10, v2}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 112
    .line 113
    .line 114
    move-object/from16 v0, v28

    .line 115
    .line 116
    invoke-virtual {v3, v0, v10}, LX/0rK;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-static {v12, v2}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 120
    .line 121
    .line 122
    move-object/from16 v0, v27

    .line 123
    .line 124
    invoke-virtual {v3, v0, v12}, LX/0rK;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v9}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0I()Lcom/instagram/pendingmedia/model/constants/ShareType;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v8

    .line 135
    invoke-static {v8, v2}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 136
    .line 137
    .line 138
    move-object/from16 v0, v26

    .line 139
    .line 140
    invoke-virtual {v3, v0, v8}, LX/0rK;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    iget-object v14, v9, Lcom/instagram/pendingmedia/model/PendingMedia;->A0y:LX/3BK;

    .line 144
    .line 145
    sget-object v0, LX/3BK;->A0M:LX/3BK;

    .line 146
    .line 147
    const/16 v19, -0x1

    .line 148
    .line 149
    if-ne v14, v0, :cond_0

    .line 150
    .line 151
    iget-object v0, v9, Lcom/instagram/pendingmedia/model/PendingMedia;->A15:Lcom/instagram/pendingmedia/model/ClipInfo;

    .line 152
    .line 153
    if-eqz v0, :cond_0

    .line 154
    .line 155
    iget v5, v0, Lcom/instagram/pendingmedia/model/ClipInfo;->A04:I

    .line 156
    .line 157
    iget v0, v0, Lcom/instagram/pendingmedia/model/ClipInfo;->A06:I

    .line 158
    .line 159
    sub-int/2addr v5, v0

    .line 160
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 161
    .line 162
    .line 163
    move-result-object v7

    .line 164
    move-object/from16 v0, v25

    .line 165
    .line 166
    invoke-virtual {v3, v7, v0}, LX/0rK;->A08(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    iget v0, v9, Lcom/instagram/pendingmedia/model/PendingMedia;->A0N:I

    .line 170
    .line 171
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 172
    .line 173
    .line 174
    move-result-object v6

    .line 175
    move-object/from16 v0, v24

    .line 176
    .line 177
    invoke-virtual {v3, v6, v0}, LX/0rK;->A08(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    iget v0, v9, Lcom/instagram/pendingmedia/model/PendingMedia;->A0M:I

    .line 181
    .line 182
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 183
    .line 184
    .line 185
    move-result-object v5

    .line 186
    move-object/from16 v0, v23

    .line 187
    .line 188
    invoke-virtual {v3, v5, v0}, LX/0rK;->A08(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    iget-object v0, v9, Lcom/instagram/pendingmedia/model/PendingMedia;->A1D:LX/3cd;

    .line 192
    .line 193
    if-eqz v0, :cond_0

    .line 194
    .line 195
    iget v14, v0, LX/3cd;->A00:I

    .line 196
    .line 197
    move/from16 v0, v19

    .line 198
    .line 199
    if-eq v14, v0, :cond_0

    .line 200
    .line 201
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 202
    .line 203
    .line 204
    move-result-object v18

    .line 205
    move-object/from16 v14, v18

    .line 206
    .line 207
    move-object/from16 v0, v22

    .line 208
    .line 209
    invoke-virtual {v3, v14, v0}, LX/0rK;->A08(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    :cond_0
    iget-object v0, v9, Lcom/instagram/pendingmedia/model/PendingMedia;->A2b:Ljava/lang/String;

    .line 213
    .line 214
    if-eqz v0, :cond_1

    .line 215
    .line 216
    const-string v17, "1"

    .line 217
    .line 218
    move-object/from16 v14, v21

    .line 219
    .line 220
    move-object/from16 v0, v17

    .line 221
    .line 222
    invoke-virtual {v3, v14, v0}, LX/0rK;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    :cond_1
    invoke-virtual {v9}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0J()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    if-nez v0, :cond_2

    .line 234
    .line 235
    invoke-virtual {v9}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0J()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    invoke-static {v1, v2}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 240
    .line 241
    .line 242
    move-object/from16 v0, v20

    .line 243
    .line 244
    invoke-virtual {v3, v0, v1}, LX/0rK;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    :cond_2
    iget-boolean v0, v9, Lcom/instagram/pendingmedia/model/PendingMedia;->A4j:Z

    .line 248
    .line 249
    if-eqz v0, :cond_3

    .line 250
    .line 251
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 252
    .line 253
    .line 254
    move-result-object v16

    .line 255
    move-object/from16 v0, v16

    .line 256
    .line 257
    invoke-virtual {v3, v0, v15}, LX/0rK;->A08(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    :cond_3
    iget-object v0, v13, LX/0lf;->A00:LX/0XC;

    .line 261
    .line 262
    invoke-virtual {v13, v0, v4}, LX/0lf;->A03(LX/0XC;Ljava/lang/String;)LX/0AW;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    const/16 v0, 0xa8a

    .line 267
    .line 268
    new-instance v4, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 269
    .line 270
    invoke-direct {v4, v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0AW;I)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v9}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0I()Lcom/instagram/pendingmedia/model/constants/ShareType;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    sget-object v0, Lcom/instagram/pendingmedia/model/constants/ShareType;->A0C:Lcom/instagram/pendingmedia/model/constants/ShareType;

    .line 278
    .line 279
    const/4 v3, 0x0

    .line 280
    if-eq v2, v0, :cond_10

    .line 281
    .line 282
    sget-object v0, Lcom/instagram/pendingmedia/model/constants/ShareType;->A05:Lcom/instagram/pendingmedia/model/constants/ShareType;

    .line 283
    .line 284
    if-eq v2, v0, :cond_10

    .line 285
    .line 286
    sget-object v0, Lcom/instagram/pendingmedia/model/constants/ShareType;->A0B:Lcom/instagram/pendingmedia/model/constants/ShareType;

    .line 287
    .line 288
    if-eq v2, v0, :cond_10

    .line 289
    .line 290
    move-object v2, v3

    .line 291
    :goto_0
    iget-object v0, v4, LX/0AX;->A00:LX/0AW;

    .line 292
    .line 293
    invoke-interface {v0}, LX/0AW;->isSampled()Z

    .line 294
    .line 295
    .line 296
    move-result v0

    .line 297
    if-eqz v0, :cond_7

    .line 298
    .line 299
    move-object/from16 v0, v29

    .line 300
    .line 301
    invoke-virtual {v4, v0, v11}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    move-object/from16 v0, v26

    .line 305
    .line 306
    invoke-virtual {v4, v0, v8}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    move-object/from16 v0, v31

    .line 310
    .line 311
    invoke-virtual {v4, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5L(Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    move-object/from16 v0, v20

    .line 315
    .line 316
    invoke-virtual {v4, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    move-object/from16 v0, v27

    .line 320
    .line 321
    invoke-virtual {v4, v0, v12}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    move-object/from16 v0, v28

    .line 325
    .line 326
    invoke-virtual {v4, v0, v10}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    iget-object v0, v9, Lcom/instagram/pendingmedia/model/PendingMedia;->A4c:LX/1hA;

    .line 330
    .line 331
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    const-string/jumbo v0, "target"

    .line 336
    .line 337
    .line 338
    invoke-virtual {v4, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    if-eqz v6, :cond_f

    .line 342
    .line 343
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 344
    .line 345
    .line 346
    move-result v0

    .line 347
    int-to-long v0, v0

    .line 348
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    :goto_1
    move-object/from16 v0, v24

    .line 353
    .line 354
    invoke-virtual {v4, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 355
    .line 356
    .line 357
    if-eqz v5, :cond_e

    .line 358
    .line 359
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 360
    .line 361
    .line 362
    move-result v0

    .line 363
    int-to-long v0, v0

    .line 364
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 365
    .line 366
    .line 367
    move-result-object v1

    .line 368
    :goto_2
    move-object/from16 v0, v23

    .line 369
    .line 370
    invoke-virtual {v4, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 371
    .line 372
    .line 373
    if-eqz v7, :cond_d

    .line 374
    .line 375
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 376
    .line 377
    .line 378
    move-result v0

    .line 379
    int-to-long v0, v0

    .line 380
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 381
    .line 382
    .line 383
    move-result-object v1

    .line 384
    :goto_3
    move-object/from16 v0, v25

    .line 385
    .line 386
    invoke-virtual {v4, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 387
    .line 388
    .line 389
    invoke-virtual {v9}, Lcom/instagram/pendingmedia/model/PendingMedia;->A12()Z

    .line 390
    .line 391
    .line 392
    move-result v0

    .line 393
    const-wide/16 v5, 0x0

    .line 394
    .line 395
    if-eqz v0, :cond_c

    .line 396
    .line 397
    iget v0, v9, Lcom/instagram/pendingmedia/model/PendingMedia;->A03:I

    .line 398
    .line 399
    int-to-long v0, v0

    .line 400
    :goto_4
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 401
    .line 402
    .line 403
    move-result-object v1

    .line 404
    const-string v0, "cover_frame_time_ms"

    .line 405
    .line 406
    invoke-virtual {v4, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 407
    .line 408
    .line 409
    invoke-virtual {v9}, Lcom/instagram/pendingmedia/model/PendingMedia;->A12()Z

    .line 410
    .line 411
    .line 412
    move-result v0

    .line 413
    if-eqz v0, :cond_b

    .line 414
    .line 415
    iget v0, v9, Lcom/instagram/pendingmedia/model/PendingMedia;->A0H:I

    .line 416
    .line 417
    invoke-static {v0}, LX/6cR;->A00(I)Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object v1

    .line 421
    :goto_5
    const-string/jumbo v0, "source_type"

    .line 422
    .line 423
    .line 424
    invoke-virtual {v4, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 425
    .line 426
    .line 427
    if-eqz p2, :cond_a

    .line 428
    .line 429
    invoke-interface/range {p2 .. p2}, LX/1NE;->BF1()I

    .line 430
    .line 431
    .line 432
    move-result v0

    .line 433
    int-to-long v0, v0

    .line 434
    :goto_6
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 435
    .line 436
    .line 437
    move-result-object v1

    .line 438
    const-string/jumbo v0, "sub_share_id"

    .line 439
    .line 440
    .line 441
    invoke-virtual {v4, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 442
    .line 443
    .line 444
    if-eqz v16, :cond_9

    .line 445
    .line 446
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->intValue()I

    .line 447
    .line 448
    .line 449
    move-result v0

    .line 450
    int-to-long v0, v0

    .line 451
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    :goto_7
    invoke-virtual {v4, v15, v0}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 456
    .line 457
    .line 458
    if-eqz v17, :cond_4

    .line 459
    .line 460
    invoke-static/range {v17 .. v17}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 461
    .line 462
    .line 463
    move-result-wide v5

    .line 464
    :cond_4
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 465
    .line 466
    .line 467
    move-result-object v1

    .line 468
    move-object/from16 v0, v21

    .line 469
    .line 470
    invoke-virtual {v4, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 471
    .line 472
    .line 473
    if-eqz v18, :cond_8

    .line 474
    .line 475
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Number;->intValue()I

    .line 476
    .line 477
    .line 478
    move-result v0

    .line 479
    int-to-long v0, v0

    .line 480
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 481
    .line 482
    .line 483
    move-result-object v1

    .line 484
    :goto_8
    const-string/jumbo v0, "target_bitrate"

    .line 485
    .line 486
    .line 487
    invoke-virtual {v4, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 488
    .line 489
    .line 490
    if-eqz v18, :cond_5

    .line 491
    .line 492
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Number;->intValue()I

    .line 493
    .line 494
    .line 495
    move-result v0

    .line 496
    int-to-long v0, v0

    .line 497
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 498
    .line 499
    .line 500
    move-result-object v30

    .line 501
    :cond_5
    move-object/from16 v1, v22

    .line 502
    .line 503
    move-object/from16 v0, v30

    .line 504
    .line 505
    invoke-virtual {v4, v1, v0}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 506
    .line 507
    .line 508
    const-string v0, "custom_fields"

    .line 509
    .line 510
    invoke-virtual {v4, v2, v0}, LX/0AX;->A1g(LX/0Y8;Ljava/lang/String;)V

    .line 511
    .line 512
    .line 513
    invoke-virtual {v9}, Lcom/instagram/pendingmedia/model/PendingMedia;->AWL()LX/2Ky;

    .line 514
    .line 515
    .line 516
    move-result-object v0

    .line 517
    if-eqz v0, :cond_6

    .line 518
    .line 519
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 520
    .line 521
    .line 522
    move-result-object v3

    .line 523
    :cond_6
    invoke-virtual {v4, v3}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3w(Ljava/lang/String;)V

    .line 524
    .line 525
    .line 526
    invoke-virtual {v4}, LX/0AX;->BcK()V

    .line 527
    .line 528
    .line 529
    :cond_7
    return-void

    .line 530
    :cond_8
    move-object v1, v3

    .line 531
    goto :goto_8

    .line 532
    :cond_9
    move-object v0, v3

    .line 533
    goto :goto_7

    .line 534
    :cond_a
    const-wide/16 v0, 0x0

    .line 535
    .line 536
    goto :goto_6

    .line 537
    :cond_b
    move-object v1, v3

    .line 538
    goto :goto_5

    .line 539
    :cond_c
    const-wide/16 v0, 0x0

    .line 540
    .line 541
    goto/16 :goto_4

    .line 542
    .line 543
    :cond_d
    move-object v1, v3

    .line 544
    goto/16 :goto_3

    .line 545
    .line 546
    :cond_e
    move-object v1, v3

    .line 547
    goto/16 :goto_2

    .line 548
    .line 549
    :cond_f
    move-object v1, v3

    .line 550
    goto/16 :goto_1

    .line 551
    .line 552
    :cond_10
    iget-boolean v0, v9, Lcom/instagram/pendingmedia/model/PendingMedia;->A40:Z

    .line 553
    .line 554
    if-eqz v0, :cond_11

    .line 555
    .line 556
    const-string/jumbo v13, "gallery"

    .line 557
    .line 558
    .line 559
    :goto_9
    new-instance v2, LX/759;

    .line 560
    .line 561
    invoke-direct {v2}, LX/759;-><init>()V

    .line 562
    .line 563
    .line 564
    const-string v0, "cover_frame_source"

    .line 565
    .line 566
    invoke-virtual {v2, v0, v13}, LX/0Y8;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 567
    .line 568
    .line 569
    goto/16 :goto_0

    .line 570
    .line 571
    :cond_11
    iget-boolean v2, v9, Lcom/instagram/pendingmedia/model/PendingMedia;->A3z:Z

    .line 572
    .line 573
    iget v0, v9, Lcom/instagram/pendingmedia/model/PendingMedia;->A03:I

    .line 574
    .line 575
    if-eqz v2, :cond_13

    .line 576
    .line 577
    if-nez v0, :cond_12

    .line 578
    .line 579
    const-string v13, "default_edited"

    .line 580
    .line 581
    goto :goto_9

    .line 582
    :cond_12
    const-string/jumbo v13, "video_edited"

    .line 583
    .line 584
    .line 585
    goto :goto_9

    .line 586
    :cond_13
    if-nez v0, :cond_14

    .line 587
    .line 588
    const-string v13, "default_vanilla"

    .line 589
    .line 590
    goto :goto_9

    .line 591
    :cond_14
    const-string/jumbo v13, "video_vanilla"

    .line 592
    .line 593
    .line 594
    goto :goto_9
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
.end method

.method public final A0l(Lcom/instagram/pendingmedia/model/PendingMedia;LX/1NE;Ljava/lang/String;I)V
    .locals 61

    .line 0
    move-object/from16 v13, p1

    .line 1
    .line 2
    move-object/from16 v15, p3

    .line 3
    .line 4
    iget-object v0, v13, Lcom/instagram/pendingmedia/model/PendingMedia;->A4c:LX/1hA;

    .line 5
    .line 6
    move-object/from16 v60, v0

    .line 7
    .line 8
    move-object/from16 v14, p0

    .line 9
    .line 10
    iget-object v12, v14, LX/1ls;->A02:LX/0lf;

    .line 11
    .line 12
    const/16 v24, 0x0

    .line 13
    .line 14
    const/16 v25, 0x0

    .line 15
    .line 16
    const/16 v30, 0x0

    .line 17
    .line 18
    const/16 v31, 0x0

    .line 19
    .line 20
    const/16 v29, 0x0

    .line 21
    .line 22
    const/16 v32, 0x0

    .line 23
    .line 24
    const/16 v28, 0x0

    .line 25
    .line 26
    const/16 v27, 0x0

    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    const/16 v33, 0x0

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    invoke-static {v12, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    const/4 v1, 0x2

    .line 36
    move-object/from16 v0, v60

    .line 37
    .line 38
    invoke-static {v0, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    const-string/jumbo v58, "upload_id"

    .line 42
    .line 43
    .line 44
    const-string/jumbo v57, "media_type"

    .line 45
    .line 46
    .line 47
    const-string/jumbo v56, "from"

    .line 48
    .line 49
    .line 50
    const-string v55, "connection"

    .line 51
    .line 52
    const-string/jumbo v54, "share_type"

    .line 53
    .line 54
    .line 55
    const-string/jumbo v53, "video_duration"

    .line 56
    .line 57
    .line 58
    const-string v52, "dimension"

    .line 59
    .line 60
    const-string v51, "dimension_height"

    .line 61
    .line 62
    const-string/jumbo v35, "target_bitrate_bps"

    .line 63
    .line 64
    .line 65
    const-string/jumbo v39, "is_carousel_child"

    .line 66
    .line 67
    .line 68
    const-string/jumbo v50, "waterfall_id"

    .line 69
    .line 70
    .line 71
    const-string/jumbo v43, "steps_count"

    .line 72
    .line 73
    .line 74
    new-instance v49, LX/BDN;

    .line 75
    .line 76
    invoke-direct/range {v49 .. v49}, LX/BDN;-><init>()V

    .line 77
    .line 78
    .line 79
    const/16 v18, 0x0

    .line 80
    .line 81
    const/16 v20, 0x0

    .line 82
    .line 83
    const/16 v19, 0x0

    .line 84
    .line 85
    const-string/jumbo v48, "original_width"

    .line 86
    .line 87
    .line 88
    const-string/jumbo v47, "original_height"

    .line 89
    .line 90
    .line 91
    const-string/jumbo v46, "source_type"

    .line 92
    .line 93
    .line 94
    const-string/jumbo v45, "total_size"

    .line 95
    .line 96
    .line 97
    const-string/jumbo v44, "original_video_duration_ms"

    .line 98
    .line 99
    .line 100
    const-string/jumbo v42, "original_file_size"

    .line 101
    .line 102
    .line 103
    const-string/jumbo v3, "reason"

    .line 104
    .line 105
    .line 106
    const-string/jumbo v41, "publish_id"

    .line 107
    .line 108
    .line 109
    const-string/jumbo v40, "sub_share_id"

    .line 110
    .line 111
    .line 112
    const-string/jumbo v38, "operation_seq_number"

    .line 113
    .line 114
    .line 115
    const-string/jumbo v37, "media_id"

    .line 116
    .line 117
    .line 118
    const-string/jumbo v36, "since_share_seconds"

    .line 119
    .line 120
    .line 121
    const-string v34, "attempt_source"

    .line 122
    .line 123
    const-string v11, "configure_media_attempt"

    .line 124
    .line 125
    iget-object v0, v13, Lcom/instagram/pendingmedia/model/PendingMedia;->A2s:Ljava/lang/String;

    .line 126
    .line 127
    move-object/from16 v59, v0

    .line 128
    .line 129
    iget-object v2, v13, Lcom/instagram/pendingmedia/model/PendingMedia;->A1H:LX/1hA;

    .line 130
    .line 131
    iget-object v0, v14, LX/1ls;->A00:Landroid/content/Context;

    .line 132
    .line 133
    invoke-static {v0}, LX/0LL;->A01(Landroid/content/Context;)Landroid/net/NetworkInfo;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-static {v0}, LX/0LL;->A05(Landroid/net/NetworkInfo;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v10

    .line 141
    invoke-static {v14, v11}, LX/0rK;->A00(LX/0YK;Ljava/lang/String;)LX/0rK;

    .line 142
    .line 143
    .line 144
    move-result-object v9

    .line 145
    const/4 v8, 0x0

    .line 146
    move-object/from16 v0, v59

    .line 147
    .line 148
    invoke-static {v0, v8}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 149
    .line 150
    .line 151
    move-object/from16 v1, v58

    .line 152
    .line 153
    invoke-virtual {v9, v1, v0}, LX/0rK;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v13}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0C()LX/3BK;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v7

    .line 164
    invoke-static {v7, v8}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 165
    .line 166
    .line 167
    move-object/from16 v0, v57

    .line 168
    .line 169
    invoke-virtual {v9, v0, v7}, LX/0rK;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v6

    .line 176
    invoke-static {v6, v8}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 177
    .line 178
    .line 179
    move-object/from16 v0, v56

    .line 180
    .line 181
    invoke-virtual {v9, v0, v6}, LX/0rK;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    invoke-static {v10, v8}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 185
    .line 186
    .line 187
    move-object/from16 v0, v55

    .line 188
    .line 189
    invoke-virtual {v9, v0, v10}, LX/0rK;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v13}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0I()Lcom/instagram/pendingmedia/model/constants/ShareType;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v5

    .line 200
    invoke-static {v5, v8}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 201
    .line 202
    .line 203
    move-object/from16 v0, v54

    .line 204
    .line 205
    invoke-virtual {v9, v0, v5}, LX/0rK;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    iget-object v1, v13, Lcom/instagram/pendingmedia/model/PendingMedia;->A0y:LX/3BK;

    .line 209
    .line 210
    sget-object v0, LX/3BK;->A0M:LX/3BK;

    .line 211
    .line 212
    const/4 v2, -0x1

    .line 213
    if-ne v1, v0, :cond_0

    .line 214
    .line 215
    iget-object v0, v13, Lcom/instagram/pendingmedia/model/PendingMedia;->A15:Lcom/instagram/pendingmedia/model/ClipInfo;

    .line 216
    .line 217
    if-eqz v0, :cond_0

    .line 218
    .line 219
    iget v1, v0, Lcom/instagram/pendingmedia/model/ClipInfo;->A04:I

    .line 220
    .line 221
    iget v0, v0, Lcom/instagram/pendingmedia/model/ClipInfo;->A06:I

    .line 222
    .line 223
    sub-int/2addr v1, v0

    .line 224
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 225
    .line 226
    .line 227
    move-result-object v32

    .line 228
    move-object/from16 v1, v32

    .line 229
    .line 230
    move-object/from16 v0, v53

    .line 231
    .line 232
    invoke-virtual {v9, v1, v0}, LX/0rK;->A08(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    iget v0, v13, Lcom/instagram/pendingmedia/model/PendingMedia;->A0N:I

    .line 236
    .line 237
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 238
    .line 239
    .line 240
    move-result-object v31

    .line 241
    move-object/from16 v1, v31

    .line 242
    .line 243
    move-object/from16 v0, v52

    .line 244
    .line 245
    invoke-virtual {v9, v1, v0}, LX/0rK;->A08(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    iget v0, v13, Lcom/instagram/pendingmedia/model/PendingMedia;->A0M:I

    .line 249
    .line 250
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 251
    .line 252
    .line 253
    move-result-object v30

    .line 254
    move-object/from16 v1, v30

    .line 255
    .line 256
    move-object/from16 v0, v51

    .line 257
    .line 258
    invoke-virtual {v9, v1, v0}, LX/0rK;->A08(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    iget-object v0, v13, Lcom/instagram/pendingmedia/model/PendingMedia;->A1D:LX/3cd;

    .line 262
    .line 263
    if-eqz v0, :cond_0

    .line 264
    .line 265
    iget v0, v0, LX/3cd;->A00:I

    .line 266
    .line 267
    if-eq v0, v2, :cond_0

    .line 268
    .line 269
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 270
    .line 271
    .line 272
    move-result-object v29

    .line 273
    move-object/from16 v1, v29

    .line 274
    .line 275
    move-object/from16 v0, v35

    .line 276
    .line 277
    invoke-virtual {v9, v1, v0}, LX/0rK;->A08(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    :cond_0
    iget-object v0, v13, Lcom/instagram/pendingmedia/model/PendingMedia;->A2b:Ljava/lang/String;

    .line 281
    .line 282
    if-eqz v0, :cond_1

    .line 283
    .line 284
    const-string v28, "1"

    .line 285
    .line 286
    move-object/from16 v1, v39

    .line 287
    .line 288
    move-object/from16 v0, v28

    .line 289
    .line 290
    invoke-virtual {v9, v1, v0}, LX/0rK;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    :cond_1
    invoke-virtual {v13}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0J()Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 298
    .line 299
    .line 300
    move-result v0

    .line 301
    if-nez v0, :cond_2

    .line 302
    .line 303
    invoke-virtual {v13}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0J()Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v4

    .line 307
    invoke-static {v4, v8}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 308
    .line 309
    .line 310
    move-object/from16 v0, v50

    .line 311
    .line 312
    invoke-virtual {v9, v0, v4}, LX/0rK;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    :cond_2
    iget-boolean v0, v13, Lcom/instagram/pendingmedia/model/PendingMedia;->A4j:Z

    .line 316
    .line 317
    if-eqz v0, :cond_3

    .line 318
    .line 319
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 320
    .line 321
    .line 322
    move-result-object v27

    .line 323
    move-object/from16 v1, v27

    .line 324
    .line 325
    move-object/from16 v0, v43

    .line 326
    .line 327
    invoke-virtual {v9, v1, v0}, LX/0rK;->A08(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    :cond_3
    move-object/from16 v0, v24

    .line 331
    .line 332
    invoke-virtual {v9, v3, v0}, LX/0rK;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 336
    .line 337
    .line 338
    move-result-object v26

    .line 339
    move-object/from16 v1, v26

    .line 340
    .line 341
    move-object/from16 v0, v41

    .line 342
    .line 343
    invoke-virtual {v9, v1, v0}, LX/0rK;->A08(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    if-eqz p2, :cond_4

    .line 347
    .line 348
    invoke-interface/range {p2 .. p2}, LX/1NE;->BF1()I

    .line 349
    .line 350
    .line 351
    move-result v0

    .line 352
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 353
    .line 354
    .line 355
    move-result-object v25

    .line 356
    move-object/from16 v1, v25

    .line 357
    .line 358
    move-object/from16 v0, v40

    .line 359
    .line 360
    invoke-virtual {v9, v1, v0}, LX/0rK;->A08(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    invoke-interface/range {p2 .. p2}, LX/1El;->getTypeName()Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v1

    .line 367
    const-string v0, "UploadFinishShareTarget"

    .line 368
    .line 369
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 370
    .line 371
    .line 372
    move-result v0

    .line 373
    if-eqz v0, :cond_4

    .line 374
    .line 375
    invoke-virtual {v13}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0F()LX/3cl;

    .line 376
    .line 377
    .line 378
    move-result-object v1

    .line 379
    sget-object v0, LX/001;->A0Y:Ljava/lang/Integer;

    .line 380
    .line 381
    invoke-virtual {v1, v0}, LX/3cl;->A00(Ljava/lang/Integer;)I

    .line 382
    .line 383
    .line 384
    move-result v0

    .line 385
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 386
    .line 387
    .line 388
    move-result-object v24

    .line 389
    move-object/from16 v1, v24

    .line 390
    .line 391
    move-object/from16 v0, v38

    .line 392
    .line 393
    invoke-virtual {v9, v1, v0}, LX/0rK;->A08(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 394
    .line 395
    .line 396
    :cond_4
    move-object/from16 v0, v49

    .line 397
    .line 398
    invoke-direct {v14, v9, v13, v0}, LX/1ls;->A08(LX/0rK;Lcom/instagram/pendingmedia/model/PendingMedia;LX/BDN;)V

    .line 399
    .line 400
    .line 401
    iget v0, v13, Lcom/instagram/pendingmedia/model/PendingMedia;->A0F:I

    .line 402
    .line 403
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 404
    .line 405
    .line 406
    move-result-object v23

    .line 407
    move-object/from16 v1, v48

    .line 408
    .line 409
    move-object/from16 v0, v23

    .line 410
    .line 411
    invoke-virtual {v9, v0, v1}, LX/0rK;->A08(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 412
    .line 413
    .line 414
    iget v0, v13, Lcom/instagram/pendingmedia/model/PendingMedia;->A0E:I

    .line 415
    .line 416
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 417
    .line 418
    .line 419
    move-result-object v22

    .line 420
    move-object/from16 v1, v47

    .line 421
    .line 422
    move-object/from16 v0, v22

    .line 423
    .line 424
    invoke-virtual {v9, v0, v1}, LX/0rK;->A08(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 425
    .line 426
    .line 427
    iget v0, v13, Lcom/instagram/pendingmedia/model/PendingMedia;->A0H:I

    .line 428
    .line 429
    invoke-static {v0}, LX/6cR;->A00(I)Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    move-result-object v21

    .line 433
    move-object/from16 v1, v46

    .line 434
    .line 435
    move-object/from16 v0, v21

    .line 436
    .line 437
    invoke-virtual {v9, v1, v0}, LX/0rK;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 438
    .line 439
    .line 440
    invoke-virtual {v13}, Lcom/instagram/pendingmedia/model/PendingMedia;->A12()Z

    .line 441
    .line 442
    .line 443
    move-result v0

    .line 444
    if-eqz v0, :cond_5

    .line 445
    .line 446
    iget-wide v0, v13, Lcom/instagram/pendingmedia/model/PendingMedia;->A0X:J

    .line 447
    .line 448
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 449
    .line 450
    .line 451
    move-result-object v20

    .line 452
    move-object/from16 v1, v45

    .line 453
    .line 454
    move-object/from16 v0, v20

    .line 455
    .line 456
    invoke-virtual {v9, v1, v0}, LX/0rK;->A0C(Ljava/lang/String;Ljava/lang/Long;)V

    .line 457
    .line 458
    .line 459
    iget-object v2, v13, Lcom/instagram/pendingmedia/model/PendingMedia;->A15:Lcom/instagram/pendingmedia/model/ClipInfo;

    .line 460
    .line 461
    if-eqz v2, :cond_5

    .line 462
    .line 463
    iget-wide v0, v2, Lcom/instagram/pendingmedia/model/ClipInfo;->A09:J

    .line 464
    .line 465
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 466
    .line 467
    .line 468
    move-result-object v19

    .line 469
    move-object/from16 v1, v44

    .line 470
    .line 471
    move-object/from16 v0, v19

    .line 472
    .line 473
    invoke-virtual {v9, v1, v0}, LX/0rK;->A0C(Ljava/lang/String;Ljava/lang/Long;)V

    .line 474
    .line 475
    .line 476
    invoke-virtual {v2}, Lcom/instagram/pendingmedia/model/ClipInfo;->A00()J

    .line 477
    .line 478
    .line 479
    move-result-wide v0

    .line 480
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 481
    .line 482
    .line 483
    move-result-object v18

    .line 484
    move-object/from16 v1, v42

    .line 485
    .line 486
    move-object/from16 v0, v18

    .line 487
    .line 488
    invoke-virtual {v9, v1, v0}, LX/0rK;->A0C(Ljava/lang/String;Ljava/lang/Long;)V

    .line 489
    .line 490
    .line 491
    :cond_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 492
    .line 493
    .line 494
    move-result-wide v2

    .line 495
    iget-wide v0, v13, Lcom/instagram/pendingmedia/model/PendingMedia;->A0W:J

    .line 496
    .line 497
    sub-long/2addr v2, v0

    .line 498
    iget-object v0, v13, Lcom/instagram/pendingmedia/model/PendingMedia;->A2s:Ljava/lang/String;

    .line 499
    .line 500
    invoke-static {v0, v8}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 501
    .line 502
    .line 503
    move-object/from16 v1, v37

    .line 504
    .line 505
    invoke-virtual {v9, v1, v0}, LX/0rK;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 506
    .line 507
    .line 508
    long-to-float v1, v2

    .line 509
    move/from16 v16, v1

    .line 510
    .line 511
    const/high16 v1, 0x447a0000    # 1000.0f

    .line 512
    .line 513
    div-float v16, v16, v1

    .line 514
    .line 515
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 516
    .line 517
    .line 518
    move-result-object v2

    .line 519
    move-object/from16 v1, v36

    .line 520
    .line 521
    invoke-virtual {v9, v1, v2}, LX/0rK;->A0B(Ljava/lang/String;Ljava/lang/Float;)V

    .line 522
    .line 523
    .line 524
    move-object/from16 v1, v34

    .line 525
    .line 526
    invoke-virtual {v9, v1, v15}, LX/0rK;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 527
    .line 528
    .line 529
    iget-object v1, v14, LX/1ls;->A03:Lcom/instagram/service/session/UserSession;

    .line 530
    .line 531
    move-object v3, v1

    .line 532
    sget-object v8, LX/0Sq;->A05:LX/0Sq;

    .line 533
    .line 534
    const-wide v1, 0x81072100000d62L

    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    invoke-static {v8, v3, v1, v2}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 540
    .line 541
    .line 542
    move-result-object v1

    .line 543
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 544
    .line 545
    .line 546
    move-result v1

    .line 547
    if-eqz v1, :cond_19

    .line 548
    .line 549
    iget-object v1, v12, LX/0lf;->A00:LX/0XC;

    .line 550
    .line 551
    invoke-virtual {v12, v1, v11}, LX/0lf;->A03(LX/0XC;Ljava/lang/String;)LX/0AW;

    .line 552
    .line 553
    .line 554
    move-result-object v3

    .line 555
    const/16 v2, 0x1ca

    .line 556
    .line 557
    new-instance v1, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 558
    .line 559
    invoke-direct {v1, v3, v2}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0AW;I)V

    .line 560
    .line 561
    .line 562
    iget-object v2, v1, LX/0AX;->A00:LX/0AW;

    .line 563
    .line 564
    invoke-interface {v2}, LX/0AW;->isSampled()Z

    .line 565
    .line 566
    .line 567
    move-result v2

    .line 568
    if-eqz v2, :cond_9

    .line 569
    .line 570
    const-string v8, "0"

    .line 571
    .line 572
    if-eqz v4, :cond_6

    .line 573
    .line 574
    move-object v8, v4

    .line 575
    :cond_6
    if-nez p3, :cond_7

    .line 576
    .line 577
    const-string v15, ""

    .line 578
    .line 579
    :cond_7
    move-object/from16 v2, v34

    .line 580
    .line 581
    invoke-virtual {v1, v2, v15}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 582
    .line 583
    .line 584
    move-object/from16 v2, v57

    .line 585
    .line 586
    invoke-virtual {v1, v2, v7}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 587
    .line 588
    .line 589
    move-object/from16 v2, v54

    .line 590
    .line 591
    invoke-virtual {v1, v2, v5}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 592
    .line 593
    .line 594
    move-object/from16 v3, v58

    .line 595
    .line 596
    move-object/from16 v2, v59

    .line 597
    .line 598
    invoke-virtual {v1, v3, v2}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 599
    .line 600
    .line 601
    move-object/from16 v2, v50

    .line 602
    .line 603
    invoke-virtual {v1, v2, v8}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 604
    .line 605
    .line 606
    move-object/from16 v2, v55

    .line 607
    .line 608
    invoke-virtual {v1, v2, v10}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 609
    .line 610
    .line 611
    move-object/from16 v2, v56

    .line 612
    .line 613
    invoke-virtual {v1, v2, v6}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 614
    .line 615
    .line 616
    move-object/from16 v2, v37

    .line 617
    .line 618
    invoke-virtual {v1, v2, v0}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 619
    .line 620
    .line 621
    const/4 v3, 0x0

    .line 622
    move/from16 v0, v16

    .line 623
    .line 624
    float-to-double v4, v0

    .line 625
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 626
    .line 627
    .line 628
    move-result-object v2

    .line 629
    move-object/from16 v0, v36

    .line 630
    .line 631
    invoke-virtual {v1, v0, v2}, LX/0AX;->A1i(Ljava/lang/String;Ljava/lang/Double;)V

    .line 632
    .line 633
    .line 634
    invoke-virtual/range {v60 .. v60}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 635
    .line 636
    .line 637
    move-result-object v2

    .line 638
    const-string/jumbo v0, "target"

    .line 639
    .line 640
    .line 641
    invoke-virtual {v1, v0, v2}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 642
    .line 643
    .line 644
    if-eqz v22, :cond_18

    .line 645
    .line 646
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Number;->intValue()I

    .line 647
    .line 648
    .line 649
    move-result v0

    .line 650
    int-to-long v4, v0

    .line 651
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 652
    .line 653
    .line 654
    move-result-object v2

    .line 655
    :goto_0
    move-object/from16 v0, v47

    .line 656
    .line 657
    invoke-virtual {v1, v0, v2}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 658
    .line 659
    .line 660
    if-eqz v23, :cond_17

    .line 661
    .line 662
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Number;->intValue()I

    .line 663
    .line 664
    .line 665
    move-result v0

    .line 666
    int-to-long v4, v0

    .line 667
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 668
    .line 669
    .line 670
    move-result-object v2

    .line 671
    :goto_1
    move-object/from16 v0, v48

    .line 672
    .line 673
    invoke-virtual {v1, v0, v2}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 674
    .line 675
    .line 676
    move-object/from16 v2, v46

    .line 677
    .line 678
    move-object/from16 v0, v21

    .line 679
    .line 680
    invoke-virtual {v1, v2, v0}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 681
    .line 682
    .line 683
    move-object/from16 v0, v49

    .line 684
    .line 685
    iget-object v2, v0, LX/BDN;->A04:Ljava/lang/Long;

    .line 686
    .line 687
    const-string/jumbo v0, "time_since_last_user_interaction_sec"

    .line 688
    .line 689
    .line 690
    invoke-virtual {v1, v0, v2}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 691
    .line 692
    .line 693
    invoke-virtual/range {v26 .. v26}, Ljava/lang/Number;->intValue()I

    .line 694
    .line 695
    .line 696
    move-result v0

    .line 697
    int-to-long v4, v0

    .line 698
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 699
    .line 700
    .line 701
    move-result-object v2

    .line 702
    move-object/from16 v0, v41

    .line 703
    .line 704
    invoke-virtual {v1, v0, v2}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 705
    .line 706
    .line 707
    if-eqz v25, :cond_16

    .line 708
    .line 709
    invoke-virtual/range {v25 .. v25}, Ljava/lang/Number;->intValue()I

    .line 710
    .line 711
    .line 712
    move-result v0

    .line 713
    int-to-long v4, v0

    .line 714
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 715
    .line 716
    .line 717
    move-result-object v2

    .line 718
    :goto_2
    move-object/from16 v0, v40

    .line 719
    .line 720
    invoke-virtual {v1, v0, v2}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 721
    .line 722
    .line 723
    if-eqz v24, :cond_15

    .line 724
    .line 725
    invoke-virtual/range {v24 .. v24}, Ljava/lang/Number;->intValue()I

    .line 726
    .line 727
    .line 728
    move-result v0

    .line 729
    int-to-long v4, v0

    .line 730
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 731
    .line 732
    .line 733
    move-result-object v2

    .line 734
    :goto_3
    move-object/from16 v0, v38

    .line 735
    .line 736
    invoke-virtual {v1, v0, v2}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 737
    .line 738
    .line 739
    if-eqz v31, :cond_14

    .line 740
    .line 741
    invoke-virtual/range {v31 .. v31}, Ljava/lang/Number;->intValue()I

    .line 742
    .line 743
    .line 744
    move-result v0

    .line 745
    int-to-long v4, v0

    .line 746
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 747
    .line 748
    .line 749
    move-result-object v2

    .line 750
    :goto_4
    move-object/from16 v0, v52

    .line 751
    .line 752
    invoke-virtual {v1, v0, v2}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 753
    .line 754
    .line 755
    if-eqz v30, :cond_13

    .line 756
    .line 757
    invoke-virtual/range {v30 .. v30}, Ljava/lang/Number;->intValue()I

    .line 758
    .line 759
    .line 760
    move-result v0

    .line 761
    int-to-long v4, v0

    .line 762
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 763
    .line 764
    .line 765
    move-result-object v2

    .line 766
    :goto_5
    move-object/from16 v0, v51

    .line 767
    .line 768
    invoke-virtual {v1, v0, v2}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 769
    .line 770
    .line 771
    move-object/from16 v2, v42

    .line 772
    .line 773
    move-object/from16 v0, v18

    .line 774
    .line 775
    invoke-virtual {v1, v2, v0}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 776
    .line 777
    .line 778
    if-eqz v32, :cond_12

    .line 779
    .line 780
    invoke-virtual/range {v32 .. v32}, Ljava/lang/Number;->intValue()I

    .line 781
    .line 782
    .line 783
    move-result v0

    .line 784
    int-to-long v4, v0

    .line 785
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 786
    .line 787
    .line 788
    move-result-object v2

    .line 789
    :goto_6
    move-object/from16 v0, v53

    .line 790
    .line 791
    invoke-virtual {v1, v0, v2}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 792
    .line 793
    .line 794
    move-object/from16 v2, v44

    .line 795
    .line 796
    move-object/from16 v0, v19

    .line 797
    .line 798
    invoke-virtual {v1, v2, v0}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 799
    .line 800
    .line 801
    move-object/from16 v2, v45

    .line 802
    .line 803
    move-object/from16 v0, v20

    .line 804
    .line 805
    invoke-virtual {v1, v2, v0}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 806
    .line 807
    .line 808
    if-eqz v29, :cond_11

    .line 809
    .line 810
    invoke-virtual/range {v29 .. v29}, Ljava/lang/Number;->intValue()I

    .line 811
    .line 812
    .line 813
    move-result v0

    .line 814
    int-to-long v4, v0

    .line 815
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 816
    .line 817
    .line 818
    move-result-object v2

    .line 819
    :goto_7
    const-string/jumbo v0, "target_bitrate"

    .line 820
    .line 821
    .line 822
    invoke-virtual {v1, v0, v2}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 823
    .line 824
    .line 825
    move-object/from16 v0, v49

    .line 826
    .line 827
    iget-object v0, v0, LX/BDN;->A00:Ljava/lang/Integer;

    .line 828
    .line 829
    if-eqz v0, :cond_10

    .line 830
    .line 831
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 832
    .line 833
    .line 834
    move-result v0

    .line 835
    int-to-long v4, v0

    .line 836
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 837
    .line 838
    .line 839
    move-result-object v2

    .line 840
    :goto_8
    const-string v0, "auto_retry_count"

    .line 841
    .line 842
    invoke-virtual {v1, v0, v2}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 843
    .line 844
    .line 845
    move-object/from16 v0, v49

    .line 846
    .line 847
    iget-object v0, v0, LX/BDN;->A05:Ljava/lang/String;

    .line 848
    .line 849
    if-eqz v0, :cond_f

    .line 850
    .line 851
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 852
    .line 853
    .line 854
    move-result-wide v4

    .line 855
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 856
    .line 857
    .line 858
    move-result-object v2

    .line 859
    :goto_9
    const-string/jumbo v0, "immediate_retry_count"

    .line 860
    .line 861
    .line 862
    invoke-virtual {v1, v0, v2}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 863
    .line 864
    .line 865
    move-object/from16 v0, v49

    .line 866
    .line 867
    iget-object v0, v0, LX/BDN;->A03:Ljava/lang/Integer;

    .line 868
    .line 869
    if-eqz v0, :cond_e

    .line 870
    .line 871
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 872
    .line 873
    .line 874
    move-result v0

    .line 875
    int-to-long v4, v0

    .line 876
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 877
    .line 878
    .line 879
    move-result-object v2

    .line 880
    :goto_a
    const-string/jumbo v0, "manual_retry_count"

    .line 881
    .line 882
    .line 883
    invoke-virtual {v1, v0, v2}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 884
    .line 885
    .line 886
    move-object/from16 v0, v49

    .line 887
    .line 888
    iget-object v0, v0, LX/BDN;->A01:Ljava/lang/Integer;

    .line 889
    .line 890
    if-eqz v0, :cond_d

    .line 891
    .line 892
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 893
    .line 894
    .line 895
    move-result v0

    .line 896
    int-to-long v4, v0

    .line 897
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 898
    .line 899
    .line 900
    move-result-object v2

    .line 901
    :goto_b
    const-string v0, "cancel_count"

    .line 902
    .line 903
    invoke-virtual {v1, v0, v2}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 904
    .line 905
    .line 906
    move-object/from16 v0, v49

    .line 907
    .line 908
    iget-object v0, v0, LX/BDN;->A02:Ljava/lang/Integer;

    .line 909
    .line 910
    if-eqz v0, :cond_c

    .line 911
    .line 912
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 913
    .line 914
    .line 915
    move-result v0

    .line 916
    int-to-long v4, v0

    .line 917
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 918
    .line 919
    .line 920
    move-result-object v2

    .line 921
    :goto_c
    const-string/jumbo v0, "loop_count"

    .line 922
    .line 923
    .line 924
    invoke-virtual {v1, v0, v2}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 925
    .line 926
    .line 927
    if-eqz v27, :cond_b

    .line 928
    .line 929
    invoke-virtual/range {v27 .. v27}, Ljava/lang/Number;->intValue()I

    .line 930
    .line 931
    .line 932
    move-result v0

    .line 933
    int-to-long v4, v0

    .line 934
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 935
    .line 936
    .line 937
    move-result-object v2

    .line 938
    :goto_d
    move-object/from16 v0, v43

    .line 939
    .line 940
    invoke-virtual {v1, v0, v2}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 941
    .line 942
    .line 943
    if-eqz v28, :cond_a

    .line 944
    .line 945
    invoke-static/range {v28 .. v28}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 946
    .line 947
    .line 948
    move-result-wide v4

    .line 949
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 950
    .line 951
    .line 952
    move-result-object v2

    .line 953
    :goto_e
    move-object/from16 v0, v39

    .line 954
    .line 955
    invoke-virtual {v1, v0, v2}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 956
    .line 957
    .line 958
    if-eqz v29, :cond_8

    .line 959
    .line 960
    invoke-virtual/range {v29 .. v29}, Ljava/lang/Number;->intValue()I

    .line 961
    .line 962
    .line 963
    move-result v0

    .line 964
    int-to-long v2, v0

    .line 965
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 966
    .line 967
    .line 968
    move-result-object v3

    .line 969
    :cond_8
    move-object/from16 v0, v35

    .line 970
    .line 971
    invoke-virtual {v1, v0, v3}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 972
    .line 973
    .line 974
    invoke-virtual {v1}, LX/0AX;->BcK()V

    .line 975
    .line 976
    .line 977
    :cond_9
    :goto_f
    move-object/from16 v0, v33

    .line 978
    .line 979
    invoke-virtual {v14, v13, v11, v0}, LX/1lr;->A10(Lcom/instagram/pendingmedia/model/PendingMedia;Ljava/lang/String;Ljava/lang/String;)V

    .line 980
    .line 981
    .line 982
    return-void

    .line 983
    :cond_a
    move-object v2, v3

    .line 984
    goto :goto_e

    .line 985
    :cond_b
    move-object v2, v3

    .line 986
    goto :goto_d

    .line 987
    :cond_c
    move-object v2, v3

    .line 988
    goto :goto_c

    .line 989
    :cond_d
    move-object v2, v3

    .line 990
    goto :goto_b

    .line 991
    :cond_e
    move-object v2, v3

    .line 992
    goto :goto_a

    .line 993
    :cond_f
    move-object v2, v3

    .line 994
    goto/16 :goto_9

    .line 995
    .line 996
    :cond_10
    move-object v2, v3

    .line 997
    goto/16 :goto_8

    .line 998
    .line 999
    :cond_11
    move-object v2, v3

    .line 1000
    goto/16 :goto_7

    .line 1001
    .line 1002
    :cond_12
    move-object v2, v3

    .line 1003
    goto/16 :goto_6

    .line 1004
    .line 1005
    :cond_13
    move-object v2, v3

    .line 1006
    goto/16 :goto_5

    .line 1007
    .line 1008
    :cond_14
    move-object v2, v3

    .line 1009
    goto/16 :goto_4

    .line 1010
    .line 1011
    :cond_15
    move-object v2, v3

    .line 1012
    goto/16 :goto_3

    .line 1013
    .line 1014
    :cond_16
    move-object v2, v3

    .line 1015
    goto/16 :goto_2

    .line 1016
    .line 1017
    :cond_17
    move-object v2, v3

    .line 1018
    goto/16 :goto_1

    .line 1019
    .line 1020
    :cond_18
    move-object v2, v3

    .line 1021
    goto/16 :goto_0

    .line 1022
    .line 1023
    :cond_19
    move-object/from16 v0, v60

    .line 1024
    .line 1025
    invoke-direct {v14, v9, v0}, LX/1ls;->A07(LX/0rK;LX/1hA;)V

    .line 1026
    .line 1027
    .line 1028
    goto :goto_f
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
.end method

.method public final A0m(Lcom/instagram/pendingmedia/model/PendingMedia;LX/1NE;Ljava/lang/String;I)V
    .locals 63

    .line 0
    move-object/from16 v10, p1

    .line 1
    .line 2
    iget-object v1, v10, Lcom/instagram/pendingmedia/model/PendingMedia;->A3g:Ljava/util/Set;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    move-object/from16 v11, p0

    .line 18
    .line 19
    iget-object v9, v11, LX/1ls;->A02:LX/0lf;

    .line 20
    .line 21
    const/16 v25, 0x0

    .line 22
    .line 23
    const/16 v26, 0x0

    .line 24
    .line 25
    const/16 v33, 0x0

    .line 26
    .line 27
    const/16 v35, 0x0

    .line 28
    .line 29
    const/16 v32, 0x0

    .line 30
    .line 31
    const/16 v36, 0x0

    .line 32
    .line 33
    const/16 v31, 0x0

    .line 34
    .line 35
    const/16 v28, 0x0

    .line 36
    .line 37
    const/16 v29, 0x0

    .line 38
    .line 39
    const/16 v30, 0x0

    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    invoke-static {v9, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    const-string/jumbo v60, "upload_id"

    .line 46
    .line 47
    .line 48
    const-string/jumbo v59, "media_type"

    .line 49
    .line 50
    .line 51
    const-string/jumbo v58, "from"

    .line 52
    .line 53
    .line 54
    const-string v57, "connection"

    .line 55
    .line 56
    const-string/jumbo v56, "share_type"

    .line 57
    .line 58
    .line 59
    const-string/jumbo v55, "video_duration"

    .line 60
    .line 61
    .line 62
    const-string v54, "dimension"

    .line 63
    .line 64
    const-string v53, "dimension_height"

    .line 65
    .line 66
    const-string/jumbo v34, "target_bitrate_bps"

    .line 67
    .line 68
    .line 69
    const-string/jumbo v37, "is_carousel_child"

    .line 70
    .line 71
    .line 72
    const-string/jumbo v52, "waterfall_id"

    .line 73
    .line 74
    .line 75
    const-string/jumbo v39, "steps_count"

    .line 76
    .line 77
    .line 78
    new-instance v51, LX/BDN;

    .line 79
    .line 80
    invoke-direct/range {v51 .. v51}, LX/BDN;-><init>()V

    .line 81
    .line 82
    .line 83
    const/16 v19, 0x0

    .line 84
    .line 85
    const/16 v21, 0x0

    .line 86
    .line 87
    const/16 v20, 0x0

    .line 88
    .line 89
    const-string/jumbo v50, "original_width"

    .line 90
    .line 91
    .line 92
    const-string/jumbo v49, "original_height"

    .line 93
    .line 94
    .line 95
    const-string/jumbo v48, "source_type"

    .line 96
    .line 97
    .line 98
    const-string/jumbo v47, "total_size"

    .line 99
    .line 100
    .line 101
    const-string/jumbo v46, "original_video_duration_ms"

    .line 102
    .line 103
    .line 104
    const-string/jumbo v45, "original_file_size"

    .line 105
    .line 106
    .line 107
    const-string/jumbo v12, "reason"

    .line 108
    .line 109
    .line 110
    const-string/jumbo v44, "publish_id"

    .line 111
    .line 112
    .line 113
    const-string/jumbo v43, "sub_share_id"

    .line 114
    .line 115
    .line 116
    const-string/jumbo v42, "operation_seq_number"

    .line 117
    .line 118
    .line 119
    const-string/jumbo v41, "media_id"

    .line 120
    .line 121
    .line 122
    const-string/jumbo v40, "since_share_seconds"

    .line 123
    .line 124
    .line 125
    const-string v8, "attempt_source"

    .line 126
    .line 127
    const-string v7, "configure_media_success"

    .line 128
    .line 129
    iget-object v0, v10, Lcom/instagram/pendingmedia/model/PendingMedia;->A2s:Ljava/lang/String;

    .line 130
    .line 131
    move-object/from16 v61, v0

    .line 132
    .line 133
    iget-object v2, v10, Lcom/instagram/pendingmedia/model/PendingMedia;->A1H:LX/1hA;

    .line 134
    .line 135
    iget-object v0, v11, LX/1ls;->A00:Landroid/content/Context;

    .line 136
    .line 137
    invoke-static {v0}, LX/0LL;->A01(Landroid/content/Context;)Landroid/net/NetworkInfo;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-static {v0}, LX/0LL;->A05(Landroid/net/NetworkInfo;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v38

    .line 145
    invoke-static {v11, v7}, LX/0rK;->A00(LX/0YK;Ljava/lang/String;)LX/0rK;

    .line 146
    .line 147
    .line 148
    move-result-object v6

    .line 149
    const/4 v5, 0x0

    .line 150
    move-object/from16 v0, v61

    .line 151
    .line 152
    invoke-static {v0, v5}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 153
    .line 154
    .line 155
    move-object/from16 v1, v60

    .line 156
    .line 157
    invoke-virtual {v6, v1, v0}, LX/0rK;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v10}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0C()LX/3BK;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    invoke-static {v4, v5}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 169
    .line 170
    .line 171
    move-object/from16 v0, v59

    .line 172
    .line 173
    invoke-virtual {v6, v0, v4}, LX/0rK;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    invoke-static {v3, v5}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 181
    .line 182
    .line 183
    move-object/from16 v0, v58

    .line 184
    .line 185
    invoke-virtual {v6, v0, v3}, LX/0rK;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    move-object/from16 v0, v38

    .line 189
    .line 190
    invoke-static {v0, v5}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 191
    .line 192
    .line 193
    move-object/from16 v1, v57

    .line 194
    .line 195
    invoke-virtual {v6, v1, v0}, LX/0rK;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v10}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0I()Lcom/instagram/pendingmedia/model/constants/ShareType;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    invoke-static {v2, v5}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 207
    .line 208
    .line 209
    move-object/from16 v0, v56

    .line 210
    .line 211
    invoke-virtual {v6, v0, v2}, LX/0rK;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    iget-object v1, v10, Lcom/instagram/pendingmedia/model/PendingMedia;->A0y:LX/3BK;

    .line 215
    .line 216
    sget-object v0, LX/3BK;->A0M:LX/3BK;

    .line 217
    .line 218
    const/4 v13, -0x1

    .line 219
    if-ne v1, v0, :cond_1

    .line 220
    .line 221
    iget-object v0, v10, Lcom/instagram/pendingmedia/model/PendingMedia;->A15:Lcom/instagram/pendingmedia/model/ClipInfo;

    .line 222
    .line 223
    if-eqz v0, :cond_1

    .line 224
    .line 225
    iget v1, v0, Lcom/instagram/pendingmedia/model/ClipInfo;->A04:I

    .line 226
    .line 227
    iget v0, v0, Lcom/instagram/pendingmedia/model/ClipInfo;->A06:I

    .line 228
    .line 229
    sub-int/2addr v1, v0

    .line 230
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 231
    .line 232
    .line 233
    move-result-object v36

    .line 234
    move-object/from16 v1, v36

    .line 235
    .line 236
    move-object/from16 v0, v55

    .line 237
    .line 238
    invoke-virtual {v6, v1, v0}, LX/0rK;->A08(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    iget v0, v10, Lcom/instagram/pendingmedia/model/PendingMedia;->A0N:I

    .line 242
    .line 243
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 244
    .line 245
    .line 246
    move-result-object v35

    .line 247
    move-object/from16 v1, v35

    .line 248
    .line 249
    move-object/from16 v0, v54

    .line 250
    .line 251
    invoke-virtual {v6, v1, v0}, LX/0rK;->A08(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    iget v0, v10, Lcom/instagram/pendingmedia/model/PendingMedia;->A0M:I

    .line 255
    .line 256
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 257
    .line 258
    .line 259
    move-result-object v33

    .line 260
    move-object/from16 v1, v33

    .line 261
    .line 262
    move-object/from16 v0, v53

    .line 263
    .line 264
    invoke-virtual {v6, v1, v0}, LX/0rK;->A08(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    iget-object v0, v10, Lcom/instagram/pendingmedia/model/PendingMedia;->A1D:LX/3cd;

    .line 268
    .line 269
    if-eqz v0, :cond_1

    .line 270
    .line 271
    iget v0, v0, LX/3cd;->A00:I

    .line 272
    .line 273
    if-eq v0, v13, :cond_1

    .line 274
    .line 275
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 276
    .line 277
    .line 278
    move-result-object v32

    .line 279
    move-object/from16 v1, v32

    .line 280
    .line 281
    move-object/from16 v0, v34

    .line 282
    .line 283
    invoke-virtual {v6, v1, v0}, LX/0rK;->A08(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    :cond_1
    iget-object v0, v10, Lcom/instagram/pendingmedia/model/PendingMedia;->A2b:Ljava/lang/String;

    .line 287
    .line 288
    if-eqz v0, :cond_2

    .line 289
    .line 290
    const-string v31, "1"

    .line 291
    .line 292
    move-object/from16 v1, v37

    .line 293
    .line 294
    move-object/from16 v0, v31

    .line 295
    .line 296
    invoke-virtual {v6, v1, v0}, LX/0rK;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    :cond_2
    invoke-virtual {v10}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0J()Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 304
    .line 305
    .line 306
    move-result v0

    .line 307
    if-nez v0, :cond_3

    .line 308
    .line 309
    invoke-virtual {v10}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0J()Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v29

    .line 313
    move-object/from16 v0, v29

    .line 314
    .line 315
    invoke-static {v0, v5}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 316
    .line 317
    .line 318
    move-object/from16 v1, v52

    .line 319
    .line 320
    invoke-virtual {v6, v1, v0}, LX/0rK;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    :cond_3
    iget-boolean v0, v10, Lcom/instagram/pendingmedia/model/PendingMedia;->A4j:Z

    .line 324
    .line 325
    if-eqz v0, :cond_4

    .line 326
    .line 327
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 328
    .line 329
    .line 330
    move-result-object v28

    .line 331
    move-object/from16 v1, v28

    .line 332
    .line 333
    move-object/from16 v0, v39

    .line 334
    .line 335
    invoke-virtual {v6, v1, v0}, LX/0rK;->A08(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    :cond_4
    move-object/from16 v0, v25

    .line 339
    .line 340
    invoke-virtual {v6, v12, v0}, LX/0rK;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 344
    .line 345
    .line 346
    move-result-object v27

    .line 347
    move-object/from16 v1, v27

    .line 348
    .line 349
    move-object/from16 v0, v44

    .line 350
    .line 351
    invoke-virtual {v6, v1, v0}, LX/0rK;->A08(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    if-eqz p2, :cond_5

    .line 355
    .line 356
    invoke-interface/range {p2 .. p2}, LX/1NE;->BF1()I

    .line 357
    .line 358
    .line 359
    move-result v0

    .line 360
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 361
    .line 362
    .line 363
    move-result-object v26

    .line 364
    move-object/from16 v1, v26

    .line 365
    .line 366
    move-object/from16 v0, v43

    .line 367
    .line 368
    invoke-virtual {v6, v1, v0}, LX/0rK;->A08(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    invoke-interface/range {p2 .. p2}, LX/1El;->getTypeName()Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v1

    .line 375
    const-string v0, "UploadFinishShareTarget"

    .line 376
    .line 377
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 378
    .line 379
    .line 380
    move-result v0

    .line 381
    if-eqz v0, :cond_5

    .line 382
    .line 383
    invoke-virtual {v10}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0F()LX/3cl;

    .line 384
    .line 385
    .line 386
    move-result-object v1

    .line 387
    sget-object v0, LX/001;->A0Y:Ljava/lang/Integer;

    .line 388
    .line 389
    invoke-virtual {v1, v0}, LX/3cl;->A00(Ljava/lang/Integer;)I

    .line 390
    .line 391
    .line 392
    move-result v0

    .line 393
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 394
    .line 395
    .line 396
    move-result-object v25

    .line 397
    move-object/from16 v1, v25

    .line 398
    .line 399
    move-object/from16 v0, v42

    .line 400
    .line 401
    invoke-virtual {v6, v1, v0}, LX/0rK;->A08(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 402
    .line 403
    .line 404
    :cond_5
    move-object/from16 v0, v51

    .line 405
    .line 406
    invoke-direct {v11, v6, v10, v0}, LX/1ls;->A08(LX/0rK;Lcom/instagram/pendingmedia/model/PendingMedia;LX/BDN;)V

    .line 407
    .line 408
    .line 409
    iget v0, v10, Lcom/instagram/pendingmedia/model/PendingMedia;->A0F:I

    .line 410
    .line 411
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 412
    .line 413
    .line 414
    move-result-object v24

    .line 415
    move-object/from16 v1, v50

    .line 416
    .line 417
    move-object/from16 v0, v24

    .line 418
    .line 419
    invoke-virtual {v6, v0, v1}, LX/0rK;->A08(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 420
    .line 421
    .line 422
    iget v0, v10, Lcom/instagram/pendingmedia/model/PendingMedia;->A0E:I

    .line 423
    .line 424
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 425
    .line 426
    .line 427
    move-result-object v23

    .line 428
    move-object/from16 v1, v49

    .line 429
    .line 430
    move-object/from16 v0, v23

    .line 431
    .line 432
    invoke-virtual {v6, v0, v1}, LX/0rK;->A08(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 433
    .line 434
    .line 435
    iget v0, v10, Lcom/instagram/pendingmedia/model/PendingMedia;->A0H:I

    .line 436
    .line 437
    invoke-static {v0}, LX/6cR;->A00(I)Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object v22

    .line 441
    move-object/from16 v1, v48

    .line 442
    .line 443
    move-object/from16 v0, v22

    .line 444
    .line 445
    invoke-virtual {v6, v1, v0}, LX/0rK;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 446
    .line 447
    .line 448
    invoke-virtual {v10}, Lcom/instagram/pendingmedia/model/PendingMedia;->A12()Z

    .line 449
    .line 450
    .line 451
    move-result v0

    .line 452
    if-eqz v0, :cond_6

    .line 453
    .line 454
    iget-wide v0, v10, Lcom/instagram/pendingmedia/model/PendingMedia;->A0X:J

    .line 455
    .line 456
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 457
    .line 458
    .line 459
    move-result-object v21

    .line 460
    move-object/from16 v1, v47

    .line 461
    .line 462
    move-object/from16 v0, v21

    .line 463
    .line 464
    invoke-virtual {v6, v1, v0}, LX/0rK;->A0C(Ljava/lang/String;Ljava/lang/Long;)V

    .line 465
    .line 466
    .line 467
    iget-object v12, v10, Lcom/instagram/pendingmedia/model/PendingMedia;->A15:Lcom/instagram/pendingmedia/model/ClipInfo;

    .line 468
    .line 469
    if-eqz v12, :cond_6

    .line 470
    .line 471
    iget-wide v0, v12, Lcom/instagram/pendingmedia/model/ClipInfo;->A09:J

    .line 472
    .line 473
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 474
    .line 475
    .line 476
    move-result-object v20

    .line 477
    move-object/from16 v1, v46

    .line 478
    .line 479
    move-object/from16 v0, v20

    .line 480
    .line 481
    invoke-virtual {v6, v1, v0}, LX/0rK;->A0C(Ljava/lang/String;Ljava/lang/Long;)V

    .line 482
    .line 483
    .line 484
    invoke-virtual {v12}, Lcom/instagram/pendingmedia/model/ClipInfo;->A00()J

    .line 485
    .line 486
    .line 487
    move-result-wide v0

    .line 488
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 489
    .line 490
    .line 491
    move-result-object v19

    .line 492
    move-object/from16 v1, v45

    .line 493
    .line 494
    move-object/from16 v0, v19

    .line 495
    .line 496
    invoke-virtual {v6, v1, v0}, LX/0rK;->A0C(Ljava/lang/String;Ljava/lang/Long;)V

    .line 497
    .line 498
    .line 499
    :cond_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 500
    .line 501
    .line 502
    move-result-wide v0

    .line 503
    iget-wide v12, v10, Lcom/instagram/pendingmedia/model/PendingMedia;->A0W:J

    .line 504
    .line 505
    sub-long/2addr v0, v12

    .line 506
    iget-object v12, v10, Lcom/instagram/pendingmedia/model/PendingMedia;->A2s:Ljava/lang/String;

    .line 507
    .line 508
    invoke-static {v12, v5}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 509
    .line 510
    .line 511
    move-object/from16 v13, v41

    .line 512
    .line 513
    invoke-virtual {v6, v13, v12}, LX/0rK;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 514
    .line 515
    .line 516
    long-to-float v13, v0

    .line 517
    const/high16 v0, 0x447a0000    # 1000.0f

    .line 518
    .line 519
    div-float v18, v13, v0

    .line 520
    .line 521
    invoke-static/range {v18 .. v18}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 522
    .line 523
    .line 524
    move-result-object v1

    .line 525
    move-object/from16 v0, v40

    .line 526
    .line 527
    invoke-virtual {v6, v0, v1}, LX/0rK;->A0B(Ljava/lang/String;Ljava/lang/Float;)V

    .line 528
    .line 529
    .line 530
    move-object/from16 v62, p3

    .line 531
    .line 532
    move-object/from16 v0, v62

    .line 533
    .line 534
    invoke-virtual {v6, v8, v0}, LX/0rK;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 535
    .line 536
    .line 537
    iget-object v14, v10, Lcom/instagram/pendingmedia/model/PendingMedia;->A4c:LX/1hA;

    .line 538
    .line 539
    iget-object v0, v11, LX/1ls;->A03:Lcom/instagram/service/session/UserSession;

    .line 540
    .line 541
    move-object v1, v0

    .line 542
    sget-object v0, LX/0Sq;->A05:LX/0Sq;

    .line 543
    .line 544
    const-wide v16, 0x8106ce00000ccfL

    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    move-object v15, v0

    .line 550
    move-object v13, v1

    .line 551
    move-wide/from16 v0, v16

    .line 552
    .line 553
    invoke-static {v15, v13, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 554
    .line 555
    .line 556
    move-result-object v0

    .line 557
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 558
    .line 559
    .line 560
    move-result v0

    .line 561
    if-eqz v0, :cond_19

    .line 562
    .line 563
    invoke-static {v14, v5}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 564
    .line 565
    .line 566
    iget-object v0, v9, LX/0lf;->A00:LX/0XC;

    .line 567
    .line 568
    invoke-virtual {v9, v0, v7}, LX/0lf;->A03(LX/0XC;Ljava/lang/String;)LX/0AW;

    .line 569
    .line 570
    .line 571
    move-result-object v1

    .line 572
    const/16 v0, 0x1cc

    .line 573
    .line 574
    new-instance v5, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 575
    .line 576
    invoke-direct {v5, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0AW;I)V

    .line 577
    .line 578
    .line 579
    iget-object v0, v5, LX/0AX;->A00:LX/0AW;

    .line 580
    .line 581
    invoke-interface {v0}, LX/0AW;->isSampled()Z

    .line 582
    .line 583
    .line 584
    move-result v0

    .line 585
    if-eqz v0, :cond_8

    .line 586
    .line 587
    move-object/from16 v0, v59

    .line 588
    .line 589
    invoke-virtual {v5, v0, v4}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 590
    .line 591
    .line 592
    move-object/from16 v0, v56

    .line 593
    .line 594
    invoke-virtual {v5, v0, v2}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 595
    .line 596
    .line 597
    move-object/from16 v1, v60

    .line 598
    .line 599
    move-object/from16 v0, v61

    .line 600
    .line 601
    invoke-virtual {v5, v1, v0}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 602
    .line 603
    .line 604
    move-object/from16 v0, v62

    .line 605
    .line 606
    invoke-virtual {v5, v8, v0}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 607
    .line 608
    .line 609
    move-object/from16 v0, v41

    .line 610
    .line 611
    invoke-virtual {v5, v0, v12}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 612
    .line 613
    .line 614
    const/4 v2, 0x0

    .line 615
    move/from16 v0, v18

    .line 616
    .line 617
    float-to-double v0, v0

    .line 618
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 619
    .line 620
    .line 621
    move-result-object v1

    .line 622
    move-object/from16 v0, v40

    .line 623
    .line 624
    invoke-virtual {v5, v0, v1}, LX/0AX;->A1i(Ljava/lang/String;Ljava/lang/Double;)V

    .line 625
    .line 626
    .line 627
    invoke-static {v14}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 628
    .line 629
    .line 630
    move-result-object v1

    .line 631
    const-string/jumbo v0, "target"

    .line 632
    .line 633
    .line 634
    invoke-virtual {v5, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 635
    .line 636
    .line 637
    if-eqz v23, :cond_18

    .line 638
    .line 639
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Number;->intValue()I

    .line 640
    .line 641
    .line 642
    move-result v0

    .line 643
    int-to-long v0, v0

    .line 644
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 645
    .line 646
    .line 647
    move-result-object v1

    .line 648
    :goto_0
    move-object/from16 v0, v49

    .line 649
    .line 650
    invoke-virtual {v5, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 651
    .line 652
    .line 653
    if-eqz v24, :cond_17

    .line 654
    .line 655
    invoke-virtual/range {v24 .. v24}, Ljava/lang/Number;->intValue()I

    .line 656
    .line 657
    .line 658
    move-result v0

    .line 659
    int-to-long v0, v0

    .line 660
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 661
    .line 662
    .line 663
    move-result-object v1

    .line 664
    :goto_1
    move-object/from16 v0, v50

    .line 665
    .line 666
    invoke-virtual {v5, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 667
    .line 668
    .line 669
    move-object/from16 v1, v52

    .line 670
    .line 671
    move-object/from16 v0, v29

    .line 672
    .line 673
    invoke-virtual {v5, v1, v0}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 674
    .line 675
    .line 676
    move-object/from16 v1, v57

    .line 677
    .line 678
    move-object/from16 v0, v38

    .line 679
    .line 680
    invoke-virtual {v5, v1, v0}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 681
    .line 682
    .line 683
    move-object/from16 v0, v58

    .line 684
    .line 685
    invoke-virtual {v5, v0, v3}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 686
    .line 687
    .line 688
    move-object/from16 v1, v48

    .line 689
    .line 690
    move-object/from16 v0, v22

    .line 691
    .line 692
    invoke-virtual {v5, v1, v0}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 693
    .line 694
    .line 695
    move-object/from16 v0, v51

    .line 696
    .line 697
    iget-object v1, v0, LX/BDN;->A04:Ljava/lang/Long;

    .line 698
    .line 699
    const-string/jumbo v0, "time_since_last_user_interaction_sec"

    .line 700
    .line 701
    .line 702
    invoke-virtual {v5, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 703
    .line 704
    .line 705
    invoke-virtual/range {v27 .. v27}, Ljava/lang/Number;->intValue()I

    .line 706
    .line 707
    .line 708
    move-result v0

    .line 709
    int-to-long v0, v0

    .line 710
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 711
    .line 712
    .line 713
    move-result-object v1

    .line 714
    move-object/from16 v0, v44

    .line 715
    .line 716
    invoke-virtual {v5, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 717
    .line 718
    .line 719
    if-eqz v26, :cond_16

    .line 720
    .line 721
    invoke-virtual/range {v26 .. v26}, Ljava/lang/Number;->intValue()I

    .line 722
    .line 723
    .line 724
    move-result v0

    .line 725
    int-to-long v0, v0

    .line 726
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 727
    .line 728
    .line 729
    move-result-object v1

    .line 730
    :goto_2
    move-object/from16 v0, v43

    .line 731
    .line 732
    invoke-virtual {v5, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 733
    .line 734
    .line 735
    if-eqz v25, :cond_15

    .line 736
    .line 737
    invoke-virtual/range {v25 .. v25}, Ljava/lang/Number;->intValue()I

    .line 738
    .line 739
    .line 740
    move-result v0

    .line 741
    int-to-long v0, v0

    .line 742
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 743
    .line 744
    .line 745
    move-result-object v1

    .line 746
    :goto_3
    move-object/from16 v0, v42

    .line 747
    .line 748
    invoke-virtual {v5, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 749
    .line 750
    .line 751
    if-eqz v35, :cond_14

    .line 752
    .line 753
    invoke-virtual/range {v35 .. v35}, Ljava/lang/Number;->intValue()I

    .line 754
    .line 755
    .line 756
    move-result v0

    .line 757
    int-to-long v0, v0

    .line 758
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 759
    .line 760
    .line 761
    move-result-object v1

    .line 762
    :goto_4
    move-object/from16 v0, v54

    .line 763
    .line 764
    invoke-virtual {v5, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 765
    .line 766
    .line 767
    if-eqz v33, :cond_13

    .line 768
    .line 769
    invoke-virtual/range {v33 .. v33}, Ljava/lang/Number;->intValue()I

    .line 770
    .line 771
    .line 772
    move-result v0

    .line 773
    int-to-long v0, v0

    .line 774
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 775
    .line 776
    .line 777
    move-result-object v1

    .line 778
    :goto_5
    move-object/from16 v0, v53

    .line 779
    .line 780
    invoke-virtual {v5, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 781
    .line 782
    .line 783
    move-object/from16 v1, v45

    .line 784
    .line 785
    move-object/from16 v0, v19

    .line 786
    .line 787
    invoke-virtual {v5, v1, v0}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 788
    .line 789
    .line 790
    if-eqz v36, :cond_12

    .line 791
    .line 792
    invoke-virtual/range {v36 .. v36}, Ljava/lang/Number;->intValue()I

    .line 793
    .line 794
    .line 795
    move-result v0

    .line 796
    int-to-long v0, v0

    .line 797
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 798
    .line 799
    .line 800
    move-result-object v1

    .line 801
    :goto_6
    move-object/from16 v0, v55

    .line 802
    .line 803
    invoke-virtual {v5, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 804
    .line 805
    .line 806
    move-object/from16 v1, v46

    .line 807
    .line 808
    move-object/from16 v0, v20

    .line 809
    .line 810
    invoke-virtual {v5, v1, v0}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 811
    .line 812
    .line 813
    move-object/from16 v1, v47

    .line 814
    .line 815
    move-object/from16 v0, v21

    .line 816
    .line 817
    invoke-virtual {v5, v1, v0}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 818
    .line 819
    .line 820
    if-eqz v32, :cond_11

    .line 821
    .line 822
    invoke-virtual/range {v32 .. v32}, Ljava/lang/Number;->intValue()I

    .line 823
    .line 824
    .line 825
    move-result v0

    .line 826
    int-to-long v0, v0

    .line 827
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 828
    .line 829
    .line 830
    move-result-object v1

    .line 831
    :goto_7
    const-string/jumbo v0, "target_bitrate"

    .line 832
    .line 833
    .line 834
    invoke-virtual {v5, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 835
    .line 836
    .line 837
    move-object/from16 v0, v51

    .line 838
    .line 839
    iget-object v0, v0, LX/BDN;->A00:Ljava/lang/Integer;

    .line 840
    .line 841
    if-eqz v0, :cond_10

    .line 842
    .line 843
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 844
    .line 845
    .line 846
    move-result v0

    .line 847
    int-to-long v0, v0

    .line 848
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 849
    .line 850
    .line 851
    move-result-object v1

    .line 852
    :goto_8
    const-string v0, "auto_retry_count"

    .line 853
    .line 854
    invoke-virtual {v5, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 855
    .line 856
    .line 857
    move-object/from16 v0, v51

    .line 858
    .line 859
    iget-object v0, v0, LX/BDN;->A05:Ljava/lang/String;

    .line 860
    .line 861
    if-eqz v0, :cond_f

    .line 862
    .line 863
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 864
    .line 865
    .line 866
    move-result-wide v0

    .line 867
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 868
    .line 869
    .line 870
    move-result-object v1

    .line 871
    :goto_9
    const-string/jumbo v0, "immediate_retry_count"

    .line 872
    .line 873
    .line 874
    invoke-virtual {v5, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 875
    .line 876
    .line 877
    move-object/from16 v0, v51

    .line 878
    .line 879
    iget-object v0, v0, LX/BDN;->A03:Ljava/lang/Integer;

    .line 880
    .line 881
    if-eqz v0, :cond_e

    .line 882
    .line 883
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 884
    .line 885
    .line 886
    move-result v0

    .line 887
    int-to-long v0, v0

    .line 888
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 889
    .line 890
    .line 891
    move-result-object v1

    .line 892
    :goto_a
    const-string/jumbo v0, "manual_retry_count"

    .line 893
    .line 894
    .line 895
    invoke-virtual {v5, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 896
    .line 897
    .line 898
    move-object/from16 v0, v51

    .line 899
    .line 900
    iget-object v0, v0, LX/BDN;->A01:Ljava/lang/Integer;

    .line 901
    .line 902
    if-eqz v0, :cond_d

    .line 903
    .line 904
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 905
    .line 906
    .line 907
    move-result v0

    .line 908
    int-to-long v0, v0

    .line 909
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 910
    .line 911
    .line 912
    move-result-object v1

    .line 913
    :goto_b
    const-string v0, "cancel_count"

    .line 914
    .line 915
    invoke-virtual {v5, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 916
    .line 917
    .line 918
    move-object/from16 v0, v51

    .line 919
    .line 920
    iget-object v0, v0, LX/BDN;->A02:Ljava/lang/Integer;

    .line 921
    .line 922
    if-eqz v0, :cond_c

    .line 923
    .line 924
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 925
    .line 926
    .line 927
    move-result v0

    .line 928
    int-to-long v0, v0

    .line 929
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 930
    .line 931
    .line 932
    move-result-object v1

    .line 933
    :goto_c
    const-string/jumbo v0, "loop_count"

    .line 934
    .line 935
    .line 936
    invoke-virtual {v5, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 937
    .line 938
    .line 939
    if-eqz v28, :cond_b

    .line 940
    .line 941
    invoke-virtual/range {v28 .. v28}, Ljava/lang/Number;->intValue()I

    .line 942
    .line 943
    .line 944
    move-result v0

    .line 945
    int-to-long v0, v0

    .line 946
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 947
    .line 948
    .line 949
    move-result-object v1

    .line 950
    :goto_d
    move-object/from16 v0, v39

    .line 951
    .line 952
    invoke-virtual {v5, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 953
    .line 954
    .line 955
    if-eqz v31, :cond_a

    .line 956
    .line 957
    invoke-static/range {v31 .. v31}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 958
    .line 959
    .line 960
    move-result-wide v0

    .line 961
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 962
    .line 963
    .line 964
    move-result-object v1

    .line 965
    :goto_e
    move-object/from16 v0, v37

    .line 966
    .line 967
    invoke-virtual {v5, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 968
    .line 969
    .line 970
    if-eqz v32, :cond_7

    .line 971
    .line 972
    invoke-virtual/range {v32 .. v32}, Ljava/lang/Number;->intValue()I

    .line 973
    .line 974
    .line 975
    move-result v0

    .line 976
    int-to-long v0, v0

    .line 977
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 978
    .line 979
    .line 980
    move-result-object v2

    .line 981
    :cond_7
    move-object/from16 v0, v34

    .line 982
    .line 983
    invoke-virtual {v5, v0, v2}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 984
    .line 985
    .line 986
    invoke-virtual {v5}, LX/0AX;->BcK()V

    .line 987
    .line 988
    .line 989
    :cond_8
    :goto_f
    iget-object v1, v10, Lcom/instagram/pendingmedia/model/PendingMedia;->A3g:Ljava/util/Set;

    .line 990
    .line 991
    if-nez v1, :cond_9

    .line 992
    .line 993
    new-instance v1, Ljava/util/HashSet;

    .line 994
    .line 995
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 996
    .line 997
    .line 998
    iput-object v1, v10, Lcom/instagram/pendingmedia/model/PendingMedia;->A3g:Ljava/util/Set;

    .line 999
    .line 1000
    :cond_9
    move-object/from16 v0, v27

    .line 1001
    .line 1002
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1003
    .line 1004
    .line 1005
    move-object/from16 v0, v30

    .line 1006
    .line 1007
    invoke-virtual {v11, v10, v7, v0}, LX/1lr;->A10(Lcom/instagram/pendingmedia/model/PendingMedia;Ljava/lang/String;Ljava/lang/String;)V

    .line 1008
    .line 1009
    .line 1010
    return-void

    .line 1011
    :cond_a
    move-object v1, v2

    .line 1012
    goto :goto_e

    .line 1013
    :cond_b
    move-object v1, v2

    .line 1014
    goto :goto_d

    .line 1015
    :cond_c
    move-object v1, v2

    .line 1016
    goto :goto_c

    .line 1017
    :cond_d
    move-object v1, v2

    .line 1018
    goto :goto_b

    .line 1019
    :cond_e
    move-object v1, v2

    .line 1020
    goto :goto_a

    .line 1021
    :cond_f
    move-object v1, v2

    .line 1022
    goto/16 :goto_9

    .line 1023
    .line 1024
    :cond_10
    move-object v1, v2

    .line 1025
    goto/16 :goto_8

    .line 1026
    .line 1027
    :cond_11
    move-object v1, v2

    .line 1028
    goto/16 :goto_7

    .line 1029
    .line 1030
    :cond_12
    move-object v1, v2

    .line 1031
    goto/16 :goto_6

    .line 1032
    .line 1033
    :cond_13
    move-object v1, v2

    .line 1034
    goto/16 :goto_5

    .line 1035
    .line 1036
    :cond_14
    move-object v1, v2

    .line 1037
    goto/16 :goto_4

    .line 1038
    .line 1039
    :cond_15
    move-object v1, v2

    .line 1040
    goto/16 :goto_3

    .line 1041
    .line 1042
    :cond_16
    move-object v1, v2

    .line 1043
    goto/16 :goto_2

    .line 1044
    .line 1045
    :cond_17
    move-object v1, v2

    .line 1046
    goto/16 :goto_1

    .line 1047
    .line 1048
    :cond_18
    move-object v1, v2

    .line 1049
    goto/16 :goto_0

    .line 1050
    .line 1051
    :cond_19
    invoke-direct {v11, v6, v14}, LX/1ls;->A07(LX/0rK;LX/1hA;)V

    .line 1052
    .line 1053
    .line 1054
    goto :goto_f
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
.end method

.method public final A0n(Lcom/instagram/pendingmedia/model/PendingMedia;LX/1NE;Ljava/lang/String;Ljava/lang/Throwable;I)V
    .locals 61

    .line 0
    move-object/from16 v11, p1

    .line 1
    .line 2
    iget-object v0, v11, Lcom/instagram/pendingmedia/model/PendingMedia;->A4c:LX/1hA;

    .line 3
    .line 4
    move-object/from16 v60, v0

    .line 5
    .line 6
    move-object/from16 v12, p0

    .line 7
    .line 8
    iget-object v10, v12, LX/1ls;->A02:LX/0lf;

    .line 9
    .line 10
    const/16 v21, 0x0

    .line 11
    .line 12
    const/16 v22, 0x0

    .line 13
    .line 14
    const/16 v28, 0x0

    .line 15
    .line 16
    const/16 v30, 0x0

    .line 17
    .line 18
    const/16 v26, 0x0

    .line 19
    .line 20
    const/16 v32, 0x0

    .line 21
    .line 22
    const/16 v25, 0x0

    .line 23
    .line 24
    const/16 v24, 0x0

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    const/16 v27, 0x0

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    invoke-static {v10, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    const/4 v1, 0x2

    .line 34
    move-object/from16 v0, v60

    .line 35
    .line 36
    invoke-static {v0, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    const-string/jumbo v57, "upload_id"

    .line 40
    .line 41
    .line 42
    const-string/jumbo v56, "media_type"

    .line 43
    .line 44
    .line 45
    const-string/jumbo v55, "from"

    .line 46
    .line 47
    .line 48
    const-string v54, "connection"

    .line 49
    .line 50
    const-string/jumbo v53, "share_type"

    .line 51
    .line 52
    .line 53
    const-string/jumbo v52, "video_duration"

    .line 54
    .line 55
    .line 56
    const-string v51, "dimension"

    .line 57
    .line 58
    const-string v50, "dimension_height"

    .line 59
    .line 60
    const-string/jumbo v31, "target_bitrate_bps"

    .line 61
    .line 62
    .line 63
    const-string/jumbo v33, "is_carousel_child"

    .line 64
    .line 65
    .line 66
    const-string/jumbo v49, "waterfall_id"

    .line 67
    .line 68
    .line 69
    const-string/jumbo v36, "steps_count"

    .line 70
    .line 71
    .line 72
    new-instance v48, LX/BDN;

    .line 73
    .line 74
    invoke-direct/range {v48 .. v48}, LX/BDN;-><init>()V

    .line 75
    .line 76
    .line 77
    const/16 v16, 0x0

    .line 78
    .line 79
    const/16 v18, 0x0

    .line 80
    .line 81
    const/16 v17, 0x0

    .line 82
    .line 83
    const-string/jumbo v47, "original_width"

    .line 84
    .line 85
    .line 86
    const-string/jumbo v46, "original_height"

    .line 87
    .line 88
    .line 89
    const-string/jumbo v45, "source_type"

    .line 90
    .line 91
    .line 92
    const-string/jumbo v44, "total_size"

    .line 93
    .line 94
    .line 95
    const-string/jumbo v43, "original_video_duration_ms"

    .line 96
    .line 97
    .line 98
    const-string/jumbo v42, "original_file_size"

    .line 99
    .line 100
    .line 101
    const-string/jumbo v41, "reason"

    .line 102
    .line 103
    .line 104
    const-string/jumbo v40, "publish_id"

    .line 105
    .line 106
    .line 107
    const-string/jumbo v39, "sub_share_id"

    .line 108
    .line 109
    .line 110
    const-string/jumbo v38, "operation_seq_number"

    .line 111
    .line 112
    .line 113
    const-string/jumbo v37, "media_id"

    .line 114
    .line 115
    .line 116
    const-string/jumbo v35, "since_share_seconds"

    .line 117
    .line 118
    .line 119
    const-string v34, "attempt_source"

    .line 120
    .line 121
    const-string v29, "configure_media_failure"

    .line 122
    .line 123
    iget-object v0, v11, Lcom/instagram/pendingmedia/model/PendingMedia;->A2s:Ljava/lang/String;

    .line 124
    .line 125
    move-object/from16 v59, v0

    .line 126
    .line 127
    iget-object v2, v11, Lcom/instagram/pendingmedia/model/PendingMedia;->A1H:LX/1hA;

    .line 128
    .line 129
    iget-object v0, v12, LX/1ls;->A00:Landroid/content/Context;

    .line 130
    .line 131
    invoke-static {v0}, LX/0LL;->A01(Landroid/content/Context;)Landroid/net/NetworkInfo;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-static {v0}, LX/0LL;->A05(Landroid/net/NetworkInfo;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v9

    .line 139
    move-object/from16 v0, v29

    .line 140
    .line 141
    invoke-static {v12, v0}, LX/0rK;->A00(LX/0YK;Ljava/lang/String;)LX/0rK;

    .line 142
    .line 143
    .line 144
    move-result-object v8

    .line 145
    const/4 v14, 0x0

    .line 146
    move-object/from16 v0, v59

    .line 147
    .line 148
    invoke-static {v0, v14}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 149
    .line 150
    .line 151
    move-object/from16 v1, v57

    .line 152
    .line 153
    invoke-virtual {v8, v1, v0}, LX/0rK;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v11}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0C()LX/3BK;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v7

    .line 164
    invoke-static {v7, v14}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 165
    .line 166
    .line 167
    move-object/from16 v0, v56

    .line 168
    .line 169
    invoke-virtual {v8, v0, v7}, LX/0rK;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v6

    .line 176
    invoke-static {v6, v14}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 177
    .line 178
    .line 179
    move-object/from16 v0, v55

    .line 180
    .line 181
    invoke-virtual {v8, v0, v6}, LX/0rK;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    invoke-static {v9, v14}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 185
    .line 186
    .line 187
    move-object/from16 v0, v54

    .line 188
    .line 189
    invoke-virtual {v8, v0, v9}, LX/0rK;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v11}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0I()Lcom/instagram/pendingmedia/model/constants/ShareType;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v5

    .line 200
    invoke-static {v5, v14}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 201
    .line 202
    .line 203
    move-object/from16 v0, v53

    .line 204
    .line 205
    invoke-virtual {v8, v0, v5}, LX/0rK;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    iget-object v1, v11, Lcom/instagram/pendingmedia/model/PendingMedia;->A0y:LX/3BK;

    .line 209
    .line 210
    sget-object v0, LX/3BK;->A0M:LX/3BK;

    .line 211
    .line 212
    const/4 v2, -0x1

    .line 213
    if-ne v1, v0, :cond_0

    .line 214
    .line 215
    iget-object v0, v11, Lcom/instagram/pendingmedia/model/PendingMedia;->A15:Lcom/instagram/pendingmedia/model/ClipInfo;

    .line 216
    .line 217
    if-eqz v0, :cond_0

    .line 218
    .line 219
    iget v1, v0, Lcom/instagram/pendingmedia/model/ClipInfo;->A04:I

    .line 220
    .line 221
    iget v0, v0, Lcom/instagram/pendingmedia/model/ClipInfo;->A06:I

    .line 222
    .line 223
    sub-int/2addr v1, v0

    .line 224
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 225
    .line 226
    .line 227
    move-result-object v32

    .line 228
    move-object/from16 v1, v32

    .line 229
    .line 230
    move-object/from16 v0, v52

    .line 231
    .line 232
    invoke-virtual {v8, v1, v0}, LX/0rK;->A08(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    iget v0, v11, Lcom/instagram/pendingmedia/model/PendingMedia;->A0N:I

    .line 236
    .line 237
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 238
    .line 239
    .line 240
    move-result-object v30

    .line 241
    move-object/from16 v1, v30

    .line 242
    .line 243
    move-object/from16 v0, v51

    .line 244
    .line 245
    invoke-virtual {v8, v1, v0}, LX/0rK;->A08(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    iget v0, v11, Lcom/instagram/pendingmedia/model/PendingMedia;->A0M:I

    .line 249
    .line 250
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 251
    .line 252
    .line 253
    move-result-object v28

    .line 254
    move-object/from16 v1, v28

    .line 255
    .line 256
    move-object/from16 v0, v50

    .line 257
    .line 258
    invoke-virtual {v8, v1, v0}, LX/0rK;->A08(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    iget-object v0, v11, Lcom/instagram/pendingmedia/model/PendingMedia;->A1D:LX/3cd;

    .line 262
    .line 263
    if-eqz v0, :cond_0

    .line 264
    .line 265
    iget v0, v0, LX/3cd;->A00:I

    .line 266
    .line 267
    if-eq v0, v2, :cond_0

    .line 268
    .line 269
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 270
    .line 271
    .line 272
    move-result-object v26

    .line 273
    move-object/from16 v1, v26

    .line 274
    .line 275
    move-object/from16 v0, v31

    .line 276
    .line 277
    invoke-virtual {v8, v1, v0}, LX/0rK;->A08(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    :cond_0
    iget-object v0, v11, Lcom/instagram/pendingmedia/model/PendingMedia;->A2b:Ljava/lang/String;

    .line 281
    .line 282
    if-eqz v0, :cond_1

    .line 283
    .line 284
    const-string v25, "1"

    .line 285
    .line 286
    move-object/from16 v1, v33

    .line 287
    .line 288
    move-object/from16 v0, v25

    .line 289
    .line 290
    invoke-virtual {v8, v1, v0}, LX/0rK;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    :cond_1
    invoke-virtual {v11}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0J()Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 298
    .line 299
    .line 300
    move-result v0

    .line 301
    if-nez v0, :cond_2

    .line 302
    .line 303
    invoke-virtual {v11}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0J()Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v4

    .line 307
    invoke-static {v4, v14}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 308
    .line 309
    .line 310
    move-object/from16 v0, v49

    .line 311
    .line 312
    invoke-virtual {v8, v0, v4}, LX/0rK;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    :cond_2
    iget-boolean v0, v11, Lcom/instagram/pendingmedia/model/PendingMedia;->A4j:Z

    .line 316
    .line 317
    if-eqz v0, :cond_3

    .line 318
    .line 319
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 320
    .line 321
    .line 322
    move-result-object v24

    .line 323
    move-object/from16 v1, v24

    .line 324
    .line 325
    move-object/from16 v0, v36

    .line 326
    .line 327
    invoke-virtual {v8, v1, v0}, LX/0rK;->A08(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    :cond_3
    move-object/from16 v58, p3

    .line 331
    .line 332
    move-object/from16 v1, v41

    .line 333
    .line 334
    move-object/from16 v0, v58

    .line 335
    .line 336
    invoke-virtual {v8, v1, v0}, LX/0rK;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    invoke-static/range {p5 .. p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 340
    .line 341
    .line 342
    move-result-object v23

    .line 343
    move-object/from16 v1, v23

    .line 344
    .line 345
    move-object/from16 v0, v40

    .line 346
    .line 347
    invoke-virtual {v8, v1, v0}, LX/0rK;->A08(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    if-eqz p2, :cond_4

    .line 351
    .line 352
    invoke-interface/range {p2 .. p2}, LX/1NE;->BF1()I

    .line 353
    .line 354
    .line 355
    move-result v0

    .line 356
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 357
    .line 358
    .line 359
    move-result-object v22

    .line 360
    move-object/from16 v1, v22

    .line 361
    .line 362
    move-object/from16 v0, v39

    .line 363
    .line 364
    invoke-virtual {v8, v1, v0}, LX/0rK;->A08(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    invoke-interface/range {p2 .. p2}, LX/1El;->getTypeName()Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v1

    .line 371
    const-string v0, "UploadFinishShareTarget"

    .line 372
    .line 373
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 374
    .line 375
    .line 376
    move-result v0

    .line 377
    if-eqz v0, :cond_4

    .line 378
    .line 379
    invoke-virtual {v11}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0F()LX/3cl;

    .line 380
    .line 381
    .line 382
    move-result-object v1

    .line 383
    sget-object v0, LX/001;->A0Y:Ljava/lang/Integer;

    .line 384
    .line 385
    invoke-virtual {v1, v0}, LX/3cl;->A00(Ljava/lang/Integer;)I

    .line 386
    .line 387
    .line 388
    move-result v0

    .line 389
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 390
    .line 391
    .line 392
    move-result-object v21

    .line 393
    move-object/from16 v1, v21

    .line 394
    .line 395
    move-object/from16 v0, v38

    .line 396
    .line 397
    invoke-virtual {v8, v1, v0}, LX/0rK;->A08(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 398
    .line 399
    .line 400
    :cond_4
    move-object/from16 v0, v48

    .line 401
    .line 402
    invoke-direct {v12, v8, v11, v0}, LX/1ls;->A08(LX/0rK;Lcom/instagram/pendingmedia/model/PendingMedia;LX/BDN;)V

    .line 403
    .line 404
    .line 405
    iget v0, v11, Lcom/instagram/pendingmedia/model/PendingMedia;->A0F:I

    .line 406
    .line 407
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 408
    .line 409
    .line 410
    move-result-object v20

    .line 411
    move-object/from16 v1, v47

    .line 412
    .line 413
    move-object/from16 v0, v20

    .line 414
    .line 415
    invoke-virtual {v8, v0, v1}, LX/0rK;->A08(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 416
    .line 417
    .line 418
    iget v0, v11, Lcom/instagram/pendingmedia/model/PendingMedia;->A0E:I

    .line 419
    .line 420
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 421
    .line 422
    .line 423
    move-result-object v13

    .line 424
    move-object/from16 v0, v46

    .line 425
    .line 426
    invoke-virtual {v8, v13, v0}, LX/0rK;->A08(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 427
    .line 428
    .line 429
    iget v0, v11, Lcom/instagram/pendingmedia/model/PendingMedia;->A0H:I

    .line 430
    .line 431
    invoke-static {v0}, LX/6cR;->A00(I)Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object v19

    .line 435
    move-object/from16 v1, v45

    .line 436
    .line 437
    move-object/from16 v0, v19

    .line 438
    .line 439
    invoke-virtual {v8, v1, v0}, LX/0rK;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 440
    .line 441
    .line 442
    invoke-virtual {v11}, Lcom/instagram/pendingmedia/model/PendingMedia;->A12()Z

    .line 443
    .line 444
    .line 445
    move-result v0

    .line 446
    if-eqz v0, :cond_5

    .line 447
    .line 448
    iget-wide v0, v11, Lcom/instagram/pendingmedia/model/PendingMedia;->A0X:J

    .line 449
    .line 450
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 451
    .line 452
    .line 453
    move-result-object v18

    .line 454
    move-object/from16 v1, v44

    .line 455
    .line 456
    move-object/from16 v0, v18

    .line 457
    .line 458
    invoke-virtual {v8, v1, v0}, LX/0rK;->A0C(Ljava/lang/String;Ljava/lang/Long;)V

    .line 459
    .line 460
    .line 461
    iget-object v2, v11, Lcom/instagram/pendingmedia/model/PendingMedia;->A15:Lcom/instagram/pendingmedia/model/ClipInfo;

    .line 462
    .line 463
    if-eqz v2, :cond_5

    .line 464
    .line 465
    iget-wide v0, v2, Lcom/instagram/pendingmedia/model/ClipInfo;->A09:J

    .line 466
    .line 467
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 468
    .line 469
    .line 470
    move-result-object v17

    .line 471
    move-object/from16 v1, v43

    .line 472
    .line 473
    move-object/from16 v0, v17

    .line 474
    .line 475
    invoke-virtual {v8, v1, v0}, LX/0rK;->A0C(Ljava/lang/String;Ljava/lang/Long;)V

    .line 476
    .line 477
    .line 478
    invoke-virtual {v2}, Lcom/instagram/pendingmedia/model/ClipInfo;->A00()J

    .line 479
    .line 480
    .line 481
    move-result-wide v0

    .line 482
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 483
    .line 484
    .line 485
    move-result-object v16

    .line 486
    move-object/from16 v1, v42

    .line 487
    .line 488
    move-object/from16 v0, v16

    .line 489
    .line 490
    invoke-virtual {v8, v1, v0}, LX/0rK;->A0C(Ljava/lang/String;Ljava/lang/Long;)V

    .line 491
    .line 492
    .line 493
    :cond_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 494
    .line 495
    .line 496
    move-result-wide v2

    .line 497
    iget-wide v0, v11, Lcom/instagram/pendingmedia/model/PendingMedia;->A0W:J

    .line 498
    .line 499
    sub-long/2addr v2, v0

    .line 500
    iget-object v15, v11, Lcom/instagram/pendingmedia/model/PendingMedia;->A2s:Ljava/lang/String;

    .line 501
    .line 502
    invoke-static {v15, v14}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 503
    .line 504
    .line 505
    move-object/from16 v0, v37

    .line 506
    .line 507
    invoke-virtual {v8, v0, v15}, LX/0rK;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 508
    .line 509
    .line 510
    long-to-float v0, v2

    .line 511
    move v14, v0

    .line 512
    const/high16 v0, 0x447a0000    # 1000.0f

    .line 513
    .line 514
    div-float/2addr v14, v0

    .line 515
    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 516
    .line 517
    .line 518
    move-result-object v1

    .line 519
    move-object/from16 v0, v35

    .line 520
    .line 521
    invoke-virtual {v8, v0, v1}, LX/0rK;->A0B(Ljava/lang/String;Ljava/lang/Float;)V

    .line 522
    .line 523
    .line 524
    move-object/from16 v1, v34

    .line 525
    .line 526
    move-object/from16 v0, v27

    .line 527
    .line 528
    invoke-virtual {v8, v1, v0}, LX/0rK;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 529
    .line 530
    .line 531
    iget-object v3, v12, LX/1ls;->A03:Lcom/instagram/service/session/UserSession;

    .line 532
    .line 533
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 534
    .line 535
    const-wide v0, 0x81072200000d63L

    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    invoke-static {v2, v3, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 541
    .line 542
    .line 543
    move-result-object v0

    .line 544
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 545
    .line 546
    .line 547
    move-result v0

    .line 548
    if-eqz v0, :cond_19

    .line 549
    .line 550
    iget-object v1, v10, LX/0lf;->A00:LX/0XC;

    .line 551
    .line 552
    move-object/from16 v0, v29

    .line 553
    .line 554
    invoke-virtual {v10, v1, v0}, LX/0lf;->A03(LX/0XC;Ljava/lang/String;)LX/0AW;

    .line 555
    .line 556
    .line 557
    move-result-object v1

    .line 558
    const/16 v0, 0x1cb

    .line 559
    .line 560
    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 561
    .line 562
    invoke-direct {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0AW;I)V

    .line 563
    .line 564
    .line 565
    iget-object v0, v2, LX/0AX;->A00:LX/0AW;

    .line 566
    .line 567
    invoke-interface {v0}, LX/0AW;->isSampled()Z

    .line 568
    .line 569
    .line 570
    move-result v0

    .line 571
    if-eqz v0, :cond_9

    .line 572
    .line 573
    const-string v1, "0"

    .line 574
    .line 575
    if-eqz v4, :cond_6

    .line 576
    .line 577
    move-object v1, v4

    .line 578
    :cond_6
    move-object/from16 v3, v58

    .line 579
    .line 580
    if-nez p3, :cond_7

    .line 581
    .line 582
    const-string v3, ""

    .line 583
    .line 584
    :cond_7
    move-object/from16 v0, v56

    .line 585
    .line 586
    invoke-virtual {v2, v0, v7}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 587
    .line 588
    .line 589
    move-object/from16 v0, v41

    .line 590
    .line 591
    invoke-virtual {v2, v0, v3}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 592
    .line 593
    .line 594
    move-object/from16 v0, v53

    .line 595
    .line 596
    invoke-virtual {v2, v0, v5}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 597
    .line 598
    .line 599
    invoke-static/range {v59 .. v59}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 600
    .line 601
    .line 602
    move-result-wide v3

    .line 603
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 604
    .line 605
    .line 606
    move-result-object v3

    .line 607
    move-object/from16 v0, v57

    .line 608
    .line 609
    invoke-virtual {v2, v0, v3}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 610
    .line 611
    .line 612
    move-object/from16 v0, v49

    .line 613
    .line 614
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 615
    .line 616
    .line 617
    move-object/from16 v1, v34

    .line 618
    .line 619
    move-object/from16 v0, v27

    .line 620
    .line 621
    invoke-virtual {v2, v1, v0}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 622
    .line 623
    .line 624
    const/4 v3, 0x0

    .line 625
    invoke-static {v15}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 626
    .line 627
    .line 628
    move-result-wide v0

    .line 629
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 630
    .line 631
    .line 632
    move-result-object v0

    .line 633
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3K(Ljava/lang/Long;)V

    .line 634
    .line 635
    .line 636
    float-to-double v0, v14

    .line 637
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 638
    .line 639
    .line 640
    move-result-object v1

    .line 641
    move-object/from16 v0, v35

    .line 642
    .line 643
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1i(Ljava/lang/String;Ljava/lang/Double;)V

    .line 644
    .line 645
    .line 646
    invoke-virtual/range {v60 .. v60}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 647
    .line 648
    .line 649
    move-result-object v1

    .line 650
    const-string/jumbo v0, "target"

    .line 651
    .line 652
    .line 653
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 654
    .line 655
    .line 656
    if-eqz v13, :cond_18

    .line 657
    .line 658
    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    .line 659
    .line 660
    .line 661
    move-result v0

    .line 662
    int-to-long v0, v0

    .line 663
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 664
    .line 665
    .line 666
    move-result-object v1

    .line 667
    :goto_0
    move-object/from16 v0, v46

    .line 668
    .line 669
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 670
    .line 671
    .line 672
    if-eqz v20, :cond_17

    .line 673
    .line 674
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Number;->intValue()I

    .line 675
    .line 676
    .line 677
    move-result v0

    .line 678
    int-to-long v0, v0

    .line 679
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 680
    .line 681
    .line 682
    move-result-object v1

    .line 683
    :goto_1
    move-object/from16 v0, v47

    .line 684
    .line 685
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 686
    .line 687
    .line 688
    move-object/from16 v0, v54

    .line 689
    .line 690
    invoke-virtual {v2, v0, v9}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 691
    .line 692
    .line 693
    move-object/from16 v0, v55

    .line 694
    .line 695
    invoke-virtual {v2, v0, v6}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 696
    .line 697
    .line 698
    move-object/from16 v1, v45

    .line 699
    .line 700
    move-object/from16 v0, v19

    .line 701
    .line 702
    invoke-virtual {v2, v1, v0}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 703
    .line 704
    .line 705
    move-object/from16 v0, v48

    .line 706
    .line 707
    iget-object v1, v0, LX/BDN;->A04:Ljava/lang/Long;

    .line 708
    .line 709
    const-string/jumbo v0, "time_since_last_user_interaction_sec"

    .line 710
    .line 711
    .line 712
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 713
    .line 714
    .line 715
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Number;->intValue()I

    .line 716
    .line 717
    .line 718
    move-result v0

    .line 719
    int-to-long v0, v0

    .line 720
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 721
    .line 722
    .line 723
    move-result-object v1

    .line 724
    move-object/from16 v0, v40

    .line 725
    .line 726
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 727
    .line 728
    .line 729
    if-eqz v22, :cond_16

    .line 730
    .line 731
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Number;->intValue()I

    .line 732
    .line 733
    .line 734
    move-result v0

    .line 735
    int-to-long v0, v0

    .line 736
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 737
    .line 738
    .line 739
    move-result-object v1

    .line 740
    :goto_2
    move-object/from16 v0, v39

    .line 741
    .line 742
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 743
    .line 744
    .line 745
    if-eqz v21, :cond_15

    .line 746
    .line 747
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Number;->intValue()I

    .line 748
    .line 749
    .line 750
    move-result v0

    .line 751
    int-to-long v0, v0

    .line 752
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 753
    .line 754
    .line 755
    move-result-object v1

    .line 756
    :goto_3
    move-object/from16 v0, v38

    .line 757
    .line 758
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 759
    .line 760
    .line 761
    if-eqz v30, :cond_14

    .line 762
    .line 763
    invoke-virtual/range {v30 .. v30}, Ljava/lang/Number;->intValue()I

    .line 764
    .line 765
    .line 766
    move-result v0

    .line 767
    int-to-long v0, v0

    .line 768
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 769
    .line 770
    .line 771
    move-result-object v1

    .line 772
    :goto_4
    move-object/from16 v0, v51

    .line 773
    .line 774
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 775
    .line 776
    .line 777
    if-eqz v28, :cond_13

    .line 778
    .line 779
    invoke-virtual/range {v28 .. v28}, Ljava/lang/Number;->intValue()I

    .line 780
    .line 781
    .line 782
    move-result v0

    .line 783
    int-to-long v0, v0

    .line 784
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 785
    .line 786
    .line 787
    move-result-object v1

    .line 788
    :goto_5
    move-object/from16 v0, v50

    .line 789
    .line 790
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 791
    .line 792
    .line 793
    move-object/from16 v1, v42

    .line 794
    .line 795
    move-object/from16 v0, v16

    .line 796
    .line 797
    invoke-virtual {v2, v1, v0}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 798
    .line 799
    .line 800
    if-eqz v32, :cond_12

    .line 801
    .line 802
    invoke-virtual/range {v32 .. v32}, Ljava/lang/Number;->intValue()I

    .line 803
    .line 804
    .line 805
    move-result v0

    .line 806
    int-to-long v0, v0

    .line 807
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 808
    .line 809
    .line 810
    move-result-object v1

    .line 811
    :goto_6
    move-object/from16 v0, v52

    .line 812
    .line 813
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 814
    .line 815
    .line 816
    move-object/from16 v1, v43

    .line 817
    .line 818
    move-object/from16 v0, v17

    .line 819
    .line 820
    invoke-virtual {v2, v1, v0}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 821
    .line 822
    .line 823
    move-object/from16 v1, v44

    .line 824
    .line 825
    move-object/from16 v0, v18

    .line 826
    .line 827
    invoke-virtual {v2, v1, v0}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 828
    .line 829
    .line 830
    if-eqz v26, :cond_11

    .line 831
    .line 832
    invoke-virtual/range {v26 .. v26}, Ljava/lang/Number;->intValue()I

    .line 833
    .line 834
    .line 835
    move-result v0

    .line 836
    int-to-long v0, v0

    .line 837
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 838
    .line 839
    .line 840
    move-result-object v1

    .line 841
    :goto_7
    const-string/jumbo v0, "target_bitrate"

    .line 842
    .line 843
    .line 844
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 845
    .line 846
    .line 847
    move-object/from16 v0, v48

    .line 848
    .line 849
    iget-object v0, v0, LX/BDN;->A00:Ljava/lang/Integer;

    .line 850
    .line 851
    if-eqz v0, :cond_10

    .line 852
    .line 853
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 854
    .line 855
    .line 856
    move-result v0

    .line 857
    int-to-long v0, v0

    .line 858
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 859
    .line 860
    .line 861
    move-result-object v1

    .line 862
    :goto_8
    const-string v0, "auto_retry_count"

    .line 863
    .line 864
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 865
    .line 866
    .line 867
    move-object/from16 v0, v48

    .line 868
    .line 869
    iget-object v0, v0, LX/BDN;->A05:Ljava/lang/String;

    .line 870
    .line 871
    if-eqz v0, :cond_f

    .line 872
    .line 873
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 874
    .line 875
    .line 876
    move-result-wide v0

    .line 877
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 878
    .line 879
    .line 880
    move-result-object v1

    .line 881
    :goto_9
    const-string/jumbo v0, "immediate_retry_count"

    .line 882
    .line 883
    .line 884
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 885
    .line 886
    .line 887
    move-object/from16 v0, v48

    .line 888
    .line 889
    iget-object v0, v0, LX/BDN;->A03:Ljava/lang/Integer;

    .line 890
    .line 891
    if-eqz v0, :cond_e

    .line 892
    .line 893
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 894
    .line 895
    .line 896
    move-result v0

    .line 897
    int-to-long v0, v0

    .line 898
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 899
    .line 900
    .line 901
    move-result-object v1

    .line 902
    :goto_a
    const-string/jumbo v0, "manual_retry_count"

    .line 903
    .line 904
    .line 905
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 906
    .line 907
    .line 908
    move-object/from16 v0, v48

    .line 909
    .line 910
    iget-object v0, v0, LX/BDN;->A01:Ljava/lang/Integer;

    .line 911
    .line 912
    if-eqz v0, :cond_d

    .line 913
    .line 914
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 915
    .line 916
    .line 917
    move-result v0

    .line 918
    int-to-long v0, v0

    .line 919
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 920
    .line 921
    .line 922
    move-result-object v1

    .line 923
    :goto_b
    const-string v0, "cancel_count"

    .line 924
    .line 925
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 926
    .line 927
    .line 928
    move-object/from16 v0, v48

    .line 929
    .line 930
    iget-object v0, v0, LX/BDN;->A02:Ljava/lang/Integer;

    .line 931
    .line 932
    if-eqz v0, :cond_c

    .line 933
    .line 934
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 935
    .line 936
    .line 937
    move-result v0

    .line 938
    int-to-long v0, v0

    .line 939
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 940
    .line 941
    .line 942
    move-result-object v1

    .line 943
    :goto_c
    const-string/jumbo v0, "loop_count"

    .line 944
    .line 945
    .line 946
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 947
    .line 948
    .line 949
    if-eqz v24, :cond_b

    .line 950
    .line 951
    invoke-virtual/range {v24 .. v24}, Ljava/lang/Number;->intValue()I

    .line 952
    .line 953
    .line 954
    move-result v0

    .line 955
    int-to-long v0, v0

    .line 956
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 957
    .line 958
    .line 959
    move-result-object v1

    .line 960
    :goto_d
    move-object/from16 v0, v36

    .line 961
    .line 962
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 963
    .line 964
    .line 965
    if-eqz v25, :cond_a

    .line 966
    .line 967
    invoke-static/range {v25 .. v25}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 968
    .line 969
    .line 970
    move-result-wide v0

    .line 971
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 972
    .line 973
    .line 974
    move-result-object v1

    .line 975
    :goto_e
    move-object/from16 v0, v33

    .line 976
    .line 977
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 978
    .line 979
    .line 980
    if-eqz v26, :cond_8

    .line 981
    .line 982
    invoke-virtual/range {v26 .. v26}, Ljava/lang/Number;->intValue()I

    .line 983
    .line 984
    .line 985
    move-result v0

    .line 986
    int-to-long v0, v0

    .line 987
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 988
    .line 989
    .line 990
    move-result-object v3

    .line 991
    :cond_8
    move-object/from16 v0, v31

    .line 992
    .line 993
    invoke-virtual {v2, v0, v3}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 994
    .line 995
    .line 996
    invoke-virtual {v2}, LX/0AX;->BcK()V

    .line 997
    .line 998
    .line 999
    :cond_9
    :goto_f
    move-object/from16 v1, p4

    .line 1000
    .line 1001
    move-object/from16 v0, v58

    .line 1002
    .line 1003
    invoke-virtual {v12, v11, v0, v1}, LX/1lr;->A16(Lcom/instagram/pendingmedia/model/PendingMedia;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1004
    .line 1005
    .line 1006
    move-object/from16 v1, v29

    .line 1007
    .line 1008
    move-object/from16 v0, v27

    .line 1009
    .line 1010
    invoke-virtual {v12, v11, v1, v0}, LX/1lr;->A10(Lcom/instagram/pendingmedia/model/PendingMedia;Ljava/lang/String;Ljava/lang/String;)V

    .line 1011
    .line 1012
    .line 1013
    return-void

    .line 1014
    :cond_a
    move-object v1, v3

    .line 1015
    goto :goto_e

    .line 1016
    :cond_b
    move-object v1, v3

    .line 1017
    goto :goto_d

    .line 1018
    :cond_c
    move-object v1, v3

    .line 1019
    goto :goto_c

    .line 1020
    :cond_d
    move-object v1, v3

    .line 1021
    goto :goto_b

    .line 1022
    :cond_e
    move-object v1, v3

    .line 1023
    goto :goto_a

    .line 1024
    :cond_f
    move-object v1, v3

    .line 1025
    goto/16 :goto_9

    .line 1026
    .line 1027
    :cond_10
    move-object v1, v3

    .line 1028
    goto/16 :goto_8

    .line 1029
    .line 1030
    :cond_11
    move-object v1, v3

    .line 1031
    goto/16 :goto_7

    .line 1032
    .line 1033
    :cond_12
    move-object v1, v3

    .line 1034
    goto/16 :goto_6

    .line 1035
    .line 1036
    :cond_13
    move-object v1, v3

    .line 1037
    goto/16 :goto_5

    .line 1038
    .line 1039
    :cond_14
    move-object v1, v3

    .line 1040
    goto/16 :goto_4

    .line 1041
    .line 1042
    :cond_15
    move-object v1, v3

    .line 1043
    goto/16 :goto_3

    .line 1044
    .line 1045
    :cond_16
    move-object v1, v3

    .line 1046
    goto/16 :goto_2

    .line 1047
    .line 1048
    :cond_17
    move-object v1, v3

    .line 1049
    goto/16 :goto_1

    .line 1050
    .line 1051
    :cond_18
    move-object v1, v3

    .line 1052
    goto/16 :goto_0

    .line 1053
    .line 1054
    :cond_19
    move-object/from16 v0, v60

    .line 1055
    .line 1056
    invoke-direct {v12, v8, v0}, LX/1ls;->A07(LX/0rK;LX/1hA;)V

    .line 1057
    .line 1058
    .line 1059
    goto :goto_f
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
.end method

.method public final A0o(Lcom/instagram/pendingmedia/model/PendingMedia;Ljava/lang/Exception;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {v0, p1, p2}, LX/1ls;->A09(LX/0rK;Lcom/instagram/pendingmedia/model/PendingMedia;Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
    .line 7
.end method

.method public final A0p(Lcom/instagram/pendingmedia/model/PendingMedia;Ljava/lang/String;)V
    .locals 2

    .line 0
    const-string/jumbo v1, "pending_media_auto_retry"

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, v0, p1, v1}, LX/1ls;->A03(LX/0YK;Lcom/instagram/pendingmedia/model/PendingMedia;Ljava/lang/String;)LX/0rK;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    new-instance v0, LX/BDN;

    .line 9
    .line 10
    invoke-direct {v0}, LX/BDN;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, v1, p1, v0}, LX/1ls;->A08(LX/0rK;Lcom/instagram/pendingmedia/model/PendingMedia;LX/BDN;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "attempt_source"

    .line 17
    .line 18
    invoke-virtual {v1, v0, p2}, LX/0rK;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string/jumbo v0, "reason"

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v0, p2}, LX/0rK;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A4c:LX/1hA;

    .line 28
    .line 29
    invoke-direct {p0, v1, v0}, LX/1ls;->A07(LX/0rK;LX/1hA;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A19:LX/1gu;

    .line 33
    .line 34
    invoke-virtual {v0}, LX/1gu;->A00()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-direct {p0, p1, p2, v0}, LX/1ls;->A0C(Lcom/instagram/pendingmedia/model/PendingMedia;Ljava/lang/String;I)V

    .line 39
    .line 40
    .line 41
    return-void
    .line 42
.end method

.method public final A0q(Lcom/instagram/pendingmedia/model/PendingMedia;Ljava/lang/String;)V
    .locals 2

    .line 0
    const-string/jumbo v1, "pending_media_failure"

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, v0, p1, v1}, LX/1ls;->A03(LX/0YK;Lcom/instagram/pendingmedia/model/PendingMedia;Ljava/lang/String;)LX/0rK;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    new-instance v0, LX/BDN;

    .line 9
    .line 10
    invoke-direct {v0}, LX/BDN;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, v1, p1, v0}, LX/1ls;->A08(LX/0rK;Lcom/instagram/pendingmedia/model/PendingMedia;LX/BDN;)V

    .line 14
    .line 15
    .line 16
    const-string/jumbo v0, "reason"

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v0, p2}, LX/0rK;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A4c:LX/1hA;

    .line 23
    .line 24
    invoke-direct {p0, v1, v0}, LX/1ls;->A07(LX/0rK;LX/1hA;)V

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
    .line 29
.end method

.method public final A0r(Lcom/instagram/pendingmedia/model/PendingMedia;Ljava/lang/String;)V
    .locals 8

    .line 0
    const-string/jumbo v0, "upload_cover_photo_attempt"

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, v0, p2}, LX/1ls;->A0D(Lcom/instagram/pendingmedia/model/PendingMedia;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LX/1ls;->A02:LX/0lf;

    .line 7
    .line 8
    const-string/jumbo v2, "ig_video_cover_photo_upload_start"

    .line 9
    .line 10
    .line 11
    iget-object v0, v1, LX/0lf;->A00:LX/0XC;

    .line 12
    .line 13
    invoke-virtual {v1, v0, v2}, LX/0lf;->A03(LX/0XC;Ljava/lang/String;)LX/0AW;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/16 v0, 0x68a

    .line 18
    .line 19
    new-instance v3, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 20
    .line 21
    invoke-direct {v3, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0AW;I)V

    .line 22
    .line 23
    .line 24
    iget-object v0, v3, LX/0AX;->A00:LX/0AW;

    .line 25
    .line 26
    invoke-interface {v0}, LX/0AW;->isSampled()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    iget-object v1, p0, LX/1ls;->A00:Landroid/content/Context;

    .line 33
    .line 34
    iget-object v0, p0, LX/1ls;->A03:Lcom/instagram/service/session/UserSession;

    .line 35
    .line 36
    new-instance v4, LX/Fy7;

    .line 37
    .line 38
    invoke-direct {v4, v1, p1, v0}, LX/Fy7;-><init>(Landroid/content/Context;Lcom/instagram/pendingmedia/model/PendingMedia;Lcom/instagram/service/session/UserSession;)V

    .line 39
    .line 40
    .line 41
    iget-object v5, v4, LX/Fy7;->A00:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 42
    .line 43
    invoke-static {v5}, LX/1lr;->A01(Lcom/instagram/pendingmedia/model/PendingMedia;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    invoke-static {v7}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    const/16 v6, 0x28

    .line 51
    .line 52
    const/16 v1, 0xa

    .line 53
    .line 54
    const/16 v0, 0x26

    .line 55
    .line 56
    invoke-static {v6, v1, v0}, LX/933;->A01(III)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v3, v0, v7}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iget-object v1, v5, Lcom/instagram/pendingmedia/model/PendingMedia;->A2s:Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    const-string/jumbo v0, "ingest_id"

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0I()Lcom/instagram/pendingmedia/model/constants/ShareType;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {v0}, LX/Fy6;->A03(Lcom/instagram/pendingmedia/model/constants/ShareType;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    const-string/jumbo v0, "ingest_surface"

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v4}, LX/3wu;->A02()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    const-string v0, "connection"

    .line 93
    .line 94
    invoke-virtual {v3, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-static {p1}, LX/Fy6;->A02(Lcom/instagram/pendingmedia/model/PendingMedia;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    const-string/jumbo v0, "target_surface"

    .line 102
    .line 103
    .line 104
    invoke-virtual {v3, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v4}, LX/Fy7;->A0E()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    const-string/jumbo v0, "media_type"

    .line 112
    .line 113
    .line 114
    invoke-virtual {v3, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v4}, LX/Fy7;->A07()Ljava/lang/Long;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    const-string/jumbo v0, "file_size_bytes"

    .line 122
    .line 123
    .line 124
    invoke-virtual {v3, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v4}, LX/Fy7;->A08()Ljava/lang/Long;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    const-string/jumbo v0, "media_height"

    .line 132
    .line 133
    .line 134
    invoke-virtual {v3, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v4}, LX/Fy7;->A09()Ljava/lang/Long;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    const-string/jumbo v0, "media_width"

    .line 142
    .line 143
    .line 144
    invoke-virtual {v3, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 145
    .line 146
    .line 147
    iget-object v0, v5, Lcom/instagram/pendingmedia/model/PendingMedia;->A2Y:Ljava/lang/String;

    .line 148
    .line 149
    invoke-static {v0}, LX/0Qq;->A04(Ljava/lang/String;)J

    .line 150
    .line 151
    .line 152
    move-result-wide v0

    .line 153
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    const-string/jumbo v0, "original_file_size_bytes"

    .line 158
    .line 159
    .line 160
    invoke-virtual {v3, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 161
    .line 162
    .line 163
    iget v0, v5, Lcom/instagram/pendingmedia/model/PendingMedia;->A0E:I

    .line 164
    .line 165
    int-to-long v0, v0

    .line 166
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    const-string/jumbo v0, "original_media_height"

    .line 171
    .line 172
    .line 173
    invoke-virtual {v3, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 174
    .line 175
    .line 176
    iget v0, v5, Lcom/instagram/pendingmedia/model/PendingMedia;->A0F:I

    .line 177
    .line 178
    int-to-long v0, v0

    .line 179
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    const-string/jumbo v0, "original_media_width"

    .line 184
    .line 185
    .line 186
    invoke-virtual {v3, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v4}, LX/Fy7;->A0D()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    const-string/jumbo v0, "ingest_type"

    .line 194
    .line 195
    .line 196
    invoke-virtual {v3, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v4}, LX/Fy7;->A03()Ljava/util/Map;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    const-string v0, "custom_fields"

    .line 204
    .line 205
    invoke-virtual {v3, v0, v1}, LX/0AX;->A1m(Ljava/lang/String;Ljava/util/Map;)V

    .line 206
    .line 207
    .line 208
    invoke-static {}, LX/3wu;->A00()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3v(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v3}, LX/0AX;->BcK()V

    .line 216
    .line 217
    .line 218
    :cond_0
    const/4 v0, 0x0

    .line 219
    invoke-virtual {p0, p1, v2, v0}, LX/1lr;->A10(Lcom/instagram/pendingmedia/model/PendingMedia;Ljava/lang/String;Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    return-void
    .line 223
.end method

.method public final A0s(Lcom/instagram/pendingmedia/model/PendingMedia;Ljava/lang/String;)V
    .locals 8

    .line 0
    const-string/jumbo v0, "upload_cover_photo_success"

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, v0, p2}, LX/1ls;->A0D(Lcom/instagram/pendingmedia/model/PendingMedia;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LX/1ls;->A02:LX/0lf;

    .line 7
    .line 8
    const-string/jumbo v2, "ig_video_cover_photo_upload_success"

    .line 9
    .line 10
    .line 11
    iget-object v0, v1, LX/0lf;->A00:LX/0XC;

    .line 12
    .line 13
    invoke-virtual {v1, v0, v2}, LX/0lf;->A03(LX/0XC;Ljava/lang/String;)LX/0AW;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/16 v0, 0x68b

    .line 18
    .line 19
    new-instance v3, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 20
    .line 21
    invoke-direct {v3, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0AW;I)V

    .line 22
    .line 23
    .line 24
    iget-object v0, v3, LX/0AX;->A00:LX/0AW;

    .line 25
    .line 26
    invoke-interface {v0}, LX/0AW;->isSampled()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    iget-object v1, p0, LX/1ls;->A00:Landroid/content/Context;

    .line 33
    .line 34
    iget-object v0, p0, LX/1ls;->A03:Lcom/instagram/service/session/UserSession;

    .line 35
    .line 36
    new-instance v4, LX/Fy7;

    .line 37
    .line 38
    invoke-direct {v4, v1, p1, v0}, LX/Fy7;-><init>(Landroid/content/Context;Lcom/instagram/pendingmedia/model/PendingMedia;Lcom/instagram/service/session/UserSession;)V

    .line 39
    .line 40
    .line 41
    iget-object v5, v4, LX/Fy7;->A00:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 42
    .line 43
    invoke-static {v5}, LX/1lr;->A01(Lcom/instagram/pendingmedia/model/PendingMedia;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    invoke-static {v7}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    const/16 v6, 0x28

    .line 51
    .line 52
    const/16 v1, 0xa

    .line 53
    .line 54
    const/16 v0, 0x26

    .line 55
    .line 56
    invoke-static {v6, v1, v0}, LX/933;->A01(III)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v3, v0, v7}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iget-object v1, v5, Lcom/instagram/pendingmedia/model/PendingMedia;->A2s:Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    const-string/jumbo v0, "ingest_id"

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0I()Lcom/instagram/pendingmedia/model/constants/ShareType;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {v0}, LX/Fy6;->A03(Lcom/instagram/pendingmedia/model/constants/ShareType;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    const-string/jumbo v0, "ingest_surface"

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v4}, LX/3wu;->A02()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    const-string v0, "connection"

    .line 93
    .line 94
    invoke-virtual {v3, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-static {p1}, LX/Fy6;->A02(Lcom/instagram/pendingmedia/model/PendingMedia;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    const-string/jumbo v0, "target_surface"

    .line 102
    .line 103
    .line 104
    invoke-virtual {v3, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v4}, LX/Fy7;->A0E()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    const-string/jumbo v0, "media_type"

    .line 112
    .line 113
    .line 114
    invoke-virtual {v3, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v4}, LX/Fy7;->A07()Ljava/lang/Long;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    const-string/jumbo v1, "file_size_bytes"

    .line 122
    .line 123
    .line 124
    invoke-virtual {v3, v1, v0}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v4}, LX/Fy7;->A07()Ljava/lang/Long;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v3, v1, v0}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v4}, LX/Fy7;->A08()Ljava/lang/Long;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    const-string/jumbo v0, "media_height"

    .line 139
    .line 140
    .line 141
    invoke-virtual {v3, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v4}, LX/Fy7;->A09()Ljava/lang/Long;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    const-string/jumbo v0, "media_width"

    .line 149
    .line 150
    .line 151
    invoke-virtual {v3, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 152
    .line 153
    .line 154
    iget-object v0, v5, Lcom/instagram/pendingmedia/model/PendingMedia;->A2Y:Ljava/lang/String;

    .line 155
    .line 156
    invoke-static {v0}, LX/0Qq;->A04(Ljava/lang/String;)J

    .line 157
    .line 158
    .line 159
    move-result-wide v0

    .line 160
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    const-string/jumbo v0, "original_file_size_bytes"

    .line 165
    .line 166
    .line 167
    invoke-virtual {v3, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 168
    .line 169
    .line 170
    iget v0, v5, Lcom/instagram/pendingmedia/model/PendingMedia;->A0E:I

    .line 171
    .line 172
    int-to-long v0, v0

    .line 173
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    const-string/jumbo v0, "original_media_height"

    .line 178
    .line 179
    .line 180
    invoke-virtual {v3, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 181
    .line 182
    .line 183
    iget v0, v5, Lcom/instagram/pendingmedia/model/PendingMedia;->A0F:I

    .line 184
    .line 185
    int-to-long v0, v0

    .line 186
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    const-string/jumbo v0, "original_media_width"

    .line 191
    .line 192
    .line 193
    invoke-virtual {v3, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v4}, LX/Fy7;->A0D()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    const-string/jumbo v0, "ingest_type"

    .line 201
    .line 202
    .line 203
    invoke-virtual {v3, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v4}, LX/Fy7;->A03()Ljava/util/Map;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    const-string v0, "custom_fields"

    .line 211
    .line 212
    invoke-virtual {v3, v0, v1}, LX/0AX;->A1m(Ljava/lang/String;Ljava/util/Map;)V

    .line 213
    .line 214
    .line 215
    invoke-static {}, LX/3wu;->A00()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3v(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v3}, LX/0AX;->BcK()V

    .line 223
    .line 224
    .line 225
    :cond_0
    const/4 v0, 0x0

    .line 226
    invoke-virtual {p0, p1, v2, v0}, LX/1lr;->A10(Lcom/instagram/pendingmedia/model/PendingMedia;Ljava/lang/String;Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    return-void
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
.end method

.method public final A0t(Lcom/instagram/pendingmedia/model/PendingMedia;Ljava/lang/String;)V
    .locals 2

    .line 0
    const-string/jumbo v1, "pending_media_info"

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, v0, p1, v1}, LX/1ls;->A03(LX/0YK;Lcom/instagram/pendingmedia/model/PendingMedia;Ljava/lang/String;)LX/0rK;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string/jumbo v0, "reason"

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v0, p2}, LX/0rK;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    new-instance v0, LX/BDN;

    .line 15
    .line 16
    invoke-direct {v0}, LX/BDN;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, v1, p1, v0}, LX/1ls;->A08(LX/0rK;Lcom/instagram/pendingmedia/model/PendingMedia;LX/BDN;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0, v1}, LX/1ls;->A06(LX/0rK;)V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method public final A0u(Lcom/instagram/pendingmedia/model/PendingMedia;Ljava/lang/String;)V
    .locals 1

    .line 0
    const-string/jumbo v0, "upload_photo_attempt"

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, v0, p2}, LX/1ls;->A0D(Lcom/instagram/pendingmedia/model/PendingMedia;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, LX/1ls;->A1L(Lcom/instagram/pendingmedia/model/PendingMedia;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method

.method public final A0v(Lcom/instagram/pendingmedia/model/PendingMedia;Ljava/lang/String;)V
    .locals 2

    .line 0
    const-string/jumbo v1, "segment_upload_job_wait"

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, v0, p1, v1}, LX/1ls;->A03(LX/0YK;Lcom/instagram/pendingmedia/model/PendingMedia;Ljava/lang/String;)LX/0rK;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string/jumbo v0, "upload_job_id"

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v0, p2}, LX/0rK;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A4c:LX/1hA;

    .line 15
    .line 16
    invoke-direct {p0, v1, v0}, LX/1ls;->A07(LX/0rK;LX/1hA;)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
.end method

.method public final A0w(Lcom/instagram/pendingmedia/model/PendingMedia;Ljava/lang/String;)V
    .locals 5

    .line 0
    iget-object v1, p0, LX/1ls;->A00:Landroid/content/Context;

    .line 1
    .line 2
    iget-object v0, p0, LX/1ls;->A03:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    new-instance v3, LX/Fy7;

    .line 5
    .line 6
    invoke-direct {v3, v1, p1, v0}, LX/Fy7;-><init>(Landroid/content/Context;Lcom/instagram/pendingmedia/model/PendingMedia;Lcom/instagram/service/session/UserSession;)V

    .line 7
    .line 8
    .line 9
    iget-object v2, p0, LX/1ls;->A02:LX/0lf;

    .line 10
    .line 11
    const-string/jumbo v1, "upload_quality_failure"

    .line 12
    .line 13
    .line 14
    iget-object v0, v2, LX/0lf;->A00:LX/0XC;

    .line 15
    .line 16
    invoke-virtual {v2, v0, v1}, LX/0lf;->A03(LX/0XC;Ljava/lang/String;)LX/0AW;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/16 v0, 0xc05

    .line 21
    .line 22
    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 23
    .line 24
    invoke-direct {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0AW;I)V

    .line 25
    .line 26
    .line 27
    iget-object v0, v2, LX/0AX;->A00:LX/0AW;

    .line 28
    .line 29
    invoke-interface {v0}, LX/0AW;->isSampled()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    iget-object v4, v3, LX/Fy7;->A00:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 36
    .line 37
    iget-object v0, v4, Lcom/instagram/pendingmedia/model/PendingMedia;->A2s:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 43
    .line 44
    .line 45
    move-result-wide v0

    .line 46
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const-string/jumbo v0, "upload_id"

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3}, LX/3wu;->A02()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const-string v0, "connection"

    .line 61
    .line 62
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3}, LX/Fy7;->A09()Ljava/lang/Long;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const-string v0, "dimension"

    .line 70
    .line 71
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3}, LX/Fy7;->A08()Ljava/lang/Long;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const-string v0, "dimension_height"

    .line 79
    .line 80
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 81
    .line 82
    .line 83
    iget-object v0, v4, Lcom/instagram/pendingmedia/model/PendingMedia;->A1H:LX/1hA;

    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    const-string/jumbo v0, "from"

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v3}, LX/Fy7;->A0E()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    const-string/jumbo v0, "media_type"

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v4}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0I()Lcom/instagram/pendingmedia/model/constants/ShareType;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    const-string/jumbo v0, "share_type"

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v3}, LX/Fy7;->A05()Ljava/lang/Long;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    const-string/jumbo v0, "video_duration"

    .line 124
    .line 125
    .line 126
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v3}, LX/Fy7;->A0F()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    const-string/jumbo v0, "waterfall_id"

    .line 134
    .line 135
    .line 136
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v3}, LX/Fy7;->A0G()Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_1

    .line 144
    .line 145
    const-wide/16 v0, 0x1

    .line 146
    .line 147
    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    const-string/jumbo v0, "is_carousel_child"

    .line 152
    .line 153
    .line 154
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v2}, LX/0AX;->BcK()V

    .line 158
    .line 159
    .line 160
    :cond_0
    return-void

    .line 161
    :cond_1
    const-wide/16 v0, 0x0

    .line 162
    .line 163
    goto :goto_0
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
.end method

.method public final A0x(Lcom/instagram/pendingmedia/model/PendingMedia;Ljava/lang/String;D)V
    .locals 3

    .line 0
    const-string/jumbo v1, "upload_quality_success"

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, v0, p1, v1}, LX/1ls;->A03(LX/0YK;Lcom/instagram/pendingmedia/model/PendingMedia;Ljava/lang/String;)LX/0rK;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-static {p3, p4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string/jumbo v0, "quality"

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, v0, v1}, LX/0rK;->A0A(Ljava/lang/String;Ljava/lang/Double;)V

    .line 16
    .line 17
    .line 18
    const-string/jumbo v0, "reason"

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v0, p2}, LX/0rK;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0, v2}, LX/1ls;->A06(LX/0rK;)V

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
    .line 29
.end method

.method public final A0y(Lcom/instagram/pendingmedia/model/PendingMedia;Ljava/lang/String;II)V
    .locals 3

    .line 0
    const-string/jumbo v1, "media_segmentation_error"

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, v0, p1, v1}, LX/1ls;->A03(LX/0YK;Lcom/instagram/pendingmedia/model/PendingMedia;Ljava/lang/String;)LX/0rK;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string/jumbo v0, "rendered_segments_count"

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, v1, v0}, LX/0rK;->A08(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string/jumbo v0, "segmentation_bytes_produced"

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v1, v0}, LX/0rK;->A08(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string v0, "error_message"

    .line 29
    .line 30
    invoke-virtual {v2, v0, p2}, LX/0rK;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A4c:LX/1hA;

    .line 34
    .line 35
    invoke-direct {p0, v2, v0}, LX/1ls;->A07(LX/0rK;LX/1hA;)V

    .line 36
    .line 37
    .line 38
    return-void
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
.end method

.method public final A0z(Lcom/instagram/pendingmedia/model/PendingMedia;Ljava/lang/String;J)V
    .locals 4

    .line 0
    invoke-virtual {p1}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0F()LX/3cl;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, LX/3cl;->A00(Ljava/lang/Integer;)I

    .line 7
    .line 8
    .line 9
    move-result v3

    .line 10
    const-string/jumbo v1, "upload_video_success"

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-direct {p0, v0, p1, v1}, LX/1ls;->A03(LX/0YK;Lcom/instagram/pendingmedia/model/PendingMedia;Ljava/lang/String;)LX/0rK;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string/jumbo v0, "operation_seq_number"

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v1, v0}, LX/0rK;->A08(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string/jumbo v0, "reason"

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v0, p2}, LX/0rK;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-direct {p0, v2}, LX/1ls;->A06(LX/0rK;)V

    .line 35
    .line 36
    .line 37
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 38
    .line 39
    invoke-virtual {p0, p1, v0, p3, p4}, LX/1ls;->A1N(Lcom/instagram/pendingmedia/model/PendingMedia;Ljava/util/Map;J)V

    .line 40
    .line 41
    .line 42
    return-void
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
.end method

.method public final A10(Lcom/instagram/pendingmedia/model/PendingMedia;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/1ls;->A01:Lcom/facebook/quicklog/reliability/UserFlowLogger;

    .line 1
    .line 2
    invoke-direct {p0, p1}, LX/1ls;->A02(Lcom/instagram/pendingmedia/model/PendingMedia;)J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    invoke-interface {v2, v0, v1, p2, p3}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->flowMarkPoint(JLjava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method

.method public final A11(Lcom/instagram/pendingmedia/model/PendingMedia;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 0
    const-string/jumbo v1, "segment_upload_start"

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, v0, p1, v1}, LX/1ls;->A03(LX/0YK;Lcom/instagram/pendingmedia/model/PendingMedia;Ljava/lang/String;)LX/0rK;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const-string/jumbo v0, "upload_job_id"

    .line 9
    .line 10
    .line 11
    invoke-virtual {v2, v0, p2}, LX/0rK;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-wide v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A0X:J

    .line 15
    .line 16
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string/jumbo v0, "total_size"

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v0, v1}, LX/0rK;->A0C(Ljava/lang/String;Ljava/lang/Long;)V

    .line 24
    .line 25
    .line 26
    const-string/jumbo v0, "stream_id"

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v0, p3}, LX/0rK;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A4c:LX/1hA;

    .line 33
    .line 34
    invoke-direct {p0, v2, v0}, LX/1ls;->A07(LX/0rK;LX/1hA;)V

    .line 35
    .line 36
    .line 37
    return-void
    .line 38
    .line 39
.end method

.method public final A12(Lcom/instagram/pendingmedia/model/PendingMedia;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 3

    .line 0
    const-string/jumbo v1, "segment_upload_end"

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, v0, p1, v1}, LX/1ls;->A03(LX/0YK;Lcom/instagram/pendingmedia/model/PendingMedia;Ljava/lang/String;)LX/0rK;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const-string/jumbo v0, "upload_job_id"

    .line 9
    .line 10
    .line 11
    invoke-virtual {v2, v0, p2}, LX/0rK;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string/jumbo v0, "stream_id"

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, v0, p3}, LX/0rK;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string/jumbo v0, "segments_count"

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v1, v0}, LX/0rK;->A08(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string/jumbo v0, "previously_transfered"

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v1, v0}, LX/0rK;->A08(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A4c:LX/1hA;

    .line 41
    .line 42
    invoke-direct {p0, v2, v0}, LX/1ls;->A07(LX/0rK;LX/1hA;)V

    .line 43
    .line 44
    .line 45
    return-void
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
.end method

.method public final A13(Lcom/instagram/pendingmedia/model/PendingMedia;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 3

    .line 0
    const-string/jumbo v1, "segment_upload_job_resume"

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, v0, p1, v1}, LX/1ls;->A03(LX/0YK;Lcom/instagram/pendingmedia/model/PendingMedia;Ljava/lang/String;)LX/0rK;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const-string/jumbo v0, "upload_job_id"

    .line 9
    .line 10
    .line 11
    invoke-virtual {v2, v0, p2}, LX/0rK;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v0, "duration_in_ms"

    .line 19
    .line 20
    invoke-virtual {v2, v0, v1}, LX/0rK;->A0C(Ljava/lang/String;Ljava/lang/Long;)V

    .line 21
    .line 22
    .line 23
    const-string v0, "error_message"

    .line 24
    .line 25
    invoke-virtual {v2, v0, p3}, LX/0rK;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A4c:LX/1hA;

    .line 29
    .line 30
    invoke-direct {p0, v2, v0}, LX/1ls;->A07(LX/0rK;LX/1hA;)V

    .line 31
    .line 32
    .line 33
    return-void
    .line 34
.end method

.method public final A14(Lcom/instagram/pendingmedia/model/PendingMedia;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIJ)V
    .locals 5

    .line 0
    const-string/jumbo v1, "segment_upload_transfer"

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, v0, p1, v1}, LX/1ls;->A03(LX/0YK;Lcom/instagram/pendingmedia/model/PendingMedia;Ljava/lang/String;)LX/0rK;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    const-string/jumbo v0, "upload_job_id"

    .line 9
    .line 10
    .line 11
    invoke-virtual {v4, v0, p3}, LX/0rK;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string/jumbo v0, "stream_id"

    .line 15
    .line 16
    .line 17
    invoke-virtual {v4, v0, p2}, LX/0rK;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p8, p9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string/jumbo v0, "segment_start_offset"

    .line 25
    .line 26
    .line 27
    invoke-virtual {v4, v0, v1}, LX/0rK;->A0C(Ljava/lang/String;Ljava/lang/Long;)V

    .line 28
    .line 29
    .line 30
    invoke-static {p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string/jumbo v0, "segment_type"

    .line 35
    .line 36
    .line 37
    invoke-virtual {v4, v1, v0}, LX/0rK;->A08(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const-string/jumbo v0, "rendered_segments_count"

    .line 45
    .line 46
    .line 47
    invoke-virtual {v4, v1, v0}, LX/0rK;->A08(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const-string/jumbo v0, "segment_index_to_upload"

    .line 55
    .line 56
    .line 57
    invoke-virtual {v4, v1, v0}, LX/0rK;->A08(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const-wide/16 v2, -0x1

    .line 61
    .line 62
    if-eqz p4, :cond_0

    .line 63
    .line 64
    new-instance v1, Ljava/io/File;

    .line 65
    .line 66
    invoke-direct {v1, p4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/io/File;->isFile()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_0

    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/io/File;->length()J

    .line 76
    .line 77
    .line 78
    move-result-wide v2

    .line 79
    :cond_0
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const-string/jumbo v0, "segment_size"

    .line 84
    .line 85
    .line 86
    invoke-virtual {v4, v0, v1}, LX/0rK;->A0C(Ljava/lang/String;Ljava/lang/Long;)V

    .line 87
    .line 88
    .line 89
    iget-object v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A4c:LX/1hA;

    .line 90
    .line 91
    invoke-direct {p0, v4, v0}, LX/1ls;->A07(LX/0rK;LX/1hA;)V

    .line 92
    .line 93
    .line 94
    return-void
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
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
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
.end method

.method public final A15(Lcom/instagram/pendingmedia/model/PendingMedia;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 0
    const-string/jumbo v0, "upload_audio_failure"

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, v0, p2}, LX/1ls;->A0D(Lcom/instagram/pendingmedia/model/PendingMedia;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, p2, p3}, LX/1ls;->A1M(Lcom/instagram/pendingmedia/model/PendingMedia;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method

.method public final A16(Lcom/instagram/pendingmedia/model/PendingMedia;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 10

    .line 0
    iget-object v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A19:LX/1gu;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/1gu;->A01()Ljava/util/List;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v9

    .line 10
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/lang/Number;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result v8

    .line 26
    iget-object v2, p0, LX/1ls;->A02:LX/0lf;

    .line 27
    .line 28
    const-string/jumbo v1, "ig_media_publish_failure"

    .line 29
    .line 30
    .line 31
    iget-object v0, v2, LX/0lf;->A00:LX/0XC;

    .line 32
    .line 33
    invoke-virtual {v2, v0, v1}, LX/0lf;->A03(LX/0XC;Ljava/lang/String;)LX/0AW;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const/16 v0, 0x5d9

    .line 38
    .line 39
    new-instance v3, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 40
    .line 41
    invoke-direct {v3, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0AW;I)V

    .line 42
    .line 43
    .line 44
    iget-object v0, v3, LX/0AX;->A00:LX/0AW;

    .line 45
    .line 46
    invoke-interface {v0}, LX/0AW;->isSampled()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    const/4 v2, 0x0

    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    iget-object v1, p0, LX/1ls;->A00:Landroid/content/Context;

    .line 54
    .line 55
    iget-object v0, p0, LX/1ls;->A03:Lcom/instagram/service/session/UserSession;

    .line 56
    .line 57
    new-instance v4, LX/Fy7;

    .line 58
    .line 59
    invoke-direct {v4, v1, p1, v0}, LX/Fy7;-><init>(Landroid/content/Context;Lcom/instagram/pendingmedia/model/PendingMedia;Lcom/instagram/service/session/UserSession;)V

    .line 60
    .line 61
    .line 62
    iget-object v6, v4, LX/Fy7;->A00:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 63
    .line 64
    invoke-static {v6}, LX/1lr;->A01(Lcom/instagram/pendingmedia/model/PendingMedia;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    invoke-static {v7}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    const/16 v5, 0x28

    .line 72
    .line 73
    const/16 v1, 0xa

    .line 74
    .line 75
    const/16 v0, 0x26

    .line 76
    .line 77
    invoke-static {v5, v1, v0}, LX/933;->A01(III)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v3, v0, v7}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v4}, LX/3wu;->A02()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    const-string v0, "connection"

    .line 89
    .line 90
    invoke-virtual {v3, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v4}, LX/Fy7;->A0E()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    const-string/jumbo v0, "media_type"

    .line 98
    .line 99
    .line 100
    invoke-virtual {v3, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    iget-object v1, v6, Lcom/instagram/pendingmedia/model/PendingMedia;->A2s:Ljava/lang/String;

    .line 104
    .line 105
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    const-string/jumbo v0, "ingest_id"

    .line 109
    .line 110
    .line 111
    invoke-virtual {v3, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    const-string/jumbo v0, "publish_id"

    .line 119
    .line 120
    .line 121
    invoke-virtual {v3, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0I()Lcom/instagram/pendingmedia/model/constants/ShareType;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-static {v0}, LX/Fy6;->A03(Lcom/instagram/pendingmedia/model/constants/ShareType;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    const-string/jumbo v0, "ingest_surface"

    .line 133
    .line 134
    .line 135
    invoke-virtual {v3, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-static {p1}, LX/Fy6;->A02(Lcom/instagram/pendingmedia/model/PendingMedia;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    const-string/jumbo v0, "target_surface"

    .line 143
    .line 144
    .line 145
    invoke-virtual {v3, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v4}, LX/Fy7;->A0D()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    const-string/jumbo v0, "ingest_type"

    .line 153
    .line 154
    .line 155
    invoke-virtual {v3, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v4}, LX/Fy7;->A0G()Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    const-string/jumbo v0, "is_carousel_item"

    .line 167
    .line 168
    .line 169
    invoke-virtual {v3, v0, v1}, LX/0AX;->A1h(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v4}, LX/Fy7;->A05()Ljava/lang/Long;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    const-string v0, "duration_ms"

    .line 177
    .line 178
    invoke-virtual {v3, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v4}, LX/Fy7;->A06()Ljava/lang/Long;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    const-string/jumbo v0, "file_size_bytes"

    .line 186
    .line 187
    .line 188
    invoke-virtual {v3, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v4}, LX/Fy7;->A0A()Ljava/lang/Long;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    const-string/jumbo v0, "original_file_size_bytes"

    .line 196
    .line 197
    .line 198
    invoke-virtual {v3, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v4}, LX/Fy7;->A08()Ljava/lang/Long;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    const-string/jumbo v0, "media_height"

    .line 206
    .line 207
    .line 208
    invoke-virtual {v3, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v4}, LX/Fy7;->A09()Ljava/lang/Long;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    const-string/jumbo v0, "media_width"

    .line 216
    .line 217
    .line 218
    invoke-virtual {v3, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v4}, LX/Fy7;->A0B()Ljava/lang/Long;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    const-string/jumbo v0, "original_media_height"

    .line 226
    .line 227
    .line 228
    invoke-virtual {v3, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v4}, LX/Fy7;->A0C()Ljava/lang/Long;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    const-string/jumbo v0, "original_media_width"

    .line 236
    .line 237
    .line 238
    invoke-virtual {v3, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v3, p2}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A50(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v3, p2}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4L(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    invoke-static {p3}, LX/KPJ;->A00(Ljava/lang/Throwable;)Lcom/google/common/collect/ImmutableMap;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    const-string/jumbo v0, "exception_data"

    .line 252
    .line 253
    .line 254
    invoke-virtual {v3, v0, v1}, LX/0AX;->A1m(Ljava/lang/String;Ljava/util/Map;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v4}, LX/Fy7;->A03()Ljava/util/Map;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    const-string v0, "custom_fields"

    .line 262
    .line 263
    invoke-virtual {v3, v0, v1}, LX/0AX;->A1m(Ljava/lang/String;Ljava/util/Map;)V

    .line 264
    .line 265
    .line 266
    invoke-static {}, LX/3wu;->A00()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3v(Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    iget-object v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A1q:Ljava/lang/Long;

    .line 274
    .line 275
    if-eqz v0, :cond_1

    .line 276
    .line 277
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    :goto_1
    const-string/jumbo v0, "media_id"

    .line 282
    .line 283
    .line 284
    invoke-virtual {v3, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v3}, LX/0AX;->BcK()V

    .line 288
    .line 289
    .line 290
    :cond_0
    invoke-static {v2, p1, p3}, LX/1ls;->A09(LX/0rK;Lcom/instagram/pendingmedia/model/PendingMedia;Ljava/lang/Throwable;)V

    .line 291
    .line 292
    .line 293
    goto/16 :goto_0

    .line 294
    .line 295
    :cond_1
    move-object v1, v2

    .line 296
    goto :goto_1

    .line 297
    :cond_2
    iget-object v0, p0, LX/1ls;->A03:Lcom/instagram/service/session/UserSession;

    .line 298
    .line 299
    invoke-static {v0}, LX/As4;->A00(Lcom/instagram/service/session/UserSession;)Ljava/lang/Boolean;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 304
    .line 305
    .line 306
    move-result v0

    .line 307
    if-eqz v0, :cond_3

    .line 308
    .line 309
    invoke-direct {p0, p1, p3}, LX/1ls;->A0F(Lcom/instagram/pendingmedia/model/PendingMedia;Ljava/lang/Throwable;)V

    .line 310
    .line 311
    .line 312
    :cond_3
    return-void
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
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
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
    .line 349
    .line 350
    .line 351
.end method

.method public final A17(Lcom/instagram/pendingmedia/model/PendingMedia;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 8

    .line 0
    const-string/jumbo v0, "upload_cover_photo_failure"

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, v0, p2}, LX/1ls;->A0D(Lcom/instagram/pendingmedia/model/PendingMedia;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LX/1ls;->A02:LX/0lf;

    .line 7
    .line 8
    const-string/jumbo v2, "ig_video_cover_photo_upload_failure"

    .line 9
    .line 10
    .line 11
    iget-object v0, v1, LX/0lf;->A00:LX/0XC;

    .line 12
    .line 13
    invoke-virtual {v1, v0, v2}, LX/0lf;->A03(LX/0XC;Ljava/lang/String;)LX/0AW;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/16 v0, 0x689

    .line 18
    .line 19
    new-instance v3, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 20
    .line 21
    invoke-direct {v3, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0AW;I)V

    .line 22
    .line 23
    .line 24
    iget-object v0, v3, LX/0AX;->A00:LX/0AW;

    .line 25
    .line 26
    invoke-interface {v0}, LX/0AW;->isSampled()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    iget-object v1, p0, LX/1ls;->A00:Landroid/content/Context;

    .line 33
    .line 34
    iget-object v0, p0, LX/1ls;->A03:Lcom/instagram/service/session/UserSession;

    .line 35
    .line 36
    new-instance v4, LX/Fy7;

    .line 37
    .line 38
    invoke-direct {v4, v1, p1, v0}, LX/Fy7;-><init>(Landroid/content/Context;Lcom/instagram/pendingmedia/model/PendingMedia;Lcom/instagram/service/session/UserSession;)V

    .line 39
    .line 40
    .line 41
    iget-object v5, v4, LX/Fy7;->A00:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 42
    .line 43
    invoke-static {v5}, LX/1lr;->A01(Lcom/instagram/pendingmedia/model/PendingMedia;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    invoke-static {v7}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    const/16 v6, 0x28

    .line 51
    .line 52
    const/16 v1, 0xa

    .line 53
    .line 54
    const/16 v0, 0x26

    .line 55
    .line 56
    invoke-static {v6, v1, v0}, LX/933;->A01(III)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v3, v0, v7}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v4}, LX/3wu;->A02()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const-string v0, "connection"

    .line 68
    .line 69
    invoke-virtual {v3, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v4}, LX/Fy7;->A0E()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const-string/jumbo v0, "media_type"

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    iget-object v1, v5, Lcom/instagram/pendingmedia/model/PendingMedia;->A2s:Ljava/lang/String;

    .line 83
    .line 84
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    const-string/jumbo v0, "ingest_id"

    .line 88
    .line 89
    .line 90
    invoke-virtual {v3, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0I()Lcom/instagram/pendingmedia/model/constants/ShareType;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-static {v0}, LX/Fy6;->A03(Lcom/instagram/pendingmedia/model/constants/ShareType;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    const-string/jumbo v0, "ingest_surface"

    .line 102
    .line 103
    .line 104
    invoke-virtual {v3, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-static {p1}, LX/Fy6;->A02(Lcom/instagram/pendingmedia/model/PendingMedia;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    const-string/jumbo v0, "target_surface"

    .line 112
    .line 113
    .line 114
    invoke-virtual {v3, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v4}, LX/Fy7;->A0D()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    const-string/jumbo v0, "ingest_type"

    .line 122
    .line 123
    .line 124
    invoke-virtual {v3, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v4}, LX/Fy7;->A0G()Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    const-string/jumbo v0, "is_carousel_item"

    .line 136
    .line 137
    .line 138
    invoke-virtual {v3, v0, v1}, LX/0AX;->A1h(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v4}, LX/Fy7;->A05()Ljava/lang/Long;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    const-string v0, "duration_ms"

    .line 146
    .line 147
    invoke-virtual {v3, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v4}, LX/Fy7;->A07()Ljava/lang/Long;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    const-string/jumbo v0, "file_size_bytes"

    .line 155
    .line 156
    .line 157
    invoke-virtual {v3, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 158
    .line 159
    .line 160
    iget-object v0, v5, Lcom/instagram/pendingmedia/model/PendingMedia;->A2Y:Ljava/lang/String;

    .line 161
    .line 162
    invoke-static {v0}, LX/0Qq;->A04(Ljava/lang/String;)J

    .line 163
    .line 164
    .line 165
    move-result-wide v0

    .line 166
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    const-string/jumbo v0, "original_file_size_bytes"

    .line 171
    .line 172
    .line 173
    invoke-virtual {v3, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v4}, LX/Fy7;->A08()Ljava/lang/Long;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    const-string/jumbo v0, "media_height"

    .line 181
    .line 182
    .line 183
    invoke-virtual {v3, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v4}, LX/Fy7;->A09()Ljava/lang/Long;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    const-string/jumbo v0, "media_width"

    .line 191
    .line 192
    .line 193
    invoke-virtual {v3, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 194
    .line 195
    .line 196
    iget v0, v5, Lcom/instagram/pendingmedia/model/PendingMedia;->A0E:I

    .line 197
    .line 198
    int-to-long v0, v0

    .line 199
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    const-string/jumbo v0, "original_media_height"

    .line 204
    .line 205
    .line 206
    invoke-virtual {v3, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 207
    .line 208
    .line 209
    iget v0, v5, Lcom/instagram/pendingmedia/model/PendingMedia;->A0F:I

    .line 210
    .line 211
    int-to-long v0, v0

    .line 212
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    const-string/jumbo v0, "original_media_width"

    .line 217
    .line 218
    .line 219
    invoke-virtual {v3, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v3, p2}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A50(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v3, p2}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4L(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    invoke-static {p3}, LX/KPJ;->A00(Ljava/lang/Throwable;)Lcom/google/common/collect/ImmutableMap;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    const-string/jumbo v0, "exception_data"

    .line 233
    .line 234
    .line 235
    invoke-virtual {v3, v0, v1}, LX/0AX;->A1m(Ljava/lang/String;Ljava/util/Map;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v4}, LX/Fy7;->A03()Ljava/util/Map;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    const-string v0, "custom_fields"

    .line 243
    .line 244
    invoke-virtual {v3, v0, v1}, LX/0AX;->A1m(Ljava/lang/String;Ljava/util/Map;)V

    .line 245
    .line 246
    .line 247
    invoke-static {}, LX/3wu;->A00()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3v(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v3}, LX/0AX;->BcK()V

    .line 255
    .line 256
    .line 257
    :cond_0
    const/4 v0, 0x0

    .line 258
    invoke-static {v0, p1, p3}, LX/1ls;->A09(LX/0rK;Lcom/instagram/pendingmedia/model/PendingMedia;Ljava/lang/Throwable;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {p0, p1, v2, v0}, LX/1lr;->A10(Lcom/instagram/pendingmedia/model/PendingMedia;Ljava/lang/String;Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    iget-object v0, p0, LX/1ls;->A03:Lcom/instagram/service/session/UserSession;

    .line 265
    .line 266
    invoke-static {v0}, LX/As4;->A00(Lcom/instagram/service/session/UserSession;)Ljava/lang/Boolean;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    if-eqz v0, :cond_1

    .line 275
    .line 276
    invoke-direct {p0, p1, p3}, LX/1ls;->A0F(Lcom/instagram/pendingmedia/model/PendingMedia;Ljava/lang/Throwable;)V

    .line 277
    .line 278
    .line 279
    :cond_1
    return-void
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
.end method

.method public final A18(Lcom/instagram/pendingmedia/model/PendingMedia;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 0
    const-string/jumbo v0, "upload_photo_failure"

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, v0, p2}, LX/1ls;->A0D(Lcom/instagram/pendingmedia/model/PendingMedia;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, p2, p3}, LX/1ls;->A1M(Lcom/instagram/pendingmedia/model/PendingMedia;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method

.method public final A19(Lcom/instagram/pendingmedia/model/PendingMedia;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 8

    .line 0
    const-string/jumbo v0, "upload_video_cancel"

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, v0, p2}, LX/1ls;->A0D(Lcom/instagram/pendingmedia/model/PendingMedia;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LX/1ls;->A02:LX/0lf;

    .line 7
    .line 8
    const-string/jumbo v4, "ig_media_upload_cancel"

    .line 9
    .line 10
    .line 11
    iget-object v0, v1, LX/0lf;->A00:LX/0XC;

    .line 12
    .line 13
    invoke-virtual {v1, v0, v4}, LX/0lf;->A03(LX/0XC;Ljava/lang/String;)LX/0AW;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/16 v0, 0x5df

    .line 18
    .line 19
    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 20
    .line 21
    invoke-direct {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0AW;I)V

    .line 22
    .line 23
    .line 24
    iget-object v0, v2, LX/0AX;->A00:LX/0AW;

    .line 25
    .line 26
    invoke-interface {v0}, LX/0AW;->isSampled()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    iget-object v1, p0, LX/1ls;->A00:Landroid/content/Context;

    .line 33
    .line 34
    iget-object v0, p0, LX/1ls;->A03:Lcom/instagram/service/session/UserSession;

    .line 35
    .line 36
    new-instance v3, LX/Fy7;

    .line 37
    .line 38
    invoke-direct {v3, v1, p1, v0}, LX/Fy7;-><init>(Landroid/content/Context;Lcom/instagram/pendingmedia/model/PendingMedia;Lcom/instagram/service/session/UserSession;)V

    .line 39
    .line 40
    .line 41
    iget-object v6, v3, LX/Fy7;->A00:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 42
    .line 43
    invoke-static {v6}, LX/1lr;->A01(Lcom/instagram/pendingmedia/model/PendingMedia;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    invoke-static {v7}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    const/16 v5, 0x28

    .line 51
    .line 52
    const/16 v1, 0xa

    .line 53
    .line 54
    const/16 v0, 0x26

    .line 55
    .line 56
    invoke-static {v5, v1, v0}, LX/933;->A01(III)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v2, v0, v7}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3}, LX/3wu;->A02()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const-string v0, "connection"

    .line 68
    .line 69
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3}, LX/Fy7;->A0E()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const-string/jumbo v0, "media_type"

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    iget-object v1, v6, Lcom/instagram/pendingmedia/model/PendingMedia;->A2s:Ljava/lang/String;

    .line 83
    .line 84
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    const-string/jumbo v0, "ingest_id"

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0I()Lcom/instagram/pendingmedia/model/constants/ShareType;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-static {v0}, LX/Fy6;->A03(Lcom/instagram/pendingmedia/model/constants/ShareType;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    const-string/jumbo v0, "ingest_surface"

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-static {p1}, LX/Fy6;->A02(Lcom/instagram/pendingmedia/model/PendingMedia;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    const-string/jumbo v0, "target_surface"

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v3}, LX/Fy7;->A0D()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    const-string/jumbo v0, "ingest_type"

    .line 122
    .line 123
    .line 124
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v3}, LX/Fy7;->A0G()Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    const-string/jumbo v0, "is_carousel_item"

    .line 136
    .line 137
    .line 138
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1h(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v3}, LX/Fy7;->A05()Ljava/lang/Long;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    const-string v0, "duration_ms"

    .line 146
    .line 147
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v3}, LX/Fy7;->A06()Ljava/lang/Long;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    const-string/jumbo v0, "file_size_bytes"

    .line 155
    .line 156
    .line 157
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v3}, LX/Fy7;->A0A()Ljava/lang/Long;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    const-string/jumbo v0, "original_file_size_bytes"

    .line 165
    .line 166
    .line 167
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v3}, LX/Fy7;->A08()Ljava/lang/Long;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    const-string/jumbo v0, "media_height"

    .line 175
    .line 176
    .line 177
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v3}, LX/Fy7;->A09()Ljava/lang/Long;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    const-string/jumbo v0, "media_width"

    .line 185
    .line 186
    .line 187
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v3}, LX/Fy7;->A0B()Ljava/lang/Long;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    const-string/jumbo v0, "original_media_height"

    .line 195
    .line 196
    .line 197
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v3}, LX/Fy7;->A0C()Ljava/lang/Long;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    const-string/jumbo v0, "original_media_width"

    .line 205
    .line 206
    .line 207
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v2, p2}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A50(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v2, p2}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4L(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    invoke-static {p3}, LX/KPJ;->A00(Ljava/lang/Throwable;)Lcom/google/common/collect/ImmutableMap;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    const-string/jumbo v0, "exception_data"

    .line 221
    .line 222
    .line 223
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1m(Ljava/lang/String;Ljava/util/Map;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v3}, LX/Fy7;->A03()Ljava/util/Map;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    const-string v0, "custom_fields"

    .line 231
    .line 232
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1m(Ljava/lang/String;Ljava/util/Map;)V

    .line 233
    .line 234
    .line 235
    invoke-static {}, LX/3wu;->A00()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3v(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v2}, LX/0AX;->BcK()V

    .line 243
    .line 244
    .line 245
    :cond_0
    const/4 v0, 0x0

    .line 246
    invoke-static {v0, p1, p3}, LX/1ls;->A09(LX/0rK;Lcom/instagram/pendingmedia/model/PendingMedia;Ljava/lang/Throwable;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {p0, p1, v4, v0}, LX/1lr;->A10(Lcom/instagram/pendingmedia/model/PendingMedia;Ljava/lang/String;Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    iget-object v3, p0, LX/1ls;->A01:Lcom/facebook/quicklog/reliability/UserFlowLogger;

    .line 253
    .line 254
    invoke-direct {p0, p1}, LX/1ls;->A02(Lcom/instagram/pendingmedia/model/PendingMedia;)J

    .line 255
    .line 256
    .line 257
    move-result-wide v1

    .line 258
    const-string/jumbo v0, "system_cancelled"

    .line 259
    .line 260
    .line 261
    invoke-interface {v3, v1, v2, v4, v0}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->flowCancelAtPoint(JLjava/lang/String;Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    iget-object v0, p0, LX/1ls;->A03:Lcom/instagram/service/session/UserSession;

    .line 265
    .line 266
    invoke-static {v0}, LX/As4;->A00(Lcom/instagram/service/session/UserSession;)Ljava/lang/Boolean;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    if-eqz v0, :cond_1

    .line 275
    .line 276
    invoke-direct {p0, p1}, LX/1ls;->A0A(Lcom/instagram/pendingmedia/model/PendingMedia;)V

    .line 277
    .line 278
    .line 279
    :cond_1
    return-void
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
.end method

.method public final A1A(Lcom/instagram/pendingmedia/model/PendingMedia;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 4

    .line 0
    invoke-virtual {p1}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0F()LX/3cl;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, LX/3cl;->A00(Ljava/lang/Integer;)I

    .line 7
    .line 8
    .line 9
    move-result v3

    .line 10
    const-string/jumbo v1, "upload_video_failure"

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-direct {p0, v0, p1, v1}, LX/1ls;->A03(LX/0YK;Lcom/instagram/pendingmedia/model/PendingMedia;Ljava/lang/String;)LX/0rK;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string/jumbo v0, "operation_seq_number"

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v1, v0}, LX/0rK;->A08(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string/jumbo v0, "reason"

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v0, p2}, LX/0rK;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v2, p1, p3}, LX/1ls;->A09(LX/0rK;Lcom/instagram/pendingmedia/model/PendingMedia;Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    invoke-direct {p0, v2}, LX/1ls;->A06(LX/0rK;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, p1, p2, p3}, LX/1ls;->A1M(Lcom/instagram/pendingmedia/model/PendingMedia;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    return-void
    .line 44
    .line 45
    .line 46
    .line 47
.end method

.method public final A1B(Lcom/instagram/pendingmedia/model/PendingMedia;Ljava/lang/String;Ljava/util/Map;)V
    .locals 2

    .line 0
    const-string/jumbo v0, "upload_photo_success"

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, v0, p2}, LX/1ls;->A0D(Lcom/instagram/pendingmedia/model/PendingMedia;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-wide/16 v0, -0x1

    .line 7
    .line 8
    invoke-virtual {p0, p1, p3, v0, v1}, LX/1ls;->A1N(Lcom/instagram/pendingmedia/model/PendingMedia;Ljava/util/Map;J)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final A1C(Lcom/instagram/pendingmedia/model/PendingMedia;Ljava/lang/Throwable;)V
    .locals 5

    .line 0
    iget-object v1, p0, LX/1ls;->A00:Landroid/content/Context;

    .line 1
    .line 2
    iget-object v0, p0, LX/1ls;->A03:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    new-instance v3, LX/Fy7;

    .line 5
    .line 6
    invoke-direct {v3, v1, p1, v0}, LX/Fy7;-><init>(Landroid/content/Context;Lcom/instagram/pendingmedia/model/PendingMedia;Lcom/instagram/service/session/UserSession;)V

    .line 7
    .line 8
    .line 9
    iget-object v2, p0, LX/1ls;->A02:LX/0lf;

    .line 10
    .line 11
    const-string/jumbo v1, "measure_quality_failure"

    .line 12
    .line 13
    .line 14
    iget-object v0, v2, LX/0lf;->A00:LX/0XC;

    .line 15
    .line 16
    invoke-virtual {v2, v0, v1}, LX/0lf;->A03(LX/0XC;Ljava/lang/String;)LX/0AW;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/16 v0, 0xa15

    .line 21
    .line 22
    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 23
    .line 24
    invoke-direct {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0AW;I)V

    .line 25
    .line 26
    .line 27
    iget-object v0, v2, LX/0AX;->A00:LX/0AW;

    .line 28
    .line 29
    invoke-interface {v0}, LX/0AW;->isSampled()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    iget-object v4, v3, LX/Fy7;->A00:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 36
    .line 37
    iget-object v0, v4, Lcom/instagram/pendingmedia/model/PendingMedia;->A2s:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 43
    .line 44
    .line 45
    move-result-wide v0

    .line 46
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const-string/jumbo v0, "upload_id"

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3}, LX/3wu;->A02()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const-string v0, "connection"

    .line 61
    .line 62
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, v4, Lcom/instagram/pendingmedia/model/PendingMedia;->A1H:LX/1hA;

    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const-string/jumbo v0, "from"

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3}, LX/Fy7;->A0E()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    const-string/jumbo v0, "media_type"

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v4}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0I()Lcom/instagram/pendingmedia/model/constants/ShareType;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    const-string/jumbo v0, "share_type"

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v3}, LX/Fy7;->A0F()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    const-string/jumbo v0, "waterfall_id"

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v3}, LX/Fy7;->A09()Ljava/lang/Long;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    const-string v0, "dimension"

    .line 116
    .line 117
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v3}, LX/Fy7;->A08()Ljava/lang/Long;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    const-string v0, "dimension_height"

    .line 125
    .line 126
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v3}, LX/Fy7;->A05()Ljava/lang/Long;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    const-string/jumbo v0, "video_duration"

    .line 134
    .line 135
    .line 136
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v3}, LX/Fy7;->A0G()Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_1

    .line 144
    .line 145
    const-wide/16 v0, 0x1

    .line 146
    .line 147
    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    const-string/jumbo v0, "is_carousel_child"

    .line 152
    .line 153
    .line 154
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v2}, LX/0AX;->BcK()V

    .line 158
    .line 159
    .line 160
    :cond_0
    return-void

    .line 161
    :cond_1
    const-wide/16 v0, 0x0

    .line 162
    .line 163
    goto :goto_0
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
.end method

.method public final A1D(Lcom/instagram/pendingmedia/model/PendingMedia;Ljava/util/Map;)V
    .locals 10

    .line 0
    iget-object v1, p0, LX/1ls;->A02:LX/0lf;

    .line 1
    .line 2
    const-string/jumbo v4, "ig_video_render_start"

    .line 3
    .line 4
    .line 5
    iget-object v0, v1, LX/0lf;->A00:LX/0XC;

    .line 6
    .line 7
    invoke-virtual {v1, v0, v4}, LX/0lf;->A03(LX/0XC;Ljava/lang/String;)LX/0AW;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/16 v0, 0x68e

    .line 12
    .line 13
    new-instance v3, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 14
    .line 15
    invoke-direct {v3, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0AW;I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, v3, LX/0AX;->A00:LX/0AW;

    .line 19
    .line 20
    invoke-interface {v0}, LX/0AW;->isSampled()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v2, 0x0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object v1, p0, LX/1ls;->A00:Landroid/content/Context;

    .line 28
    .line 29
    iget-object v0, p0, LX/1ls;->A03:Lcom/instagram/service/session/UserSession;

    .line 30
    .line 31
    new-instance v5, LX/Fy7;

    .line 32
    .line 33
    invoke-direct {v5, v1, p1, v0}, LX/Fy7;-><init>(Landroid/content/Context;Lcom/instagram/pendingmedia/model/PendingMedia;Lcom/instagram/service/session/UserSession;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v5}, LX/Fy7;->A03()Ljava/util/Map;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    if-eqz p2, :cond_0

    .line 41
    .line 42
    invoke-interface {v6, p2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    iget-object v1, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A2q:Ljava/lang/String;

    .line 46
    .line 47
    const-string/jumbo v0, "transcoder_type"

    .line 48
    .line 49
    .line 50
    invoke-interface {v6, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v5}, LX/Fy7;->A0D()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iget-object v9, v5, LX/Fy7;->A00:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 61
    .line 62
    invoke-static {v9}, LX/1lr;->A01(Lcom/instagram/pendingmedia/model/PendingMedia;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v8

    .line 66
    invoke-static {v8}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    const/16 v7, 0x28

    .line 70
    .line 71
    const/16 v1, 0xa

    .line 72
    .line 73
    const/16 v0, 0x26

    .line 74
    .line 75
    invoke-static {v7, v1, v0}, LX/933;->A01(III)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v3, v0, v8}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-static {v9}, LX/1lr;->A01(Lcom/instagram/pendingmedia/model/PendingMedia;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    const-string/jumbo v0, "ingest_id"

    .line 90
    .line 91
    .line 92
    invoke-virtual {v3, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0I()Lcom/instagram/pendingmedia/model/constants/ShareType;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-static {v0}, LX/Fy6;->A03(Lcom/instagram/pendingmedia/model/constants/ShareType;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    const-string/jumbo v0, "ingest_surface"

    .line 104
    .line 105
    .line 106
    invoke-virtual {v3, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v5}, LX/3wu;->A02()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    const-string v0, "connection"

    .line 114
    .line 115
    invoke-virtual {v3, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v5}, LX/Fy7;->A0D()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    const-string/jumbo v0, "ingest_type"

    .line 123
    .line 124
    .line 125
    invoke-virtual {v3, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v5}, LX/Fy7;->A0E()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    const-string/jumbo v0, "media_type"

    .line 133
    .line 134
    .line 135
    invoke-virtual {v3, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    const-string v0, "custom_fields"

    .line 139
    .line 140
    invoke-virtual {v3, v0, v6}, LX/0AX;->A1m(Ljava/lang/String;Ljava/util/Map;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v5}, LX/Fy7;->A05()Ljava/lang/Long;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    const-string v0, "duration_ms"

    .line 148
    .line 149
    invoke-virtual {v3, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v5}, LX/Fy7;->A0A()Ljava/lang/Long;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    const-string/jumbo v0, "original_file_size_bytes"

    .line 157
    .line 158
    .line 159
    invoke-virtual {v3, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v5}, LX/Fy7;->A0B()Ljava/lang/Long;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    const-string/jumbo v0, "original_media_height"

    .line 167
    .line 168
    .line 169
    invoke-virtual {v3, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v5}, LX/Fy7;->A0C()Ljava/lang/Long;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    const-string/jumbo v0, "original_media_width"

    .line 177
    .line 178
    .line 179
    invoke-virtual {v3, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {p1}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0I()Lcom/instagram/pendingmedia/model/constants/ShareType;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    sget-object v0, Lcom/instagram/pendingmedia/model/constants/ShareType;->A0M:Lcom/instagram/pendingmedia/model/constants/ShareType;

    .line 187
    .line 188
    if-ne v1, v0, :cond_2

    .line 189
    .line 190
    invoke-static {p1}, LX/Fy6;->A02(Lcom/instagram/pendingmedia/model/PendingMedia;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    :goto_0
    const-string/jumbo v0, "target_surface"

    .line 195
    .line 196
    .line 197
    invoke-virtual {v3, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    invoke-static {}, LX/3wu;->A00()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3v(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v3}, LX/0AX;->BcK()V

    .line 208
    .line 209
    .line 210
    :cond_1
    invoke-virtual {p0, p1, v4, v2}, LX/1lr;->A10(Lcom/instagram/pendingmedia/model/PendingMedia;Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    return-void

    .line 214
    :cond_2
    move-object v1, v2

    .line 215
    goto :goto_0
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
.end method

.method public final A1E(LX/HhM;)V
    .locals 3

    .line 0
    const-string/jumbo v0, "pending_media_process"

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, LX/1ls;->A04(LX/HhM;Ljava/lang/String;)LX/0rK;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    iget-object v1, p1, LX/HhM;->A0F:Ljava/lang/String;

    .line 8
    .line 9
    const-string/jumbo v0, "reason"

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2, v0, v1}, LX/0rK;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p1, LX/HhM;->A05:LX/1hA;

    .line 16
    .line 17
    invoke-direct {p0, v2, v0}, LX/1ls;->A07(LX/0rK;LX/1hA;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final A1F(LX/HhM;I)V
    .locals 5

    .line 0
    const-string/jumbo v4, "pending_media_cancel"

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, v4}, LX/1ls;->A04(LX/HhM;Ljava/lang/String;)LX/0rK;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    iget-object v2, p1, LX/HhM;->A0A:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 8
    .line 9
    iget-object v0, p1, LX/HhM;->A06:LX/HgI;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v1, v0, LX/HgI;->A02:Ljava/lang/String;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    const-string/jumbo v0, "reason"

    .line 18
    .line 19
    .line 20
    invoke-virtual {v3, v0, v1}, LX/0rK;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v0, p1, LX/HhM;->A06:LX/HgI;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object v0, v0, LX/HgI;->A04:Ljava/lang/Throwable;

    .line 28
    .line 29
    :goto_0
    invoke-static {v3, v2, v0}, LX/1ls;->A09(LX/0rK;Lcom/instagram/pendingmedia/model/PendingMedia;Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string/jumbo v0, "response_code"

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3, v1, v0}, LX/0rK;->A08(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A4c:LX/1hA;

    .line 43
    .line 44
    invoke-direct {p0, v3, v0}, LX/1ls;->A07(LX/0rK;LX/1hA;)V

    .line 45
    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    invoke-virtual {p0, v2, v4, v0}, LX/1lr;->A10(Lcom/instagram/pendingmedia/model/PendingMedia;Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-object v3, p0, LX/1ls;->A01:Lcom/facebook/quicklog/reliability/UserFlowLogger;

    .line 52
    .line 53
    invoke-direct {p0, v2}, LX/1ls;->A02(Lcom/instagram/pendingmedia/model/PendingMedia;)J

    .line 54
    .line 55
    .line 56
    move-result-wide v1

    .line 57
    const-string/jumbo v0, "system_cancelled"

    .line 58
    .line 59
    .line 60
    invoke-interface {v3, v1, v2, v4, v0}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->flowCancelAtPoint(JLjava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_1
    const/4 v0, 0x0

    .line 65
    goto :goto_0
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
.end method

.method public final A1G(LX/HhM;I)V
    .locals 5

    .line 0
    const-string/jumbo v4, "pending_media_failure"

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, v4}, LX/1ls;->A04(LX/HhM;Ljava/lang/String;)LX/0rK;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    iget-object v2, p1, LX/HhM;->A0A:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 8
    .line 9
    iget-object v0, p1, LX/HhM;->A06:LX/HgI;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v1, v0, LX/HgI;->A02:Ljava/lang/String;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    const-string/jumbo v0, "reason"

    .line 18
    .line 19
    .line 20
    invoke-virtual {v3, v0, v1}, LX/0rK;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v0, p1, LX/HhM;->A06:LX/HgI;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object v0, v0, LX/HgI;->A04:Ljava/lang/Throwable;

    .line 28
    .line 29
    :goto_0
    invoke-static {v3, v2, v0}, LX/1ls;->A09(LX/0rK;Lcom/instagram/pendingmedia/model/PendingMedia;Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string/jumbo v0, "response_code"

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3, v1, v0}, LX/0rK;->A08(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A4c:LX/1hA;

    .line 43
    .line 44
    invoke-direct {p0, v3, v0}, LX/1ls;->A07(LX/0rK;LX/1hA;)V

    .line 45
    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    invoke-virtual {p0, v2, v4, v0}, LX/1lr;->A10(Lcom/instagram/pendingmedia/model/PendingMedia;Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_1
    const/4 v0, 0x0

    .line 53
    goto :goto_0
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
.end method

.method public final A1H(LX/HhM;Ljava/lang/String;)V
    .locals 7

    .line 0
    const-string/jumbo v3, "render_video_attempt"

    .line 1
    .line 2
    .line 3
    const-wide/16 v5, -0x1

    .line 4
    .line 5
    move-object v1, p0

    .line 6
    move-object v2, p1

    .line 7
    move-object v4, p2

    .line 8
    invoke-direct/range {v1 .. v6}, LX/1ls;->A05(LX/HhM;Ljava/lang/String;Ljava/lang/String;J)LX/0rK;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-direct {p0, v0}, LX/1ls;->A06(LX/0rK;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p1, LX/HhM;->A0A:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 16
    .line 17
    invoke-virtual {p0, v0, v3, p2}, LX/1lr;->A10(Lcom/instagram/pendingmedia/model/PendingMedia;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final A1I(LX/HhM;Ljava/lang/String;)V
    .locals 16

    .line 0
    const-string/jumbo v12, "render_video_cancel"

    .line 1
    .line 2
    .line 3
    const-wide/16 v14, -0x1

    .line 4
    .line 5
    move-object/from16 v10, p0

    .line 6
    .line 7
    move-object/from16 v11, p1

    .line 8
    .line 9
    move-object/from16 v13, p2

    .line 10
    .line 11
    invoke-direct/range {v10 .. v15}, LX/1ls;->A05(LX/HhM;Ljava/lang/String;Ljava/lang/String;J)LX/0rK;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object v0, v11, LX/HhM;->A06:LX/HgI;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, v0, LX/HgI;->A01:LX/HgQ;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v0, "error_type"

    .line 28
    .line 29
    invoke-virtual {v2, v0, v1}, LX/0rK;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-direct {v10, v2}, LX/1ls;->A06(LX/0rK;)V

    .line 33
    .line 34
    .line 35
    iget-object v4, v11, LX/HhM;->A0A:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 36
    .line 37
    iget-object v1, v10, LX/1ls;->A02:LX/0lf;

    .line 38
    .line 39
    const-string/jumbo v5, "ig_video_render_cancel"

    .line 40
    .line 41
    .line 42
    iget-object v0, v1, LX/0lf;->A00:LX/0XC;

    .line 43
    .line 44
    invoke-virtual {v1, v0, v5}, LX/0lf;->A03(LX/0XC;Ljava/lang/String;)LX/0AW;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const/16 v0, 0x68c

    .line 49
    .line 50
    new-instance v3, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 51
    .line 52
    invoke-direct {v3, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0AW;I)V

    .line 53
    .line 54
    .line 55
    iget-object v0, v3, LX/0AX;->A00:LX/0AW;

    .line 56
    .line 57
    invoke-interface {v0}, LX/0AW;->isSampled()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    const/4 v2, 0x0

    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    iget-object v1, v10, LX/1ls;->A00:Landroid/content/Context;

    .line 65
    .line 66
    iget-object v0, v10, LX/1ls;->A03:Lcom/instagram/service/session/UserSession;

    .line 67
    .line 68
    new-instance v6, LX/Fy7;

    .line 69
    .line 70
    invoke-direct {v6, v1, v4, v0}, LX/Fy7;-><init>(Landroid/content/Context;Lcom/instagram/pendingmedia/model/PendingMedia;Lcom/instagram/service/session/UserSession;)V

    .line 71
    .line 72
    .line 73
    iget-object v8, v6, LX/Fy7;->A00:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 74
    .line 75
    invoke-static {v8}, LX/1lr;->A01(Lcom/instagram/pendingmedia/model/PendingMedia;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v9

    .line 79
    invoke-static {v9}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    const/16 v7, 0x28

    .line 83
    .line 84
    const/16 v1, 0xa

    .line 85
    .line 86
    const/16 v0, 0x26

    .line 87
    .line 88
    invoke-static {v7, v1, v0}, LX/933;->A01(III)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v3, v0, v9}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v6}, LX/3wu;->A02()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    const-string v0, "connection"

    .line 100
    .line 101
    invoke-virtual {v3, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v6}, LX/Fy7;->A0E()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    const-string/jumbo v0, "media_type"

    .line 109
    .line 110
    .line 111
    invoke-virtual {v3, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    iget-object v1, v8, Lcom/instagram/pendingmedia/model/PendingMedia;->A2s:Ljava/lang/String;

    .line 115
    .line 116
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    const-string/jumbo v0, "ingest_id"

    .line 120
    .line 121
    .line 122
    invoke-virtual {v3, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v4}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0I()Lcom/instagram/pendingmedia/model/constants/ShareType;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-static {v0}, LX/Fy6;->A03(Lcom/instagram/pendingmedia/model/constants/ShareType;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    const-string/jumbo v0, "ingest_surface"

    .line 134
    .line 135
    .line 136
    invoke-virtual {v3, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v4}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0I()Lcom/instagram/pendingmedia/model/constants/ShareType;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    sget-object v0, Lcom/instagram/pendingmedia/model/constants/ShareType;->A0M:Lcom/instagram/pendingmedia/model/constants/ShareType;

    .line 144
    .line 145
    if-ne v1, v0, :cond_3

    .line 146
    .line 147
    invoke-static {v4}, LX/Fy6;->A02(Lcom/instagram/pendingmedia/model/PendingMedia;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    :goto_0
    const-string/jumbo v0, "target_surface"

    .line 152
    .line 153
    .line 154
    invoke-virtual {v3, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v6}, LX/Fy7;->A0D()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    const-string/jumbo v0, "ingest_type"

    .line 162
    .line 163
    .line 164
    invoke-virtual {v3, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v6}, LX/Fy7;->A0G()Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    const-string/jumbo v0, "is_carousel_item"

    .line 176
    .line 177
    .line 178
    invoke-virtual {v3, v0, v1}, LX/0AX;->A1h(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v6}, LX/Fy7;->A05()Ljava/lang/Long;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    const-string v0, "duration_ms"

    .line 186
    .line 187
    invoke-virtual {v3, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v6}, LX/Fy7;->A06()Ljava/lang/Long;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    const-string/jumbo v0, "file_size_bytes"

    .line 195
    .line 196
    .line 197
    invoke-virtual {v3, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v6}, LX/Fy7;->A0A()Ljava/lang/Long;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    const-string/jumbo v0, "original_file_size_bytes"

    .line 205
    .line 206
    .line 207
    invoke-virtual {v3, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v6}, LX/Fy7;->A08()Ljava/lang/Long;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    const-string/jumbo v0, "media_height"

    .line 215
    .line 216
    .line 217
    invoke-virtual {v3, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v6}, LX/Fy7;->A09()Ljava/lang/Long;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    const-string/jumbo v0, "media_width"

    .line 225
    .line 226
    .line 227
    invoke-virtual {v3, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v6}, LX/Fy7;->A0B()Ljava/lang/Long;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    const-string/jumbo v0, "original_media_height"

    .line 235
    .line 236
    .line 237
    invoke-virtual {v3, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v6}, LX/Fy7;->A0C()Ljava/lang/Long;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    const-string/jumbo v0, "original_media_width"

    .line 245
    .line 246
    .line 247
    invoke-virtual {v3, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v3, v13}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A50(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v6}, LX/Fy7;->A03()Ljava/util/Map;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    const-string v0, "custom_fields"

    .line 258
    .line 259
    invoke-virtual {v3, v0, v1}, LX/0AX;->A1m(Ljava/lang/String;Ljava/util/Map;)V

    .line 260
    .line 261
    .line 262
    invoke-static {}, LX/3wu;->A00()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3v(Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v3}, LX/0AX;->BcK()V

    .line 270
    .line 271
    .line 272
    :cond_1
    invoke-virtual {v10, v4, v5, v2}, LX/1lr;->A10(Lcom/instagram/pendingmedia/model/PendingMedia;Ljava/lang/String;Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    iget-object v3, v10, LX/1ls;->A01:Lcom/facebook/quicklog/reliability/UserFlowLogger;

    .line 276
    .line 277
    invoke-direct {v10, v4}, LX/1ls;->A02(Lcom/instagram/pendingmedia/model/PendingMedia;)J

    .line 278
    .line 279
    .line 280
    move-result-wide v1

    .line 281
    const-string/jumbo v0, "system_cancelled"

    .line 282
    .line 283
    .line 284
    invoke-interface {v3, v1, v2, v5, v0}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->flowCancelAtPoint(JLjava/lang/String;Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    iget-object v0, v10, LX/1ls;->A03:Lcom/instagram/service/session/UserSession;

    .line 288
    .line 289
    invoke-static {v0}, LX/As4;->A00(Lcom/instagram/service/session/UserSession;)Ljava/lang/Boolean;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 294
    .line 295
    .line 296
    move-result v0

    .line 297
    if-eqz v0, :cond_2

    .line 298
    .line 299
    invoke-direct {v10, v4}, LX/1ls;->A0A(Lcom/instagram/pendingmedia/model/PendingMedia;)V

    .line 300
    .line 301
    .line 302
    :cond_2
    return-void

    .line 303
    :cond_3
    move-object v1, v2

    .line 304
    goto/16 :goto_0
    .line 305
    .line 306
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
.end method

.method public final A1J(LX/HhM;Ljava/lang/String;)V
    .locals 20

    .line 0
    const-string/jumbo v8, "render_video_failure"

    .line 1
    .line 2
    .line 3
    const-wide/16 v10, -0x1

    .line 4
    .line 5
    move-object/from16 v2, p0

    .line 6
    .line 7
    move-object/from16 v5, p1

    .line 8
    .line 9
    move-object/from16 v9, p2

    .line 10
    .line 11
    move-object v6, v2

    .line 12
    move-object v7, v5

    .line 13
    invoke-direct/range {v6 .. v11}, LX/1ls;->A05(LX/HhM;Ljava/lang/String;Ljava/lang/String;J)LX/0rK;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    iget-object v0, v5, LX/HhM;->A06:LX/HgI;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, v0, LX/HgI;->A01:LX/HgQ;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v0, "error_type"

    .line 30
    .line 31
    invoke-virtual {v3, v0, v1}, LX/0rK;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    iget-object v4, v5, LX/HhM;->A0A:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 35
    .line 36
    invoke-direct {v2, v3}, LX/1ls;->A06(LX/0rK;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, v5, LX/HhM;->A06:LX/HgI;

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    iget-object v3, v0, LX/HgI;->A04:Ljava/lang/Throwable;

    .line 44
    .line 45
    :goto_0
    iget-object v1, v2, LX/1ls;->A02:LX/0lf;

    .line 46
    .line 47
    const-string/jumbo v7, "ig_video_render_failure"

    .line 48
    .line 49
    .line 50
    iget-object v0, v1, LX/0lf;->A00:LX/0XC;

    .line 51
    .line 52
    invoke-virtual {v1, v0, v7}, LX/0lf;->A03(LX/0XC;Ljava/lang/String;)LX/0AW;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const/16 v0, 0x68d

    .line 57
    .line 58
    new-instance v6, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 59
    .line 60
    invoke-direct {v6, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0AW;I)V

    .line 61
    .line 62
    .line 63
    iget-object v0, v6, LX/0AX;->A00:LX/0AW;

    .line 64
    .line 65
    invoke-interface {v0}, LX/0AW;->isSampled()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    const/4 v5, 0x0

    .line 70
    if-eqz v0, :cond_4

    .line 71
    .line 72
    iget-object v1, v2, LX/1ls;->A00:Landroid/content/Context;

    .line 73
    .line 74
    iget-object v0, v2, LX/1ls;->A03:Lcom/instagram/service/session/UserSession;

    .line 75
    .line 76
    new-instance v10, LX/Fy7;

    .line 77
    .line 78
    invoke-direct {v10, v1, v4, v0}, LX/Fy7;-><init>(Landroid/content/Context;Lcom/instagram/pendingmedia/model/PendingMedia;Lcom/instagram/service/session/UserSession;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v10}, LX/Fy7;->A03()Ljava/util/Map;

    .line 82
    .line 83
    .line 84
    move-result-object v8

    .line 85
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 86
    .line 87
    .line 88
    move-result-object v13

    .line 89
    invoke-virtual {v13}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 90
    .line 91
    .line 92
    const-string/jumbo v0, "phone"

    .line 93
    .line 94
    .line 95
    invoke-virtual {v13, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    new-instance v12, Ljava/util/HashMap;

    .line 99
    .line 100
    invoke-direct {v12}, Ljava/util/HashMap;-><init>()V

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_1
    const/4 v3, 0x0

    .line 105
    goto :goto_0

    .line 106
    :goto_1
    :try_start_0
    invoke-virtual {v13}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 107
    .line 108
    .line 109
    move-result-object v15

    .line 110
    const-wide/32 v18, 0x100000

    .line 111
    .line 112
    .line 113
    if-eqz v15, :cond_2

    .line 114
    .line 115
    invoke-virtual {v15}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    new-instance v0, Landroid/os/StatFs;

    .line 120
    .line 121
    invoke-direct {v0, v1}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockSize()I

    .line 125
    .line 126
    .line 127
    move-result v14

    .line 128
    const-string/jumbo v1, "internal_total_space_in_mb"

    .line 129
    .line 130
    .line 131
    invoke-virtual {v15}, Ljava/io/File;->getTotalSpace()J

    .line 132
    .line 133
    .line 134
    move-result-wide v16

    .line 135
    div-long v16, v16, v18

    .line 136
    .line 137
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v12, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    const-string/jumbo v1, "internal_usable_space_in_mb"

    .line 145
    .line 146
    .line 147
    invoke-virtual {v15}, Ljava/io/File;->getUsableSpace()J

    .line 148
    .line 149
    .line 150
    move-result-wide v16

    .line 151
    div-long v16, v16, v18

    .line 152
    .line 153
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-virtual {v12, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    const-string/jumbo v11, "internal_used_in_mb"

    .line 161
    .line 162
    .line 163
    invoke-static {v15, v14}, LX/Kqa;->A00(Ljava/io/File;I)J

    .line 164
    .line 165
    .line 166
    move-result-wide v0

    .line 167
    div-long v0, v0, v18

    .line 168
    .line 169
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-virtual {v12, v11, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v13}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    const-string/jumbo v11, "internal_cache_used_in_mb"

    .line 181
    .line 182
    .line 183
    invoke-static {v0, v14}, LX/Kqa;->A00(Ljava/io/File;I)J

    .line 184
    .line 185
    .line 186
    move-result-wide v0

    .line 187
    div-long v0, v0, v18

    .line 188
    .line 189
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-virtual {v12, v11, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v13}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    iget-object v1, v0, Landroid/content/pm/ApplicationInfo;->publicSourceDir:Ljava/lang/String;

    .line 201
    .line 202
    new-instance v0, Ljava/io/File;

    .line 203
    .line 204
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    const-string v11, "app_used_in_mb"

    .line 208
    .line 209
    invoke-static {v0, v14}, LX/Kqa;->A00(Ljava/io/File;I)J

    .line 210
    .line 211
    .line 212
    move-result-wide v0

    .line 213
    div-long v0, v0, v18

    .line 214
    .line 215
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-virtual {v12, v11, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    :cond_2
    invoke-virtual {v13}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    .line 223
    .line 224
    .line 225
    move-result-object v14

    .line 226
    if-eqz v14, :cond_3

    .line 227
    .line 228
    invoke-virtual {v14}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    new-instance v0, Landroid/os/StatFs;

    .line 233
    .line 234
    invoke-direct {v0, v1}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockSize()I

    .line 238
    .line 239
    .line 240
    move-result v13

    .line 241
    const-string/jumbo v11, "external_total_space_in_mb"

    .line 242
    .line 243
    .line 244
    invoke-virtual {v14}, Ljava/io/File;->getTotalSpace()J

    .line 245
    .line 246
    .line 247
    move-result-wide v0

    .line 248
    div-long v0, v0, v18

    .line 249
    .line 250
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    invoke-virtual {v12, v11, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    const-string/jumbo v11, "external_usable_space_in_mb"

    .line 258
    .line 259
    .line 260
    invoke-virtual {v14}, Ljava/io/File;->getUsableSpace()J

    .line 261
    .line 262
    .line 263
    move-result-wide v0

    .line 264
    div-long v0, v0, v18

    .line 265
    .line 266
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    invoke-virtual {v12, v11, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    const-string/jumbo v11, "external_file_used_in_mb"

    .line 274
    .line 275
    .line 276
    invoke-static {v14, v13}, LX/Kqa;->A00(Ljava/io/File;I)J

    .line 277
    .line 278
    .line 279
    move-result-wide v0

    .line 280
    div-long v0, v0, v18

    .line 281
    .line 282
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    invoke-virtual {v12, v11, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    goto :goto_2
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 290
    :catch_0
    move-exception v11

    .line 291
    const-string v1, "DeviceInformationHelper"

    .line 292
    .line 293
    const-string v0, "Unable to get storage info"

    .line 294
    .line 295
    invoke-static {v1, v0, v11}, LX/0Ud;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 296
    .line 297
    .line 298
    :cond_3
    :goto_2
    invoke-interface {v8, v12}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 299
    .line 300
    .line 301
    iget-object v11, v10, LX/Fy7;->A00:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 302
    .line 303
    invoke-static {v11}, LX/1lr;->A01(Lcom/instagram/pendingmedia/model/PendingMedia;)Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v13

    .line 307
    invoke-static {v13}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 308
    .line 309
    .line 310
    const/16 v12, 0x28

    .line 311
    .line 312
    const/16 v1, 0xa

    .line 313
    .line 314
    const/16 v0, 0x26

    .line 315
    .line 316
    invoke-static {v12, v1, v0}, LX/933;->A01(III)Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    invoke-virtual {v6, v0, v13}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v10}, LX/3wu;->A02()Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    const-string v0, "connection"

    .line 328
    .line 329
    invoke-virtual {v6, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v10}, LX/Fy7;->A0E()Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    const-string/jumbo v0, "media_type"

    .line 337
    .line 338
    .line 339
    invoke-virtual {v6, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    iget-object v1, v11, Lcom/instagram/pendingmedia/model/PendingMedia;->A2s:Ljava/lang/String;

    .line 343
    .line 344
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 345
    .line 346
    .line 347
    const-string/jumbo v0, "ingest_id"

    .line 348
    .line 349
    .line 350
    invoke-virtual {v6, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v4}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0I()Lcom/instagram/pendingmedia/model/constants/ShareType;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    invoke-static {v0}, LX/Fy6;->A03(Lcom/instagram/pendingmedia/model/constants/ShareType;)Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v1

    .line 361
    const-string/jumbo v0, "ingest_surface"

    .line 362
    .line 363
    .line 364
    invoke-virtual {v6, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v4}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0I()Lcom/instagram/pendingmedia/model/constants/ShareType;

    .line 368
    .line 369
    .line 370
    move-result-object v1

    .line 371
    sget-object v0, Lcom/instagram/pendingmedia/model/constants/ShareType;->A0M:Lcom/instagram/pendingmedia/model/constants/ShareType;

    .line 372
    .line 373
    if-ne v1, v0, :cond_6

    .line 374
    .line 375
    invoke-static {v4}, LX/Fy6;->A02(Lcom/instagram/pendingmedia/model/PendingMedia;)Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v1

    .line 379
    :goto_3
    const-string/jumbo v0, "target_surface"

    .line 380
    .line 381
    .line 382
    invoke-virtual {v6, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 383
    .line 384
    .line 385
    invoke-virtual {v10}, LX/Fy7;->A0D()Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v1

    .line 389
    const-string/jumbo v0, "ingest_type"

    .line 390
    .line 391
    .line 392
    invoke-virtual {v6, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 393
    .line 394
    .line 395
    invoke-virtual {v10}, LX/Fy7;->A05()Ljava/lang/Long;

    .line 396
    .line 397
    .line 398
    move-result-object v1

    .line 399
    const-string v0, "duration_ms"

    .line 400
    .line 401
    invoke-virtual {v6, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 402
    .line 403
    .line 404
    invoke-virtual {v10}, LX/Fy7;->A06()Ljava/lang/Long;

    .line 405
    .line 406
    .line 407
    move-result-object v1

    .line 408
    const-string/jumbo v0, "file_size_bytes"

    .line 409
    .line 410
    .line 411
    invoke-virtual {v6, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 412
    .line 413
    .line 414
    invoke-virtual {v10}, LX/Fy7;->A0A()Ljava/lang/Long;

    .line 415
    .line 416
    .line 417
    move-result-object v1

    .line 418
    const-string/jumbo v0, "original_file_size_bytes"

    .line 419
    .line 420
    .line 421
    invoke-virtual {v6, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 422
    .line 423
    .line 424
    invoke-virtual {v10}, LX/Fy7;->A08()Ljava/lang/Long;

    .line 425
    .line 426
    .line 427
    move-result-object v1

    .line 428
    const-string/jumbo v0, "media_height"

    .line 429
    .line 430
    .line 431
    invoke-virtual {v6, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 432
    .line 433
    .line 434
    invoke-virtual {v10}, LX/Fy7;->A09()Ljava/lang/Long;

    .line 435
    .line 436
    .line 437
    move-result-object v1

    .line 438
    const-string/jumbo v0, "media_width"

    .line 439
    .line 440
    .line 441
    invoke-virtual {v6, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 442
    .line 443
    .line 444
    invoke-virtual {v10}, LX/Fy7;->A0B()Ljava/lang/Long;

    .line 445
    .line 446
    .line 447
    move-result-object v1

    .line 448
    const-string/jumbo v0, "original_media_height"

    .line 449
    .line 450
    .line 451
    invoke-virtual {v6, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 452
    .line 453
    .line 454
    invoke-virtual {v10}, LX/Fy7;->A0C()Ljava/lang/Long;

    .line 455
    .line 456
    .line 457
    move-result-object v1

    .line 458
    const-string/jumbo v0, "original_media_width"

    .line 459
    .line 460
    .line 461
    invoke-virtual {v6, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 462
    .line 463
    .line 464
    invoke-virtual {v6, v9}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A50(Ljava/lang/String;)V

    .line 465
    .line 466
    .line 467
    invoke-virtual {v6, v9}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4L(Ljava/lang/String;)V

    .line 468
    .line 469
    .line 470
    invoke-static {v3}, LX/KPJ;->A00(Ljava/lang/Throwable;)Lcom/google/common/collect/ImmutableMap;

    .line 471
    .line 472
    .line 473
    move-result-object v1

    .line 474
    const-string/jumbo v0, "exception_data"

    .line 475
    .line 476
    .line 477
    invoke-virtual {v6, v0, v1}, LX/0AX;->A1m(Ljava/lang/String;Ljava/util/Map;)V

    .line 478
    .line 479
    .line 480
    invoke-virtual {v10}, LX/Fy7;->A0G()Z

    .line 481
    .line 482
    .line 483
    move-result v0

    .line 484
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 485
    .line 486
    .line 487
    move-result-object v1

    .line 488
    const-string/jumbo v0, "is_carousel_item"

    .line 489
    .line 490
    .line 491
    invoke-virtual {v6, v0, v1}, LX/0AX;->A1h(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 492
    .line 493
    .line 494
    const-string v0, "custom_fields"

    .line 495
    .line 496
    invoke-virtual {v6, v0, v8}, LX/0AX;->A1m(Ljava/lang/String;Ljava/util/Map;)V

    .line 497
    .line 498
    .line 499
    invoke-static {}, LX/3wu;->A00()Ljava/lang/String;

    .line 500
    .line 501
    .line 502
    move-result-object v0

    .line 503
    invoke-virtual {v6, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3v(Ljava/lang/String;)V

    .line 504
    .line 505
    .line 506
    invoke-virtual {v6}, LX/0AX;->BcK()V

    .line 507
    .line 508
    .line 509
    :cond_4
    invoke-static {v5, v4, v3}, LX/1ls;->A09(LX/0rK;Lcom/instagram/pendingmedia/model/PendingMedia;Ljava/lang/Throwable;)V

    .line 510
    .line 511
    .line 512
    invoke-virtual {v2, v4, v7, v5}, LX/1lr;->A10(Lcom/instagram/pendingmedia/model/PendingMedia;Ljava/lang/String;Ljava/lang/String;)V

    .line 513
    .line 514
    .line 515
    iget-object v0, v2, LX/1ls;->A03:Lcom/instagram/service/session/UserSession;

    .line 516
    .line 517
    invoke-static {v0}, LX/As4;->A00(Lcom/instagram/service/session/UserSession;)Ljava/lang/Boolean;

    .line 518
    .line 519
    .line 520
    move-result-object v0

    .line 521
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 522
    .line 523
    .line 524
    move-result v0

    .line 525
    if-eqz v0, :cond_5

    .line 526
    .line 527
    invoke-direct {v2, v4, v3}, LX/1ls;->A0F(Lcom/instagram/pendingmedia/model/PendingMedia;Ljava/lang/Throwable;)V

    .line 528
    .line 529
    .line 530
    :cond_5
    return-void

    .line 531
    :cond_6
    move-object v1, v5

    .line 532
    goto/16 :goto_3
    .line 533
.end method

.method public final A1K(LX/HhM;Ljava/lang/String;IJ)V
    .locals 9

    .line 0
    const-string/jumbo v5, "render_video_success"

    .line 1
    .line 2
    .line 3
    move-object v3, p0

    .line 4
    move-object v4, p1

    .line 5
    move-object v6, p2

    .line 6
    move-wide v7, p4

    .line 7
    invoke-direct/range {v3 .. v8}, LX/1ls;->A05(LX/HhM;Ljava/lang/String;Ljava/lang/String;J)LX/0rK;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v0, "decoder_init_retry_count"

    .line 16
    .line 17
    invoke-virtual {v2, v1, v0}, LX/0rK;->A08(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0, v2}, LX/1ls;->A06(LX/0rK;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p1, LX/HhM;->A0A:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 24
    .line 25
    invoke-virtual {p0, v0, v5, p2}, LX/1lr;->A10(Lcom/instagram/pendingmedia/model/PendingMedia;Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
.end method

.method public final A1L(Lcom/instagram/pendingmedia/model/PendingMedia;)V
    .locals 8

    .line 0
    iget-object v1, p0, LX/1ls;->A02:LX/0lf;

    .line 1
    .line 2
    const-string/jumbo v2, "ig_media_upload_start"

    .line 3
    .line 4
    .line 5
    iget-object v0, v1, LX/0lf;->A00:LX/0XC;

    .line 6
    .line 7
    invoke-virtual {v1, v0, v2}, LX/0lf;->A03(LX/0XC;Ljava/lang/String;)LX/0AW;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/16 v0, 0x5e1

    .line 12
    .line 13
    new-instance v3, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 14
    .line 15
    invoke-direct {v3, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0AW;I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, v3, LX/0AX;->A00:LX/0AW;

    .line 19
    .line 20
    invoke-interface {v0}, LX/0AW;->isSampled()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v1, p0, LX/1ls;->A00:Landroid/content/Context;

    .line 27
    .line 28
    iget-object v0, p0, LX/1ls;->A03:Lcom/instagram/service/session/UserSession;

    .line 29
    .line 30
    new-instance v4, LX/Fy7;

    .line 31
    .line 32
    invoke-direct {v4, v1, p1, v0}, LX/Fy7;-><init>(Landroid/content/Context;Lcom/instagram/pendingmedia/model/PendingMedia;Lcom/instagram/service/session/UserSession;)V

    .line 33
    .line 34
    .line 35
    iget-object v7, v4, LX/Fy7;->A00:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 36
    .line 37
    invoke-static {v7}, LX/1lr;->A01(Lcom/instagram/pendingmedia/model/PendingMedia;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    invoke-static {v6}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    const/16 v5, 0x28

    .line 45
    .line 46
    const/16 v1, 0xa

    .line 47
    .line 48
    const/16 v0, 0x26

    .line 49
    .line 50
    invoke-static {v5, v1, v0}, LX/933;->A01(III)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v3, v0, v6}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget-object v1, v7, Lcom/instagram/pendingmedia/model/PendingMedia;->A2s:Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    const-string/jumbo v0, "ingest_id"

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0I()Lcom/instagram/pendingmedia/model/constants/ShareType;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {v0}, LX/Fy6;->A03(Lcom/instagram/pendingmedia/model/constants/ShareType;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const-string/jumbo v0, "ingest_surface"

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v4}, LX/Fy7;->A0E()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    const-string/jumbo v0, "media_type"

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v4}, LX/3wu;->A02()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    const-string v0, "connection"

    .line 97
    .line 98
    invoke-virtual {v3, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-static {p1}, LX/Fy6;->A02(Lcom/instagram/pendingmedia/model/PendingMedia;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    const-string/jumbo v0, "target_surface"

    .line 106
    .line 107
    .line 108
    invoke-virtual {v3, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v4}, LX/Fy7;->A05()Ljava/lang/Long;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    const-string v0, "duration_ms"

    .line 116
    .line 117
    invoke-virtual {v3, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v4}, LX/Fy7;->A0A()Ljava/lang/Long;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    const-string/jumbo v0, "original_file_size_bytes"

    .line 125
    .line 126
    .line 127
    invoke-virtual {v3, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v4}, LX/Fy7;->A0B()Ljava/lang/Long;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    const-string/jumbo v0, "original_media_height"

    .line 135
    .line 136
    .line 137
    invoke-virtual {v3, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v4}, LX/Fy7;->A0C()Ljava/lang/Long;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    const-string/jumbo v0, "original_media_width"

    .line 145
    .line 146
    .line 147
    invoke-virtual {v3, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v4}, LX/Fy7;->A0D()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    const-string/jumbo v0, "ingest_type"

    .line 155
    .line 156
    .line 157
    invoke-virtual {v3, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v4}, LX/Fy7;->A03()Ljava/util/Map;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    const-string v0, "custom_fields"

    .line 165
    .line 166
    invoke-virtual {v3, v0, v1}, LX/0AX;->A1m(Ljava/lang/String;Ljava/util/Map;)V

    .line 167
    .line 168
    .line 169
    invoke-static {}, LX/3wu;->A00()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3v(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v3}, LX/0AX;->BcK()V

    .line 177
    .line 178
    .line 179
    :cond_0
    const/4 v0, 0x0

    .line 180
    invoke-virtual {p0, p1, v2, v0}, LX/1lr;->A10(Lcom/instagram/pendingmedia/model/PendingMedia;Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    return-void
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
.end method

.method public final A1M(Lcom/instagram/pendingmedia/model/PendingMedia;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 8

    .line 0
    iget-object v1, p0, LX/1ls;->A02:LX/0lf;

    .line 1
    .line 2
    const-string/jumbo v2, "ig_media_upload_failure"

    .line 3
    .line 4
    .line 5
    iget-object v0, v1, LX/0lf;->A00:LX/0XC;

    .line 6
    .line 7
    invoke-virtual {v1, v0, v2}, LX/0lf;->A03(LX/0XC;Ljava/lang/String;)LX/0AW;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/16 v0, 0x5e0

    .line 12
    .line 13
    new-instance v3, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 14
    .line 15
    invoke-direct {v3, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0AW;I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, v3, LX/0AX;->A00:LX/0AW;

    .line 19
    .line 20
    invoke-interface {v0}, LX/0AW;->isSampled()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v1, p0, LX/1ls;->A00:Landroid/content/Context;

    .line 27
    .line 28
    iget-object v0, p0, LX/1ls;->A03:Lcom/instagram/service/session/UserSession;

    .line 29
    .line 30
    new-instance v4, LX/Fy7;

    .line 31
    .line 32
    invoke-direct {v4, v1, p1, v0}, LX/Fy7;-><init>(Landroid/content/Context;Lcom/instagram/pendingmedia/model/PendingMedia;Lcom/instagram/service/session/UserSession;)V

    .line 33
    .line 34
    .line 35
    iget-object v6, v4, LX/Fy7;->A00:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 36
    .line 37
    invoke-static {v6}, LX/1lr;->A01(Lcom/instagram/pendingmedia/model/PendingMedia;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    invoke-static {v7}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    const/16 v5, 0x28

    .line 45
    .line 46
    const/16 v1, 0xa

    .line 47
    .line 48
    const/16 v0, 0x26

    .line 49
    .line 50
    invoke-static {v5, v1, v0}, LX/933;->A01(III)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v3, v0, v7}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v4}, LX/3wu;->A02()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const-string v0, "connection"

    .line 62
    .line 63
    invoke-virtual {v3, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v4}, LX/Fy7;->A0E()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const-string/jumbo v0, "media_type"

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    iget-object v1, v6, Lcom/instagram/pendingmedia/model/PendingMedia;->A2s:Ljava/lang/String;

    .line 77
    .line 78
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    const-string/jumbo v0, "ingest_id"

    .line 82
    .line 83
    .line 84
    invoke-virtual {v3, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0I()Lcom/instagram/pendingmedia/model/constants/ShareType;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-static {v0}, LX/Fy6;->A03(Lcom/instagram/pendingmedia/model/constants/ShareType;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    const-string/jumbo v0, "ingest_surface"

    .line 96
    .line 97
    .line 98
    invoke-virtual {v3, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-static {p1}, LX/Fy6;->A02(Lcom/instagram/pendingmedia/model/PendingMedia;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    const-string/jumbo v0, "target_surface"

    .line 106
    .line 107
    .line 108
    invoke-virtual {v3, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v4}, LX/Fy7;->A0D()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    const-string/jumbo v0, "ingest_type"

    .line 116
    .line 117
    .line 118
    invoke-virtual {v3, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v4}, LX/Fy7;->A0G()Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    const-string/jumbo v0, "is_carousel_item"

    .line 130
    .line 131
    .line 132
    invoke-virtual {v3, v0, v1}, LX/0AX;->A1h(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v4}, LX/Fy7;->A05()Ljava/lang/Long;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    const-string v0, "duration_ms"

    .line 140
    .line 141
    invoke-virtual {v3, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v4}, LX/Fy7;->A06()Ljava/lang/Long;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    const-string/jumbo v0, "file_size_bytes"

    .line 149
    .line 150
    .line 151
    invoke-virtual {v3, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v4}, LX/Fy7;->A0A()Ljava/lang/Long;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    const-string/jumbo v0, "original_file_size_bytes"

    .line 159
    .line 160
    .line 161
    invoke-virtual {v3, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v4}, LX/Fy7;->A08()Ljava/lang/Long;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    const-string/jumbo v0, "media_height"

    .line 169
    .line 170
    .line 171
    invoke-virtual {v3, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v4}, LX/Fy7;->A09()Ljava/lang/Long;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    const-string/jumbo v0, "media_width"

    .line 179
    .line 180
    .line 181
    invoke-virtual {v3, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v4}, LX/Fy7;->A0B()Ljava/lang/Long;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    const-string/jumbo v0, "original_media_height"

    .line 189
    .line 190
    .line 191
    invoke-virtual {v3, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v4}, LX/Fy7;->A0C()Ljava/lang/Long;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    const-string/jumbo v0, "original_media_width"

    .line 199
    .line 200
    .line 201
    invoke-virtual {v3, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v3, p2}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A50(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v3, p2}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4L(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    invoke-static {p3}, LX/KPJ;->A00(Ljava/lang/Throwable;)Lcom/google/common/collect/ImmutableMap;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    const-string/jumbo v0, "exception_data"

    .line 215
    .line 216
    .line 217
    invoke-virtual {v3, v0, v1}, LX/0AX;->A1m(Ljava/lang/String;Ljava/util/Map;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v4}, LX/Fy7;->A03()Ljava/util/Map;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    const-string v0, "custom_fields"

    .line 225
    .line 226
    invoke-virtual {v3, v0, v1}, LX/0AX;->A1m(Ljava/lang/String;Ljava/util/Map;)V

    .line 227
    .line 228
    .line 229
    invoke-static {}, LX/3wu;->A00()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3v(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v3}, LX/0AX;->BcK()V

    .line 237
    .line 238
    .line 239
    :cond_0
    const/4 v0, 0x0

    .line 240
    invoke-static {v0, p1, p3}, LX/1ls;->A09(LX/0rK;Lcom/instagram/pendingmedia/model/PendingMedia;Ljava/lang/Throwable;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {p0, p1, v2, v0}, LX/1lr;->A10(Lcom/instagram/pendingmedia/model/PendingMedia;Ljava/lang/String;Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    iget-object v0, p0, LX/1ls;->A03:Lcom/instagram/service/session/UserSession;

    .line 247
    .line 248
    invoke-static {v0}, LX/As4;->A00(Lcom/instagram/service/session/UserSession;)Ljava/lang/Boolean;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    if-eqz v0, :cond_1

    .line 257
    .line 258
    invoke-direct {p0, p1, p3}, LX/1ls;->A0F(Lcom/instagram/pendingmedia/model/PendingMedia;Ljava/lang/Throwable;)V

    .line 259
    .line 260
    .line 261
    :cond_1
    return-void
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
.end method

.method public final A1N(Lcom/instagram/pendingmedia/model/PendingMedia;Ljava/util/Map;J)V
    .locals 9

    .line 0
    iget-object v1, p0, LX/1ls;->A02:LX/0lf;

    .line 1
    .line 2
    const-string/jumbo v2, "ig_media_upload_success"

    .line 3
    .line 4
    .line 5
    iget-object v0, v1, LX/0lf;->A00:LX/0XC;

    .line 6
    .line 7
    invoke-virtual {v1, v0, v2}, LX/0lf;->A03(LX/0XC;Ljava/lang/String;)LX/0AW;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/16 v0, 0x5e2

    .line 12
    .line 13
    new-instance v3, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 14
    .line 15
    invoke-direct {v3, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0AW;I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, v3, LX/0AX;->A00:LX/0AW;

    .line 19
    .line 20
    invoke-interface {v0}, LX/0AW;->isSampled()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v1, p0, LX/1ls;->A00:Landroid/content/Context;

    .line 27
    .line 28
    iget-object v0, p0, LX/1ls;->A03:Lcom/instagram/service/session/UserSession;

    .line 29
    .line 30
    new-instance v5, LX/Fy7;

    .line 31
    .line 32
    invoke-direct {v5, v1, p1, v0}, LX/Fy7;-><init>(Landroid/content/Context;Lcom/instagram/pendingmedia/model/PendingMedia;Lcom/instagram/service/session/UserSession;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v5}, LX/Fy7;->A03()Ljava/util/Map;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    const-wide/16 v6, 0x0

    .line 40
    .line 41
    cmp-long v0, p3, v6

    .line 42
    .line 43
    if-lez v0, :cond_0

    .line 44
    .line 45
    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const-string/jumbo v0, "upload_speed_bps"

    .line 50
    .line 51
    .line 52
    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    :cond_0
    invoke-interface {v4, p2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 56
    .line 57
    .line 58
    iget-object v8, v5, LX/Fy7;->A00:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 59
    .line 60
    invoke-static {v8}, LX/1lr;->A01(Lcom/instagram/pendingmedia/model/PendingMedia;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    invoke-static {v7}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    const/16 v6, 0x28

    .line 68
    .line 69
    const/16 v1, 0xa

    .line 70
    .line 71
    const/16 v0, 0x26

    .line 72
    .line 73
    invoke-static {v6, v1, v0}, LX/933;->A01(III)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v3, v0, v7}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    iget-object v1, v8, Lcom/instagram/pendingmedia/model/PendingMedia;->A2s:Ljava/lang/String;

    .line 81
    .line 82
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    const-string/jumbo v0, "ingest_id"

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0I()Lcom/instagram/pendingmedia/model/constants/ShareType;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-static {v0}, LX/Fy6;->A03(Lcom/instagram/pendingmedia/model/constants/ShareType;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    const-string/jumbo v0, "ingest_surface"

    .line 100
    .line 101
    .line 102
    invoke-virtual {v3, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v5}, LX/Fy7;->A0E()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    const-string/jumbo v0, "media_type"

    .line 110
    .line 111
    .line 112
    invoke-virtual {v3, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v5}, LX/3wu;->A02()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    const-string v0, "connection"

    .line 120
    .line 121
    invoke-virtual {v3, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-static {p1}, LX/Fy6;->A02(Lcom/instagram/pendingmedia/model/PendingMedia;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    const-string/jumbo v0, "target_surface"

    .line 129
    .line 130
    .line 131
    invoke-virtual {v3, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v5}, LX/Fy7;->A05()Ljava/lang/Long;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    const-string v0, "duration_ms"

    .line 139
    .line 140
    invoke-virtual {v3, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v5}, LX/Fy7;->A06()Ljava/lang/Long;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    const-string/jumbo v0, "file_size_bytes"

    .line 148
    .line 149
    .line 150
    invoke-virtual {v3, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v5}, LX/Fy7;->A0A()Ljava/lang/Long;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    const-string/jumbo v0, "original_file_size_bytes"

    .line 158
    .line 159
    .line 160
    invoke-virtual {v3, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v5}, LX/Fy7;->A08()Ljava/lang/Long;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    const-string/jumbo v0, "media_height"

    .line 168
    .line 169
    .line 170
    invoke-virtual {v3, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v5}, LX/Fy7;->A09()Ljava/lang/Long;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    const-string/jumbo v0, "media_width"

    .line 178
    .line 179
    .line 180
    invoke-virtual {v3, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v5}, LX/Fy7;->A0B()Ljava/lang/Long;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    const-string/jumbo v0, "original_media_height"

    .line 188
    .line 189
    .line 190
    invoke-virtual {v3, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v5}, LX/Fy7;->A0C()Ljava/lang/Long;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    const-string/jumbo v0, "original_media_width"

    .line 198
    .line 199
    .line 200
    invoke-virtual {v3, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v5}, LX/Fy7;->A0D()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    const-string/jumbo v0, "ingest_type"

    .line 208
    .line 209
    .line 210
    invoke-virtual {v3, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    const-string v0, "custom_fields"

    .line 214
    .line 215
    invoke-virtual {v3, v0, v4}, LX/0AX;->A1m(Ljava/lang/String;Ljava/util/Map;)V

    .line 216
    .line 217
    .line 218
    invoke-static {}, LX/3wu;->A00()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3v(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v3}, LX/0AX;->BcK()V

    .line 226
    .line 227
    .line 228
    :cond_1
    const/4 v0, 0x0

    .line 229
    invoke-virtual {p0, p1, v2, v0}, LX/1lr;->A10(Lcom/instagram/pendingmedia/model/PendingMedia;Ljava/lang/String;Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    return-void
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "ig_upload_flow"

    return-object v0
.end method

.method public final onUserSessionWillEnd(Z)V
    .locals 0

    return-void
.end method
