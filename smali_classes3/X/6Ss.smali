.class public final LX/6Ss;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6St;


# static fields
.field public static final A0K:LX/6Sv;


# instance fields
.field public A00:Landroid/os/Handler;

.field public A01:LX/7rZ;

.field public A02:LX/7ns;

.field public A03:LX/91c;

.field public A04:LX/7rE;

.field public A05:LX/6WA;

.field public A06:LX/7qX;

.field public A07:LX/6Sp;

.field public A08:Z

.field public A09:Z

.field public final A0A:Landroid/os/Handler;

.field public final A0B:LX/6Sg;

.field public final A0C:LX/6Rl;

.field public final A0D:LX/6Se;

.field public final A0E:LX/6NY;

.field public final A0F:LX/6Sw;

.field public final A0G:LX/6Rf;

.field public final A0H:Ljava/lang/Runnable;

.field public volatile A0I:I

.field public volatile A0J:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/6Su;

    .line 1
    .line 2
    invoke-direct {v0}, LX/6Su;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/6Ss;->A0K:LX/6Sv;

    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public constructor <init>(Landroid/os/Handler;LX/6Sg;LX/6Se;LX/6NY;LX/6Rf;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/6Rl;

    .line 4
    .line 5
    invoke-direct {v1}, LX/6Rl;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v1, p0, LX/6Ss;->A0C:LX/6Rl;

    .line 9
    .line 10
    new-instance v0, LX/6Sw;

    .line 11
    .line 12
    invoke-direct {v0, p0}, LX/6Sw;-><init>(LX/6Ss;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/6Ss;->A0F:LX/6Sw;

    .line 16
    .line 17
    new-instance v0, LX/6Sx;

    .line 18
    .line 19
    invoke-direct {v0, p0}, LX/6Sx;-><init>(LX/6Ss;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/6Ss;->A0H:Ljava/lang/Runnable;

    .line 23
    .line 24
    iput-object p1, p0, LX/6Ss;->A0A:Landroid/os/Handler;

    .line 25
    .line 26
    iput-object p2, p0, LX/6Ss;->A0B:LX/6Sg;

    .line 27
    .line 28
    iput-object p3, p0, LX/6Ss;->A0D:LX/6Se;

    .line 29
    .line 30
    iput-object p4, p0, LX/6Ss;->A0E:LX/6NY;

    .line 31
    .line 32
    iput-object p5, p0, LX/6Ss;->A0G:LX/6Rf;

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    iput-boolean v0, p0, LX/6Ss;->A09:Z

    .line 36
    .line 37
    const-string v0, "c"

    .line 38
    .line 39
    invoke-virtual {v1, v0}, LX/6Rl;->A01(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final Acx()Ljava/util/Map;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final AgQ()Ljava/util/Map;
    .locals 5

    .line 0
    iget-object v0, p0, LX/6Ss;->A0B:LX/6Sg;

    .line 1
    .line 2
    invoke-interface {v0}, LX/6Sg;->AgS()Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    if-nez v4, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x4

    .line 9
    new-instance v4, Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-direct {v4, v0}, Ljava/util/HashMap;-><init>(I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, LX/6Ss;->A06:LX/7qX;

    .line 15
    .line 16
    const-string v3, "True"

    .line 17
    .line 18
    const-string v2, "False"

    .line 19
    .line 20
    move-object v1, v2

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    move-object v1, v3

    .line 24
    :cond_1
    const-string v0, "recording_audio_received_data"

    .line 25
    .line 26
    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    iget-boolean v0, p0, LX/6Ss;->A0J:Z

    .line 30
    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    move-object v3, v2

    .line 34
    :cond_2
    const-string v0, "recording_audio_encoding_enabled"

    .line 35
    .line 36
    invoke-interface {v4, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, LX/6Ss;->A0C:LX/6Rl;

    .line 40
    .line 41
    invoke-virtual {v0}, LX/6Rl;->A00()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    if-eqz v1, :cond_3

    .line 46
    .line 47
    const-string v0, "recording_audio_encoding_calls"

    .line 48
    .line 49
    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    :cond_3
    iget v0, p0, LX/6Ss;->A0I:I

    .line 53
    .line 54
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const-string v0, "recording_audio_stop_progress"

    .line 59
    .line 60
    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, LX/6Ss;->A03:LX/91c;

    .line 64
    .line 65
    if-eqz v0, :cond_4

    .line 66
    .line 67
    invoke-interface {v0, v4}, LX/91c;->AgR(Ljava/util/Map;)V

    .line 68
    .line 69
    .line 70
    :cond_4
    return-object v4
    .line 71
    .line 72
    .line 73
    .line 74
.end method

.method public final B0T()LX/NFt;
    .locals 1

    .line 0
    iget-object v0, p0, LX/6Ss;->A03:LX/91c;

    .line 1
    .line 2
    return-object v0
.end method

.method public final B6g()Ljava/util/Map;
    .locals 7

    .line 0
    const/4 v0, 0x5

    .line 1
    new-instance v2, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v2, v0}, Ljava/util/HashMap;-><init>(I)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LX/6Ss;->A01:LX/7rZ;

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    iget-wide v5, v1, LX/7rZ;->A05:J

    .line 11
    .line 12
    const-wide/16 v3, 0xa

    .line 13
    .line 14
    cmp-long v0, v5, v3

    .line 15
    .line 16
    if-lez v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v1}, LX/7rZ;->A00()F

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v0, "recording_audio_avg_processing_time_ms"

    .line 27
    .line 28
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, LX/6Ss;->A01:LX/7rZ;

    .line 32
    .line 33
    iget-wide v0, v0, LX/7rZ;->A00:J

    .line 34
    .line 35
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-string v0, "recording_audio_num_deadline_missed"

    .line 40
    .line 41
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    :cond_0
    iget-object v0, p0, LX/6Ss;->A01:LX/7rZ;

    .line 45
    .line 46
    iget-boolean v0, v0, LX/7rZ;->A08:Z

    .line 47
    .line 48
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const-string v0, "recording_audio_was_effect_on"

    .line 53
    .line 54
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, LX/6Ss;->A01:LX/7rZ;

    .line 58
    .line 59
    iget-wide v3, v0, LX/7rZ;->A0B:J

    .line 60
    .line 61
    long-to-float v1, v3

    .line 62
    const v0, 0x49742400    # 1000000.0f

    .line 63
    .line 64
    .line 65
    div-float/2addr v1, v0

    .line 66
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const-string v0, "recording_audio_frame_size_ms"

    .line 75
    .line 76
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, LX/6Ss;->A01:LX/7rZ;

    .line 80
    .line 81
    iget-wide v0, v0, LX/7rZ;->A05:J

    .line 82
    .line 83
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    const-string v0, "recording_audio_num_frames"

    .line 88
    .line 89
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, LX/6Ss;->A01:LX/7rZ;

    .line 93
    .line 94
    iget-wide v0, v0, LX/7rZ;->A0A:J

    .line 95
    .line 96
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    const-string v0, "recording_audio_samples_per_frame"

    .line 101
    .line 102
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    iget-object v0, p0, LX/6Ss;->A01:LX/7rZ;

    .line 106
    .line 107
    iget-wide v0, v0, LX/7rZ;->A01:J

    .line 108
    .line 109
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    const-string v0, "recording_audio_num_empty_reads"

    .line 114
    .line 115
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    iget-object v0, p0, LX/6Ss;->A01:LX/7rZ;

    .line 119
    .line 120
    iget-wide v0, v0, LX/7rZ;->A02:J

    .line 121
    .line 122
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    const-string v0, "recording_audio_num_nonempty_reads"

    .line 127
    .line 128
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    iget-object v0, p0, LX/6Ss;->A01:LX/7rZ;

    .line 132
    .line 133
    iget-wide v0, v0, LX/7rZ;->A03:J

    .line 134
    .line 135
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    const-string v0, "recording_audio_num_read_errors"

    .line 140
    .line 141
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    iget-object v0, p0, LX/6Ss;->A01:LX/7rZ;

    .line 145
    .line 146
    iget-wide v0, v0, LX/7rZ;->A04:J

    .line 147
    .line 148
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    const-string v0, "recording_audio_total_bytes_read"

    .line 153
    .line 154
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    :cond_1
    iget-object v0, p0, LX/6Ss;->A02:LX/7ns;

    .line 158
    .line 159
    if-eqz v0, :cond_2

    .line 160
    .line 161
    iget v0, v0, LX/7ns;->A04:I

    .line 162
    .line 163
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    const-string v0, "recording_audio_zero_frames"

    .line 168
    .line 169
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    iget-object v0, p0, LX/6Ss;->A02:LX/7ns;

    .line 173
    .line 174
    iget v0, v0, LX/7ns;->A02:I

    .line 175
    .line 176
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    const-string v0, "recording_audio_quiet_frames"

    .line 181
    .line 182
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    iget-object v0, p0, LX/6Ss;->A02:LX/7ns;

    .line 186
    .line 187
    iget v0, v0, LX/7ns;->A03:I

    .line 188
    .line 189
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    const-string v0, "recording_audio_saturated_samples"

    .line 194
    .line 195
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    iget-object v0, p0, LX/6Ss;->A02:LX/7ns;

    .line 199
    .line 200
    iget v0, v0, LX/7ns;->A00:I

    .line 201
    .line 202
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    const-string v0, "recording_audio_num_clicks"

    .line 207
    .line 208
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    :cond_2
    const/4 v0, 0x0

    .line 212
    iput-object v0, p0, LX/6Ss;->A01:LX/7rZ;

    .line 213
    .line 214
    iput-object v0, p0, LX/6Ss;->A02:LX/7ns;

    .line 215
    .line 216
    return-object v2
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
.end method

.method public final BJW()LX/6Sy;
    .locals 1

    .line 0
    sget-object v0, LX/6Sy;->A01:LX/6Sy;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BUq()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/6Ss;->A08:Z

    .line 1
    .line 2
    return v0
.end method

.method public final ChT(LX/6Sv;LX/6WB;)V
    .locals 20

    .line 0
    move-object/from16 v10, p2

    .line 1
    .line 2
    new-instance v5, Ljava/util/HashMap;

    .line 3
    .line 4
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 5
    .line 6
    .line 7
    move-object/from16 v2, p0

    .line 8
    .line 9
    iget-object v0, v2, LX/6Ss;->A05:LX/6WA;

    .line 10
    .line 11
    invoke-virtual {v10, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const-string v1, "true"

    .line 18
    .line 19
    :goto_0
    const-string v0, "recording_prepare_with_same_config"

    .line 20
    .line 21
    invoke-virtual {v5, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    iget-object v11, v2, LX/6Ss;->A0D:LX/6Se;

    .line 25
    .line 26
    const-string v14, "AudioRecordingTrack"

    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    int-to-long v0, v0

    .line 33
    const/4 v12, 0x0

    .line 34
    const-string v13, "prepare_recording_audio_started"

    .line 35
    .line 36
    const-string v15, ""

    .line 37
    .line 38
    move-object/from16 v16, v12

    .line 39
    .line 40
    move-wide/from16 v18, v0

    .line 41
    .line 42
    move-object/from16 v17, v5

    .line 43
    .line 44
    invoke-virtual/range {v11 .. v19}, LX/6Se;->A00(LX/7Vh;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V

    .line 45
    .line 46
    .line 47
    iget-object v0, v2, LX/6Ss;->A05:LX/6WA;

    .line 48
    .line 49
    invoke-virtual {v10, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    move-object/from16 v7, p1

    .line 54
    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    iget-object v0, v2, LX/6Ss;->A0A:Landroid/os/Handler;

    .line 58
    .line 59
    invoke-static {v0, v7}, LX/7sI;->A00(Landroid/os/Handler;LX/6Sv;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_0
    const-string v1, "false"

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    const-string v0, "recording_prepare_audio_started"

    .line 67
    .line 68
    invoke-virtual {v11, v0}, LX/6Se;->A01(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2}, LX/6Ss;->release()V

    .line 72
    .line 73
    .line 74
    const/4 v6, 0x0

    .line 75
    iput-boolean v6, v2, LX/6Ss;->A09:Z

    .line 76
    .line 77
    check-cast v10, LX/6WA;

    .line 78
    .line 79
    iput-object v10, v2, LX/6Ss;->A05:LX/6WA;

    .line 80
    .line 81
    iget-object v11, v10, LX/6WA;->A00:LX/6WC;

    .line 82
    .line 83
    iget v9, v11, LX/6WC;->A02:I

    .line 84
    .line 85
    int-to-long v3, v9

    .line 86
    iget v8, v11, LX/6WC;->A01:I

    .line 87
    .line 88
    iget-object v10, v10, LX/6WA;->A01:LX/6WD;

    .line 89
    .line 90
    iget v0, v10, LX/6WD;->A05:I

    .line 91
    .line 92
    int-to-long v0, v0

    .line 93
    iget v10, v10, LX/6WD;->A01:I

    .line 94
    .line 95
    move-wide/from16 v17, v0

    .line 96
    .line 97
    move v14, v10

    .line 98
    move-wide v15, v3

    .line 99
    move v13, v8

    .line 100
    invoke-static/range {v13 .. v18}, LX/7xh;->A01(IIJJ)J

    .line 101
    .line 102
    .line 103
    move-result-wide v3

    .line 104
    const-wide/16 v0, 0x3e8

    .line 105
    .line 106
    mul-long/2addr v3, v0

    .line 107
    invoke-static {v8}, LX/7xh;->A00(I)I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    div-int/2addr v9, v0

    .line 112
    iget v0, v11, LX/6WC;->A00:I

    .line 113
    .line 114
    invoke-static {v0}, Ljava/lang/Integer;->bitCount(I)I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    div-int/2addr v9, v0

    .line 119
    int-to-long v0, v9

    .line 120
    new-instance v8, LX/7rZ;

    .line 121
    .line 122
    invoke-direct {v8, v3, v4, v0, v1}, LX/7rZ;-><init>(JJ)V

    .line 123
    .line 124
    .line 125
    iput-object v8, v2, LX/6Ss;->A01:LX/7rZ;

    .line 126
    .line 127
    const/4 v0, 0x1

    .line 128
    iput-boolean v0, v8, LX/7rZ;->A09:Z

    .line 129
    .line 130
    new-instance v0, LX/7ns;

    .line 131
    .line 132
    invoke-direct {v0}, LX/7ns;-><init>()V

    .line 133
    .line 134
    .line 135
    iput-object v0, v2, LX/6Ss;->A02:LX/7ns;

    .line 136
    .line 137
    const-string v1, "AudioRecordingThread"

    .line 138
    .line 139
    sget-object v0, LX/6Ri;->A02:LX/6Ri;

    .line 140
    .line 141
    invoke-static {v12, v0, v1, v6}, LX/6Ri;->A00(Landroid/os/Handler$Callback;LX/6Ri;Ljava/lang/String;I)Landroid/os/Handler;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    iput-object v0, v2, LX/6Ss;->A00:Landroid/os/Handler;

    .line 146
    .line 147
    iget-object v8, v2, LX/6Ss;->A0C:LX/6Rl;

    .line 148
    .line 149
    const-string v0, "pAT"

    .line 150
    .line 151
    invoke-virtual {v8, v0}, LX/6Rl;->A01(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    new-instance v0, LX/8E4;

    .line 155
    .line 156
    invoke-direct {v0, v7, v2, v5}, LX/8E4;-><init>(LX/6Sv;LX/6Ss;Ljava/util/HashMap;)V

    .line 157
    .line 158
    .line 159
    iget-object v7, v2, LX/6Ss;->A0A:Landroid/os/Handler;

    .line 160
    .line 161
    new-instance v5, LX/MsK;

    .line 162
    .line 163
    invoke-direct {v5, v7, v0}, LX/MsK;-><init>(Landroid/os/Handler;LX/6Sv;)V

    .line 164
    .line 165
    .line 166
    iget-object v1, v2, LX/6Ss;->A05:LX/6WA;

    .line 167
    .line 168
    iget-object v10, v2, LX/6Ss;->A0H:Ljava/lang/Runnable;

    .line 169
    .line 170
    invoke-virtual {v5, v10}, LX/MsK;->A00(Ljava/lang/Runnable;)LX/6Sv;

    .line 171
    .line 172
    .line 173
    move-result-object v9

    .line 174
    if-eqz v1, :cond_2

    .line 175
    .line 176
    const-string v0, "pAP"

    .line 177
    .line 178
    invoke-virtual {v8, v0}, LX/6Rl;->A01(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    iget-object v4, v2, LX/6Ss;->A0B:LX/6Sg;

    .line 182
    .line 183
    iget-object v3, v1, LX/6WA;->A00:LX/6WC;

    .line 184
    .line 185
    iget-object v1, v2, LX/6Ss;->A00:Landroid/os/Handler;

    .line 186
    .line 187
    new-instance v0, LX/8Fg;

    .line 188
    .line 189
    invoke-direct {v0, v9, v2}, LX/8Fg;-><init>(LX/6Sv;LX/6Ss;)V

    .line 190
    .line 191
    .line 192
    invoke-interface {v4, v1, v7, v3, v0}, LX/6Sg;->ChR(Landroid/os/Handler;Landroid/os/Handler;LX/6WC;LX/6Sq;)V

    .line 193
    .line 194
    .line 195
    :cond_2
    iget-object v0, v2, LX/6Ss;->A05:LX/6WA;

    .line 196
    .line 197
    invoke-virtual {v5, v10}, LX/MsK;->A00(Ljava/lang/Runnable;)LX/6Sv;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    if-eqz v0, :cond_3

    .line 202
    .line 203
    new-instance v13, LX/7rE;

    .line 204
    .line 205
    invoke-direct {v13, v2}, LX/7rE;-><init>(LX/6Ss;)V

    .line 206
    .line 207
    .line 208
    iput-object v13, v2, LX/6Ss;->A04:LX/7rE;

    .line 209
    .line 210
    iget-object v11, v0, LX/6WA;->A01:LX/6WD;

    .line 211
    .line 212
    iget-object v10, v2, LX/6Ss;->A00:Landroid/os/Handler;

    .line 213
    .line 214
    iget-object v9, v2, LX/6Ss;->A0E:LX/6NY;

    .line 215
    .line 216
    const/16 v0, 0x2b

    .line 217
    .line 218
    invoke-interface {v9, v0}, LX/6NY;->BVp(I)Z

    .line 219
    .line 220
    .line 221
    move-result v4

    .line 222
    const/16 v0, 0x2d

    .line 223
    .line 224
    invoke-interface {v9, v0}, LX/6NY;->BVo(I)Z

    .line 225
    .line 226
    .line 227
    move-result v1

    .line 228
    iget-object v0, v2, LX/6Ss;->A0F:LX/6Sw;

    .line 229
    .line 230
    new-instance v12, LX/Mlc;

    .line 231
    .line 232
    invoke-direct {v12, v0}, LX/Mlc;-><init>(LX/6Sw;)V

    .line 233
    .line 234
    .line 235
    const/16 v0, 0x61

    .line 236
    .line 237
    invoke-interface {v9, v0}, LX/6NY;->BVo(I)Z

    .line 238
    .line 239
    .line 240
    move-result v14

    .line 241
    if-eqz v4, :cond_5

    .line 242
    .line 243
    if-eqz v1, :cond_4

    .line 244
    .line 245
    new-instance v9, LX/MMC;

    .line 246
    .line 247
    invoke-direct {v9, v10, v11, v12, v13}, LX/MMC;-><init>(Landroid/os/Handler;LX/6WD;LX/Mlc;LX/7rE;)V

    .line 248
    .line 249
    .line 250
    :goto_1
    iput-object v9, v2, LX/6Ss;->A03:LX/91c;

    .line 251
    .line 252
    const-string v0, "pAE"

    .line 253
    .line 254
    invoke-virtual {v8, v0}, LX/6Rl;->A01(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    iget-object v1, v2, LX/6Ss;->A03:LX/91c;

    .line 258
    .line 259
    new-instance v0, LX/8E1;

    .line 260
    .line 261
    invoke-direct {v0, v3, v2}, LX/8E1;-><init>(LX/6Sv;LX/6Ss;)V

    .line 262
    .line 263
    .line 264
    invoke-interface {v1, v7, v0}, LX/91c;->ChS(Landroid/os/Handler;LX/6Sv;)V

    .line 265
    .line 266
    .line 267
    :cond_3
    invoke-virtual {v5}, LX/MsK;->A01()V

    .line 268
    .line 269
    .line 270
    iput-boolean v6, v2, LX/6Ss;->A0J:Z

    .line 271
    .line 272
    return-void

    .line 273
    :cond_4
    new-instance v9, LX/MMD;

    .line 274
    .line 275
    invoke-direct {v9, v10, v11, v12, v13}, LX/MMD;-><init>(Landroid/os/Handler;LX/6WD;LX/Mlc;LX/7rE;)V

    .line 276
    .line 277
    .line 278
    goto :goto_1

    .line 279
    :cond_5
    new-instance v9, LX/N1G;

    .line 280
    .line 281
    invoke-direct/range {v9 .. v14}, LX/N1G;-><init>(Landroid/os/Handler;LX/6WD;LX/Mlc;LX/7rE;Z)V

    .line 282
    .line 283
    .line 284
    goto :goto_1
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
.end method

.method public final declared-synchronized D22(LX/6Sp;)V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iput-object p1, p0, LX/6Ss;->A07:LX/6Sp;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    monitor-exit p0

    .line 4
    return-void

    .line 5
    :catchall_0
    move-exception v0

    .line 6
    monitor-exit p0

    .line 7
    throw v0
    .line 8
    .line 9
.end method

.method public final D6o(LX/6Sv;LX/7qX;)V
    .locals 19

    .line 0
    move-object/from16 v4, p0

    .line 1
    .line 2
    iget-object v1, v4, LX/6Ss;->A0C:LX/6Rl;

    .line 3
    .line 4
    const-string v0, "stAT"

    .line 5
    .line 6
    invoke-virtual {v1, v0}, LX/6Rl;->A01(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v5, v4, LX/6Ss;->A0D:LX/6Se;

    .line 10
    .line 11
    const-string v0, "recording_start_audio_started"

    .line 12
    .line 13
    invoke-virtual {v5, v0}, LX/6Se;->A01(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v8, "AudioRecordingTrack"

    .line 17
    .line 18
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    int-to-long v12, v0

    .line 23
    const-string v7, "start_recording_audio_started"

    .line 24
    .line 25
    const-string v9, ""

    .line 26
    .line 27
    const/4 v6, 0x0

    .line 28
    move-object v10, v6

    .line 29
    move-object v11, v6

    .line 30
    invoke-virtual/range {v5 .. v13}, LX/6Se;->A00(LX/7Vh;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V

    .line 31
    .line 32
    .line 33
    move-object/from16 v0, p2

    .line 34
    .line 35
    iput-object v0, v4, LX/6Ss;->A06:LX/7qX;

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    iput-boolean v0, v4, LX/6Ss;->A0J:Z

    .line 39
    .line 40
    iget-object v0, v4, LX/6Ss;->A03:LX/91c;

    .line 41
    .line 42
    move-object/from16 v3, p1

    .line 43
    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    const-string v0, "stAE"

    .line 47
    .line 48
    invoke-virtual {v1, v0}, LX/6Rl;->A01(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-object v2, v4, LX/6Ss;->A03:LX/91c;

    .line 52
    .line 53
    new-instance v1, LX/8E2;

    .line 54
    .line 55
    invoke-direct {v1, v3, v4}, LX/8E2;-><init>(LX/6Sv;LX/6Ss;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, v4, LX/6Ss;->A0A:Landroid/os/Handler;

    .line 59
    .line 60
    invoke-interface {v2, v0, v1}, LX/91c;->D6x(Landroid/os/Handler;LX/6Sv;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_0
    const-string v0, "stAEn"

    .line 65
    .line 66
    invoke-virtual {v1, v0}, LX/6Rl;->A01(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v4}, LX/6Ss;->release()V

    .line 70
    .line 71
    .line 72
    const/16 v1, 0x55f0

    .line 73
    .line 74
    const-string v0, "mAudioEncoder is null while starting"

    .line 75
    .line 76
    new-instance v11, LX/7DZ;

    .line 77
    .line 78
    invoke-direct {v11, v1, v0}, LX/7DZ;-><init>(ILjava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    int-to-long v0, v0

    .line 86
    const-string v12, "start_recording_audio_failed"

    .line 87
    .line 88
    const-string v15, "start"

    .line 89
    .line 90
    move-object v10, v5

    .line 91
    move-object v13, v8

    .line 92
    move-object v14, v9

    .line 93
    move-object/from16 v16, v6

    .line 94
    .line 95
    move-wide/from16 v17, v0

    .line 96
    .line 97
    invoke-virtual/range {v10 .. v18}, LX/6Se;->A00(LX/7Vh;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V

    .line 98
    .line 99
    .line 100
    invoke-interface {v3, v11}, LX/6Sv;->C21(Ljava/lang/Throwable;)V

    .line 101
    .line 102
    .line 103
    return-void
    .line 104
    .line 105
    .line 106
    .line 107
.end method

.method public final D7M(LX/7iD;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/6Ss;->A04:LX/7rE;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iput-object p1, v0, LX/7rE;->A00:LX/7iD;

    .line 5
    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, LX/6Ss;->A0J:Z

    .line 8
    .line 9
    return-void
.end method

.method public final D8N(LX/6Sq;)V
    .locals 11

    .line 0
    const/4 v1, 0x0

    .line 1
    iput v1, p0, LX/6Ss;->A0I:I

    .line 2
    .line 3
    iget-boolean v0, p0, LX/6Ss;->A09:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v2, p0, LX/6Ss;->A0D:LX/6Se;

    .line 8
    .line 9
    const-string v0, "recording_stop_audio_started"

    .line 10
    .line 11
    invoke-virtual {v2, v0}, LX/6Se;->A01(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v5, "AudioRecordingTrack"

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    int-to-long v9, v0

    .line 21
    const/4 v3, 0x0

    .line 22
    const-string v4, "stop_recording_audio_started"

    .line 23
    .line 24
    const-string v6, ""

    .line 25
    .line 26
    move-object v7, v3

    .line 27
    move-object v8, v3

    .line 28
    invoke-virtual/range {v2 .. v10}, LX/6Se;->A00(LX/7Vh;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V

    .line 29
    .line 30
    .line 31
    :cond_0
    iput-boolean v1, p0, LX/6Ss;->A0J:Z

    .line 32
    .line 33
    iget-object v6, p0, LX/6Ss;->A0C:LX/6Rl;

    .line 34
    .line 35
    const-string v0, "sAT"

    .line 36
    .line 37
    invoke-virtual {v6, v0}, LX/6Rl;->A01(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    new-instance v5, LX/8Fh;

    .line 41
    .line 42
    invoke-direct {v5, p1, p0}, LX/8Fh;-><init>(LX/6Sq;LX/6Ss;)V

    .line 43
    .line 44
    .line 45
    iget-object v4, p0, LX/6Ss;->A0A:Landroid/os/Handler;

    .line 46
    .line 47
    iget-object v1, p0, LX/6Ss;->A0E:LX/6NY;

    .line 48
    .line 49
    const/16 v0, 0x3f0

    .line 50
    .line 51
    invoke-interface {v1, v0}, LX/6NY;->Ads(I)I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    const-string v1, "Timeout while removeOutput from AudioPipelineRecorder"

    .line 56
    .line 57
    new-instance v0, LX/7DZ;

    .line 58
    .line 59
    invoke-direct {v0, v1}, LX/7DZ;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    new-instance v3, LX/N3G;

    .line 63
    .line 64
    invoke-direct {v3, v4, v0, v5, v2}, LX/N3G;-><init>(Landroid/os/Handler;LX/7Vh;LX/6Sq;I)V

    .line 65
    .line 66
    .line 67
    const-string v0, "roAP"

    .line 68
    .line 69
    invoke-virtual {v6, v0}, LX/6Rl;->A01(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    iget-object v2, p0, LX/6Ss;->A0B:LX/6Sg;

    .line 73
    .line 74
    iget-object v1, p0, LX/6Ss;->A0F:LX/6Sw;

    .line 75
    .line 76
    invoke-virtual {v3}, LX/N3G;->A00()Landroid/os/Handler;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-interface {v2, v0, v3, v1}, LX/6Sg;->CmK(Landroid/os/Handler;LX/6Sq;LX/6Sw;)V

    .line 81
    .line 82
    .line 83
    return-void
    .line 84
.end method

.method public final release()V
    .locals 5

    .line 0
    iget-object v1, p0, LX/6Ss;->A0C:LX/6Rl;

    .line 1
    .line 2
    const-string v0, "rAT"

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/6Rl;->A01(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    iput-object v4, p0, LX/6Ss;->A05:LX/6WA;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    iput-boolean v3, p0, LX/6Ss;->A08:Z

    .line 12
    .line 13
    const-string v0, "rAP"

    .line 14
    .line 15
    invoke-virtual {v1, v0}, LX/6Rl;->A01(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LX/6Ss;->A0B:LX/6Sg;

    .line 19
    .line 20
    invoke-interface {v0}, LX/6Sg;->release()V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x3

    .line 24
    iput v0, p0, LX/6Ss;->A0I:I

    .line 25
    .line 26
    iget-object v0, p0, LX/6Ss;->A04:LX/7rE;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iput-object v4, p0, LX/6Ss;->A04:LX/7rE;

    .line 31
    .line 32
    :cond_0
    iget-object v0, p0, LX/6Ss;->A03:LX/91c;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    const-string v0, "rAE"

    .line 37
    .line 38
    invoke-virtual {v1, v0}, LX/6Rl;->A01(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object v2, p0, LX/6Ss;->A03:LX/91c;

    .line 42
    .line 43
    sget-object v1, LX/6Ss;->A0K:LX/6Sv;

    .line 44
    .line 45
    iget-object v0, p0, LX/6Ss;->A0A:Landroid/os/Handler;

    .line 46
    .line 47
    invoke-interface {v2, v0, v1}, LX/91c;->D8R(Landroid/os/Handler;LX/6Sv;)V

    .line 48
    .line 49
    .line 50
    iput-object v4, p0, LX/6Ss;->A03:LX/91c;

    .line 51
    .line 52
    :cond_1
    const/4 v0, 0x4

    .line 53
    iput v0, p0, LX/6Ss;->A0I:I

    .line 54
    .line 55
    iget-object v1, p0, LX/6Ss;->A00:Landroid/os/Handler;

    .line 56
    .line 57
    const/4 v0, 0x1

    .line 58
    invoke-static {v1, v0, v3}, LX/6Ri;->A01(Landroid/os/Handler;ZZ)V

    .line 59
    .line 60
    .line 61
    iput-object v4, p0, LX/6Ss;->A00:Landroid/os/Handler;

    .line 62
    .line 63
    iput-boolean v0, p0, LX/6Ss;->A09:Z

    .line 64
    .line 65
    const/4 v0, 0x5

    .line 66
    iput v0, p0, LX/6Ss;->A0I:I

    .line 67
    .line 68
    return-void
.end method
