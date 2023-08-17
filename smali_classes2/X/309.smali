.class public final LX/309;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/NFz;

.field public A01:Z

.field public final A02:Landroid/content/Context;

.field public final A03:Landroid/os/Handler;

.field public final A04:LX/30B;

.field public final A05:LX/1aA;

.field public final A06:LX/3HJ;

.field public final A07:LX/2zx;

.field public final A08:LX/2cu;

.field public final A09:Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;

.field public final A0A:LX/302;

.field public final A0B:LX/307;

.field public final A0C:LX/Khg;

.field public final A0D:LX/LHT;

.field public final A0E:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

.field public final A0F:Ljava/util/Map;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;LX/2dD;LX/3HJ;LX/2zx;Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;LX/307;LX/Khg;LX/LHT;Ljava/util/Map;)V
    .locals 31

    .line 0
    move-object/from16 v14, p0

    .line 1
    .line 2
    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    move-object/from16 v0, p1

    .line 6
    .line 7
    iput-object v0, v14, LX/309;->A02:Landroid/content/Context;

    .line 8
    .line 9
    move-object/from16 v0, p10

    .line 10
    .line 11
    iput-object v0, v14, LX/309;->A0F:Ljava/util/Map;

    .line 12
    .line 13
    move-object/from16 v0, p3

    .line 14
    .line 15
    iget-object v13, v0, LX/2dD;->A05:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 16
    .line 17
    iput-object v13, v14, LX/309;->A0E:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 18
    .line 19
    iget-object v0, v0, LX/2dD;->A04:LX/1aA;

    .line 20
    .line 21
    iput-object v0, v14, LX/309;->A05:LX/1aA;

    .line 22
    .line 23
    move-object/from16 v0, p2

    .line 24
    .line 25
    iput-object v0, v14, LX/309;->A03:Landroid/os/Handler;

    .line 26
    .line 27
    move-object/from16 v1, p6

    .line 28
    .line 29
    iput-object v1, v14, LX/309;->A09:Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;

    .line 30
    .line 31
    new-instance v0, LX/2cu;

    .line 32
    .line 33
    invoke-direct {v0, v1}, LX/2cu;-><init>(Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, v14, LX/309;->A08:LX/2cu;

    .line 37
    .line 38
    move-object/from16 v3, p4

    .line 39
    .line 40
    iput-object v3, v14, LX/309;->A06:LX/3HJ;

    .line 41
    .line 42
    move-object/from16 v1, p9

    .line 43
    .line 44
    iput-object v1, v14, LX/309;->A0D:LX/LHT;

    .line 45
    .line 46
    move-object/from16 v2, p8

    .line 47
    .line 48
    iput-object v2, v14, LX/309;->A0C:LX/Khg;

    .line 49
    .line 50
    move-object/from16 v0, p5

    .line 51
    .line 52
    iput-object v0, v14, LX/309;->A07:LX/2zx;

    .line 53
    .line 54
    iget-boolean v0, v13, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A2G:Z

    .line 55
    .line 56
    sput-boolean v0, LX/1Zt;->A01:Z

    .line 57
    .line 58
    new-instance v0, LX/302;

    .line 59
    .line 60
    invoke-direct {v0, v3, v2, v1, v13}, LX/302;-><init>(LX/3HJ;LX/Khg;LX/LHT;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;)V

    .line 61
    .line 62
    .line 63
    iput-object v0, v14, LX/309;->A0A:LX/302;

    .line 64
    .line 65
    iget-boolean v0, v13, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A2Y:Z

    .line 66
    .line 67
    const/4 v8, 0x0

    .line 68
    const/4 v7, 0x0

    .line 69
    const/16 v16, 0x0

    .line 70
    .line 71
    const/4 v15, 0x0

    .line 72
    const/4 v12, 0x3

    .line 73
    const/4 v11, 0x6

    .line 74
    if-eqz v0, :cond_0

    .line 75
    .line 76
    iget-boolean v0, v13, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A22:Z

    .line 77
    .line 78
    move/from16 v16, v0

    .line 79
    .line 80
    iget-boolean v15, v13, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A21:Z

    .line 81
    .line 82
    iget v12, v13, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A0O:I

    .line 83
    .line 84
    iget v11, v13, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A0P:I

    .line 85
    .line 86
    iget-boolean v10, v13, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A2x:Z

    .line 87
    .line 88
    iget-boolean v9, v13, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A1i:Z

    .line 89
    .line 90
    iget-boolean v8, v13, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A23:Z

    .line 91
    .line 92
    iget-boolean v7, v13, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A24:Z

    .line 93
    .line 94
    iget-boolean v6, v13, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A3D:Z

    .line 95
    .line 96
    iget-object v5, v13, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A1B:Ljava/lang/String;

    .line 97
    .line 98
    iget-boolean v4, v13, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A1l:Z

    .line 99
    .line 100
    iget v3, v13, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A0l:I

    .line 101
    .line 102
    iget v2, v13, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A0k:I

    .line 103
    .line 104
    iget-boolean v1, v13, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A2C:Z

    .line 105
    .line 106
    iget-boolean v0, v13, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A1z:Z

    .line 107
    .line 108
    :goto_0
    new-instance v13, LX/30B;

    .line 109
    .line 110
    move/from16 v29, v10

    .line 111
    .line 112
    move/from16 v30, v6

    .line 113
    .line 114
    move/from16 v27, v16

    .line 115
    .line 116
    move/from16 v28, v1

    .line 117
    .line 118
    move/from16 v25, v7

    .line 119
    .line 120
    move/from16 v26, v15

    .line 121
    .line 122
    move/from16 v23, v0

    .line 123
    .line 124
    move/from16 v24, v8

    .line 125
    .line 126
    move/from16 v21, v9

    .line 127
    .line 128
    move/from16 v22, v4

    .line 129
    .line 130
    move/from16 v19, v2

    .line 131
    .line 132
    move/from16 v20, v3

    .line 133
    .line 134
    move/from16 v17, v12

    .line 135
    .line 136
    move/from16 v18, v11

    .line 137
    .line 138
    move-object v15, v13

    .line 139
    move-object/from16 v16, v5

    .line 140
    .line 141
    invoke-direct/range {v15 .. v30}, LX/30B;-><init>(Ljava/lang/String;IIIIZZZZZZZZZZ)V

    .line 142
    .line 143
    .line 144
    iput-object v13, v14, LX/309;->A04:LX/30B;

    .line 145
    .line 146
    move-object/from16 v0, p7

    .line 147
    .line 148
    iput-object v0, v14, LX/309;->A0B:LX/307;

    .line 149
    .line 150
    return-void

    .line 151
    :cond_0
    iget-boolean v10, v13, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A2x:Z

    .line 152
    .line 153
    iget-boolean v9, v13, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A1i:Z

    .line 154
    .line 155
    iget-boolean v4, v13, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A1l:Z

    .line 156
    .line 157
    iget v3, v13, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A0l:I

    .line 158
    .line 159
    iget v2, v13, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A0k:I

    .line 160
    .line 161
    iget-boolean v1, v13, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A2C:Z

    .line 162
    .line 163
    iget-boolean v0, v13, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A1z:Z

    .line 164
    .line 165
    iget-boolean v6, v13, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A3D:Z

    .line 166
    .line 167
    iget-object v5, v13, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A1B:Ljava/lang/String;

    .line 168
    .line 169
    goto :goto_0
.end method

.method private A00(Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;LX/2Q8;)LX/30F;
    .locals 19

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget-object v5, v1, LX/309;->A02:Landroid/content/Context;

    .line 3
    .line 4
    iget-object v8, v1, LX/309;->A04:LX/30B;

    .line 5
    .line 6
    iget-object v0, v1, LX/309;->A08:LX/2cu;

    .line 7
    .line 8
    new-instance v7, LX/30C;

    .line 9
    .line 10
    invoke-direct {v7, v0}, LX/30C;-><init>(LX/2cv;)V

    .line 11
    .line 12
    .line 13
    iget-object v4, v1, LX/309;->A0E:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 14
    .line 15
    iget-wide v15, v4, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A0n:J

    .line 16
    .line 17
    iget-object v9, v1, LX/309;->A00:LX/NFz;

    .line 18
    .line 19
    iget-object v6, v1, LX/309;->A03:Landroid/os/Handler;

    .line 20
    .line 21
    iget-object v11, v1, LX/309;->A0A:LX/302;

    .line 22
    .line 23
    iget-boolean v0, v4, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A38:Z

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    move-object/from16 v0, p1

    .line 28
    .line 29
    iget-boolean v0, v0, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0I:Z

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    :cond_0
    const/4 v2, 0x1

    .line 35
    :cond_1
    iget-boolean v3, v4, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A2W:Z

    .line 36
    .line 37
    iget-boolean v1, v4, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A2S:Z

    .line 38
    .line 39
    iget v13, v4, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A0G:I

    .line 40
    .line 41
    iget v14, v4, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A0F:I

    .line 42
    .line 43
    iget-boolean v0, v4, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A3F:Z

    .line 44
    .line 45
    const/16 v17, 0x1

    .line 46
    .line 47
    const/4 v12, 0x0

    .line 48
    new-instance v4, LX/30D;

    .line 49
    .line 50
    move-object/from16 v10, p2

    .line 51
    .line 52
    move/from16 v18, v17

    .line 53
    .line 54
    invoke-direct/range {v4 .. v18}, LX/30D;-><init>(Landroid/content/Context;Landroid/os/Handler;LX/30C;LX/30B;LX/NFz;LX/2Q8;LX/304;IIIJZZ)V

    .line 55
    .line 56
    .line 57
    iput-boolean v2, v4, LX/30D;->A0Z:Z

    .line 58
    .line 59
    iput-boolean v12, v4, LX/30D;->A0U:Z

    .line 60
    .line 61
    iput-boolean v3, v4, LX/30D;->A0a:Z

    .line 62
    .line 63
    iput-boolean v1, v4, LX/30D;->A0Y:Z

    .line 64
    .line 65
    iput-boolean v0, v4, LX/30D;->A0d:Z

    .line 66
    .line 67
    return-object v4
.end method

.method public static A01(Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;)LX/2oE;
    .locals 3

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iget-object v0, p1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A15:LX/1WU;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-boolean v1, v0, LX/1WU;->A00:Z

    .line 7
    .line 8
    iget-boolean v0, p1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A1J:Z

    .line 9
    .line 10
    new-instance v2, LX/2Pw;

    .line 11
    .line 12
    invoke-direct {v2, v1, v0}, LX/2Pw;-><init>(ZZ)V

    .line 13
    .line 14
    .line 15
    :goto_0
    iget-object v0, p0, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0c:Lcom/facebook/video/heroplayer/ipc/VideoSource;

    .line 16
    .line 17
    iget-object v1, v0, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A05:Landroid/net/Uri;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A0A:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v1, v2, v0}, LX/2nx;->A02(Landroid/net/Uri;LX/2Px;Ljava/lang/String;)LX/2oE;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    new-instance v2, LX/2Pw;

    .line 30
    .line 31
    invoke-direct {v2, v0, v0}, LX/2Pw;-><init>(ZZ)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const-string v1, "Missing manifest"

    .line 36
    .line 37
    new-instance v0, Ljava/io/IOException;

    .line 38
    .line 39
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw v0
    .line 43
    .line 44
    .line 45
.end method

.method public static A02(LX/2QC;)Ljava/lang/String;
    .locals 5

    .line 0
    if-eqz p0, :cond_2

    .line 1
    .line 2
    iget-object p0, p0, LX/2QC;->A01:Ljava/util/List;

    .line 3
    .line 4
    if-eqz p0, :cond_2

    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_2

    .line 11
    .line 12
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    new-array v3, v4, [I

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v1, 0x0

    .line 20
    :goto_0
    if-ge v1, v4, :cond_0

    .line 21
    .line 22
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/2o9;

    .line 27
    .line 28
    iget-object v0, v0, LX/2o9;->A02:Lcom/google/android/exoplayer2/Format;

    .line 29
    .line 30
    iget v0, v0, Lcom/google/android/exoplayer2/Format;->A04:I

    .line 31
    .line 32
    aput v0, v3, v1

    .line 33
    .line 34
    add-int/lit8 v1, v1, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-static {v3}, Ljava/util/Arrays;->sort([I)V

    .line 38
    .line 39
    .line 40
    new-instance v1, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    .line 45
    :goto_1
    add-int/lit8 v0, v4, -0x1

    .line 46
    .line 47
    if-ge v2, v0, :cond_1

    .line 48
    .line 49
    aget v0, v3, v2

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v0, ":"

    .line 55
    .line 56
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    add-int/lit8 v2, v2, 0x1

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    aget v0, v3, v0

    .line 63
    .line 64
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    return-object v0

    .line 72
    :cond_2
    const-string v0, ""

    .line 73
    .line 74
    return-object v0
    .line 75
.end method


# virtual methods
.method public final A03(Lcom/facebook/video/heroplayer/ipc/VideoSource;)Z
    .locals 7

    .line 0
    invoke-virtual {p1}, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A01()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v5, 0x0

    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    iget-object v0, p0, LX/309;->A0E:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 8
    .line 9
    iget-boolean v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A2j:Z

    .line 10
    .line 11
    const-string v6, "null"

    .line 12
    .line 13
    const-string v4, "HeroExo2InitHelper"

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    :try_start_0
    const-string v0, "video/av01"

    .line 18
    .line 19
    invoke-static {v0, v5}, LX/2dR;->A03(Ljava/lang/String;Z)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, LX/2dx;

    .line 38
    .line 39
    iget-boolean v0, v1, LX/2dx;->A08:Z

    .line 40
    .line 41
    if-nez v0, :cond_0

    .line 42
    .line 43
    iget-boolean v0, v1, LX/2dx;->A04:Z

    .line 44
    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    goto :goto_0
    :try_end_0
    .catch LX/2wr; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    :catch_0
    move-exception v0

    .line 49
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const-string v0, "Failed to query AV1 decoders on device with exception %s. AV1 Hardware decoder will not be picked."

    .line 58
    .line 59
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    :cond_1
    iget-boolean v0, p0, LX/309;->A01:Z

    .line 67
    .line 68
    if-eqz v0, :cond_3

    .line 69
    .line 70
    iget-object v3, p0, LX/309;->A09:Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;

    .line 71
    .line 72
    const-string v2, "AV1 decoding using Dav1d"

    .line 73
    .line 74
    iget-object v0, p1, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A0G:Ljava/lang/String;

    .line 75
    .line 76
    if-eqz v0, :cond_2

    .line 77
    .line 78
    move-object v6, v0

    .line 79
    :cond_2
    const-string v1, "AV1_INSTANTIATION"

    .line 80
    .line 81
    new-instance v0, LX/3yo;

    .line 82
    .line 83
    invoke-direct {v0, v6, v1, v1, v2}, LX/3yo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3, v0}, Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;->callback(LX/2QY;)V

    .line 87
    .line 88
    .line 89
    new-array v0, v5, [Ljava/lang/Object;

    .line 90
    .line 91
    invoke-static {v4, v2, v0}, LX/2ct;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    return v5

    .line 95
    :cond_3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 96
    .line 97
    const/16 v0, 0x1e

    .line 98
    .line 99
    if-lt v1, v0, :cond_6

    .line 100
    .line 101
    iget-object v3, p0, LX/309;->A09:Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;

    .line 102
    .line 103
    iget-object v0, p1, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A0G:Ljava/lang/String;

    .line 104
    .line 105
    if-eqz v0, :cond_4

    .line 106
    .line 107
    move-object v6, v0

    .line 108
    :cond_4
    const-string v2, "AV1_INSTANTIATION"

    .line 109
    .line 110
    const-string v1, "AV1 decoding using Libgav1"

    .line 111
    .line 112
    new-instance v0, LX/3yo;

    .line 113
    .line 114
    invoke-direct {v0, v6, v2, v2, v1}, LX/3yo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v3, v0}, Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;->callback(LX/2QY;)V

    .line 118
    .line 119
    .line 120
    new-array v1, v5, [Ljava/lang/Object;

    .line 121
    .line 122
    const-string v0, "AV1 decoding using LibGav1"

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :goto_0
    iget-object v3, p0, LX/309;->A09:Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;

    .line 126
    .line 127
    iget-object v0, p1, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A0G:Ljava/lang/String;

    .line 128
    .line 129
    if-eqz v0, :cond_5

    .line 130
    .line 131
    move-object v6, v0

    .line 132
    :cond_5
    const-string v2, "AV1_INSTANTIATION"

    .line 133
    .line 134
    const-string v1, "AV1 decoding using Hardware Decoder"

    .line 135
    .line 136
    new-instance v0, LX/3yo;

    .line 137
    .line 138
    invoke-direct {v0, v6, v2, v2, v1}, LX/3yo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v3, v0}, Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;->callback(LX/2QY;)V

    .line 142
    .line 143
    .line 144
    new-array v1, v5, [Ljava/lang/Object;

    .line 145
    .line 146
    const-string v0, "AV1 decoding using HW Decoder"

    .line 147
    .line 148
    :goto_1
    invoke-static {v4, v0, v1}, LX/2ct;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    return v5

    .line 152
    :cond_6
    const/4 v5, 0x1

    .line 153
    :cond_7
    return v5
.end method

.method public final A04(Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;LX/3HJ;LX/2oE;)[LX/30G;
    .locals 53

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v1, v0, LX/309;->A0E:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 3
    .line 4
    iget-boolean v2, v1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A2d:Z

    .line 5
    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    new-instance v5, LX/LQ7;

    .line 9
    .line 10
    invoke-direct {v5, v0}, LX/LQ7;-><init>(LX/309;)V

    .line 11
    .line 12
    .line 13
    :goto_0
    iget-boolean v3, v1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A2X:Z

    .line 14
    .line 15
    move-object/from16 v2, p1

    .line 16
    .line 17
    if-eqz v3, :cond_2

    .line 18
    .line 19
    const-string v12, "; Exception: "

    .line 20
    .line 21
    const-string v11, "Device: "

    .line 22
    .line 23
    move-object/from16 v6, p3

    .line 24
    .line 25
    if-eqz p3, :cond_1

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    sget-object v5, LX/2Q8;->A00:LX/2Q8;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :goto_1
    :try_start_0
    iget-object v3, v2, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0c:Lcom/facebook/video/heroplayer/ipc/VideoSource;

    .line 32
    .line 33
    iget-object v4, v3, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A0G:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v3, v0, LX/309;->A05:LX/1aA;

    .line 36
    .line 37
    invoke-static {v3, v6, v4}, LX/3F9;->A00(LX/1aA;LX/2oE;Ljava/lang/String;)LX/NFz;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    iput-object v3, v0, LX/309;->A00:LX/NFz;

    .line 42
    .line 43
    goto :goto_3
    :try_end_0
    .catch LX/30A; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    :catch_0
    move-exception v10

    .line 45
    iget-object v9, v0, LX/309;->A09:Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;

    .line 46
    .line 47
    iget-object v3, v2, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0c:Lcom/facebook/video/heroplayer/ipc/VideoSource;

    .line 48
    .line 49
    iget-object v8, v3, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A0G:Ljava/lang/String;

    .line 50
    .line 51
    const-string v7, "DRM"

    .line 52
    .line 53
    sget-object v3, LX/3yp;->A06:LX/3yp;

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_1
    iget-object v7, v2, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0c:Lcom/facebook/video/heroplayer/ipc/VideoSource;

    .line 57
    .line 58
    invoke-virtual {v7}, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A02()Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-eqz v3, :cond_2

    .line 63
    .line 64
    :try_start_1
    iget-object v6, v7, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A0G:Ljava/lang/String;

    .line 65
    .line 66
    iget-object v4, v0, LX/309;->A05:LX/1aA;

    .line 67
    .line 68
    new-instance v3, LX/5j2;

    .line 69
    .line 70
    invoke-direct {v3, v4, v6}, LX/5j2;-><init>(LX/1aA;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-static {v3}, LX/3F9;->A01(LX/5j3;)LX/NFz;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    iput-object v3, v0, LX/309;->A00:LX/NFz;

    .line 78
    .line 79
    goto :goto_3
    :try_end_1
    .catch LX/30A; {:try_start_1 .. :try_end_1} :catch_1

    .line 80
    :catch_1
    move-exception v10

    .line 81
    iget-object v9, v0, LX/309;->A09:Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;

    .line 82
    .line 83
    iget-object v8, v7, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A0G:Ljava/lang/String;

    .line 84
    .line 85
    const-string v7, "DRM"

    .line 86
    .line 87
    sget-object v3, LX/3yp;->A07:LX/3yp;

    .line 88
    .line 89
    :goto_2
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    sget-object v4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual {v10}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    invoke-static {v11, v4, v12, v3}, LX/00t;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    new-instance v3, LX/3yo;

    .line 104
    .line 105
    invoke-direct {v3, v8, v7, v6, v4}, LX/3yo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v9, v3}, Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;->callback(LX/2QY;)V

    .line 109
    .line 110
    .line 111
    :cond_2
    :goto_3
    const/4 v3, 0x0

    .line 112
    iput-boolean v3, v0, LX/309;->A01:Z

    .line 113
    .line 114
    iget-object v4, v2, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0c:Lcom/facebook/video/heroplayer/ipc/VideoSource;

    .line 115
    .line 116
    invoke-virtual {v4}, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A01()Z

    .line 117
    .line 118
    .line 119
    move-result v6

    .line 120
    const/4 v9, 0x0

    .line 121
    const-string v8, "HeroExo2InitHelper"

    .line 122
    .line 123
    const/16 v17, 0x1

    .line 124
    .line 125
    if-eqz v6, :cond_7

    .line 126
    .line 127
    :try_start_2
    iget-boolean v6, v1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A2j:Z

    .line 128
    .line 129
    if-eqz v6, :cond_4
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_2 .. :try_end_2} :catch_4

    .line 130
    .line 131
    :try_start_3
    const-string v6, "video/av01"

    .line 132
    .line 133
    invoke-static {v6, v3}, LX/2dR;->A03(Ljava/lang/String;Z)Ljava/util/List;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    if-eqz v6, :cond_4

    .line 138
    .line 139
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 140
    .line 141
    .line 142
    move-result-object v10

    .line 143
    :cond_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 144
    .line 145
    .line 146
    move-result v6

    .line 147
    if-eqz v6, :cond_4

    .line 148
    .line 149
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v7

    .line 153
    check-cast v7, LX/2dx;

    .line 154
    .line 155
    iget-boolean v6, v7, LX/2dx;->A08:Z

    .line 156
    .line 157
    if-nez v6, :cond_3

    .line 158
    .line 159
    iget-boolean v6, v7, LX/2dx;->A04:Z

    .line 160
    .line 161
    if-eqz v6, :cond_3
    :try_end_3
    .catch LX/2wr; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_3 .. :try_end_3} :catch_4

    .line 162
    .line 163
    :try_start_4
    invoke-direct {v0, v2, v5}, LX/309;->A00(Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;LX/2Q8;)LX/30F;

    .line 164
    .line 165
    .line 166
    move-result-object v18

    .line 167
    goto/16 :goto_6

    .line 168
    .line 169
    :catch_2
    :cond_4
    const-string v7, "Build AV1 renderer attempt with Dav1d start"

    .line 170
    .line 171
    new-array v6, v3, [Ljava/lang/Object;

    .line 172
    .line 173
    invoke-static {v8, v7, v6}, LX/2ct;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    iget-boolean v6, v2, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0l:Z

    .line 177
    .line 178
    if-eqz v6, :cond_5

    .line 179
    .line 180
    sget-object v19, Lexoplayer2/av1/src/Dav1dScalingMode;->ASPECT_FILL:Lexoplayer2/av1/src/Dav1dScalingMode;

    .line 181
    .line 182
    :goto_4
    iget-wide v6, v1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A0n:J

    .line 183
    .line 184
    iget v10, v1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A0E:I

    .line 185
    .line 186
    move/from16 v52, v10

    .line 187
    .line 188
    iget v10, v1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A0D:I

    .line 189
    .line 190
    move/from16 v51, v10

    .line 191
    .line 192
    iget-boolean v10, v1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A1M:Z

    .line 193
    .line 194
    move/from16 v50, v10

    .line 195
    .line 196
    iget-boolean v10, v1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A1Y:Z

    .line 197
    .line 198
    move/from16 v29, v10

    .line 199
    .line 200
    iget v10, v1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A0U:I

    .line 201
    .line 202
    move/from16 v30, v10

    .line 203
    .line 204
    iget v10, v1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A04:F

    .line 205
    .line 206
    move/from16 v31, v10

    .line 207
    .line 208
    iget v10, v1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A03:F

    .line 209
    .line 210
    move/from16 v32, v10

    .line 211
    .line 212
    iget-boolean v10, v1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A1a:Z

    .line 213
    .line 214
    move/from16 v33, v10

    .line 215
    .line 216
    iget v10, v1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A0V:I

    .line 217
    .line 218
    move/from16 v28, v10

    .line 219
    .line 220
    iget v10, v1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A01:F

    .line 221
    .line 222
    move/from16 v25, v10

    .line 223
    .line 224
    iget v10, v1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A00:F

    .line 225
    .line 226
    move/from16 v24, v10

    .line 227
    .line 228
    iget v10, v1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A02:F

    .line 229
    .line 230
    move/from16 v23, v10

    .line 231
    .line 232
    iget-boolean v10, v1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A1Z:Z

    .line 233
    .line 234
    move/from16 v22, v10

    .line 235
    .line 236
    iget v10, v1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A07:I

    .line 237
    .line 238
    move/from16 v21, v10

    .line 239
    .line 240
    iget v10, v1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A09:I

    .line 241
    .line 242
    move/from16 v20, v10

    .line 243
    .line 244
    iget v10, v1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A08:I

    .line 245
    .line 246
    move/from16 v16, v10

    .line 247
    .line 248
    iget-boolean v15, v1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A1N:Z

    .line 249
    .line 250
    iget-boolean v14, v1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A1P:Z

    .line 251
    .line 252
    iget-object v13, v0, LX/309;->A09:Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;

    .line 253
    .line 254
    iget-object v12, v0, LX/309;->A03:Landroid/os/Handler;

    .line 255
    .line 256
    iget-object v11, v0, LX/309;->A0A:LX/302;

    .line 257
    .line 258
    iget-boolean v10, v2, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0g:Z

    .line 259
    .line 260
    xor-int/lit8 v48, v10, 0x1

    .line 261
    .line 262
    iget-boolean v10, v1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A39:Z

    .line 263
    .line 264
    new-instance v18, Lexoplayer2/av1/src/LibDav1dVideoRenderer;

    .line 265
    .line 266
    move/from16 v26, v3

    .line 267
    .line 268
    move/from16 v27, v17

    .line 269
    .line 270
    move/from16 v34, v28

    .line 271
    .line 272
    move/from16 v35, v25

    .line 273
    .line 274
    move/from16 v36, v24

    .line 275
    .line 276
    move/from16 v37, v23

    .line 277
    .line 278
    move/from16 v38, v22

    .line 279
    .line 280
    move/from16 v39, v21

    .line 281
    .line 282
    move/from16 v40, v20

    .line 283
    .line 284
    move/from16 v41, v16

    .line 285
    .line 286
    move/from16 v42, v15

    .line 287
    .line 288
    move/from16 v43, v14

    .line 289
    .line 290
    move-object/from16 v44, v13

    .line 291
    .line 292
    move-object/from16 v45, v12

    .line 293
    .line 294
    move/from16 v46, v3

    .line 295
    .line 296
    move-object/from16 v47, v11

    .line 297
    .line 298
    move/from16 v49, v10

    .line 299
    .line 300
    move-wide/from16 v20, v6

    .line 301
    .line 302
    move/from16 v22, v3

    .line 303
    .line 304
    move/from16 v23, v52

    .line 305
    .line 306
    move/from16 v24, v51

    .line 307
    .line 308
    move/from16 v25, v17

    .line 309
    .line 310
    move/from16 v28, v50

    .line 311
    .line 312
    invoke-direct/range {v18 .. v49}, Lexoplayer2/av1/src/LibDav1dVideoRenderer;-><init>(Lexoplayer2/av1/src/Dav1dScalingMode;JIIIZZZZZIFFZIFFFZIIIZZLcom/facebook/exoplayer/monitor/VpsEventCallback;Landroid/os/Handler;ZLX/304;ZZ)V

    .line 313
    .line 314
    .line 315
    goto :goto_5

    .line 316
    :cond_5
    sget-object v19, Lexoplayer2/av1/src/Dav1dScalingMode;->ASPECT_FIT:Lexoplayer2/av1/src/Dav1dScalingMode;

    .line 317
    .line 318
    goto/16 :goto_4
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_4 .. :try_end_4} :catch_4

    .line 319
    .line 320
    :goto_5
    :try_start_5
    move/from16 v6, v17

    .line 321
    .line 322
    iput-boolean v6, v0, LX/309;->A01:Z

    .line 323
    .line 324
    goto :goto_6
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_5 .. :try_end_5} :catch_3

    .line 325
    :catch_3
    move-exception v16

    .line 326
    move-object/from16 v9, v18

    .line 327
    .line 328
    goto :goto_7

    .line 329
    :catch_4
    move-exception v16

    .line 330
    goto :goto_7

    .line 331
    :goto_6
    move-object/from16 v16, v9

    .line 332
    .line 333
    move-object/from16 v9, v18

    .line 334
    .line 335
    :goto_7
    iget-boolean v6, v1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A1O:Z

    .line 336
    .line 337
    if-eqz v6, :cond_10

    .line 338
    .line 339
    iget-boolean v6, v1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A2j:Z

    .line 340
    .line 341
    if-nez v6, :cond_10

    .line 342
    .line 343
    instance-of v6, v9, Lexoplayer2/av1/src/LibDav1dVideoRenderer;

    .line 344
    .line 345
    if-nez v6, :cond_10

    .line 346
    .line 347
    const-string v2, ""

    .line 348
    .line 349
    :try_start_6
    const-string v0, "video/av01"

    .line 350
    .line 351
    invoke-static {v0, v3}, LX/2dR;->A03(Ljava/lang/String;Z)Ljava/util/List;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    if-eqz v1, :cond_6

    .line 356
    .line 357
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 358
    .line 359
    .line 360
    move-result v0

    .line 361
    if-nez v0, :cond_6

    .line 362
    .line 363
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    if-eqz v0, :cond_6

    .line 368
    .line 369
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    if-eqz v0, :cond_6

    .line 374
    .line 375
    move-object v2, v0
    :try_end_6
    .catch LX/2wr; {:try_start_6 .. :try_end_6} :catch_5

    .line 376
    :catch_5
    :cond_6
    const-string v0, "Expected Dav1d decoder but observing %s"

    .line 377
    .line 378
    invoke-static {v0, v2}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v1

    .line 382
    new-instance v0, Ljava/lang/Error;

    .line 383
    .line 384
    invoke-direct {v0, v1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 385
    .line 386
    .line 387
    throw v0

    .line 388
    :cond_7
    move-object/from16 v16, v9

    .line 389
    .line 390
    :cond_8
    invoke-virtual {v4}, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A03()Z

    .line 391
    .line 392
    .line 393
    move-result v6

    .line 394
    if-eqz v6, :cond_9

    .line 395
    .line 396
    iget-object v7, v1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A1C:Ljava/lang/String;

    .line 397
    .line 398
    const-string v6, "libvpx"

    .line 399
    .line 400
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 401
    .line 402
    .line 403
    move-result v6

    .line 404
    if-eqz v6, :cond_9

    .line 405
    .line 406
    :try_start_7
    const-string v6, "com.google.android.exoplayer2.ext.vp9.LibvpxVideoRenderer"

    .line 407
    .line 408
    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 409
    .line 410
    .line 411
    move-result-object v7

    .line 412
    sget-object v9, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 413
    .line 414
    sget-object v10, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 415
    .line 416
    const-class v11, Landroid/os/Handler;

    .line 417
    .line 418
    const-class v12, LX/304;

    .line 419
    .line 420
    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 421
    .line 422
    move-object v14, v9

    .line 423
    move-object v15, v9

    .line 424
    filled-new-array/range {v9 .. v15}, [Ljava/lang/Class;

    .line 425
    .line 426
    .line 427
    move-result-object v6

    .line 428
    invoke-virtual {v7, v6}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 429
    .line 430
    .line 431
    move-result-object v9

    .line 432
    invoke-static/range {v17 .. v17}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 433
    .line 434
    .line 435
    move-result-object v18

    .line 436
    iget-wide v6, v1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A0n:J

    .line 437
    .line 438
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 439
    .line 440
    .line 441
    move-result-object v19

    .line 442
    iget-object v10, v0, LX/309;->A03:Landroid/os/Handler;

    .line 443
    .line 444
    iget-object v7, v0, LX/309;->A0A:LX/302;

    .line 445
    .line 446
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 447
    .line 448
    .line 449
    move-result-object v22

    .line 450
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 451
    .line 452
    .line 453
    move-result-object v23

    .line 454
    iget-boolean v6, v1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A3K:Z

    .line 455
    .line 456
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 457
    .line 458
    .line 459
    move-result-object v24

    .line 460
    move-object/from16 v21, v7

    .line 461
    .line 462
    move-object/from16 v20, v10

    .line 463
    .line 464
    filled-new-array/range {v18 .. v24}, [Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    move-result-object v6

    .line 468
    invoke-virtual {v9, v6}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    move-result-object v9

    .line 472
    check-cast v9, LX/30F;

    .line 473
    .line 474
    goto :goto_8
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_6

    .line 475
    :cond_9
    iget-boolean v6, v1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A2b:Z

    .line 476
    .line 477
    if-eqz v6, :cond_d

    .line 478
    .line 479
    iget-object v6, v0, LX/309;->A0D:LX/LHT;

    .line 480
    .line 481
    if-eqz v6, :cond_d

    .line 482
    .line 483
    iget-object v6, v0, LX/309;->A0C:LX/Khg;

    .line 484
    .line 485
    if-eqz v6, :cond_d

    .line 486
    .line 487
    iget-object v6, v0, LX/309;->A02:Landroid/content/Context;

    .line 488
    .line 489
    move-object/from16 v36, v6

    .line 490
    .line 491
    iget-object v6, v0, LX/309;->A04:LX/30B;

    .line 492
    .line 493
    move-object/from16 v22, v6

    .line 494
    .line 495
    iget-object v6, v0, LX/309;->A08:LX/2cu;

    .line 496
    .line 497
    new-instance v14, LX/30C;

    .line 498
    .line 499
    invoke-direct {v14, v6}, LX/30C;-><init>(LX/2cv;)V

    .line 500
    .line 501
    .line 502
    iget-wide v6, v1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A0n:J

    .line 503
    .line 504
    iget-object v9, v0, LX/309;->A03:Landroid/os/Handler;

    .line 505
    .line 506
    move-object/from16 v35, v9

    .line 507
    .line 508
    iget-object v9, v0, LX/309;->A0A:LX/302;

    .line 509
    .line 510
    move-object/from16 v20, v9

    .line 511
    .line 512
    iget-boolean v9, v1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A38:Z

    .line 513
    .line 514
    if-nez v9, :cond_a

    .line 515
    .line 516
    iget-boolean v9, v2, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0K:Z

    .line 517
    .line 518
    const/16 v31, 0x0

    .line 519
    .line 520
    if-eqz v9, :cond_b

    .line 521
    .line 522
    :cond_a
    const/16 v31, 0x1

    .line 523
    .line 524
    :cond_b
    iget-boolean v9, v1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A2W:Z

    .line 525
    .line 526
    move/from16 v19, v9

    .line 527
    .line 528
    iget-boolean v9, v1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A2S:Z

    .line 529
    .line 530
    move/from16 v18, v9

    .line 531
    .line 532
    iget-object v15, v0, LX/309;->A00:LX/NFz;

    .line 533
    .line 534
    new-instance v13, LX/KUf;

    .line 535
    .line 536
    invoke-direct {v13, v0}, LX/KUf;-><init>(LX/309;)V

    .line 537
    .line 538
    .line 539
    iget v12, v1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A0G:I

    .line 540
    .line 541
    iget v11, v1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A0F:I

    .line 542
    .line 543
    iget-boolean v10, v1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A3F:Z

    .line 544
    .line 545
    new-instance v9, LX/K1O;

    .line 546
    .line 547
    move-object/from16 v21, v14

    .line 548
    .line 549
    move-object/from16 v23, v13

    .line 550
    .line 551
    move-object/from16 v24, v15

    .line 552
    .line 553
    move-object/from16 v25, v5

    .line 554
    .line 555
    move-object/from16 v26, v20

    .line 556
    .line 557
    move/from16 v27, v12

    .line 558
    .line 559
    move/from16 v28, v11

    .line 560
    .line 561
    move-wide/from16 v29, v6

    .line 562
    .line 563
    move/from16 v32, v19

    .line 564
    .line 565
    move/from16 v33, v18

    .line 566
    .line 567
    move/from16 v34, v10

    .line 568
    .line 569
    move-object/from16 v18, v9

    .line 570
    .line 571
    move-object/from16 v19, v36

    .line 572
    .line 573
    move-object/from16 v20, v35

    .line 574
    .line 575
    invoke-direct/range {v18 .. v34}, LX/K1O;-><init>(Landroid/content/Context;Landroid/os/Handler;LX/30C;LX/30B;LX/KUf;LX/NFz;LX/2Q8;LX/304;IIJZZZZ)V

    .line 576
    .line 577
    .line 578
    :goto_8
    iget-object v12, v0, LX/309;->A09:Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;

    .line 579
    .line 580
    const-string v11, ""

    .line 581
    .line 582
    if-eqz v16, :cond_e

    .line 583
    .line 584
    iget-object v6, v4, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A0G:Ljava/lang/String;

    .line 585
    .line 586
    if-eqz v6, :cond_c

    .line 587
    .line 588
    move-object v11, v6

    .line 589
    :cond_c
    const-string v13, "AV1_INSTANTIATION"

    .line 590
    .line 591
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 592
    .line 593
    .line 594
    move-result-object v6

    .line 595
    invoke-virtual {v6}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 596
    .line 597
    .line 598
    move-result-object v7

    .line 599
    move-object v10, v7

    .line 600
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 601
    .line 602
    .line 603
    move-result-object v6

    .line 604
    filled-new-array {v7, v6}, [Ljava/lang/Object;

    .line 605
    .line 606
    .line 607
    move-result-object v7

    .line 608
    const-string v6, "%s: %s"

    .line 609
    .line 610
    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 611
    .line 612
    .line 613
    move-result-object v7

    .line 614
    new-instance v6, LX/3yo;

    .line 615
    .line 616
    invoke-direct {v6, v11, v13, v13, v7}, LX/3yo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 617
    .line 618
    .line 619
    invoke-virtual {v12, v6}, Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;->callback(LX/2QY;)V

    .line 620
    .line 621
    .line 622
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 623
    .line 624
    .line 625
    move-result-object v6

    .line 626
    filled-new-array {v10, v6}, [Ljava/lang/Object;

    .line 627
    .line 628
    .line 629
    move-result-object v7

    .line 630
    const-string v6, "Build AV1 renderer attempt with Dav1d failed with %s: %s"

    .line 631
    .line 632
    goto :goto_9

    .line 633
    :cond_d
    invoke-direct {v0, v2, v5}, LX/309;->A00(Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;LX/2Q8;)LX/30F;

    .line 634
    .line 635
    .line 636
    move-result-object v9

    .line 637
    goto :goto_8

    .line 638
    :cond_e
    invoke-virtual {v4}, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A01()Z

    .line 639
    .line 640
    .line 641
    move-result v6

    .line 642
    if-eqz v6, :cond_11

    .line 643
    .line 644
    iget-object v6, v4, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A0G:Ljava/lang/String;

    .line 645
    .line 646
    if-eqz v6, :cond_f

    .line 647
    .line 648
    move-object v11, v6

    .line 649
    :cond_f
    const-string v10, "AV1_INSTANTIATION"

    .line 650
    .line 651
    const-string v7, "Dav1d Voltron module is not available for AV1 video"

    .line 652
    .line 653
    new-instance v6, LX/3yo;

    .line 654
    .line 655
    invoke-direct {v6, v11, v10, v10, v7}, LX/3yo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 656
    .line 657
    .line 658
    invoke-virtual {v12, v6}, Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;->callback(LX/2QY;)V

    .line 659
    .line 660
    .line 661
    new-array v7, v3, [Ljava/lang/Object;

    .line 662
    .line 663
    const-string v6, "Build AV1 renderer attempt with Dav1d failed with voltron module unavailable"

    .line 664
    .line 665
    goto :goto_9

    .line 666
    :cond_10
    if-eqz v9, :cond_8

    .line 667
    .line 668
    filled-new-array {v9}, [Ljava/lang/Object;

    .line 669
    .line 670
    .line 671
    move-result-object v7

    .line 672
    const-string v6, "Build AV1 renderer attempt with success, impl %s"

    .line 673
    .line 674
    :goto_9
    invoke-static {v8, v6, v7}, LX/2ct;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 675
    .line 676
    .line 677
    :cond_11
    iget-boolean v2, v2, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0e:Z

    .line 678
    .line 679
    if-eqz v2, :cond_12

    .line 680
    .line 681
    iget-object v15, v0, LX/309;->A02:Landroid/content/Context;

    .line 682
    .line 683
    iget-object v11, v0, LX/309;->A04:LX/30B;

    .line 684
    .line 685
    iget-object v2, v0, LX/309;->A08:LX/2cu;

    .line 686
    .line 687
    new-instance v10, LX/30C;

    .line 688
    .line 689
    invoke-direct {v10, v2}, LX/30C;-><init>(LX/2cv;)V

    .line 690
    .line 691
    .line 692
    iget-object v8, v0, LX/309;->A00:LX/NFz;

    .line 693
    .line 694
    iget-boolean v7, v4, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A0J:Z

    .line 695
    .line 696
    iget-object v13, v0, LX/309;->A03:Landroid/os/Handler;

    .line 697
    .line 698
    iget-object v6, v0, LX/309;->A0A:LX/302;

    .line 699
    .line 700
    new-array v2, v3, [LX/30R;

    .line 701
    .line 702
    new-instance v14, LX/30S;

    .line 703
    .line 704
    move-object/from16 v16, v13

    .line 705
    .line 706
    move-object/from16 v17, v10

    .line 707
    .line 708
    move-object/from16 v18, v11

    .line 709
    .line 710
    move-object/from16 v19, v1

    .line 711
    .line 712
    move-object/from16 v20, v6

    .line 713
    .line 714
    move-object/from16 v21, v8

    .line 715
    .line 716
    move-object/from16 v22, v5

    .line 717
    .line 718
    move-object/from16 v23, v2

    .line 719
    .line 720
    move/from16 v24, v7

    .line 721
    .line 722
    invoke-direct/range {v14 .. v24}, LX/30S;-><init>(Landroid/content/Context;Landroid/os/Handler;LX/30C;LX/30B;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;LX/305;LX/NFz;LX/2Q8;[LX/30R;Z)V

    .line 723
    .line 724
    .line 725
    :goto_a
    new-instance v5, LX/30q;

    .line 726
    .line 727
    move-object/from16 v7, p2

    .line 728
    .line 729
    invoke-direct {v5, v7, v0}, LX/30q;-><init>(LX/3HJ;LX/309;)V

    .line 730
    .line 731
    .line 732
    invoke-virtual {v13}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 733
    .line 734
    .line 735
    move-result-object v3

    .line 736
    new-instance v2, LX/30s;

    .line 737
    .line 738
    invoke-direct {v2, v1}, LX/30s;-><init>(Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;)V

    .line 739
    .line 740
    .line 741
    new-instance v6, LX/30u;

    .line 742
    .line 743
    invoke-direct {v6, v3, v2, v5}, LX/30u;-><init>(Landroid/os/Looper;LX/30t;LX/30r;)V

    .line 744
    .line 745
    .line 746
    new-instance v5, LX/30v;

    .line 747
    .line 748
    invoke-direct {v5, v7, v0}, LX/30v;-><init>(LX/3HJ;LX/309;)V

    .line 749
    .line 750
    .line 751
    invoke-virtual {v13}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 752
    .line 753
    .line 754
    move-result-object v3

    .line 755
    sget-object v2, LX/30x;->A00:LX/30x;

    .line 756
    .line 757
    iget-object v1, v4, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A09:Ljava/lang/String;

    .line 758
    .line 759
    new-instance v0, LX/30z;

    .line 760
    .line 761
    invoke-direct {v0, v3, v2, v5, v1}, LX/30z;-><init>(Landroid/os/Looper;LX/30x;LX/30w;Ljava/lang/String;)V

    .line 762
    .line 763
    .line 764
    filled-new-array {v9, v14, v6, v0}, [LX/30G;

    .line 765
    .line 766
    .line 767
    move-result-object v0

    .line 768
    return-object v0

    .line 769
    :cond_12
    iget-object v12, v0, LX/309;->A02:Landroid/content/Context;

    .line 770
    .line 771
    iget-object v11, v0, LX/309;->A04:LX/30B;

    .line 772
    .line 773
    iget-object v2, v0, LX/309;->A08:LX/2cu;

    .line 774
    .line 775
    new-instance v10, LX/30C;

    .line 776
    .line 777
    invoke-direct {v10, v2}, LX/30C;-><init>(LX/2cv;)V

    .line 778
    .line 779
    .line 780
    iget-object v8, v0, LX/309;->A00:LX/NFz;

    .line 781
    .line 782
    iget-boolean v7, v4, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A0J:Z

    .line 783
    .line 784
    iget-object v13, v0, LX/309;->A03:Landroid/os/Handler;

    .line 785
    .line 786
    iget-object v6, v0, LX/309;->A0A:LX/302;

    .line 787
    .line 788
    new-array v2, v3, [LX/30R;

    .line 789
    .line 790
    new-instance v14, LX/30T;

    .line 791
    .line 792
    move-object/from16 v18, v13

    .line 793
    .line 794
    move-object/from16 v19, v10

    .line 795
    .line 796
    move-object/from16 v20, v11

    .line 797
    .line 798
    move-object/from16 v21, v6

    .line 799
    .line 800
    move-object/from16 v22, v8

    .line 801
    .line 802
    move-object/from16 v23, v5

    .line 803
    .line 804
    move-object/from16 v24, v2

    .line 805
    .line 806
    move/from16 v25, v17

    .line 807
    .line 808
    move/from16 v26, v7

    .line 809
    .line 810
    move-object/from16 v16, v14

    .line 811
    .line 812
    move-object/from16 v17, v12

    .line 813
    .line 814
    invoke-direct/range {v16 .. v26}, LX/30T;-><init>(Landroid/content/Context;Landroid/os/Handler;LX/30C;LX/30B;LX/305;LX/NFz;LX/2Q8;[LX/30R;ZZ)V

    .line 815
    .line 816
    .line 817
    goto :goto_a

    .line 818
    :catch_6
    move-exception v1

    .line 819
    new-instance v0, Ljava/lang/RuntimeException;

    .line 820
    .line 821
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 822
    .line 823
    .line 824
    throw v0
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
.end method
