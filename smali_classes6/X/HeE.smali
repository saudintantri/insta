.class public final LX/HeE;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:D

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:I

.field public final A05:I

.field public final A06:I

.field public final A07:I

.field public final A08:I

.field public final A09:J

.field public final A0A:J

.field public final A0B:J

.field public final A0C:J

.field public final A0D:J

.field public final A0E:J

.field public final A0F:LX/He2;

.field public final A0G:LX/HeG;

.field public final A0H:LX/3nv;

.field public final A0I:Ljava/io/File;

.field public final A0J:Z


# direct methods
.method public constructor <init>(LX/He2;LX/HeG;LX/Hh7;LX/3nv;Ljava/io/File;IIJJJJZ)V
    .locals 12

    const/4 v7, -0x1

    const-wide/16 v2, 0x0

    const/4 v6, 0x0

    const-wide/16 v0, -0x1

    .line 270876770
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 270876771
    move-object/from16 v4, p5

    iput-object v4, p0, LX/HeE;->A0I:Ljava/io/File;

    .line 270876772
    move-wide/from16 v4, p8

    iput-wide v4, p0, LX/HeE;->A0A:J

    .line 270876773
    move-wide/from16 v4, p10

    iput-wide v4, p0, LX/HeE;->A0B:J

    .line 270876774
    move/from16 v11, p6

    iput v11, p0, LX/HeE;->A04:I

    .line 270876775
    move/from16 v10, p7

    iput v10, p0, LX/HeE;->A03:I

    .line 270876776
    move-wide/from16 v4, p12

    iput-wide v4, p0, LX/HeE;->A0C:J

    .line 270876777
    iput v7, p0, LX/HeE;->A02:I

    .line 270876778
    move-wide/from16 v8, p14

    iput-wide v8, p0, LX/HeE;->A0E:J

    .line 270876779
    iput-wide v2, p0, LX/HeE;->A00:D

    .line 270876780
    move/from16 v2, p16

    iput-boolean v2, p0, LX/HeE;->A0J:Z

    .line 270876781
    move-object/from16 v2, p4

    iput-object v2, p0, LX/HeE;->A0H:LX/3nv;

    .line 270876782
    iput v6, p0, LX/HeE;->A01:I

    .line 270876783
    iput-wide v0, p0, LX/HeE;->A09:J

    .line 270876784
    iget-boolean v3, p2, LX/HeG;->A0T:Z

    const/4 v2, -0x1

    if-eqz v3, :cond_0

    .line 270876785
    iput v11, p0, LX/HeE;->A08:I

    .line 270876786
    iput v10, p0, LX/HeE;->A06:I

    .line 270876787
    iput-wide v4, p0, LX/HeE;->A0D:J

    .line 270876788
    :goto_0
    iput v7, p0, LX/HeE;->A05:I

    .line 270876789
    :goto_1
    iput v2, p0, LX/HeE;->A07:I

    .line 270876790
    iput-object p2, p0, LX/HeE;->A0G:LX/HeG;

    .line 270876791
    iput-object p1, p0, LX/HeE;->A0F:LX/He2;

    return-void

    .line 270876792
    :cond_0
    if-nez p3, :cond_1

    .line 270876793
    iput v7, p0, LX/HeE;->A08:I

    .line 270876794
    iput v7, p0, LX/HeE;->A06:I

    .line 270876795
    iput-wide v0, p0, LX/HeE;->A0D:J

    goto :goto_0

    .line 270876796
    :cond_1
    iget v0, p3, LX/Hh7;->A0B:I

    iput v0, p0, LX/HeE;->A08:I

    .line 270876797
    iget v0, p3, LX/Hh7;->A09:I

    iput v0, p0, LX/HeE;->A06:I

    .line 270876798
    invoke-virtual {p3}, LX/Hh7;->A01()I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, LX/HeE;->A0D:J

    .line 270876799
    iget v0, p3, LX/Hh7;->A02:I

    iput v0, p0, LX/HeE;->A05:I

    .line 270876800
    iget v2, p3, LX/Hh7;->A0A:I

    goto :goto_1
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const-string v0, "outputFilePath"

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, LX/Chb;->A0d(Ljava/lang/String;)Ljava/io/File;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/HeE;->A0I:Ljava/io/File;

    .line 14
    .line 15
    const-string v0, "originalFileSize"

    .line 16
    .line 17
    invoke-static {v0, p1}, LX/FnB;->A0D(Ljava/lang/String;Lorg/json/JSONObject;)J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    iput-wide v0, p0, LX/HeE;->A0A:J

    .line 22
    .line 23
    const-string v0, "outputFileSize"

    .line 24
    .line 25
    invoke-static {v0, p1}, LX/FnB;->A0D(Ljava/lang/String;Lorg/json/JSONObject;)J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    iput-wide v0, p0, LX/HeE;->A0B:J

    .line 30
    .line 31
    const-string v0, "sourceWidth"

    .line 32
    .line 33
    invoke-static {v0, p1}, LX/FnC;->A08(Ljava/lang/String;Lorg/json/JSONObject;)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iput v0, p0, LX/HeE;->A04:I

    .line 38
    .line 39
    const-string v0, "sourceHeight"

    .line 40
    .line 41
    invoke-static {v0, p1}, LX/FnC;->A08(Ljava/lang/String;Lorg/json/JSONObject;)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    iput v0, p0, LX/HeE;->A03:I

    .line 46
    .line 47
    const-string v0, "sourceBitRate"

    .line 48
    .line 49
    invoke-static {v0, p1}, LX/FnB;->A0D(Ljava/lang/String;Lorg/json/JSONObject;)J

    .line 50
    .line 51
    .line 52
    move-result-wide v0

    .line 53
    iput-wide v0, p0, LX/HeE;->A0C:J

    .line 54
    .line 55
    const-string v0, "sourceFrameRate"

    .line 56
    .line 57
    invoke-static {v0, p1}, LX/FnC;->A08(Ljava/lang/String;Lorg/json/JSONObject;)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    iput v0, p0, LX/HeE;->A02:I

    .line 62
    .line 63
    const-string v0, "targetWidth"

    .line 64
    .line 65
    invoke-static {v0, p1}, LX/FnC;->A08(Ljava/lang/String;Lorg/json/JSONObject;)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    iput v0, p0, LX/HeE;->A08:I

    .line 70
    .line 71
    const-string v0, "targetHeight"

    .line 72
    .line 73
    invoke-static {v0, p1}, LX/FnC;->A08(Ljava/lang/String;Lorg/json/JSONObject;)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    iput v0, p0, LX/HeE;->A06:I

    .line 78
    .line 79
    const-string v0, "targetBitRate"

    .line 80
    .line 81
    invoke-static {v0, p1}, LX/FnB;->A0D(Ljava/lang/String;Lorg/json/JSONObject;)J

    .line 82
    .line 83
    .line 84
    move-result-wide v0

    .line 85
    iput-wide v0, p0, LX/HeE;->A0D:J

    .line 86
    .line 87
    const-string v0, "targetFrameRate"

    .line 88
    .line 89
    invoke-static {v0, p1}, LX/FnC;->A08(Ljava/lang/String;Lorg/json/JSONObject;)I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    iput v0, p0, LX/HeE;->A05:I

    .line 94
    .line 95
    const-string v0, "targetRotationDegreesClockwise"

    .line 96
    .line 97
    invoke-static {v0, p1}, LX/FnC;->A08(Ljava/lang/String;Lorg/json/JSONObject;)I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    iput v0, p0, LX/HeE;->A07:I

    .line 102
    .line 103
    const-string v0, "videoTime"

    .line 104
    .line 105
    invoke-static {v0, p1}, LX/FnB;->A0D(Ljava/lang/String;Lorg/json/JSONObject;)J

    .line 106
    .line 107
    .line 108
    move-result-wide v0

    .line 109
    iput-wide v0, p0, LX/HeE;->A0E:J

    .line 110
    .line 111
    const-string v0, "frameDropPercent"

    .line 112
    .line 113
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 118
    .line 119
    .line 120
    move-result-wide v0

    .line 121
    iput-wide v0, p0, LX/HeE;->A00:D

    .line 122
    .line 123
    const-string v0, "mIsLastSegment"

    .line 124
    .line 125
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    iput-boolean v0, p0, LX/HeE;->A0J:Z

    .line 134
    .line 135
    const-string v0, "mTrackType"

    .line 136
    .line 137
    invoke-static {v0, p1}, LX/FnC;->A08(Ljava/lang/String;Lorg/json/JSONObject;)I

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    invoke-static {v0}, LX/3nv;->A00(I)LX/3nv;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    iput-object v0, p0, LX/HeE;->A0H:LX/3nv;

    .line 146
    .line 147
    new-instance v0, LX/HeG;

    .line 148
    .line 149
    invoke-direct {v0}, LX/HeG;-><init>()V

    .line 150
    .line 151
    .line 152
    iput-object v0, p0, LX/HeE;->A0G:LX/HeG;

    .line 153
    .line 154
    const-string v1, "mediaDemuxerStats"

    .line 155
    .line 156
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-eqz v0, :cond_0

    .line 161
    .line 162
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    new-instance v0, LX/He2;

    .line 167
    .line 168
    invoke-direct {v0, v1}, LX/He2;-><init>(Lorg/json/JSONObject;)V

    .line 169
    .line 170
    .line 171
    :goto_0
    iput-object v0, p0, LX/HeE;->A0F:LX/He2;

    .line 172
    .line 173
    const-string v0, "outputIndex"

    .line 174
    .line 175
    invoke-static {v0, p1}, LX/FnC;->A08(Ljava/lang/String;Lorg/json/JSONObject;)I

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    iput v0, p0, LX/HeE;->A01:I

    .line 180
    .line 181
    const-string v0, "framePts"

    .line 182
    .line 183
    invoke-static {v0, p1}, LX/FnB;->A0D(Ljava/lang/String;Lorg/json/JSONObject;)J

    .line 184
    .line 185
    .line 186
    move-result-wide v0

    .line 187
    iput-wide v0, p0, LX/HeE;->A09:J

    .line 188
    .line 189
    return-void

    .line 190
    :cond_0
    const/4 v0, 0x0

    .line 191
    goto :goto_0
    .line 192
.end method

.method public static A00(LX/0kh;LX/HeE;IJ)V
    .locals 13

    .line 0
    const-string v0, "input_height"

    .line 1
    .line 2
    move-object v8, p0

    .line 3
    move-wide/from16 v9, p3

    .line 4
    .line 5
    invoke-virtual {p0, v9, v10, v0, p2}, LX/0kh;->flowAnnotate(JLjava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    iget-wide v12, p1, LX/HeE;->A0C:J

    .line 9
    .line 10
    const-string v11, "input_bitrate"

    .line 11
    .line 12
    invoke-virtual/range {v8 .. v13}, LX/0kh;->flowAnnotate(JLjava/lang/String;J)V

    .line 13
    .line 14
    .line 15
    iget v1, p1, LX/HeE;->A02:I

    .line 16
    .line 17
    const-string v0, "input_frame_rate"

    .line 18
    .line 19
    invoke-virtual {v8, v9, v10, v0, v1}, LX/0kh;->flowAnnotate(JLjava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    iget-wide v12, p1, LX/HeE;->A0A:J

    .line 23
    .line 24
    const-string v11, "input_file_size"

    .line 25
    .line 26
    invoke-virtual/range {v8 .. v13}, LX/0kh;->flowAnnotate(JLjava/lang/String;J)V

    .line 27
    .line 28
    .line 29
    iget-wide v0, p1, LX/HeE;->A0E:J

    .line 30
    .line 31
    long-to-float v7, v0

    .line 32
    const v0, 0x49742400    # 1000000.0f

    .line 33
    .line 34
    .line 35
    div-float/2addr v7, v0

    .line 36
    iget-wide v0, p1, LX/HeE;->A0B:J

    .line 37
    .line 38
    const/16 v2, 0x8

    .line 39
    .line 40
    int-to-long v5, v2

    .line 41
    mul-long v3, v0, v5

    .line 42
    .line 43
    long-to-float v2, v3

    .line 44
    div-float/2addr v2, v7

    .line 45
    float-to-double v12, v7

    .line 46
    const-string v11, "duration_sec"

    .line 47
    .line 48
    invoke-virtual/range {v8 .. v13}, LX/0kh;->flowAnnotate(JLjava/lang/String;D)V

    .line 49
    .line 50
    .line 51
    float-to-int v3, v2

    .line 52
    const-string v2, "output_bitrate"

    .line 53
    .line 54
    invoke-virtual {v8, v9, v10, v2, v3}, LX/0kh;->flowAnnotate(JLjava/lang/String;I)V

    .line 55
    .line 56
    .line 57
    const-string v5, "output_file_size"

    .line 58
    .line 59
    move-object v2, v8

    .line 60
    move-wide v3, v9

    .line 61
    move-wide v6, v0

    .line 62
    invoke-virtual/range {v2 .. v7}, LX/0kh;->flowAnnotate(JLjava/lang/String;J)V

    .line 63
    .line 64
    .line 65
    iget v1, p1, LX/HeE;->A05:I

    .line 66
    .line 67
    const-string v0, "target_frame_rate"

    .line 68
    .line 69
    invoke-virtual {v8, v9, v10, v0, v1}, LX/0kh;->flowAnnotate(JLjava/lang/String;I)V

    .line 70
    .line 71
    .line 72
    iget-wide v12, p1, LX/HeE;->A00:D

    .line 73
    .line 74
    const-string v11, "frame_drop_percent"

    .line 75
    .line 76
    invoke-virtual/range {v8 .. v13}, LX/0kh;->flowAnnotate(JLjava/lang/String;D)V

    .line 77
    .line 78
    .line 79
    return-void
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
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 0
    const/4 v5, 0x1

    .line 1
    if-eq p0, p1, :cond_0

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    if-eqz p1, :cond_3

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-ne v1, v0, :cond_3

    .line 15
    .line 16
    check-cast p1, LX/HeE;

    .line 17
    .line 18
    iget-wide v3, p0, LX/HeE;->A0A:J

    .line 19
    .line 20
    iget-wide v1, p1, LX/HeE;->A0A:J

    .line 21
    .line 22
    cmp-long v0, v3, v1

    .line 23
    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    iget-wide v3, p0, LX/HeE;->A0B:J

    .line 27
    .line 28
    iget-wide v1, p1, LX/HeE;->A0B:J

    .line 29
    .line 30
    cmp-long v0, v3, v1

    .line 31
    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    iget v1, p0, LX/HeE;->A04:I

    .line 35
    .line 36
    iget v0, p1, LX/HeE;->A04:I

    .line 37
    .line 38
    if-ne v1, v0, :cond_2

    .line 39
    .line 40
    iget v1, p0, LX/HeE;->A03:I

    .line 41
    .line 42
    iget v0, p1, LX/HeE;->A03:I

    .line 43
    .line 44
    if-ne v1, v0, :cond_2

    .line 45
    .line 46
    iget-wide v3, p0, LX/HeE;->A0C:J

    .line 47
    .line 48
    iget-wide v1, p1, LX/HeE;->A0C:J

    .line 49
    .line 50
    cmp-long v0, v3, v1

    .line 51
    .line 52
    if-nez v0, :cond_2

    .line 53
    .line 54
    iget v1, p0, LX/HeE;->A02:I

    .line 55
    .line 56
    iget v0, p1, LX/HeE;->A02:I

    .line 57
    .line 58
    if-ne v1, v0, :cond_2

    .line 59
    .line 60
    iget v1, p0, LX/HeE;->A08:I

    .line 61
    .line 62
    iget v0, p1, LX/HeE;->A08:I

    .line 63
    .line 64
    if-ne v1, v0, :cond_2

    .line 65
    .line 66
    iget v1, p0, LX/HeE;->A06:I

    .line 67
    .line 68
    iget v0, p1, LX/HeE;->A06:I

    .line 69
    .line 70
    if-ne v1, v0, :cond_2

    .line 71
    .line 72
    iget-wide v3, p0, LX/HeE;->A0D:J

    .line 73
    .line 74
    iget-wide v1, p1, LX/HeE;->A0D:J

    .line 75
    .line 76
    cmp-long v0, v3, v1

    .line 77
    .line 78
    if-nez v0, :cond_2

    .line 79
    .line 80
    iget v1, p0, LX/HeE;->A05:I

    .line 81
    .line 82
    iget v0, p1, LX/HeE;->A05:I

    .line 83
    .line 84
    if-ne v1, v0, :cond_2

    .line 85
    .line 86
    iget v1, p0, LX/HeE;->A07:I

    .line 87
    .line 88
    iget v0, p1, LX/HeE;->A07:I

    .line 89
    .line 90
    if-ne v1, v0, :cond_2

    .line 91
    .line 92
    iget-wide v3, p0, LX/HeE;->A0E:J

    .line 93
    .line 94
    iget-wide v1, p1, LX/HeE;->A0E:J

    .line 95
    .line 96
    cmp-long v0, v3, v1

    .line 97
    .line 98
    if-nez v0, :cond_2

    .line 99
    .line 100
    iget-wide v2, p1, LX/HeE;->A00:D

    .line 101
    .line 102
    iget-wide v0, p0, LX/HeE;->A00:D

    .line 103
    .line 104
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Double;->compare(DD)I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-nez v0, :cond_2

    .line 109
    .line 110
    iget-boolean v1, p0, LX/HeE;->A0J:Z

    .line 111
    .line 112
    iget-boolean v0, p1, LX/HeE;->A0J:Z

    .line 113
    .line 114
    if-ne v1, v0, :cond_2

    .line 115
    .line 116
    iget-object v0, p0, LX/HeE;->A0H:LX/3nv;

    .line 117
    .line 118
    iget v1, v0, LX/3nv;->A00:I

    .line 119
    .line 120
    iget-object v0, p1, LX/HeE;->A0H:LX/3nv;

    .line 121
    .line 122
    iget v0, v0, LX/3nv;->A00:I

    .line 123
    .line 124
    if-ne v1, v0, :cond_2

    .line 125
    .line 126
    iget-object v1, p0, LX/HeE;->A0I:Ljava/io/File;

    .line 127
    .line 128
    iget-object v0, p1, LX/HeE;->A0I:Ljava/io/File;

    .line 129
    .line 130
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_2

    .line 135
    .line 136
    iget-object v1, p0, LX/HeE;->A0G:LX/HeG;

    .line 137
    .line 138
    iget-object v0, p1, LX/HeE;->A0G:LX/HeG;

    .line 139
    .line 140
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_2

    .line 145
    .line 146
    iget-object v1, p0, LX/HeE;->A0F:LX/He2;

    .line 147
    .line 148
    iget-object v0, p1, LX/HeE;->A0F:LX/He2;

    .line 149
    .line 150
    if-nez v1, :cond_1

    .line 151
    .line 152
    if-nez v0, :cond_2

    .line 153
    .line 154
    :goto_0
    iget-wide v3, p0, LX/HeE;->A09:J

    .line 155
    .line 156
    iget-wide v1, p1, LX/HeE;->A09:J

    .line 157
    .line 158
    cmp-long v0, v3, v1

    .line 159
    .line 160
    if-nez v0, :cond_2

    .line 161
    .line 162
    :cond_0
    return v5

    .line 163
    :cond_1
    if-eqz v0, :cond_2

    .line 164
    .line 165
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-eqz v0, :cond_2

    .line 170
    .line 171
    goto :goto_0

    .line 172
    :cond_2
    const/4 v5, 0x0

    .line 173
    return v5

    .line 174
    :cond_3
    return v2
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
.end method

.method public final hashCode()I
    .locals 23

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v4, v0, LX/HeE;->A0I:Ljava/io/File;

    .line 3
    .line 4
    iget-wide v1, v0, LX/HeE;->A0A:J

    .line 5
    .line 6
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 7
    .line 8
    .line 9
    move-result-object v5

    .line 10
    iget-wide v1, v0, LX/HeE;->A0B:J

    .line 11
    .line 12
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 13
    .line 14
    .line 15
    move-result-object v6

    .line 16
    iget v1, v0, LX/HeE;->A04:I

    .line 17
    .line 18
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v7

    .line 22
    iget v1, v0, LX/HeE;->A03:I

    .line 23
    .line 24
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v8

    .line 28
    iget-wide v1, v0, LX/HeE;->A0C:J

    .line 29
    .line 30
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 31
    .line 32
    .line 33
    move-result-object v9

    .line 34
    iget v1, v0, LX/HeE;->A02:I

    .line 35
    .line 36
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v10

    .line 40
    iget v1, v0, LX/HeE;->A08:I

    .line 41
    .line 42
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v11

    .line 46
    iget v1, v0, LX/HeE;->A06:I

    .line 47
    .line 48
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v12

    .line 52
    iget-wide v1, v0, LX/HeE;->A0D:J

    .line 53
    .line 54
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 55
    .line 56
    .line 57
    move-result-object v13

    .line 58
    iget v1, v0, LX/HeE;->A05:I

    .line 59
    .line 60
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v14

    .line 64
    iget v1, v0, LX/HeE;->A07:I

    .line 65
    .line 66
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v15

    .line 70
    iget-wide v1, v0, LX/HeE;->A0E:J

    .line 71
    .line 72
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 73
    .line 74
    .line 75
    move-result-object v16

    .line 76
    iget-wide v1, v0, LX/HeE;->A00:D

    .line 77
    .line 78
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 79
    .line 80
    .line 81
    move-result-object v17

    .line 82
    iget-boolean v1, v0, LX/HeE;->A0J:Z

    .line 83
    .line 84
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 85
    .line 86
    .line 87
    move-result-object v18

    .line 88
    iget-object v1, v0, LX/HeE;->A0H:LX/3nv;

    .line 89
    .line 90
    iget v1, v1, LX/3nv;->A00:I

    .line 91
    .line 92
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object v19

    .line 96
    iget-object v3, v0, LX/HeE;->A0G:LX/HeG;

    .line 97
    .line 98
    iget-object v2, v0, LX/HeE;->A0F:LX/He2;

    .line 99
    .line 100
    iget-wide v0, v0, LX/HeE;->A09:J

    .line 101
    .line 102
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 103
    .line 104
    .line 105
    move-result-object v22

    .line 106
    move-object/from16 v20, v3

    .line 107
    .line 108
    move-object/from16 v21, v2

    .line 109
    .line 110
    filled-new-array/range {v4 .. v22}, [Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    return v0
    .line 119
    .line 120
    .line 121
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 0
    const-string v0, "VideoResizeResult{outputFile="

    .line 1
    .line 2
    invoke-static {v0}, LX/5Wd;->A0z(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    iget-object v0, p0, LX/HeE;->A0I:Ljava/io/File;

    .line 7
    .line 8
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v0, ", originalFileSize="

    .line 12
    .line 13
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget-wide v0, p0, LX/HeE;->A0A:J

    .line 17
    .line 18
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v0, ", outputFileSize="

    .line 22
    .line 23
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget-wide v0, p0, LX/HeE;->A0B:J

    .line 27
    .line 28
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v0, ", sourceWidth="

    .line 32
    .line 33
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget v0, p0, LX/HeE;->A04:I

    .line 37
    .line 38
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v0, ", sourceHeight="

    .line 42
    .line 43
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    iget v0, p0, LX/HeE;->A03:I

    .line 47
    .line 48
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v0, ", sourceBitRate="

    .line 52
    .line 53
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    iget-wide v0, p0, LX/HeE;->A0C:J

    .line 57
    .line 58
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v0, ", sourceFrameRate="

    .line 62
    .line 63
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    iget v0, p0, LX/HeE;->A02:I

    .line 67
    .line 68
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v0, ", targetWidth="

    .line 72
    .line 73
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    iget v0, p0, LX/HeE;->A08:I

    .line 77
    .line 78
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string v0, ", targetHeight="

    .line 82
    .line 83
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    iget v0, p0, LX/HeE;->A06:I

    .line 87
    .line 88
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string v0, ", targetRotationDegreesClockwise="

    .line 92
    .line 93
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    iget v0, p0, LX/HeE;->A07:I

    .line 97
    .line 98
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    const-string v0, ", targetBitRate="

    .line 102
    .line 103
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    iget-wide v0, p0, LX/HeE;->A0D:J

    .line 107
    .line 108
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    const-string v0, ", targetFrameRate="

    .line 112
    .line 113
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    iget v0, p0, LX/HeE;->A05:I

    .line 117
    .line 118
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    const-string v0, ", videoTime="

    .line 122
    .line 123
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    iget-wide v0, p0, LX/HeE;->A0E:J

    .line 127
    .line 128
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    const-string v0, ", frameDropPercent="

    .line 132
    .line 133
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    iget-wide v0, p0, LX/HeE;->A00:D

    .line 137
    .line 138
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    const-string v0, ", mediaResizeStatus="

    .line 142
    .line 143
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    iget-object v0, p0, LX/HeE;->A0G:LX/HeG;

    .line 147
    .line 148
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    const-string v0, ", mIsLastSegment="

    .line 152
    .line 153
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    iget-boolean v0, p0, LX/HeE;->A0J:Z

    .line 157
    .line 158
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    const-string v0, ", mTrackType="

    .line 162
    .line 163
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    iget-object v0, p0, LX/HeE;->A0H:LX/3nv;

    .line 167
    .line 168
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    const-string v0, ", mediaDemuxerStats="

    .line 172
    .line 173
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    iget-object v0, p0, LX/HeE;->A0F:LX/He2;

    .line 177
    .line 178
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    const-string v0, ", mOutputIndex="

    .line 182
    .line 183
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    iget v0, p0, LX/HeE;->A01:I

    .line 187
    .line 188
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    const-string v0, ", framePts="

    .line 192
    .line 193
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    iget-wide v0, p0, LX/HeE;->A09:J

    .line 197
    .line 198
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    const/16 v0, 0x7d

    .line 202
    .line 203
    invoke-static {v2, v0}, LX/92m;->A0m(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    return-object v0
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
.end method
