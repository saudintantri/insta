.class public abstract LX/30F;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/30G;
.implements LX/30I;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:J

.field public A04:LX/31N;

.field public A05:LX/32d;

.field public A06:Ljava/lang/Integer;

.field public A07:Z

.field public A08:[Lcom/google/android/exoplayer2/Format;

.field public A09:Z

.field public final A0A:I

.field public final A0B:LX/30J;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 4
    .line 5
    iput-object v0, p0, LX/30F;->A06:Ljava/lang/Integer;

    .line 6
    .line 7
    iput p1, p0, LX/30F;->A0A:I

    .line 8
    .line 9
    new-instance v0, LX/30J;

    .line 10
    .line 11
    invoke-direct {v0}, LX/30J;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LX/30F;->A0B:LX/30J;

    .line 15
    .line 16
    const-wide/high16 v0, -0x8000000000000000L

    .line 17
    .line 18
    iput-wide v0, p0, LX/30F;->A02:J

    .line 19
    .line 20
    return-void
.end method

.method public static A09(Lcom/google/android/exoplayer2/drm/DrmInitData;LX/NFz;)Z
    .locals 4

    .line 0
    if-eqz p0, :cond_0

    .line 1
    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    check-cast p1, LX/N4A;

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    iget-object v2, p1, LX/N4A;->A07:Ljava/util/UUID;

    .line 8
    .line 9
    invoke-static {p0, v2, v3}, LX/N4A;->A00(Lcom/google/android/exoplayer2/drm/DrmInitData;Ljava/util/UUID;Z)Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget v0, p0, Lcom/google/android/exoplayer2/drm/DrmInitData;->A01:I

    .line 17
    .line 18
    if-ne v0, v3, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/DrmInitData;->A03:[Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;

    .line 21
    .line 22
    aget-object v1, v0, v1

    .line 23
    .line 24
    sget-object v0, LX/5j4;->A01:Ljava/util/UUID;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;->A00(Ljava/util/UUID;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    const-string v1, "DrmInitData only contains common PSSH SchemeData. Assuming support for: "

    .line 33
    .line 34
    new-instance v0, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const-string v0, "DefaultDrmSessionMgr"

    .line 47
    .line 48
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    :cond_0
    const/4 v0, 0x1

    .line 52
    return v0

    .line 53
    :cond_1
    const/4 v0, 0x0

    .line 54
    return v0
    .line 55
.end method


# virtual methods
.method public final A0A(LX/30J;LX/30K;Z)I
    .locals 8

    .line 0
    iget-object v0, p0, LX/30F;->A05:LX/32d;

    .line 1
    .line 2
    invoke-interface {v0, p1, p2, p3}, LX/32d;->Cj7(LX/30J;LX/30K;Z)I

    .line 3
    .line 4
    .line 5
    move-result v7

    .line 6
    const/4 v2, -0x4

    .line 7
    if-ne v7, v2, :cond_2

    .line 8
    .line 9
    invoke-virtual {p2}, LX/30L;->A02()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    const-wide/high16 v0, -0x8000000000000000L

    .line 16
    .line 17
    iput-wide v0, p0, LX/30F;->A02:J

    .line 18
    .line 19
    iget-boolean v0, p0, LX/30F;->A07:Z

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    const/4 v2, -0x3

    .line 24
    :cond_0
    return v2

    .line 25
    :cond_1
    iget-wide v2, p2, LX/30K;->A01:J

    .line 26
    .line 27
    iput-wide v2, p2, LX/30K;->A00:J

    .line 28
    .line 29
    iget-wide v0, p0, LX/30F;->A03:J

    .line 30
    .line 31
    add-long/2addr v2, v0

    .line 32
    iput-wide v2, p2, LX/30K;->A01:J

    .line 33
    .line 34
    iget-wide v0, p0, LX/30F;->A02:J

    .line 35
    .line 36
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    iput-wide v0, p0, LX/30F;->A02:J

    .line 41
    .line 42
    return v7

    .line 43
    :cond_2
    const/4 v0, -0x5

    .line 44
    if-ne v7, v0, :cond_3

    .line 45
    .line 46
    iget-object v6, p1, LX/30J;->A00:Lcom/google/android/exoplayer2/Format;

    .line 47
    .line 48
    iget-wide v2, v6, Lcom/google/android/exoplayer2/Format;->A0G:J

    .line 49
    .line 50
    const-wide v4, 0x7fffffffffffffffL

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    cmp-long v0, v2, v4

    .line 56
    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    iget-wide v0, p0, LX/30F;->A03:J

    .line 60
    .line 61
    add-long/2addr v2, v0

    .line 62
    invoke-virtual {v6, v2, v3}, Lcom/google/android/exoplayer2/Format;->A07(J)Lcom/google/android/exoplayer2/Format;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p1, LX/30J;->A00:Lcom/google/android/exoplayer2/Format;

    .line 67
    .line 68
    :cond_3
    return v7
    .line 69
    .line 70
.end method

.method public final A0B(Lcom/google/android/exoplayer2/Format;Ljava/lang/Exception;)LX/3wv;
    .locals 7

    .line 0
    move-object v2, p1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-boolean v0, p0, LX/30F;->A09:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, LX/30F;->A09:Z

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    :try_start_0
    invoke-virtual {p0, p1}, LX/30F;->D99(Lcom/google/android/exoplayer2/Format;)I
    :try_end_0
    .catch LX/3wv; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    and-int/lit8 v6, v0, 0x7

    .line 16
    .line 17
    iput-boolean v1, p0, LX/30F;->A09:Z

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    iput-boolean v1, p0, LX/30F;->A09:Z

    .line 22
    .line 23
    throw v0

    .line 24
    :catch_0
    iput-boolean v1, p0, LX/30F;->A09:Z

    .line 25
    .line 26
    :cond_0
    const/4 v6, 0x4

    .line 27
    :goto_0
    iget v5, p0, LX/30F;->A00:I

    .line 28
    .line 29
    if-nez p1, :cond_1

    .line 30
    .line 31
    const/4 v6, 0x4

    .line 32
    :cond_1
    const/4 v4, 0x1

    .line 33
    new-instance v1, LX/3wv;

    .line 34
    .line 35
    move-object v3, p2

    .line 36
    invoke-direct/range {v1 .. v6}, LX/3wv;-><init>(Lcom/google/android/exoplayer2/Format;Ljava/lang/Throwable;III)V

    .line 37
    .line 38
    .line 39
    return-object v1
    .line 40
    .line 41
.end method

.method public final A0C()V
    .locals 5

    .line 0
    instance-of v0, p0, LX/30D;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v4, p0

    .line 5
    check-cast v4, LX/30D;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, v4, LX/30D;->A07:I

    .line 9
    .line 10
    iput v0, v4, LX/30D;->A08:I

    .line 11
    .line 12
    iput v0, v4, LX/30D;->A09:I

    .line 13
    .line 14
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    iput-wide v0, v4, LX/30D;->A0H:J

    .line 19
    .line 20
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    const-wide/16 v0, 0x3e8

    .line 25
    .line 26
    mul-long/2addr v2, v0

    .line 27
    iput-wide v2, v4, LX/30D;->A0L:J

    .line 28
    .line 29
    :cond_0
    return-void

    .line 30
    :cond_1
    instance-of v0, p0, Lexoplayer2/av1/src/LibDav1dVideoRenderer;

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    move-object v4, p0

    .line 35
    check-cast v4, Lexoplayer2/av1/src/LibDav1dVideoRenderer;

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    iput v0, v4, Lexoplayer2/av1/src/LibDav1dVideoRenderer;->A02:I

    .line 39
    .line 40
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 41
    .line 42
    .line 43
    move-result-wide v0

    .line 44
    iput-wide v0, v4, Lexoplayer2/av1/src/LibDav1dVideoRenderer;->A06:J

    .line 45
    .line 46
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 47
    .line 48
    .line 49
    move-result-wide v2

    .line 50
    const-wide/16 v0, 0x3e8

    .line 51
    .line 52
    mul-long/2addr v2, v0

    .line 53
    iput-wide v2, v4, Lexoplayer2/av1/src/LibDav1dVideoRenderer;->A09:J

    .line 54
    .line 55
    return-void

    .line 56
    :cond_2
    instance-of v0, p0, LX/30T;

    .line 57
    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    move-object v0, p0

    .line 61
    check-cast v0, LX/30T;

    .line 62
    .line 63
    iget-object v2, v0, LX/30T;->A09:LX/30W;

    .line 64
    .line 65
    check-cast v2, LX/30V;

    .line 66
    .line 67
    const/4 v0, 0x1

    .line 68
    iput-boolean v0, v2, LX/30V;->A0L:Z

    .line 69
    .line 70
    iget-object v1, v2, LX/30V;->A0B:Landroid/media/AudioTrack;

    .line 71
    .line 72
    if-eqz v1, :cond_0

    .line 73
    .line 74
    iget-object v0, v2, LX/30V;->A0U:LX/30g;

    .line 75
    .line 76
    iget-object v0, v0, LX/30g;->A0G:LX/47Z;

    .line 77
    .line 78
    if-eqz v0, :cond_3

    .line 79
    .line 80
    invoke-virtual {v0}, LX/47Z;->A00()V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1}, Landroid/media/AudioTrack;->play()V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_3
    const/4 v0, 0x0

    .line 88
    throw v0
    .line 89
    .line 90
.end method

.method public A0D()V
    .locals 0

    return-void
.end method

.method public abstract A0E()V
.end method

.method public abstract A0F(JZ)V
.end method

.method public A0G(Z)V
    .locals 0

    return-void
.end method

.method public final A0H([Lcom/google/android/exoplayer2/Format;J)V
    .locals 6

    .line 0
    instance-of v0, p0, LX/30D;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v5, p0

    .line 5
    check-cast v5, LX/30D;

    .line 6
    .line 7
    iget-wide v3, v5, LX/30D;->A0N:J

    .line 8
    .line 9
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    cmp-long v0, v3, v1

    .line 15
    .line 16
    if-nez v0, :cond_3

    .line 17
    .line 18
    iput-wide p2, v5, LX/30D;->A0N:J

    .line 19
    .line 20
    :cond_0
    return-void

    .line 21
    :cond_1
    instance-of v0, p0, LX/30u;

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    move-object v2, p0

    .line 26
    check-cast v2, LX/30u;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    aget-object v1, p1, v0

    .line 30
    .line 31
    iput-object v1, v2, LX/30u;->A01:Lcom/google/android/exoplayer2/Format;

    .line 32
    .line 33
    iget-object v0, v2, LX/30u;->A02:LX/3z8;

    .line 34
    .line 35
    if-eqz v0, :cond_5

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    iput v0, v2, LX/30u;->A00:I

    .line 39
    .line 40
    return-void

    .line 41
    :cond_2
    instance-of v0, p0, LX/30z;

    .line 42
    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    move-object v2, p0

    .line 46
    check-cast v2, LX/30z;

    .line 47
    .line 48
    iget-object v1, v2, LX/30z;->A07:LX/30x;

    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    aget-object v0, p1, v0

    .line 52
    .line 53
    invoke-interface {v1, v0}, LX/30x;->AK6(Lcom/google/android/exoplayer2/Format;)LX/32k;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, v2, LX/30z;->A02:LX/32k;

    .line 58
    .line 59
    return-void

    .line 60
    :cond_3
    iget v1, v5, LX/30D;->A0A:I

    .line 61
    .line 62
    iget-object v4, v5, LX/30D;->A0i:[J

    .line 63
    .line 64
    array-length v0, v4

    .line 65
    if-ne v1, v0, :cond_4

    .line 66
    .line 67
    const-string v2, "Too many stream changes, so dropping offset: "

    .line 68
    .line 69
    add-int/lit8 v0, v1, -0x1

    .line 70
    .line 71
    aget-wide v0, v4, v0

    .line 72
    .line 73
    invoke-static {v0, v1, v2}, LX/00t;->A08(JLjava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const-string v0, "MediaCodecVideoRenderer"

    .line 78
    .line 79
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 80
    .line 81
    .line 82
    :goto_0
    iget v0, v5, LX/30D;->A0A:I

    .line 83
    .line 84
    add-int/lit8 v3, v0, -0x1

    .line 85
    .line 86
    aput-wide p2, v4, v3

    .line 87
    .line 88
    iget-object v2, v5, LX/30D;->A0j:[J

    .line 89
    .line 90
    iget-wide v0, v5, LX/30D;->A0K:J

    .line 91
    .line 92
    aput-wide v0, v2, v3

    .line 93
    .line 94
    return-void

    .line 95
    :cond_4
    add-int/lit8 v0, v1, 0x1

    .line 96
    .line 97
    iput v0, v5, LX/30D;->A0A:I

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_5
    iget-object v0, v2, LX/30u;->A0A:LX/30t;

    .line 101
    .line 102
    invoke-interface {v0, v1}, LX/30t;->AK7(Lcom/google/android/exoplayer2/Format;)LX/3z8;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    iput-object v0, v2, LX/30u;->A02:LX/3z8;

    .line 107
    .line 108
    return-void
    .line 109
.end method

.method public BPX(ILjava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final BQv()Z
    .locals 6

    .line 0
    iget-wide v4, p0, LX/30F;->A02:J

    .line 1
    .line 2
    const-wide/high16 v2, -0x8000000000000000L

    .line 3
    .line 4
    cmp-long v1, v4, v2

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    :cond_0
    return v0
.end method
