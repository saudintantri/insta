.class public final LX/32V;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:J

.field public final synthetic A03:J

.field public final synthetic A04:J

.field public final synthetic A05:J

.field public final synthetic A06:J

.field public final synthetic A07:J

.field public final synthetic A08:J

.field public final synthetic A09:Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;

.field public final synthetic A0A:LX/3HJ;

.field public final synthetic A0B:Ljava/lang/Integer;

.field public final synthetic A0C:Ljava/lang/String;

.field public final synthetic A0D:Ljava/lang/String;

.field public final synthetic A0E:Ljava/lang/String;

.field public final synthetic A0F:Z

.field public final synthetic A0G:Z

.field public final synthetic A0H:Z

.field public final synthetic A0I:Z


# direct methods
.method public constructor <init>(Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;LX/3HJ;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJJJJJJJZZZZ)V
    .locals 2

    .line 0
    iput-object p2, p0, LX/32V;->A0A:LX/3HJ;

    .line 1
    .line 2
    iput-object p1, p0, LX/32V;->A09:Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;

    .line 3
    .line 4
    iput-object p3, p0, LX/32V;->A0B:Ljava/lang/Integer;

    .line 5
    .line 6
    iput p7, p0, LX/32V;->A01:I

    .line 7
    .line 8
    iput p8, p0, LX/32V;->A00:I

    .line 9
    .line 10
    iput-object p4, p0, LX/32V;->A0C:Ljava/lang/String;

    .line 11
    .line 12
    iput-wide p9, p0, LX/32V;->A03:J

    .line 13
    .line 14
    iput-wide p11, p0, LX/32V;->A07:J

    .line 15
    .line 16
    iput-wide p13, p0, LX/32V;->A06:J

    .line 17
    .line 18
    move-wide/from16 v0, p15

    .line 19
    .line 20
    iput-wide v0, p0, LX/32V;->A08:J

    .line 21
    .line 22
    move-wide/from16 v0, p17

    .line 23
    .line 24
    iput-wide v0, p0, LX/32V;->A02:J

    .line 25
    .line 26
    move/from16 v0, p23

    .line 27
    .line 28
    iput-boolean v0, p0, LX/32V;->A0G:Z

    .line 29
    .line 30
    move-wide/from16 v0, p19

    .line 31
    .line 32
    iput-wide v0, p0, LX/32V;->A04:J

    .line 33
    .line 34
    move-wide/from16 v0, p21

    .line 35
    .line 36
    iput-wide v0, p0, LX/32V;->A05:J

    .line 37
    .line 38
    move/from16 v0, p24

    .line 39
    .line 40
    iput-boolean v0, p0, LX/32V;->A0I:Z

    .line 41
    .line 42
    iput-object p5, p0, LX/32V;->A0E:Ljava/lang/String;

    .line 43
    .line 44
    move/from16 v0, p25

    .line 45
    .line 46
    iput-boolean v0, p0, LX/32V;->A0H:Z

    .line 47
    .line 48
    move/from16 v0, p26

    .line 49
    .line 50
    iput-boolean v0, p0, LX/32V;->A0F:Z

    .line 51
    .line 52
    iput-object p6, p0, LX/32V;->A0D:Ljava/lang/String;

    .line 53
    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    .line 56
    .line 57
    return-void
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
.end method


# virtual methods
.method public final run()V
    .locals 39

    .line 0
    move-object/from16 v7, p0

    .line 1
    .line 2
    iget-object v6, v7, LX/32V;->A0A:LX/3HJ;

    .line 3
    .line 4
    const/4 v5, 0x0

    .line 5
    new-array v1, v5, [Ljava/lang/Object;

    .line 6
    .line 7
    const-string v0, "buildRenderersCompleted starts"

    .line 8
    .line 9
    invoke-static {v6, v0, v1}, LX/3HJ;->A0D(LX/3HJ;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v4, v7, LX/32V;->A09:Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;

    .line 13
    .line 14
    iget-object v3, v4, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0c:Lcom/facebook/video/heroplayer/ipc/VideoSource;

    .line 15
    .line 16
    if-eqz v3, :cond_5

    .line 17
    .line 18
    iget-object v0, v6, LX/3HJ;->A15:Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;

    .line 19
    .line 20
    if-eqz v0, :cond_4

    .line 21
    .line 22
    iget-object v0, v6, LX/3HJ;->A15:Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;

    .line 23
    .line 24
    iget-object v0, v0, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0c:Lcom/facebook/video/heroplayer/ipc/VideoSource;

    .line 25
    .line 26
    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_4

    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    iput-boolean v2, v6, LX/3HJ;->A0e:Z

    .line 34
    .line 35
    iget-object v0, v7, LX/32V;->A0B:Ljava/lang/Integer;

    .line 36
    .line 37
    iput-object v0, v6, LX/3HJ;->A0V:Ljava/lang/Integer;

    .line 38
    .line 39
    iget v0, v7, LX/32V;->A01:I

    .line 40
    .line 41
    iput v0, v6, LX/3HJ;->A06:I

    .line 42
    .line 43
    iget v0, v7, LX/32V;->A00:I

    .line 44
    .line 45
    iput v0, v6, LX/3HJ;->A05:I

    .line 46
    .line 47
    iget-object v0, v7, LX/32V;->A0C:Ljava/lang/String;

    .line 48
    .line 49
    iput-object v0, v6, LX/3HJ;->A0W:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v8, v6, LX/3HJ;->A13:Lcom/facebook/video/heroplayer/ipc/LiveState;

    .line 52
    .line 53
    iget-wide v0, v7, LX/32V;->A03:J

    .line 54
    .line 55
    move-wide/from16 v37, v0

    .line 56
    .line 57
    iget-wide v0, v7, LX/32V;->A07:J

    .line 58
    .line 59
    move-wide/from16 v35, v0

    .line 60
    .line 61
    iget-wide v0, v7, LX/32V;->A06:J

    .line 62
    .line 63
    move-wide/from16 v33, v0

    .line 64
    .line 65
    iget-wide v15, v7, LX/32V;->A08:J

    .line 66
    .line 67
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 68
    .line 69
    .line 70
    move-result-wide v21

    .line 71
    iget-wide v13, v7, LX/32V;->A02:J

    .line 72
    .line 73
    iget-boolean v0, v7, LX/32V;->A0G:Z

    .line 74
    .line 75
    move/from16 v29, v0

    .line 76
    .line 77
    iget-wide v11, v7, LX/32V;->A04:J

    .line 78
    .line 79
    iget-wide v9, v7, LX/32V;->A05:J

    .line 80
    .line 81
    iget-boolean v0, v7, LX/32V;->A0I:Z

    .line 82
    .line 83
    move/from16 v30, v0

    .line 84
    .line 85
    iget-object v0, v7, LX/32V;->A0E:Ljava/lang/String;

    .line 86
    .line 87
    move-object/from16 v32, v0

    .line 88
    .line 89
    iget v0, v8, Lcom/facebook/video/heroplayer/ipc/LiveState;->A00:I

    .line 90
    .line 91
    move/from16 v31, v0

    .line 92
    .line 93
    iget-wide v0, v8, Lcom/facebook/video/heroplayer/ipc/LiveState;->A02:J

    .line 94
    .line 95
    new-instance v8, Lcom/facebook/video/heroplayer/ipc/LiveState;

    .line 96
    .line 97
    move-wide/from16 v17, v15

    .line 98
    .line 99
    move-wide/from16 v19, v0

    .line 100
    .line 101
    move-wide/from16 v23, v13

    .line 102
    .line 103
    move-wide/from16 v25, v11

    .line 104
    .line 105
    move-wide/from16 v27, v9

    .line 106
    .line 107
    move-object/from16 v9, v32

    .line 108
    .line 109
    move/from16 v10, v31

    .line 110
    .line 111
    move-wide/from16 v11, v37

    .line 112
    .line 113
    move-wide/from16 v13, v35

    .line 114
    .line 115
    move-wide/from16 v15, v33

    .line 116
    .line 117
    invoke-direct/range {v8 .. v30}, Lcom/facebook/video/heroplayer/ipc/LiveState;-><init>(Ljava/lang/String;IJJJJJJJJJZZ)V

    .line 118
    .line 119
    .line 120
    iget-boolean v0, v7, LX/32V;->A0H:Z

    .line 121
    .line 122
    iput-boolean v0, v6, LX/3HJ;->A0i:Z

    .line 123
    .line 124
    iget-boolean v0, v7, LX/32V;->A0F:Z

    .line 125
    .line 126
    iput-boolean v0, v6, LX/3HJ;->A0f:Z

    .line 127
    .line 128
    iget-object v0, v7, LX/32V;->A0D:Ljava/lang/String;

    .line 129
    .line 130
    iput-object v0, v6, LX/3HJ;->A0X:Ljava/lang/String;

    .line 131
    .line 132
    iget-object v1, v6, LX/3HJ;->A0H:Landroid/os/Handler;

    .line 133
    .line 134
    const/16 v0, 0x18

    .line 135
    .line 136
    invoke-virtual {v1, v0, v8}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-static {v0, v6}, LX/3HJ;->A08(Landroid/os/Message;LX/3HJ;)V

    .line 141
    .line 142
    .line 143
    iget-object v7, v6, LX/3HJ;->A0K:Landroid/view/Surface;

    .line 144
    .line 145
    if-eqz v7, :cond_0

    .line 146
    .line 147
    iget-object v0, v6, LX/3HJ;->A19:LX/3HK;

    .line 148
    .line 149
    iget-object v1, v0, LX/3HK;->A09:LX/31L;

    .line 150
    .line 151
    iget-object v0, v0, LX/3HK;->A0F:[LX/30G;

    .line 152
    .line 153
    aget-object v0, v0, v5

    .line 154
    .line 155
    invoke-interface {v1, v0}, LX/31L;->AKU(LX/30H;)LX/31o;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-virtual {v0, v2}, LX/31o;->A01(I)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0, v7}, LX/31o;->A02(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0}, LX/31o;->A00()V

    .line 166
    .line 167
    .line 168
    iput-object v7, v6, LX/3HJ;->A0J:Landroid/view/Surface;

    .line 169
    .line 170
    :cond_0
    iget v0, v6, LX/3HJ;->A01:F

    .line 171
    .line 172
    invoke-static {v6, v0}, LX/3HJ;->A0A(LX/3HJ;F)V

    .line 173
    .line 174
    .line 175
    iget v2, v6, LX/3HJ;->A00:F

    .line 176
    .line 177
    const/high16 v0, 0x42c80000    # 100.0f

    .line 178
    .line 179
    mul-float/2addr v0, v2

    .line 180
    float-to-int v0, v0

    .line 181
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    const-string v0, "setPlaybackSpeedInternal to: %d (x100)"

    .line 190
    .line 191
    invoke-static {v6, v0, v1}, LX/3HJ;->A0D(LX/3HJ;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    iput v2, v6, LX/3HJ;->A00:F

    .line 195
    .line 196
    iget-object v0, v6, LX/3HJ;->A19:LX/3HK;

    .line 197
    .line 198
    invoke-virtual {v0, v2}, LX/3HK;->A07(F)V

    .line 199
    .line 200
    .line 201
    iget v0, v6, LX/3HJ;->A02:I

    .line 202
    .line 203
    invoke-static {v6, v0}, LX/3HJ;->A0B(LX/3HJ;I)V

    .line 204
    .line 205
    .line 206
    iget v1, v4, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A04:I

    .line 207
    .line 208
    if-lez v1, :cond_1

    .line 209
    .line 210
    iget-object v0, v6, LX/3HJ;->A0v:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 211
    .line 212
    iget-boolean v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A2m:Z

    .line 213
    .line 214
    if-eqz v0, :cond_1

    .line 215
    .line 216
    iget-boolean v0, v4, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0j:Z

    .line 217
    .line 218
    if-nez v0, :cond_1

    .line 219
    .line 220
    iget-object v2, v6, LX/3HJ;->A19:LX/3HK;

    .line 221
    .line 222
    int-to-long v0, v1

    .line 223
    invoke-virtual {v2, v0, v1, v5}, LX/3HK;->A0A(JZ)V

    .line 224
    .line 225
    .line 226
    :cond_1
    iget-boolean v0, v4, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0O:Z

    .line 227
    .line 228
    if-nez v0, :cond_2

    .line 229
    .line 230
    invoke-virtual {v3}, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A02()Z

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    if-eqz v0, :cond_3

    .line 235
    .line 236
    iget-object v0, v6, LX/3HJ;->A19:LX/3HK;

    .line 237
    .line 238
    iget-object v0, v0, LX/3HK;->A09:LX/31L;

    .line 239
    .line 240
    check-cast v0, LX/31K;

    .line 241
    .line 242
    iget-boolean v0, v0, LX/31K;->A0C:Z

    .line 243
    .line 244
    if-eqz v0, :cond_3

    .line 245
    .line 246
    :cond_2
    invoke-static {v6}, LX/3HJ;->A09(LX/3HJ;)V

    .line 247
    .line 248
    .line 249
    :cond_3
    return-void

    .line 250
    :cond_4
    new-array v1, v5, [Ljava/lang/Object;

    .line 251
    .line 252
    const-string v0, "skipped buildRenderersCompleted because of non-matching request"

    .line 253
    .line 254
    invoke-static {v6, v0, v1}, LX/3HJ;->A0D(LX/3HJ;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    return-void

    .line 258
    :cond_5
    const/4 v0, 0x0

    .line 259
    throw v0
    .line 260
    .line 261
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
.end method
