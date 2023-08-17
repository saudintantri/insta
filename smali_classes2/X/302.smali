.class public final LX/302;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/303;
.implements LX/304;
.implements LX/305;


# instance fields
.field public A00:Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;

.field public A01:LX/8Io;

.field public final A02:LX/3HJ;

.field public final A03:LX/Khg;

.field public final A04:LX/LHT;

.field public final A05:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;


# direct methods
.method public constructor <init>(LX/3HJ;LX/Khg;LX/LHT;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/302;->A02:LX/3HJ;

    .line 4
    .line 5
    iput-object p3, p0, LX/302;->A04:LX/LHT;

    .line 6
    .line 7
    iput-object p2, p0, LX/302;->A03:LX/Khg;

    .line 8
    .line 9
    iput-object p4, p0, LX/302;->A05:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
.end method


# virtual methods
.method public final Bxf(Lcom/google/android/exoplayer2/Format;I)V
    .locals 8

    .line 0
    iget-object v7, p0, LX/302;->A02:LX/3HJ;

    .line 1
    .line 2
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v6

    .line 6
    iget v5, p1, Lcom/google/android/exoplayer2/Format;->A04:I

    .line 7
    .line 8
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    iget v3, p1, Lcom/google/android/exoplayer2/Format;->A0F:I

    .line 13
    .line 14
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget v2, p1, Lcom/google/android/exoplayer2/Format;->A08:I

    .line 19
    .line 20
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    filled-new-array {v6, v4, v1, v0}, [Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v0, "onDecoderPerfReport avgDecodeTimeMsPerFrame:%d, bitrate:%d, width:%d, height:%d"

    .line 29
    .line 30
    invoke-static {v7, v0, v1}, LX/3HM;->A01(LX/3HJ;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, v7, LX/3HJ;->A0u:Lcom/facebook/video/heroplayer/service/HeroServicePlayerCallback;

    .line 34
    .line 35
    invoke-virtual {v0, p2, v3, v2, v5}, Lcom/facebook/video/heroplayer/service/HeroServicePlayerCallback;->Bxe(IIII)V

    .line 36
    .line 37
    .line 38
    return-void
    .line 39
    .line 40
    .line 41
.end method

.method public final Bzo(LX/31Y;LX/33f;I)V
    .locals 39

    .line 0
    move-object/from16 v0, p2

    .line 1
    .line 2
    iget-object v3, v0, LX/33f;->A05:Lcom/google/android/exoplayer2/Format;

    .line 3
    .line 4
    if-nez v3, :cond_2

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    :goto_0
    move-object/from16 v2, p0

    .line 8
    .line 9
    iget-object v1, v2, LX/302;->A00:Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    iget-object v1, v1, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0c:Lcom/facebook/video/heroplayer/ipc/VideoSource;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    iget-object v1, v1, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A05:Landroid/net/Uri;

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    :goto_1
    iget-object v5, v2, LX/302;->A02:LX/3HJ;

    .line 26
    .line 27
    iget-object v1, v5, LX/3HJ;->A19:LX/3HK;

    .line 28
    .line 29
    iget-object v1, v1, LX/3HK;->A07:LX/307;

    .line 30
    .line 31
    invoke-interface {v1}, LX/307;->Ag2()LX/1aN;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    invoke-virtual {v1}, LX/1aN;->A02()Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    :goto_2
    const/4 v1, 0x0

    .line 42
    new-array v2, v1, [Ljava/lang/Object;

    .line 43
    .line 44
    const-string v1, "onDownstreamFormatChange"

    .line 45
    .line 46
    invoke-static {v5, v1, v2}, LX/3HJ;->A0D(LX/3HJ;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iget-object v2, v5, LX/3HJ;->A0H:Landroid/os/Handler;

    .line 50
    .line 51
    const/16 v1, 0x27

    .line 52
    .line 53
    invoke-virtual {v2, v1, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-static {v1, v5}, LX/3HJ;->A08(Landroid/os/Message;LX/3HJ;)V

    .line 58
    .line 59
    .line 60
    iget-object v1, v5, LX/3HJ;->A0u:Lcom/facebook/video/heroplayer/service/HeroServicePlayerCallback;

    .line 61
    .line 62
    invoke-virtual {v1, v0, v6, v4}, Lcom/facebook/video/heroplayer/service/HeroServicePlayerCallback;->Bzm(Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;Ljava/lang/String;Ljava/util/List;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_0
    new-instance v4, Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 69
    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_1
    const-string v6, ""

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_2
    iget-object v0, v3, Lcom/google/android/exoplayer2/Format;->A0N:Ljava/lang/String;

    .line 76
    .line 77
    move-object/from16 v38, v0

    .line 78
    .line 79
    iget-object v0, v3, Lcom/google/android/exoplayer2/Format;->A0P:Ljava/lang/String;

    .line 80
    .line 81
    move-object/from16 v37, v0

    .line 82
    .line 83
    iget v0, v3, Lcom/google/android/exoplayer2/Format;->A0F:I

    .line 84
    .line 85
    move/from16 v17, v0

    .line 86
    .line 87
    iget v0, v3, Lcom/google/android/exoplayer2/Format;->A08:I

    .line 88
    .line 89
    move/from16 v18, v0

    .line 90
    .line 91
    iget v0, v3, Lcom/google/android/exoplayer2/Format;->A01:F

    .line 92
    .line 93
    move/from16 v16, v0

    .line 94
    .line 95
    iget v0, v3, Lcom/google/android/exoplayer2/Format;->A05:I

    .line 96
    .line 97
    move/from16 v19, v0

    .line 98
    .line 99
    iget v0, v3, Lcom/google/android/exoplayer2/Format;->A0C:I

    .line 100
    .line 101
    move/from16 v20, v0

    .line 102
    .line 103
    iget v0, v3, Lcom/google/android/exoplayer2/Format;->A04:I

    .line 104
    .line 105
    move/from16 v21, v0

    .line 106
    .line 107
    iget-object v0, v3, Lcom/google/android/exoplayer2/Format;->A0O:Ljava/lang/String;

    .line 108
    .line 109
    move-object/from16 v36, v0

    .line 110
    .line 111
    iget-object v0, v3, Lcom/google/android/exoplayer2/Format;->A0L:Ljava/lang/String;

    .line 112
    .line 113
    move-object/from16 v35, v0

    .line 114
    .line 115
    iget-object v1, v3, Lcom/google/android/exoplayer2/Format;->A0H:LX/2o0;

    .line 116
    .line 117
    iget-object v0, v1, LX/2o0;->A04:Ljava/lang/String;

    .line 118
    .line 119
    move-object/from16 v34, v0

    .line 120
    .line 121
    iget-object v0, v1, LX/2o0;->A02:Ljava/lang/String;

    .line 122
    .line 123
    move-object/from16 v33, v0

    .line 124
    .line 125
    iget-object v15, v1, LX/2o0;->A03:Ljava/lang/String;

    .line 126
    .line 127
    iget-object v14, v1, LX/2o0;->A01:Ljava/lang/String;

    .line 128
    .line 129
    iget-boolean v13, v1, LX/2o0;->A0D:Z

    .line 130
    .line 131
    iget-boolean v12, v1, LX/2o0;->A0E:Z

    .line 132
    .line 133
    iget-boolean v11, v1, LX/2o0;->A0A:Z

    .line 134
    .line 135
    iget-boolean v10, v1, LX/2o0;->A09:Z

    .line 136
    .line 137
    iget-boolean v9, v1, LX/2o0;->A08:Z

    .line 138
    .line 139
    iget-boolean v8, v1, LX/2o0;->A07:Z

    .line 140
    .line 141
    iget-boolean v7, v1, LX/2o0;->A06:Z

    .line 142
    .line 143
    iget-boolean v6, v1, LX/2o0;->A05:Z

    .line 144
    .line 145
    iget-boolean v5, v1, LX/2o0;->A0F:Z

    .line 146
    .line 147
    iget-boolean v4, v1, LX/2o0;->A0C:Z

    .line 148
    .line 149
    iget v2, v1, LX/2o0;->A00:I

    .line 150
    .line 151
    iget-object v1, v3, Lcom/google/android/exoplayer2/Format;->A0M:Ljava/lang/String;

    .line 152
    .line 153
    new-instance v0, Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;

    .line 154
    .line 155
    move/from16 v22, v2

    .line 156
    .line 157
    move/from16 v23, v13

    .line 158
    .line 159
    move/from16 v24, v12

    .line 160
    .line 161
    move/from16 v25, v11

    .line 162
    .line 163
    move/from16 v26, v10

    .line 164
    .line 165
    move/from16 v27, v9

    .line 166
    .line 167
    move/from16 v28, v8

    .line 168
    .line 169
    move/from16 v29, v7

    .line 170
    .line 171
    move/from16 v30, v6

    .line 172
    .line 173
    move/from16 v31, v5

    .line 174
    .line 175
    move/from16 v32, v4

    .line 176
    .line 177
    move-object v6, v0

    .line 178
    move-object/from16 v7, v38

    .line 179
    .line 180
    move-object/from16 v8, v37

    .line 181
    .line 182
    move-object/from16 v9, v36

    .line 183
    .line 184
    move-object/from16 v10, v35

    .line 185
    .line 186
    move-object/from16 v11, v34

    .line 187
    .line 188
    move-object/from16 v12, v33

    .line 189
    .line 190
    move-object v13, v15

    .line 191
    move-object v15, v1

    .line 192
    invoke-direct/range {v6 .. v32}, Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FIIIIIIZZZZZZZZZZ)V

    .line 193
    .line 194
    .line 195
    goto/16 :goto_0
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
.end method

.method public final C26(Ljava/io/IOException;Ljava/lang/String;Ljava/lang/String;)V
    .locals 15

    .line 0
    :try_start_0
    move-object/from16 v11, p1

    .line 1
    .line 2
    move-object/from16 v7, p2

    .line 3
    .line 4
    move-object/from16 v8, p3

    .line 5
    .line 6
    iget-object v2, p0, LX/302;->A02:LX/3HJ;

    .line 7
    .line 8
    sget-object v0, LX/3yw;->A05:LX/3yw;

    .line 9
    .line 10
    const/4 v10, 0x0

    .line 11
    const/4 v12, 0x0

    .line 12
    const/4 v13, -0x1

    .line 13
    const/4 v14, 0x4

    .line 14
    new-instance v9, LX/3wv;

    .line 15
    .line 16
    invoke-direct/range {v9 .. v14}, LX/3wv;-><init>(Lcom/google/android/exoplayer2/Format;Ljava/lang/Throwable;III)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, v0, v9}, LX/3HJ;->A0K(LX/3yw;LX/3wv;)LX/Kzx;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-object v2, v2, LX/3HJ;->A0u:Lcom/facebook/video/heroplayer/service/HeroServicePlayerCallback;

    .line 24
    .line 25
    iget-object v0, v1, LX/Kzx;->A01:LX/3yw;

    .line 26
    .line 27
    iget-object v3, v0, LX/3yw;->A00:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v0, v1, LX/Kzx;->A00:LX/3yp;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    iget-object v5, v1, LX/Kzx;->A02:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v6, v1, LX/Kzx;->A03:Ljava/lang/String;

    .line 38
    .line 39
    const-string v9, ""

    .line 40
    .line 41
    invoke-virtual/range {v2 .. v9}, Lcom/facebook/video/heroplayer/service/HeroServicePlayerCallback;->C27(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    :catch_0
    move-exception v3

    .line 46
    iget-object v2, p0, LX/302;->A02:LX/3HJ;

    .line 47
    .line 48
    if-eqz p1, :cond_0

    .line 49
    .line 50
    invoke-virtual {v11}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    :goto_0
    filled-new-array {v8, v0, v7}, [Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const-string v0, "onErrorRecoveryAttempt: caught exception, reason=%s, errorMsg=%s, url=%s"

    .line 59
    .line 60
    invoke-static {v2, v0, v3, v1}, LX/3HM;->A00(LX/3HJ;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_0
    const-string v0, "null IOException"

    .line 65
    .line 66
    goto :goto_0
    .line 67
    .line 68
    .line 69
    .line 70
.end method

.method public final C7m([BLjava/lang/String;J)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/302;->A02:LX/3HJ;

    .line 1
    .line 2
    iget-object v0, v0, LX/3HJ;->A0u:Lcom/facebook/video/heroplayer/service/HeroServicePlayerCallback;

    .line 3
    .line 4
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/facebook/video/heroplayer/service/HeroServicePlayerCallback;->C7m([BLjava/lang/String;J)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
.end method

.method public final CAe(Ljava/lang/String;Landroid/net/Uri;)V
    .locals 25

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v2, v0, LX/302;->A04:LX/LHT;

    .line 3
    .line 4
    if-eqz v2, :cond_b

    .line 5
    .line 6
    iget-object v7, v0, LX/302;->A03:LX/Khg;

    .line 7
    .line 8
    if-eqz v7, :cond_b

    .line 9
    .line 10
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v13

    .line 14
    iget-object v0, v0, LX/302;->A00:Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0c:Lcom/facebook/video/heroplayer/ipc/VideoSource;

    .line 17
    .line 18
    iget-object v14, v0, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A0G:Ljava/lang/String;

    .line 19
    .line 20
    move-object v12, v7

    .line 21
    :try_start_0
    new-instance v11, Lorg/json/JSONArray;

    .line 22
    .line 23
    move-object/from16 v0, p1

    .line 24
    .line 25
    invoke-direct {v11, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v11}, Lorg/json/JSONArray;->length()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    new-instance v9, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {v9, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 35
    .line 36
    .line 37
    const/4 v10, 0x0

    .line 38
    const/4 v8, 0x0

    .line 39
    :goto_0
    invoke-virtual {v11}, Lorg/json/JSONArray;->length()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-ge v8, v0, :cond_0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    .line 44
    .line 45
    :try_start_1
    invoke-virtual {v11, v8}, Lorg/json/JSONArray;->getJSONArray(I)Lorg/json/JSONArray;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v1, v10}, Lorg/json/JSONArray;->getLong(I)J

    .line 50
    .line 51
    .line 52
    move-result-wide v3

    .line 53
    const/4 v0, 0x1

    .line 54
    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->getLong(I)J

    .line 55
    .line 56
    .line 57
    move-result-wide v5

    .line 58
    const-wide/16 v0, 0x3e8

    .line 59
    .line 60
    mul-long/2addr v0, v5

    .line 61
    new-instance v5, LX/KXz;

    .line 62
    .line 63
    invoke-direct {v5, v3, v4, v0, v1}, LX/KXz;-><init>(JJ)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v9, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 67
    .line 68
    .line 69
    :catch_0
    add-int/lit8 v8, v8, 0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_0
    :try_start_2
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    new-array v0, v0, [LX/KXz;

    .line 77
    .line 78
    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    check-cast v3, [LX/KXz;

    .line 83
    .line 84
    goto :goto_1
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    .line 85
    :catch_1
    const/4 v3, 0x0

    .line 86
    :goto_1
    const/4 v4, 0x0

    .line 87
    if-eqz v3, :cond_7

    .line 88
    .line 89
    array-length v0, v3

    .line 90
    if-eqz v0, :cond_7

    .line 91
    .line 92
    const/4 v0, 0x0

    .line 93
    aget-object v0, v3, v0

    .line 94
    .line 95
    iget-wide v5, v0, LX/KXz;->A01:J

    .line 96
    .line 97
    monitor-enter v12

    .line 98
    :try_start_3
    iget-object v9, v7, LX/Khg;->A00:Ljava/util/PriorityQueue;

    .line 99
    .line 100
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 101
    .line 102
    .line 103
    move-result-object v10

    .line 104
    :cond_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_2

    .line 109
    .line 110
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    check-cast v0, LX/Ku3;

    .line 115
    .line 116
    iget-object v7, v0, LX/Ku3;->A01:LX/2dK;

    .line 117
    .line 118
    iget-object v1, v7, LX/2dK;->A07:[LX/KXz;

    .line 119
    .line 120
    iget v0, v0, LX/Ku3;->A00:I

    .line 121
    .line 122
    aget-object v0, v1, v0

    .line 123
    .line 124
    iget-wide v0, v0, LX/KXz;->A01:J

    .line 125
    .line 126
    cmp-long v8, v0, v5

    .line 127
    .line 128
    if-nez v8, :cond_1

    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_2
    const/4 v7, 0x0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 132
    :goto_2
    monitor-exit v12

    .line 133
    if-nez v7, :cond_5

    .line 134
    .line 135
    monitor-enter v12

    .line 136
    :try_start_4
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_4

    .line 145
    .line 146
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    check-cast v0, LX/Ku3;

    .line 151
    .line 152
    iget-object v7, v0, LX/Ku3;->A01:LX/2dK;

    .line 153
    .line 154
    iget-object v0, v7, LX/2dK;->A04:Ljava/lang/String;

    .line 155
    .line 156
    if-eqz v0, :cond_3

    .line 157
    .line 158
    invoke-virtual {v7, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_3

    .line 163
    .line 164
    goto :goto_3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 165
    :catchall_0
    move-exception v0

    .line 166
    monitor-exit v12

    .line 167
    throw v0

    .line 168
    :cond_4
    const/4 v7, 0x0

    .line 169
    :goto_3
    monitor-exit v12

    .line 170
    :cond_5
    const-string v17, "SUCCESS"

    .line 171
    .line 172
    sget-object v0, LX/2dK;->A08:Landroid/util/LruCache;

    .line 173
    .line 174
    invoke-virtual {v0, v13}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    check-cast v0, Ljava/lang/String;

    .line 179
    .line 180
    if-nez v0, :cond_9

    .line 181
    .line 182
    if-eqz v7, :cond_8

    .line 183
    .line 184
    iget-object v0, v7, LX/2dK;->A02:Ljava/lang/String;

    .line 185
    .line 186
    :goto_4
    iget-object v4, v7, LX/2dK;->A01:Ljava/lang/String;

    .line 187
    .line 188
    :cond_6
    :goto_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 189
    .line 190
    .line 191
    move-result-wide v20

    .line 192
    const/16 v18, 0x0

    .line 193
    .line 194
    new-instance v12, LX/2dK;

    .line 195
    .line 196
    move-object/from16 v16, v4

    .line 197
    .line 198
    move-object/from16 v19, v3

    .line 199
    .line 200
    move-object v15, v0

    .line 201
    invoke-direct/range {v12 .. v21}, LX/2dK;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;[LX/KXz;J)V

    .line 202
    .line 203
    .line 204
    move-object v4, v12

    .line 205
    :cond_7
    iget-object v0, v2, LX/LHT;->A03:Ljava/lang/String;

    .line 206
    .line 207
    if-eqz v0, :cond_b

    .line 208
    .line 209
    iget-wide v0, v4, LX/2dK;->A00:J

    .line 210
    .line 211
    iget-wide v7, v2, LX/LHT;->A02:J

    .line 212
    .line 213
    sub-long v5, v0, v7

    .line 214
    .line 215
    long-to-int v3, v5

    .line 216
    move/from16 v20, v3

    .line 217
    .line 218
    iget-object v5, v2, LX/LHT;->A04:LX/1aC;

    .line 219
    .line 220
    const/4 v7, 0x0

    .line 221
    const-wide/16 v9, 0x0

    .line 222
    .line 223
    iget-object v3, v4, LX/2dK;->A04:Ljava/lang/String;

    .line 224
    .line 225
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 226
    .line 227
    .line 228
    move-result-object v6

    .line 229
    iget-object v3, v4, LX/2dK;->A05:Ljava/lang/String;

    .line 230
    .line 231
    move-object v8, v3

    .line 232
    move-wide v11, v9

    .line 233
    invoke-interface/range {v5 .. v12}, LX/1aC;->BUU(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;JJ)Z

    .line 234
    .line 235
    .line 236
    move-result v13

    .line 237
    iget-object v12, v4, LX/2dK;->A07:[LX/KXz;

    .line 238
    .line 239
    array-length v11, v12

    .line 240
    new-array v9, v11, [J

    .line 241
    .line 242
    const/4 v10, 0x0

    .line 243
    :goto_6
    if-ge v10, v11, :cond_a

    .line 244
    .line 245
    iget-object v14, v2, LX/LHT;->A05:Lcom/facebook/exoplayer/monitor/VpsEventCallback;

    .line 246
    .line 247
    iget-wide v7, v2, LX/LHT;->A01:J

    .line 248
    .line 249
    const-wide/16 v5, 0x1

    .line 250
    .line 251
    add-long/2addr v5, v7

    .line 252
    iput-wide v5, v2, LX/LHT;->A01:J

    .line 253
    .line 254
    iget-object v15, v2, LX/LHT;->A03:Ljava/lang/String;

    .line 255
    .line 256
    iget v6, v2, LX/LHT;->A00:I

    .line 257
    .line 258
    iget-object v5, v4, LX/2dK;->A01:Ljava/lang/String;

    .line 259
    .line 260
    new-instance v3, LX/Jt6;

    .line 261
    .line 262
    move/from16 v24, v13

    .line 263
    .line 264
    move/from16 v21, v6

    .line 265
    .line 266
    move-wide/from16 v22, v7

    .line 267
    .line 268
    move-object/from16 v16, v4

    .line 269
    .line 270
    move-object/from16 v17, v15

    .line 271
    .line 272
    move-object/from16 v18, v5

    .line 273
    .line 274
    move/from16 v19, v10

    .line 275
    .line 276
    move-object v15, v3

    .line 277
    invoke-direct/range {v15 .. v24}, LX/Jt6;-><init>(LX/2dK;Ljava/lang/String;Ljava/lang/String;IIIJZ)V

    .line 278
    .line 279
    .line 280
    invoke-interface {v14, v3}, Lcom/facebook/exoplayer/monitor/VpsEventCallback;->callback(LX/2QY;)V

    .line 281
    .line 282
    .line 283
    iget-object v5, v2, LX/LHT;->A07:LX/Khg;

    .line 284
    .line 285
    new-instance v3, LX/Ku3;

    .line 286
    .line 287
    invoke-direct {v3, v4, v10, v13}, LX/Ku3;-><init>(LX/2dK;IZ)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v5, v3}, LX/Khg;->A00(LX/Ku3;)V

    .line 291
    .line 292
    .line 293
    aget-object v3, v12, v10

    .line 294
    .line 295
    iget-wide v5, v3, LX/KXz;->A01:J

    .line 296
    .line 297
    aput-wide v5, v9, v10

    .line 298
    .line 299
    add-int/lit8 v10, v10, 0x1

    .line 300
    .line 301
    goto :goto_6

    .line 302
    :cond_8
    move-object v0, v4

    .line 303
    goto :goto_5

    .line 304
    :cond_9
    if-eqz v7, :cond_6

    .line 305
    .line 306
    goto :goto_4

    .line 307
    :cond_a
    const/4 v8, 0x0

    .line 308
    iget-object v4, v2, LX/LHT;->A03:Ljava/lang/String;

    .line 309
    .line 310
    if-eqz v4, :cond_b

    .line 311
    .line 312
    iget v3, v2, LX/LHT;->A00:I

    .line 313
    .line 314
    new-instance v5, Lcom/facebook/video/heroplayer/ipc/LatencyMeasureLiveTraceFrame;

    .line 315
    .line 316
    move-object v6, v4

    .line 317
    move-object v7, v9

    .line 318
    move v9, v3

    .line 319
    move-wide v10, v0

    .line 320
    invoke-direct/range {v5 .. v11}, Lcom/facebook/video/heroplayer/ipc/LatencyMeasureLiveTraceFrame;-><init>(Ljava/lang/String;[JIIJ)V

    .line 321
    .line 322
    .line 323
    iget-object v0, v2, LX/LHT;->A06:Lcom/facebook/video/heroplayer/service/HeroServicePlayerCallback;

    .line 324
    .line 325
    invoke-virtual {v0, v5}, Lcom/facebook/video/heroplayer/service/HeroServicePlayerCallback;->CAf(Lcom/facebook/video/heroplayer/ipc/LatencyMeasureLiveTraceFrame;)V

    .line 326
    .line 327
    .line 328
    :cond_b
    return-void
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
.end method

.method public final CAn(LX/31Y;LX/33e;LX/33f;I)V
    .locals 0

    return-void
.end method

.method public final CAr(LX/31Y;LX/33e;LX/33f;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 13

    .line 0
    move-object/from16 v7, p4

    .line 1
    .line 2
    move-object/from16 v0, p3

    .line 3
    .line 4
    iget v1, v0, LX/33f;->A00:I

    .line 5
    .line 6
    const/4 v0, 0x4

    .line 7
    if-ne v1, v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, LX/302;->A01:LX/8Io;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    instance-of v0, v7, LX/2oE;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    check-cast v7, LX/2oE;

    .line 18
    .line 19
    invoke-static {v7}, LX/2nx;->A05(LX/2oE;)[J

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-object v12, p0, LX/302;->A01:LX/8Io;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    aget-wide v5, v1, v0

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    aget-wide v3, v1, v0

    .line 30
    .line 31
    const/4 v0, 0x2

    .line 32
    aget-wide v0, v1, v0

    .line 33
    .line 34
    iget-boolean v11, v7, LX/2oE;->A0O:Z

    .line 35
    .line 36
    iget-boolean v10, v7, LX/2oE;->A0L:Z

    .line 37
    .line 38
    iget-boolean v9, v7, LX/2oE;->A0N:Z

    .line 39
    .line 40
    iget-boolean v8, v7, LX/2oE;->A0P:Z

    .line 41
    .line 42
    iget-object v2, v12, LX/8Io;->A01:LX/2R0;

    .line 43
    .line 44
    iput-wide v5, v2, LX/2R0;->A0J:J

    .line 45
    .line 46
    iput-wide v3, v2, LX/2R0;->A0K:J

    .line 47
    .line 48
    iput-wide v0, v2, LX/2R0;->A0L:J

    .line 49
    .line 50
    iput-boolean v11, v2, LX/2R0;->A10:Z

    .line 51
    .line 52
    iput-boolean v10, v2, LX/2R0;->A13:Z

    .line 53
    .line 54
    iput-boolean v9, v2, LX/2R0;->A19:Z

    .line 55
    .line 56
    iput-boolean v8, v2, LX/2R0;->A11:Z

    .line 57
    .line 58
    iget-wide v0, v12, LX/8Io;->A00:J

    .line 59
    .line 60
    invoke-virtual {v2, v0, v1}, LX/2R0;->A03(J)V

    .line 61
    .line 62
    .line 63
    iget-object v3, p0, LX/302;->A04:LX/LHT;

    .line 64
    .line 65
    if-eqz v3, :cond_0

    .line 66
    .line 67
    iget-object v0, p0, LX/302;->A00:Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;

    .line 68
    .line 69
    iget-object v0, v0, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0c:Lcom/facebook/video/heroplayer/ipc/VideoSource;

    .line 70
    .line 71
    iget-object v2, v0, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A0G:Ljava/lang/String;

    .line 72
    .line 73
    iget-object v1, v7, LX/2oE;->A0J:Ljava/lang/String;

    .line 74
    .line 75
    iget v0, v7, LX/2oE;->A00:I

    .line 76
    .line 77
    invoke-virtual {v3, v2, v1, v0}, LX/LHT;->A00(Ljava/lang/String;Ljava/lang/String;I)V

    .line 78
    .line 79
    .line 80
    :cond_0
    return-void

    .line 81
    :cond_1
    iget-object v2, v1, LX/8Io;->A01:LX/2R0;

    .line 82
    .line 83
    iget-wide v0, v1, LX/8Io;->A00:J

    .line 84
    .line 85
    invoke-virtual {v2, v0, v1}, LX/2R0;->A03(J)V

    .line 86
    .line 87
    .line 88
    return-void
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
.end method

.method public final CAt(LX/31Y;LX/33e;LX/33f;Ljava/io/IOException;IZ)V
    .locals 2

    .line 0
    iget v1, p3, LX/33f;->A00:I

    .line 1
    .line 2
    const/4 v0, 0x4

    .line 3
    if-ne v1, v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LX/302;->A01:LX/8Io;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, LX/8Io;->A01:LX/2R0;

    .line 10
    .line 11
    invoke-virtual {v0, p4}, LX/2R0;->CZy(Ljava/io/IOException;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
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
.end method

.method public final CB4(LX/31Y;LX/33e;LX/33f;I)V
    .locals 3

    .line 0
    iget v1, p3, LX/33f;->A00:I

    .line 1
    .line 2
    const/4 v0, 0x4

    .line 3
    if-ne v1, v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LX/302;->A01:LX/8Io;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v2, p2, LX/33e;->A00:LX/2oK;

    .line 10
    .line 11
    iget-object v1, v0, LX/8Io;->A01:LX/2R0;

    .line 12
    .line 13
    sget-object v0, LX/2vf;->A06:LX/2vf;

    .line 14
    .line 15
    invoke-virtual {v1, v0, v2}, LX/2R0;->Ca2(LX/2vf;LX/2oK;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
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
.end method

.method public final CCi(LX/31Y;I)V
    .locals 0

    return-void
.end method

.method public final CCj(LX/31Y;I)V
    .locals 0

    return-void
.end method

.method public final CLY(LX/31Y;I)V
    .locals 0

    return-void
.end method

.method public final CNc(Landroid/view/Surface;)V
    .locals 7

    .line 0
    iget-object v6, p0, LX/302;->A02:LX/3HJ;

    .line 1
    .line 2
    iput-object p1, v6, LX/3HJ;->A0L:Landroid/view/Surface;

    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/Surface;->isValid()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    iget-wide v4, v6, LX/3HJ;->A0F:J

    .line 9
    .line 10
    const-wide/16 v2, -0x1

    .line 11
    .line 12
    cmp-long v0, v4, v2

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    sub-long/2addr v0, v4

    .line 23
    iput-wide v0, v6, LX/3HJ;->A0A:J

    .line 24
    .line 25
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v0, "blackscreen detected for %d ms"

    .line 34
    .line 35
    invoke-static {v6, v0, v1}, LX/3HM;->A01(LX/3HJ;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iput-wide v2, v6, LX/3HJ;->A0F:J

    .line 39
    .line 40
    :cond_0
    iget-object v0, v6, LX/3HJ;->A0u:Lcom/facebook/video/heroplayer/service/HeroServicePlayerCallback;

    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/facebook/video/heroplayer/service/HeroServicePlayerCallback;->C0S()V

    .line 43
    .line 44
    .line 45
    return-void
    .line 46
    .line 47
.end method

.method public final CZd(Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/Format;Ljava/io/IOException;Ljava/lang/String;Ljava/lang/String;)V
    .locals 70

    .line 0
    move-object/from16 v1, p1

    .line 1
    .line 2
    if-nez p1, :cond_2

    .line 3
    .line 4
    const/16 v43, 0x0

    .line 5
    .line 6
    :goto_0
    move-object/from16 v1, p2

    .line 7
    .line 8
    if-nez p2, :cond_1

    .line 9
    .line 10
    const/16 v16, 0x0

    .line 11
    .line 12
    :goto_1
    move-object/from16 v0, p0

    .line 13
    .line 14
    iget-object v2, v0, LX/302;->A02:LX/3HJ;

    .line 15
    .line 16
    iget-object v0, v2, LX/3HJ;->A19:LX/3HK;

    .line 17
    .line 18
    iget-object v0, v0, LX/3HK;->A07:LX/307;

    .line 19
    .line 20
    invoke-interface {v0}, LX/307;->Ag2()LX/1aN;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0}, LX/1aN;->A02()Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v8

    .line 30
    :goto_2
    sget-object v1, LX/3yw;->A05:LX/3yw;

    .line 31
    .line 32
    const/4 v10, 0x0

    .line 33
    const/4 v12, 0x0

    .line 34
    const/4 v13, -0x1

    .line 35
    const/4 v14, 0x4

    .line 36
    new-instance v0, LX/3wv;

    .line 37
    .line 38
    move-object/from16 v11, p3

    .line 39
    .line 40
    move-object v9, v0

    .line 41
    invoke-direct/range {v9 .. v14}, LX/3wv;-><init>(Lcom/google/android/exoplayer2/Format;Ljava/lang/Throwable;III)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, v1, v0}, LX/3HJ;->A0K(LX/3yw;LX/3wv;)LX/Kzx;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    iget-object v4, v2, LX/3HJ;->A0u:Lcom/facebook/video/heroplayer/service/HeroServicePlayerCallback;

    .line 49
    .line 50
    iget-object v0, v3, LX/Kzx;->A01:LX/3yw;

    .line 51
    .line 52
    iget-object v2, v0, LX/3yw;->A00:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v0, v3, LX/Kzx;->A00:LX/3yp;

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v11

    .line 60
    iget-object v1, v3, LX/Kzx;->A02:Ljava/lang/String;

    .line 61
    .line 62
    iget-object v0, v3, LX/Kzx;->A03:Ljava/lang/String;

    .line 63
    .line 64
    move-object/from16 v7, p4

    .line 65
    .line 66
    move-object/from16 v9, p5

    .line 67
    .line 68
    move-object/from16 v5, v43

    .line 69
    .line 70
    move-object/from16 v6, v16

    .line 71
    .line 72
    move-object v10, v2

    .line 73
    move-object v12, v1

    .line 74
    move-object v13, v0

    .line 75
    invoke-virtual/range {v4 .. v13}, Lcom/facebook/video/heroplayer/service/HeroServicePlayerCallback;->CZb(Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_0
    new-instance v8, Ljava/util/ArrayList;

    .line 80
    .line 81
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 82
    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_1
    iget-object v0, v1, Lcom/google/android/exoplayer2/Format;->A0N:Ljava/lang/String;

    .line 86
    .line 87
    move-object/from16 v44, v0

    .line 88
    .line 89
    iget-object v0, v1, Lcom/google/android/exoplayer2/Format;->A0M:Ljava/lang/String;

    .line 90
    .line 91
    move-object/from16 v21, v0

    .line 92
    .line 93
    iget v0, v1, Lcom/google/android/exoplayer2/Format;->A0F:I

    .line 94
    .line 95
    move/from16 v27, v0

    .line 96
    .line 97
    iget v0, v1, Lcom/google/android/exoplayer2/Format;->A08:I

    .line 98
    .line 99
    move/from16 v28, v0

    .line 100
    .line 101
    iget v0, v1, Lcom/google/android/exoplayer2/Format;->A01:F

    .line 102
    .line 103
    move/from16 v26, v0

    .line 104
    .line 105
    iget v0, v1, Lcom/google/android/exoplayer2/Format;->A05:I

    .line 106
    .line 107
    move/from16 v20, v0

    .line 108
    .line 109
    iget v0, v1, Lcom/google/android/exoplayer2/Format;->A0C:I

    .line 110
    .line 111
    move/from16 v19, v0

    .line 112
    .line 113
    iget v0, v1, Lcom/google/android/exoplayer2/Format;->A04:I

    .line 114
    .line 115
    move/from16 v18, v0

    .line 116
    .line 117
    iget-object v0, v1, Lcom/google/android/exoplayer2/Format;->A0O:Ljava/lang/String;

    .line 118
    .line 119
    move-object/from16 v17, v0

    .line 120
    .line 121
    iget-object v15, v1, Lcom/google/android/exoplayer2/Format;->A0L:Ljava/lang/String;

    .line 122
    .line 123
    iget-object v0, v1, Lcom/google/android/exoplayer2/Format;->A0H:LX/2o0;

    .line 124
    .line 125
    iget-object v14, v0, LX/2o0;->A04:Ljava/lang/String;

    .line 126
    .line 127
    iget-object v13, v0, LX/2o0;->A02:Ljava/lang/String;

    .line 128
    .line 129
    iget-object v12, v0, LX/2o0;->A03:Ljava/lang/String;

    .line 130
    .line 131
    iget-object v11, v0, LX/2o0;->A01:Ljava/lang/String;

    .line 132
    .line 133
    iget-boolean v10, v0, LX/2o0;->A0D:Z

    .line 134
    .line 135
    iget-boolean v9, v0, LX/2o0;->A0E:Z

    .line 136
    .line 137
    iget-boolean v8, v0, LX/2o0;->A0A:Z

    .line 138
    .line 139
    iget-boolean v7, v0, LX/2o0;->A09:Z

    .line 140
    .line 141
    iget-boolean v6, v0, LX/2o0;->A08:Z

    .line 142
    .line 143
    iget-boolean v5, v0, LX/2o0;->A07:Z

    .line 144
    .line 145
    iget-boolean v4, v0, LX/2o0;->A06:Z

    .line 146
    .line 147
    iget-boolean v3, v0, LX/2o0;->A05:Z

    .line 148
    .line 149
    iget-boolean v2, v0, LX/2o0;->A0F:Z

    .line 150
    .line 151
    iget-boolean v1, v0, LX/2o0;->A0C:Z

    .line 152
    .line 153
    iget v0, v0, LX/2o0;->A00:I

    .line 154
    .line 155
    new-instance v16, Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;

    .line 156
    .line 157
    move-object/from16 v25, v21

    .line 158
    .line 159
    move/from16 v29, v20

    .line 160
    .line 161
    move/from16 v30, v19

    .line 162
    .line 163
    move/from16 v31, v18

    .line 164
    .line 165
    move/from16 v32, v0

    .line 166
    .line 167
    move/from16 v33, v10

    .line 168
    .line 169
    move/from16 v34, v9

    .line 170
    .line 171
    move/from16 v35, v8

    .line 172
    .line 173
    move/from16 v36, v7

    .line 174
    .line 175
    move/from16 v37, v6

    .line 176
    .line 177
    move/from16 v38, v5

    .line 178
    .line 179
    move/from16 v39, v4

    .line 180
    .line 181
    move/from16 v40, v3

    .line 182
    .line 183
    move/from16 v41, v2

    .line 184
    .line 185
    move/from16 v42, v1

    .line 186
    .line 187
    move-object/from16 v18, v21

    .line 188
    .line 189
    move-object/from16 v19, v17

    .line 190
    .line 191
    move-object/from16 v20, v15

    .line 192
    .line 193
    move-object/from16 v21, v14

    .line 194
    .line 195
    move-object/from16 v22, v13

    .line 196
    .line 197
    move-object/from16 v23, v12

    .line 198
    .line 199
    move-object/from16 v24, v11

    .line 200
    .line 201
    move-object/from16 v17, v44

    .line 202
    .line 203
    invoke-direct/range {v16 .. v42}, Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FIIIIIIZZZZZZZZZZ)V

    .line 204
    .line 205
    .line 206
    goto/16 :goto_1

    .line 207
    .line 208
    :cond_2
    iget-object v0, v1, Lcom/google/android/exoplayer2/Format;->A0N:Ljava/lang/String;

    .line 209
    .line 210
    move-object/from16 v24, v0

    .line 211
    .line 212
    iget-object v0, v1, Lcom/google/android/exoplayer2/Format;->A0M:Ljava/lang/String;

    .line 213
    .line 214
    move-object/from16 v23, v0

    .line 215
    .line 216
    iget v0, v1, Lcom/google/android/exoplayer2/Format;->A0F:I

    .line 217
    .line 218
    move/from16 v22, v0

    .line 219
    .line 220
    iget v0, v1, Lcom/google/android/exoplayer2/Format;->A08:I

    .line 221
    .line 222
    move/from16 v21, v0

    .line 223
    .line 224
    iget v0, v1, Lcom/google/android/exoplayer2/Format;->A01:F

    .line 225
    .line 226
    move/from16 v20, v0

    .line 227
    .line 228
    iget v0, v1, Lcom/google/android/exoplayer2/Format;->A05:I

    .line 229
    .line 230
    move/from16 v19, v0

    .line 231
    .line 232
    iget v0, v1, Lcom/google/android/exoplayer2/Format;->A0C:I

    .line 233
    .line 234
    move/from16 v18, v0

    .line 235
    .line 236
    iget v0, v1, Lcom/google/android/exoplayer2/Format;->A04:I

    .line 237
    .line 238
    move/from16 v17, v0

    .line 239
    .line 240
    iget-object v0, v1, Lcom/google/android/exoplayer2/Format;->A0O:Ljava/lang/String;

    .line 241
    .line 242
    move-object/from16 v16, v0

    .line 243
    .line 244
    iget-object v15, v1, Lcom/google/android/exoplayer2/Format;->A0L:Ljava/lang/String;

    .line 245
    .line 246
    iget-object v0, v1, Lcom/google/android/exoplayer2/Format;->A0H:LX/2o0;

    .line 247
    .line 248
    iget-object v14, v0, LX/2o0;->A04:Ljava/lang/String;

    .line 249
    .line 250
    iget-object v13, v0, LX/2o0;->A02:Ljava/lang/String;

    .line 251
    .line 252
    iget-object v12, v0, LX/2o0;->A03:Ljava/lang/String;

    .line 253
    .line 254
    iget-object v11, v0, LX/2o0;->A01:Ljava/lang/String;

    .line 255
    .line 256
    iget-boolean v10, v0, LX/2o0;->A0D:Z

    .line 257
    .line 258
    iget-boolean v9, v0, LX/2o0;->A0E:Z

    .line 259
    .line 260
    iget-boolean v8, v0, LX/2o0;->A0A:Z

    .line 261
    .line 262
    iget-boolean v7, v0, LX/2o0;->A09:Z

    .line 263
    .line 264
    iget-boolean v6, v0, LX/2o0;->A08:Z

    .line 265
    .line 266
    iget-boolean v5, v0, LX/2o0;->A07:Z

    .line 267
    .line 268
    iget-boolean v4, v0, LX/2o0;->A06:Z

    .line 269
    .line 270
    iget-boolean v3, v0, LX/2o0;->A05:Z

    .line 271
    .line 272
    iget-boolean v2, v0, LX/2o0;->A0F:Z

    .line 273
    .line 274
    iget-boolean v1, v0, LX/2o0;->A0C:Z

    .line 275
    .line 276
    iget v0, v0, LX/2o0;->A00:I

    .line 277
    .line 278
    new-instance v43, Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;

    .line 279
    .line 280
    move-object/from16 v47, v15

    .line 281
    .line 282
    move-object/from16 v48, v14

    .line 283
    .line 284
    move-object/from16 v49, v13

    .line 285
    .line 286
    move-object/from16 v50, v12

    .line 287
    .line 288
    move-object/from16 v51, v11

    .line 289
    .line 290
    move-object/from16 v52, v23

    .line 291
    .line 292
    move/from16 v53, v20

    .line 293
    .line 294
    move/from16 v54, v22

    .line 295
    .line 296
    move/from16 v55, v21

    .line 297
    .line 298
    move/from16 v56, v19

    .line 299
    .line 300
    move/from16 v57, v18

    .line 301
    .line 302
    move/from16 v58, v17

    .line 303
    .line 304
    move/from16 v59, v0

    .line 305
    .line 306
    move/from16 v60, v10

    .line 307
    .line 308
    move/from16 v61, v9

    .line 309
    .line 310
    move/from16 v62, v8

    .line 311
    .line 312
    move/from16 v63, v7

    .line 313
    .line 314
    move/from16 v64, v6

    .line 315
    .line 316
    move/from16 v65, v5

    .line 317
    .line 318
    move/from16 v66, v4

    .line 319
    .line 320
    move/from16 v67, v3

    .line 321
    .line 322
    move/from16 v68, v2

    .line 323
    .line 324
    move/from16 v69, v1

    .line 325
    .line 326
    move-object/from16 v44, v24

    .line 327
    .line 328
    move-object/from16 v45, v23

    .line 329
    .line 330
    move-object/from16 v46, v16

    .line 331
    .line 332
    invoke-direct/range {v43 .. v69}, Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FIIIIIIZZZZZZZZZZ)V

    .line 333
    .line 334
    .line 335
    goto/16 :goto_0
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
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
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
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
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
.end method

.method public final Cbo(LX/31Y;LX/33f;I)V
    .locals 0

    return-void
.end method

.method public final Cd1(Ljava/lang/String;JJ)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/302;->A02:LX/3HJ;

    .line 1
    .line 2
    iget-object v1, v0, LX/3HJ;->A0u:Lcom/facebook/video/heroplayer/service/HeroServicePlayerCallback;

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-virtual {v1, p1, v0, p4, p5}, Lcom/facebook/video/heroplayer/service/HeroServicePlayerCallback;->Bxd(Ljava/lang/String;ZJ)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
.end method

.method public final Cd2(LX/33Q;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/302;->A02:LX/3HJ;

    .line 1
    .line 2
    iput-object p1, v0, LX/3HJ;->A0T:LX/33Q;

    .line 3
    .line 4
    iget-object v0, v0, LX/3HJ;->A19:LX/3HK;

    .line 5
    .line 6
    iget-object v0, v0, LX/3HK;->A07:LX/307;

    .line 7
    .line 8
    invoke-interface {v0}, LX/307;->Ag2()LX/1aN;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iput-object p1, v0, LX/1aN;->A04:LX/33Q;

    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final Cdk(FIII)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/302;->A02:LX/3HJ;

    .line 1
    .line 2
    iget-object v0, v0, LX/3HJ;->A0u:Lcom/facebook/video/heroplayer/service/HeroServicePlayerCallback;

    .line 3
    .line 4
    invoke-virtual {v0, p2, p3, p1}, Lcom/facebook/video/heroplayer/service/HeroServicePlayerCallback;->Cdj(IIF)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
.end method
