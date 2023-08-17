.class public final Lcom/facebook/cvat/ctaudiosync/CTAudioSync;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final Companion:LX/GxD;

.field public static isNativeLibLoaded:Z


# instance fields
.field public final mHybridData:Lcom/facebook/jni/HybridData;

.field public refSampleRate:D


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/GxD;

    .line 1
    .line 2
    invoke-direct {v0}, LX/GxD;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lcom/facebook/cvat/ctaudiosync/CTAudioSync;->Companion:LX/GxD;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    .line 4
    .line 5
    iput-wide v0, p0, Lcom/facebook/cvat/ctaudiosync/CTAudioSync;->refSampleRate:D

    .line 6
    .line 7
    sget-object v1, Lcom/facebook/cvat/ctaudiosync/CTAudioSync;->Companion:LX/GxD;

    .line 8
    .line 9
    monitor-enter v1

    .line 10
    :try_start_0
    sget-boolean v0, Lcom/facebook/cvat/ctaudiosync/CTAudioSync;->isNativeLibLoaded:Z

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const-string v0, "ctaudiosync-native"

    .line 15
    .line 16
    invoke-static {v0}, LX/0wW;->A0A(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    sput-boolean v0, Lcom/facebook/cvat/ctaudiosync/CTAudioSync;->isNativeLibLoaded:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    :cond_0
    monitor-exit v1

    .line 23
    invoke-direct {p0}, Lcom/facebook/cvat/ctaudiosync/CTAudioSync;->initHybrid()Lcom/facebook/jni/HybridData;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/facebook/cvat/ctaudiosync/CTAudioSync;->mHybridData:Lcom/facebook/jni/HybridData;

    .line 28
    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    monitor-exit v1

    .line 32
    throw v0
    .line 33
    .line 34
.end method

.method private final native initHybrid()Lcom/facebook/jni/HybridData;
.end method

.method private final native nativeGetOffsetSamples()I
.end method

.method private final native nativeGetProcessingTime()D
.end method

.method private final native nativeInit(IIDIID)V
.end method

.method private final native nativeMaxCrestFactor()D
.end method

.method private final native nativeProcess(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)V
.end method

.method private final native nativeWasConfident()Z
.end method


# virtual methods
.method public final getAssetOffsetInMs(Ljava/lang/String;Ljava/lang/String;JJJJ)I
    .locals 25

    .line 0
    const-wide/16 v0, 0x0

    .line 1
    .line 2
    move-object/from16 v7, p1

    .line 3
    .line 4
    move-object/from16 v4, p2

    .line 5
    .line 6
    invoke-static {v7, v4}, LX/5We;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v8

    .line 10
    move-wide/from16 v5, p3

    .line 11
    .line 12
    move-wide/from16 v2, p5

    .line 13
    .line 14
    invoke-static {v7, v5, v6, v2, v3}, LX/Her;->A02(Ljava/lang/String;JJ)Ljava/nio/ByteBuffer;

    .line 15
    .line 16
    .line 17
    move-result-object v6

    .line 18
    invoke-static {v4, v0, v1, v0, v1}, LX/Her;->A02(Ljava/lang/String;JJ)Ljava/nio/ByteBuffer;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    invoke-static {v6}, LX/FnH;->A0L(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-static {v5}, LX/FnH;->A0L(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v6}, Ljava/nio/Buffer;->capacity()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    shr-int/lit8 v10, v0, 0x1

    .line 35
    .line 36
    invoke-virtual {v5}, Ljava/nio/Buffer;->capacity()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    shr-int/lit8 v14, v0, 0x1

    .line 41
    .line 42
    invoke-static {v7}, LX/Her;->A00(Ljava/lang/String;)D

    .line 43
    .line 44
    .line 45
    move-result-wide v12

    .line 46
    invoke-static {v4}, LX/Her;->A00(Ljava/lang/String;)D

    .line 47
    .line 48
    .line 49
    move-result-wide v0

    .line 50
    move-object/from16 v9, p0

    .line 51
    .line 52
    iput-wide v0, v9, Lcom/facebook/cvat/ctaudiosync/CTAudioSync;->refSampleRate:D

    .line 53
    .line 54
    invoke-static {v7}, LX/Her;->A01(Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    move-result v11

    .line 58
    invoke-static {v4}, LX/Her;->A01(Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    move-result v15

    .line 62
    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_1

    .line 75
    .line 76
    iget-wide v0, v9, Lcom/facebook/cvat/ctaudiosync/CTAudioSync;->refSampleRate:D

    .line 77
    .line 78
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-nez v0, :cond_1

    .line 87
    .line 88
    invoke-virtual {v6}, Ljava/nio/Buffer;->capacity()I

    .line 89
    .line 90
    .line 91
    move-result v6

    .line 92
    div-int/2addr v6, v11

    .line 93
    invoke-virtual {v5}, Ljava/nio/Buffer;->capacity()I

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    div-int/2addr v5, v15

    .line 98
    const/16 v4, 0x3e8

    .line 99
    .line 100
    iget-wide v0, v9, Lcom/facebook/cvat/ctaudiosync/CTAudioSync;->refSampleRate:D

    .line 101
    .line 102
    if-ge v6, v5, :cond_0

    .line 103
    .line 104
    move-wide/from16 v16, v0

    .line 105
    .line 106
    invoke-direct/range {v9 .. v17}, Lcom/facebook/cvat/ctaudiosync/CTAudioSync;->nativeInit(IIDIID)V

    .line 107
    .line 108
    .line 109
    invoke-direct {v9, v3, v2}, Lcom/facebook/cvat/ctaudiosync/CTAudioSync;->nativeProcess(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)V

    .line 110
    .line 111
    .line 112
    invoke-direct {v9}, Lcom/facebook/cvat/ctaudiosync/CTAudioSync;->nativeGetOffsetSamples()I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    int-to-double v2, v0

    .line 117
    div-double/2addr v2, v12

    .line 118
    int-to-double v0, v4

    .line 119
    mul-double/2addr v2, v0

    .line 120
    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    .line 121
    .line 122
    .line 123
    move-result-wide v1

    .line 124
    double-to-int v0, v1

    .line 125
    return v0

    .line 126
    :cond_0
    move-object/from16 v16, v9

    .line 127
    .line 128
    move/from16 v17, v14

    .line 129
    .line 130
    move/from16 v18, v15

    .line 131
    .line 132
    move-wide/from16 v19, v0

    .line 133
    .line 134
    move/from16 v21, v10

    .line 135
    .line 136
    move/from16 v22, v11

    .line 137
    .line 138
    move-wide/from16 v23, v12

    .line 139
    .line 140
    invoke-direct/range {v16 .. v24}, Lcom/facebook/cvat/ctaudiosync/CTAudioSync;->nativeInit(IIDIID)V

    .line 141
    .line 142
    .line 143
    invoke-direct {v9, v2, v3}, Lcom/facebook/cvat/ctaudiosync/CTAudioSync;->nativeProcess(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)V

    .line 144
    .line 145
    .line 146
    invoke-direct {v9}, Lcom/facebook/cvat/ctaudiosync/CTAudioSync;->nativeGetOffsetSamples()I

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    int-to-double v2, v0

    .line 151
    iget-wide v0, v9, Lcom/facebook/cvat/ctaudiosync/CTAudioSync;->refSampleRate:D

    .line 152
    .line 153
    div-double/2addr v2, v0

    .line 154
    int-to-double v0, v4

    .line 155
    mul-double/2addr v2, v0

    .line 156
    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    .line 157
    .line 158
    .line 159
    move-result-wide v1

    .line 160
    double-to-int v0, v1

    .line 161
    neg-int v0, v0

    .line 162
    return v0

    .line 163
    :cond_1
    const-string v0, "Received zero as sample rate"

    .line 164
    .line 165
    invoke-static {v0}, LX/FnA;->A0u(Ljava/lang/String;)Ljava/io/IOException;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    throw v0
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
.end method

.method public final getMaxCrestFactor()D
    .locals 2

    .line 0
    invoke-direct {p0}, Lcom/facebook/cvat/ctaudiosync/CTAudioSync;->nativeMaxCrestFactor()D

    .line 1
    .line 2
    .line 3
    move-result-wide v0

    .line 4
    return-wide v0
    .line 5
    .line 6
.end method

.method public final getProcessingTime()D
    .locals 2

    .line 0
    invoke-direct {p0}, Lcom/facebook/cvat/ctaudiosync/CTAudioSync;->nativeGetProcessingTime()D

    .line 1
    .line 2
    .line 3
    move-result-wide v0

    .line 4
    return-wide v0
    .line 5
    .line 6
.end method

.method public final getWasConfident()Z
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/facebook/cvat/ctaudiosync/CTAudioSync;->nativeWasConfident()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
    .line 5
    .line 6
.end method
