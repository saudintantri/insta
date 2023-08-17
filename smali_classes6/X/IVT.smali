.class public final synthetic LX/IVT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/4YC;

.field public final synthetic A02:LX/3o8;

.field public final synthetic A03:LX/4CV;

.field public final synthetic A04:Lcom/instagram/music/common/model/DownloadedTrack;


# direct methods
.method public synthetic constructor <init>(LX/4YC;LX/3o8;LX/4CV;Lcom/instagram/music/common/model/DownloadedTrack;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/IVT;->A01:LX/4YC;

    iput-object p4, p0, LX/IVT;->A04:Lcom/instagram/music/common/model/DownloadedTrack;

    iput-object p3, p0, LX/IVT;->A03:LX/4CV;

    iput-object p2, p0, LX/IVT;->A02:LX/3o8;

    iput p5, p0, LX/IVT;->A00:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 23

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v3, v0, LX/IVT;->A01:LX/4YC;

    .line 3
    .line 4
    iget-object v5, v0, LX/IVT;->A04:Lcom/instagram/music/common/model/DownloadedTrack;

    .line 5
    .line 6
    iget-object v1, v0, LX/IVT;->A03:LX/4CV;

    .line 7
    .line 8
    iget-object v2, v0, LX/IVT;->A02:LX/3o8;

    .line 9
    .line 10
    iget v6, v0, LX/IVT;->A00:I

    .line 11
    .line 12
    const-string v4, "ClipsCaptureControllerImpl"

    .line 13
    .line 14
    iget-object v0, v3, LX/4YC;->A0O:Lcom/instagram/music/common/model/AudioOverlayTrack;

    .line 15
    .line 16
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget v0, v0, Lcom/instagram/music/common/model/AudioOverlayTrack;->A01:I

    .line 20
    .line 21
    invoke-virtual {v5, v0}, Lcom/instagram/music/common/model/DownloadedTrack;->A00(I)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    int-to-long v15, v0

    .line 26
    const-wide/16 v7, 0x3e8

    .line 27
    .line 28
    mul-long/2addr v15, v7

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    iget v0, v1, LX/4CV;->A00:I

    .line 32
    .line 33
    int-to-long v0, v0

    .line 34
    mul-long/2addr v0, v7

    .line 35
    :goto_0
    add-long/2addr v15, v0

    .line 36
    new-instance v12, Lcom/facebook/cvat/ctaudiosync/CTAudioSync;

    .line 37
    .line 38
    invoke-direct {v12}, Lcom/facebook/cvat/ctaudiosync/CTAudioSync;-><init>()V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_0
    const-wide/16 v0, 0x0

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :goto_1
    :try_start_0
    iget-object v0, v5, Lcom/instagram/music/common/model/DownloadedTrack;->A02:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {v0}, LX/Chb;->A0d(Ljava/lang/String;)Ljava/io/File;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v13

    .line 55
    iget-object v0, v2, LX/3o8;->A0B:LX/3oB;

    .line 56
    .line 57
    iget-object v14, v0, LX/3oB;->A0E:Ljava/lang/String;

    .line 58
    .line 59
    int-to-long v0, v6

    .line 60
    mul-long/2addr v7, v0

    .line 61
    add-long v17, v15, v7

    .line 62
    .line 63
    const-wide/16 v19, 0x0

    .line 64
    .line 65
    move-wide/from16 v21, v19

    .line 66
    .line 67
    invoke-virtual/range {v12 .. v22}, Lcom/facebook/cvat/ctaudiosync/CTAudioSync;->getAssetOffsetInMs(Ljava/lang/String;Ljava/lang/String;JJJJ)I

    .line 68
    .line 69
    .line 70
    move-result v10

    .line 71
    invoke-static {v10}, Ljava/lang/Math;->abs(I)I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-le v2, v6, :cond_1

    .line 76
    .line 77
    invoke-static {}, LX/0XN;->A00()LX/0rI;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    const v2, 0x30c036fe

    .line 82
    .line 83
    .line 84
    invoke-interface {v5, v4, v2}, LX/0rI;->AFQ(Ljava/lang/String;I)LX/0rJ;

    .line 85
    .line 86
    .line 87
    move-result-object v8

    .line 88
    const-string v7, "AudioSync - invalid offset"

    .line 89
    .line 90
    const-string v5, "Offset: "

    .line 91
    .line 92
    const-string v2, " ReelsDuration: "

    .line 93
    .line 94
    invoke-static {v10, v6, v5, v2}, LX/00t;->A00(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-interface {v8, v7, v2}, LX/0rJ;->A9T(Ljava/lang/String;Ljava/lang/String;)LX/0rJ;

    .line 99
    .line 100
    .line 101
    invoke-interface {v8}, LX/0rJ;->report()V

    .line 102
    .line 103
    .line 104
    :cond_1
    iget-object v2, v3, LX/4YC;->A1v:Lcom/instagram/service/session/UserSession;

    .line 105
    .line 106
    invoke-static {v2}, LX/4vh;->A01(Lcom/instagram/service/session/UserSession;)LX/4Qd;

    .line 107
    .line 108
    .line 109
    move-result-object v8

    .line 110
    iget-object v2, v3, LX/4YC;->A0O:Lcom/instagram/music/common/model/AudioOverlayTrack;

    .line 111
    .line 112
    if-eqz v2, :cond_2

    .line 113
    .line 114
    iget-object v7, v2, Lcom/instagram/music/common/model/AudioOverlayTrack;->A06:Ljava/lang/String;

    .line 115
    .line 116
    :goto_2
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 117
    .line 118
    .line 119
    move-result-object v9

    .line 120
    int-to-long v10, v10

    .line 121
    invoke-virtual {v12}, Lcom/facebook/cvat/ctaudiosync/CTAudioSync;->getProcessingTime()D

    .line 122
    .line 123
    .line 124
    move-result-wide v0

    .line 125
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    .line 126
    .line 127
    .line 128
    move-result-wide v0

    .line 129
    double-to-long v5, v0

    .line 130
    invoke-virtual {v12}, Lcom/facebook/cvat/ctaudiosync/CTAudioSync;->getWasConfident()Z

    .line 131
    .line 132
    .line 133
    move-result v14

    .line 134
    iget-wide v0, v12, Lcom/facebook/cvat/ctaudiosync/CTAudioSync;->refSampleRate:D

    .line 135
    .line 136
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    .line 137
    .line 138
    .line 139
    move-result-wide v2

    .line 140
    double-to-long v0, v2

    .line 141
    iget-object v3, v8, LX/4Qd;->A0E:Ljava/lang/String;

    .line 142
    .line 143
    invoke-virtual {v12}, Lcom/facebook/cvat/ctaudiosync/CTAudioSync;->getMaxCrestFactor()D

    .line 144
    .line 145
    .line 146
    move-result-wide v12

    .line 147
    iget-object v8, v8, LX/4Qd;->A0N:LX/0lf;

    .line 148
    .line 149
    const/16 v2, 0x8

    .line 150
    .line 151
    invoke-static {v8, v2}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 152
    .line 153
    .line 154
    const-string v2, "audiosync_on_reels"

    .line 155
    .line 156
    invoke-static {v8, v2}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 157
    .line 158
    .line 159
    move-result-object v8

    .line 160
    const/16 v2, 0x35

    .line 161
    .line 162
    invoke-static {v8, v2}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    invoke-static {v2}, LX/5Wd;->A1Y(LX/0AX;)Z

    .line 167
    .line 168
    .line 169
    move-result v8

    .line 170
    goto :goto_3

    .line 171
    :cond_2
    const/4 v7, 0x0

    .line 172
    goto :goto_2

    .line 173
    :goto_3
    if-eqz v8, :cond_3

    .line 174
    .line 175
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 176
    .line 177
    .line 178
    move-result-object v10

    .line 179
    const-string v8, "syncing_offset"

    .line 180
    .line 181
    invoke-virtual {v2, v8, v10}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 182
    .line 183
    .line 184
    const-string v8, "reel_duration"

    .line 185
    .line 186
    invoke-static {v2, v9, v8, v5, v6}, LX/92q;->A0S(LX/0AX;Ljava/lang/Long;Ljava/lang/String;J)Ljava/lang/Long;

    .line 187
    .line 188
    .line 189
    move-result-object v6

    .line 190
    const-string v5, "processing_time"

    .line 191
    .line 192
    invoke-virtual {v2, v5, v6}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 193
    .line 194
    .line 195
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 196
    .line 197
    .line 198
    move-result-object v6

    .line 199
    const-string v5, "was_confident"

    .line 200
    .line 201
    invoke-virtual {v2, v5, v6}, LX/0AX;->A1h(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 202
    .line 203
    .line 204
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    const-string v0, "mic_sample_rate"

    .line 209
    .line 210
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 211
    .line 212
    .line 213
    const-string v0, "music_id_str"

    .line 214
    .line 215
    invoke-virtual {v2, v0, v7}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    const-string v0, "waterfall_id"

    .line 219
    .line 220
    invoke-virtual {v2, v0, v3}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    const-string v0, "max_crest_factor"

    .line 228
    .line 229
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1i(Ljava/lang/String;Ljava/lang/Double;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v2}, LX/0AX;->BcK()V

    .line 233
    .line 234
    .line 235
    return-void
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 236
    :catch_0
    move-exception v1

    .line 237
    const-string v0, "Failed to process AudioSync"

    .line 238
    .line 239
    invoke-static {v4, v0, v1}, LX/0Ud;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 240
    .line 241
    .line 242
    :cond_3
    return-void
    .line 243
    .line 244
.end method
