.class public final LX/8Dp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/90X;


# instance fields
.field public A00:J

.field public A01:J

.field public final A02:LX/6WC;

.field public final A03:Lcom/facebook/cameracore/mediapipeline/services/audio/interfaces/AudioRenderCallback;

.field public final A04:Landroid/os/Handler;

.field public volatile A05:Z

.field public final synthetic A06:LX/8Dn;


# direct methods
.method public constructor <init>(Landroid/os/Handler;LX/6WC;LX/8Dn;)V
    .locals 2

    .line 0
    iput-object p3, p0, LX/8Dp;->A06:LX/8Dn;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v0, LX/771;

    .line 6
    .line 7
    invoke-direct {v0, p0}, LX/771;-><init>(LX/8Dp;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/8Dp;->A03:Lcom/facebook/cameracore/mediapipeline/services/audio/interfaces/AudioRenderCallback;

    .line 11
    .line 12
    iput-object p2, p0, LX/8Dp;->A02:LX/6WC;

    .line 13
    .line 14
    iput-object p1, p0, LX/8Dp;->A04:Landroid/os/Handler;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-boolean v0, p0, LX/8Dp;->A05:Z

    .line 18
    .line 19
    const-wide/16 v0, 0x0

    .line 20
    .line 21
    iput-wide v0, p0, LX/8Dp;->A00:J

    .line 22
    .line 23
    iput-wide v0, p0, LX/8Dp;->A01:J

    .line 24
    .line 25
    return-void
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method public static A00(LX/8Dp;[BII)V
    .locals 8

    .line 0
    iget-boolean v0, p0, LX/8Dp;->A05:Z

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, LX/8Dp;->A06:LX/8Dn;

    .line 5
    .line 6
    iget-object v2, v0, LX/8Dn;->A0D:LX/6Sw;

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    iget-wide v0, p0, LX/8Dp;->A00:J

    .line 11
    .line 12
    invoke-virtual {v2, p1, p3, v0, v1}, LX/6Sw;->A02([BIJ)V

    .line 13
    .line 14
    .line 15
    :cond_0
    if-lez p3, :cond_1

    .line 16
    .line 17
    iget-object v2, p0, LX/8Dp;->A02:LX/6WC;

    .line 18
    .line 19
    iget v0, v2, LX/6WC;->A00:I

    .line 20
    .line 21
    invoke-static {v0}, Ljava/lang/Integer;->bitCount(I)I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    iget-wide v0, p0, LX/8Dp;->A00:J

    .line 26
    .line 27
    int-to-long v4, p3

    .line 28
    iget v2, v2, LX/6WC;->A01:I

    .line 29
    .line 30
    int-to-long v6, p2

    .line 31
    invoke-static/range {v2 .. v7}, LX/7xh;->A01(IIJJ)J

    .line 32
    .line 33
    .line 34
    move-result-wide v2

    .line 35
    add-long/2addr v0, v2

    .line 36
    iput-wide v0, p0, LX/8Dp;->A00:J

    .line 37
    .line 38
    :cond_1
    return-void
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
.end method


# virtual methods
.method public final A01()V
    .locals 6

    .line 0
    iget-object v0, p0, LX/8Dp;->A06:LX/8Dn;

    .line 1
    .line 2
    iget-object v5, v0, LX/8Dn;->A0B:LX/7rZ;

    .line 3
    .line 4
    if-eqz v5, :cond_0

    .line 5
    .line 6
    iget-wide v3, p0, LX/8Dp;->A01:J

    .line 7
    .line 8
    const-wide/16 v1, 0x0

    .line 9
    .line 10
    cmp-long v0, v3, v1

    .line 11
    .line 12
    if-lez v0, :cond_0

    .line 13
    .line 14
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 15
    .line 16
    .line 17
    move-result-wide v3

    .line 18
    iget-wide v0, p0, LX/8Dp;->A01:J

    .line 19
    .line 20
    sub-long/2addr v3, v0

    .line 21
    iget-wide v0, v5, LX/7rZ;->A06:J

    .line 22
    .line 23
    add-long/2addr v0, v3

    .line 24
    iput-wide v0, v5, LX/7rZ;->A06:J

    .line 25
    .line 26
    iget-wide v1, v5, LX/7rZ;->A0B:J

    .line 27
    .line 28
    cmp-long v0, v3, v1

    .line 29
    .line 30
    if-lez v0, :cond_0

    .line 31
    .line 32
    iget-wide v2, v5, LX/7rZ;->A00:J

    .line 33
    .line 34
    const-wide/16 v0, 0x1

    .line 35
    .line 36
    add-long/2addr v2, v0

    .line 37
    iput-wide v2, v5, LX/7rZ;->A00:J

    .line 38
    .line 39
    :cond_0
    return-void
    .line 40
    .line 41
.end method

.method public final A02(LX/NJ0;I)V
    .locals 9

    .line 0
    iget-boolean v0, p0, LX/8Dp;->A05:Z

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, LX/8Dp;->A06:LX/8Dn;

    .line 5
    .line 6
    iget-object v2, v0, LX/8Dn;->A0D:LX/6Sw;

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    iget-wide v0, p0, LX/8Dp;->A00:J

    .line 11
    .line 12
    invoke-virtual {v2, p1, p2, v0, v1}, LX/6Sw;->A01(LX/NJ0;IJ)V

    .line 13
    .line 14
    .line 15
    :cond_0
    if-lez p2, :cond_1

    .line 16
    .line 17
    iget-object v2, p0, LX/8Dp;->A02:LX/6WC;

    .line 18
    .line 19
    iget v0, v2, LX/6WC;->A00:I

    .line 20
    .line 21
    invoke-static {v0}, Ljava/lang/Integer;->bitCount(I)I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    iget-wide v0, p0, LX/8Dp;->A00:J

    .line 26
    .line 27
    int-to-long v5, p2

    .line 28
    iget v3, v2, LX/6WC;->A01:I

    .line 29
    .line 30
    iget v2, v2, LX/6WC;->A03:I

    .line 31
    .line 32
    int-to-long v7, v2

    .line 33
    invoke-static/range {v3 .. v8}, LX/7xh;->A01(IIJJ)J

    .line 34
    .line 35
    .line 36
    move-result-wide v2

    .line 37
    add-long/2addr v0, v2

    .line 38
    iput-wide v0, p0, LX/8Dp;->A00:J

    .line 39
    .line 40
    :cond_1
    return-void
    .line 41
    .line 42
    .line 43
.end method

.method public final BxP(LX/NJ0;I)V
    .locals 10

    .line 0
    iget-boolean v0, p0, LX/8Dp;->A05:Z

    .line 1
    .line 2
    if-nez v0, :cond_2

    .line 3
    .line 4
    iget-object v3, p0, LX/8Dp;->A06:LX/8Dn;

    .line 5
    .line 6
    iget-object v0, v3, LX/8Dn;->A0B:LX/7rZ;

    .line 7
    .line 8
    invoke-static {v0}, LX/5Wf;->A14(LX/7rZ;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    iput-wide v0, p0, LX/8Dp;->A01:J

    .line 16
    .line 17
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v2, p0, LX/8Dp;->A04:Landroid/os/Handler;

    .line 22
    .line 23
    invoke-virtual {v2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-ne v1, v0, :cond_4

    .line 28
    .line 29
    iget-object v0, v3, LX/8Dn;->A05:Ljava/lang/ref/WeakReference;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LX/6Qd;

    .line 36
    .line 37
    move v9, p2

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-interface {v0}, LX/6Qd;->AWc()Lcom/facebook/cameracore/mediapipeline/services/audio/interfaces/AudioPlatformComponentHost;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    if-eqz v4, :cond_1

    .line 45
    .line 46
    iget-object v0, v3, LX/8Dn;->A06:Ljava/util/WeakHashMap;

    .line 47
    .line 48
    invoke-virtual {v0, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Ljava/lang/Boolean;

    .line 53
    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    :goto_0
    move-object v0, p1

    .line 63
    check-cast v0, LX/N1E;

    .line 64
    .line 65
    iget-object v2, v0, LX/N1E;->A02:Ljava/nio/ByteBuffer;

    .line 66
    .line 67
    iget-object v0, v3, LX/8Dn;->A02:[B

    .line 68
    .line 69
    array-length v1, v0

    .line 70
    invoke-virtual {v2}, Ljava/nio/Buffer;->capacity()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eq v1, v0, :cond_0

    .line 75
    .line 76
    invoke-virtual {v2}, Ljava/nio/Buffer;->capacity()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    new-array v0, v0, [B

    .line 81
    .line 82
    iput-object v0, v3, LX/8Dn;->A02:[B

    .line 83
    .line 84
    :cond_0
    iget-object v0, v3, LX/8Dn;->A02:[B

    .line 85
    .line 86
    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 87
    .line 88
    .line 89
    new-instance v1, LX/773;

    .line 90
    .line 91
    invoke-direct {v1, p1, p0}, LX/773;-><init>(LX/NJ0;LX/8Dp;)V

    .line 92
    .line 93
    .line 94
    move-object v0, v4

    .line 95
    check-cast v0, Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioPlatformComponentHostImpl;

    .line 96
    .line 97
    iput-object v1, v0, Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioPlatformComponentHostImpl;->mRenderCallback:Lcom/facebook/cameracore/mediapipeline/services/audio/interfaces/AudioRenderCallback;

    .line 98
    .line 99
    iget-object v5, v3, LX/8Dn;->A02:[B

    .line 100
    .line 101
    iget-object v0, p0, LX/8Dp;->A02:LX/6WC;

    .line 102
    .line 103
    iget v6, v0, LX/6WC;->A03:I

    .line 104
    .line 105
    iget v7, v0, LX/6WC;->A01:I

    .line 106
    .line 107
    iget v0, v0, LX/6WC;->A00:I

    .line 108
    .line 109
    invoke-static {v0}, Ljava/lang/Integer;->bitCount(I)I

    .line 110
    .line 111
    .line 112
    move-result v8

    .line 113
    invoke-virtual/range {v4 .. v9}, Lcom/facebook/cameracore/mediapipeline/services/audio/interfaces/AudioPlatformComponentHost;->onInputDataAvailable([BIIII)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-nez v0, :cond_2

    .line 118
    .line 119
    :cond_1
    invoke-virtual {p0}, LX/8Dp;->A01()V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0, p1, p2}, LX/8Dp;->A02(LX/NJ0;I)V

    .line 123
    .line 124
    .line 125
    :cond_2
    return-void

    .line 126
    :cond_3
    invoke-static {v3}, LX/8Dn;->A00(LX/8Dn;)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_1

    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_4
    const-string v0, "onDataAvailable() must be invoked on the same thread as the other methods. Looper: "

    .line 134
    .line 135
    invoke-static {v0}, LX/5Wd;->A0z(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    const-string v0, " Expected: "

    .line 147
    .line 148
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-static {v0, v1}, LX/5Wd;->A0r(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    throw v0
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
.end method

.method public final BxQ([BI)V
    .locals 9

    .line 0
    iget-boolean v0, p0, LX/8Dp;->A05:Z

    .line 1
    .line 2
    if-nez v0, :cond_2

    .line 3
    .line 4
    iget-object v2, p0, LX/8Dp;->A06:LX/8Dn;

    .line 5
    .line 6
    iget-object v0, v2, LX/8Dn;->A0B:LX/7rZ;

    .line 7
    .line 8
    invoke-static {v0}, LX/5Wf;->A14(LX/7rZ;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    iput-wide v0, p0, LX/8Dp;->A01:J

    .line 16
    .line 17
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v3, p0, LX/8Dp;->A04:Landroid/os/Handler;

    .line 22
    .line 23
    invoke-virtual {v3}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-ne v1, v0, :cond_4

    .line 28
    .line 29
    iget-object v0, v2, LX/8Dn;->A05:Ljava/lang/ref/WeakReference;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LX/6Qd;

    .line 36
    .line 37
    move-object v4, p1

    .line 38
    move v8, p2

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    invoke-interface {v0}, LX/6Qd;->AWc()Lcom/facebook/cameracore/mediapipeline/services/audio/interfaces/AudioPlatformComponentHost;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    if-eqz v3, :cond_0

    .line 46
    .line 47
    iget-object v0, v2, LX/8Dn;->A06:Ljava/util/WeakHashMap;

    .line 48
    .line 49
    invoke-virtual {v0, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Ljava/lang/Boolean;

    .line 54
    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    :goto_0
    iget-object v1, p0, LX/8Dp;->A03:Lcom/facebook/cameracore/mediapipeline/services/audio/interfaces/AudioRenderCallback;

    .line 64
    .line 65
    move-object v0, v3

    .line 66
    check-cast v0, Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioPlatformComponentHostImpl;

    .line 67
    .line 68
    iput-object v1, v0, Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioPlatformComponentHostImpl;->mRenderCallback:Lcom/facebook/cameracore/mediapipeline/services/audio/interfaces/AudioRenderCallback;

    .line 69
    .line 70
    iget-object v0, p0, LX/8Dp;->A02:LX/6WC;

    .line 71
    .line 72
    iget v5, v0, LX/6WC;->A03:I

    .line 73
    .line 74
    iget v6, v0, LX/6WC;->A01:I

    .line 75
    .line 76
    iget v0, v0, LX/6WC;->A00:I

    .line 77
    .line 78
    invoke-static {v0}, Ljava/lang/Integer;->bitCount(I)I

    .line 79
    .line 80
    .line 81
    move-result v7

    .line 82
    invoke-virtual/range {v3 .. v8}, Lcom/facebook/cameracore/mediapipeline/services/audio/interfaces/AudioPlatformComponentHost;->onInputDataAvailable([BIIII)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-nez v0, :cond_2

    .line 87
    .line 88
    :cond_0
    iget-object v0, v2, LX/8Dn;->A0C:LX/7rD;

    .line 89
    .line 90
    if-eqz v0, :cond_1

    .line 91
    .line 92
    invoke-virtual {v0, p1, p2}, LX/7rD;->A01([BI)V

    .line 93
    .line 94
    .line 95
    :cond_1
    invoke-virtual {p0}, LX/8Dp;->A01()V

    .line 96
    .line 97
    .line 98
    iget-object v0, p0, LX/8Dp;->A02:LX/6WC;

    .line 99
    .line 100
    iget v0, v0, LX/6WC;->A03:I

    .line 101
    .line 102
    invoke-static {p0, p1, v0, p2}, LX/8Dp;->A00(LX/8Dp;[BII)V

    .line 103
    .line 104
    .line 105
    :cond_2
    return-void

    .line 106
    :cond_3
    invoke-static {v2}, LX/8Dn;->A00(LX/8Dn;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_0

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_4
    const-string v0, "onDataAvailable() must be invoked on the same thread as the other methods. Looper: "

    .line 114
    .line 115
    invoke-static {v0}, LX/5Wd;->A0z(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    const-string v0, " Expected: "

    .line 127
    .line 128
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v3}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-static {v0, v1}, LX/5Wd;->A0r(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    throw v0
    .line 144
    .line 145
.end method

.method public final C1o(LX/7DX;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/8Dp;->A06:LX/8Dn;

    .line 1
    .line 2
    iget-object v0, v0, LX/8Dn;->A0D:LX/6Sw;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0, p1}, LX/6Sw;->A00(LX/7DX;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public final C4o()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/8Dp;->A06:LX/8Dn;

    .line 1
    .line 2
    iget-object v1, v0, LX/8Dn;->A04:LX/6Se;

    .line 3
    .line 4
    const-string v0, "recording_start_audio_first_received"

    .line 5
    .line 6
    invoke-virtual {v1, v0}, LX/6Se;->A01(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
.end method
