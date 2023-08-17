.class public final LX/354;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/34k;


# instance fields
.field public A00:J

.field public A01:J

.field public A02:LX/35L;

.field public A03:LX/35n;

.field public A04:LX/35u;

.field public final A05:LX/3AL;

.field public final A06:LX/0AR;

.field public final A07:LX/352;

.field public final A08:LX/356;

.field public final A09:LX/355;

.field public final A0A:LX/353;


# direct methods
.method public constructor <init>(LX/0AR;LX/352;LX/3AL;LX/353;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/354;->A06:LX/0AR;

    .line 4
    .line 5
    iput-object p4, p0, LX/354;->A0A:LX/353;

    .line 6
    .line 7
    iput-object p2, p0, LX/354;->A07:LX/352;

    .line 8
    .line 9
    iput-object p3, p0, LX/354;->A05:LX/3AL;

    .line 10
    .line 11
    new-instance v0, LX/355;

    .line 12
    .line 13
    invoke-direct {v0}, LX/355;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/354;->A09:LX/355;

    .line 17
    .line 18
    new-instance v0, LX/356;

    .line 19
    .line 20
    invoke-direct {v0, p3, p4}, LX/356;-><init>(LX/3AL;LX/353;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LX/354;->A08:LX/356;

    .line 24
    .line 25
    return-void
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
.end method

.method private final A00()LX/35p;
    .locals 3

    .line 0
    iget-object v0, p0, LX/354;->A02:LX/35L;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v1, v0, LX/35L;->A01:LX/21g;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v0, v0, LX/35L;->A02:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, LX/21g;->A06(Ljava/lang/Object;)LX/35p;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    if-nez v2, :cond_1

    .line 15
    .line 16
    :cond_0
    iget-wide v0, p0, LX/354;->A00:J

    .line 17
    .line 18
    new-instance v2, LX/35p;

    .line 19
    .line 20
    invoke-direct {v2}, LX/35p;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v0, "media_id"

    .line 28
    .line 29
    invoke-virtual {v2, v0, v1}, LX/0Y8;->A07(Ljava/lang/String;Ljava/lang/Long;)V

    .line 30
    .line 31
    .line 32
    sget-object v1, LX/35o;->A03:LX/35o;

    .line 33
    .line 34
    const-string v0, "tracking_type"

    .line 35
    .line 36
    invoke-virtual {v2, v1, v0}, LX/0Y8;->A02(LX/0AP;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-string v1, "video"

    .line 40
    .line 41
    const-string v0, "current_watching_module"

    .line 42
    .line 43
    invoke-virtual {v2, v0, v1}, LX/0Y8;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    return-object v2
    .line 47
.end method

.method private final A01()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/354;->A02:LX/35L;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, v0, LX/35L;->A00:LX/3HP;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, LX/3HP;->A00()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    :cond_0
    const-string v0, "DEFAULT_TOKEN"

    .line 15
    .line 16
    :cond_1
    return-object v0
    .line 17
    .line 18
.end method


# virtual methods
.method public final A02(J)V
    .locals 10

    .line 0
    invoke-direct {p0}, LX/354;->A01()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    iget-object v1, p0, LX/354;->A08:LX/356;

    .line 5
    .line 6
    iget-object v0, p0, LX/354;->A04:LX/35u;

    .line 7
    .line 8
    invoke-virtual {v1, v0, v3}, LX/356;->A00(LX/35u;Ljava/lang/String;)LX/35u;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-wide v6, p0, LX/354;->A01:J

    .line 15
    .line 16
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17
    .line 18
    .line 19
    move-result-wide v8

    .line 20
    sget-object v2, LX/001;->A1R:Ljava/lang/Integer;

    .line 21
    .line 22
    move-wide v4, p1

    .line 23
    invoke-virtual/range {v1 .. v9}, LX/35u;->A01(Ljava/lang/Integer;Ljava/lang/String;JJJ)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, LX/354;->A05:LX/3AL;

    .line 27
    .line 28
    iget-boolean v0, v0, LX/3AL;->A07:Z

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {v1}, LX/35u;->A00()V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method public final A03(LX/35N;LX/35O;)V
    .locals 15

    .line 0
    invoke-direct {p0}, LX/354;->A01()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v6

    .line 4
    iget-object v1, p0, LX/354;->A08:LX/356;

    .line 5
    .line 6
    iget-object v0, p0, LX/354;->A04:LX/35u;

    .line 7
    .line 8
    invoke-virtual {v1, v0, v6}, LX/356;->A00(LX/35u;Ljava/lang/String;)LX/35u;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, LX/354;->A05:LX/3AL;

    .line 15
    .line 16
    iget-boolean v1, v1, LX/3AL;->A05:Z

    .line 17
    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    iget-object v1, p0, LX/354;->A07:LX/352;

    .line 21
    .line 22
    invoke-interface {v1}, LX/352;->AfX()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    int-to-long v11, v1

    .line 27
    :goto_0
    iget-wide v13, p0, LX/354;->A01:J

    .line 28
    .line 29
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 30
    .line 31
    .line 32
    move-result-wide v9

    .line 33
    sget-object v5, LX/001;->A15:Ljava/lang/Integer;

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    const/4 v4, 0x0

    .line 37
    iget-wide v7, v0, LX/35u;->A01:J

    .line 38
    .line 39
    if-eqz p2, :cond_1

    .line 40
    .line 41
    iget-object v1, v0, LX/35u;->A02:LX/3AL;

    .line 42
    .line 43
    iget-boolean v1, v1, LX/3AL;->A0A:Z

    .line 44
    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    move-object/from16 v4, p2

    .line 48
    .line 49
    :goto_1
    new-instance v2, LX/35x;

    .line 50
    .line 51
    invoke-direct/range {v2 .. v14}, LX/35x;-><init>(LX/35N;LX/35O;Ljava/lang/Integer;Ljava/lang/String;JJJJ)V

    .line 52
    .line 53
    .line 54
    iget-object v1, v0, LX/35u;->A02:LX/3AL;

    .line 55
    .line 56
    iget-boolean v1, v1, LX/3AL;->A04:Z

    .line 57
    .line 58
    if-eqz v1, :cond_3

    .line 59
    .line 60
    iget-object v0, v0, LX/35u;->A03:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 61
    .line 62
    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentLinkedQueue;->offer(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    :cond_0
    return-void

    .line 66
    :cond_1
    move-object/from16 v3, p1

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_2
    const-wide/16 v11, 0x0

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_3
    iget-object v0, v0, LX/35u;->A00:Ljava/util/List;

    .line 73
    .line 74
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    return-void
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
.end method

.method public final A04(LX/35L;LX/35n;J)V
    .locals 15

    .line 0
    const/4 v3, 0x1

    .line 1
    const/4 v4, 0x0

    .line 2
    move-object/from16 v5, p1

    .line 3
    .line 4
    if-eqz p1, :cond_5

    .line 5
    .line 6
    iget-object v11, p0, LX/354;->A05:LX/3AL;

    .line 7
    .line 8
    iget-object v2, v11, LX/3AL;->A01:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v2}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, v5, LX/35L;->A01:LX/21g;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v1}, LX/21g;->A09()Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    :cond_0
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 24
    .line 25
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    packed-switch v0, :pswitch_data_0

    .line 30
    .line 31
    .line 32
    const-string v0, "NO_OP_PROVIDER"

    .line 33
    .line 34
    :goto_0
    invoke-static {v2, v0, v4}, LX/12I;->A0M(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-ne v0, v3, :cond_5

    .line 39
    .line 40
    move-wide/from16 v2, p3

    .line 41
    .line 42
    iput-wide v2, p0, LX/354;->A00:J

    .line 43
    .line 44
    iget-boolean v0, v11, LX/3AL;->A02:Z

    .line 45
    .line 46
    move-object/from16 v9, p2

    .line 47
    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    iput-object v9, p0, LX/354;->A03:LX/35n;

    .line 51
    .line 52
    :cond_2
    iput-object v5, p0, LX/354;->A02:LX/35L;

    .line 53
    .line 54
    const/4 v3, 0x0

    .line 55
    if-eqz v1, :cond_7

    .line 56
    .line 57
    iget-object v0, v5, LX/35L;->A02:Ljava/lang/Object;

    .line 58
    .line 59
    invoke-virtual {v1, v0}, LX/21g;->A06(Ljava/lang/Object;)LX/35p;

    .line 60
    .line 61
    .line 62
    move-result-object v8

    .line 63
    :goto_1
    iget-object v2, p0, LX/354;->A09:LX/355;

    .line 64
    .line 65
    iget-wide v0, p0, LX/354;->A00:J

    .line 66
    .line 67
    invoke-virtual {v2, v8, v0, v1}, LX/355;->A01(LX/35p;J)LX/5iy;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    iget-object v2, p0, LX/354;->A06:LX/0AR;

    .line 72
    .line 73
    sget-object v0, LX/35q;->A03:LX/35q;

    .line 74
    .line 75
    invoke-static {v2, v1, v0, v8, v11}, LX/355;->A00(LX/0AR;LX/5iy;LX/35q;LX/35p;LX/3AL;)V

    .line 76
    .line 77
    .line 78
    iget-wide v13, p0, LX/354;->A00:J

    .line 79
    .line 80
    iget-object v12, p0, LX/354;->A0A:LX/353;

    .line 81
    .line 82
    new-instance v0, LX/35r;

    .line 83
    .line 84
    invoke-direct {v0, v8, v11}, LX/35r;-><init>(LX/35p;LX/3AL;)V

    .line 85
    .line 86
    .line 87
    new-instance v10, LX/35s;

    .line 88
    .line 89
    invoke-direct {v10, v2, v0}, LX/35s;-><init>(LX/0AR;LX/35r;)V

    .line 90
    .line 91
    .line 92
    new-instance v7, LX/35u;

    .line 93
    .line 94
    invoke-direct/range {v7 .. v14}, LX/35u;-><init>(LX/35p;LX/35n;LX/35t;LX/3AL;LX/353;J)V

    .line 95
    .line 96
    .line 97
    iput-object v7, p0, LX/354;->A04:LX/35u;

    .line 98
    .line 99
    iget-object v6, p0, LX/354;->A08:LX/356;

    .line 100
    .line 101
    invoke-direct {p0}, LX/354;->A01()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    iget-wide v13, p0, LX/354;->A00:J

    .line 106
    .line 107
    iget-object v9, p0, LX/354;->A03:LX/35n;

    .line 108
    .line 109
    invoke-static {v5, v4}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 110
    .line 111
    .line 112
    iget-object v0, v6, LX/356;->A02:Ljava/util/concurrent/atomic/AtomicReference;

    .line 113
    .line 114
    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    iget-boolean v0, v11, LX/3AL;->A03:Z

    .line 118
    .line 119
    if-eqz v0, :cond_6

    .line 120
    .line 121
    iget-object v7, v6, LX/356;->A00:LX/353;

    .line 122
    .line 123
    new-instance v4, LX/35w;

    .line 124
    .line 125
    invoke-direct {v4, v6}, LX/35w;-><init>(LX/356;)V

    .line 126
    .line 127
    .line 128
    iget-wide v0, v11, LX/3AL;->A00:J

    .line 129
    .line 130
    invoke-virtual {v7, v4, v0, v1}, LX/353;->A00(Ljava/lang/Runnable;J)V

    .line 131
    .line 132
    .line 133
    :goto_2
    iget-object v12, v6, LX/356;->A00:LX/353;

    .line 134
    .line 135
    new-instance v0, LX/35r;

    .line 136
    .line 137
    invoke-direct {v0, v8, v11}, LX/35r;-><init>(LX/35p;LX/3AL;)V

    .line 138
    .line 139
    .line 140
    new-instance v10, LX/35s;

    .line 141
    .line 142
    invoke-direct {v10, v2, v0}, LX/35s;-><init>(LX/0AR;LX/35r;)V

    .line 143
    .line 144
    .line 145
    new-instance v7, LX/35u;

    .line 146
    .line 147
    invoke-direct/range {v7 .. v14}, LX/35u;-><init>(LX/35p;LX/35n;LX/35t;LX/3AL;LX/353;J)V

    .line 148
    .line 149
    .line 150
    iget-object v0, v6, LX/356;->A01:Ljava/util/Map;

    .line 151
    .line 152
    invoke-interface {v0, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    const-wide/16 v0, 0x0

    .line 156
    .line 157
    iput-wide v0, p0, LX/354;->A01:J

    .line 158
    .line 159
    iget-object v0, p0, LX/354;->A02:LX/35L;

    .line 160
    .line 161
    if-eqz v0, :cond_5

    .line 162
    .line 163
    iget-object v1, v0, LX/35L;->A01:LX/21g;

    .line 164
    .line 165
    const/4 v2, 0x0

    .line 166
    if-eqz v1, :cond_3

    .line 167
    .line 168
    iget-object v0, v0, LX/35L;->A02:Ljava/lang/Object;

    .line 169
    .line 170
    invoke-virtual {v1, v0}, LX/21g;->A05(Ljava/lang/Object;)LX/35N;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    :cond_3
    iget-object v0, p0, LX/354;->A02:LX/35L;

    .line 175
    .line 176
    if-eqz v0, :cond_4

    .line 177
    .line 178
    iget-object v1, v0, LX/35L;->A01:LX/21g;

    .line 179
    .line 180
    if-eqz v1, :cond_4

    .line 181
    .line 182
    iget-object v0, v0, LX/35L;->A02:Ljava/lang/Object;

    .line 183
    .line 184
    invoke-virtual {v1, v0}, LX/21g;->A07(Ljava/lang/Object;)LX/35O;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    :cond_4
    invoke-virtual {p0, v2, v3}, LX/354;->A03(LX/35N;LX/35O;)V

    .line 189
    .line 190
    .line 191
    :cond_5
    return-void

    .line 192
    :cond_6
    invoke-virtual {v6}, LX/356;->A01()V

    .line 193
    .line 194
    .line 195
    goto :goto_2

    .line 196
    :cond_7
    const/4 v8, 0x0

    .line 197
    goto/16 :goto_1

    .line 198
    .line 199
    :pswitch_0
    const-string v0, "IG_FEED_PROVIDER"

    .line 200
    .line 201
    goto/16 :goto_0

    .line 202
    .line 203
    :pswitch_1
    const-string v0, "IG_STORY_PROVIDER"

    .line 204
    .line 205
    goto/16 :goto_0

    .line 206
    .line 207
    :pswitch_2
    const-string v0, "IG_REELS_CLIP_PROVIDER"

    .line 208
    .line 209
    goto/16 :goto_0

    .line 210
    .line 211
    :pswitch_3
    const-string v0, "IG_BROADCAST_PROVIDER"

    .line 212
    .line 213
    goto/16 :goto_0

    .line 214
    .line 215
    :pswitch_4
    const-string v0, "IG_IGTV_PROVIDER"

    .line 216
    .line 217
    goto/16 :goto_0

    .line 218
    .line 219
    :pswitch_5
    const-string v0, "IG_BK_PROVIDER"

    .line 220
    .line 221
    goto/16 :goto_0

    .line 222
    .line 223
    :pswitch_6
    const-string v0, "IG_DISCOVERY_PROVIDER"

    .line 224
    .line 225
    goto/16 :goto_0

    .line 226
    .line 227
    :pswitch_7
    const-string v0, "IG_CLIPS_MIDCARD_PROVIDER"

    .line 228
    .line 229
    goto/16 :goto_0

    .line 230
    .line 231
    :pswitch_8
    const-string v0, "LITE_PROVIDER"

    .line 232
    .line 233
    goto/16 :goto_0

    .line 234
    .line 235
    :pswitch_9
    const-string v0, "FB_PROVIDER"

    .line 236
    .line 237
    goto/16 :goto_0

    .line 238
    .line 239
    nop

    .line 240
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
        :pswitch_9
    .end packed-switch
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
    .line 265
    .line 266
    .line 267
.end method

.method public final Bnn(I)V
    .locals 0

    return-void
.end method

.method public final Bnt(JJ)V
    .locals 0

    return-void
.end method

.method public final Bxd(Ljava/lang/String;ZJ)V
    .locals 0

    return-void
.end method

.method public final Bxe(IIII)V
    .locals 0

    return-void
.end method

.method public final Bzn(Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;Ljava/lang/String;Ljava/util/List;J)V
    .locals 0

    return-void
.end method

.method public final C0S()V
    .locals 0

    return-void
.end method

.method public final C28(LX/Kzx;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    return-void
.end method

.method public final C7m([BLjava/lang/String;J)V
    .locals 0

    return-void
.end method

.method public final C9q(JJJJLjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final CAX(Z)V
    .locals 0

    return-void
.end method

.method public final CAY([BLjava/lang/String;JJ)V
    .locals 0

    return-void
.end method

.method public final CFN([BJ)V
    .locals 0

    return-void
.end method

.method public final CI3(LX/402;LX/Kzx;Lcom/facebook/video/heroplayer/ipc/LiveState;Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final CI8(Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;FJ)V
    .locals 0

    return-void
.end method

.method public final CJ4(JLjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final CJ8()V
    .locals 0

    return-void
.end method

.method public final CUF(I)V
    .locals 0

    return-void
.end method

.method public final CUb(Lcom/facebook/video/heroplayer/ipc/LiveState;Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;Ljava/lang/String;JZZ)V
    .locals 9

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x5

    .line 9
    invoke-static {p3, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, LX/354;->A01()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iget-object v1, p0, LX/354;->A08:LX/356;

    .line 17
    .line 18
    iget-object v0, p0, LX/354;->A04:LX/35u;

    .line 19
    .line 20
    invoke-virtual {v1, v0, v2}, LX/356;->A00(LX/35u;Ljava/lang/String;)LX/35u;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {p2}, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A00()J

    .line 27
    .line 28
    .line 29
    move-result-wide v3

    .line 30
    iget-wide v5, p2, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A0T:J

    .line 31
    .line 32
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 33
    .line 34
    .line 35
    move-result-wide v7

    .line 36
    sget-object v1, LX/001;->A0Y:Ljava/lang/Integer;

    .line 37
    .line 38
    invoke-virtual/range {v0 .. v8}, LX/35u;->A01(Ljava/lang/Integer;Ljava/lang/String;JJJ)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
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
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
.end method

.method public final CVH(JZZ)V
    .locals 9

    .line 0
    invoke-direct {p0}, LX/354;->A01()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    iget-object v1, p0, LX/354;->A08:LX/356;

    .line 5
    .line 6
    iget-object v0, p0, LX/354;->A04:LX/35u;

    .line 7
    .line 8
    invoke-virtual {v1, v0, v2}, LX/356;->A00(LX/35u;Ljava/lang/String;)LX/35u;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const-wide/16 v3, 0x0

    .line 15
    .line 16
    iget-wide v5, p0, LX/354;->A01:J

    .line 17
    .line 18
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 19
    .line 20
    .line 21
    move-result-wide v7

    .line 22
    sget-object v1, LX/001;->A0u:Ljava/lang/Integer;

    .line 23
    .line 24
    invoke-virtual/range {v0 .. v8}, LX/35u;->A01(Ljava/lang/Integer;Ljava/lang/String;JJJ)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method

.method public final CVc(Z)V
    .locals 0

    return-void
.end method

.method public final CYe(Ljava/util/List;)V
    .locals 0

    return-void
.end method

.method public final CZc(LX/Kzx;Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;J)V
    .locals 0

    return-void
.end method

.method public final Cct(Lcom/facebook/video/heroplayer/ipc/LiveState;Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZ)V
    .locals 0

    return-void
.end method

.method public final Cd0(LX/402;Lcom/facebook/video/heroplayer/ipc/LiveState;Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;Ljava/lang/Integer;Ljava/lang/String;ZZ)V
    .locals 9

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p3, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x3

    .line 13
    invoke-static {p4, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x6

    .line 17
    move-object v2, p5

    .line 18
    invoke-static {p5, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, LX/354;->A08:LX/356;

    .line 22
    .line 23
    iget-object v0, p0, LX/354;->A04:LX/35u;

    .line 24
    .line 25
    invoke-virtual {v1, v0, p5}, LX/356;->A00(LX/35u;Ljava/lang/String;)LX/35u;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {p3}, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A00()J

    .line 32
    .line 33
    .line 34
    move-result-wide v3

    .line 35
    iget-wide v5, p0, LX/354;->A01:J

    .line 36
    .line 37
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 38
    .line 39
    .line 40
    move-result-wide v7

    .line 41
    sget-object v1, LX/001;->A01:Ljava/lang/Integer;

    .line 42
    .line 43
    invoke-virtual/range {v0 .. v8}, LX/35u;->A01(Ljava/lang/Integer;Ljava/lang/String;JJJ)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, LX/35u;->A00()V

    .line 47
    .line 48
    .line 49
    if-eqz p7, :cond_0

    .line 50
    .line 51
    const-wide/16 v3, 0x0

    .line 52
    .line 53
    iget-wide v5, p0, LX/354;->A01:J

    .line 54
    .line 55
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 56
    .line 57
    .line 58
    move-result-wide v7

    .line 59
    sget-object v1, LX/001;->A0j:Ljava/lang/Integer;

    .line 60
    .line 61
    invoke-virtual/range {v0 .. v8}, LX/35u;->A01(Ljava/lang/Integer;Ljava/lang/String;JJJ)V

    .line 62
    .line 63
    .line 64
    :cond_0
    return-void
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
.end method

.method public final Cd3(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final CdI(LX/402;Lcom/facebook/video/heroplayer/ipc/LiveState;Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJZ)V
    .locals 9

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p3, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x4

    .line 13
    invoke-static {p4, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x6

    .line 17
    invoke-static {p5, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    const/16 v0, 0x9

    .line 21
    .line 22
    move-object/from16 v2, p7

    .line 23
    .line 24
    invoke-static {v2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, LX/354;->A08:LX/356;

    .line 28
    .line 29
    iget-object v0, p0, LX/354;->A04:LX/35u;

    .line 30
    .line 31
    invoke-virtual {v1, v0, v2}, LX/356;->A00(LX/35u;Ljava/lang/String;)LX/35u;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    iget-wide v5, p0, LX/354;->A01:J

    .line 38
    .line 39
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 40
    .line 41
    .line 42
    move-result-wide v7

    .line 43
    sget-object v1, LX/001;->A0C:Ljava/lang/Integer;

    .line 44
    .line 45
    move-wide/from16 v3, p8

    .line 46
    .line 47
    invoke-virtual/range {v0 .. v8}, LX/35u;->A01(Ljava/lang/Integer;Ljava/lang/String;JJJ)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, LX/35u;->A00()V

    .line 51
    .line 52
    .line 53
    :cond_0
    return-void
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
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
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
.end method

.method public final Cde()V
    .locals 9

    .line 0
    iget-object v4, p0, LX/354;->A06:LX/0AR;

    .line 1
    .line 2
    iget-object v3, p0, LX/354;->A05:LX/3AL;

    .line 3
    .line 4
    invoke-direct {p0}, LX/354;->A00()LX/35p;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    sget-object v1, LX/35q;->A04:LX/35q;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {v4, v0, v1, v2, v3}, LX/355;->A00(LX/0AR;LX/5iy;LX/35q;LX/35p;LX/3AL;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, LX/354;->A01()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iget-object v1, p0, LX/354;->A08:LX/356;

    .line 19
    .line 20
    iget-object v0, p0, LX/354;->A04:LX/35u;

    .line 21
    .line 22
    invoke-virtual {v1, v0, v2}, LX/356;->A00(LX/35u;Ljava/lang/String;)LX/35u;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    const-wide/16 v3, 0x0

    .line 29
    .line 30
    iget-wide v5, p0, LX/354;->A01:J

    .line 31
    .line 32
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 33
    .line 34
    .line 35
    move-result-wide v7

    .line 36
    sget-object v1, LX/001;->A0N:Ljava/lang/Integer;

    .line 37
    .line 38
    invoke-virtual/range {v0 .. v8}, LX/35u;->A01(Ljava/lang/Integer;Ljava/lang/String;JJJ)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
    .line 42
    .line 43
.end method

.method public final Cdi()V
    .locals 0

    return-void
.end method

.method public final Cdj(IIF)V
    .locals 0

    return-void
.end method

.method public final Cdu(Lcom/facebook/video/heroplayer/ipc/LiveState;Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZZ)V
    .locals 9

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x4

    .line 9
    invoke-static {p3, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    const/16 v0, 0x9

    .line 13
    .line 14
    move-object/from16 v1, p7

    .line 15
    .line 16
    invoke-static {v1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    iget-object v4, p0, LX/354;->A06:LX/0AR;

    .line 20
    .line 21
    iget-object v3, p0, LX/354;->A05:LX/3AL;

    .line 22
    .line 23
    invoke-direct {p0}, LX/354;->A00()LX/35p;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    sget-object v1, LX/35q;->A05:LX/35q;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-static {v4, v0, v1, v2, v3}, LX/355;->A00(LX/0AR;LX/5iy;LX/35q;LX/35p;LX/3AL;)V

    .line 31
    .line 32
    .line 33
    invoke-direct {p0}, LX/354;->A01()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    iget-object v1, p0, LX/354;->A08:LX/356;

    .line 38
    .line 39
    iget-object v0, p0, LX/354;->A04:LX/35u;

    .line 40
    .line 41
    invoke-virtual {v1, v0, v2}, LX/356;->A00(LX/35u;Ljava/lang/String;)LX/35u;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    invoke-virtual {p2}, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A00()J

    .line 48
    .line 49
    .line 50
    move-result-wide v3

    .line 51
    iget-wide v5, p2, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A0T:J

    .line 52
    .line 53
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 54
    .line 55
    .line 56
    move-result-wide v7

    .line 57
    sget-object v1, LX/001;->A0j:Ljava/lang/Integer;

    .line 58
    .line 59
    invoke-virtual/range {v0 .. v8}, LX/35u;->A01(Ljava/lang/Integer;Ljava/lang/String;JJJ)V

    .line 60
    .line 61
    .line 62
    iput-wide v5, p0, LX/354;->A01:J

    .line 63
    .line 64
    :cond_0
    return-void
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
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
.end method

.method public final Cej(ZZ)V
    .locals 0

    return-void
.end method

.method public final Cet(LX/Kzx;)V
    .locals 0

    return-void
.end method

.method public final onCues(Ljava/util/List;)V
    .locals 0

    return-void
.end method

.method public final onSeeking(J)V
    .locals 0

    return-void
.end method

.method public final synthetic onStopped()V
    .locals 0

    return-void
.end method
