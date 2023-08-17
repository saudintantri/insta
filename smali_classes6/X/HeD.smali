.class public final LX/HeD;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:LX/HOG;

.field public final A04:LX/HV3;

.field public final A05:Z

.field public final A06:Z

.field public final A07:Z

.field public final A08:Z

.field public final A09:Z

.field public final A0A:Z

.field public final A0B:Z

.field public final A0C:Z

.field public final A0D:Z

.field public final A0E:Z


# direct methods
.method public constructor <init>()V
    .locals 9

    const/4 v2, 0x0

    const v1, 0xffff

    move-object v0, p0

    move v3, v2

    move v4, v2

    move v5, v2

    move v6, v2

    move v7, v2

    move v8, v2

    invoke-direct/range {v0 .. v8}, LX/HeD;-><init>(IZZZZZZZ)V

    return-void
.end method

.method public synthetic constructor <init>(IZZZZZZZ)V
    .locals 13

    .line 0
    and-int/lit8 v0, p1, 0x1

    .line 1
    .line 2
    const/4 v11, 0x1

    .line 3
    invoke-static {v0}, LX/5We;->A1J(I)Z

    .line 4
    .line 5
    .line 6
    move-result v10

    .line 7
    and-int/lit8 v0, p1, 0x2

    .line 8
    .line 9
    invoke-static {v0}, LX/5We;->A1J(I)Z

    .line 10
    .line 11
    .line 12
    move-result v9

    .line 13
    and-int/lit8 v0, p1, 0x4

    .line 14
    .line 15
    invoke-static {v0}, LX/5We;->A1J(I)Z

    .line 16
    .line 17
    .line 18
    move-result v8

    .line 19
    and-int/lit8 v0, p1, 0x8

    .line 20
    .line 21
    invoke-static {v0, p2}, LX/Chc;->A1a(IZ)Z

    .line 22
    .line 23
    .line 24
    move-result v12

    .line 25
    and-int/lit8 v0, p1, 0x10

    .line 26
    .line 27
    move/from16 v1, p3

    .line 28
    .line 29
    invoke-static {v0, v1}, LX/Chc;->A1a(IZ)Z

    .line 30
    .line 31
    .line 32
    move-result v7

    .line 33
    and-int/lit8 v0, p1, 0x20

    .line 34
    .line 35
    const/4 v6, 0x0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    const/4 v6, 0x5

    .line 39
    :cond_0
    and-int/lit8 v0, p1, 0x40

    .line 40
    .line 41
    move/from16 v1, p4

    .line 42
    .line 43
    invoke-static {v0, v1}, LX/Chc;->A1a(IZ)Z

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    and-int/lit16 v0, p1, 0x200

    .line 48
    .line 49
    const/4 v4, 0x0

    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    const/16 v4, 0x9c4

    .line 53
    .line 54
    :cond_1
    and-int/lit16 v0, p1, 0x400

    .line 55
    .line 56
    move/from16 v1, p5

    .line 57
    .line 58
    invoke-static {v0, v1}, LX/Chc;->A1a(IZ)Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    and-int/lit16 v0, p1, 0x800

    .line 63
    .line 64
    if-nez v0, :cond_2

    .line 65
    .line 66
    const/4 v11, 0x0

    .line 67
    :cond_2
    and-int/lit16 v0, p1, 0x2000

    .line 68
    .line 69
    move/from16 v1, p6

    .line 70
    .line 71
    invoke-static {v0, v1}, LX/Chc;->A1a(IZ)Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    and-int/lit16 v0, p1, 0x4000

    .line 76
    .line 77
    move/from16 v1, p7

    .line 78
    .line 79
    invoke-static {v0, v1}, LX/Chc;->A1a(IZ)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    const v0, 0x8000

    .line 84
    .line 85
    .line 86
    and-int/2addr p1, v0

    .line 87
    move/from16 v0, p8

    .line 88
    .line 89
    invoke-static {p1, v0}, LX/Chc;->A1a(IZ)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 94
    .line 95
    .line 96
    iput-boolean v10, p0, LX/HeD;->A0A:Z

    .line 97
    .line 98
    iput-boolean v9, p0, LX/HeD;->A0B:Z

    .line 99
    .line 100
    iput v8, p0, LX/HeD;->A01:I

    .line 101
    .line 102
    iput-boolean v12, p0, LX/HeD;->A0E:Z

    .line 103
    .line 104
    iput-boolean v7, p0, LX/HeD;->A0D:Z

    .line 105
    .line 106
    iput v6, p0, LX/HeD;->A00:I

    .line 107
    .line 108
    iput-boolean v5, p0, LX/HeD;->A05:Z

    .line 109
    .line 110
    iput v4, p0, LX/HeD;->A02:I

    .line 111
    .line 112
    iput-boolean v3, p0, LX/HeD;->A0C:Z

    .line 113
    .line 114
    iput-boolean v11, p0, LX/HeD;->A06:Z

    .line 115
    .line 116
    iput-boolean v2, p0, LX/HeD;->A08:Z

    .line 117
    .line 118
    iput-boolean v1, p0, LX/HeD;->A07:Z

    .line 119
    .line 120
    iput-boolean v0, p0, LX/HeD;->A09:Z

    .line 121
    .line 122
    new-instance v0, LX/GQ3;

    .line 123
    .line 124
    invoke-direct {v0, p0}, LX/GQ3;-><init>(LX/HeD;)V

    .line 125
    .line 126
    .line 127
    iput-object v0, p0, LX/HeD;->A04:LX/HV3;

    .line 128
    .line 129
    new-instance v0, LX/GBQ;

    .line 130
    .line 131
    invoke-direct {v0, p0}, LX/GBQ;-><init>(LX/HeD;)V

    .line 132
    .line 133
    .line 134
    iput-object v0, p0, LX/HeD;->A03:LX/HOG;

    .line 135
    .line 136
    return-void
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
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/HeD;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/HeD;

    iget-boolean v1, p0, LX/HeD;->A0A:Z

    iget-boolean v0, p1, LX/HeD;->A0A:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/HeD;->A0B:Z

    iget-boolean v0, p1, LX/HeD;->A0B:Z

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/HeD;->A01:I

    iget v0, p1, LX/HeD;->A01:I

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/HeD;->A0E:Z

    iget-boolean v0, p1, LX/HeD;->A0E:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/HeD;->A0D:Z

    iget-boolean v0, p1, LX/HeD;->A0D:Z

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/HeD;->A00:I

    iget v0, p1, LX/HeD;->A00:I

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/HeD;->A05:Z

    iget-boolean v0, p1, LX/HeD;->A05:Z

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/HeD;->A02:I

    iget v0, p1, LX/HeD;->A02:I

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/HeD;->A0C:Z

    iget-boolean v0, p1, LX/HeD;->A0C:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/HeD;->A06:Z

    iget-boolean v0, p1, LX/HeD;->A06:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/HeD;->A08:Z

    iget-boolean v0, p1, LX/HeD;->A08:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/HeD;->A07:Z

    iget-boolean v0, p1, LX/HeD;->A07:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/HeD;->A09:Z

    iget-boolean v0, p1, LX/HeD;->A09:Z

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/HeD;->A0A:Z

    .line 1
    .line 2
    const/4 v2, 0x1

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    :cond_0
    mul-int/lit8 v1, v0, 0x1f

    .line 7
    .line 8
    iget-boolean v0, p0, LX/HeD;->A0B:Z

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    :cond_1
    add-int/2addr v1, v0

    .line 14
    mul-int/lit8 v1, v1, 0x1f

    .line 15
    .line 16
    iget v0, p0, LX/HeD;->A01:I

    .line 17
    .line 18
    invoke-static {v0, v1}, LX/FnD;->A04(II)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iget-boolean v0, p0, LX/HeD;->A0E:Z

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    :cond_2
    add-int/2addr v1, v0

    .line 28
    mul-int/lit8 v1, v1, 0x1f

    .line 29
    .line 30
    iget-boolean v0, p0, LX/HeD;->A0D:Z

    .line 31
    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    :cond_3
    add-int/2addr v1, v0

    .line 36
    mul-int/lit8 v1, v1, 0x1f

    .line 37
    .line 38
    iget v0, p0, LX/HeD;->A00:I

    .line 39
    .line 40
    invoke-static {v0, v1}, LX/FnD;->A04(II)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    iget-boolean v0, p0, LX/HeD;->A05:Z

    .line 45
    .line 46
    if-eqz v0, :cond_4

    .line 47
    .line 48
    const/4 v0, 0x1

    .line 49
    :cond_4
    add-int/2addr v1, v0

    .line 50
    mul-int/lit8 v0, v1, 0x1f

    .line 51
    .line 52
    mul-int/lit8 v0, v0, 0x1f

    .line 53
    .line 54
    mul-int/lit8 v1, v0, 0x1f

    .line 55
    .line 56
    iget v0, p0, LX/HeD;->A02:I

    .line 57
    .line 58
    invoke-static {v0, v1}, LX/FnD;->A04(II)I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    iget-boolean v0, p0, LX/HeD;->A0C:Z

    .line 63
    .line 64
    if-eqz v0, :cond_5

    .line 65
    .line 66
    const/4 v0, 0x1

    .line 67
    :cond_5
    add-int/2addr v1, v0

    .line 68
    mul-int/lit8 v1, v1, 0x1f

    .line 69
    .line 70
    iget-boolean v0, p0, LX/HeD;->A06:Z

    .line 71
    .line 72
    if-eqz v0, :cond_6

    .line 73
    .line 74
    const/4 v0, 0x1

    .line 75
    :cond_6
    add-int/2addr v1, v0

    .line 76
    mul-int/lit8 v0, v1, 0x1f

    .line 77
    .line 78
    mul-int/lit8 v1, v0, 0x1f

    .line 79
    .line 80
    iget-boolean v0, p0, LX/HeD;->A08:Z

    .line 81
    .line 82
    if-eqz v0, :cond_7

    .line 83
    .line 84
    const/4 v0, 0x1

    .line 85
    :cond_7
    add-int/2addr v1, v0

    .line 86
    mul-int/lit8 v1, v1, 0x1f

    .line 87
    .line 88
    iget-boolean v0, p0, LX/HeD;->A07:Z

    .line 89
    .line 90
    if-eqz v0, :cond_8

    .line 91
    .line 92
    const/4 v0, 0x1

    .line 93
    :cond_8
    add-int/2addr v1, v0

    .line 94
    mul-int/lit8 v1, v1, 0x1f

    .line 95
    .line 96
    iget-boolean v0, p0, LX/HeD;->A09:Z

    .line 97
    .line 98
    if-nez v0, :cond_9

    .line 99
    .line 100
    const/4 v2, 0x0

    .line 101
    :cond_9
    add-int/2addr v1, v2

    .line 102
    return v1
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 0
    const-string v0, "ExperimentConfiguration(isRealTimeDisplayEncoderWarmUpDisabled="

    .line 1
    .line 2
    invoke-static {v0}, LX/5Wd;->A0z(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-boolean v0, p0, LX/HeD;->A0A:Z

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v0, ", isSurfaceFrameTimeoutFixEnabled="

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget-boolean v0, p0, LX/HeD;->A0B:Z

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v0, ", audioSinkBufferSizeMultiplier="

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget v0, p0, LX/HeD;->A01:I

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v0, ", useFbaAudioProcessor="

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget-boolean v0, p0, LX/HeD;->A0E:Z

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v0, ", useCTAudioProcessor="

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    iget-boolean v0, p0, LX/HeD;->A0D:Z

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v0, ", audioEnhancementWarmupDurationSeconds="

    .line 52
    .line 53
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    iget v0, p0, LX/HeD;->A00:I

    .line 57
    .line 58
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v0, ", audioEnhancementEnableWarmup="

    .line 62
    .line 63
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    iget-boolean v0, p0, LX/HeD;->A05:Z

    .line 67
    .line 68
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v0, ", isHandleOutViewLifecycleEnabled="

    .line 72
    .line 73
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const/4 v2, 0x0

    .line 77
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string v0, ", shouldEnableVideoTrackSegmentSplitForReverse="

    .line 81
    .line 82
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string v0, ", splitReverseChunkDurationMs="

    .line 89
    .line 90
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    iget v0, p0, LX/HeD;->A02:I

    .line 94
    .line 95
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    const-string v0, ", shouldSeekOnceWhenUpdateMediaComposition="

    .line 99
    .line 100
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    iget-boolean v0, p0, LX/HeD;->A0C:Z

    .line 104
    .line 105
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    const-string v0, ", enableFixForAudioSinkThreadContention="

    .line 109
    .line 110
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    iget-boolean v0, p0, LX/HeD;->A06:Z

    .line 114
    .line 115
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    const-string v0, ", enableHdrTonemap="

    .line 119
    .line 120
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    const-string v0, ", enableHLGHdrTonemap="

    .line 127
    .line 128
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    iget-boolean v0, p0, LX/HeD;->A08:Z

    .line 132
    .line 133
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    const-string v0, ", enableFixForReleaseTimeOut="

    .line 137
    .line 138
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    iget-boolean v0, p0, LX/HeD;->A07:Z

    .line 142
    .line 143
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    const-string v0, ", enableIgoreStopException="

    .line 147
    .line 148
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    iget-boolean v0, p0, LX/HeD;->A09:Z

    .line 152
    .line 153
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-static {v1}, LX/5We;->A0g(Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    return-object v0
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
    .line 176
    .line 177
.end method
