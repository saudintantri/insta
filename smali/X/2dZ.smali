.class public final LX/2dZ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:J

.field public A02:Ljava/lang/String;

.field public final A03:LX/3Ac;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V
    .locals 3

    .line 0
    sget-object v0, LX/2dK;->A09:LX/1ay;

    .line 1
    .line 2
    iget-object v0, v0, LX/1ay;->A02:Ljava/lang/String;

    .line 3
    .line 4
    new-instance v2, LX/3Ac;

    .line 5
    .line 6
    invoke-direct {v2, p1, v0}, LX/3Ac;-><init>(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    const/4 v0, -0x1

    .line 13
    iput v0, p0, LX/2dZ;->A00:I

    .line 14
    .line 15
    const-wide/16 v0, 0x0

    .line 16
    .line 17
    iput-wide v0, p0, LX/2dZ;->A01:J

    .line 18
    .line 19
    iput-object p2, p0, LX/2dZ;->A04:Ljava/lang/String;

    .line 20
    .line 21
    iput-object v2, p0, LX/2dZ;->A03:LX/3Ac;

    .line 22
    .line 23
    return-void
    .line 24
.end method


# virtual methods
.method public final A00(Lcom/facebook/video/heroplayer/ipc/VideoSource;LX/0pu;Ljava/lang/Integer;Ljava/lang/String;I)V
    .locals 9

    .line 0
    iget-object v5, p0, LX/2dZ;->A03:LX/3Ac;

    .line 1
    .line 2
    iget-object v8, p0, LX/2dZ;->A04:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v7, p0, LX/2dZ;->A02:Ljava/lang/String;

    .line 5
    .line 6
    iget v6, p0, LX/2dZ;->A00:I

    .line 7
    .line 8
    iget-wide v2, p0, LX/2dZ;->A01:J

    .line 9
    .line 10
    const-wide/16 v0, 0x1

    .line 11
    .line 12
    add-long/2addr v0, v2

    .line 13
    iput-wide v0, p0, LX/2dZ;->A01:J

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-static {p4}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p4, v0}, LX/0rK;->A01(Ljava/lang/String;Ljava/lang/String;)LX/0rK;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    const-string/jumbo v1, "video_id"

    .line 24
    .line 25
    .line 26
    invoke-virtual {v4, v1, v8}, LX/0rK;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    if-nez p1, :cond_2

    .line 30
    .line 31
    move-object v8, v0

    .line 32
    :goto_0
    const-string/jumbo v1, "player_origin"

    .line 33
    .line 34
    .line 35
    invoke-virtual {v4, v1, v8}, LX/0rK;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    if-eqz p3, :cond_0

    .line 39
    .line 40
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    packed-switch v0, :pswitch_data_0

    .line 45
    .line 46
    .line 47
    const-string v0, "VOD"

    .line 48
    .line 49
    :cond_0
    :goto_1
    const-string/jumbo v1, "player"

    .line 50
    .line 51
    .line 52
    invoke-virtual {v4, v1, v0}, LX/0rK;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const-string/jumbo v0, "video_time_position_ms"

    .line 60
    .line 61
    .line 62
    invoke-virtual {v4, v1, v0}, LX/0rK;->A08(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const/16 v0, 0xb

    .line 66
    .line 67
    invoke-virtual {p4, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 72
    .line 73
    invoke-virtual {v1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const-string v0, "event_name"

    .line 78
    .line 79
    invoke-virtual {v4, v0, v1}, LX/0rK;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    const-string/jumbo v0, "stream_id"

    .line 83
    .line 84
    .line 85
    invoke-virtual {v4, v0, v7}, LX/0rK;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    const-string/jumbo v0, "stream_type"

    .line 93
    .line 94
    .line 95
    invoke-virtual {v4, v1, v0}, LX/0rK;->A08(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    iget-object v1, v5, LX/3Ac;->A01:Ljava/lang/String;

    .line 99
    .line 100
    const-string/jumbo v0, "source"

    .line 101
    .line 102
    .line 103
    invoke-virtual {v4, v0, v1}, LX/0rK;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    const-string/jumbo v1, "trace_id"

    .line 107
    .line 108
    .line 109
    const-string v0, "0"

    .line 110
    .line 111
    invoke-virtual {v4, v1, v0}, LX/0rK;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    const-string v0, "event_id"

    .line 119
    .line 120
    invoke-virtual {v4, v0, v1}, LX/0rK;->A0C(Ljava/lang/String;Ljava/lang/Long;)V

    .line 121
    .line 122
    .line 123
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 124
    .line 125
    .line 126
    move-result-wide v0

    .line 127
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    const-string v0, "event_creation_time"

    .line 132
    .line 133
    invoke-virtual {v4, v0, v1}, LX/0rK;->A0C(Ljava/lang/String;Ljava/lang/Long;)V

    .line 134
    .line 135
    .line 136
    if-eqz p2, :cond_1

    .line 137
    .line 138
    const-string/jumbo v0, "metadata"

    .line 139
    .line 140
    .line 141
    invoke-virtual {v4, p2, v0}, LX/0rK;->A05(LX/0pu;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    :cond_1
    const-string v1, "event_severity"

    .line 145
    .line 146
    const-string v0, "INFO"

    .line 147
    .line 148
    invoke-virtual {v4, v1, v0}, LX/0rK;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    iget-object v0, v5, LX/3Ac;->A00:Lcom/instagram/service/session/UserSession;

    .line 152
    .line 153
    invoke-static {v0}, LX/0Ym;->A00(LX/0SF;)LX/0YM;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-interface {v0, v4}, LX/0YM;->CnD(LX/0rK;)V

    .line 158
    .line 159
    .line 160
    return-void

    .line 161
    :pswitch_0
    const-string v0, "STORIES_VOD"

    .line 162
    .line 163
    goto :goto_1

    .line 164
    :pswitch_1
    const-string v0, "DIRECT_VOD"

    .line 165
    .line 166
    goto :goto_1

    .line 167
    :pswitch_2
    const-string v0, "LIVE"

    .line 168
    .line 169
    goto :goto_1

    .line 170
    :pswitch_3
    const-string v0, "LIVE_VOD"

    .line 171
    .line 172
    goto :goto_1

    .line 173
    :pswitch_4
    const-string v0, "LIVE_ARCHIVE"

    .line 174
    .line 175
    goto :goto_1

    .line 176
    :pswitch_5
    const-string v0, "DIRECT_AUDIO"

    .line 177
    .line 178
    goto/16 :goto_1

    .line 179
    .line 180
    :pswitch_6
    const-string v0, "MUSIC"

    .line 181
    .line 182
    goto/16 :goto_1

    .line 183
    .line 184
    :pswitch_7
    const-string v0, "LOCAL"

    .line 185
    .line 186
    goto/16 :goto_1

    .line 187
    .line 188
    :pswitch_8
    const-string v0, "COWATCH_LOCAL"

    .line 189
    .line 190
    goto/16 :goto_1

    .line 191
    .line 192
    :cond_2
    iget-object v8, p1, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A0B:Ljava/lang/String;

    .line 193
    .line 194
    goto/16 :goto_0

    .line 195
    .line 196
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch
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
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
.end method

.method public final A01(Lcom/facebook/video/heroplayer/ipc/VideoSource;Ljava/lang/Integer;III)V
    .locals 6

    .line 0
    if-lez p4, :cond_0

    .line 1
    .line 2
    new-instance v2, LX/0pu;

    .line 3
    .line 4
    invoke-direct {v2}, LX/0pu;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string/jumbo v0, "stall_count"

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, v1, v0}, LX/0pu;->A09(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string/jumbo v0, "stall_time"

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v1, v0}, LX/0pu;->A09(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    const-string/jumbo v4, "live_video_paused"

    .line 28
    .line 29
    .line 30
    move-object v0, p0

    .line 31
    move-object v1, p1

    .line 32
    move-object v3, p2

    .line 33
    move v5, p3

    .line 34
    invoke-virtual/range {v0 .. v5}, LX/2dZ;->A00(Lcom/facebook/video/heroplayer/ipc/VideoSource;LX/0pu;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    const/4 v2, 0x0

    .line 39
    goto :goto_0
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
.end method

.method public final A02(Lcom/facebook/video/heroplayer/ipc/VideoSource;Ljava/lang/Integer;III)V
    .locals 6

    .line 0
    if-lez p4, :cond_0

    .line 1
    .line 2
    new-instance v2, LX/0pu;

    .line 3
    .line 4
    invoke-direct {v2}, LX/0pu;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string/jumbo v0, "stall_count"

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, v1, v0}, LX/0pu;->A09(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string/jumbo v0, "stall_time"

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v1, v0}, LX/0pu;->A09(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    const-string/jumbo v4, "live_video_finished_playing"

    .line 28
    .line 29
    .line 30
    move-object v0, p0

    .line 31
    move-object v1, p1

    .line 32
    move-object v3, p2

    .line 33
    move v5, p3

    .line 34
    invoke-virtual/range {v0 .. v5}, LX/2dZ;->A00(Lcom/facebook/video/heroplayer/ipc/VideoSource;LX/0pu;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    const/4 v2, 0x0

    .line 39
    goto :goto_0
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
.end method

.method public final A03(Lcom/facebook/video/heroplayer/ipc/VideoSource;Ljava/lang/Integer;Ljava/lang/String;I)V
    .locals 6

    .line 0
    new-instance v2, LX/0pu;

    .line 1
    .line 2
    invoke-direct {v2}, LX/0pu;-><init>()V

    .line 3
    .line 4
    .line 5
    if-nez p3, :cond_0

    .line 6
    .line 7
    const-string/jumbo p3, "unknown"

    .line 8
    .line 9
    .line 10
    :cond_0
    const-string/jumbo v0, "reason"

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2, v0, p3}, LX/0pu;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v1, "event_severity"

    .line 17
    .line 18
    const-string v0, "ERROR"

    .line 19
    .line 20
    invoke-virtual {v2, v1, v0}, LX/0pu;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string/jumbo v4, "live_video_error"

    .line 24
    .line 25
    .line 26
    move-object v0, p0

    .line 27
    move-object v1, p1

    .line 28
    move-object v3, p2

    .line 29
    move v5, p4

    .line 30
    invoke-virtual/range {v0 .. v5}, LX/2dZ;->A00(Lcom/facebook/video/heroplayer/ipc/VideoSource;LX/0pu;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 31
    .line 32
    .line 33
    return-void
    .line 34
.end method
