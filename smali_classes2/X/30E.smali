.class public abstract LX/30E;
.super LX/30F;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:J

.field public A05:J

.field public A06:LX/343;

.field public A07:Lcom/google/android/exoplayer2/Format;

.field public A08:LX/33Q;

.field public A09:LX/NHE;

.field public A0A:LX/2dx;

.field public A0B:LX/3wx;

.field public A0C:Ljava/lang/String;

.field public A0D:Ljava/nio/ByteBuffer;

.field public A0E:Ljava/util/ArrayDeque;

.field public A0F:Z

.field public A0G:Z

.field public A0H:Z

.field public A0I:Z

.field public A0J:Z

.field public A0K:Z

.field public A0L:J

.field public A0M:J

.field public A0N:LX/NHE;

.field public A0O:Z

.field public final A0P:I

.field public final A0Q:Landroid/media/MediaCodec$BufferInfo;

.field public final A0R:LX/30C;

.field public final A0S:LX/30B;

.field public final A0T:LX/30J;

.field public final A0U:LX/30K;

.field public final A0V:LX/2Q8;

.field public final A0W:Ljava/util/List;

.field public final A0X:Z

.field public final A0Y:Z

.field public final A0Z:I

.field public final A0a:LX/30K;

.field public final A0b:LX/NFz;


# direct methods
.method public constructor <init>(LX/30C;LX/30B;LX/NFz;LX/2Q8;IIIZZ)V
    .locals 2

    .line 0
    invoke-direct {p0, p5}, LX/30F;-><init>(I)V

    .line 1
    .line 2
    .line 3
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    iput-wide v0, p0, LX/30E;->A0M:J

    .line 9
    .line 10
    iput-wide v0, p0, LX/30E;->A04:J

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    iput-object p2, p0, LX/30E;->A0S:LX/30B;

    .line 14
    .line 15
    iput-object p1, p0, LX/30E;->A0R:LX/30C;

    .line 16
    .line 17
    iput-object p4, p0, LX/30E;->A0V:LX/2Q8;

    .line 18
    .line 19
    iput-object p3, p0, LX/30E;->A0b:LX/NFz;

    .line 20
    .line 21
    iput-boolean p8, p0, LX/30E;->A0Y:Z

    .line 22
    .line 23
    iput-boolean p9, p0, LX/30E;->A0X:Z

    .line 24
    .line 25
    iput p6, p0, LX/30E;->A0Z:I

    .line 26
    .line 27
    iput p7, p0, LX/30E;->A0P:I

    .line 28
    .line 29
    new-instance v0, LX/30K;

    .line 30
    .line 31
    invoke-direct {v0, v1}, LX/30K;-><init>(I)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, LX/30E;->A0U:LX/30K;

    .line 35
    .line 36
    new-instance v0, LX/30K;

    .line 37
    .line 38
    invoke-direct {v0, v1}, LX/30K;-><init>(I)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, LX/30E;->A0a:LX/30K;

    .line 42
    .line 43
    new-instance v0, LX/30J;

    .line 44
    .line 45
    invoke-direct {v0}, LX/30J;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, LX/30E;->A0T:LX/30J;

    .line 49
    .line 50
    new-instance v0, Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, LX/30E;->A0W:Ljava/util/List;

    .line 56
    .line 57
    new-instance v0, Landroid/media/MediaCodec$BufferInfo;

    .line 58
    .line 59
    invoke-direct {v0}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object v0, p0, LX/30E;->A0Q:Landroid/media/MediaCodec$BufferInfo;

    .line 63
    .line 64
    iput v1, p0, LX/30E;->A00:I

    .line 65
    .line 66
    iput v1, p0, LX/30E;->A01:I

    .line 67
    .line 68
    return-void
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
.end method

.method private A07()V
    .locals 2

    .line 0
    iget v1, p0, LX/30E;->A01:I

    .line 1
    .line 2
    const/4 v0, 0x2

    .line 3
    if-ne v1, v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, LX/30E;->A0L()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, LX/30E;->A0M()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, LX/30E;->A0H:Z

    .line 14
    .line 15
    invoke-virtual {p0}, LX/30E;->A0J()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private A08()V
    .locals 2

    .line 0
    const/4 v0, -0x1

    .line 1
    iput v0, p0, LX/30E;->A02:I

    .line 2
    .line 3
    iget-object v1, p0, LX/30E;->A0U:LX/30K;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-object v0, v1, LX/30K;->A02:Ljava/nio/ByteBuffer;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public A0E()V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    iput-object v3, p0, LX/30E;->A07:Lcom/google/android/exoplayer2/Format;

    .line 2
    .line 3
    iput-object v3, p0, LX/30E;->A0E:Ljava/util/ArrayDeque;

    .line 4
    .line 5
    :try_start_0
    invoke-virtual {p0}, LX/30E;->A0L()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 6
    .line 7
    .line 8
    :try_start_1
    iget-object v1, p0, LX/30E;->A09:LX/NHE;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LX/30E;->A0b:LX/NFz;

    .line 13
    .line 14
    invoke-interface {v0, v1}, LX/NFz;->Cl7(LX/NHE;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    .line 16
    .line 17
    :cond_0
    :try_start_2
    iget-object v1, p0, LX/30E;->A0N:LX/NHE;

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, LX/30E;->A09:LX/NHE;

    .line 22
    .line 23
    if-eq v1, v0, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, LX/30E;->A0b:LX/NFz;

    .line 26
    .line 27
    invoke-interface {v0, v1}, LX/NFz;->Cl7(LX/NHE;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 28
    .line 29
    .line 30
    :cond_1
    iput-object v3, p0, LX/30E;->A09:LX/NHE;

    .line 31
    .line 32
    iput-object v3, p0, LX/30E;->A0N:LX/NHE;

    .line 33
    .line 34
    return-void

    .line 35
    :catchall_0
    move-exception v2

    .line 36
    :try_start_3
    iget-object v1, p0, LX/30E;->A0N:LX/NHE;

    .line 37
    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    iget-object v0, p0, LX/30E;->A09:LX/NHE;

    .line 41
    .line 42
    if-eq v1, v0, :cond_3

    .line 43
    .line 44
    iget-object v0, p0, LX/30E;->A0b:LX/NFz;

    .line 45
    .line 46
    invoke-interface {v0, v1}, LX/NFz;->Cl7(LX/NHE;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 50
    :catchall_1
    move-exception v2

    .line 51
    :try_start_4
    iget-object v1, p0, LX/30E;->A09:LX/NHE;

    .line 52
    .line 53
    if-eqz v1, :cond_2

    .line 54
    .line 55
    iget-object v0, p0, LX/30E;->A0b:LX/NFz;

    .line 56
    .line 57
    invoke-interface {v0, v1}, LX/NFz;->Cl7(LX/NHE;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 58
    .line 59
    .line 60
    :cond_2
    :try_start_5
    iget-object v1, p0, LX/30E;->A0N:LX/NHE;

    .line 61
    .line 62
    if-eqz v1, :cond_3

    .line 63
    .line 64
    iget-object v0, p0, LX/30E;->A09:LX/NHE;

    .line 65
    .line 66
    if-eq v1, v0, :cond_3

    .line 67
    .line 68
    iget-object v0, p0, LX/30E;->A0b:LX/NFz;

    .line 69
    .line 70
    invoke-interface {v0, v1}, LX/NFz;->Cl7(LX/NHE;)V

    .line 71
    .line 72
    .line 73
    goto :goto_0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 74
    :catchall_2
    move-exception v2

    .line 75
    :try_start_6
    iget-object v1, p0, LX/30E;->A0N:LX/NHE;

    .line 76
    .line 77
    if-eqz v1, :cond_3

    .line 78
    .line 79
    iget-object v0, p0, LX/30E;->A09:LX/NHE;

    .line 80
    .line 81
    if-eq v1, v0, :cond_3

    .line 82
    .line 83
    iget-object v0, p0, LX/30E;->A0b:LX/NFz;

    .line 84
    .line 85
    invoke-interface {v0, v1}, LX/NFz;->Cl7(LX/NHE;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 86
    .line 87
    .line 88
    :cond_3
    :goto_0
    iput-object v3, p0, LX/30E;->A09:LX/NHE;

    .line 89
    .line 90
    iput-object v3, p0, LX/30E;->A0N:LX/NHE;

    .line 91
    .line 92
    throw v2

    .line 93
    :catchall_3
    move-exception v0

    .line 94
    iput-object v3, p0, LX/30E;->A09:LX/NHE;

    .line 95
    .line 96
    iput-object v3, p0, LX/30E;->A0N:LX/NHE;

    .line 97
    .line 98
    throw v0
.end method

.method public A0F(JZ)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, LX/30E;->A0G:Z

    .line 2
    .line 3
    iput-boolean v0, p0, LX/30E;->A0H:Z

    .line 4
    .line 5
    iget-object v0, p0, LX/30E;->A06:LX/343;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, LX/30E;->A0K()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
    .line 13
.end method

.method public A0G(Z)V
    .locals 2

    .line 0
    new-instance v0, LX/33Q;

    .line 1
    .line 2
    invoke-direct {v0}, LX/33Q;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object v0, p0, LX/30E;->A08:LX/33Q;

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    iput-wide v0, p0, LX/30E;->A05:J

    .line 10
    .line 11
    return-void
.end method

.method public final A0I(Lcom/google/android/exoplayer2/Format;LX/2Q8;Z)Ljava/util/List;
    .locals 2

    .line 0
    instance-of v0, p0, LX/30T;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/30T;

    .line 6
    .line 7
    iget-object v1, p1, Lcom/google/android/exoplayer2/Format;->A0P:Ljava/lang/String;

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0, v1}, LX/30T;->A0R(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    invoke-interface {p2}, LX/2Q8;->B1J()LX/2dx;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0

    .line 28
    :cond_0
    iget-object v1, p1, Lcom/google/android/exoplayer2/Format;->A0P:Ljava/lang/String;

    .line 29
    .line 30
    if-nez v1, :cond_2

    .line 31
    .line 32
    :cond_1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0

    .line 37
    :cond_2
    const/4 v0, 0x0

    .line 38
    invoke-interface {p2, v1, p3, v0}, LX/2Q8;->AgX(Ljava/lang/String;ZZ)Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0
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
.end method

.method public final A0J()V
    .locals 3

    .line 0
    instance-of v0, p0, LX/30T;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v2, p0

    .line 5
    check-cast v2, LX/30T;

    .line 6
    .line 7
    :try_start_0
    iget-object v1, v2, LX/30T;->A09:LX/30W;

    .line 8
    .line 9
    check-cast v1, LX/30V;

    .line 10
    .line 11
    iget-boolean v0, v1, LX/30V;->A0K:Z

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, v1, LX/30V;->A0B:Landroid/media/AudioTrack;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-static {v1}, LX/30V;->A05(LX/30V;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-static {v1}, LX/30V;->A02(LX/30V;)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    iput-boolean v0, v1, LX/30V;->A0K:Z

    .line 30
    .line 31
    return-void
    :try_end_0
    .catch LX/3ww; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    :catch_0
    move-exception v1

    .line 33
    iget-object v0, v2, LX/30T;->A02:Lcom/google/android/exoplayer2/Format;

    .line 34
    .line 35
    invoke-virtual {v2, v0, v1}, LX/30F;->A0B(Lcom/google/android/exoplayer2/Format;Ljava/lang/Exception;)LX/3wv;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    throw v0

    .line 40
    :cond_0
    return-void
    .line 41
    .line 42
    .line 43
.end method

.method public A0K()V
    .locals 7

    .line 0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    iput-wide v0, p0, LX/30E;->A0L:J

    .line 6
    .line 7
    invoke-direct {p0}, LX/30E;->A08()V

    .line 8
    .line 9
    .line 10
    const/4 v0, -0x1

    .line 11
    iput v0, p0, LX/30E;->A03:I

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, LX/30E;->A0D:Ljava/nio/ByteBuffer;

    .line 15
    .line 16
    const/4 v5, 0x1

    .line 17
    iput-boolean v5, p0, LX/30E;->A0J:Z

    .line 18
    .line 19
    const/4 v6, 0x0

    .line 20
    iput-boolean v6, p0, LX/30E;->A0K:Z

    .line 21
    .line 22
    iput-boolean v6, p0, LX/30E;->A0I:Z

    .line 23
    .line 24
    iget-object v0, p0, LX/30E;->A0W:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 27
    .line 28
    .line 29
    move-object v1, p0

    .line 30
    instance-of v0, p0, LX/30D;

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    check-cast v1, LX/30D;

    .line 35
    .line 36
    iget-boolean v0, v1, LX/30D;->A0V:Z

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 41
    .line 42
    .line 43
    move-result-wide v3

    .line 44
    iget-wide v0, v1, LX/30D;->A0M:J

    .line 45
    .line 46
    sub-long/2addr v3, v0

    .line 47
    const-wide/16 v1, 0x1f4

    .line 48
    .line 49
    cmp-long v0, v3, v1

    .line 50
    .line 51
    if-ltz v0, :cond_2

    .line 52
    .line 53
    :cond_0
    iget v0, p0, LX/30E;->A01:I

    .line 54
    .line 55
    if-nez v0, :cond_2

    .line 56
    .line 57
    iget-object v0, p0, LX/30E;->A06:LX/343;

    .line 58
    .line 59
    invoke-interface {v0}, LX/343;->flush()V

    .line 60
    .line 61
    .line 62
    iput-boolean v6, p0, LX/30E;->A0F:Z

    .line 63
    .line 64
    :goto_0
    iget-boolean v0, p0, LX/30E;->A0O:Z

    .line 65
    .line 66
    if-eqz v0, :cond_1

    .line 67
    .line 68
    iget-object v0, p0, LX/30E;->A07:Lcom/google/android/exoplayer2/Format;

    .line 69
    .line 70
    if-eqz v0, :cond_1

    .line 71
    .line 72
    iput v5, p0, LX/30E;->A00:I

    .line 73
    .line 74
    :cond_1
    return-void

    .line 75
    :cond_2
    invoke-virtual {p0}, LX/30E;->A0L()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, LX/30E;->A0M()V

    .line 79
    .line 80
    .line 81
    goto :goto_0
    .line 82
    .line 83
.end method

.method public A0L()V
    .locals 11

    .line 0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    iput-wide v0, p0, LX/30E;->A0L:J

    .line 6
    .line 7
    iput-wide v0, p0, LX/30E;->A0M:J

    .line 8
    .line 9
    iput-wide v0, p0, LX/30E;->A04:J

    .line 10
    .line 11
    invoke-direct {p0}, LX/30E;->A08()V

    .line 12
    .line 13
    .line 14
    const/4 v0, -0x1

    .line 15
    iput v0, p0, LX/30E;->A03:I

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    iput-object v3, p0, LX/30E;->A0D:Ljava/nio/ByteBuffer;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    iput-boolean v1, p0, LX/30E;->A0K:Z

    .line 22
    .line 23
    iput-boolean v1, p0, LX/30E;->A0I:Z

    .line 24
    .line 25
    iget-object v0, p0, LX/30E;->A0W:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 28
    .line 29
    .line 30
    iput-object v3, p0, LX/30E;->A0A:LX/2dx;

    .line 31
    .line 32
    iput-boolean v1, p0, LX/30E;->A0O:Z

    .line 33
    .line 34
    iput-boolean v1, p0, LX/30E;->A0F:Z

    .line 35
    .line 36
    iput v1, p0, LX/30E;->A00:I

    .line 37
    .line 38
    iput v1, p0, LX/30E;->A01:I

    .line 39
    .line 40
    iget-object v7, p0, LX/30E;->A06:LX/343;

    .line 41
    .line 42
    if-eqz v7, :cond_2

    .line 43
    .line 44
    iget-object v1, p0, LX/30E;->A08:LX/33Q;

    .line 45
    .line 46
    iget v0, v1, LX/33Q;->A03:I

    .line 47
    .line 48
    add-int/lit8 v0, v0, 0x1

    .line 49
    .line 50
    iput v0, v1, LX/33Q;->A03:I

    .line 51
    .line 52
    :try_start_0
    sget-object v4, LX/33z;->A06:LX/33z;

    .line 53
    .line 54
    instance-of v0, p0, LX/30D;

    .line 55
    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    const/4 v10, 0x1

    .line 59
    goto :goto_0

    .line 60
    :cond_0
    const/4 v10, 0x0

    .line 61
    :goto_0
    iget-object v6, p0, LX/30E;->A0S:LX/30B;

    .line 62
    .line 63
    iget-object v0, p0, LX/30E;->A0R:LX/30C;

    .line 64
    .line 65
    iget-object v5, v0, LX/30C;->A00:LX/2cv;

    .line 66
    .line 67
    sget-object v8, LX/001;->A01:Ljava/lang/Integer;

    .line 68
    .line 69
    iget-object v9, p0, LX/30E;->A0C:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual/range {v4 .. v10}, LX/33z;->A02(LX/2cv;LX/30B;LX/343;Ljava/lang/Integer;Ljava/lang/String;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    .line 73
    .line 74
    iput-object v3, p0, LX/30E;->A06:LX/343;

    .line 75
    .line 76
    iget-object v1, p0, LX/30E;->A09:LX/NHE;

    .line 77
    .line 78
    if-eqz v1, :cond_2

    .line 79
    .line 80
    iget-object v0, p0, LX/30E;->A0N:LX/NHE;

    .line 81
    .line 82
    if-eq v0, v1, :cond_2

    .line 83
    .line 84
    :try_start_1
    iget-object v0, p0, LX/30E;->A0b:LX/NFz;

    .line 85
    .line 86
    invoke-interface {v0, v1}, LX/NFz;->Cl7(LX/NHE;)V

    .line 87
    .line 88
    .line 89
    goto :goto_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 90
    :catchall_0
    move-exception v2

    .line 91
    iput-object v3, p0, LX/30E;->A06:LX/343;

    .line 92
    .line 93
    iget-object v1, p0, LX/30E;->A09:LX/NHE;

    .line 94
    .line 95
    if-eqz v1, :cond_1

    .line 96
    .line 97
    iget-object v0, p0, LX/30E;->A0N:LX/NHE;

    .line 98
    .line 99
    if-eq v0, v1, :cond_1

    .line 100
    .line 101
    :try_start_2
    iget-object v0, p0, LX/30E;->A0b:LX/NFz;

    .line 102
    .line 103
    invoke-interface {v0, v1}, LX/NFz;->Cl7(LX/NHE;)V

    .line 104
    .line 105
    .line 106
    goto :goto_1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 107
    :catchall_1
    move-exception v0

    .line 108
    iput-object v3, p0, LX/30E;->A09:LX/NHE;

    .line 109
    .line 110
    iput-object v3, p0, LX/30E;->A0C:Ljava/lang/String;

    .line 111
    .line 112
    throw v0

    .line 113
    :goto_1
    iput-object v3, p0, LX/30E;->A09:LX/NHE;

    .line 114
    .line 115
    iput-object v3, p0, LX/30E;->A0C:Ljava/lang/String;

    .line 116
    .line 117
    :cond_1
    throw v2

    .line 118
    :goto_2
    iput-object v3, p0, LX/30E;->A09:LX/NHE;

    .line 119
    .line 120
    iput-object v3, p0, LX/30E;->A0C:Ljava/lang/String;

    .line 121
    .line 122
    :cond_2
    return-void
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
.end method

.method public final A0M()V
    .locals 37

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v1, v0, LX/30E;->A06:LX/343;

    .line 3
    .line 4
    if-nez v1, :cond_31

    .line 5
    .line 6
    iget-object v1, v0, LX/30E;->A07:Lcom/google/android/exoplayer2/Format;

    .line 7
    .line 8
    if-eqz v1, :cond_31

    .line 9
    .line 10
    iget-object v3, v0, LX/30E;->A0N:LX/NHE;

    .line 11
    .line 12
    iput-object v3, v0, LX/30E;->A09:LX/NHE;

    .line 13
    .line 14
    iget-object v2, v1, Lcom/google/android/exoplayer2/Format;->A0P:Ljava/lang/String;

    .line 15
    .line 16
    const/16 v21, 0x0

    .line 17
    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    invoke-interface {v3}, LX/NHE;->Avf()LX/NFI;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, LX/N4B;

    .line 25
    .line 26
    if-nez v1, :cond_2

    .line 27
    .line 28
    invoke-interface {v3}, LX/NHE;->Ajv()LX/MdG;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    if-eqz v1, :cond_31

    .line 33
    .line 34
    :cond_0
    move-object/from16 v36, v21

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    :cond_1
    :goto_0
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    iget-object v1, v1, LX/N4B;->A00:LX/Lvc;

    .line 44
    .line 45
    move-object/from16 v36, v1

    .line 46
    .line 47
    check-cast v1, LX/N3a;

    .line 48
    .line 49
    iget-object v1, v1, LX/N3a;->A00:Landroid/media/MediaCrypto;

    .line 50
    .line 51
    invoke-virtual {v1, v2}, Landroid/media/MediaCrypto;->requiresSecureDecoderComponent(Ljava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    const/4 v1, 0x0

    .line 56
    if-eqz v2, :cond_1

    .line 57
    .line 58
    const/4 v1, 0x1

    .line 59
    goto :goto_0

    .line 60
    :goto_1
    :try_start_0
    iget-object v3, v0, LX/30E;->A0E:Ljava/util/ArrayDeque;

    .line 61
    .line 62
    const/16 v29, 0x0

    .line 63
    .line 64
    if-nez v3, :cond_5
    :try_end_0
    .catch LX/3wx; {:try_start_0 .. :try_end_0} :catch_3

    .line 65
    .line 66
    :try_start_1
    iget-object v5, v0, LX/30E;->A0V:LX/2Q8;

    .line 67
    .line 68
    iget-object v2, v0, LX/30E;->A07:Lcom/google/android/exoplayer2/Format;

    .line 69
    .line 70
    invoke-virtual {v0, v2, v5, v1}, LX/30E;->A0I(Lcom/google/android/exoplayer2/Format;LX/2Q8;Z)Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-eqz v2, :cond_3

    .line 79
    .line 80
    if-eqz v1, :cond_3

    .line 81
    .line 82
    iget-object v3, v0, LX/30E;->A07:Lcom/google/android/exoplayer2/Format;

    .line 83
    .line 84
    move/from16 v2, v29

    .line 85
    .line 86
    invoke-virtual {v0, v3, v5, v2}, LX/30E;->A0I(Lcom/google/android/exoplayer2/Format;LX/2Q8;Z)Ljava/util/List;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    if-nez v2, :cond_3

    .line 95
    .line 96
    const-string v2, "Drm session requires secure decoder for "

    .line 97
    .line 98
    new-instance v3, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    iget-object v2, v0, LX/30E;->A07:Lcom/google/android/exoplayer2/Format;

    .line 104
    .line 105
    iget-object v2, v2, Lcom/google/android/exoplayer2/Format;->A0P:Ljava/lang/String;

    .line 106
    .line 107
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    const-string v2, ", but no secure decoder available. Trying to proceed with "

    .line 111
    .line 112
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    const-string v2, "."

    .line 119
    .line 120
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    const-string v2, "MediaCodecRenderer"

    .line 128
    .line 129
    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 130
    .line 131
    .line 132
    :cond_3
    iget-boolean v2, v0, LX/30E;->A0X:Z

    .line 133
    .line 134
    if-eqz v2, :cond_4

    .line 135
    .line 136
    new-instance v3, Ljava/util/ArrayDeque;

    .line 137
    .line 138
    invoke-direct {v3, v4}, Ljava/util/ArrayDeque;-><init>(Ljava/util/Collection;)V

    .line 139
    .line 140
    .line 141
    :goto_2
    iput-object v3, v0, LX/30E;->A0E:Ljava/util/ArrayDeque;

    .line 142
    .line 143
    move-object/from16 v2, v21

    .line 144
    .line 145
    iput-object v2, v0, LX/30E;->A0B:LX/3wx;

    .line 146
    .line 147
    goto :goto_3

    .line 148
    :cond_4
    move/from16 v2, v29

    .line 149
    .line 150
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    new-instance v3, Ljava/util/ArrayDeque;

    .line 159
    .line 160
    invoke-direct {v3, v2}, Ljava/util/ArrayDeque;-><init>(Ljava/util/Collection;)V

    .line 161
    .line 162
    .line 163
    goto :goto_2
    :try_end_1
    .catch LX/2wr; {:try_start_1 .. :try_end_1} :catch_0
    .catch LX/3wx; {:try_start_1 .. :try_end_1} :catch_3

    .line 164
    :catch_0
    :try_start_2
    move-exception v5

    .line 165
    iget-object v4, v0, LX/30E;->A07:Lcom/google/android/exoplayer2/Format;

    .line 166
    .line 167
    const v3, -0xc34e

    .line 168
    .line 169
    .line 170
    new-instance v2, LX/3wx;

    .line 171
    .line 172
    invoke-direct {v2, v4, v5, v3, v1}, LX/3wx;-><init>(Lcom/google/android/exoplayer2/Format;Ljava/lang/Throwable;IZ)V

    .line 173
    .line 174
    .line 175
    throw v2

    .line 176
    :cond_5
    :goto_3
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 177
    .line 178
    .line 179
    move-result v2

    .line 180
    if-eqz v2, :cond_6

    .line 181
    .line 182
    iget-object v5, v0, LX/30E;->A07:Lcom/google/android/exoplayer2/Format;

    .line 183
    .line 184
    const v4, -0xc34f

    .line 185
    .line 186
    .line 187
    new-instance v3, LX/3wx;

    .line 188
    .line 189
    move-object/from16 v2, v21

    .line 190
    .line 191
    invoke-direct {v3, v5, v2, v4, v1}, LX/3wx;-><init>(Lcom/google/android/exoplayer2/Format;Ljava/lang/Throwable;IZ)V

    .line 192
    .line 193
    .line 194
    :goto_4
    throw v3

    .line 195
    :cond_6
    iget-object v2, v0, LX/30E;->A0E:Ljava/util/ArrayDeque;

    .line 196
    .line 197
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->peekFirst()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v4

    .line 201
    check-cast v4, LX/2dx;

    .line 202
    .line 203
    move-object v5, v0

    .line 204
    instance-of v2, v0, LX/30D;

    .line 205
    .line 206
    move/from16 v28, v2

    .line 207
    .line 208
    if-eqz v2, :cond_8

    .line 209
    .line 210
    check-cast v5, LX/30D;

    .line 211
    .line 212
    iget-object v3, v5, LX/30D;->A0Q:Landroid/view/Surface;

    .line 213
    .line 214
    if-eqz v3, :cond_7

    .line 215
    .line 216
    iget-boolean v2, v5, LX/30D;->A0U:Z

    .line 217
    .line 218
    if-nez v2, :cond_8

    .line 219
    .line 220
    invoke-virtual {v3}, Landroid/view/Surface;->isValid()Z

    .line 221
    .line 222
    .line 223
    move-result v2

    .line 224
    if-nez v2, :cond_8

    .line 225
    .line 226
    :cond_7
    invoke-static {v4, v5}, LX/30D;->A06(LX/2dx;LX/30D;)Z

    .line 227
    .line 228
    .line 229
    move-result v2

    .line 230
    if-eqz v2, :cond_31
    :try_end_2
    .catch LX/3wx; {:try_start_2 .. :try_end_2} :catch_3

    .line 231
    .line 232
    :cond_8
    :try_start_3
    iget-object v5, v4, LX/2dx;->A02:Ljava/lang/String;

    .line 233
    .line 234
    const/4 v6, 0x0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catch LX/3wx; {:try_start_3 .. :try_end_3} :catch_3

    .line 235
    :try_start_4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 236
    .line 237
    .line 238
    move-result-wide v18

    .line 239
    const-string v2, "createCodec:"

    .line 240
    .line 241
    invoke-static {v2, v5}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    invoke-static {v2}, LX/2cx;->A01(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    iget-object v3, v0, LX/30E;->A0S:LX/30B;

    .line 249
    .line 250
    sget-object v7, LX/33z;->A06:LX/33z;

    .line 251
    .line 252
    if-eqz v28, :cond_9

    .line 253
    .line 254
    const/4 v12, 0x1

    .line 255
    goto :goto_5

    .line 256
    :cond_9
    const/4 v12, 0x0

    .line 257
    :goto_5
    iget-object v2, v0, LX/30E;->A0R:LX/30C;

    .line 258
    .line 259
    iget-object v2, v2, LX/30C;->A00:LX/2cv;

    .line 260
    .line 261
    sget-object v10, LX/001;->A01:Ljava/lang/Integer;

    .line 262
    .line 263
    move-object v8, v2

    .line 264
    move-object v9, v3

    .line 265
    move-object v11, v5

    .line 266
    invoke-virtual/range {v7 .. v12}, LX/33z;->A01(LX/2cv;LX/30B;Ljava/lang/Integer;Ljava/lang/String;Z)LX/343;

    .line 267
    .line 268
    .line 269
    move-result-object v6

    .line 270
    iput-object v5, v0, LX/30E;->A0C:Ljava/lang/String;

    .line 271
    .line 272
    invoke-static {}, LX/2cx;->A00()V

    .line 273
    .line 274
    .line 275
    const-string v2, "configureCodec"

    .line 276
    .line 277
    invoke-static {v2}, LX/2cx;->A01(Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    iget-object v11, v0, LX/30E;->A07:Lcom/google/android/exoplayer2/Format;

    .line 281
    .line 282
    move-object/from16 v27, v0

    .line 283
    .line 284
    if-eqz v28, :cond_1f

    .line 285
    .line 286
    move-object/from16 v2, v27

    .line 287
    .line 288
    check-cast v2, LX/30D;

    .line 289
    .line 290
    move-object/from16 v27, v2

    .line 291
    .line 292
    iget-object v2, v2, LX/30F;->A08:[Lcom/google/android/exoplayer2/Format;

    .line 293
    .line 294
    move-object/from16 v23, v2

    .line 295
    .line 296
    iget v10, v11, Lcom/google/android/exoplayer2/Format;->A0F:I

    .line 297
    .line 298
    iget v9, v11, Lcom/google/android/exoplayer2/Format;->A08:I

    .line 299
    .line 300
    invoke-static {v11}, LX/30D;->A00(Lcom/google/android/exoplayer2/Format;)I

    .line 301
    .line 302
    .line 303
    move-result v26

    .line 304
    array-length v15, v2

    .line 305
    const/4 v2, 0x1

    .line 306
    if-ne v15, v2, :cond_a

    .line 307
    .line 308
    new-instance v12, LX/345;

    .line 309
    .line 310
    move/from16 v2, v26

    .line 311
    .line 312
    invoke-direct {v12, v10, v9, v2}, LX/345;-><init>(III)V

    .line 313
    .line 314
    .line 315
    :goto_6
    move-object/from16 v2, v27

    .line 316
    .line 317
    iput-object v12, v2, LX/30D;->A0R:LX/345;

    .line 318
    .line 319
    iget v8, v2, LX/30D;->A0G:I

    .line 320
    .line 321
    new-instance v3, Landroid/media/MediaFormat;

    .line 322
    .line 323
    invoke-direct {v3}, Landroid/media/MediaFormat;-><init>()V

    .line 324
    .line 325
    .line 326
    iget-object v7, v11, Lcom/google/android/exoplayer2/Format;->A0P:Ljava/lang/String;

    .line 327
    .line 328
    const-string v2, "mime"

    .line 329
    .line 330
    invoke-virtual {v3, v2, v7}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    const-string v2, "width"

    .line 334
    .line 335
    invoke-virtual {v3, v2, v10}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 336
    .line 337
    .line 338
    const-string v2, "height"

    .line 339
    .line 340
    invoke-virtual {v3, v2, v9}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 341
    .line 342
    .line 343
    iget-object v10, v11, Lcom/google/android/exoplayer2/Format;->A0Q:Ljava/util/List;

    .line 344
    .line 345
    const/4 v9, 0x0

    .line 346
    :goto_7
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 347
    .line 348
    .line 349
    move-result v2

    .line 350
    if-ge v9, v2, :cond_14

    .line 351
    .line 352
    const-string v2, "csd-"

    .line 353
    .line 354
    invoke-static {v2, v9}, LX/00t;->A0J(Ljava/lang/String;I)Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v7

    .line 358
    invoke-interface {v10, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v2

    .line 362
    check-cast v2, [B

    .line 363
    .line 364
    invoke-static {v2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 365
    .line 366
    .line 367
    move-result-object v2

    .line 368
    invoke-virtual {v3, v7, v2}, Landroid/media/MediaFormat;->setByteBuffer(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    .line 369
    .line 370
    .line 371
    add-int/lit8 v9, v9, 0x1

    .line 372
    .line 373
    goto :goto_7

    .line 374
    :cond_a
    move v8, v9

    .line 375
    const/16 v22, 0x0

    .line 376
    .line 377
    move v7, v10

    .line 378
    const/4 v14, 0x0

    .line 379
    :goto_8
    if-ge v14, v15, :cond_e

    .line 380
    .line 381
    aget-object v13, v23, v14

    .line 382
    .line 383
    iget-boolean v2, v4, LX/2dx;->A03:Z

    .line 384
    .line 385
    invoke-static {v11, v13, v2}, LX/30D;->A05(Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/Format;Z)Z

    .line 386
    .line 387
    .line 388
    move-result v2

    .line 389
    if-eqz v2, :cond_d

    .line 390
    .line 391
    iget v12, v13, Lcom/google/android/exoplayer2/Format;->A0F:I

    .line 392
    .line 393
    const/4 v3, -0x1

    .line 394
    if-eq v12, v3, :cond_b

    .line 395
    .line 396
    iget v2, v13, Lcom/google/android/exoplayer2/Format;->A08:I

    .line 397
    .line 398
    const/16 v20, 0x0

    .line 399
    .line 400
    if-ne v2, v3, :cond_c

    .line 401
    .line 402
    :cond_b
    const/16 v20, 0x1

    .line 403
    .line 404
    :cond_c
    or-int v22, v22, v20

    .line 405
    .line 406
    invoke-static {v7, v12}, Ljava/lang/Math;->max(II)I

    .line 407
    .line 408
    .line 409
    move-result v7

    .line 410
    iget v2, v13, Lcom/google/android/exoplayer2/Format;->A08:I

    .line 411
    .line 412
    invoke-static {v8, v2}, Ljava/lang/Math;->max(II)I

    .line 413
    .line 414
    .line 415
    move-result v8

    .line 416
    invoke-static {v13}, LX/30D;->A00(Lcom/google/android/exoplayer2/Format;)I

    .line 417
    .line 418
    .line 419
    move-result v3

    .line 420
    move/from16 v2, v26

    .line 421
    .line 422
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 423
    .line 424
    .line 425
    move-result v26

    .line 426
    :cond_d
    add-int/lit8 v14, v14, 0x1

    .line 427
    .line 428
    goto :goto_8

    .line 429
    :cond_e
    if-eqz v22, :cond_12

    .line 430
    .line 431
    const-string v3, "Resolutions unknown. Codec max resolution: "

    .line 432
    .line 433
    const-string v25, "x"

    .line 434
    .line 435
    move-object/from16 v2, v25

    .line 436
    .line 437
    invoke-static {v7, v8, v3, v2}, LX/00t;->A00(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object v3

    .line 441
    const-string v24, "MediaCodecVideoRenderer"

    .line 442
    .line 443
    move-object/from16 v2, v24

    .line 444
    .line 445
    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 446
    .line 447
    .line 448
    move/from16 v34, v10

    .line 449
    .line 450
    const/4 v12, 0x0

    .line 451
    const/16 v23, 0x0

    .line 452
    .line 453
    move/from16 v33, v9

    .line 454
    .line 455
    if-le v9, v10, :cond_f

    .line 456
    .line 457
    const/16 v23, 0x1

    .line 458
    .line 459
    move/from16 v34, v9

    .line 460
    .line 461
    move/from16 v33, v10

    .line 462
    .line 463
    :cond_f
    move/from16 v2, v33

    .line 464
    .line 465
    int-to-float v2, v2

    .line 466
    move/from16 v22, v2

    .line 467
    .line 468
    move/from16 v2, v34

    .line 469
    .line 470
    int-to-float v2, v2

    .line 471
    div-float v22, v22, v2

    .line 472
    .line 473
    sget-object v20, LX/30D;->A0n:[I

    .line 474
    .line 475
    move-object/from16 v2, v20

    .line 476
    .line 477
    array-length v2, v2

    .line 478
    move/from16 v32, v2

    .line 479
    .line 480
    goto :goto_a

    .line 481
    :cond_10
    :goto_9
    iget-object v2, v4, LX/2dx;->A00:Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 482
    .line 483
    const/4 v13, 0x0

    .line 484
    if-eqz v2, :cond_11

    .line 485
    .line 486
    invoke-virtual {v2}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    .line 487
    .line 488
    .line 489
    move-result-object v3

    .line 490
    if-eqz v3, :cond_11

    .line 491
    .line 492
    invoke-virtual {v3}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getWidthAlignment()I

    .line 493
    .line 494
    .line 495
    move-result v2

    .line 496
    invoke-virtual {v3}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getHeightAlignment()I

    .line 497
    .line 498
    .line 499
    move-result v13

    .line 500
    add-int/2addr v15, v2

    .line 501
    add-int/lit8 v3, v15, -0x1

    .line 502
    .line 503
    div-int/2addr v3, v2

    .line 504
    mul-int/2addr v3, v2

    .line 505
    add-int/2addr v14, v13

    .line 506
    add-int/lit8 v2, v14, -0x1

    .line 507
    .line 508
    div-int/2addr v2, v13

    .line 509
    mul-int/2addr v2, v13

    .line 510
    new-instance v13, Landroid/graphics/Point;

    .line 511
    .line 512
    invoke-direct {v13, v3, v2}, Landroid/graphics/Point;-><init>(II)V

    .line 513
    .line 514
    .line 515
    :cond_11
    iget v3, v11, Lcom/google/android/exoplayer2/Format;->A01:F

    .line 516
    .line 517
    iget v2, v13, Landroid/graphics/Point;->x:I

    .line 518
    .line 519
    move v15, v2

    .line 520
    iget v2, v13, Landroid/graphics/Point;->y:I

    .line 521
    .line 522
    move v14, v2

    .line 523
    float-to-double v2, v3

    .line 524
    invoke-virtual {v4, v15, v14, v2, v3}, LX/2dx;->A01(IID)Z

    .line 525
    .line 526
    .line 527
    move-result v2

    .line 528
    if-eqz v2, :cond_13

    .line 529
    .line 530
    iget v2, v13, Landroid/graphics/Point;->x:I

    .line 531
    .line 532
    invoke-static {v7, v2}, Ljava/lang/Math;->max(II)I

    .line 533
    .line 534
    .line 535
    move-result v7

    .line 536
    iget v2, v13, Landroid/graphics/Point;->y:I

    .line 537
    .line 538
    invoke-static {v8, v2}, Ljava/lang/Math;->max(II)I

    .line 539
    .line 540
    .line 541
    move-result v8

    .line 542
    iget-object v2, v11, Lcom/google/android/exoplayer2/Format;->A0P:Ljava/lang/String;

    .line 543
    .line 544
    invoke-static {v2, v7, v8}, LX/30D;->A02(Ljava/lang/String;II)I

    .line 545
    .line 546
    .line 547
    move-result v3

    .line 548
    move/from16 v2, v26

    .line 549
    .line 550
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 551
    .line 552
    .line 553
    move-result v26

    .line 554
    const-string v3, "Codec max resolution adjusted to: "

    .line 555
    .line 556
    move-object/from16 v2, v25

    .line 557
    .line 558
    invoke-static {v7, v8, v3, v2}, LX/00t;->A00(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 559
    .line 560
    .line 561
    move-result-object v3

    .line 562
    move-object/from16 v2, v24

    .line 563
    .line 564
    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 565
    .line 566
    .line 567
    :cond_12
    new-instance v12, LX/345;

    .line 568
    .line 569
    move/from16 v2, v26

    .line 570
    .line 571
    invoke-direct {v12, v7, v8, v2}, LX/345;-><init>(III)V

    .line 572
    .line 573
    .line 574
    goto/16 :goto_6

    .line 575
    .line 576
    :cond_13
    add-int/lit8 v12, v12, 0x1

    .line 577
    .line 578
    :goto_a
    move/from16 v2, v32

    .line 579
    .line 580
    if-ge v12, v2, :cond_12

    .line 581
    .line 582
    aget v14, v20, v12

    .line 583
    .line 584
    int-to-float v2, v14

    .line 585
    mul-float v2, v2, v22

    .line 586
    .line 587
    float-to-int v3, v2

    .line 588
    move/from16 v2, v34

    .line 589
    .line 590
    if-le v14, v2, :cond_12

    .line 591
    .line 592
    move/from16 v2, v33

    .line 593
    .line 594
    if-le v3, v2, :cond_12

    .line 595
    .line 596
    move v15, v3

    .line 597
    if-nez v23, :cond_10

    .line 598
    .line 599
    move v15, v14

    .line 600
    move v14, v3

    .line 601
    goto :goto_9

    .line 602
    :cond_14
    iget v9, v11, Lcom/google/android/exoplayer2/Format;->A01:F

    .line 603
    .line 604
    const-string v7, "frame-rate"

    .line 605
    .line 606
    const/high16 v2, -0x40800000    # -1.0f

    .line 607
    .line 608
    cmpl-float v2, v9, v2

    .line 609
    .line 610
    if-eqz v2, :cond_15

    .line 611
    .line 612
    invoke-virtual {v3, v7, v9}, Landroid/media/MediaFormat;->setFloat(Ljava/lang/String;F)V

    .line 613
    .line 614
    .line 615
    :cond_15
    iget v9, v11, Lcom/google/android/exoplayer2/Format;->A0B:I

    .line 616
    .line 617
    const-string v2, "rotation-degrees"

    .line 618
    .line 619
    const/4 v7, -0x1

    .line 620
    if-eq v9, v7, :cond_16

    .line 621
    .line 622
    invoke-virtual {v3, v2, v9}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 623
    .line 624
    .line 625
    :cond_16
    iget-object v10, v11, Lcom/google/android/exoplayer2/Format;->A0K:Lcom/google/android/exoplayer2/video/ColorInfo;

    .line 626
    .line 627
    if-eqz v10, :cond_1a

    .line 628
    .line 629
    iget v9, v10, Lcom/google/android/exoplayer2/video/ColorInfo;->A03:I

    .line 630
    .line 631
    const-string v2, "color-transfer"

    .line 632
    .line 633
    if-eq v9, v7, :cond_17

    .line 634
    .line 635
    invoke-virtual {v3, v2, v9}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 636
    .line 637
    .line 638
    :cond_17
    iget v9, v10, Lcom/google/android/exoplayer2/video/ColorInfo;->A02:I

    .line 639
    .line 640
    const-string v2, "color-standard"

    .line 641
    .line 642
    if-eq v9, v7, :cond_18

    .line 643
    .line 644
    invoke-virtual {v3, v2, v9}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 645
    .line 646
    .line 647
    :cond_18
    iget v9, v10, Lcom/google/android/exoplayer2/video/ColorInfo;->A01:I

    .line 648
    .line 649
    const-string v2, "color-range"

    .line 650
    .line 651
    if-eq v9, v7, :cond_19

    .line 652
    .line 653
    invoke-virtual {v3, v2, v9}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 654
    .line 655
    .line 656
    :cond_19
    iget-object v2, v10, Lcom/google/android/exoplayer2/video/ColorInfo;->A04:[B

    .line 657
    .line 658
    const-string v9, "hdr-static-info"

    .line 659
    .line 660
    if-eqz v2, :cond_1a

    .line 661
    .line 662
    invoke-static {v2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 663
    .line 664
    .line 665
    move-result-object v2

    .line 666
    invoke-virtual {v3, v9, v2}, Landroid/media/MediaFormat;->setByteBuffer(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    .line 667
    .line 668
    .line 669
    :cond_1a
    iget v9, v12, LX/345;->A02:I

    .line 670
    .line 671
    const-string v2, "max-width"

    .line 672
    .line 673
    invoke-virtual {v3, v2, v9}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 674
    .line 675
    .line 676
    iget v9, v12, LX/345;->A00:I

    .line 677
    .line 678
    const-string v2, "max-height"

    .line 679
    .line 680
    invoke-virtual {v3, v2, v9}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 681
    .line 682
    .line 683
    iget v9, v12, LX/345;->A01:I

    .line 684
    .line 685
    const-string v2, "max-input-size"

    .line 686
    .line 687
    if-eq v9, v7, :cond_1b

    .line 688
    .line 689
    invoke-virtual {v3, v2, v9}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 690
    .line 691
    .line 692
    :cond_1b
    sget v9, Lcom/google/android/exoplayer2/util/Util;->A00:I

    .line 693
    .line 694
    const-string v10, "priority"

    .line 695
    .line 696
    move/from16 v2, v29

    .line 697
    .line 698
    invoke-virtual {v3, v10, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 699
    .line 700
    .line 701
    if-eqz v8, :cond_1c

    .line 702
    .line 703
    const-string v10, "tunneled-playback"

    .line 704
    .line 705
    const/4 v2, 0x1

    .line 706
    invoke-virtual {v3, v10, v2}, Landroid/media/MediaFormat;->setFeatureEnabled(Ljava/lang/String;Z)V

    .line 707
    .line 708
    .line 709
    const-string v2, "audio-session-id"

    .line 710
    .line 711
    invoke-virtual {v3, v2, v8}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 712
    .line 713
    .line 714
    :cond_1c
    move-object/from16 v2, v27

    .line 715
    .line 716
    iget-object v2, v2, LX/30D;->A0Q:Landroid/view/Surface;

    .line 717
    .line 718
    if-nez v2, :cond_1e

    .line 719
    .line 720
    move-object/from16 v2, v27

    .line 721
    .line 722
    invoke-static {v4, v2}, LX/30D;->A06(LX/2dx;LX/30D;)Z

    .line 723
    .line 724
    .line 725
    move-result v2

    .line 726
    invoke-static {v2}, LX/2o3;->A02(Z)V

    .line 727
    .line 728
    .line 729
    move-object/from16 v2, v27

    .line 730
    .line 731
    iget-object v8, v2, LX/30D;->A0P:Landroid/view/Surface;

    .line 732
    .line 733
    if-nez v8, :cond_1d

    .line 734
    .line 735
    iget-boolean v2, v4, LX/2dx;->A07:Z

    .line 736
    .line 737
    invoke-static {v2}, Lcom/google/android/exoplayer2/video/DummySurface;->A00(Z)Lcom/google/android/exoplayer2/video/DummySurface;

    .line 738
    .line 739
    .line 740
    move-result-object v8

    .line 741
    move-object/from16 v2, v27

    .line 742
    .line 743
    iput-object v8, v2, LX/30D;->A0P:Landroid/view/Surface;

    .line 744
    .line 745
    :cond_1d
    iput-object v8, v2, LX/30D;->A0Q:Landroid/view/Surface;

    .line 746
    .line 747
    :cond_1e
    const/16 v2, 0x1e

    .line 748
    .line 749
    if-lt v9, v2, :cond_25

    .line 750
    .line 751
    goto/16 :goto_c

    .line 752
    .line 753
    :cond_1f
    move-object/from16 v2, v27

    .line 754
    .line 755
    check-cast v2, LX/30T;

    .line 756
    .line 757
    move-object/from16 v27, v2

    .line 758
    .line 759
    iget v10, v11, Lcom/google/android/exoplayer2/Format;->A09:I

    .line 760
    .line 761
    iput v10, v2, LX/30T;->A00:I

    .line 762
    .line 763
    iget-boolean v3, v4, LX/2dx;->A06:Z

    .line 764
    .line 765
    iput-boolean v3, v2, LX/30T;->A04:Z

    .line 766
    .line 767
    iget-object v2, v4, LX/2dx;->A01:Ljava/lang/String;

    .line 768
    .line 769
    if-nez v2, :cond_20

    .line 770
    .line 771
    const-string v2, "audio/raw"

    .line 772
    .line 773
    :cond_20
    new-instance v9, Landroid/media/MediaFormat;

    .line 774
    .line 775
    invoke-direct {v9}, Landroid/media/MediaFormat;-><init>()V

    .line 776
    .line 777
    .line 778
    const-string v8, "mime"

    .line 779
    .line 780
    invoke-virtual {v9, v8, v2}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 781
    .line 782
    .line 783
    iget v3, v11, Lcom/google/android/exoplayer2/Format;->A05:I

    .line 784
    .line 785
    const-string v2, "channel-count"

    .line 786
    .line 787
    invoke-virtual {v9, v2, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 788
    .line 789
    .line 790
    iget v3, v11, Lcom/google/android/exoplayer2/Format;->A0C:I

    .line 791
    .line 792
    const-string v2, "sample-rate"

    .line 793
    .line 794
    invoke-virtual {v9, v2, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 795
    .line 796
    .line 797
    iget-object v12, v11, Lcom/google/android/exoplayer2/Format;->A0Q:Ljava/util/List;

    .line 798
    .line 799
    const/4 v7, 0x0

    .line 800
    :goto_b
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 801
    .line 802
    .line 803
    move-result v2

    .line 804
    if-ge v7, v2, :cond_21

    .line 805
    .line 806
    const-string v2, "csd-"

    .line 807
    .line 808
    invoke-static {v2, v7}, LX/00t;->A0J(Ljava/lang/String;I)Ljava/lang/String;

    .line 809
    .line 810
    .line 811
    move-result-object v3

    .line 812
    invoke-interface {v12, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 813
    .line 814
    .line 815
    move-result-object v2

    .line 816
    check-cast v2, [B

    .line 817
    .line 818
    invoke-static {v2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 819
    .line 820
    .line 821
    move-result-object v2

    .line 822
    invoke-virtual {v9, v3, v2}, Landroid/media/MediaFormat;->setByteBuffer(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    .line 823
    .line 824
    .line 825
    add-int/lit8 v7, v7, 0x1

    .line 826
    .line 827
    goto :goto_b

    .line 828
    :cond_21
    const-string v2, "max-input-size"

    .line 829
    .line 830
    const/4 v7, -0x1

    .line 831
    if-eq v10, v7, :cond_22

    .line 832
    .line 833
    invoke-virtual {v9, v2, v10}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 834
    .line 835
    .line 836
    :cond_22
    const-string v3, "priority"

    .line 837
    .line 838
    move/from16 v2, v29

    .line 839
    .line 840
    invoke-virtual {v9, v3, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 841
    .line 842
    .line 843
    iget-object v3, v11, Lcom/google/android/exoplayer2/Format;->A0L:Ljava/lang/String;

    .line 844
    .line 845
    if-eqz v3, :cond_23

    .line 846
    .line 847
    const-string v2, "mp4a.40.42"

    .line 848
    .line 849
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 850
    .line 851
    .line 852
    move-result v2

    .line 853
    if-eqz v2, :cond_23

    .line 854
    .line 855
    move-object/from16 v2, v27

    .line 856
    .line 857
    iget-object v10, v2, LX/30E;->A0S:LX/30B;

    .line 858
    .line 859
    iget-boolean v2, v10, LX/30B;->A06:Z

    .line 860
    .line 861
    if-eqz v2, :cond_23

    .line 862
    .line 863
    iget v3, v10, LX/30B;->A02:I

    .line 864
    .line 865
    const-string v2, "aac-drc-effect-type"

    .line 866
    .line 867
    invoke-virtual {v9, v2, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 868
    .line 869
    .line 870
    iget v3, v10, LX/30B;->A03:I

    .line 871
    .line 872
    const-string v2, "aac-target-ref-level"

    .line 873
    .line 874
    invoke-virtual {v9, v2, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 875
    .line 876
    .line 877
    :cond_23
    move-object/from16 v30, v6

    .line 878
    .line 879
    move-object/from16 v31, v9

    .line 880
    .line 881
    move-object/from16 v32, v21

    .line 882
    .line 883
    move-object/from16 v33, v36

    .line 884
    .line 885
    move/from16 v34, v29

    .line 886
    .line 887
    move-object/from16 v35, v21

    .line 888
    .line 889
    invoke-interface/range {v30 .. v35}, LX/343;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;LX/Lvc;ILjava/lang/Object;)V

    .line 890
    .line 891
    .line 892
    move-object/from16 v2, v27

    .line 893
    .line 894
    iget-boolean v2, v2, LX/30T;->A04:Z

    .line 895
    .line 896
    if-eqz v2, :cond_24

    .line 897
    .line 898
    move-object/from16 v2, v27

    .line 899
    .line 900
    iput-object v9, v2, LX/30T;->A01:Landroid/media/MediaFormat;

    .line 901
    .line 902
    iget-object v2, v11, Lcom/google/android/exoplayer2/Format;->A0P:Ljava/lang/String;

    .line 903
    .line 904
    invoke-virtual {v9, v8, v2}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 905
    .line 906
    .line 907
    goto :goto_d

    .line 908
    :cond_24
    move-object/from16 v3, v27

    .line 909
    .line 910
    move-object/from16 v2, v21

    .line 911
    .line 912
    iput-object v2, v3, LX/30T;->A01:Landroid/media/MediaFormat;

    .line 913
    .line 914
    goto :goto_d

    .line 915
    :goto_c
    move-object/from16 v2, v27

    .line 916
    .line 917
    iget-object v2, v2, LX/30E;->A0S:LX/30B;

    .line 918
    .line 919
    iget-boolean v2, v2, LX/30B;->A07:Z

    .line 920
    .line 921
    if-eqz v2, :cond_25

    .line 922
    .line 923
    iget-object v2, v4, LX/2dx;->A00:Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 924
    .line 925
    if-eqz v2, :cond_25

    .line 926
    .line 927
    const-string v8, "low-latency"

    .line 928
    .line 929
    invoke-virtual {v2, v8}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isFeatureSupported(Ljava/lang/String;)Z

    .line 930
    .line 931
    .line 932
    move-result v2

    .line 933
    if-eqz v2, :cond_25

    .line 934
    .line 935
    const/4 v2, 0x1

    .line 936
    invoke-virtual {v3, v8, v2}, Landroid/media/MediaFormat;->setFeatureEnabled(Ljava/lang/String;Z)V

    .line 937
    .line 938
    .line 939
    invoke-virtual {v3, v8, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 940
    .line 941
    .line 942
    :cond_25
    move-object/from16 v2, v27

    .line 943
    .line 944
    iget-object v2, v2, LX/30D;->A0Q:Landroid/view/Surface;

    .line 945
    .line 946
    move-object v8, v6

    .line 947
    move-object v9, v3

    .line 948
    move-object v10, v2

    .line 949
    move-object/from16 v11, v36

    .line 950
    .line 951
    move/from16 v12, v29

    .line 952
    .line 953
    move-object/from16 v13, v21

    .line 954
    .line 955
    invoke-interface/range {v8 .. v13}, LX/343;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;LX/Lvc;ILjava/lang/Object;)V

    .line 956
    .line 957
    .line 958
    move-object/from16 v2, v27

    .line 959
    .line 960
    iget-boolean v2, v2, LX/30D;->A0c:Z

    .line 961
    .line 962
    if-eqz v2, :cond_26

    .line 963
    .line 964
    new-instance v3, LX/L6j;

    .line 965
    .line 966
    move-object/from16 v2, v27

    .line 967
    .line 968
    invoke-direct {v3, v6, v2}, LX/L6j;-><init>(LX/343;LX/30D;)V

    .line 969
    .line 970
    .line 971
    iput-object v3, v2, LX/30D;->A0S:LX/L6j;

    .line 972
    .line 973
    :cond_26
    :goto_d
    invoke-static {}, LX/2cx;->A00()V

    .line 974
    .line 975
    .line 976
    const-string v2, "startCodec"

    .line 977
    .line 978
    invoke-static {v2}, LX/2cx;->A01(Ljava/lang/String;)V

    .line 979
    .line 980
    .line 981
    invoke-interface {v6}, LX/343;->start()V

    .line 982
    .line 983
    .line 984
    invoke-static {}, LX/2cx;->A00()V

    .line 985
    .line 986
    .line 987
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 988
    .line 989
    .line 990
    move-result-wide v25
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catch LX/3wx; {:try_start_4 .. :try_end_4} :catch_3

    .line 991
    :try_start_5
    iput-object v6, v0, LX/30E;->A06:LX/343;

    .line 992
    .line 993
    iput-object v4, v0, LX/30E;->A0A:LX/2dx;

    .line 994
    .line 995
    sub-long v2, v25, v18

    .line 996
    .line 997
    move-object v10, v0

    .line 998
    if-eqz v28, :cond_28

    .line 999
    .line 1000
    check-cast v10, LX/30D;

    .line 1001
    .line 1002
    iget-object v9, v10, LX/30D;->A0h:LX/30Q;

    .line 1003
    .line 1004
    iget-object v8, v9, LX/30Q;->A00:Landroid/os/Handler;

    .line 1005
    .line 1006
    if-eqz v8, :cond_27

    .line 1007
    .line 1008
    new-instance v6, LX/348;

    .line 1009
    .line 1010
    move-object/from16 v22, v6

    .line 1011
    .line 1012
    move-object/from16 v23, v9

    .line 1013
    .line 1014
    move-object/from16 v24, v5

    .line 1015
    .line 1016
    move-wide/from16 v27, v2

    .line 1017
    .line 1018
    invoke-direct/range {v22 .. v28}, LX/348;-><init>(LX/30Q;Ljava/lang/String;JJ)V

    .line 1019
    .line 1020
    .line 1021
    invoke-virtual {v8, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1022
    .line 1023
    .line 1024
    :cond_27
    invoke-virtual {v10, v5}, LX/30D;->A0T(Ljava/lang/String;)Z

    .line 1025
    .line 1026
    .line 1027
    move-result v2

    .line 1028
    iput-boolean v2, v10, LX/30D;->A0W:Z

    .line 1029
    .line 1030
    goto/16 :goto_10

    .line 1031
    .line 1032
    :cond_28
    check-cast v10, LX/30T;

    .line 1033
    .line 1034
    iget-object v9, v10, LX/30T;->A08:LX/30n;

    .line 1035
    .line 1036
    iget-object v8, v9, LX/30n;->A00:Landroid/os/Handler;

    .line 1037
    .line 1038
    if-eqz v8, :cond_2c

    .line 1039
    .line 1040
    new-instance v6, LX/45d;

    .line 1041
    .line 1042
    invoke-direct {v6, v9, v5, v2, v3}, LX/45d;-><init>(LX/30n;Ljava/lang/String;J)V

    .line 1043
    .line 1044
    .line 1045
    invoke-virtual {v8, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1046
    .line 1047
    .line 1048
    goto :goto_10
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catch LX/3wx; {:try_start_5 .. :try_end_5} :catch_3

    .line 1049
    :catch_1
    move-exception v2

    .line 1050
    if-eqz v6, :cond_29

    .line 1051
    .line 1052
    :try_start_6
    invoke-interface {v6}, LX/343;->release()V

    .line 1053
    .line 1054
    .line 1055
    :cond_29
    throw v2
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2
    .catch LX/3wx; {:try_start_6 .. :try_end_6} :catch_3

    .line 1056
    :catch_2
    :try_start_7
    move-exception v5

    .line 1057
    const-string v3, "Failed to initialize decoder: "

    .line 1058
    .line 1059
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1060
    .line 1061
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1062
    .line 1063
    .line 1064
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1065
    .line 1066
    .line 1067
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1068
    .line 1069
    .line 1070
    move-result-object v3

    .line 1071
    const-string v2, "MediaCodecRenderer"

    .line 1072
    .line 1073
    invoke-static {v2, v3, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1074
    .line 1075
    .line 1076
    iget-object v2, v0, LX/30E;->A0E:Ljava/util/ArrayDeque;

    .line 1077
    .line 1078
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 1079
    .line 1080
    .line 1081
    iget-object v6, v0, LX/30E;->A07:Lcom/google/android/exoplayer2/Format;

    .line 1082
    .line 1083
    const-string v2, "Decoder init failed: "

    .line 1084
    .line 1085
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1086
    .line 1087
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1088
    .line 1089
    .line 1090
    iget-object v2, v4, LX/2dx;->A02:Ljava/lang/String;

    .line 1091
    .line 1092
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1093
    .line 1094
    .line 1095
    const-string v2, ", "

    .line 1096
    .line 1097
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1098
    .line 1099
    .line 1100
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1101
    .line 1102
    .line 1103
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1104
    .line 1105
    .line 1106
    move-result-object v9

    .line 1107
    iget-object v3, v6, Lcom/google/android/exoplayer2/Format;->A0P:Ljava/lang/String;

    .line 1108
    .line 1109
    instance-of v2, v5, Landroid/media/MediaCodec$CodecException;

    .line 1110
    .line 1111
    if-eqz v2, :cond_2b

    .line 1112
    .line 1113
    move-object v2, v5

    .line 1114
    check-cast v2, Landroid/media/MediaCodec$CodecException;

    .line 1115
    .line 1116
    invoke-virtual {v2}, Landroid/media/MediaCodec$CodecException;->getDiagnosticInfo()Ljava/lang/String;

    .line 1117
    .line 1118
    .line 1119
    move-result-object v11

    .line 1120
    :goto_e
    new-instance v6, LX/3wx;

    .line 1121
    .line 1122
    move-object v7, v4

    .line 1123
    move-object/from16 v8, v21

    .line 1124
    .line 1125
    move-object v10, v3

    .line 1126
    move-object v12, v5

    .line 1127
    move v13, v1

    .line 1128
    invoke-direct/range {v6 .. v13}, LX/3wx;-><init>(LX/2dx;LX/3wx;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 1129
    .line 1130
    .line 1131
    iget-object v2, v0, LX/30E;->A0B:LX/3wx;

    .line 1132
    .line 1133
    if-nez v2, :cond_2a

    .line 1134
    .line 1135
    iput-object v6, v0, LX/30E;->A0B:LX/3wx;

    .line 1136
    .line 1137
    :goto_f
    iget-object v2, v0, LX/30E;->A0E:Ljava/util/ArrayDeque;

    .line 1138
    .line 1139
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 1140
    .line 1141
    .line 1142
    move-result v2

    .line 1143
    if-eqz v2, :cond_6

    .line 1144
    .line 1145
    iget-object v3, v0, LX/30E;->A0B:LX/3wx;

    .line 1146
    .line 1147
    goto/16 :goto_4

    .line 1148
    .line 1149
    :cond_2a
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1150
    .line 1151
    .line 1152
    move-result-object v7

    .line 1153
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 1154
    .line 1155
    .line 1156
    move-result-object v10

    .line 1157
    iget-object v8, v2, LX/3wx;->A03:Ljava/lang/String;

    .line 1158
    .line 1159
    iget-boolean v11, v2, LX/3wx;->A04:Z

    .line 1160
    .line 1161
    iget-object v5, v2, LX/3wx;->A00:LX/2dx;

    .line 1162
    .line 1163
    iget-object v9, v2, LX/3wx;->A02:Ljava/lang/String;

    .line 1164
    .line 1165
    new-instance v4, LX/3wx;

    .line 1166
    .line 1167
    invoke-direct/range {v4 .. v11}, LX/3wx;-><init>(LX/2dx;LX/3wx;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 1168
    .line 1169
    .line 1170
    iput-object v4, v0, LX/30E;->A0B:LX/3wx;

    .line 1171
    .line 1172
    goto :goto_f

    .line 1173
    :cond_2b
    const/4 v11, 0x0

    .line 1174
    goto :goto_e
    :try_end_7
    .catch LX/3wx; {:try_start_7 .. :try_end_7} :catch_3

    .line 1175
    :cond_2c
    :goto_10
    iget v2, v0, LX/30F;->A01:I

    .line 1176
    .line 1177
    const/4 v1, 0x2

    .line 1178
    if-ne v2, v1, :cond_2d

    .line 1179
    .line 1180
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1181
    .line 1182
    .line 1183
    move-result-wide v3

    .line 1184
    const-wide/16 v1, 0x3e8

    .line 1185
    .line 1186
    add-long/2addr v3, v1

    .line 1187
    :goto_11
    iput-wide v3, v0, LX/30E;->A0L:J

    .line 1188
    .line 1189
    invoke-direct {v0}, LX/30E;->A08()V

    .line 1190
    .line 1191
    .line 1192
    iput v7, v0, LX/30E;->A03:I

    .line 1193
    .line 1194
    move-object/from16 v1, v21

    .line 1195
    .line 1196
    iput-object v1, v0, LX/30E;->A0D:Ljava/nio/ByteBuffer;

    .line 1197
    .line 1198
    move-wide/from16 v1, v16

    .line 1199
    .line 1200
    iput-wide v1, v0, LX/30E;->A0M:J

    .line 1201
    .line 1202
    const/4 v1, 0x1

    .line 1203
    iput-boolean v1, v0, LX/30E;->A0J:Z

    .line 1204
    .line 1205
    iget-object v1, v0, LX/30E;->A08:LX/33Q;

    .line 1206
    .line 1207
    iget v0, v1, LX/33Q;->A02:I

    .line 1208
    .line 1209
    add-int/lit8 v0, v0, 0x1

    .line 1210
    .line 1211
    iput v0, v1, LX/33Q;->A02:I

    .line 1212
    .line 1213
    return-void

    .line 1214
    :cond_2d
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    goto :goto_11

    .line 1220
    :catch_3
    move-exception v8

    .line 1221
    iget v2, v0, LX/30E;->A0Z:I

    .line 1222
    .line 1223
    if-lez v2, :cond_30

    .line 1224
    .line 1225
    iget-wide v4, v0, LX/30E;->A0M:J

    .line 1226
    .line 1227
    cmp-long v1, v4, v16

    .line 1228
    .line 1229
    if-eqz v1, :cond_2e

    .line 1230
    .line 1231
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1232
    .line 1233
    .line 1234
    move-result-wide v6

    .line 1235
    sub-long/2addr v6, v4

    .line 1236
    int-to-long v2, v2

    .line 1237
    cmp-long v1, v6, v2

    .line 1238
    .line 1239
    if-gtz v1, :cond_30

    .line 1240
    .line 1241
    :cond_2e
    cmp-long v1, v4, v16

    .line 1242
    .line 1243
    if-nez v1, :cond_2f

    .line 1244
    .line 1245
    const-string v2, "MediaCodecRenderer"

    .line 1246
    .line 1247
    const-string v1, "Decoder initialization failed, retry"

    .line 1248
    .line 1249
    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1250
    .line 1251
    .line 1252
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1253
    .line 1254
    .line 1255
    move-result-wide v1

    .line 1256
    iput-wide v1, v0, LX/30E;->A0M:J

    .line 1257
    .line 1258
    :cond_2f
    iget-object v1, v0, LX/30E;->A0E:Ljava/util/ArrayDeque;

    .line 1259
    .line 1260
    if-eqz v1, :cond_31

    .line 1261
    .line 1262
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 1263
    .line 1264
    .line 1265
    move-result v1

    .line 1266
    if-eqz v1, :cond_31

    .line 1267
    .line 1268
    move-object/from16 v1, v21

    .line 1269
    .line 1270
    iput-object v1, v0, LX/30E;->A0E:Ljava/util/ArrayDeque;

    .line 1271
    .line 1272
    return-void

    .line 1273
    :cond_30
    iget-object v1, v0, LX/30E;->A07:Lcom/google/android/exoplayer2/Format;

    .line 1274
    .line 1275
    invoke-virtual {v0, v1, v8}, LX/30F;->A0B(Lcom/google/android/exoplayer2/Format;Ljava/lang/Exception;)LX/3wv;

    .line 1276
    .line 1277
    .line 1278
    move-result-object v0

    .line 1279
    throw v0

    .line 1280
    :cond_31
    return-void
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
.end method

.method public A0N(J)V
    .locals 0

    return-void
.end method

.method public A0O(Lcom/google/android/exoplayer2/Format;)V
    .locals 19

    .line 0
    move-object/from16 v4, p0

    .line 1
    .line 2
    iget-object v6, v4, LX/30E;->A07:Lcom/google/android/exoplayer2/Format;

    .line 3
    .line 4
    move-object/from16 v0, p1

    .line 5
    .line 6
    iput-object v0, v4, LX/30E;->A07:Lcom/google/android/exoplayer2/Format;

    .line 7
    .line 8
    iget-object v1, v0, Lcom/google/android/exoplayer2/Format;->A0I:Lcom/google/android/exoplayer2/drm/DrmInitData;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    if-nez v6, :cond_3

    .line 12
    .line 13
    move-object v0, v3

    .line 14
    :goto_0
    invoke-static {v1, v0}, Lcom/google/android/exoplayer2/util/Util;->A0C(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v2, 0x1

    .line 19
    xor-int/lit8 v0, v0, 0x1

    .line 20
    .line 21
    if-eqz v0, :cond_b

    .line 22
    .line 23
    iget-object v5, v4, LX/30E;->A07:Lcom/google/android/exoplayer2/Format;

    .line 24
    .line 25
    iget-object v0, v5, Lcom/google/android/exoplayer2/Format;->A0I:Lcom/google/android/exoplayer2/drm/DrmInitData;

    .line 26
    .line 27
    if-eqz v0, :cond_6

    .line 28
    .line 29
    iget-object v1, v4, LX/30E;->A0b:LX/NFz;

    .line 30
    .line 31
    if-eqz v1, :cond_5

    .line 32
    .line 33
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 34
    .line 35
    .line 36
    move-result-object v11

    .line 37
    iget-object v0, v4, LX/30E;->A07:Lcom/google/android/exoplayer2/Format;

    .line 38
    .line 39
    iget-object v7, v0, Lcom/google/android/exoplayer2/Format;->A0I:Lcom/google/android/exoplayer2/drm/DrmInitData;

    .line 40
    .line 41
    move-object v12, v1

    .line 42
    check-cast v12, LX/N4A;

    .line 43
    .line 44
    iget-object v5, v12, LX/N4A;->A00:Landroid/os/Looper;

    .line 45
    .line 46
    const/4 v10, 0x0

    .line 47
    if-eqz v5, :cond_0

    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    if-ne v5, v11, :cond_1

    .line 51
    .line 52
    :cond_0
    const/4 v0, 0x1

    .line 53
    :cond_1
    invoke-static {v0}, LX/2o3;->A02(Z)V

    .line 54
    .line 55
    .line 56
    iget-object v9, v12, LX/N4A;->A06:Ljava/util/List;

    .line 57
    .line 58
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    iput-object v11, v12, LX/N4A;->A00:Landroid/os/Looper;

    .line 65
    .line 66
    iget-object v0, v12, LX/N4A;->A08:LX/MK8;

    .line 67
    .line 68
    if-nez v0, :cond_2

    .line 69
    .line 70
    new-instance v0, LX/MK8;

    .line 71
    .line 72
    invoke-direct {v0, v11, v12}, LX/MK8;-><init>(Landroid/os/Looper;LX/N4A;)V

    .line 73
    .line 74
    .line 75
    iput-object v0, v12, LX/N4A;->A08:LX/MK8;

    .line 76
    .line 77
    :cond_2
    iget-object v8, v12, LX/N4A;->A07:Ljava/util/UUID;

    .line 78
    .line 79
    invoke-static {v7, v8, v10}, LX/N4A;->A00(Lcom/google/android/exoplayer2/drm/DrmInitData;Ljava/util/UUID;Z)Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    if-nez v0, :cond_7

    .line 84
    .line 85
    new-instance v7, LX/7Va;

    .line 86
    .line 87
    invoke-direct {v7, v8}, LX/7Va;-><init>(Ljava/util/UUID;)V

    .line 88
    .line 89
    .line 90
    iget-object v0, v12, LX/N4A;->A02:LX/Mli;

    .line 91
    .line 92
    iget-object v0, v0, LX/Mli;->A00:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_4

    .line 103
    .line 104
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    const-string v1, "handler"

    .line 108
    .line 109
    new-instance v0, Ljava/lang/NullPointerException;

    .line 110
    .line 111
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    throw v0

    .line 115
    :cond_3
    iget-object v0, v6, Lcom/google/android/exoplayer2/Format;->A0I:Lcom/google/android/exoplayer2/drm/DrmInitData;

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_4
    new-instance v0, LX/MdG;

    .line 119
    .line 120
    invoke-direct {v0, v7}, LX/MdG;-><init>(Ljava/lang/Throwable;)V

    .line 121
    .line 122
    .line 123
    new-instance v10, LX/N48;

    .line 124
    .line 125
    invoke-direct {v10, v0}, LX/N48;-><init>(LX/MdG;)V

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_5
    const-string v1, "Media requires a DrmSessionManager"

    .line 130
    .line 131
    new-instance v0, LX/7Vl;

    .line 132
    .line 133
    invoke-direct {v0, v1}, LX/7Vl;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v4, v5, v0}, LX/30F;->A0B(Lcom/google/android/exoplayer2/Format;Ljava/lang/Exception;)LX/3wv;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    throw v0

    .line 141
    :cond_6
    iput-object v3, v4, LX/30E;->A0N:LX/NHE;

    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_7
    iget-object v7, v0, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;->A04:[B

    .line 145
    .line 146
    iget-object v5, v0, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;->A01:Ljava/lang/String;

    .line 147
    .line 148
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-nez v0, :cond_8

    .line 153
    .line 154
    invoke-interface {v9, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v10

    .line 158
    check-cast v10, LX/N49;

    .line 159
    .line 160
    if-nez v10, :cond_9

    .line 161
    .line 162
    :cond_8
    iget-object v14, v12, LX/N4A;->A03:LX/5j6;

    .line 163
    .line 164
    iget-object v15, v12, LX/N4A;->A04:LX/5j3;

    .line 165
    .line 166
    iget-object v13, v12, LX/N4A;->A02:LX/Mli;

    .line 167
    .line 168
    new-instance v10, LX/N49;

    .line 169
    .line 170
    move-object/from16 v18, v7

    .line 171
    .line 172
    move-object/from16 v17, v8

    .line 173
    .line 174
    move-object/from16 v16, v5

    .line 175
    .line 176
    invoke-direct/range {v10 .. v18}, LX/N49;-><init>(Landroid/os/Looper;LX/NFH;LX/Mli;LX/5j6;LX/5j3;Ljava/lang/String;Ljava/util/UUID;[B)V

    .line 177
    .line 178
    .line 179
    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    :cond_9
    iget v0, v10, LX/N49;->A00:I

    .line 183
    .line 184
    add-int/lit8 v0, v0, 0x1

    .line 185
    .line 186
    iput v0, v10, LX/N49;->A00:I

    .line 187
    .line 188
    if-ne v0, v2, :cond_a

    .line 189
    .line 190
    iget v0, v10, LX/N49;->A01:I

    .line 191
    .line 192
    if-eq v0, v2, :cond_a

    .line 193
    .line 194
    invoke-static {v10, v2}, LX/N49;->A04(LX/N49;Z)Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    if-eqz v0, :cond_a

    .line 199
    .line 200
    invoke-static {v10, v2}, LX/N49;->A03(LX/N49;Z)V

    .line 201
    .line 202
    .line 203
    :cond_a
    :goto_1
    iput-object v10, v4, LX/30E;->A0N:LX/NHE;

    .line 204
    .line 205
    iget-object v0, v4, LX/30E;->A09:LX/NHE;

    .line 206
    .line 207
    if-ne v10, v0, :cond_b

    .line 208
    .line 209
    invoke-interface {v1, v10}, LX/NFz;->Cl7(LX/NHE;)V

    .line 210
    .line 211
    .line 212
    :cond_b
    :goto_2
    iget-object v1, v4, LX/30E;->A0N:LX/NHE;

    .line 213
    .line 214
    iget-object v0, v4, LX/30E;->A09:LX/NHE;

    .line 215
    .line 216
    if-ne v1, v0, :cond_11

    .line 217
    .line 218
    iget-object v0, v4, LX/30E;->A06:LX/343;

    .line 219
    .line 220
    if-eqz v0, :cond_11

    .line 221
    .line 222
    iget-object v5, v4, LX/30E;->A0A:LX/2dx;

    .line 223
    .line 224
    iget-object v7, v4, LX/30E;->A07:Lcom/google/android/exoplayer2/Format;

    .line 225
    .line 226
    move-object v8, v4

    .line 227
    instance-of v0, v4, LX/30D;

    .line 228
    .line 229
    if-eqz v0, :cond_e

    .line 230
    .line 231
    check-cast v8, LX/30D;

    .line 232
    .line 233
    iget-boolean v0, v5, LX/2dx;->A03:Z

    .line 234
    .line 235
    invoke-static {v6, v7, v0}, LX/30D;->A05(Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/Format;Z)Z

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    if-eqz v0, :cond_11

    .line 240
    .line 241
    iget v1, v7, Lcom/google/android/exoplayer2/Format;->A0F:I

    .line 242
    .line 243
    iget-object v5, v8, LX/30D;->A0R:LX/345;

    .line 244
    .line 245
    iget v0, v5, LX/345;->A02:I

    .line 246
    .line 247
    if-gt v1, v0, :cond_11

    .line 248
    .line 249
    iget v1, v7, Lcom/google/android/exoplayer2/Format;->A08:I

    .line 250
    .line 251
    iget v0, v5, LX/345;->A00:I

    .line 252
    .line 253
    if-gt v1, v0, :cond_11

    .line 254
    .line 255
    invoke-static {v7}, LX/30D;->A00(Lcom/google/android/exoplayer2/Format;)I

    .line 256
    .line 257
    .line 258
    move-result v1

    .line 259
    iget-object v0, v8, LX/30D;->A0R:LX/345;

    .line 260
    .line 261
    iget v0, v0, LX/345;->A01:I

    .line 262
    .line 263
    if-gt v1, v0, :cond_11

    .line 264
    .line 265
    invoke-virtual {v6, v7}, Lcom/google/android/exoplayer2/Format;->A0A(Lcom/google/android/exoplayer2/Format;)Z

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    if-nez v0, :cond_c

    .line 270
    .line 271
    iput-boolean v2, v4, LX/30E;->A0O:Z

    .line 272
    .line 273
    iput v2, v4, LX/30E;->A00:I

    .line 274
    .line 275
    :cond_c
    :goto_3
    iget-object v1, v4, LX/30E;->A06:LX/343;

    .line 276
    .line 277
    if-eqz v1, :cond_d

    .line 278
    .line 279
    iget-object v0, v4, LX/30E;->A07:Lcom/google/android/exoplayer2/Format;

    .line 280
    .line 281
    invoke-interface {v1, v0}, LX/343;->setFormat(Ljava/lang/Object;)V

    .line 282
    .line 283
    .line 284
    :cond_d
    return-void

    .line 285
    :cond_e
    check-cast v8, LX/30T;

    .line 286
    .line 287
    iget-object v0, v8, LX/30E;->A0S:LX/30B;

    .line 288
    .line 289
    iget-boolean v0, v0, LX/30B;->A0C:Z

    .line 290
    .line 291
    if-eqz v0, :cond_11

    .line 292
    .line 293
    iget v1, v7, Lcom/google/android/exoplayer2/Format;->A09:I

    .line 294
    .line 295
    iget v0, v8, LX/30T;->A00:I

    .line 296
    .line 297
    if-gt v1, v0, :cond_11

    .line 298
    .line 299
    iget-boolean v0, v5, LX/2dx;->A05:Z

    .line 300
    .line 301
    if-eqz v0, :cond_10

    .line 302
    .line 303
    iget-object v1, v6, Lcom/google/android/exoplayer2/Format;->A0P:Ljava/lang/String;

    .line 304
    .line 305
    iget-object v0, v7, Lcom/google/android/exoplayer2/Format;->A0P:Ljava/lang/String;

    .line 306
    .line 307
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    move-result v0

    .line 311
    if-eqz v0, :cond_11

    .line 312
    .line 313
    iget v1, v6, Lcom/google/android/exoplayer2/Format;->A0B:I

    .line 314
    .line 315
    iget v0, v7, Lcom/google/android/exoplayer2/Format;->A0B:I

    .line 316
    .line 317
    if-ne v1, v0, :cond_11

    .line 318
    .line 319
    iget-boolean v0, v5, LX/2dx;->A03:Z

    .line 320
    .line 321
    if-nez v0, :cond_f

    .line 322
    .line 323
    iget v1, v6, Lcom/google/android/exoplayer2/Format;->A0F:I

    .line 324
    .line 325
    iget v0, v7, Lcom/google/android/exoplayer2/Format;->A0F:I

    .line 326
    .line 327
    if-ne v1, v0, :cond_11

    .line 328
    .line 329
    iget v1, v6, Lcom/google/android/exoplayer2/Format;->A08:I

    .line 330
    .line 331
    iget v0, v7, Lcom/google/android/exoplayer2/Format;->A08:I

    .line 332
    .line 333
    if-ne v1, v0, :cond_11

    .line 334
    .line 335
    :cond_f
    iget-object v1, v6, Lcom/google/android/exoplayer2/Format;->A0K:Lcom/google/android/exoplayer2/video/ColorInfo;

    .line 336
    .line 337
    iget-object v0, v7, Lcom/google/android/exoplayer2/Format;->A0K:Lcom/google/android/exoplayer2/video/ColorInfo;

    .line 338
    .line 339
    invoke-static {v1, v0}, Lcom/google/android/exoplayer2/util/Util;->A0C(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 340
    .line 341
    .line 342
    move-result v0

    .line 343
    if-eqz v0, :cond_11

    .line 344
    .line 345
    :goto_4
    iget v0, v6, Lcom/google/android/exoplayer2/Format;->A06:I

    .line 346
    .line 347
    if-nez v0, :cond_11

    .line 348
    .line 349
    iget v0, v6, Lcom/google/android/exoplayer2/Format;->A07:I

    .line 350
    .line 351
    if-nez v0, :cond_11

    .line 352
    .line 353
    iget v0, v7, Lcom/google/android/exoplayer2/Format;->A06:I

    .line 354
    .line 355
    if-nez v0, :cond_11

    .line 356
    .line 357
    iget v0, v7, Lcom/google/android/exoplayer2/Format;->A07:I

    .line 358
    .line 359
    if-nez v0, :cond_11

    .line 360
    .line 361
    goto :goto_3

    .line 362
    :cond_10
    iget-object v1, v5, LX/2dx;->A01:Ljava/lang/String;

    .line 363
    .line 364
    const-string v0, "audio/mp4a-latm"

    .line 365
    .line 366
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 367
    .line 368
    .line 369
    move-result v0

    .line 370
    if-eqz v0, :cond_11

    .line 371
    .line 372
    iget-object v1, v6, Lcom/google/android/exoplayer2/Format;->A0P:Ljava/lang/String;

    .line 373
    .line 374
    iget-object v0, v7, Lcom/google/android/exoplayer2/Format;->A0P:Ljava/lang/String;

    .line 375
    .line 376
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 377
    .line 378
    .line 379
    move-result v0

    .line 380
    if-eqz v0, :cond_11

    .line 381
    .line 382
    iget v1, v6, Lcom/google/android/exoplayer2/Format;->A05:I

    .line 383
    .line 384
    iget v0, v7, Lcom/google/android/exoplayer2/Format;->A05:I

    .line 385
    .line 386
    if-ne v1, v0, :cond_11

    .line 387
    .line 388
    iget v1, v6, Lcom/google/android/exoplayer2/Format;->A0C:I

    .line 389
    .line 390
    iget v0, v7, Lcom/google/android/exoplayer2/Format;->A0C:I

    .line 391
    .line 392
    if-ne v1, v0, :cond_11

    .line 393
    .line 394
    invoke-static {v6}, LX/2dR;->A00(Lcom/google/android/exoplayer2/Format;)Landroid/util/Pair;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    invoke-static {v7}, LX/2dR;->A00(Lcom/google/android/exoplayer2/Format;)Landroid/util/Pair;

    .line 399
    .line 400
    .line 401
    move-result-object v1

    .line 402
    if-eqz v0, :cond_11

    .line 403
    .line 404
    if-eqz v1, :cond_11

    .line 405
    .line 406
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 407
    .line 408
    check-cast v0, Ljava/lang/Number;

    .line 409
    .line 410
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 411
    .line 412
    .line 413
    move-result v5

    .line 414
    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 415
    .line 416
    check-cast v0, Ljava/lang/Number;

    .line 417
    .line 418
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 419
    .line 420
    .line 421
    move-result v1

    .line 422
    const/16 v0, 0x2a

    .line 423
    .line 424
    if-ne v5, v0, :cond_11

    .line 425
    .line 426
    if-ne v1, v0, :cond_11

    .line 427
    .line 428
    goto :goto_4

    .line 429
    :cond_11
    iput-object v3, v4, LX/30E;->A0E:Ljava/util/ArrayDeque;

    .line 430
    .line 431
    iget-boolean v0, v4, LX/30E;->A0F:Z

    .line 432
    .line 433
    if-eqz v0, :cond_12

    .line 434
    .line 435
    iput v2, v4, LX/30E;->A01:I

    .line 436
    .line 437
    goto/16 :goto_3

    .line 438
    .line 439
    :cond_12
    invoke-virtual {v4}, LX/30E;->A0L()V

    .line 440
    .line 441
    .line 442
    invoke-virtual {v4}, LX/30E;->A0M()V

    .line 443
    .line 444
    .line 445
    goto/16 :goto_3
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
.end method

.method public abstract A0P(LX/30K;)V
.end method

.method public A0Q(LX/343;Ljava/nio/ByteBuffer;IIJJJZ)Z
    .locals 36

    .line 406426
    move-object/from16 v10, p0

    check-cast v10, LX/30D;

    .line 406427
    iget-object v1, v10, LX/30E;->A06:LX/343;

    .line 406428
    if-eqz v1, :cond_1

    .line 406429
    iget-boolean v0, v10, LX/30D;->A0X:Z

    if-nez v0, :cond_1

    invoke-interface {v1}, LX/343;->getTotalSampleCount()I

    move-result v1

    const/16 v0, 0x1e

    if-le v1, v0, :cond_1

    .line 406430
    iget-object v4, v10, LX/30E;->A07:Lcom/google/android/exoplayer2/Format;

    .line 406431
    iget-object v0, v10, LX/30E;->A06:LX/343;

    .line 406432
    if-eqz v0, :cond_0

    if-eqz v4, :cond_0

    .line 406433
    invoke-interface {v0}, LX/343;->getPerFrameTotalDecodeTimeAndCount()Landroid/util/Pair;

    move-result-object v3

    .line 406434
    iget-object v0, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    const-wide/16 v1, 0x0

    cmp-long v0, v5, v1

    if-lez v0, :cond_0

    .line 406435
    iget-object v0, v10, LX/30E;->A08:LX/33Q;

    invoke-virtual {v0, v3}, LX/33Q;->A00(Landroid/util/Pair;)V

    .line 406436
    iget-object v3, v10, LX/30D;->A0h:LX/30Q;

    iget v2, v0, LX/33Q;->A00:I

    .line 406437
    iget-object v0, v3, LX/30Q;->A01:LX/304;

    if-eqz v0, :cond_0

    .line 406438
    iget-object v1, v3, LX/30Q;->A00:Landroid/os/Handler;

    new-instance v0, LX/3zg;

    invoke-direct {v0, v4, v3, v2}, LX/3zg;-><init>(Lcom/google/android/exoplayer2/Format;LX/30Q;I)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 406439
    :cond_0
    const/4 v0, 0x1

    .line 406440
    iput-boolean v0, v10, LX/30D;->A0X:Z

    .line 406441
    :cond_1
    iget-wide v2, v10, LX/30D;->A0I:J

    const-wide v32, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v2, v32

    move-wide/from16 v15, p5

    if-nez v0, :cond_2

    .line 406442
    iput-wide v15, v10, LX/30D;->A0I:J

    move-wide v2, v15

    .line 406443
    :cond_2
    iget-wide v0, v10, LX/30D;->A0N:J

    move-wide/from16 v12, p9

    sub-long v24, p9, v0

    const/16 v31, 0x1

    move-object/from16 v35, p1

    move/from16 v34, p3

    if-eqz p11, :cond_3

    .line 406444
    const-string v0, "skipVideoBuffer"

    .line 406445
    invoke-static {v0}, LX/2cx;->A01(Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 406446
    move-object/from16 v1, v35

    move/from16 v0, v34

    invoke-interface {v1, v0, v2}, LX/343;->releaseOutputBuffer(IZ)V

    .line 406447
    :goto_0
    invoke-static {}, LX/2cx;->A00()V

    .line 406448
    iget-object v1, v10, LX/30E;->A08:LX/33Q;

    iget v0, v1, LX/33Q;->A0A:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/33Q;->A0A:I

    .line 406449
    :goto_1
    const/4 v0, 0x1

    .line 406450
    return v0

    .line 406451
    :cond_3
    sub-long v29, p9, p5

    .line 406452
    iget-object v1, v10, LX/30D;->A0Q:Landroid/view/Surface;

    iget-object v0, v10, LX/30D;->A0P:Landroid/view/Surface;

    const/4 v14, 0x0

    if-ne v1, v0, :cond_4

    .line 406453
    const-wide/16 v1, -0x7530

    cmp-long v0, v29, v1

    if-gez v0, :cond_b

    .line 406454
    const-string v0, "skipVideoBuffer"

    .line 406455
    invoke-static {v0}, LX/2cx;->A01(Ljava/lang/String;)V

    .line 406456
    move-object/from16 v1, v35

    move/from16 v0, v34

    invoke-interface {v1, v0, v14}, LX/343;->releaseOutputBuffer(IZ)V

    goto :goto_0

    .line 406457
    :cond_4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    const-wide/16 v20, 0x3e8

    mul-long v8, v8, v20

    .line 406458
    iget v1, v10, LX/30F;->A01:I

    .line 406459
    const/4 v0, 0x2

    const/4 v4, 0x0

    if-ne v1, v0, :cond_5

    const/4 v4, 0x1

    .line 406460
    :cond_5
    iget-boolean v0, v10, LX/30D;->A0b:Z

    if-eqz v0, :cond_15

    if-eqz v4, :cond_b

    iget-wide v0, v10, LX/30D;->A0L:J

    sub-long v6, v8, v0

    .line 406461
    const-wide/16 v4, -0x7530

    cmp-long v0, v29, v4

    if-gez v0, :cond_6

    const-wide/32 v4, 0x186a0

    cmp-long v0, v6, v4

    if-lez v0, :cond_6

    goto/16 :goto_6

    .line 406462
    :cond_6
    cmp-long v0, p5, v2

    if-eqz v0, :cond_b

    sub-long v8, v8, p7

    sub-long v0, v29, v8

    .line 406463
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v27

    mul-long v0, v0, v20

    add-long v8, v27, v0

    .line 406464
    iget-object v11, v10, LX/30D;->A0g:LX/30O;

    .line 406465
    mul-long v6, v20, p9

    .line 406466
    iget-boolean v0, v11, LX/30O;->A08:Z

    move/from16 v26, v0

    if-eqz v0, :cond_14

    .line 406467
    iget-wide v0, v11, LX/30O;->A02:J

    cmp-long v2, p9, v0

    if-eqz v2, :cond_7

    .line 406468
    iget-wide v0, v11, LX/30O;->A01:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, v11, LX/30O;->A01:J

    .line 406469
    iget-wide v0, v11, LX/30O;->A03:J

    iput-wide v0, v11, LX/30O;->A00:J

    .line 406470
    :cond_7
    iget-wide v0, v11, LX/30O;->A01:J

    const-wide/16 v3, 0x6

    cmp-long v2, v0, v3

    .line 406471
    iget-wide v4, v11, LX/30O;->A04:J

    sub-long v17, v6, v4

    if-ltz v2, :cond_12

    .line 406472
    div-long v17, v17, v0

    .line 406473
    iget-wide v2, v11, LX/30O;->A00:J

    add-long v2, v2, v17

    .line 406474
    sub-long v22, v2, v4

    .line 406475
    iget-wide v0, v11, LX/30O;->A05:J

    sub-long v17, v8, v0

    sub-long v17, v17, v22

    .line 406476
    invoke-static/range {v17 .. v18}, Ljava/lang/Math;->abs(J)J

    move-result-wide v22

    const-wide/32 v18, 0x1312d00

    cmp-long v17, v22, v18

    if-gtz v17, :cond_13

    .line 406477
    add-long/2addr v0, v2

    sub-long/2addr v0, v4

    .line 406478
    :goto_2
    if-nez v26, :cond_8

    .line 406479
    iput-wide v6, v11, LX/30O;->A04:J

    .line 406480
    iput-wide v8, v11, LX/30O;->A05:J

    const-wide/16 v4, 0x0

    .line 406481
    iput-wide v4, v11, LX/30O;->A01:J

    .line 406482
    move/from16 v4, v31

    iput-boolean v4, v11, LX/30O;->A08:Z

    .line 406483
    :cond_8
    iput-wide v12, v11, LX/30O;->A02:J

    .line 406484
    iput-wide v2, v11, LX/30O;->A03:J

    .line 406485
    iget-object v5, v11, LX/30O;->A0B:LX/3HN;

    if-eqz v5, :cond_a

    iget-wide v2, v11, LX/30O;->A06:J

    cmp-long v4, v2, v32

    if-eqz v4, :cond_a

    .line 406486
    iget-wide v4, v5, LX/3HN;->A04:J

    cmp-long v2, v4, v32

    if-eqz v2, :cond_a

    .line 406487
    iget-wide v2, v11, LX/30O;->A06:J

    sub-long v6, v0, v4

    .line 406488
    div-long/2addr v6, v2

    mul-long/2addr v6, v2

    add-long/2addr v4, v6

    cmp-long v6, v0, v4

    if-gtz v6, :cond_11

    sub-long v6, v4, v2

    :goto_3
    sub-long v8, v4, v0

    sub-long/2addr v0, v6

    cmp-long v2, v8, v0

    if-ltz v2, :cond_9

    move-wide v4, v6

    .line 406489
    :cond_9
    iget-wide v0, v11, LX/30O;->A07:J

    sub-long/2addr v4, v0

    move-wide v0, v4

    .line 406490
    :cond_a
    sub-long v7, v0, v27

    .line 406491
    div-long v7, v7, v20

    .line 406492
    const-wide/32 v3, -0x7a120

    cmp-long v2, v7, v3

    if-gez v2, :cond_c

    .line 406493
    iget-object v6, v10, LX/30F;->A05:LX/32d;

    iget-wide v4, v10, LX/30F;->A03:J

    sub-long v2, p5, v4

    invoke-interface {v6, v2, v3}, LX/32d;->D6N(J)I

    move-result v2

    .line 406494
    if-eqz v2, :cond_c

    .line 406495
    iget-object v1, v10, LX/30E;->A08:LX/33Q;

    iget v0, v1, LX/33Q;->A05:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/33Q;->A05:I

    .line 406496
    iget v0, v10, LX/30D;->A03:I

    add-int/2addr v0, v2

    invoke-virtual {v10, v0}, LX/30D;->A0S(I)V

    .line 406497
    invoke-virtual {v10}, LX/30D;->A0K()V

    .line 406498
    :cond_b
    :goto_4
    const/4 v0, 0x0

    return v0

    .line 406499
    :cond_c
    const-wide/16 v3, -0x7530

    cmp-long v2, v7, v3

    if-gez v2, :cond_d

    .line 406500
    const-string v0, "dropVideoBuffer"

    .line 406501
    invoke-static {v0}, LX/2cx;->A01(Ljava/lang/String;)V

    .line 406502
    move-object/from16 v1, v35

    move/from16 v0, v34

    invoke-interface {v1, v0, v14}, LX/343;->releaseOutputBuffer(IZ)V

    .line 406503
    invoke-static {}, LX/2cx;->A00()V

    .line 406504
    move/from16 v0, v31

    invoke-virtual {v10, v0}, LX/30D;->A0S(I)V

    goto/16 :goto_1

    .line 406505
    :cond_d
    const-wide/32 v3, 0xc350

    cmp-long v2, v7, v3

    if-ltz v2, :cond_16

    .line 406506
    iget-object v0, v10, LX/30E;->A07:Lcom/google/android/exoplayer2/Format;

    iget v1, v0, Lcom/google/android/exoplayer2/Format;->A01:F

    const/high16 v0, -0x40800000    # -1.0f

    cmpl-float v0, v1, v0

    const/high16 v11, 0x41f00000    # 30.0f

    if-eqz v0, :cond_e

    move v11, v1

    .line 406507
    :cond_e
    invoke-static/range {v15 .. v16}, Lcom/google/android/exoplayer2/util/Util;->A04(J)J

    move-result-wide v0

    .line 406508
    long-to-int v8, v0

    .line 406509
    invoke-static/range {v29 .. v30}, Lcom/google/android/exoplayer2/util/Util;->A04(J)J

    move-result-wide v0

    .line 406510
    long-to-int v7, v0

    const/16 v3, 0x3e8

    if-le v7, v3, :cond_b

    const/16 v0, 0x2710

    if-ge v7, v0, :cond_b

    add-int v9, v8, v7

    .line 406511
    iget v2, v10, LX/30D;->A08:I

    iget v0, v10, LX/30D;->A09:I

    add-int v1, v2, v0

    add-int v0, v1, v3

    if-le v9, v0, :cond_b

    const-wide v5, 0x408f400000000000L    # 1000.0

    if-le v8, v2, :cond_10

    if-ge v8, v1, :cond_10

    .line 406512
    iget-object v4, v10, LX/30E;->A08:LX/33Q;

    iget v3, v4, LX/33Q;->A0C:I

    sub-int/2addr v9, v1

    int-to-float v0, v9

    :goto_5
    mul-float/2addr v0, v11

    float-to-double v1, v0

    div-double/2addr v1, v5

    double-to-int v0, v1

    add-int/2addr v3, v0

    iput v3, v4, LX/33Q;->A0C:I

    .line 406513
    :cond_f
    iput v8, v10, LX/30D;->A08:I

    .line 406514
    iput v7, v10, LX/30D;->A09:I

    goto :goto_4

    .line 406515
    :cond_10
    if-le v8, v1, :cond_f

    .line 406516
    iget-object v4, v10, LX/30E;->A08:LX/33Q;

    iget v3, v4, LX/33Q;->A0C:I

    int-to-float v0, v7

    goto :goto_5

    .line 406517
    :cond_11
    add-long/2addr v2, v4

    move-wide v6, v4

    move-wide v4, v2

    goto/16 :goto_3

    .line 406518
    :cond_12
    iget-wide v0, v11, LX/30O;->A05:J

    sub-long v2, v8, v0

    sub-long v2, v2, v17

    .line 406519
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v3

    const-wide/32 v1, 0x1312d00

    cmp-long v0, v3, v1

    if-lez v0, :cond_14

    .line 406520
    :cond_13
    iput-boolean v14, v11, LX/30O;->A08:Z

    const/16 v26, 0x0

    .line 406521
    :cond_14
    move-wide v0, v8

    move-wide v2, v6

    goto/16 :goto_2

    .line 406522
    :cond_15
    :goto_6
    :try_start_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    .line 406523
    :cond_16
    iget v5, v10, LX/30D;->A06:I

    const/4 v3, -0x1

    if-ne v5, v3, :cond_17

    iget v2, v10, LX/30D;->A05:I

    if-eq v2, v3, :cond_19

    :cond_17
    iget v2, v10, LX/30D;->A0E:I

    if-ne v2, v5, :cond_18

    iget v3, v10, LX/30D;->A0C:I

    iget v2, v10, LX/30D;->A05:I

    if-ne v3, v2, :cond_18

    iget v2, v10, LX/30D;->A0D:I

    if-ne v2, v14, :cond_18

    iget v3, v10, LX/30D;->A02:F

    iget v2, v10, LX/30D;->A00:F

    cmpl-float v2, v3, v2

    if-eqz v2, :cond_19

    .line 406524
    :cond_18
    iget-object v4, v10, LX/30D;->A0h:LX/30Q;

    iget v3, v10, LX/30D;->A05:I

    iget v2, v10, LX/30D;->A00:F

    invoke-virtual {v4, v2, v5, v3, v14}, LX/30Q;->A00(FIII)V

    .line 406525
    iget v2, v10, LX/30D;->A06:I

    iput v2, v10, LX/30D;->A0E:I

    .line 406526
    iget v2, v10, LX/30D;->A05:I

    iput v2, v10, LX/30D;->A0C:I

    .line 406527
    iput v14, v10, LX/30D;->A0D:I

    .line 406528
    iget v2, v10, LX/30D;->A00:F

    iput v2, v10, LX/30D;->A02:F

    .line 406529
    :cond_19
    iget-object v5, v10, LX/30E;->A07:Lcom/google/android/exoplayer2/Format;

    .line 406530
    iget-object v2, v10, LX/30D;->A0T:LX/31q;

    if-eqz v2, :cond_1a

    .line 406531
    check-cast v2, LX/31p;

    .line 406532
    iget-object v2, v2, LX/31p;->A00:LX/3HK;

    .line 406533
    iget-object v4, v2, LX/3HK;->A05:LX/31m;

    .line 406534
    monitor-enter v4
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 406535
    :try_start_1
    iget-object v2, v4, LX/31m;->A02:[J

    iget v3, v4, LX/31m;->A00:I

    aput-wide v24, v2, v3

    .line 406536
    iget-object v2, v4, LX/31m;->A01:[J

    aput-wide v0, v2, v3

    .line 406537
    iget-object v2, v4, LX/31m;->A03:[Lcom/google/android/exoplayer2/Format;

    aput-object v5, v2, v3

    .line 406538
    add-int/lit8 v2, v3, 0x1

    iput v2, v4, LX/31m;->A00:I

    rem-int/lit8 v2, v3, 0x1e

    iput v2, v4, LX/31m;->A00:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 406539
    :try_start_2
    monitor-exit v4
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_0

    .line 406540
    :cond_1a
    :try_start_3
    const-string v2, "releaseOutputBuffer"

    .line 406541
    invoke-static {v2}, LX/2cx;->A01(Ljava/lang/String;)V

    .line 406542
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    .line 406543
    move-object/from16 v3, v35

    move/from16 v2, v34

    invoke-interface {v3, v2, v0, v1}, LX/343;->releaseOutputBuffer(IJ)V

    .line 406544
    iget-wide v2, v10, LX/30E;->A05:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sub-long/2addr v0, v4

    add-long/2addr v2, v0

    iput-wide v2, v10, LX/30E;->A05:J

    .line 406545
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    mul-long v0, v0, v20

    iput-wide v0, v10, LX/30D;->A0L:J

    .line 406546
    iget-object v1, v10, LX/30E;->A08:LX/33Q;

    iget v0, v1, LX/33Q;->A08:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/33Q;->A08:I

    .line 406547
    iput v14, v10, LX/30D;->A04:I

    .line 406548
    invoke-virtual {v10}, LX/30D;->A0R()V

    .line 406549
    iget-object v4, v10, LX/30E;->A08:LX/33Q;

    iget-wide v2, v10, LX/30E;->A05:J

    .line 406550
    iget v0, v4, LX/33Q;->A08:I

    if-nez v0, :cond_1b

    const/4 v0, -0x1

    goto :goto_7

    :cond_1b
    int-to-long v0, v0

    .line 406551
    div-long/2addr v2, v0

    long-to-int v0, v2

    :goto_7
    iput v0, v4, LX/33Q;->A01:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 406552
    :try_start_4
    invoke-static {}, LX/2cx;->A00()V

    goto/16 :goto_1

    .line 406553
    :catchall_0
    move-exception v0

    monitor-exit v4

    goto :goto_8

    .line 406554
    :catchall_1
    move-exception v0

    invoke-static {}, LX/2cx;->A00()V

    .line 406555
    :goto_8
    throw v0
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_0

    .line 406556
    :catch_0
    move-exception v0

    .line 406557
    throw v0
.end method

.method public BVX()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/30E;->A0H:Z

    .line 1
    .line 2
    return v0
.end method

.method public BYf()Z
    .locals 5

    .line 0
    iget-object v0, p0, LX/30E;->A07:Lcom/google/android/exoplayer2/Format;

    .line 1
    .line 2
    if-nez v0, :cond_3

    .line 3
    .line 4
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 5
    .line 6
    :goto_0
    iput-object v0, p0, LX/30F;->A06:Ljava/lang/Integer;

    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, LX/30E;->A07:Lcom/google/android/exoplayer2/Format;

    .line 9
    .line 10
    if-eqz v0, :cond_6

    .line 11
    .line 12
    iget-boolean v0, p0, LX/30E;->A0K:Z

    .line 13
    .line 14
    if-nez v0, :cond_6

    .line 15
    .line 16
    invoke-virtual {p0}, LX/30F;->BQv()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    iget-boolean v0, p0, LX/30F;->A07:Z

    .line 23
    .line 24
    :goto_1
    if-nez v0, :cond_1

    .line 25
    .line 26
    iget v0, p0, LX/30E;->A03:I

    .line 27
    .line 28
    if-gez v0, :cond_1

    .line 29
    .line 30
    iget-wide v3, p0, LX/30E;->A0L:J

    .line 31
    .line 32
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    cmp-long v0, v3, v1

    .line 38
    .line 39
    if-eqz v0, :cond_6

    .line 40
    .line 41
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 42
    .line 43
    .line 44
    move-result-wide v1

    .line 45
    cmp-long v0, v1, v3

    .line 46
    .line 47
    if-gez v0, :cond_6

    .line 48
    .line 49
    :cond_1
    const/4 v0, 0x1

    .line 50
    return v0

    .line 51
    :cond_2
    iget-object v0, p0, LX/30F;->A05:LX/32d;

    .line 52
    .line 53
    invoke-interface {v0}, LX/32d;->BYf()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    goto :goto_1

    .line 58
    :cond_3
    iget-boolean v0, p0, LX/30E;->A0K:Z

    .line 59
    .line 60
    if-eqz v0, :cond_4

    .line 61
    .line 62
    sget-object v0, LX/001;->A0C:Ljava/lang/Integer;

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_4
    invoke-virtual {p0}, LX/30F;->BQv()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_5

    .line 70
    .line 71
    iget-boolean v0, p0, LX/30F;->A07:Z

    .line 72
    .line 73
    :goto_2
    if-nez v0, :cond_0

    .line 74
    .line 75
    iget v0, p0, LX/30E;->A03:I

    .line 76
    .line 77
    if-gez v0, :cond_0

    .line 78
    .line 79
    sget-object v0, LX/001;->A0N:Ljava/lang/Integer;

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_5
    iget-object v0, p0, LX/30F;->A05:LX/32d;

    .line 83
    .line 84
    invoke-interface {v0}, LX/32d;->BYf()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    goto :goto_2

    .line 89
    :cond_6
    const/4 v0, 0x0

    .line 90
    return v0
.end method

.method public final Cmh(JJ)V
    .locals 25

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    move-wide/from16 v1, p1

    .line 3
    .line 4
    iget-boolean v3, v0, LX/30E;->A0H:Z

    .line 5
    .line 6
    if-eqz v3, :cond_1

    .line 7
    .line 8
    invoke-virtual {v0}, LX/30E;->A0J()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void

    .line 12
    :cond_1
    iget-object v5, v0, LX/30E;->A07:Lcom/google/android/exoplayer2/Format;

    .line 13
    .line 14
    const/4 v10, -0x4

    .line 15
    const/4 v4, -0x5

    .line 16
    const/4 v3, 0x1

    .line 17
    if-nez v5, :cond_2

    .line 18
    .line 19
    iget-object v7, v0, LX/30E;->A0a:LX/30K;

    .line 20
    .line 21
    invoke-virtual {v7}, LX/30L;->clear()V

    .line 22
    .line 23
    .line 24
    iget-object v6, v0, LX/30E;->A0T:LX/30J;

    .line 25
    .line 26
    invoke-virtual {v0, v6, v7, v3}, LX/30F;->A0A(LX/30J;LX/30K;Z)I

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    if-ne v5, v4, :cond_3

    .line 31
    .line 32
    iget-object v5, v6, LX/30J;->A00:Lcom/google/android/exoplayer2/Format;

    .line 33
    .line 34
    invoke-virtual {v0, v5}, LX/30E;->A0O(Lcom/google/android/exoplayer2/Format;)V

    .line 35
    .line 36
    .line 37
    :cond_2
    invoke-virtual {v0}, LX/30E;->A0M()V

    .line 38
    .line 39
    .line 40
    iget-object v5, v0, LX/30E;->A06:LX/343;

    .line 41
    .line 42
    if-eqz v5, :cond_38

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_3
    if-ne v5, v10, :cond_0

    .line 46
    .line 47
    invoke-virtual {v7}, LX/30L;->A02()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    invoke-static {v1}, LX/2o3;->A02(Z)V

    .line 52
    .line 53
    .line 54
    iput-boolean v3, v0, LX/30E;->A0G:Z

    .line 55
    .line 56
    invoke-direct {v0}, LX/30E;->A07()V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :goto_0
    :try_start_0
    const-string v5, "drainAndFeed"

    .line 61
    .line 62
    invoke-static {v5}, LX/2cx;->A01(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :goto_1
    iget v5, v0, LX/30E;->A03:I

    .line 66
    .line 67
    if-gez v5, :cond_31

    .line 68
    .line 69
    iget-object v7, v0, LX/30E;->A06:LX/343;

    .line 70
    .line 71
    iget-object v8, v0, LX/30E;->A0Q:Landroid/media/MediaCodec$BufferInfo;

    .line 72
    .line 73
    const-wide/16 v5, 0x0

    .line 74
    .line 75
    invoke-interface {v7, v8, v5, v6}, LX/343;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    if-ltz v6, :cond_1d

    .line 80
    .line 81
    iget v5, v8, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 82
    .line 83
    if-nez v5, :cond_19

    .line 84
    .line 85
    iget v5, v8, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 86
    .line 87
    and-int/lit8 v5, v5, 0x4

    .line 88
    .line 89
    if-eqz v5, :cond_19

    .line 90
    .line 91
    :cond_4
    invoke-direct {v0}, LX/30E;->A07()V

    .line 92
    .line 93
    .line 94
    :cond_5
    :goto_2
    iget-object v8, v0, LX/30E;->A06:LX/343;

    .line 95
    .line 96
    const/4 v1, 0x0

    .line 97
    if-eqz v8, :cond_7

    .line 98
    .line 99
    iget v2, v0, LX/30E;->A01:I

    .line 100
    .line 101
    const/4 v7, 0x2

    .line 102
    if-eq v2, v7, :cond_7

    .line 103
    .line 104
    iget-boolean v2, v0, LX/30E;->A0G:Z

    .line 105
    .line 106
    if-nez v2, :cond_7

    .line 107
    .line 108
    iget v2, v0, LX/30E;->A02:I

    .line 109
    .line 110
    if-gez v2, :cond_6

    .line 111
    .line 112
    const-wide/16 v5, 0x0

    .line 113
    .line 114
    invoke-interface {v8, v5, v6}, LX/343;->dequeueInputBuffer(J)I

    .line 115
    .line 116
    .line 117
    move-result v6

    .line 118
    iput v6, v0, LX/30E;->A02:I

    .line 119
    .line 120
    if-ltz v6, :cond_7

    .line 121
    .line 122
    iget-object v5, v0, LX/30E;->A0U:LX/30K;

    .line 123
    .line 124
    iget-object v2, v0, LX/30E;->A06:LX/343;

    .line 125
    .line 126
    invoke-interface {v2, v6}, LX/343;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    iput-object v2, v5, LX/30K;->A02:Ljava/nio/ByteBuffer;

    .line 131
    .line 132
    invoke-virtual {v5}, LX/30L;->clear()V

    .line 133
    .line 134
    .line 135
    :cond_6
    iget v2, v0, LX/30E;->A01:I

    .line 136
    .line 137
    if-ne v2, v3, :cond_8

    .line 138
    .line 139
    iget-object v8, v0, LX/30E;->A06:LX/343;

    .line 140
    .line 141
    iget v2, v0, LX/30E;->A02:I

    .line 142
    .line 143
    const-wide/16 v12, 0x0

    .line 144
    .line 145
    const/4 v14, 0x4

    .line 146
    move v9, v2

    .line 147
    move v10, v1

    .line 148
    move v11, v1

    .line 149
    invoke-interface/range {v8 .. v14}, LX/343;->queueInputBuffer(IIIJI)V

    .line 150
    .line 151
    .line 152
    invoke-direct {v0}, LX/30E;->A08()V

    .line 153
    .line 154
    .line 155
    iput v7, v0, LX/30E;->A01:I

    .line 156
    .line 157
    :cond_7
    :goto_3
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    iput-wide v1, v0, LX/30E;->A04:J

    .line 163
    .line 164
    goto/16 :goto_1b

    .line 165
    .line 166
    :cond_8
    iget-boolean v2, v0, LX/30E;->A0K:Z

    .line 167
    .line 168
    if-eqz v2, :cond_9

    .line 169
    .line 170
    const/4 v10, 0x0

    .line 171
    goto :goto_5

    .line 172
    :cond_9
    iget v2, v0, LX/30E;->A00:I

    .line 173
    .line 174
    if-ne v2, v3, :cond_b

    .line 175
    .line 176
    const/4 v6, 0x0

    .line 177
    :goto_4
    iget-object v2, v0, LX/30E;->A07:Lcom/google/android/exoplayer2/Format;

    .line 178
    .line 179
    iget-object v2, v2, Lcom/google/android/exoplayer2/Format;->A0Q:Ljava/util/List;

    .line 180
    .line 181
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 182
    .line 183
    .line 184
    move-result v2

    .line 185
    if-ge v6, v2, :cond_a

    .line 186
    .line 187
    iget-object v2, v0, LX/30E;->A07:Lcom/google/android/exoplayer2/Format;

    .line 188
    .line 189
    iget-object v2, v2, Lcom/google/android/exoplayer2/Format;->A0Q:Ljava/util/List;

    .line 190
    .line 191
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v5

    .line 195
    check-cast v5, [B

    .line 196
    .line 197
    iget-object v2, v0, LX/30E;->A0U:LX/30K;

    .line 198
    .line 199
    iget-object v2, v2, LX/30K;->A02:Ljava/nio/ByteBuffer;

    .line 200
    .line 201
    invoke-virtual {v2, v5}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 202
    .line 203
    .line 204
    add-int/lit8 v6, v6, 0x1

    .line 205
    .line 206
    goto :goto_4

    .line 207
    :cond_a
    iput v7, v0, LX/30E;->A00:I

    .line 208
    .line 209
    :cond_b
    iget-object v8, v0, LX/30E;->A0U:LX/30K;

    .line 210
    .line 211
    iget-object v2, v8, LX/30K;->A02:Ljava/nio/ByteBuffer;

    .line 212
    .line 213
    invoke-virtual {v2}, Ljava/nio/Buffer;->position()I

    .line 214
    .line 215
    .line 216
    move-result v10

    .line 217
    iget-object v6, v0, LX/30E;->A0T:LX/30J;

    .line 218
    .line 219
    invoke-virtual {v0, v6, v8, v1}, LX/30F;->A0A(LX/30J;LX/30K;Z)I

    .line 220
    .line 221
    .line 222
    move-result v5

    .line 223
    const/4 v2, -0x3

    .line 224
    if-eq v5, v2, :cond_7

    .line 225
    .line 226
    if-ne v5, v4, :cond_c

    .line 227
    .line 228
    goto :goto_8

    .line 229
    :cond_c
    :goto_5
    iget-object v9, v0, LX/30E;->A0U:LX/30K;

    .line 230
    .line 231
    invoke-virtual {v9}, LX/30L;->A02()Z

    .line 232
    .line 233
    .line 234
    move-result v2

    .line 235
    if-eqz v2, :cond_f

    .line 236
    .line 237
    iget v2, v0, LX/30E;->A00:I

    .line 238
    .line 239
    if-ne v2, v7, :cond_d

    .line 240
    .line 241
    invoke-virtual {v9}, LX/30L;->clear()V

    .line 242
    .line 243
    .line 244
    iput v3, v0, LX/30E;->A00:I

    .line 245
    .line 246
    :cond_d
    iput-boolean v3, v0, LX/30E;->A0G:Z

    .line 247
    .line 248
    iget-boolean v2, v0, LX/30E;->A0F:Z

    .line 249
    .line 250
    if-nez v2, :cond_e

    .line 251
    .line 252
    invoke-direct {v0}, LX/30E;->A07()V

    .line 253
    .line 254
    .line 255
    goto :goto_3
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 256
    :cond_e
    :try_start_1
    iget-object v3, v0, LX/30E;->A06:LX/343;

    .line 257
    .line 258
    iget v2, v0, LX/30E;->A02:I

    .line 259
    .line 260
    const-wide/16 v7, 0x0

    .line 261
    .line 262
    const/4 v9, 0x4

    .line 263
    move v4, v2

    .line 264
    move v5, v1

    .line 265
    move v6, v1

    .line 266
    invoke-interface/range {v3 .. v9}, LX/343;->queueInputBuffer(IIIJI)V

    .line 267
    .line 268
    .line 269
    invoke-direct {v0}, LX/30E;->A08()V

    .line 270
    .line 271
    .line 272
    goto :goto_3
    :try_end_1
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 273
    :cond_f
    :try_start_2
    iget-boolean v2, v0, LX/30E;->A0J:Z

    .line 274
    .line 275
    if-eqz v2, :cond_10

    .line 276
    .line 277
    iget v2, v9, LX/30L;->A00:I

    .line 278
    .line 279
    and-int/lit8 v2, v2, 0x1

    .line 280
    .line 281
    if-eq v2, v3, :cond_10

    .line 282
    .line 283
    invoke-virtual {v9}, LX/30L;->clear()V

    .line 284
    .line 285
    .line 286
    iget v1, v0, LX/30E;->A00:I

    .line 287
    .line 288
    if-ne v1, v7, :cond_5

    .line 289
    .line 290
    iput v3, v0, LX/30E;->A00:I

    .line 291
    .line 292
    goto/16 :goto_2

    .line 293
    .line 294
    :cond_10
    iput-boolean v1, v0, LX/30E;->A0J:Z

    .line 295
    .line 296
    const/high16 v5, 0x40000000    # 2.0f

    .line 297
    .line 298
    iget v2, v9, LX/30L;->A00:I

    .line 299
    .line 300
    and-int/2addr v2, v5

    .line 301
    const/4 v8, 0x0

    .line 302
    if-ne v2, v5, :cond_11

    .line 303
    .line 304
    const/4 v8, 0x1

    .line 305
    :cond_11
    iget-object v7, v0, LX/30E;->A09:LX/NHE;

    .line 306
    .line 307
    const/4 v6, 0x0

    .line 308
    if-eqz v7, :cond_12

    .line 309
    .line 310
    if-nez v8, :cond_13

    .line 311
    .line 312
    iget-boolean v2, v0, LX/30E;->A0Y:Z

    .line 313
    .line 314
    if-eqz v2, :cond_13

    .line 315
    .line 316
    :cond_12
    :goto_6
    iput-boolean v6, v0, LX/30E;->A0K:Z

    .line 317
    .line 318
    goto :goto_7

    .line 319
    :cond_13
    invoke-interface {v7}, LX/NHE;->BDx()I

    .line 320
    .line 321
    .line 322
    move-result v5

    .line 323
    const/4 v6, 0x1

    .line 324
    if-eq v5, v3, :cond_33

    .line 325
    .line 326
    const/4 v2, 0x4

    .line 327
    if-ne v5, v2, :cond_12

    .line 328
    .line 329
    const/4 v6, 0x0

    .line 330
    goto :goto_6

    .line 331
    :goto_7
    if-nez v6, :cond_7

    .line 332
    .line 333
    goto :goto_9

    .line 334
    :goto_8
    iget v1, v0, LX/30E;->A00:I

    .line 335
    .line 336
    if-ne v1, v7, :cond_14

    .line 337
    .line 338
    invoke-virtual {v8}, LX/30L;->clear()V

    .line 339
    .line 340
    .line 341
    iput v3, v0, LX/30E;->A00:I

    .line 342
    .line 343
    :cond_14
    iget-object v1, v6, LX/30J;->A00:Lcom/google/android/exoplayer2/Format;

    .line 344
    .line 345
    invoke-virtual {v0, v1}, LX/30E;->A0O(Lcom/google/android/exoplayer2/Format;)V

    .line 346
    .line 347
    .line 348
    goto/16 :goto_2
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 349
    .line 350
    :goto_9
    :try_start_3
    iget-wide v5, v9, LX/30K;->A01:J

    .line 351
    .line 352
    invoke-virtual {v9}, LX/30L;->A01()Z

    .line 353
    .line 354
    .line 355
    move-result v2

    .line 356
    if-eqz v2, :cond_15

    .line 357
    .line 358
    iget-object v7, v0, LX/30E;->A0W:Ljava/util/List;

    .line 359
    .line 360
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 361
    .line 362
    .line 363
    move-result-object v2

    .line 364
    invoke-interface {v7, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 365
    .line 366
    .line 367
    :cond_15
    iget-object v2, v9, LX/30K;->A02:Ljava/nio/ByteBuffer;

    .line 368
    .line 369
    invoke-virtual {v2}, Ljava/nio/Buffer;->flip()Ljava/nio/Buffer;

    .line 370
    .line 371
    .line 372
    invoke-virtual {v0, v9}, LX/30E;->A0P(LX/30K;)V

    .line 373
    .line 374
    .line 375
    if-eqz v8, :cond_18

    .line 376
    .line 377
    iget-object v9, v9, LX/30K;->A04:LX/30M;

    .line 378
    .line 379
    iget-object v8, v9, LX/30M;->A06:Landroid/media/MediaCodec$CryptoInfo;

    .line 380
    .line 381
    if-eqz v10, :cond_17

    .line 382
    .line 383
    iget-object v7, v8, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfClearData:[I

    .line 384
    .line 385
    if-nez v7, :cond_16

    .line 386
    .line 387
    new-array v7, v3, [I

    .line 388
    .line 389
    iput-object v7, v8, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfClearData:[I

    .line 390
    .line 391
    :cond_16
    aget v2, v7, v1

    .line 392
    .line 393
    add-int/2addr v2, v10

    .line 394
    aput v2, v7, v1

    .line 395
    .line 396
    :cond_17
    iget-object v10, v0, LX/30E;->A06:LX/343;

    .line 397
    .line 398
    iget v11, v0, LX/30E;->A02:I

    .line 399
    .line 400
    iget v7, v9, LX/30M;->A01:I

    .line 401
    .line 402
    iget v2, v9, LX/30M;->A00:I

    .line 403
    .line 404
    move/from16 v18, v1

    .line 405
    .line 406
    move v12, v1

    .line 407
    move-object v13, v8

    .line 408
    move v14, v7

    .line 409
    move v15, v2

    .line 410
    move-wide/from16 v16, v5

    .line 411
    .line 412
    invoke-interface/range {v10 .. v18}, LX/343;->queueSecureInputBuffer(IILandroid/media/MediaCodec$CryptoInfo;IIJI)V

    .line 413
    .line 414
    .line 415
    goto :goto_a

    .line 416
    :cond_18
    iget-object v8, v0, LX/30E;->A06:LX/343;

    .line 417
    .line 418
    iget v7, v0, LX/30E;->A02:I

    .line 419
    .line 420
    iget-object v2, v9, LX/30K;->A02:Ljava/nio/ByteBuffer;

    .line 421
    .line 422
    invoke-virtual {v2}, Ljava/nio/Buffer;->limit()I

    .line 423
    .line 424
    .line 425
    move-result v11

    .line 426
    move v9, v7

    .line 427
    move v10, v1

    .line 428
    move-wide v12, v5

    .line 429
    move v14, v1

    .line 430
    invoke-interface/range {v8 .. v14}, LX/343;->queueInputBuffer(IIIJI)V

    .line 431
    .line 432
    .line 433
    :goto_a
    invoke-direct {v0}, LX/30E;->A08()V

    .line 434
    .line 435
    .line 436
    iput-boolean v3, v0, LX/30E;->A0F:Z

    .line 437
    .line 438
    iput v1, v0, LX/30E;->A00:I

    .line 439
    .line 440
    iget-object v2, v0, LX/30E;->A08:LX/33Q;

    .line 441
    .line 442
    iget v1, v2, LX/33Q;->A06:I

    .line 443
    .line 444
    add-int/lit8 v1, v1, 0x1

    .line 445
    .line 446
    iput v1, v2, LX/33Q;->A06:I

    .line 447
    .line 448
    goto/16 :goto_2
    :try_end_3
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 449
    .line 450
    :cond_19
    :try_start_4
    iput v6, v0, LX/30E;->A03:I

    .line 451
    .line 452
    iget-object v5, v0, LX/30E;->A06:LX/343;

    .line 453
    .line 454
    invoke-interface {v5, v6}, LX/343;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    .line 455
    .line 456
    .line 457
    move-result-object v6

    .line 458
    iput-object v6, v0, LX/30E;->A0D:Ljava/nio/ByteBuffer;

    .line 459
    .line 460
    if-eqz v6, :cond_1a

    .line 461
    .line 462
    iget v5, v8, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 463
    .line 464
    invoke-virtual {v6, v5}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 465
    .line 466
    .line 467
    iget-object v7, v0, LX/30E;->A0D:Ljava/nio/ByteBuffer;

    .line 468
    .line 469
    iget v6, v8, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 470
    .line 471
    iget v5, v8, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 472
    .line 473
    add-int/2addr v6, v5

    .line 474
    invoke-virtual {v7, v6}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    .line 475
    .line 476
    .line 477
    :cond_1a
    iget-wide v6, v8, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 478
    .line 479
    iget-object v12, v0, LX/30E;->A0W:Ljava/util/List;

    .line 480
    .line 481
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 482
    .line 483
    .line 484
    move-result v11

    .line 485
    const/4 v10, 0x0

    .line 486
    :goto_b
    if-ge v10, v11, :cond_1c

    .line 487
    .line 488
    invoke-interface {v12, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    move-result-object v5

    .line 492
    check-cast v5, Ljava/lang/Long;

    .line 493
    .line 494
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    .line 495
    .line 496
    .line 497
    move-result-wide v8

    .line 498
    cmp-long v5, v8, v6

    .line 499
    .line 500
    if-nez v5, :cond_1b

    .line 501
    .line 502
    invoke-interface {v12, v10}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 503
    .line 504
    .line 505
    goto :goto_c

    .line 506
    :cond_1b
    add-int/lit8 v10, v10, 0x1

    .line 507
    .line 508
    goto :goto_b

    .line 509
    :goto_c
    const/4 v5, 0x1

    .line 510
    goto/16 :goto_18

    .line 511
    .line 512
    :cond_1c
    const/4 v5, 0x0

    .line 513
    goto/16 :goto_18

    .line 514
    .line 515
    :cond_1d
    const/4 v5, -0x2

    .line 516
    if-ne v6, v5, :cond_30

    .line 517
    .line 518
    iget-object v5, v0, LX/30E;->A06:LX/343;

    .line 519
    .line 520
    invoke-interface {v5}, LX/343;->getOutputFormat()Landroid/media/MediaFormat;

    .line 521
    .line 522
    .line 523
    move-result-object v11

    .line 524
    iget-object v9, v0, LX/30E;->A06:LX/343;

    .line 525
    .line 526
    move-object v8, v0

    .line 527
    instance-of v5, v0, LX/30D;

    .line 528
    .line 529
    if-eqz v5, :cond_22

    .line 530
    .line 531
    check-cast v8, LX/30D;

    .line 532
    .line 533
    iput-object v11, v8, LX/30D;->A0O:Landroid/media/MediaFormat;

    .line 534
    .line 535
    const-string v6, "crop-right"

    .line 536
    .line 537
    invoke-virtual {v11, v6}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 538
    .line 539
    .line 540
    move-result v5

    .line 541
    const-string v10, "crop-top"

    .line 542
    .line 543
    const-string v12, "crop-bottom"

    .line 544
    .line 545
    const-string v13, "crop-left"

    .line 546
    .line 547
    if-eqz v5, :cond_1e

    .line 548
    .line 549
    invoke-virtual {v11, v13}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 550
    .line 551
    .line 552
    move-result v5

    .line 553
    if-eqz v5, :cond_1e

    .line 554
    .line 555
    invoke-virtual {v11, v12}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 556
    .line 557
    .line 558
    move-result v5

    .line 559
    if-eqz v5, :cond_1e

    .line 560
    .line 561
    invoke-virtual {v11, v10}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 562
    .line 563
    .line 564
    move-result v5

    .line 565
    if-eqz v5, :cond_1e

    .line 566
    .line 567
    const/4 v7, 0x1

    .line 568
    invoke-virtual {v11, v6}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 569
    .line 570
    .line 571
    move-result v6

    .line 572
    invoke-virtual {v11, v13}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 573
    .line 574
    .line 575
    move-result v5

    .line 576
    sub-int/2addr v6, v5

    .line 577
    add-int/lit8 v5, v6, 0x1

    .line 578
    .line 579
    :goto_d
    iput v5, v8, LX/30D;->A06:I

    .line 580
    .line 581
    goto :goto_e

    .line 582
    :cond_1e
    const/4 v7, 0x0

    .line 583
    const-string v5, "width"

    .line 584
    .line 585
    invoke-virtual {v11, v5}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 586
    .line 587
    .line 588
    move-result v5

    .line 589
    goto :goto_d

    .line 590
    :goto_e
    if-eqz v7, :cond_1f

    .line 591
    .line 592
    goto :goto_f

    .line 593
    :cond_1f
    const-string v5, "height"

    .line 594
    .line 595
    invoke-virtual {v11, v5}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 596
    .line 597
    .line 598
    move-result v10

    .line 599
    goto :goto_10

    .line 600
    :goto_f
    invoke-virtual {v11, v12}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 601
    .line 602
    .line 603
    move-result v6

    .line 604
    invoke-virtual {v11, v10}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 605
    .line 606
    .line 607
    move-result v5

    .line 608
    sub-int/2addr v6, v5

    .line 609
    add-int/lit8 v10, v6, 0x1

    .line 610
    .line 611
    :goto_10
    iput v10, v8, LX/30D;->A05:I

    .line 612
    .line 613
    iget v7, v8, LX/30D;->A01:F

    .line 614
    .line 615
    iput v7, v8, LX/30D;->A00:F

    .line 616
    .line 617
    iget v6, v8, LX/30D;->A0B:I

    .line 618
    .line 619
    const/16 v5, 0x5a

    .line 620
    .line 621
    if-eq v6, v5, :cond_20

    .line 622
    .line 623
    const/16 v5, 0x10e

    .line 624
    .line 625
    if-ne v6, v5, :cond_21

    .line 626
    .line 627
    :cond_20
    iget v5, v8, LX/30D;->A06:I

    .line 628
    .line 629
    iput v10, v8, LX/30D;->A06:I

    .line 630
    .line 631
    iput v5, v8, LX/30D;->A05:I

    .line 632
    .line 633
    const/high16 v5, 0x3f800000    # 1.0f

    .line 634
    .line 635
    div-float/2addr v5, v7

    .line 636
    iput v5, v8, LX/30D;->A00:F

    .line 637
    .line 638
    :cond_21
    iget v5, v8, LX/30D;->A0F:I

    .line 639
    .line 640
    invoke-interface {v9, v5}, LX/343;->setVideoScalingMode(I)V

    .line 641
    .line 642
    .line 643
    goto/16 :goto_1

    .line 644
    .line 645
    :cond_22
    check-cast v8, LX/30T;

    .line 646
    .line 647
    iget-object v6, v8, LX/30T;->A01:Landroid/media/MediaFormat;

    .line 648
    .line 649
    if-eqz v6, :cond_23

    .line 650
    .line 651
    const-string v5, "mime"

    .line 652
    .line 653
    invoke-virtual {v6, v5}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 654
    .line 655
    .line 656
    move-result-object v5

    .line 657
    invoke-static {v5}, LX/2dy;->A00(Ljava/lang/String;)I

    .line 658
    .line 659
    .line 660
    move-result v9

    .line 661
    iget-object v11, v8, LX/30T;->A01:Landroid/media/MediaFormat;

    .line 662
    .line 663
    :goto_11
    const-string v5, "channel-count"

    .line 664
    .line 665
    invoke-virtual {v11, v5}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 666
    .line 667
    .line 668
    move-result v10

    .line 669
    const-string v5, "sample-rate"

    .line 670
    .line 671
    invoke-virtual {v11, v5}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 672
    .line 673
    .line 674
    move-result v16

    .line 675
    goto :goto_12

    .line 676
    :cond_23
    iget-object v7, v8, LX/30T;->A02:Lcom/google/android/exoplayer2/Format;

    .line 677
    .line 678
    iget-object v6, v7, Lcom/google/android/exoplayer2/Format;->A0P:Ljava/lang/String;

    .line 679
    .line 680
    const-string v5, "audio/raw"

    .line 681
    .line 682
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 683
    .line 684
    .line 685
    move-result v5

    .line 686
    if-eqz v5, :cond_24

    .line 687
    .line 688
    iget v9, v7, Lcom/google/android/exoplayer2/Format;->A0A:I

    .line 689
    .line 690
    goto :goto_11

    .line 691
    :cond_24
    const/4 v9, 0x2

    .line 692
    goto :goto_11
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 693
    :goto_12
    :try_start_5
    iget-object v7, v8, LX/30T;->A09:LX/30W;

    .line 694
    .line 695
    iget-object v5, v8, LX/30T;->A02:Lcom/google/android/exoplayer2/Format;

    .line 696
    .line 697
    iget v13, v5, Lcom/google/android/exoplayer2/Format;->A06:I

    .line 698
    .line 699
    iget v12, v5, Lcom/google/android/exoplayer2/Format;->A07:I

    .line 700
    .line 701
    check-cast v7, LX/30V;

    .line 702
    .line 703
    sget v15, Lcom/google/android/exoplayer2/util/Util;->A00:I

    .line 704
    .line 705
    const/16 v23, 0x0

    .line 706
    .line 707
    invoke-static {v9}, Lcom/google/android/exoplayer2/util/Util;->A0A(I)Z

    .line 708
    .line 709
    .line 710
    move-result v21

    .line 711
    const/4 v11, 0x4

    .line 712
    if-eqz v21, :cond_25

    .line 713
    .line 714
    const/16 v22, 0x1

    .line 715
    .line 716
    if-ne v9, v11, :cond_26

    .line 717
    .line 718
    :cond_25
    const/16 v22, 0x0

    .line 719
    .line 720
    :cond_26
    iget-object v6, v7, LX/30V;->A0a:[LX/30R;

    .line 721
    .line 722
    if-eqz v22, :cond_29

    .line 723
    .line 724
    iget-object v5, v7, LX/30V;->A0X:LX/30i;

    .line 725
    .line 726
    iput v13, v5, LX/30i;->A03:I

    .line 727
    .line 728
    iput v12, v5, LX/30i;->A02:I

    .line 729
    .line 730
    new-instance v12, LX/30b;

    .line 731
    .line 732
    move/from16 v5, v16

    .line 733
    .line 734
    invoke-direct {v12, v5, v10, v9}, LX/30b;-><init>(III)V

    .line 735
    .line 736
    .line 737
    array-length v14, v6

    .line 738
    move-object/from16 v17, v12

    .line 739
    .line 740
    const/4 v5, 0x0

    .line 741
    :goto_13
    if-ge v5, v14, :cond_28

    .line 742
    .line 743
    aget-object v13, v6, v5
    :try_end_5
    .catch LX/3wy; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 744
    .line 745
    :try_start_6
    move-object/from16 v12, v17

    .line 746
    .line 747
    invoke-interface {v13, v12}, LX/30R;->AIM(LX/30b;)LX/30b;

    .line 748
    .line 749
    .line 750
    move-result-object v12
    :try_end_6
    .catch LX/3x0; {:try_start_6 .. :try_end_6} :catch_1
    .catch LX/3wy; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 751
    :try_start_7
    invoke-interface {v13}, LX/30R;->isActive()Z

    .line 752
    .line 753
    .line 754
    move-result v13

    .line 755
    if-eqz v13, :cond_27

    .line 756
    .line 757
    move-object/from16 v17, v12

    .line 758
    .line 759
    :cond_27
    add-int/lit8 v5, v5, 0x1

    .line 760
    .line 761
    goto :goto_13

    .line 762
    :cond_28
    iget v14, v12, LX/30b;->A03:I

    .line 763
    .line 764
    iget v5, v12, LX/30b;->A01:I

    .line 765
    .line 766
    iget v13, v12, LX/30b;->A02:I

    .line 767
    .line 768
    goto :goto_14

    .line 769
    :cond_29
    move v13, v9

    .line 770
    move v5, v10

    .line 771
    move/from16 v14, v16

    .line 772
    .line 773
    :goto_14
    const/16 v12, 0x1c

    .line 774
    .line 775
    if-gt v15, v12, :cond_2b

    .line 776
    .line 777
    if-nez v21, :cond_2b

    .line 778
    .line 779
    const/4 v12, 0x7

    .line 780
    if-eq v5, v12, :cond_2c

    .line 781
    .line 782
    const/4 v12, 0x3

    .line 783
    if-eq v5, v12, :cond_2a

    .line 784
    .line 785
    if-eq v5, v11, :cond_2a

    .line 786
    .line 787
    const/4 v11, 0x5

    .line 788
    if-ne v5, v11, :cond_2b

    .line 789
    .line 790
    :cond_2a
    :pswitch_0
    const/16 v19, 0xfc

    .line 791
    .line 792
    :goto_15
    if-eqz v21, :cond_2d

    .line 793
    .line 794
    goto :goto_16

    .line 795
    :cond_2b
    packed-switch v5, :pswitch_data_0

    .line 796
    .line 797
    .line 798
    goto/16 :goto_19

    .line 799
    .line 800
    :cond_2c
    :pswitch_1
    const/16 v19, 0x18fc

    .line 801
    .line 802
    goto :goto_15

    .line 803
    :pswitch_2
    const/16 v19, 0x4

    .line 804
    .line 805
    goto :goto_15

    .line 806
    :pswitch_3
    const/16 v19, 0x1c

    .line 807
    .line 808
    goto :goto_15

    .line 809
    :pswitch_4
    const/16 v19, 0xcc

    .line 810
    .line 811
    goto :goto_15

    .line 812
    :pswitch_5
    const/16 v19, 0xdc

    .line 813
    .line 814
    goto :goto_15

    .line 815
    :pswitch_6
    const/16 v19, 0x4fc

    .line 816
    .line 817
    goto :goto_15

    .line 818
    :pswitch_7
    const/16 v19, 0xc

    .line 819
    .line 820
    goto :goto_15

    .line 821
    :goto_16
    invoke-static {v9, v10}, Lcom/google/android/exoplayer2/util/Util;->A00(II)I

    .line 822
    .line 823
    .line 824
    move-result v15

    .line 825
    invoke-static {v13, v5}, Lcom/google/android/exoplayer2/util/Util;->A00(II)I

    .line 826
    .line 827
    .line 828
    move-result v17

    .line 829
    goto :goto_17

    .line 830
    :cond_2d
    const/4 v15, -0x1

    .line 831
    const/16 v17, -0x1

    .line 832
    .line 833
    :goto_17
    if-eqz v22, :cond_2e

    .line 834
    .line 835
    const/16 v23, 0x1

    .line 836
    .line 837
    :cond_2e
    new-instance v5, LX/45f;

    .line 838
    .line 839
    move/from16 v18, v14

    .line 840
    .line 841
    move/from16 v20, v13

    .line 842
    .line 843
    move-object v13, v5

    .line 844
    move-object v14, v6

    .line 845
    invoke-direct/range {v13 .. v23}, LX/45f;-><init>([LX/30R;IIIIIIZZZ)V

    .line 846
    .line 847
    .line 848
    iget-object v6, v7, LX/30V;->A0B:Landroid/media/AudioTrack;

    .line 849
    .line 850
    if-eqz v6, :cond_2f

    .line 851
    .line 852
    iput-object v5, v7, LX/30V;->A0I:LX/45f;

    .line 853
    .line 854
    goto/16 :goto_1

    .line 855
    .line 856
    :cond_2f
    iput-object v5, v7, LX/30V;->A0H:LX/45f;

    .line 857
    .line 858
    goto/16 :goto_1

    .line 859
    .line 860
    :cond_30
    const/4 v5, -0x3

    .line 861
    if-ne v6, v5, :cond_5

    .line 862
    .line 863
    goto/16 :goto_1
    :try_end_7
    .catch LX/3wy; {:try_start_7 .. :try_end_7} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 864
    .line 865
    :goto_18
    :try_start_8
    iput-boolean v5, v0, LX/30E;->A0I:Z

    .line 866
    .line 867
    :cond_31
    iget-object v12, v0, LX/30E;->A06:LX/343;

    .line 868
    .line 869
    iget-object v11, v0, LX/30E;->A0D:Ljava/nio/ByteBuffer;

    .line 870
    .line 871
    iget v10, v0, LX/30E;->A03:I

    .line 872
    .line 873
    iget-object v9, v0, LX/30E;->A0Q:Landroid/media/MediaCodec$BufferInfo;

    .line 874
    .line 875
    iget v8, v9, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 876
    .line 877
    iget-wide v6, v9, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 878
    .line 879
    iget-boolean v5, v0, LX/30E;->A0I:Z

    .line 880
    .line 881
    move-wide/from16 v20, p3

    .line 882
    .line 883
    move-object v13, v0

    .line 884
    move-object v14, v12

    .line 885
    move-object v15, v11

    .line 886
    move/from16 v16, v10

    .line 887
    .line 888
    move/from16 v17, v8

    .line 889
    .line 890
    move-wide/from16 v18, v1

    .line 891
    .line 892
    move-wide/from16 v22, v6

    .line 893
    .line 894
    move/from16 v24, v5

    .line 895
    .line 896
    invoke-virtual/range {v13 .. v24}, LX/30E;->A0Q(LX/343;Ljava/nio/ByteBuffer;IIJJJZ)Z

    .line 897
    .line 898
    .line 899
    move-result v5

    .line 900
    if-eqz v5, :cond_5

    .line 901
    .line 902
    iget-wide v5, v9, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 903
    .line 904
    invoke-virtual {v0, v5, v6}, LX/30E;->A0N(J)V

    .line 905
    .line 906
    .line 907
    iget v5, v9, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 908
    .line 909
    and-int/lit8 v5, v5, 0x4

    .line 910
    .line 911
    const/4 v6, 0x0

    .line 912
    if-eqz v5, :cond_32

    .line 913
    .line 914
    const/4 v6, 0x1

    .line 915
    :cond_32
    const/4 v5, -0x1

    .line 916
    iput v5, v0, LX/30E;->A03:I

    .line 917
    .line 918
    const/4 v5, 0x0

    .line 919
    iput-object v5, v0, LX/30E;->A0D:Ljava/nio/ByteBuffer;

    .line 920
    .line 921
    if-nez v6, :cond_4

    .line 922
    .line 923
    goto/16 :goto_1

    .line 924
    .line 925
    :catch_0
    move-exception v2

    .line 926
    iget-object v1, v0, LX/30E;->A07:Lcom/google/android/exoplayer2/Format;

    .line 927
    .line 928
    invoke-virtual {v0, v1, v2}, LX/30F;->A0B(Lcom/google/android/exoplayer2/Format;Ljava/lang/Exception;)LX/3wv;

    .line 929
    .line 930
    .line 931
    move-result-object v1

    .line 932
    throw v1

    .line 933
    :cond_33
    invoke-interface {v7}, LX/NHE;->Ajv()LX/MdG;

    .line 934
    .line 935
    .line 936
    move-result-object v2

    .line 937
    iget-object v1, v0, LX/30E;->A07:Lcom/google/android/exoplayer2/Format;

    .line 938
    .line 939
    invoke-virtual {v0, v1, v2}, LX/30F;->A0B(Lcom/google/android/exoplayer2/Format;Ljava/lang/Exception;)LX/3wv;

    .line 940
    .line 941
    .line 942
    move-result-object v1

    .line 943
    throw v1
    :try_end_8
    .catch Ljava/lang/IllegalStateException; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 944
    :catch_1
    :try_start_9
    move-exception v1

    .line 945
    new-instance v2, LX/3wy;

    .line 946
    .line 947
    invoke-direct {v2, v1}, LX/3wy;-><init>(Ljava/lang/Throwable;)V

    .line 948
    .line 949
    .line 950
    goto :goto_1a

    .line 951
    :goto_19
    const-string v1, "Unsupported channel count: "

    .line 952
    .line 953
    invoke-static {v1, v5}, LX/00t;->A0J(Ljava/lang/String;I)Ljava/lang/String;

    .line 954
    .line 955
    .line 956
    move-result-object v1

    .line 957
    new-instance v2, LX/3wy;

    .line 958
    .line 959
    invoke-direct {v2, v1}, LX/3wy;-><init>(Ljava/lang/String;)V

    .line 960
    .line 961
    .line 962
    :goto_1a
    throw v2
    :try_end_9
    .catch LX/3wy; {:try_start_9 .. :try_end_9} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_9 .. :try_end_9} :catch_3
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 963
    :catch_2
    :try_start_a
    move-exception v2

    .line 964
    iget-object v1, v8, LX/30T;->A02:Lcom/google/android/exoplayer2/Format;

    .line 965
    .line 966
    invoke-virtual {v8, v1, v2}, LX/30F;->A0B(Lcom/google/android/exoplayer2/Format;Ljava/lang/Exception;)LX/3wv;

    .line 967
    .line 968
    .line 969
    move-result-object v1

    .line 970
    throw v1
    :try_end_a
    .catch Ljava/lang/IllegalStateException; {:try_start_a .. :try_end_a} :catch_3
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 971
    :catch_3
    move-exception v8

    .line 972
    :try_start_b
    iget v2, v0, LX/30E;->A0P:I

    .line 973
    .line 974
    const/4 v11, 0x0

    .line 975
    if-lez v2, :cond_37

    .line 976
    .line 977
    iget-wide v6, v0, LX/30E;->A04:J

    .line 978
    .line 979
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    cmp-long v1, v6, v9

    .line 985
    .line 986
    if-eqz v1, :cond_34

    .line 987
    .line 988
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 989
    .line 990
    .line 991
    move-result-wide v4

    .line 992
    sub-long/2addr v4, v6

    .line 993
    int-to-long v2, v2

    .line 994
    cmp-long v1, v4, v2

    .line 995
    .line 996
    if-gtz v1, :cond_35

    .line 997
    .line 998
    :cond_34
    const/4 v11, 0x1

    .line 999
    :cond_35
    cmp-long v1, v6, v9

    .line 1000
    .line 1001
    if-nez v1, :cond_36

    .line 1002
    .line 1003
    const-string v2, "MediaCodecRenderer"

    .line 1004
    .line 1005
    const-string v1, "Dequeue failed, retry"

    .line 1006
    .line 1007
    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1008
    .line 1009
    .line 1010
    const/4 v1, 0x0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 1011
    :try_start_c
    iput-object v1, v0, LX/30E;->A0E:Ljava/util/ArrayDeque;

    .line 1012
    .line 1013
    invoke-virtual {v0}, LX/30E;->A0L()V
    :try_end_c
    .catch Ljava/lang/IllegalStateException; {:try_start_c .. :try_end_c} :catch_4
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 1014
    .line 1015
    .line 1016
    :catch_4
    :try_start_d
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1017
    .line 1018
    .line 1019
    move-result-wide v1

    .line 1020
    iput-wide v1, v0, LX/30E;->A04:J

    .line 1021
    .line 1022
    :cond_36
    if-eqz v11, :cond_37
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 1023
    .line 1024
    :goto_1b
    invoke-static {}, LX/2cx;->A00()V

    .line 1025
    .line 1026
    .line 1027
    goto :goto_1c

    .line 1028
    :cond_37
    :try_start_e
    iget-object v1, v0, LX/30E;->A07:Lcom/google/android/exoplayer2/Format;

    .line 1029
    .line 1030
    invoke-virtual {v0, v1, v8}, LX/30F;->A0B(Lcom/google/android/exoplayer2/Format;Ljava/lang/Exception;)LX/3wv;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v0

    .line 1034
    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    .line 1035
    :catchall_0
    move-exception v0

    .line 1036
    invoke-static {}, LX/2cx;->A00()V

    .line 1037
    .line 1038
    .line 1039
    throw v0

    .line 1040
    :cond_38
    iget-object v9, v0, LX/30E;->A08:LX/33Q;

    .line 1041
    .line 1042
    iget v8, v9, LX/33Q;->A09:I

    .line 1043
    .line 1044
    iget-object v7, v0, LX/30F;->A05:LX/32d;

    .line 1045
    .line 1046
    iget-wide v5, v0, LX/30F;->A03:J

    .line 1047
    .line 1048
    sub-long v1, p1, v5

    .line 1049
    .line 1050
    invoke-interface {v7, v1, v2}, LX/32d;->D6N(J)I

    .line 1051
    .line 1052
    .line 1053
    move-result v1

    .line 1054
    add-int/2addr v8, v1

    .line 1055
    iput v8, v9, LX/33Q;->A09:I

    .line 1056
    .line 1057
    iget-object v5, v0, LX/30E;->A0a:LX/30K;

    .line 1058
    .line 1059
    invoke-virtual {v5}, LX/30L;->clear()V

    .line 1060
    .line 1061
    .line 1062
    iget-object v2, v0, LX/30E;->A0T:LX/30J;

    .line 1063
    .line 1064
    const/4 v1, 0x0

    .line 1065
    invoke-virtual {v0, v2, v5, v1}, LX/30F;->A0A(LX/30J;LX/30K;Z)I

    .line 1066
    .line 1067
    .line 1068
    move-result v1

    .line 1069
    if-ne v1, v4, :cond_3a

    .line 1070
    .line 1071
    iget-object v1, v2, LX/30J;->A00:Lcom/google/android/exoplayer2/Format;

    .line 1072
    .line 1073
    invoke-virtual {v0, v1}, LX/30E;->A0O(Lcom/google/android/exoplayer2/Format;)V

    .line 1074
    .line 1075
    .line 1076
    :cond_39
    :goto_1c
    iget-object v0, v0, LX/30E;->A08:LX/33Q;

    .line 1077
    .line 1078
    monitor-enter v0

    .line 1079
    monitor-exit v0

    .line 1080
    return-void

    .line 1081
    :cond_3a
    if-ne v1, v10, :cond_39

    .line 1082
    .line 1083
    invoke-virtual {v5}, LX/30L;->A02()Z

    .line 1084
    .line 1085
    .line 1086
    move-result v1

    .line 1087
    invoke-static {v1}, LX/2o3;->A02(Z)V

    .line 1088
    .line 1089
    .line 1090
    iput-boolean v3, v0, LX/30E;->A0G:Z

    .line 1091
    .line 1092
    invoke-direct {v0}, LX/30E;->A07()V

    .line 1093
    .line 1094
    .line 1095
    goto :goto_1c

    .line 1096
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_7
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_0
        :pswitch_6
        :pswitch_1
    .end packed-switch
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
.end method

.method public final D99(Lcom/google/android/exoplayer2/Format;)I
    .locals 13

    .line 0
    :try_start_0
    iget-object v7, p0, LX/30E;->A0V:LX/2Q8;

    .line 1
    .line 2
    iget-object v2, p0, LX/30E;->A0b:LX/NFz;

    .line 3
    .line 4
    move-object v8, p0

    .line 5
    instance-of v0, p0, LX/30T;

    .line 6
    .line 7
    if-eqz v0, :cond_f

    .line 8
    .line 9
    check-cast v8, LX/30T;

    .line 10
    .line 11
    iget-object v3, p1, Lcom/google/android/exoplayer2/Format;->A0P:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v3}, LX/2dy;->A04(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v0, "audio"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v6, 0x0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    goto/16 :goto_7

    .line 27
    .line 28
    :cond_0
    iget-object v9, p1, Lcom/google/android/exoplayer2/Format;->A0I:Lcom/google/android/exoplayer2/drm/DrmInitData;

    .line 29
    .line 30
    invoke-static {v9, v2}, LX/30F;->A09(Lcom/google/android/exoplayer2/drm/DrmInitData;LX/NFz;)Z

    .line 31
    .line 32
    .line 33
    move-result v12

    .line 34
    const/4 v11, 0x4

    .line 35
    const/16 v10, 0x8

    .line 36
    .line 37
    if-eqz v12, :cond_1

    .line 38
    .line 39
    invoke-virtual {v8, v3}, LX/30T;->A0R(Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    invoke-interface {v7}, LX/2Q8;->B1J()LX/2dx;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    const/16 v0, 0x2c

    .line 52
    .line 53
    return v0

    .line 54
    :cond_1
    const-string v2, "audio/raw"

    .line 55
    .line 56
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    const/4 v0, 0x1

    .line 61
    if-eqz v1, :cond_2

    .line 62
    .line 63
    iget v1, p1, Lcom/google/android/exoplayer2/Format;->A0A:I

    .line 64
    .line 65
    invoke-static {v1}, Lcom/google/android/exoplayer2/util/Util;->A0A(I)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_e

    .line 70
    .line 71
    :cond_2
    iget v4, p1, Lcom/google/android/exoplayer2/Format;->A05:I

    .line 72
    .line 73
    const/4 v1, 0x2

    .line 74
    invoke-static {v1}, Lcom/google/android/exoplayer2/util/Util;->A0A(I)Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-eqz v1, :cond_e

    .line 79
    .line 80
    const/4 v5, 0x0

    .line 81
    if-eqz v9, :cond_3

    .line 82
    .line 83
    const/4 v3, 0x0

    .line 84
    :goto_0
    iget v1, v9, Lcom/google/android/exoplayer2/drm/DrmInitData;->A01:I

    .line 85
    .line 86
    if-ge v3, v1, :cond_3

    .line 87
    .line 88
    iget-object v1, v9, Lcom/google/android/exoplayer2/drm/DrmInitData;->A03:[Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;

    .line 89
    .line 90
    aget-object v1, v1, v3

    .line 91
    .line 92
    iget-boolean v1, v1, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;->A03:Z

    .line 93
    .line 94
    or-int/2addr v5, v1

    .line 95
    add-int/lit8 v3, v3, 0x1

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_3
    invoke-virtual {v8, p1, v7, v5}, LX/30E;->A0I(Lcom/google/android/exoplayer2/Format;LX/2Q8;Z)Ljava/util/List;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    if-eqz v1, :cond_4

    .line 107
    .line 108
    if-eqz v5, :cond_e

    .line 109
    .line 110
    invoke-virtual {v8, p1, v7, v6}, LX/30E;->A0I(Lcom/google/android/exoplayer2/Format;LX/2Q8;Z)Ljava/util/List;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    if-nez v1, :cond_e

    .line 119
    .line 120
    goto/16 :goto_6

    .line 121
    .line 122
    :cond_4
    if-eqz v12, :cond_d

    .line 123
    .line 124
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    check-cast v3, LX/2dx;

    .line 129
    .line 130
    iget v6, p1, Lcom/google/android/exoplayer2/Format;->A0C:I

    .line 131
    .line 132
    const/4 v5, -0x1

    .line 133
    if-eq v6, v5, :cond_5

    .line 134
    .line 135
    iget-object v1, v3, LX/2dx;->A00:Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 136
    .line 137
    if-eqz v1, :cond_b

    .line 138
    .line 139
    invoke-virtual {v1}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getAudioCapabilities()Landroid/media/MediaCodecInfo$AudioCapabilities;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    if-eqz v1, :cond_b

    .line 144
    .line 145
    invoke-virtual {v1, v6}, Landroid/media/MediaCodecInfo$AudioCapabilities;->isSampleRateSupported(I)Z

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    if-nez v1, :cond_5

    .line 150
    .line 151
    goto/16 :goto_4

    .line 152
    .line 153
    :cond_5
    if-eq v4, v5, :cond_8

    .line 154
    .line 155
    iget-object v1, v3, LX/2dx;->A00:Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 156
    .line 157
    if-eqz v1, :cond_b

    .line 158
    .line 159
    invoke-virtual {v1}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getAudioCapabilities()Landroid/media/MediaCodecInfo$AudioCapabilities;

    .line 160
    .line 161
    .line 162
    move-result-object v5

    .line 163
    if-eqz v5, :cond_b

    .line 164
    .line 165
    iget-object v6, v3, LX/2dx;->A02:Ljava/lang/String;

    .line 166
    .line 167
    iget-object v1, v3, LX/2dx;->A01:Ljava/lang/String;

    .line 168
    .line 169
    invoke-virtual {v5}, Landroid/media/MediaCodecInfo$AudioCapabilities;->getMaxInputChannelCount()I

    .line 170
    .line 171
    .line 172
    move-result v5

    .line 173
    if-gt v5, v0, :cond_a

    .line 174
    .line 175
    if-gtz v5, :cond_a

    .line 176
    .line 177
    const-string v0, "audio/mpeg"

    .line 178
    .line 179
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-nez v0, :cond_a

    .line 184
    .line 185
    const-string v0, "audio/3gpp"

    .line 186
    .line 187
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    if-nez v0, :cond_a

    .line 192
    .line 193
    const-string v0, "audio/amr-wb"

    .line 194
    .line 195
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    if-nez v0, :cond_a

    .line 200
    .line 201
    const-string v0, "audio/mp4a-latm"

    .line 202
    .line 203
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    if-nez v0, :cond_a

    .line 208
    .line 209
    const/16 v0, 0x3a6

    .line 210
    .line 211
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    if-nez v0, :cond_a

    .line 220
    .line 221
    const-string v0, "audio/opus"

    .line 222
    .line 223
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    if-nez v0, :cond_a

    .line 228
    .line 229
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    if-nez v0, :cond_a

    .line 234
    .line 235
    const-string v0, "audio/flac"

    .line 236
    .line 237
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    if-nez v0, :cond_a

    .line 242
    .line 243
    const-string v0, "audio/g711-alaw"

    .line 244
    .line 245
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    if-nez v0, :cond_a

    .line 250
    .line 251
    const-string v0, "audio/g711-mlaw"

    .line 252
    .line 253
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    if-nez v0, :cond_a

    .line 258
    .line 259
    const-string v0, "audio/gsm"

    .line 260
    .line 261
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    if-nez v0, :cond_a

    .line 266
    .line 267
    const-string v0, "audio/ac3"

    .line 268
    .line 269
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    if-eqz v0, :cond_6

    .line 274
    .line 275
    const/4 v2, 0x6

    .line 276
    goto :goto_1

    .line 277
    :cond_6
    const-string v0, "audio/eac3"

    .line 278
    .line 279
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    const/16 v2, 0x1e

    .line 284
    .line 285
    if-eqz v0, :cond_7

    .line 286
    .line 287
    const/16 v2, 0x10

    .line 288
    .line 289
    :cond_7
    :goto_1
    const-string v0, "AssumedMaxChannelAdjustment: "

    .line 290
    .line 291
    new-instance v1, Ljava/lang/StringBuilder;

    .line 292
    .line 293
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 297
    .line 298
    .line 299
    const-string v0, ", ["

    .line 300
    .line 301
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 302
    .line 303
    .line 304
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 305
    .line 306
    .line 307
    const-string v0, " to "

    .line 308
    .line 309
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 310
    .line 311
    .line 312
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 313
    .line 314
    .line 315
    const-string v0, "]"

    .line 316
    .line 317
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 318
    .line 319
    .line 320
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    const-string v0, "MediaCodecInfo"

    .line 325
    .line 326
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 327
    .line 328
    .line 329
    goto :goto_3

    .line 330
    :cond_8
    iget-boolean v0, v3, LX/2dx;->A05:Z

    .line 331
    .line 332
    if-eqz v0, :cond_9

    .line 333
    .line 334
    iget-boolean v0, v3, LX/2dx;->A03:Z

    .line 335
    .line 336
    if-eqz v0, :cond_c

    .line 337
    .line 338
    goto :goto_2

    .line 339
    :cond_9
    invoke-static {p1}, LX/2dR;->A00(Lcom/google/android/exoplayer2/Format;)Landroid/util/Pair;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    if-eqz v0, :cond_c

    .line 344
    .line 345
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 346
    .line 347
    check-cast v0, Ljava/lang/Number;

    .line 348
    .line 349
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 350
    .line 351
    .line 352
    move-result v1

    .line 353
    const/16 v0, 0x2a

    .line 354
    .line 355
    if-ne v1, v0, :cond_c

    .line 356
    .line 357
    :goto_2
    const/16 v10, 0x10

    .line 358
    .line 359
    goto :goto_5

    .line 360
    :goto_3
    move v5, v2

    .line 361
    :cond_a
    if-ge v5, v4, :cond_8

    .line 362
    .line 363
    :cond_b
    :goto_4
    const/4 v11, 0x3

    .line 364
    :cond_c
    :goto_5
    or-int/lit8 v0, v10, 0x20

    .line 365
    .line 366
    or-int/2addr v0, v11

    .line 367
    return v0

    .line 368
    :cond_d
    :goto_6
    const/4 v0, 0x2

    .line 369
    return v0

    .line 370
    :goto_7
    const/4 v0, 0x0

    .line 371
    :cond_e
    return v0

    .line 372
    :cond_f
    check-cast v8, LX/30D;

    .line 373
    .line 374
    iget-boolean v0, v8, LX/30D;->A0Y:Z

    .line 375
    .line 376
    invoke-static {p1, v2, v7, v0}, LX/30D;->A01(Lcom/google/android/exoplayer2/Format;LX/NFz;LX/2Q8;Z)I

    .line 377
    .line 378
    .line 379
    move-result v0

    .line 380
    return v0
    :try_end_0
    .catch LX/2wr; {:try_start_0 .. :try_end_0} :catch_0

    .line 381
    :catch_0
    move-exception v0

    .line 382
    invoke-virtual {p0, p1, v0}, LX/30F;->A0B(Lcom/google/android/exoplayer2/Format;Ljava/lang/Exception;)LX/3wv;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    throw v0
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
.end method
