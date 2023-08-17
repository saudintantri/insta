.class public final Lcom/facebook/mediastreaming/opt/encoder/video/AndroidPlatformVideoEncoderHybrid;
.super Lcom/facebook/mediastreaming/opt/common/StreamingHybridClassBase;
.source ""


# static fields
.field public static final Companion:LX/Mf0;


# instance fields
.field public final impl:LX/Myp;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/Mf0;

    .line 1
    .line 2
    invoke-direct {v0}, LX/Mf0;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lcom/facebook/mediastreaming/opt/encoder/video/AndroidPlatformVideoEncoderHybrid;->Companion:LX/Mf0;

    .line 6
    .line 7
    const-string v0, "mediastreaming"

    .line 8
    .line 9
    invoke-static {v0}, LX/0wW;->A0A(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
.end method

.method public constructor <init>(Lcom/facebook/jni/HybridData;)V
    .locals 2

    .line 0
    invoke-direct {p0, p1}, Lcom/facebook/mediastreaming/opt/common/StreamingHybridClassBase;-><init>(Lcom/facebook/jni/HybridData;)V

    .line 1
    .line 2
    .line 3
    sget-object v1, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->INSTANCE:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    .line 4
    .line 5
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, LX/Myp;

    .line 9
    .line 10
    invoke-direct {v0, v1, p0}, LX/Myp;-><init>(LX/0L3;Lcom/facebook/mediastreaming/opt/encoder/video/AndroidPlatformVideoEncoderHybrid;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/facebook/mediastreaming/opt/encoder/video/AndroidPlatformVideoEncoderHybrid;->impl:LX/Myp;

    .line 14
    .line 15
    return-void
    .line 16
.end method


# virtual methods
.method public final drain()V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/facebook/mediastreaming/opt/encoder/video/AndroidPlatformVideoEncoderHybrid;->impl:LX/Myp;

    .line 1
    .line 2
    iget-object v0, v0, LX/Myp;->A0L:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    move-object v0, v1

    .line 19
    check-cast v0, LX/NGw;

    .line 20
    .line 21
    invoke-interface {v0}, LX/NGw;->D3j()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    :goto_0
    check-cast v1, LX/NGw;

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    invoke-interface {v1}, LX/NGw;->ANq()V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void

    .line 35
    :cond_2
    const/4 v1, 0x0

    .line 36
    goto :goto_0
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
.end method

.method public final getEncoderBitrateMode()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/mediastreaming/opt/encoder/video/AndroidPlatformVideoEncoderHybrid;->impl:LX/Myp;

    .line 1
    .line 2
    iget-object v0, v0, LX/Myp;->A0K:LX/Mv2;

    .line 3
    .line 4
    iget-object v0, v0, LX/Mv2;->A00:LX/McH;

    .line 5
    .line 6
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, LX/MHb;->A0l(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public final getEncoderProfile()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/mediastreaming/opt/encoder/video/AndroidPlatformVideoEncoderHybrid;->impl:LX/Myp;

    .line 1
    .line 2
    iget-object v0, v0, LX/Myp;->A0K:LX/Mv2;

    .line 3
    .line 4
    iget-object v0, v0, LX/Mv2;->A01:LX/AQs;

    .line 5
    .line 6
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, LX/MHb;->A0l(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public final getInvalidLadders([I)[I
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/facebook/mediastreaming/opt/encoder/video/AndroidPlatformVideoEncoderHybrid;->impl:LX/Myp;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, LX/Myp;->A06([I)[I

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method public native onEncoded(Ljava/nio/ByteBuffer;IIJJILandroid/media/MediaFormat;)V
.end method

.method public final prepare(Ljava/lang/String;IIIIIIFZIIZZZ)V
    .locals 18

    const/4 v3, 0x0

    move-object/from16 v2, p1

    invoke-static {v2, v3}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2840910
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/facebook/mediastreaming/opt/encoder/video/AndroidPlatformVideoEncoderHybrid;->impl:LX/Myp;

    .line 2840911
    iput-object v2, v7, LX/Myp;->A0C:Ljava/lang/String;

    .line 2840912
    const-string v0, "prepare "

    .line 2840913
    invoke-static {v0}, LX/5Wd;->A0z(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 2840914
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " encoder:w="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v8, p2

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",h="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v9, p3

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2840915
    move/from16 v10, p4

    move/from16 v11, p5

    move/from16 v12, p6

    move/from16 v13, p7

    invoke-static {v1, v10, v11, v12, v13}, LX/MHb;->A1T(Ljava/lang/StringBuilder;IIII)V

    .line 2840916
    move/from16 v14, p8

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ",enforceColorInfo="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v2, p14

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v0, v3, [Ljava/lang/Object;

    const-string v5, "mss:AndroidPlatformVideoEncoderImpl"

    .line 2840917
    invoke-static {v5, v1, v0}, LX/MzH;->A05(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2840918
    iget-object v6, v7, LX/Myp;->A0B:Ljava/lang/Integer;

    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    if-eq v6, v0, :cond_0

    .line 2840919
    const-string v4, "Calling prepare when "

    iget-object v2, v7, LX/Myp;->A0C:Ljava/lang/String;

    const-string v1, " encoder is already initialized "

    invoke-static {v6}, LX/GxW;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v2, v1, v0}, LX/00t;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {v5, v1, v0}, LX/MzH;->A06(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2840920
    return-void

    .line 2840921
    :cond_0
    iget-object v1, v7, LX/Myp;->A0L:Ljava/util/List;

    .line 2840922
    iget-object v0, v7, LX/Myp;->A0O:LX/01o;

    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 2840923
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2840924
    move/from16 v1, p12

    iput-boolean v1, v7, LX/Myp;->A0D:Z

    .line 2840925
    move/from16 v0, p13

    iput-boolean v0, v7, LX/Myp;->A0F:Z

    .line 2840926
    iput-boolean v2, v7, LX/Myp;->A0E:Z

    if-nez p12, :cond_3

    .line 2840927
    new-instance v0, LX/N2P;

    invoke-direct {v0}, LX/N2P;-><init>()V

    .line 2840928
    :goto_0
    iput-object v0, v7, LX/Myp;->A0A:LX/NGx;

    .line 2840929
    iget-object v2, v7, LX/Myp;->A0M:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v0, 0x0

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    const/4 v0, 0x0

    .line 2840930
    iput-object v0, v7, LX/Myp;->A06:Landroid/media/MediaFormat;

    .line 2840931
    iput v3, v7, LX/Myp;->A01:I

    .line 2840932
    iput v3, v7, LX/Myp;->A03:I

    .line 2840933
    iput v3, v7, LX/Myp;->A02:I

    .line 2840934
    iget v1, v7, LX/Myp;->A00:F

    const/4 v0, 0x0

    cmpg-float v0, v1, v0

    if-nez v0, :cond_1

    if-nez p3, :cond_2

    const/high16 v1, 0x3f800000    # 1.0f

    .line 2840935
    :goto_1
    iput v1, v7, LX/Myp;->A00:F

    .line 2840936
    :cond_1
    move/from16 v15, p9

    move/from16 v16, p10

    move/from16 v17, p11

    invoke-virtual/range {v7 .. v17}, LX/Myp;->A05(IIIIIIFZII)V

    .line 2840937
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    iput-object v0, v7, LX/Myp;->A0B:Ljava/lang/Integer;

    return-void

    .line 2840938
    :cond_2
    int-to-float v1, v8

    int-to-float v0, v9

    div-float/2addr v1, v0

    goto :goto_1

    .line 2840939
    :cond_3
    new-instance v0, LX/N2O;

    invoke-direct {v0}, LX/N2O;-><init>()V

    goto :goto_0
.end method

.method public final prepareEncoder()Lcom/facebook/mediastreaming/opt/common/SurfaceHolder;
    .locals 25

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v4, v0, Lcom/facebook/mediastreaming/opt/encoder/video/AndroidPlatformVideoEncoderHybrid;->impl:LX/Myp;

    .line 3
    .line 4
    :try_start_0
    const-string v2, "prepare "

    .line 5
    .line 6
    iget-object v1, v4, LX/Myp;->A0C:Ljava/lang/String;

    .line 7
    .line 8
    const-string v0, " encoder"

    .line 9
    .line 10
    invoke-static {v2, v1, v0}, LX/00t;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v5, 0x0

    .line 15
    new-array v0, v5, [Ljava/lang/Object;

    .line 16
    .line 17
    const-string v3, "mss:AndroidPlatformVideoEncoderImpl"

    .line 18
    .line 19
    invoke-static {v3, v1, v0}, LX/MzH;->A05(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, v4, LX/Myp;->A0B:Ljava/lang/Integer;

    .line 23
    .line 24
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 25
    .line 26
    if-ne v1, v0, :cond_0

    .line 27
    .line 28
    const-string v2, "Cannot prepare "

    .line 29
    .line 30
    iget-object v1, v4, LX/Myp;->A0C:Ljava/lang/String;

    .line 31
    .line 32
    const-string v0, " encoder when uninitialized!"

    .line 33
    .line 34
    invoke-static {v2, v1, v0}, LX/00t;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    new-array v0, v5, [Ljava/lang/Object;

    .line 39
    .line 40
    invoke-static {v3, v1, v0}, LX/MzH;->A06(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto/16 :goto_6

    .line 44
    .line 45
    :cond_0
    sget-object v5, LX/001;->A0C:Ljava/lang/Integer;

    .line 46
    .line 47
    if-ne v1, v5, :cond_1

    .line 48
    .line 49
    invoke-static {v4}, LX/Myp;->A01(LX/Myp;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    iget-object v8, v4, LX/Myp;->A09:Lcom/facebook/mediastreaming/opt/encoder/video/encoding/VideoEncoderConfig;

    .line 53
    .line 54
    const-string v12, "Required value was null."

    .line 55
    .line 56
    if-eqz v8, :cond_b

    .line 57
    .line 58
    new-instance v0, Landroid/media/MediaCodec$BufferInfo;

    .line 59
    .line 60
    invoke-direct {v0}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 61
    .line 62
    .line 63
    iput-object v0, v4, LX/Myp;->A04:Landroid/media/MediaCodec$BufferInfo;

    .line 64
    .line 65
    iget-object v0, v4, LX/Myp;->A0A:LX/NGx;

    .line 66
    .line 67
    if-eqz v0, :cond_a

    .line 68
    .line 69
    invoke-interface {v0, v8}, LX/NGx;->BPp(Lcom/facebook/mediastreaming/opt/encoder/video/encoding/VideoEncoderConfig;)Lcom/facebook/mediastreaming/opt/encoder/video/encoding/VideoEncoderConfig;

    .line 70
    .line 71
    .line 72
    move-result-object v11

    .line 73
    iget-object v13, v4, LX/Myp;->A0K:LX/Mv2;

    .line 74
    .line 75
    iget-boolean v1, v4, LX/Myp;->A0F:Z

    .line 76
    .line 77
    iget-boolean v10, v4, LX/Myp;->A0E:Z

    .line 78
    .line 79
    iget-object v15, v11, Lcom/facebook/mediastreaming/opt/encoder/video/encoding/VideoEncoderConfig;->videoProfile:LX/AQs;

    .line 80
    .line 81
    iput-object v15, v13, LX/Mv2;->A01:LX/AQs;

    .line 82
    .line 83
    iget-boolean v0, v13, LX/Mv2;->A02:Z

    .line 84
    .line 85
    if-eqz v0, :cond_4

    .line 86
    .line 87
    sget-object v15, LX/AQs;->A02:LX/AQs;

    .line 88
    .line 89
    :goto_0
    iput-object v15, v13, LX/Mv2;->A01:LX/AQs;

    .line 90
    .line 91
    :cond_2
    iget-boolean v0, v13, LX/Mv2;->A03:Z

    .line 92
    .line 93
    if-eqz v0, :cond_3

    .line 94
    .line 95
    sget-object v14, LX/McH;->A04:LX/McH;

    .line 96
    .line 97
    :goto_1
    iput-object v14, v13, LX/Mv2;->A00:LX/McH;

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_3
    iget-object v14, v11, Lcom/facebook/mediastreaming/opt/encoder/video/encoding/VideoEncoderConfig;->videoBitrateMode:LX/McH;

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_4
    iget-boolean v0, v13, LX/Mv2;->A04:Z

    .line 104
    .line 105
    if-eqz v0, :cond_2

    .line 106
    .line 107
    sget-object v0, LX/AQs;->A04:LX/AQs;

    .line 108
    .line 109
    if-ne v15, v0, :cond_2

    .line 110
    .line 111
    sget-object v15, LX/AQs;->A03:LX/AQs;

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :goto_2
    if-eqz v1, :cond_6

    .line 115
    .line 116
    const/high16 v16, 0x42700000    # 60.0f

    .line 117
    .line 118
    :cond_5
    :goto_3
    if-eqz v15, :cond_9

    .line 119
    .line 120
    if-eqz v14, :cond_c

    .line 121
    .line 122
    goto :goto_4

    .line 123
    :cond_6
    iget v1, v11, Lcom/facebook/mediastreaming/opt/encoder/video/encoding/VideoEncoderConfig;->iFrameInterval:F

    .line 124
    .line 125
    const/4 v0, 0x0

    .line 126
    cmpl-float v0, v1, v0

    .line 127
    .line 128
    const/high16 v16, 0x3f800000    # 1.0f

    .line 129
    .line 130
    if-lez v0, :cond_5

    .line 131
    .line 132
    move/from16 v16, v1

    .line 133
    .line 134
    goto :goto_3

    .line 135
    :goto_4
    iget v9, v11, Lcom/facebook/mediastreaming/opt/encoder/video/encoding/VideoEncoderConfig;->width:I

    .line 136
    .line 137
    iget v7, v11, Lcom/facebook/mediastreaming/opt/encoder/video/encoding/VideoEncoderConfig;->height:I

    .line 138
    .line 139
    iget v6, v11, Lcom/facebook/mediastreaming/opt/encoder/video/encoding/VideoEncoderConfig;->bitRate:I

    .line 140
    .line 141
    iget v3, v11, Lcom/facebook/mediastreaming/opt/encoder/video/encoding/VideoEncoderConfig;->frameRate:I

    .line 142
    .line 143
    iget-boolean v2, v11, Lcom/facebook/mediastreaming/opt/encoder/video/encoding/VideoEncoderConfig;->enableAndroidEncoderLowLatencyControl:Z

    .line 144
    .line 145
    iget v1, v11, Lcom/facebook/mediastreaming/opt/encoder/video/encoding/VideoEncoderConfig;->keyLatency:I

    .line 146
    .line 147
    iget v0, v11, Lcom/facebook/mediastreaming/opt/encoder/video/encoding/VideoEncoderConfig;->keyPriority:I

    .line 148
    .line 149
    move/from16 v22, v0

    .line 150
    .line 151
    move/from16 v23, v10

    .line 152
    .line 153
    move/from16 v24, v2

    .line 154
    .line 155
    move/from16 v21, v1

    .line 156
    .line 157
    move/from16 v20, v3

    .line 158
    .line 159
    move/from16 v19, v6

    .line 160
    .line 161
    move/from16 v18, v7

    .line 162
    .line 163
    move/from16 v17, v9

    .line 164
    .line 165
    invoke-static/range {v13 .. v24}, LX/Mv2;->A00(LX/Mv2;LX/McH;LX/AQs;FIIIIIIZZ)Landroid/media/MediaCodec;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    if-eqz v0, :cond_8

    .line 170
    .line 171
    iput-object v0, v4, LX/Myp;->A05:Landroid/media/MediaCodec;

    .line 172
    .line 173
    invoke-virtual {v0}, Landroid/media/MediaCodec;->createInputSurface()Landroid/view/Surface;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    iget v2, v8, Lcom/facebook/mediastreaming/opt/encoder/video/encoding/VideoEncoderConfig;->width:I

    .line 178
    .line 179
    iget v1, v8, Lcom/facebook/mediastreaming/opt/encoder/video/encoding/VideoEncoderConfig;->height:I

    .line 180
    .line 181
    new-instance v0, LX/N2M;

    .line 182
    .line 183
    invoke-direct {v0, v3, v2, v1}, LX/N2M;-><init>(Landroid/view/Surface;II)V

    .line 184
    .line 185
    .line 186
    iput-object v0, v4, LX/Myp;->A07:LX/N2M;

    .line 187
    .line 188
    iget-object v0, v4, LX/Myp;->A0B:Ljava/lang/Integer;

    .line 189
    .line 190
    if-ne v0, v5, :cond_7

    .line 191
    .line 192
    iget-object v0, v4, LX/Myp;->A05:Landroid/media/MediaCodec;

    .line 193
    .line 194
    if-eqz v0, :cond_7

    .line 195
    .line 196
    invoke-virtual {v0}, Landroid/media/MediaCodec;->start()V

    .line 197
    .line 198
    .line 199
    :cond_7
    iget-object v0, v4, LX/Myp;->A07:LX/N2M;

    .line 200
    .line 201
    if-nez v0, :cond_e

    .line 202
    .line 203
    invoke-static {v12}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    goto :goto_5

    .line 208
    :cond_8
    invoke-static {v12}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    goto :goto_5

    .line 213
    :cond_9
    invoke-static {v12}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    goto :goto_5

    .line 218
    :cond_a
    invoke-static {v12}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    goto :goto_5

    .line 223
    :cond_b
    invoke-static {v12}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    goto :goto_5

    .line 228
    :cond_c
    invoke-static {v12}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    :goto_5
    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 233
    :catch_0
    move-exception v3

    .line 234
    invoke-static {v4, v3}, LX/Myp;->A03(LX/Myp;Ljava/lang/Exception;)Z

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    if-nez v0, :cond_d

    .line 239
    .line 240
    const-string v2, "Failed to prepare "

    .line 241
    .line 242
    iget-object v1, v4, LX/Myp;->A0C:Ljava/lang/String;

    .line 243
    .line 244
    const-string v0, " encoder"

    .line 245
    .line 246
    invoke-static {v2, v1, v0}, LX/00t;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    invoke-static {}, LX/IzJ;->A1Z()[Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    const-string v0, "mss:AndroidPlatformVideoEncoderImpl"

    .line 255
    .line 256
    invoke-static {v0, v2, v3, v1}, LX/MzH;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    iget-object v2, v4, LX/Myp;->A0J:Lcom/facebook/mediastreaming/opt/encoder/video/AndroidPlatformVideoEncoderHybrid;

    .line 260
    .line 261
    sget-object v1, LX/McL;->A08:LX/McL;

    .line 262
    .line 263
    const-string v0, "Failed to prepare encoder"

    .line 264
    .line 265
    invoke-virtual {v2, v1, v0, v3}, Lcom/facebook/mediastreaming/opt/common/StreamingHybridClassBase;->fireError(LX/McL;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 266
    .line 267
    .line 268
    :cond_d
    :goto_6
    const/4 v0, 0x0

    .line 269
    :cond_e
    return-object v0
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
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
.end method

.method public final release()V
    .locals 4

    .line 0
    iget-object v3, p0, Lcom/facebook/mediastreaming/opt/encoder/video/AndroidPlatformVideoEncoderHybrid;->impl:LX/Myp;

    .line 1
    .line 2
    iget-object v1, v3, LX/Myp;->A0C:Ljava/lang/String;

    .line 3
    .line 4
    const-string v0, " encoder release"

    .line 5
    .line 6
    invoke-static {v1, v0}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-static {}, LX/IzJ;->A1Z()[Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v0, "mss:AndroidPlatformVideoEncoderImpl"

    .line 15
    .line 16
    invoke-static {v0, v2, v1}, LX/MzH;->A05(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v3}, LX/Myp;->A04()V

    .line 20
    .line 21
    .line 22
    iget-object v2, v3, LX/Myp;->A0L:Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, LX/NGw;

    .line 39
    .line 40
    invoke-interface {v0}, LX/NGw;->reset()V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 45
    .line 46
    .line 47
    return-void
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
.end method

.method public native requestRestartEncoder()V
.end method

.method public final setABRVideoConfig(IIIIIIFZII)V
    .locals 19

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v2, v0, Lcom/facebook/mediastreaming/opt/encoder/video/AndroidPlatformVideoEncoderHybrid;->impl:LX/Myp;

    .line 3
    .line 4
    invoke-static {}, LX/5Wd;->A0y()Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    move-result-object v5

    .line 8
    iget-object v0, v2, LX/Myp;->A0C:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v0, " encoder setABRVideoConfig:w="

    .line 14
    .line 15
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    move/from16 v4, p1

    .line 19
    .line 20
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v9, ",h="

    .line 24
    .line 25
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    move/from16 v3, p2

    .line 29
    .line 30
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    move/from16 v11, p3

    .line 34
    .line 35
    move/from16 v12, p4

    .line 36
    .line 37
    move/from16 v8, p5

    .line 38
    .line 39
    move/from16 v1, p6

    .line 40
    .line 41
    invoke-static {v5, v11, v12, v8, v1}, LX/MHb;->A1T(Ljava/lang/StringBuilder;IIII)V

    .line 42
    .line 43
    .line 44
    move/from16 v15, p7

    .line 45
    .line 46
    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    const/4 v6, 0x0

    .line 54
    new-array v0, v6, [Ljava/lang/Object;

    .line 55
    .line 56
    const-string v5, "mss:AndroidPlatformVideoEncoderImpl"

    .line 57
    .line 58
    invoke-static {v5, v7, v0}, LX/MzH;->A07(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, v2, LX/Myp;->A0A:LX/NGx;

    .line 62
    .line 63
    const-string v10, "Required value was null."

    .line 64
    .line 65
    if-eqz v0, :cond_3

    .line 66
    .line 67
    invoke-interface {v0}, LX/NGx;->B99()I

    .line 68
    .line 69
    .line 70
    move-result v7

    .line 71
    rem-int v0, p1, v7

    .line 72
    .line 73
    if-nez v0, :cond_2

    .line 74
    .line 75
    rem-int v0, p2, v7

    .line 76
    .line 77
    if-nez v0, :cond_2

    .line 78
    .line 79
    iget v7, v2, LX/Myp;->A00:F

    .line 80
    .line 81
    const/4 v0, 0x0

    .line 82
    cmpg-float v0, v7, v0

    .line 83
    .line 84
    if-ltz v0, :cond_2

    .line 85
    .line 86
    iget-object v0, v2, LX/Myp;->A08:Lcom/facebook/mediastreaming/opt/encoder/video/encoding/VideoEncoderConfig;

    .line 87
    .line 88
    if-eqz v0, :cond_3

    .line 89
    .line 90
    iget v9, v0, Lcom/facebook/mediastreaming/opt/encoder/video/encoding/VideoEncoderConfig;->width:I

    .line 91
    .line 92
    iget v10, v0, Lcom/facebook/mediastreaming/opt/encoder/video/encoding/VideoEncoderConfig;->height:I

    .line 93
    .line 94
    invoke-static {v8}, LX/BKi;->A00(I)LX/AQs;

    .line 95
    .line 96
    .line 97
    move-result-object v13

    .line 98
    const/4 v0, 0x1

    .line 99
    if-eq v1, v0, :cond_1

    .line 100
    .line 101
    const/4 v0, 0x2

    .line 102
    if-eq v1, v0, :cond_0

    .line 103
    .line 104
    sget-object v14, LX/McH;->A04:LX/McH;

    .line 105
    .line 106
    :goto_0
    new-instance v8, Lcom/facebook/mediastreaming/opt/encoder/video/encoding/VideoEncoderConfig;

    .line 107
    .line 108
    move/from16 v16, p8

    .line 109
    .line 110
    move/from16 v17, p9

    .line 111
    .line 112
    move/from16 v18, p10

    .line 113
    .line 114
    invoke-direct/range {v8 .. v18}, Lcom/facebook/mediastreaming/opt/encoder/video/encoding/VideoEncoderConfig;-><init>(IIIILX/AQs;LX/McH;FZII)V

    .line 115
    .line 116
    .line 117
    iput-object v8, v2, LX/Myp;->A08:Lcom/facebook/mediastreaming/opt/encoder/video/encoding/VideoEncoderConfig;

    .line 118
    .line 119
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-static {v1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    invoke-static {v0, v2}, LX/Myp;->A00(Landroid/util/Pair;LX/Myp;)V

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :cond_0
    sget-object v14, LX/McH;->A03:LX/McH;

    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_1
    sget-object v14, LX/McH;->A02:LX/McH;

    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_2
    const-string v0, "Invalid size from ABR: w="

    .line 145
    .line 146
    invoke-static {v0}, LX/5Wd;->A0z(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    const-string v0, ",ar="

    .line 160
    .line 161
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    iget v0, v2, LX/Myp;->A00:F

    .line 165
    .line 166
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    new-array v0, v6, [Ljava/lang/Object;

    .line 174
    .line 175
    invoke-static {v5, v1, v0}, LX/MzH;->A06(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    return-void

    .line 179
    :cond_3
    invoke-static {v10}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    throw v0
    .line 184
    .line 185
    .line 186
    .line 187
.end method

.method public final setAspectRatio(F)V
    .locals 7

    .line 0
    iget-object v3, p0, Lcom/facebook/mediastreaming/opt/encoder/video/AndroidPlatformVideoEncoderHybrid;->impl:LX/Myp;

    .line 1
    .line 2
    invoke-static {}, LX/5Wd;->A0y()Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v0, v3, LX/Myp;->A0C:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v0, " encoder setAspectRatio: "

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/4 v6, 0x0

    .line 24
    new-array v0, v6, [Ljava/lang/Object;

    .line 25
    .line 26
    const-string v5, "mss:AndroidPlatformVideoEncoderImpl"

    .line 27
    .line 28
    invoke-static {v5, v1, v0}, LX/MzH;->A05(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object v4, v3, LX/Myp;->A0B:Ljava/lang/Integer;

    .line 32
    .line 33
    sget-object v0, LX/001;->A0C:Ljava/lang/Integer;

    .line 34
    .line 35
    if-eq v4, v0, :cond_4

    .line 36
    .line 37
    sget-object v0, LX/001;->A0N:Ljava/lang/Integer;

    .line 38
    .line 39
    if-eq v4, v0, :cond_4

    .line 40
    .line 41
    iget v1, v3, LX/Myp;->A00:F

    .line 42
    .line 43
    const/4 v5, 0x0

    .line 44
    cmpg-float v0, v1, v5

    .line 45
    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    cmpg-float v0, p1, v1

    .line 49
    .line 50
    if-nez v0, :cond_1

    .line 51
    .line 52
    :cond_0
    return-void

    .line 53
    :cond_1
    iput p1, v3, LX/Myp;->A00:F

    .line 54
    .line 55
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 56
    .line 57
    if-eq v4, v0, :cond_0

    .line 58
    .line 59
    iget-object v2, v3, LX/Myp;->A08:Lcom/facebook/mediastreaming/opt/encoder/video/encoding/VideoEncoderConfig;

    .line 60
    .line 61
    const-string v1, "Required value was null."

    .line 62
    .line 63
    if-eqz v2, :cond_3

    .line 64
    .line 65
    iget-object v0, v3, LX/Myp;->A09:Lcom/facebook/mediastreaming/opt/encoder/video/encoding/VideoEncoderConfig;

    .line 66
    .line 67
    if-eqz v0, :cond_3

    .line 68
    .line 69
    iget v4, v2, Lcom/facebook/mediastreaming/opt/encoder/video/encoding/VideoEncoderConfig;->width:I

    .line 70
    .line 71
    iget v2, v2, Lcom/facebook/mediastreaming/opt/encoder/video/encoding/VideoEncoderConfig;->height:I

    .line 72
    .line 73
    iget-object v0, v3, LX/Myp;->A0A:LX/NGx;

    .line 74
    .line 75
    if-eqz v0, :cond_3

    .line 76
    .line 77
    invoke-interface {v0}, LX/NGx;->B99()I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    iget-boolean v0, v3, LX/Myp;->A0D:Z

    .line 82
    .line 83
    xor-int/lit8 v0, v0, 0x1

    .line 84
    .line 85
    invoke-static {p1, v4, v2, v1, v0}, LX/KKn;->A00(FIIIZ)Landroid/util/Pair;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    iget v0, v3, LX/Myp;->A00:F

    .line 90
    .line 91
    cmpl-float v0, v0, v5

    .line 92
    .line 93
    if-lez v0, :cond_2

    .line 94
    .line 95
    iget-object v0, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 96
    .line 97
    invoke-static {v0}, LX/5Wd;->A05(Ljava/lang/Object;)I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    int-to-float v1, v0

    .line 102
    iget-object v0, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 103
    .line 104
    invoke-static {v0}, LX/02K;->A04(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    check-cast v0, Ljava/lang/Number;

    .line 108
    .line 109
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    div-float/2addr v1, v0

    .line 114
    iput v1, v3, LX/Myp;->A00:F

    .line 115
    .line 116
    :cond_2
    invoke-static {v2, v3}, LX/Myp;->A00(Landroid/util/Pair;LX/Myp;)V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :cond_3
    invoke-static {v1}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    throw v0

    .line 125
    :cond_4
    iget-object v3, v3, LX/Myp;->A0C:Ljava/lang/String;

    .line 126
    .line 127
    const-string v2, " encoder setAspectRatio is not supported "

    .line 128
    .line 129
    invoke-static {v4}, LX/GxW;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    const-string v0, " once a stream has started "

    .line 134
    .line 135
    invoke-static {v3, v2, v1, v0}, LX/00t;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    new-array v0, v6, [Ljava/lang/Object;

    .line 140
    .line 141
    invoke-static {v5, v1, v0}, LX/MzH;->A06(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    return-void
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

.method public final setBaseVideoConfig(IIIIIIFZII)V
    .locals 11

    .line 0
    iget-object v0, p0, Lcom/facebook/mediastreaming/opt/encoder/video/AndroidPlatformVideoEncoderHybrid;->impl:LX/Myp;

    .line 1
    .line 2
    move v1, p1

    .line 3
    move v2, p2

    .line 4
    move v3, p3

    .line 5
    move v4, p4

    .line 6
    move/from16 v5, p5

    .line 7
    .line 8
    move/from16 v6, p6

    .line 9
    .line 10
    move/from16 v7, p7

    .line 11
    .line 12
    move/from16 v8, p8

    .line 13
    .line 14
    move/from16 v9, p9

    .line 15
    .line 16
    move/from16 v10, p10

    .line 17
    .line 18
    invoke-virtual/range {v0 .. v10}, LX/Myp;->A05(IIIIIIFZII)V

    .line 19
    .line 20
    .line 21
    return-void
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
.end method

.method public final start()V
    .locals 5

    .line 0
    iget-object v2, p0, Lcom/facebook/mediastreaming/opt/encoder/video/AndroidPlatformVideoEncoderHybrid;->impl:LX/Myp;

    .line 1
    .line 2
    iget-object v1, v2, LX/Myp;->A0C:Ljava/lang/String;

    .line 3
    .line 4
    const-string v0, " encoder start"

    .line 5
    .line 6
    invoke-static {v1, v0}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {}, LX/IzJ;->A1Z()[Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v4, "mss:AndroidPlatformVideoEncoderImpl"

    .line 15
    .line 16
    invoke-static {v4, v1, v0}, LX/MzH;->A05(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object v3, v2, LX/Myp;->A0B:Ljava/lang/Integer;

    .line 20
    .line 21
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 22
    .line 23
    if-eq v3, v0, :cond_0

    .line 24
    .line 25
    sget-object v0, LX/001;->A0N:Ljava/lang/Integer;

    .line 26
    .line 27
    if-eq v3, v0, :cond_0

    .line 28
    .line 29
    iget-object v2, v2, LX/Myp;->A0C:Ljava/lang/String;

    .line 30
    .line 31
    const-string v1, " encoder cannot be started when it\'s "

    .line 32
    .line 33
    invoke-static {v3}, LX/GxW;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v2, v1, v0}, LX/00t;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v4, v0}, LX/0Li;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    iget-object v0, v2, LX/Myp;->A05:Landroid/media/MediaCodec;

    .line 46
    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    invoke-virtual {v0}, Landroid/media/MediaCodec;->start()V

    .line 50
    .line 51
    .line 52
    :cond_1
    sget-object v0, LX/001;->A0C:Ljava/lang/Integer;

    .line 53
    .line 54
    iput-object v0, v2, LX/Myp;->A0B:Ljava/lang/Integer;

    .line 55
    .line 56
    return-void
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
.end method

.method public final stop()V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/mediastreaming/opt/encoder/video/AndroidPlatformVideoEncoderHybrid;->impl:LX/Myp;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/Myp;->A04()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public native updateVideoEncoderConfig(IIIIIIFZII)V
.end method
