.class public final LX/5BT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/32f;
.implements LX/33C;
.implements LX/32m;
.implements LX/32n;
.implements LX/5Hv;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:J

.field public A04:J

.field public A05:J

.field public A06:J

.field public A07:LX/33v;

.field public A08:LX/31a;

.field public A09:Lcom/google/android/exoplayer2/source/TrackGroupArray;

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z

.field public A0E:Z

.field public A0F:Z

.field public A0G:Z

.field public A0H:[LX/33H;

.field public A0I:[Z

.field public A0J:[Z

.field public A0K:[Z

.field public A0L:Z

.field public A0M:Z

.field public A0N:[I

.field public final A0O:I

.field public final A0P:J

.field public final A0Q:Landroid/os/Handler;

.field public final A0R:LX/5TR;

.field public final A0S:LX/32M;

.field public final A0T:LX/33E;

.field public final A0U:LX/5TV;

.field public final A0V:Ljava/lang/Runnable;

.field public final A0W:Ljava/lang/Runnable;

.field public final A0X:Landroid/net/Uri;

.field public final A0Y:LX/5TU;

.field public final A0Z:LX/315;

.field public final A0a:LX/2Qw;


# direct methods
.method public constructor <init>(Landroid/net/Uri;LX/5TR;LX/32M;LX/315;LX/2Qw;[LX/337;II)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/5BT;->A0X:Landroid/net/Uri;

    .line 4
    .line 5
    iput-object p5, p0, LX/5BT;->A0a:LX/2Qw;

    .line 6
    .line 7
    iput p7, p0, LX/5BT;->A0O:I

    .line 8
    .line 9
    iput-object p3, p0, LX/5BT;->A0S:LX/32M;

    .line 10
    .line 11
    iput-object p2, p0, LX/5BT;->A0R:LX/5TR;

    .line 12
    .line 13
    iput-object p4, p0, LX/5BT;->A0Z:LX/315;

    .line 14
    .line 15
    int-to-long v0, p8

    .line 16
    iput-wide v0, p0, LX/5BT;->A0P:J

    .line 17
    .line 18
    const-string v2, "Loader:ExtractorMediaPeriod"

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    new-instance v0, LX/33E;

    .line 22
    .line 23
    invoke-direct {v0, v2}, LX/33E;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, LX/5BT;->A0T:LX/33E;

    .line 27
    .line 28
    new-instance v0, LX/5TU;

    .line 29
    .line 30
    invoke-direct {v0, p0, p6}, LX/5TU;-><init>(LX/33C;[LX/337;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, LX/5BT;->A0Y:LX/5TU;

    .line 34
    .line 35
    new-instance v0, LX/5TV;

    .line 36
    .line 37
    invoke-direct {v0}, LX/5TV;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, LX/5BT;->A0U:LX/5TV;

    .line 41
    .line 42
    new-instance v0, LX/5TW;

    .line 43
    .line 44
    invoke-direct {v0, p0}, LX/5TW;-><init>(LX/5BT;)V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, LX/5BT;->A0V:Ljava/lang/Runnable;

    .line 48
    .line 49
    new-instance v0, LX/5TX;

    .line 50
    .line 51
    invoke-direct {v0, p0}, LX/5TX;-><init>(LX/5BT;)V

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, LX/5BT;->A0W:Ljava/lang/Runnable;

    .line 55
    .line 56
    new-instance v0, Landroid/os/Handler;

    .line 57
    .line 58
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 59
    .line 60
    .line 61
    iput-object v0, p0, LX/5BT;->A0Q:Landroid/os/Handler;

    .line 62
    .line 63
    new-array v0, v1, [I

    .line 64
    .line 65
    iput-object v0, p0, LX/5BT;->A0N:[I

    .line 66
    .line 67
    new-array v0, v1, [LX/33H;

    .line 68
    .line 69
    iput-object v0, p0, LX/5BT;->A0H:[LX/33H;

    .line 70
    .line 71
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    iput-wide v2, p0, LX/5BT;->A06:J

    .line 77
    .line 78
    const-wide/16 v0, -0x1

    .line 79
    .line 80
    iput-wide v0, p0, LX/5BT;->A05:J

    .line 81
    .line 82
    iput-wide v2, p0, LX/5BT;->A03:J

    .line 83
    .line 84
    const/4 v0, -0x1

    .line 85
    if-ne p7, v0, :cond_0

    .line 86
    .line 87
    const/4 p7, 0x3

    .line 88
    :cond_0
    iput p7, p0, LX/5BT;->A00:I

    .line 89
    .line 90
    invoke-virtual {p3}, LX/32M;->A02()V

    .line 91
    .line 92
    .line 93
    return-void
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
.end method

.method private A00()V
    .locals 13

    .line 0
    move-object v10, p0

    .line 1
    iget-object v8, p0, LX/5BT;->A0X:Landroid/net/Uri;

    .line 2
    .line 3
    iget-object v11, p0, LX/5BT;->A0a:LX/2Qw;

    .line 4
    .line 5
    iget-object v9, p0, LX/5BT;->A0Y:LX/5TU;

    .line 6
    .line 7
    iget-object v12, p0, LX/5BT;->A0U:LX/5TV;

    .line 8
    .line 9
    new-instance v7, LX/5TY;

    .line 10
    .line 11
    invoke-direct/range {v7 .. v12}, LX/5TY;-><init>(Landroid/net/Uri;LX/5TU;LX/5BT;LX/2Qw;LX/5TV;)V

    .line 12
    .line 13
    .line 14
    iget-boolean v0, p0, LX/5BT;->A0E:Z

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    iget-wide v1, p0, LX/5BT;->A06:J

    .line 19
    .line 20
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    cmp-long v5, v1, v3

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    if-eqz v5, :cond_0

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    :cond_0
    invoke-static {v0}, LX/2o3;->A02(Z)V

    .line 32
    .line 33
    .line 34
    iget-wide v5, p0, LX/5BT;->A03:J

    .line 35
    .line 36
    cmp-long v0, v5, v3

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    cmp-long v0, v1, v5

    .line 41
    .line 42
    if-ltz v0, :cond_1

    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    iput-boolean v0, p0, LX/5BT;->A0B:Z

    .line 46
    .line 47
    iput-wide v3, p0, LX/5BT;->A06:J

    .line 48
    .line 49
    return-void

    .line 50
    :cond_1
    iget-object v0, p0, LX/5BT;->A07:LX/33v;

    .line 51
    .line 52
    invoke-interface {v0, v1, v2}, LX/33v;->BAx(J)LX/BJP;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iget-object v0, v0, LX/BJP;->A00:LX/Bhj;

    .line 57
    .line 58
    iget-wide v5, v0, LX/Bhj;->A00:J

    .line 59
    .line 60
    iget-wide v1, p0, LX/5BT;->A06:J

    .line 61
    .line 62
    iget-object v0, v7, LX/5TY;->A05:LX/5TZ;

    .line 63
    .line 64
    iput-wide v5, v0, LX/5TZ;->A00:J

    .line 65
    .line 66
    iput-wide v1, v7, LX/5TY;->A02:J

    .line 67
    .line 68
    const/4 v0, 0x1

    .line 69
    iput-boolean v0, v7, LX/5TY;->A04:Z

    .line 70
    .line 71
    iput-wide v3, p0, LX/5BT;->A06:J

    .line 72
    .line 73
    :cond_2
    iget-object v5, p0, LX/5BT;->A0H:[LX/33H;

    .line 74
    .line 75
    array-length v4, v5

    .line 76
    const/4 v3, 0x0

    .line 77
    const/4 v2, 0x0

    .line 78
    :goto_0
    if-ge v3, v4, :cond_3

    .line 79
    .line 80
    aget-object v0, v5, v3

    .line 81
    .line 82
    iget-object v0, v0, LX/33H;->A0A:LX/3HO;

    .line 83
    .line 84
    iget v1, v0, LX/3HO;->A00:I

    .line 85
    .line 86
    iget v0, v0, LX/3HO;->A02:I

    .line 87
    .line 88
    add-int/2addr v1, v0

    .line 89
    add-int/2addr v2, v1

    .line 90
    add-int/lit8 v3, v3, 0x1

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_3
    iput v2, p0, LX/5BT;->A02:I

    .line 94
    .line 95
    iget-object v1, p0, LX/5BT;->A0T:LX/33E;

    .line 96
    .line 97
    iget v0, p0, LX/5BT;->A00:I

    .line 98
    .line 99
    invoke-virtual {v1, p0, v7, v0}, LX/33E;->A02(LX/32m;LX/33a;I)V

    .line 100
    .line 101
    .line 102
    iget-object v0, p0, LX/5BT;->A0S:LX/32M;

    .line 103
    .line 104
    iget-object v2, v7, LX/5TY;->A03:LX/2oK;

    .line 105
    .line 106
    const/4 v4, 0x1

    .line 107
    const/4 v5, -0x1

    .line 108
    const/4 v1, 0x0

    .line 109
    const/4 v6, 0x0

    .line 110
    iget-wide v7, v7, LX/5TY;->A02:J

    .line 111
    .line 112
    iget-wide v9, p0, LX/5BT;->A03:J

    .line 113
    .line 114
    move-object v3, v1

    .line 115
    invoke-virtual/range {v0 .. v10}, LX/32M;->A08(Lcom/google/android/exoplayer2/Format;LX/2oK;Ljava/lang/Object;IIIJJ)V

    .line 116
    .line 117
    .line 118
    return-void
    .line 119
    .line 120
.end method

.method public static A01(Lcom/google/android/exoplayer2/Format;LX/5BT;I)V
    .locals 8

    .line 0
    iget-object v0, p1, LX/5BT;->A09:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/google/android/exoplayer2/source/TrackGroupArray;->A02:[Lcom/google/android/exoplayer2/source/TrackGroup;

    .line 3
    .line 4
    aget-object v0, v0, p2

    .line 5
    .line 6
    iget-object v0, v0, Lcom/google/android/exoplayer2/source/TrackGroup;->A02:[Lcom/google/android/exoplayer2/Format;

    .line 7
    .line 8
    const/4 v6, 0x0

    .line 9
    aget-object v2, v0, v6

    .line 10
    .line 11
    iget-object v0, p1, LX/5BT;->A0J:[Z

    .line 12
    .line 13
    aget-boolean v0, v0, p2

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    move-object v3, p0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v2, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    :cond_0
    iget-object v0, p1, LX/5BT;->A09:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    .line 26
    .line 27
    iget-object v0, v0, Lcom/google/android/exoplayer2/source/TrackGroupArray;->A02:[Lcom/google/android/exoplayer2/source/TrackGroup;

    .line 28
    .line 29
    aget-object v0, v0, p2

    .line 30
    .line 31
    iget-object v0, v0, Lcom/google/android/exoplayer2/source/TrackGroup;->A02:[Lcom/google/android/exoplayer2/Format;

    .line 32
    .line 33
    aput-object p0, v0, v6

    .line 34
    .line 35
    iget-object v2, p1, LX/5BT;->A0S:LX/32M;

    .line 36
    .line 37
    iget-object v0, p0, Lcom/google/android/exoplayer2/Format;->A0P:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v0}, LX/2dy;->A01(Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    const/4 v4, 0x0

    .line 44
    iget-wide v7, p1, LX/5BT;->A04:J

    .line 45
    .line 46
    invoke-virtual/range {v2 .. v8}, LX/32M;->A09(Lcom/google/android/exoplayer2/Format;Ljava/lang/Object;IIJ)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p1, LX/5BT;->A0J:[Z

    .line 50
    .line 51
    aput-boolean v1, v0, p2

    .line 52
    .line 53
    :cond_1
    return-void
    .line 54
    .line 55
    .line 56
    .line 57
.end method

.method public static A02(LX/5BT;I)V
    .locals 4

    .line 0
    iget-boolean v0, p0, LX/5BT;->A0D:Z

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, LX/5BT;->A0K:[Z

    .line 5
    .line 6
    aget-boolean v0, v0, p1

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, LX/5BT;->A0H:[LX/33H;

    .line 11
    .line 12
    aget-object v0, v0, p1

    .line 13
    .line 14
    iget-object v0, v0, LX/33H;->A0A:LX/3HO;

    .line 15
    .line 16
    invoke-virtual {v0}, LX/3HO;->A02()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    const-wide/16 v1, 0x0

    .line 23
    .line 24
    iput-wide v1, p0, LX/5BT;->A06:J

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    iput-boolean v3, p0, LX/5BT;->A0D:Z

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    iput-boolean v0, p0, LX/5BT;->A0C:Z

    .line 31
    .line 32
    iput-wide v1, p0, LX/5BT;->A04:J

    .line 33
    .line 34
    iput v3, p0, LX/5BT;->A02:I

    .line 35
    .line 36
    iget-object v2, p0, LX/5BT;->A0H:[LX/33H;

    .line 37
    .line 38
    array-length v1, v2

    .line 39
    :goto_0
    if-ge v3, v1, :cond_0

    .line 40
    .line 41
    aget-object v0, v2, v3

    .line 42
    .line 43
    invoke-virtual {v0}, LX/33H;->A0A()V

    .line 44
    .line 45
    .line 46
    add-int/lit8 v3, v3, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    iget-object v0, p0, LX/5BT;->A08:LX/31a;

    .line 50
    .line 51
    invoke-interface {v0, p0}, LX/31b;->BwQ(LX/32g;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    return-void
    .line 55
.end method

.method public static A03(LX/5BT;)Z
    .locals 5

    .line 0
    iget-boolean v0, p0, LX/5BT;->A0C:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-wide v4, p0, LX/5BT;->A06:J

    .line 5
    .line 6
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    cmp-long v1, v4, v2

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    :cond_0
    const/4 v0, 0x1

    .line 17
    :cond_1
    return v0
    .line 18
.end method


# virtual methods
.method public final AIv(JJ)Z
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/5BT;->A0B:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-boolean v0, p0, LX/5BT;->A0D:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-boolean v0, p0, LX/5BT;->A0E:Z

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    iget v0, p0, LX/5BT;->A01:I

    .line 13
    .line 14
    if-nez v0, :cond_2

    .line 15
    .line 16
    :cond_0
    const/4 v1, 0x0

    .line 17
    :cond_1
    return v1

    .line 18
    :cond_2
    iget-object v2, p0, LX/5BT;->A0U:LX/5TV;

    .line 19
    .line 20
    monitor-enter v2

    .line 21
    :try_start_0
    iget-boolean v0, v2, LX/5TV;->A00:Z

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    if-nez v0, :cond_3

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    iput-boolean v1, v2, LX/5TV;->A00:Z

    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    .line 32
    :cond_3
    monitor-exit v2

    .line 33
    iget-object v0, p0, LX/5BT;->A0T:LX/33E;

    .line 34
    .line 35
    iget-object v0, v0, LX/33E;->A01:LX/33d;

    .line 36
    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    invoke-direct {p0}, LX/5BT;->A00()V

    .line 40
    .line 41
    .line 42
    const/4 v1, 0x1

    .line 43
    return v1

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    monitor-exit v2

    .line 46
    throw v0
    .line 47
    .line 48
    .line 49
    .line 50
.end method

.method public final AN0(JZ)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/5BT;->A0H:[LX/33H;

    .line 1
    .line 2
    array-length v3, v0

    .line 3
    const/4 v2, 0x0

    .line 4
    :goto_0
    if-ge v2, v3, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/5BT;->A0H:[LX/33H;

    .line 7
    .line 8
    aget-object v1, v0, v2

    .line 9
    .line 10
    iget-object v0, p0, LX/5BT;->A0I:[Z

    .line 11
    .line 12
    aget-boolean v0, v0, v2

    .line 13
    .line 14
    invoke-virtual {v1, p1, p2, v0}, LX/33H;->A0C(JZ)V

    .line 15
    .line 16
    .line 17
    add-int/lit8 v2, v2, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    return-void
    .line 21
    .line 22
    .line 23
.end method

.method public final APb()V
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LX/5BT;->A0G:Z

    .line 2
    .line 3
    iget-object v1, p0, LX/5BT;->A0Q:Landroid/os/Handler;

    .line 4
    .line 5
    iget-object v0, p0, LX/5BT;->A0V:Ljava/lang/Runnable;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final AUl(LX/300;J)J
    .locals 8

    .line 0
    iget-object v1, p0, LX/5BT;->A07:LX/33v;

    .line 1
    .line 2
    invoke-interface {v1}, LX/33v;->BZC()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-wide/16 v0, 0x0

    .line 9
    .line 10
    return-wide v0

    .line 11
    :cond_0
    move-wide v2, p2

    .line 12
    invoke-interface {v1, p2, p3}, LX/33v;->BAx(J)LX/BJP;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v0, v1, LX/BJP;->A00:LX/Bhj;

    .line 17
    .line 18
    iget-wide v4, v0, LX/Bhj;->A01:J

    .line 19
    .line 20
    iget-object v0, v1, LX/BJP;->A01:LX/Bhj;

    .line 21
    .line 22
    iget-wide v6, v0, LX/Bhj;->A01:J

    .line 23
    .line 24
    move-object v1, p1

    .line 25
    invoke-virtual/range {v1 .. v7}, LX/300;->A00(JJJ)J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    return-wide v0
    .line 30
    .line 31
.end method

.method public final AZK(J)J
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/5BT;->A0B:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-wide v0, p0, LX/5BT;->A03:J

    .line 5
    .line 6
    :goto_0
    sub-long/2addr v0, p1

    .line 7
    return-wide v0

    .line 8
    :cond_0
    invoke-virtual {p0}, LX/5BT;->AZM()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    goto :goto_0
    .line 13
.end method

.method public final AZM()J
    .locals 9

    .line 0
    iget-boolean v0, p0, LX/5BT;->A0B:Z

    .line 1
    .line 2
    const-wide/high16 v7, -0x8000000000000000L

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return-wide v7

    .line 7
    :cond_0
    iget-wide v3, p0, LX/5BT;->A06:J

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
    if-eqz v0, :cond_1

    .line 17
    .line 18
    return-wide v3

    .line 19
    :cond_1
    iget-boolean v0, p0, LX/5BT;->A0A:Z

    .line 20
    .line 21
    if-eqz v0, :cond_3

    .line 22
    .line 23
    const-wide v2, 0x7fffffffffffffffL

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    iget-object v0, p0, LX/5BT;->A0H:[LX/33H;

    .line 29
    .line 30
    array-length v5, v0

    .line 31
    const/4 v4, 0x0

    .line 32
    :goto_0
    if-ge v4, v5, :cond_4

    .line 33
    .line 34
    iget-object v0, p0, LX/5BT;->A0K:[Z

    .line 35
    .line 36
    aget-boolean v0, v0, v4

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    iget-object v0, p0, LX/5BT;->A0H:[LX/33H;

    .line 41
    .line 42
    aget-object v0, v0, v4

    .line 43
    .line 44
    invoke-virtual {v0}, LX/33H;->A08()J

    .line 45
    .line 46
    .line 47
    move-result-wide v0

    .line 48
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 49
    .line 50
    .line 51
    move-result-wide v2

    .line 52
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_3
    iget-object v6, p0, LX/5BT;->A0H:[LX/33H;

    .line 56
    .line 57
    array-length v5, v6

    .line 58
    const-wide/high16 v2, -0x8000000000000000L

    .line 59
    .line 60
    const/4 v4, 0x0

    .line 61
    :goto_1
    if-ge v4, v5, :cond_4

    .line 62
    .line 63
    aget-object v0, v6, v4

    .line 64
    .line 65
    invoke-virtual {v0}, LX/33H;->A08()J

    .line 66
    .line 67
    .line 68
    move-result-wide v0

    .line 69
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 70
    .line 71
    .line 72
    move-result-wide v2

    .line 73
    add-int/lit8 v4, v4, 0x1

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_4
    cmp-long v0, v2, v7

    .line 77
    .line 78
    if-nez v0, :cond_5

    .line 79
    .line 80
    iget-wide v2, p0, LX/5BT;->A04:J

    .line 81
    .line 82
    :cond_5
    return-wide v2
    .line 83
.end method

.method public final AyZ()J
    .locals 2

    .line 0
    iget v0, p0, LX/5BT;->A01:I

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-wide/high16 v0, -0x8000000000000000L

    .line 5
    .line 6
    return-wide v0

    .line 7
    :cond_0
    invoke-virtual {p0}, LX/5BT;->AZM()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
    .line 12
.end method

.method public final BIb()Lcom/google/android/exoplayer2/source/TrackGroupArray;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5BT;->A09:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BhL()V
    .locals 3

    .line 0
    iget-object v1, p0, LX/5BT;->A0T:LX/33E;

    .line 1
    .line 2
    iget v2, p0, LX/5BT;->A00:I

    .line 3
    .line 4
    iget-object v0, v1, LX/33E;->A02:Ljava/io/IOException;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    iget-object v0, v1, LX/33E;->A01:LX/33d;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v1, v0, LX/33d;->A02:Ljava/io/IOException;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget v0, v0, LX/33d;->A00:I

    .line 17
    .line 18
    if-le v0, v2, :cond_0

    .line 19
    .line 20
    throw v1

    .line 21
    :cond_0
    return-void

    .line 22
    :cond_1
    throw v0
    .line 23
.end method

.method public final bridge synthetic CAm(LX/33a;JJZ)V
    .locals 11

    .line 0
    check-cast p1, LX/5TY;

    .line 1
    .line 2
    iget-object v0, p0, LX/5BT;->A0S:LX/32M;

    .line 3
    .line 4
    iget-object v2, p1, LX/5TY;->A03:LX/2oK;

    .line 5
    .line 6
    iget-wide v7, p1, LX/5TY;->A02:J

    .line 7
    .line 8
    iget-wide v9, p0, LX/5BT;->A03:J

    .line 9
    .line 10
    const/4 v4, 0x1

    .line 11
    const/4 v5, -0x1

    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v6, 0x0

    .line 14
    move-object v3, v1

    .line 15
    invoke-virtual/range {v0 .. v10}, LX/32M;->A07(Lcom/google/android/exoplayer2/Format;LX/2oK;Ljava/lang/Object;IIIJJ)V

    .line 16
    .line 17
    .line 18
    if-nez p6, :cond_2

    .line 19
    .line 20
    iget-wide v3, p0, LX/5BT;->A05:J

    .line 21
    .line 22
    const-wide/16 v1, -0x1

    .line 23
    .line 24
    cmp-long v0, v3, v1

    .line 25
    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    iget-wide v0, p1, LX/5TY;->A01:J

    .line 29
    .line 30
    iput-wide v0, p0, LX/5BT;->A05:J

    .line 31
    .line 32
    :cond_0
    iget-object v3, p0, LX/5BT;->A0H:[LX/33H;

    .line 33
    .line 34
    array-length v2, v3

    .line 35
    const/4 v1, 0x0

    .line 36
    :goto_0
    if-ge v1, v2, :cond_1

    .line 37
    .line 38
    aget-object v0, v3, v1

    .line 39
    .line 40
    invoke-virtual {v0}, LX/33H;->A0A()V

    .line 41
    .line 42
    .line 43
    add-int/lit8 v1, v1, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    iget v0, p0, LX/5BT;->A01:I

    .line 47
    .line 48
    if-lez v0, :cond_2

    .line 49
    .line 50
    iget-object v0, p0, LX/5BT;->A08:LX/31a;

    .line 51
    .line 52
    invoke-interface {v0, p0}, LX/31b;->BwQ(LX/32g;)V

    .line 53
    .line 54
    .line 55
    :cond_2
    return-void
    .line 56
.end method

.method public final bridge synthetic CAq(LX/33a;JJ)V
    .locals 18

    .line 0
    move-object/from16 v5, p1

    .line 1
    .line 2
    check-cast v5, LX/5TY;

    .line 3
    .line 4
    move-object/from16 v6, p0

    .line 5
    .line 6
    iget-wide v3, v6, LX/5BT;->A03:J

    .line 7
    .line 8
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    cmp-long v0, v3, v1

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    iget-object v8, v6, LX/5BT;->A0H:[LX/33H;

    .line 18
    .line 19
    array-length v7, v8

    .line 20
    const-wide/high16 v2, -0x8000000000000000L

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    :goto_0
    if-ge v4, v7, :cond_0

    .line 24
    .line 25
    aget-object v0, v8, v4

    .line 26
    .line 27
    invoke-virtual {v0}, LX/33H;->A08()J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 32
    .line 33
    .line 34
    move-result-wide v2

    .line 35
    add-int/lit8 v4, v4, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const-wide/high16 v7, -0x8000000000000000L

    .line 39
    .line 40
    cmp-long v0, v2, v7

    .line 41
    .line 42
    if-nez v0, :cond_3

    .line 43
    .line 44
    const-wide/16 v2, 0x0

    .line 45
    .line 46
    :goto_1
    iput-wide v2, v6, LX/5BT;->A03:J

    .line 47
    .line 48
    iget-object v1, v6, LX/5BT;->A0R:LX/5TR;

    .line 49
    .line 50
    iget-object v0, v6, LX/5BT;->A07:LX/33v;

    .line 51
    .line 52
    invoke-interface {v0}, LX/33v;->BZC()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-interface {v1, v2, v3, v0}, LX/5TR;->CUA(JZ)V

    .line 57
    .line 58
    .line 59
    :cond_1
    iget-object v4, v6, LX/5BT;->A0S:LX/32M;

    .line 60
    .line 61
    iget-object v8, v5, LX/5TY;->A03:LX/2oK;

    .line 62
    .line 63
    const/4 v11, 0x1

    .line 64
    const/4 v9, 0x0

    .line 65
    iget-wide v0, v5, LX/5TY;->A02:J

    .line 66
    .line 67
    iget-wide v2, v6, LX/5BT;->A03:J

    .line 68
    .line 69
    const/4 v12, -0x1

    .line 70
    const/4 v13, 0x0

    .line 71
    new-instance v7, LX/33e;

    .line 72
    .line 73
    invoke-direct {v7, v8}, LX/33e;-><init>(LX/2oK;)V

    .line 74
    .line 75
    .line 76
    invoke-static {v4, v0, v1}, LX/32M;->A00(LX/32M;J)J

    .line 77
    .line 78
    .line 79
    move-result-wide v14

    .line 80
    invoke-static {v4, v2, v3}, LX/32M;->A00(LX/32M;J)J

    .line 81
    .line 82
    .line 83
    move-result-wide v16

    .line 84
    new-instance v8, LX/33f;

    .line 85
    .line 86
    move-object v10, v9

    .line 87
    invoke-direct/range {v8 .. v17}, LX/33f;-><init>(Lcom/google/android/exoplayer2/Format;Ljava/lang/Object;IIIJJ)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v4, v7, v8, v5, v9}, LX/32M;->A0D(LX/33e;LX/33f;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    iget-wide v3, v6, LX/5BT;->A05:J

    .line 94
    .line 95
    const-wide/16 v1, -0x1

    .line 96
    .line 97
    cmp-long v0, v3, v1

    .line 98
    .line 99
    if-nez v0, :cond_2

    .line 100
    .line 101
    iget-wide v0, v5, LX/5TY;->A01:J

    .line 102
    .line 103
    iput-wide v0, v6, LX/5BT;->A05:J

    .line 104
    .line 105
    :cond_2
    iput-boolean v11, v6, LX/5BT;->A0B:Z

    .line 106
    .line 107
    iget-object v0, v6, LX/5BT;->A08:LX/31a;

    .line 108
    .line 109
    invoke-interface {v0, v6}, LX/31b;->BwQ(LX/32g;)V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :cond_3
    const-wide/16 v0, 0x2710

    .line 114
    .line 115
    add-long/2addr v2, v0

    .line 116
    goto :goto_1
    .line 117
.end method

.method public final bridge synthetic CAs(LX/33a;Ljava/io/IOException;IJJ)LX/33F;
    .locals 20

    .line 0
    move-object/from16 v4, p1

    .line 1
    .line 2
    check-cast v4, LX/5TY;

    .line 3
    .line 4
    move-object/from16 v10, p2

    .line 5
    .line 6
    instance-of v0, v10, LX/7G1;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    instance-of v0, v10, LX/2QU;

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    move-object v0, v10

    .line 15
    check-cast v0, LX/2QU;

    .line 16
    .line 17
    iget v1, v0, LX/2QU;->A00:I

    .line 18
    .line 19
    const/16 v0, 0x19a

    .line 20
    .line 21
    if-ne v1, v0, :cond_2

    .line 22
    .line 23
    :cond_0
    const/16 v19, 0x1

    .line 24
    .line 25
    :goto_0
    move-object/from16 v5, p0

    .line 26
    .line 27
    iget-object v7, v5, LX/5BT;->A0S:LX/32M;

    .line 28
    .line 29
    iget-object v9, v4, LX/5TY;->A03:LX/2oK;

    .line 30
    .line 31
    iget-wide v2, v4, LX/5TY;->A02:J

    .line 32
    .line 33
    iget-wide v0, v5, LX/5BT;->A03:J

    .line 34
    .line 35
    const/4 v12, 0x1

    .line 36
    const/4 v13, -0x1

    .line 37
    const/4 v8, 0x0

    .line 38
    const/4 v14, 0x0

    .line 39
    move-object v11, v8

    .line 40
    move-wide v15, v2

    .line 41
    move-wide/from16 v17, v0

    .line 42
    .line 43
    invoke-virtual/range {v7 .. v19}, LX/32M;->A06(Lcom/google/android/exoplayer2/Format;LX/2oK;Ljava/io/IOException;Ljava/lang/Object;IIIJJZ)V

    .line 44
    .line 45
    .line 46
    iget-wide v0, v5, LX/5BT;->A05:J

    .line 47
    .line 48
    const-wide/16 v10, -0x1

    .line 49
    .line 50
    cmp-long v2, v0, v10

    .line 51
    .line 52
    if-nez v2, :cond_1

    .line 53
    .line 54
    iget-wide v0, v4, LX/5TY;->A01:J

    .line 55
    .line 56
    iput-wide v0, v5, LX/5BT;->A05:J

    .line 57
    .line 58
    :cond_1
    if-eqz v19, :cond_3

    .line 59
    .line 60
    sget-object v0, LX/33E;->A05:LX/33F;

    .line 61
    .line 62
    return-object v0

    .line 63
    :cond_2
    const/16 v19, 0x0

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    iget-object v8, v5, LX/5BT;->A0H:[LX/33H;

    .line 67
    .line 68
    array-length v7, v8

    .line 69
    const/4 v9, 0x0

    .line 70
    const/4 v3, 0x0

    .line 71
    :goto_1
    if-ge v9, v7, :cond_4

    .line 72
    .line 73
    aget-object v2, v8, v9

    .line 74
    .line 75
    iget-object v2, v2, LX/33H;->A0A:LX/3HO;

    .line 76
    .line 77
    iget v6, v2, LX/3HO;->A00:I

    .line 78
    .line 79
    iget v2, v2, LX/3HO;->A02:I

    .line 80
    .line 81
    add-int/2addr v6, v2

    .line 82
    add-int/2addr v3, v6

    .line 83
    add-int/lit8 v9, v9, 0x1

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_4
    iget v2, v5, LX/5BT;->A02:I

    .line 87
    .line 88
    if-gt v3, v2, :cond_5

    .line 89
    .line 90
    const/4 v12, 0x0

    .line 91
    :cond_5
    const/4 v6, 0x1

    .line 92
    cmp-long v2, v0, v10

    .line 93
    .line 94
    if-nez v2, :cond_6

    .line 95
    .line 96
    iget-object v0, v5, LX/5BT;->A07:LX/33v;

    .line 97
    .line 98
    if-eqz v0, :cond_7

    .line 99
    .line 100
    invoke-interface {v0}, LX/33v;->AiQ()J

    .line 101
    .line 102
    .line 103
    move-result-wide v9

    .line 104
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    cmp-long v0, v9, v1

    .line 110
    .line 111
    if-eqz v0, :cond_7

    .line 112
    .line 113
    :cond_6
    iput v3, v5, LX/5BT;->A02:I

    .line 114
    .line 115
    :goto_2
    if-eqz v12, :cond_a

    .line 116
    .line 117
    sget-object v0, LX/33E;->A07:LX/33F;

    .line 118
    .line 119
    return-object v0

    .line 120
    :cond_7
    iget-boolean v1, v5, LX/5BT;->A0E:Z

    .line 121
    .line 122
    const/4 v3, 0x0

    .line 123
    if-eqz v1, :cond_8

    .line 124
    .line 125
    invoke-static {v5}, LX/5BT;->A03(LX/5BT;)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-nez v0, :cond_8

    .line 130
    .line 131
    iput-boolean v6, v5, LX/5BT;->A0D:Z

    .line 132
    .line 133
    sget-object v0, LX/33E;->A04:LX/33F;

    .line 134
    .line 135
    return-object v0

    .line 136
    :cond_8
    iput-boolean v1, v5, LX/5BT;->A0C:Z

    .line 137
    .line 138
    const-wide/16 v1, 0x0

    .line 139
    .line 140
    iput-wide v1, v5, LX/5BT;->A04:J

    .line 141
    .line 142
    iput v14, v5, LX/5BT;->A02:I

    .line 143
    .line 144
    :goto_3
    if-ge v3, v7, :cond_9

    .line 145
    .line 146
    aget-object v0, v8, v3

    .line 147
    .line 148
    invoke-virtual {v0}, LX/33H;->A0A()V

    .line 149
    .line 150
    .line 151
    add-int/lit8 v3, v3, 0x1

    .line 152
    .line 153
    goto :goto_3

    .line 154
    :cond_9
    iget-object v0, v4, LX/5TY;->A05:LX/5TZ;

    .line 155
    .line 156
    iput-wide v1, v0, LX/5TZ;->A00:J

    .line 157
    .line 158
    iput-wide v1, v4, LX/5TY;->A02:J

    .line 159
    .line 160
    iput-boolean v6, v4, LX/5TY;->A04:Z

    .line 161
    .line 162
    goto :goto_2

    .line 163
    :cond_a
    sget-object v0, LX/33E;->A06:LX/33F;

    .line 164
    .line 165
    return-object v0
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
.end method

.method public final CB9()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/5BT;->A0H:[LX/33H;

    .line 1
    .line 2
    array-length v2, v3

    .line 3
    const/4 v1, 0x0

    .line 4
    :goto_0
    if-ge v1, v2, :cond_0

    .line 5
    .line 6
    aget-object v0, v3, v1

    .line 7
    .line 8
    invoke-virtual {v0}, LX/33H;->A0A()V

    .line 9
    .line 10
    .line 11
    add-int/lit8 v1, v1, 0x1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v1, p0, LX/5BT;->A0Y:LX/5TU;

    .line 15
    .line 16
    iget-object v0, v1, LX/5TU;->A00:LX/337;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-object v0, v1, LX/5TU;->A00:LX/337;

    .line 22
    .line 23
    :cond_1
    return-void
.end method

.method public final Ch8(J)J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final ChP(LX/31a;J)V
    .locals 2

    .line 0
    iput-object p1, p0, LX/5BT;->A08:LX/31a;

    .line 1
    .line 2
    iget-object v1, p0, LX/5BT;->A0U:LX/5TV;

    .line 3
    .line 4
    monitor-enter v1

    .line 5
    :try_start_0
    iget-boolean v0, v1, LX/5TV;->A00:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, v1, LX/5TV;->A00:Z

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    :cond_0
    monitor-exit v1

    .line 16
    invoke-direct {p0}, LX/5BT;->A00()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    monitor-exit v1

    .line 22
    throw v0
    .line 23
.end method

.method public final Cj8()J
    .locals 6

    .line 0
    iget-boolean v0, p0, LX/5BT;->A0L:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/5BT;->A0S:LX/32M;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/32M;->A04()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, LX/5BT;->A0L:Z

    .line 11
    .line 12
    :cond_0
    iget-boolean v0, p0, LX/5BT;->A0C:Z

    .line 13
    .line 14
    if-eqz v0, :cond_3

    .line 15
    .line 16
    iget-boolean v0, p0, LX/5BT;->A0B:Z

    .line 17
    .line 18
    if-nez v0, :cond_2

    .line 19
    .line 20
    iget-object v5, p0, LX/5BT;->A0H:[LX/33H;

    .line 21
    .line 22
    array-length v4, v5

    .line 23
    const/4 v3, 0x0

    .line 24
    const/4 v2, 0x0

    .line 25
    :goto_0
    if-ge v3, v4, :cond_1

    .line 26
    .line 27
    aget-object v0, v5, v3

    .line 28
    .line 29
    iget-object v0, v0, LX/33H;->A0A:LX/3HO;

    .line 30
    .line 31
    iget v1, v0, LX/3HO;->A00:I

    .line 32
    .line 33
    iget v0, v0, LX/3HO;->A02:I

    .line 34
    .line 35
    add-int/2addr v1, v0

    .line 36
    add-int/2addr v2, v1

    .line 37
    add-int/lit8 v3, v3, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    iget v0, p0, LX/5BT;->A02:I

    .line 41
    .line 42
    if-le v2, v0, :cond_3

    .line 43
    .line 44
    :cond_2
    const/4 v0, 0x0

    .line 45
    iput-boolean v0, p0, LX/5BT;->A0C:Z

    .line 46
    .line 47
    iget-wide v0, p0, LX/5BT;->A04:J

    .line 48
    .line 49
    return-wide v0

    .line 50
    :cond_3
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    return-wide v0
    .line 56
    .line 57
.end method

.method public final Cjp(J)V
    .locals 0

    return-void
.end method

.method public final CqZ(LX/33v;)V
    .locals 2

    .line 0
    iput-object p1, p0, LX/5BT;->A07:LX/33v;

    .line 1
    .line 2
    iget-object v1, p0, LX/5BT;->A0Q:Landroid/os/Handler;

    .line 3
    .line 4
    iget-object v0, p0, LX/5BT;->A0V:Ljava/lang/Runnable;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method

.method public final Cqk(JZ)J
    .locals 7

    .line 0
    iget-object v0, p0, LX/5BT;->A07:LX/33v;

    .line 1
    .line 2
    invoke-interface {v0}, LX/33v;->BZC()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-wide/16 p1, 0x0

    .line 9
    .line 10
    :cond_0
    iput-wide p1, p0, LX/5BT;->A04:J

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    iput-boolean v4, p0, LX/5BT;->A0C:Z

    .line 14
    .line 15
    iget-wide v5, p0, LX/5BT;->A06:J

    .line 16
    .line 17
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    cmp-long v0, v5, v1

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, LX/5BT;->A0H:[LX/33H;

    .line 27
    .line 28
    array-length v3, v0

    .line 29
    const/4 v2, 0x0

    .line 30
    :goto_0
    if-ge v2, v3, :cond_2

    .line 31
    .line 32
    iget-object v0, p0, LX/5BT;->A0H:[LX/33H;

    .line 33
    .line 34
    aget-object v0, v0, v2

    .line 35
    .line 36
    invoke-virtual {v0}, LX/33H;->A0B()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, p1, p2, v4}, LX/33H;->A05(JZ)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    const/4 v0, -0x1

    .line 44
    if-ne v1, v0, :cond_4

    .line 45
    .line 46
    iget-object v0, p0, LX/5BT;->A0K:[Z

    .line 47
    .line 48
    aget-boolean v0, v0, v2

    .line 49
    .line 50
    if-nez v0, :cond_1

    .line 51
    .line 52
    iget-boolean v0, p0, LX/5BT;->A0A:Z

    .line 53
    .line 54
    if-nez v0, :cond_4

    .line 55
    .line 56
    :cond_1
    iput-boolean v4, p0, LX/5BT;->A0D:Z

    .line 57
    .line 58
    iput-wide p1, p0, LX/5BT;->A06:J

    .line 59
    .line 60
    iput-boolean v4, p0, LX/5BT;->A0B:Z

    .line 61
    .line 62
    iget-object v1, p0, LX/5BT;->A0T:LX/33E;

    .line 63
    .line 64
    iget-object v0, v1, LX/33E;->A01:LX/33d;

    .line 65
    .line 66
    if-eqz v0, :cond_3

    .line 67
    .line 68
    invoke-virtual {v1}, LX/33E;->A00()V

    .line 69
    .line 70
    .line 71
    :cond_2
    return-wide p1

    .line 72
    :cond_3
    iget-object v2, p0, LX/5BT;->A0H:[LX/33H;

    .line 73
    .line 74
    array-length v1, v2

    .line 75
    :goto_1
    if-ge v4, v1, :cond_2

    .line 76
    .line 77
    aget-object v0, v2, v4

    .line 78
    .line 79
    invoke-virtual {v0}, LX/33H;->A0A()V

    .line 80
    .line 81
    .line 82
    add-int/lit8 v4, v4, 0x1

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 86
    .line 87
    goto :goto_0
    .line 88
    .line 89
    .line 90
    .line 91
.end method

.method public final Cqx([LX/32d;[LX/31O;[Z[ZJ)J
    .locals 8

    .line 0
    iget-boolean v0, p0, LX/5BT;->A0E:Z

    .line 1
    .line 2
    invoke-static {v0}, LX/2o3;->A02(Z)V

    .line 3
    .line 4
    .line 5
    iget v6, p0, LX/5BT;->A01:I

    .line 6
    .line 7
    move v7, v6

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    array-length v5, p2

    .line 11
    const/4 v3, 0x1

    .line 12
    if-ge v2, v5, :cond_2

    .line 13
    .line 14
    aget-object v0, p1, v2

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    aget-object v0, p2, v2

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    aget-boolean v0, p3, v2

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    :cond_0
    aget-object v0, p1, v2

    .line 27
    .line 28
    check-cast v0, LX/5Tg;

    .line 29
    .line 30
    iget v5, v0, LX/5Tg;->A00:I

    .line 31
    .line 32
    iget-object v1, p0, LX/5BT;->A0I:[Z

    .line 33
    .line 34
    aget-boolean v0, v1, v5

    .line 35
    .line 36
    invoke-static {v0}, LX/2o3;->A02(Z)V

    .line 37
    .line 38
    .line 39
    sub-int/2addr v7, v3

    .line 40
    iput v7, p0, LX/5BT;->A01:I

    .line 41
    .line 42
    aput-boolean v4, v1, v5

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    aput-object v0, p1, v2

    .line 46
    .line 47
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    iget-boolean v0, p0, LX/5BT;->A0M:Z

    .line 51
    .line 52
    if-eqz v0, :cond_7

    .line 53
    .line 54
    if-nez v6, :cond_8

    .line 55
    .line 56
    :goto_1
    const/4 v7, 0x1

    .line 57
    :goto_2
    const/4 v6, 0x0

    .line 58
    :goto_3
    if-ge v6, v5, :cond_9

    .line 59
    .line 60
    aget-object v0, p1, v6

    .line 61
    .line 62
    if-nez v0, :cond_6

    .line 63
    .line 64
    aget-object v0, p2, v6

    .line 65
    .line 66
    if-eqz v0, :cond_6

    .line 67
    .line 68
    aget-object v2, p2, v6

    .line 69
    .line 70
    move-object v0, v2

    .line 71
    check-cast v0, LX/32u;

    .line 72
    .line 73
    iget-object v0, v0, LX/32u;->A03:[I

    .line 74
    .line 75
    array-length v1, v0

    .line 76
    const/4 v0, 0x0

    .line 77
    if-ne v1, v3, :cond_3

    .line 78
    .line 79
    const/4 v0, 0x1

    .line 80
    :cond_3
    invoke-static {v0}, LX/2o3;->A02(Z)V

    .line 81
    .line 82
    .line 83
    check-cast v2, LX/32u;

    .line 84
    .line 85
    iget-object v0, v2, LX/32u;->A03:[I

    .line 86
    .line 87
    aget v1, v0, v4

    .line 88
    .line 89
    const/4 v0, 0x0

    .line 90
    if-nez v1, :cond_4

    .line 91
    .line 92
    const/4 v0, 0x1

    .line 93
    :cond_4
    invoke-static {v0}, LX/2o3;->A02(Z)V

    .line 94
    .line 95
    .line 96
    iget-object v1, p0, LX/5BT;->A09:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    .line 97
    .line 98
    iget-object v0, v2, LX/32u;->A02:Lcom/google/android/exoplayer2/source/TrackGroup;

    .line 99
    .line 100
    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/source/TrackGroupArray;->A00(Lcom/google/android/exoplayer2/source/TrackGroup;)I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    iget-object v2, p0, LX/5BT;->A0I:[Z

    .line 105
    .line 106
    aget-boolean v0, v2, v1

    .line 107
    .line 108
    xor-int/lit8 v0, v0, 0x1

    .line 109
    .line 110
    invoke-static {v0}, LX/2o3;->A02(Z)V

    .line 111
    .line 112
    .line 113
    iget v0, p0, LX/5BT;->A01:I

    .line 114
    .line 115
    add-int/lit8 v0, v0, 0x1

    .line 116
    .line 117
    iput v0, p0, LX/5BT;->A01:I

    .line 118
    .line 119
    aput-boolean v3, v2, v1

    .line 120
    .line 121
    new-instance v0, LX/5Tg;

    .line 122
    .line 123
    invoke-direct {v0, p0, v1}, LX/5Tg;-><init>(LX/5BT;I)V

    .line 124
    .line 125
    .line 126
    aput-object v0, p1, v6

    .line 127
    .line 128
    aput-boolean v3, p4, v6

    .line 129
    .line 130
    if-nez v7, :cond_6

    .line 131
    .line 132
    iget-object v0, p0, LX/5BT;->A0H:[LX/33H;

    .line 133
    .line 134
    aget-object v2, v0, v1

    .line 135
    .line 136
    invoke-virtual {v2}, LX/33H;->A0B()V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v2, p5, p6, v3}, LX/33H;->A05(JZ)I

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    const/4 v0, -0x1

    .line 144
    if-ne v1, v0, :cond_5

    .line 145
    .line 146
    iget-object v0, v2, LX/33H;->A0A:LX/3HO;

    .line 147
    .line 148
    iget v1, v0, LX/3HO;->A00:I

    .line 149
    .line 150
    iget v0, v0, LX/3HO;->A03:I

    .line 151
    .line 152
    add-int/2addr v1, v0

    .line 153
    const/4 v7, 0x1

    .line 154
    if-nez v1, :cond_6

    .line 155
    .line 156
    :cond_5
    const/4 v7, 0x0

    .line 157
    :cond_6
    add-int/lit8 v6, v6, 0x1

    .line 158
    .line 159
    goto :goto_3

    .line 160
    :cond_7
    const-wide/16 v1, 0x0

    .line 161
    .line 162
    cmp-long v0, p5, v1

    .line 163
    .line 164
    if-eqz v0, :cond_8

    .line 165
    .line 166
    goto :goto_1

    .line 167
    :cond_8
    const/4 v7, 0x0

    .line 168
    goto :goto_2

    .line 169
    :cond_9
    iget v0, p0, LX/5BT;->A01:I

    .line 170
    .line 171
    if-nez v0, :cond_c

    .line 172
    .line 173
    iput-boolean v4, p0, LX/5BT;->A0D:Z

    .line 174
    .line 175
    iput-boolean v4, p0, LX/5BT;->A0C:Z

    .line 176
    .line 177
    iget-object v5, p0, LX/5BT;->A0T:LX/33E;

    .line 178
    .line 179
    iget-object v1, v5, LX/33E;->A01:LX/33d;

    .line 180
    .line 181
    const/4 v0, 0x0

    .line 182
    if-eqz v1, :cond_a

    .line 183
    .line 184
    const/4 v0, 0x1

    .line 185
    :cond_a
    iget-object v2, p0, LX/5BT;->A0H:[LX/33H;

    .line 186
    .line 187
    array-length v1, v2

    .line 188
    if-eqz v0, :cond_b

    .line 189
    .line 190
    :goto_4
    if-ge v4, v1, :cond_e

    .line 191
    .line 192
    aget-object v0, v2, v4

    .line 193
    .line 194
    invoke-virtual {v0}, LX/33H;->A09()V

    .line 195
    .line 196
    .line 197
    add-int/lit8 v4, v4, 0x1

    .line 198
    .line 199
    goto :goto_4

    .line 200
    :cond_b
    :goto_5
    if-ge v4, v1, :cond_f

    .line 201
    .line 202
    aget-object v0, v2, v4

    .line 203
    .line 204
    invoke-virtual {v0}, LX/33H;->A0A()V

    .line 205
    .line 206
    .line 207
    add-int/lit8 v4, v4, 0x1

    .line 208
    .line 209
    goto :goto_5

    .line 210
    :cond_c
    if-eqz v7, :cond_f

    .line 211
    .line 212
    invoke-virtual {p0, p5, p6, v4}, LX/5BT;->Cqk(JZ)J

    .line 213
    .line 214
    .line 215
    move-result-wide p5

    .line 216
    :goto_6
    array-length v0, p1

    .line 217
    if-ge v4, v0, :cond_f

    .line 218
    .line 219
    aget-object v0, p1, v4

    .line 220
    .line 221
    if-eqz v0, :cond_d

    .line 222
    .line 223
    aput-boolean v3, p4, v4

    .line 224
    .line 225
    :cond_d
    add-int/lit8 v4, v4, 0x1

    .line 226
    .line 227
    goto :goto_6

    .line 228
    :cond_e
    invoke-virtual {v5}, LX/33E;->A00()V

    .line 229
    .line 230
    .line 231
    :cond_f
    iput-boolean v3, p0, LX/5BT;->A0M:Z

    .line 232
    .line 233
    return-wide p5
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
.end method

.method public final Cz3(Z)V
    .locals 0

    return-void
.end method

.method public final DAL(II)LX/33I;
    .locals 4

    .line 0
    iget-object v2, p0, LX/5BT;->A0H:[LX/33H;

    .line 1
    .line 2
    array-length v3, v2

    .line 3
    const/4 v1, 0x0

    .line 4
    :goto_0
    if-ge v1, v3, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, LX/5BT;->A0N:[I

    .line 7
    .line 8
    aget v0, v0, v1

    .line 9
    .line 10
    if-ne v0, p1, :cond_0

    .line 11
    .line 12
    aget-object v2, v2, v1

    .line 13
    .line 14
    return-object v2

    .line 15
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    iget-object v0, p0, LX/5BT;->A0Z:LX/315;

    .line 19
    .line 20
    new-instance v2, LX/33H;

    .line 21
    .line 22
    invoke-direct {v2, v0}, LX/33H;-><init>(LX/315;)V

    .line 23
    .line 24
    .line 25
    iput-object p0, v2, LX/33H;->A06:LX/5Hv;

    .line 26
    .line 27
    iget-object v0, p0, LX/5BT;->A0N:[I

    .line 28
    .line 29
    add-int/lit8 v1, v3, 0x1

    .line 30
    .line 31
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/5BT;->A0N:[I

    .line 36
    .line 37
    aput p1, v0, v3

    .line 38
    .line 39
    iget-object v0, p0, LX/5BT;->A0H:[LX/33H;

    .line 40
    .line 41
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, [LX/33H;

    .line 46
    .line 47
    iput-object v0, p0, LX/5BT;->A0H:[LX/33H;

    .line 48
    .line 49
    aput-object v2, v0, v3

    .line 50
    .line 51
    return-object v2
    .line 52
    .line 53
    .line 54
    .line 55
.end method

.method public final DAN(J)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final DAO()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final DAP(J)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final DAQ()V
    .locals 0

    return-void
.end method

.method public final DCY(BZ)V
    .locals 0

    return-void
.end method
