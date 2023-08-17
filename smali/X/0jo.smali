.class public final LX/0jo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;
.implements LX/0WK;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:I

.field public A08:I

.field public A09:J

.field public A0A:J

.field public A0B:J

.field public A0C:J

.field public A0D:J

.field public A0E:J

.field public A0F:J

.field public A0G:Lcom/facebook/common/util/TriState;

.field public A0H:LX/0Vz;

.field public A0I:LX/0W7;

.field public A0J:LX/0sm;

.field public A0K:LX/0sm;

.field public A0L:LX/0ob;

.field public A0M:Ljava/lang/String;

.field public A0N:S

.field public A0O:S

.field public A0P:Z

.field public A0Q:Z

.field public A0R:Z

.field public A0S:Z

.field public A0T:Z

.field public A0U:Z

.field public A0V:LX/0W6;

.field public final A0W:LX/0Vo;

.field public final A0X:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput v0, p0, LX/0jo;->A00:I

    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, LX/0jo;->A0X:Ljava/util/ArrayList;

    .line 12
    .line 13
    new-instance v0, LX/0Vo;

    .line 14
    .line 15
    invoke-direct {v0}, LX/0Vo;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LX/0jo;->A0W:LX/0Vo;

    .line 19
    .line 20
    const-wide/16 v0, -0x1

    .line 21
    .line 22
    iput-wide v0, p0, LX/0jo;->A0F:J

    .line 23
    .line 24
    return-void
.end method

.method public static A00(Ljava/util/concurrent/TimeUnit;IIIIIJZZ)LX/0jo;
    .locals 3

    .line 0
    new-instance v2, LX/0jo;

    .line 1
    .line 2
    invoke-direct {v2}, LX/0jo;-><init>()V

    .line 3
    .line 4
    .line 5
    iput p1, v2, LX/0jo;->A03:I

    .line 6
    .line 7
    iput p2, v2, LX/0jo;->A02:I

    .line 8
    .line 9
    invoke-virtual {p0, p6, p7}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iput-wide v0, v2, LX/0jo;->A0C:J

    .line 14
    .line 15
    iput-boolean p8, v2, LX/0jo;->A0U:Z

    .line 16
    .line 17
    iput p3, v2, LX/0jo;->A08:I

    .line 18
    .line 19
    iput p4, v2, LX/0jo;->A01:I

    .line 20
    .line 21
    iput-boolean p9, v2, LX/0jo;->A0S:Z

    .line 22
    .line 23
    const-wide/16 v0, 0x0

    .line 24
    .line 25
    iput-wide v0, v2, LX/0jo;->A09:J

    .line 26
    .line 27
    invoke-virtual {p0, p6, p7}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    iput-wide v0, v2, LX/0jo;->A0B:J

    .line 32
    .line 33
    iput p5, v2, LX/0jo;->A07:I

    .line 34
    .line 35
    return-object v2
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
.end method


# virtual methods
.method public final A01(LX/0W9;LX/0sm;Ljava/lang/String;Ljava/util/concurrent/TimeUnit;IJ)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/0jo;->A0H:LX/0Vz;

    .line 1
    .line 2
    if-nez v4, :cond_0

    .line 3
    .line 4
    new-instance v4, LX/0Vz;

    .line 5
    .line 6
    invoke-direct {v4}, LX/0Vz;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v4, p0, LX/0jo;->A0H:LX/0Vz;

    .line 10
    .line 11
    :cond_0
    iget v3, v4, LX/0Vz;->A00:I

    .line 12
    .line 13
    add-int/lit8 v0, v3, 0x1

    .line 14
    .line 15
    iput v0, v4, LX/0Vz;->A00:I

    .line 16
    .line 17
    iget-object v2, v4, LX/0Vz;->A02:[J

    .line 18
    .line 19
    array-length v0, v2

    .line 20
    if-ne v3, v0, :cond_1

    .line 21
    .line 22
    shr-int/lit8 v1, v3, 0x1

    .line 23
    .line 24
    add-int/2addr v1, v3

    .line 25
    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, v4, LX/0Vz;->A02:[J

    .line 30
    .line 31
    iget-object v0, v4, LX/0Vz;->A05:[Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, [Ljava/lang/String;

    .line 38
    .line 39
    iput-object v0, v4, LX/0Vz;->A05:[Ljava/lang/String;

    .line 40
    .line 41
    iget-object v0, v4, LX/0Vz;->A03:[LX/0W9;

    .line 42
    .line 43
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, [LX/0W9;

    .line 48
    .line 49
    iput-object v0, v4, LX/0Vz;->A03:[LX/0W9;

    .line 50
    .line 51
    iget-object v0, v4, LX/0Vz;->A01:[I

    .line 52
    .line 53
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, v4, LX/0Vz;->A01:[I

    .line 58
    .line 59
    iget-object v0, v4, LX/0Vz;->A04:[LX/0sm;

    .line 60
    .line 61
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, [LX/0sm;

    .line 66
    .line 67
    iput-object v0, v4, LX/0Vz;->A04:[LX/0sm;

    .line 68
    .line 69
    :cond_1
    if-eqz p1, :cond_2

    .line 70
    .line 71
    iget-boolean v0, p1, LX/0W9;->A03:Z

    .line 72
    .line 73
    if-nez v0, :cond_2

    .line 74
    .line 75
    const-string v1, "PointData should be locked before passing to the storage"

    .line 76
    .line 77
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 78
    .line 79
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw v0

    .line 83
    :cond_2
    iget-object v2, v4, LX/0Vz;->A02:[J

    .line 84
    .line 85
    invoke-virtual {p4, p6, p7}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 86
    .line 87
    .line 88
    move-result-wide v0

    .line 89
    aput-wide v0, v2, v3

    .line 90
    .line 91
    iget-object v0, v4, LX/0Vz;->A05:[Ljava/lang/String;

    .line 92
    .line 93
    aput-object p3, v0, v3

    .line 94
    .line 95
    iget-object v0, v4, LX/0Vz;->A03:[LX/0W9;

    .line 96
    .line 97
    aput-object p1, v0, v3

    .line 98
    .line 99
    iget-object v0, v4, LX/0Vz;->A01:[I

    .line 100
    .line 101
    aput p5, v0, v3

    .line 102
    .line 103
    iget-object v0, v4, LX/0Vz;->A04:[LX/0sm;

    .line 104
    .line 105
    aput-object p2, v0, v3

    .line 106
    .line 107
    iget-wide v0, p0, LX/0jo;->A0C:J

    .line 108
    .line 109
    add-long/2addr v0, p6

    .line 110
    iput-wide v0, p0, LX/0jo;->A0B:J

    .line 111
    .line 112
    return-void
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
.end method

.method public final A02(Ljava/lang/String;D)V
    .locals 6

    .line 0
    iget-object v5, p0, LX/0jo;->A0W:LX/0Vo;

    .line 1
    .line 2
    monitor-enter v5

    .line 3
    const/4 v0, 0x0

    .line 4
    :try_start_0
    iput-object v0, v5, LX/0Vo;->A08:Ljava/util/List;

    .line 5
    .line 6
    iput-object v0, v5, LX/0Vo;->A07:Ljava/util/List;

    .line 7
    .line 8
    iget-object v0, v5, LX/0Vo;->A05:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    iget v1, v5, LX/0Vo;->A00:I

    .line 14
    .line 15
    iget-object v4, v5, LX/0Vo;->A0A:[D

    .line 16
    .line 17
    array-length v0, v4

    .line 18
    if-ne v1, v0, :cond_0

    .line 19
    .line 20
    int-to-double v2, v0

    .line 21
    const-wide v0, 0x3ff6666666666666L    # 1.4

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    mul-double/2addr v2, v0

    .line 27
    double-to-int v0, v2

    .line 28
    invoke-static {v4, v0}, Ljava/util/Arrays;->copyOf([DI)[D

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    iput-object v4, v5, LX/0Vo;->A0A:[D

    .line 33
    .line 34
    :cond_0
    iget v1, v5, LX/0Vo;->A00:I

    .line 35
    .line 36
    add-int/lit8 v0, v1, 0x1

    .line 37
    .line 38
    iput v0, v5, LX/0Vo;->A00:I

    .line 39
    .line 40
    aput-wide p2, v4, v1

    .line 41
    .line 42
    const/4 v0, 0x6

    .line 43
    invoke-static {v5, v0}, LX/0Vo;->A00(LX/0Vo;B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    .line 46
    monitor-exit v5

    .line 47
    return-void

    .line 48
    :catchall_0
    move-exception v0

    .line 49
    monitor-exit v5

    .line 50
    throw v0
    .line 51
    .line 52
.end method

.method public final A03(Ljava/lang/String;I)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/0jo;->A0W:LX/0Vo;

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    const/4 v0, 0x0

    .line 4
    :try_start_0
    iput-object v0, v2, LX/0Vo;->A08:Ljava/util/List;

    .line 5
    .line 6
    iput-object v0, v2, LX/0Vo;->A07:Ljava/util/List;

    .line 7
    .line 8
    iget-object v0, v2, LX/0Vo;->A05:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    int-to-long v0, p2

    .line 14
    invoke-static {v2, v0, v1}, LX/0Vo;->A01(LX/0Vo;J)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    invoke-static {v2, v0}, LX/0Vo;->A00(LX/0Vo;B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    monitor-exit v2

    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    monitor-exit v2

    .line 25
    throw v0
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method public final A04(Ljava/lang/String;J)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/0jo;->A0W:LX/0Vo;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    const/4 v0, 0x0

    .line 4
    :try_start_0
    iput-object v0, v1, LX/0Vo;->A08:Ljava/util/List;

    .line 5
    .line 6
    iput-object v0, v1, LX/0Vo;->A07:Ljava/util/List;

    .line 7
    .line 8
    iget-object v0, v1, LX/0Vo;->A05:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    invoke-static {v1, p2, p3}, LX/0Vo;->A01(LX/0Vo;J)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x3

    .line 17
    invoke-static {v1, v0}, LX/0Vo;->A00(LX/0Vo;B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    monitor-exit v1

    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    monitor-exit v1

    .line 24
    throw v0
.end method

.method public final A05(Ljava/lang/String;Z)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/0jo;->A0W:LX/0Vo;

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    const/4 v0, 0x0

    .line 4
    :try_start_0
    iput-object v0, v2, LX/0Vo;->A08:Ljava/util/List;

    .line 5
    .line 6
    iput-object v0, v2, LX/0Vo;->A07:Ljava/util/List;

    .line 7
    .line 8
    iget-object v0, v2, LX/0Vo;->A05:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    const-wide/16 v0, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-wide/16 v0, 0x0

    .line 19
    .line 20
    :goto_0
    invoke-static {v2, v0, v1}, LX/0Vo;->A01(LX/0Vo;J)V

    .line 21
    .line 22
    .line 23
    const/16 v0, 0x8

    .line 24
    .line 25
    invoke-static {v2, v0}, LX/0Vo;->A00(LX/0Vo;B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    monitor-exit v2

    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    monitor-exit v2

    .line 32
    throw v0
    .line 33
.end method

.method public final A06(Ljava/lang/String;[D)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/0jo;->A0W:LX/0Vo;

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    const/4 v0, 0x0

    .line 4
    :try_start_0
    iput-object v0, v2, LX/0Vo;->A08:Ljava/util/List;

    .line 5
    .line 6
    iput-object v0, v2, LX/0Vo;->A07:Ljava/util/List;

    .line 7
    .line 8
    iget-object v0, v2, LX/0Vo;->A05:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    iget-object v1, v2, LX/0Vo;->A06:Ljava/util/ArrayList;

    .line 14
    .line 15
    array-length v0, p2

    .line 16
    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([DI)[D

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x7

    .line 24
    invoke-static {v2, v0}, LX/0Vo;->A00(LX/0Vo;B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    monitor-exit v2

    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    monitor-exit v2

    .line 31
    throw v0
    .line 32
    .line 33
.end method

.method public final A07(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/0jo;->A0W:LX/0Vo;

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    const/4 v0, 0x0

    .line 4
    :try_start_0
    iput-object v0, v2, LX/0Vo;->A08:Ljava/util/List;

    .line 5
    .line 6
    iput-object v0, v2, LX/0Vo;->A07:Ljava/util/List;

    .line 7
    .line 8
    iget-object v0, v2, LX/0Vo;->A05:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    iget-object v1, v2, LX/0Vo;->A06:Ljava/util/ArrayList;

    .line 14
    .line 15
    array-length v0, p2

    .line 16
    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x4

    .line 24
    invoke-static {v2, v0}, LX/0Vo;->A00(LX/0Vo;B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    monitor-exit v2

    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    monitor-exit v2

    .line 31
    throw v0
    .line 32
    .line 33
.end method

.method public final A9W(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/0jo;->A0W:LX/0Vo;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    const/4 v0, 0x0

    .line 4
    :try_start_0
    iput-object v0, v1, LX/0Vo;->A08:Ljava/util/List;

    .line 5
    .line 6
    iput-object v0, v1, LX/0Vo;->A07:Ljava/util/List;

    .line 7
    .line 8
    iget-object v0, v1, LX/0Vo;->A05:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    iget-object v0, v1, LX/0Vo;->A06:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v0, p2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-static {v1, v0}, LX/0Vo;->A00(LX/0Vo;B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    monitor-exit v1

    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    monitor-exit v1

    .line 26
    throw v0
    .line 27
    .line 28
    .line 29
.end method

.method public final Akb()Ljava/util/List;
    .locals 13

    .line 0
    iget-object v4, p0, LX/0jo;->A0W:LX/0Vo;

    .line 1
    .line 2
    monitor-enter v4

    .line 3
    :try_start_0
    iget-object v5, v4, LX/0Vo;->A08:Ljava/util/List;

    .line 4
    .line 5
    if-nez v5, :cond_3

    .line 6
    .line 7
    iget v0, v4, LX/0Vo;->A03:I

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    goto/16 :goto_3

    .line 16
    .line 17
    :cond_0
    shl-int/lit8 v0, v0, 0x1

    .line 18
    .line 19
    new-instance v5, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 22
    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    const/4 v6, 0x0

    .line 26
    const/4 v8, 0x0

    .line 27
    const/4 v12, 0x0

    .line 28
    :goto_0
    iget v0, v4, LX/0Vo;->A03:I

    .line 29
    .line 30
    if-ge v3, v0, :cond_2

    .line 31
    .line 32
    iget-object v2, v4, LX/0Vo;->A09:[B

    .line 33
    .line 34
    aget-byte v0, v2, v3

    .line 35
    .line 36
    packed-switch v0, :pswitch_data_0

    .line 37
    .line 38
    .line 39
    const-string v1, "Unsupported type "

    .line 40
    .line 41
    aget-byte v0, v2, v3

    .line 42
    .line 43
    invoke-static {v1, v0}, LX/00t;->A0J(Ljava/lang/String;I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 48
    .line 49
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw v0

    .line 53
    :pswitch_0
    iget-object v0, v4, LX/0Vo;->A06:Ljava/util/ArrayList;

    .line 54
    .line 55
    add-int/lit8 v7, v6, 0x1

    .line 56
    .line 57
    invoke-virtual {v0, v6}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Ljava/lang/String;

    .line 62
    .line 63
    goto/16 :goto_2

    .line 64
    .line 65
    :pswitch_1
    iget-object v0, v4, LX/0Vo;->A0B:[J

    .line 66
    .line 67
    add-int/lit8 v11, v8, 0x1

    .line 68
    .line 69
    aget-wide v1, v0, v8

    .line 70
    .line 71
    long-to-int v0, v1

    .line 72
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    goto :goto_1

    .line 77
    :pswitch_2
    iget-object v0, v4, LX/0Vo;->A0B:[J

    .line 78
    .line 79
    add-int/lit8 v11, v8, 0x1

    .line 80
    .line 81
    aget-wide v0, v0, v8

    .line 82
    .line 83
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    goto :goto_1

    .line 88
    :pswitch_3
    iget-object v0, v4, LX/0Vo;->A06:Ljava/util/ArrayList;

    .line 89
    .line 90
    add-int/lit8 v7, v6, 0x1

    .line 91
    .line 92
    invoke-virtual {v0, v6}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, [Ljava/lang/String;

    .line 97
    .line 98
    invoke-static {v0}, LX/0Vm;->A03([Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    goto :goto_2

    .line 103
    :pswitch_4
    iget-object v0, v4, LX/0Vo;->A06:Ljava/util/ArrayList;

    .line 104
    .line 105
    add-int/lit8 v7, v6, 0x1

    .line 106
    .line 107
    invoke-virtual {v0, v6}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    check-cast v0, [I

    .line 112
    .line 113
    invoke-static {v0}, LX/0Vm;->A01([I)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    goto :goto_2

    .line 118
    :pswitch_5
    iget-object v0, v4, LX/0Vo;->A0A:[D

    .line 119
    .line 120
    add-int/lit8 v2, v12, 0x1

    .line 121
    .line 122
    aget-wide v0, v0, v12

    .line 123
    .line 124
    invoke-static {v0, v1}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    move v7, v6

    .line 129
    move v12, v2

    .line 130
    goto :goto_2

    .line 131
    :pswitch_6
    iget-object v0, v4, LX/0Vo;->A06:Ljava/util/ArrayList;

    .line 132
    .line 133
    add-int/lit8 v7, v6, 0x1

    .line 134
    .line 135
    invoke-virtual {v0, v6}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    check-cast v0, [D

    .line 140
    .line 141
    invoke-static {v0}, LX/0Vm;->A00([D)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    goto :goto_2

    .line 146
    :pswitch_7
    iget-object v0, v4, LX/0Vo;->A0B:[J

    .line 147
    .line 148
    add-int/lit8 v11, v8, 0x1

    .line 149
    .line 150
    aget-wide v9, v0, v8

    .line 151
    .line 152
    const-wide/16 v7, 0x0

    .line 153
    .line 154
    cmp-long v1, v9, v7

    .line 155
    .line 156
    const/4 v0, 0x0

    .line 157
    if-eqz v1, :cond_1

    .line 158
    .line 159
    const/4 v0, 0x1

    .line 160
    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    :goto_1
    move v7, v6

    .line 165
    move v8, v11

    .line 166
    goto :goto_2

    .line 167
    :pswitch_8
    iget-object v0, v4, LX/0Vo;->A06:Ljava/util/ArrayList;

    .line 168
    .line 169
    add-int/lit8 v7, v6, 0x1

    .line 170
    .line 171
    invoke-virtual {v0, v6}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    check-cast v0, [Z

    .line 176
    .line 177
    invoke-static {v0}, LX/0Vm;->A04([Z)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    goto :goto_2

    .line 182
    :pswitch_9
    iget-object v0, v4, LX/0Vo;->A06:Ljava/util/ArrayList;

    .line 183
    .line 184
    add-int/lit8 v7, v6, 0x1

    .line 185
    .line 186
    invoke-virtual {v0, v6}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    check-cast v0, [J

    .line 191
    .line 192
    invoke-static {v0}, LX/0Vm;->A02([J)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    :goto_2
    iget-object v0, v4, LX/0Vo;->A05:Ljava/util/ArrayList;

    .line 197
    .line 198
    invoke-virtual {v0, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    check-cast v0, Ljava/lang/String;

    .line 203
    .line 204
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    add-int/lit8 v3, v3, 0x1

    .line 211
    .line 212
    move v6, v7

    .line 213
    goto/16 :goto_0

    .line 214
    .line 215
    :cond_2
    iput-object v5, v4, LX/0Vo;->A08:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 216
    .line 217
    :cond_3
    :goto_3
    monitor-exit v4

    .line 218
    return-object v5

    .line 219
    :catchall_0
    move-exception v0

    .line 220
    monitor-exit v4

    .line 221
    throw v0

    .line 222
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
    .end packed-switch
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
.end method

.method public final Asz()Ljava/lang/String;
    .locals 3

    .line 0
    iget-object v2, p0, LX/0jo;->A0W:LX/0Vo;

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    iget-object v1, v2, LX/0Vo;->A05:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    add-int/lit8 v0, v0, -0x1

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    monitor-exit v2

    .line 18
    return-object v0

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    monitor-exit v2

    .line 21
    throw v0
.end method

.method public final At0()Ljava/lang/String;
    .locals 7

    .line 0
    iget-object v3, p0, LX/0jo;->A0W:LX/0Vo;

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    iget v2, v3, LX/0Vo;->A03:I

    .line 4
    .line 5
    const/4 v6, 0x1

    .line 6
    sub-int v1, v2, v6

    .line 7
    .line 8
    if-ltz v1, :cond_2

    .line 9
    .line 10
    iget v0, v3, LX/0Vo;->A01:I

    .line 11
    .line 12
    if-ne v1, v0, :cond_0

    .line 13
    .line 14
    iget-object v0, v3, LX/0Vo;->A04:Ljava/lang/String;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    goto/16 :goto_1

    .line 19
    .line 20
    :cond_0
    iput v1, v3, LX/0Vo;->A01:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 21
    .line 22
    :try_start_1
    iget-object v1, v3, LX/0Vo;->A09:[B

    .line 23
    .line 24
    add-int/lit8 v0, v2, -0x1

    .line 25
    .line 26
    aget-byte v2, v1, v0

    .line 27
    .line 28
    packed-switch v2, :pswitch_data_0

    .line 29
    .line 30
    .line 31
    goto/16 :goto_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    .line 33
    :pswitch_0
    :try_start_2
    iget-object v1, v3, LX/0Vo;->A06:Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    sub-int/2addr v0, v6

    .line 40
    invoke-virtual {v1, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Ljava/lang/String;

    .line 45
    .line 46
    goto/16 :goto_0

    .line 47
    .line 48
    :pswitch_1
    iget-object v1, v3, LX/0Vo;->A0B:[J

    .line 49
    .line 50
    iget v0, v3, LX/0Vo;->A02:I

    .line 51
    .line 52
    sub-int/2addr v0, v6

    .line 53
    aget-wide v1, v1, v0

    .line 54
    .line 55
    long-to-int v0, v1

    .line 56
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    goto/16 :goto_0

    .line 61
    .line 62
    :pswitch_2
    iget-object v1, v3, LX/0Vo;->A0B:[J

    .line 63
    .line 64
    iget v0, v3, LX/0Vo;->A02:I

    .line 65
    .line 66
    sub-int/2addr v0, v6

    .line 67
    aget-wide v0, v1, v0

    .line 68
    .line 69
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    goto :goto_0

    .line 74
    :pswitch_3
    iget-object v1, v3, LX/0Vo;->A06:Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    sub-int/2addr v0, v6

    .line 81
    invoke-virtual {v1, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, [Ljava/lang/String;

    .line 86
    .line 87
    invoke-static {v0}, LX/0Vm;->A03([Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    goto :goto_0

    .line 92
    :pswitch_4
    iget-object v1, v3, LX/0Vo;->A06:Ljava/util/ArrayList;

    .line 93
    .line 94
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    sub-int/2addr v0, v6

    .line 99
    invoke-virtual {v1, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, [I

    .line 104
    .line 105
    invoke-static {v0}, LX/0Vm;->A01([I)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    goto :goto_0

    .line 110
    :pswitch_5
    iget-object v1, v3, LX/0Vo;->A0A:[D

    .line 111
    .line 112
    iget v0, v3, LX/0Vo;->A00:I

    .line 113
    .line 114
    sub-int/2addr v0, v6

    .line 115
    aget-wide v0, v1, v0

    .line 116
    .line 117
    invoke-static {v0, v1}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    goto :goto_0

    .line 122
    :pswitch_6
    iget-object v1, v3, LX/0Vo;->A06:Ljava/util/ArrayList;

    .line 123
    .line 124
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    sub-int/2addr v0, v6

    .line 129
    invoke-virtual {v1, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    check-cast v0, [D

    .line 134
    .line 135
    invoke-static {v0}, LX/0Vm;->A00([D)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    goto :goto_0

    .line 140
    :pswitch_7
    iget-object v1, v3, LX/0Vo;->A0B:[J

    .line 141
    .line 142
    iget v0, v3, LX/0Vo;->A02:I

    .line 143
    .line 144
    sub-int/2addr v0, v6

    .line 145
    aget-wide v4, v1, v0

    .line 146
    .line 147
    const-wide/16 v1, 0x0

    .line 148
    .line 149
    cmp-long v0, v4, v1

    .line 150
    .line 151
    if-nez v0, :cond_1

    .line 152
    .line 153
    const/4 v6, 0x0

    .line 154
    :cond_1
    invoke-static {v6}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    goto :goto_0

    .line 159
    :pswitch_8
    iget-object v1, v3, LX/0Vo;->A06:Ljava/util/ArrayList;

    .line 160
    .line 161
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    sub-int/2addr v0, v6

    .line 166
    invoke-virtual {v1, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    check-cast v0, [Z

    .line 171
    .line 172
    invoke-static {v0}, LX/0Vm;->A04([Z)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    goto :goto_0

    .line 177
    :pswitch_9
    iget-object v1, v3, LX/0Vo;->A06:Ljava/util/ArrayList;

    .line 178
    .line 179
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    sub-int/2addr v0, v6

    .line 184
    invoke-virtual {v1, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    check-cast v0, [J

    .line 189
    .line 190
    invoke-static {v0}, LX/0Vm;->A02([J)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    :goto_0
    iput-object v0, v3, LX/0Vo;->A04:Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 195
    .line 196
    :goto_1
    monitor-exit v3

    .line 197
    return-object v0

    .line 198
    :catchall_0
    move-exception v1

    .line 199
    goto :goto_3

    .line 200
    :cond_2
    :try_start_3
    const-string v0, "Attempting to get last annotation value from empty list"

    .line 201
    .line 202
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    .line 203
    .line 204
    invoke-direct {v1, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    goto :goto_3

    .line 208
    :goto_2
    const-string v1, "Type "

    .line 209
    .line 210
    const-string v0, " is not supported yet"

    .line 211
    .line 212
    invoke-static {v1, v0, v2}, LX/00t;->A0S(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    .line 217
    .line 218
    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    :goto_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 222
    :catchall_1
    move-exception v0

    .line 223
    monitor-exit v3

    .line 224
    throw v0

    .line 225
    nop

    .line 226
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
    .end packed-switch
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
.end method

.method public final Ax0()LX/0W6;
    .locals 1

    .line 0
    iget-object v0, p0, LX/0jo;->A0V:LX/0W6;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    new-instance v0, LX/0W6;

    .line 5
    .line 6
    invoke-direct {v0}, LX/0W6;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX/0jo;->A0V:LX/0W6;

    .line 10
    .line 11
    :cond_0
    return-object v0
    .line 12
.end method

.method public final BG8()Ljava/lang/String;
    .locals 4

    .line 0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1
    .line 2
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/0jo;->A0X:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    if-le v2, v0, :cond_0

    .line 32
    .line 33
    const-string v0, ","

    .line 34
    .line 35
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    :cond_0
    add-int/lit8 v2, v2, -0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0
    .line 46
    .line 47
    .line 48
.end method

.method public final BXm(I)Z
    .locals 6

    .line 0
    iget-wide v3, p0, LX/0jo;->A0A:J

    .line 1
    .line 2
    const/4 v5, 0x1

    .line 3
    sub-int/2addr p1, v5

    .line 4
    const-wide/16 v0, 0x1

    .line 5
    .line 6
    shl-long/2addr v0, p1

    .line 7
    and-long/2addr v3, v0

    .line 8
    const-wide/16 v1, 0x0

    .line 9
    .line 10
    cmp-long v0, v3, v1

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const/4 v5, 0x0

    .line 15
    :cond_0
    return v5
    .line 16
.end method

.method public final getMarkerId()I
    .locals 1

    .line 0
    iget v0, p0, LX/0jo;->A03:I

    .line 1
    .line 2
    return v0
.end method

.method public final run()V
    .locals 22

    .line 0
    move-object/from16 v14, p0

    .line 1
    .line 2
    iget-object v0, v14, LX/0jo;->A0L:LX/0ob;

    .line 3
    .line 4
    move-object/from16 v21, v0

    .line 5
    .line 6
    sget-object v13, LX/0ob;->A01:LX/0og;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    :try_start_0
    const-string/jumbo v0, "perf"

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1}, LX/0rK;->A01(Ljava/lang/String;Ljava/lang/String;)LX/0rK;

    .line 13
    .line 14
    .line 15
    move-result-object v12

    .line 16
    iget-wide v0, v14, LX/0jo;->A0E:J

    .line 17
    .line 18
    iput-wide v0, v12, LX/0rK;->A00:J

    .line 19
    .line 20
    iget-object v11, v12, LX/0rK;->A05:LX/0pu;

    .line 21
    .line 22
    invoke-interface {v14}, LX/0WK;->getMarkerId()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const-string/jumbo v1, "marker_id"

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v11, v0, v1}, LX/0pu;->A09(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget v0, v14, LX/0jo;->A08:I

    .line 37
    .line 38
    const-string/jumbo v1, "instance_id"

    .line 39
    .line 40
    .line 41
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v11, v0, v1}, LX/0pu;->A09(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-wide v1, v14, LX/0jo;->A0D:J

    .line 49
    .line 50
    long-to-int v0, v1

    .line 51
    const-string/jumbo v1, "sample_rate"

    .line 52
    .line 53
    .line 54
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v11, v0, v1}, LX/0pu;->A09(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iget-wide v1, v14, LX/0jo;->A0D:J

    .line 62
    .line 63
    const/16 v0, 0x30

    .line 64
    .line 65
    shr-long/2addr v1, v0

    .line 66
    const-wide/16 v5, 0xff

    .line 67
    .line 68
    and-long/2addr v1, v5

    .line 69
    long-to-int v0, v1

    .line 70
    const-string/jumbo v1, "sample_source"

    .line 71
    .line 72
    .line 73
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v11, v0, v1}, LX/0pu;->A09(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 81
    .line 82
    iget-wide v0, v14, LX/0jo;->A0C:J

    .line 83
    .line 84
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 85
    .line 86
    .line 87
    move-result-wide v2

    .line 88
    const-string/jumbo v1, "time_since_boot_ms"

    .line 89
    .line 90
    .line 91
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v11, v1, v0}, LX/0pu;->A0C(Ljava/lang/String;Ljava/lang/Long;)V

    .line 96
    .line 97
    .line 98
    iget-wide v2, v14, LX/0jo;->A09:J

    .line 99
    .line 100
    const-string v1, "duration_ns"

    .line 101
    .line 102
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v11, v1, v0}, LX/0pu;->A0C(Ljava/lang/String;Ljava/lang/Long;)V

    .line 107
    .line 108
    .line 109
    iget-short v0, v14, LX/0jo;->A0N:S

    .line 110
    .line 111
    const-string v1, "action_id"

    .line 112
    .line 113
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v11, v0, v1}, LX/0pu;->A09(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    iget v0, v14, LX/0jo;->A01:I

    .line 121
    .line 122
    and-int/lit8 v1, v0, 0x2

    .line 123
    .line 124
    const/4 v0, 0x1

    .line 125
    if-lez v1, :cond_0

    .line 126
    .line 127
    const/4 v0, 0x2

    .line 128
    :cond_0
    const-string/jumbo v1, "marker_type"

    .line 129
    .line 130
    .line 131
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {v11, v0, v1}, LX/0pu;->A09(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    iget v0, v14, LX/0jo;->A01:I

    .line 139
    .line 140
    and-int/lit8 v0, v0, 0x1

    .line 141
    .line 142
    if-lez v0, :cond_1

    .line 143
    .line 144
    iget-object v1, v14, LX/0jo;->A0G:Lcom/facebook/common/util/TriState;

    .line 145
    .line 146
    if-eqz v1, :cond_1

    .line 147
    .line 148
    invoke-virtual {v1}, Lcom/facebook/common/util/TriState;->isSet()Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_1

    .line 153
    .line 154
    const/4 v0, 0x0

    .line 155
    invoke-virtual {v1, v0}, Lcom/facebook/common/util/TriState;->asBoolean(Z)Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    const-string v1, "app_started_in_bg"

    .line 160
    .line 161
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-virtual {v11, v1, v0}, LX/0pu;->A0A(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 166
    .line 167
    .line 168
    :cond_1
    iget-boolean v4, v14, LX/0jo;->A0R:Z

    .line 169
    .line 170
    iget-boolean v3, v14, LX/0jo;->A0Q:Z

    .line 171
    .line 172
    iget-wide v1, v14, LX/0jo;->A0D:J

    .line 173
    .line 174
    const/16 v0, 0x20

    .line 175
    .line 176
    shr-long/2addr v1, v0

    .line 177
    and-long/2addr v1, v5

    .line 178
    long-to-int v0, v1

    .line 179
    invoke-static {v0, v4, v3}, LX/0kQ;->A00(IZZ)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    const-string/jumbo v0, "method"

    .line 184
    .line 185
    .line 186
    invoke-virtual {v11, v0, v1}, LX/0pu;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    iget v0, v14, LX/0jo;->A00:I

    .line 190
    .line 191
    if-eqz v0, :cond_2

    .line 192
    .line 193
    const-string v1, "da_level"

    .line 194
    .line 195
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-virtual {v11, v0, v1}, LX/0pu;->A09(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    :cond_2
    iget-object v1, v14, LX/0jo;->A0M:Ljava/lang/String;

    .line 203
    .line 204
    if-eqz v1, :cond_3

    .line 205
    .line 206
    const-string v0, "da_type"

    .line 207
    .line 208
    invoke-virtual {v11, v0, v1}, LX/0pu;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    :cond_3
    invoke-interface {v14}, LX/0WK;->Akb()Ljava/util/List;

    .line 212
    .line 213
    .line 214
    move-result-object v20

    .line 215
    iget-object v3, v14, LX/0jo;->A0W:LX/0Vo;

    .line 216
    .line 217
    monitor-enter v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 218
    :try_start_1
    iget-object v10, v3, LX/0Vo;->A07:Ljava/util/List;

    .line 219
    .line 220
    if-nez v10, :cond_6

    .line 221
    .line 222
    iget v2, v3, LX/0Vo;->A03:I

    .line 223
    .line 224
    if-nez v2, :cond_4

    .line 225
    .line 226
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 227
    .line 228
    .line 229
    move-result-object v10

    .line 230
    goto :goto_1

    .line 231
    :cond_4
    new-instance v10, Ljava/util/ArrayList;

    .line 232
    .line 233
    invoke-direct {v10, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 234
    .line 235
    .line 236
    const/4 v1, 0x0

    .line 237
    :goto_0
    if-ge v1, v2, :cond_5

    .line 238
    .line 239
    iget-object v0, v3, LX/0Vo;->A09:[B

    .line 240
    .line 241
    aget-byte v0, v0, v1

    .line 242
    .line 243
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    add-int/lit8 v1, v1, 0x1

    .line 251
    .line 252
    goto :goto_0

    .line 253
    :cond_5
    iput-object v10, v3, LX/0Vo;->A07:Ljava/util/List;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 254
    .line 255
    :cond_6
    :goto_1
    :try_start_2
    monitor-exit v3

    .line 256
    invoke-interface/range {v20 .. v20}, Ljava/util/List;->size()I

    .line 257
    .line 258
    .line 259
    move-result v19

    .line 260
    const/16 v18, 0x1

    .line 261
    .line 262
    sub-int v19, v19, v18

    .line 263
    .line 264
    const/4 v9, 0x0

    .line 265
    const/4 v1, 0x0

    .line 266
    const/4 v2, 0x0

    .line 267
    const/4 v3, 0x0

    .line 268
    const/4 v4, 0x0

    .line 269
    const/4 v5, 0x0

    .line 270
    const/4 v6, 0x0

    .line 271
    const/4 v7, 0x0

    .line 272
    const/4 v8, 0x0

    .line 273
    :goto_2
    move/from16 v0, v19

    .line 274
    .line 275
    if-ge v9, v0, :cond_f

    .line 276
    .line 277
    move-object/from16 v0, v20

    .line 278
    .line 279
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v17

    .line 283
    move-object/from16 v0, v17

    .line 284
    .line 285
    check-cast v0, Ljava/lang/String;

    .line 286
    .line 287
    move-object/from16 v17, v0

    .line 288
    .line 289
    add-int/lit8 v15, v9, 0x1

    .line 290
    .line 291
    move-object/from16 v0, v20

    .line 292
    .line 293
    invoke-interface {v0, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v15

    .line 297
    check-cast v15, Ljava/lang/String;

    .line 298
    .line 299
    shr-int/lit8 v0, v9, 0x1

    .line 300
    .line 301
    invoke-interface {v10, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    check-cast v0, Ljava/lang/Integer;

    .line 306
    .line 307
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 308
    .line 309
    .line 310
    move-result v0

    .line 311
    packed-switch v0, :pswitch_data_0

    .line 312
    .line 313
    .line 314
    goto/16 :goto_3

    .line 315
    .line 316
    :pswitch_0
    if-nez v1, :cond_7

    .line 317
    .line 318
    const-string v0, "annotations"

    .line 319
    .line 320
    new-instance v1, LX/0pu;

    .line 321
    .line 322
    invoke-direct {v1}, LX/0pu;-><init>()V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v11, v1, v0}, LX/0pu;->A07(LX/0pu;Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    :cond_7
    move-object/from16 v0, v17

    .line 329
    .line 330
    invoke-virtual {v1, v0, v15}, LX/0pu;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    goto/16 :goto_3

    .line 334
    .line 335
    :pswitch_1
    if-nez v2, :cond_8

    .line 336
    .line 337
    const-string v0, "annotations_int"

    .line 338
    .line 339
    new-instance v2, LX/0pu;

    .line 340
    .line 341
    invoke-direct {v2}, LX/0pu;-><init>()V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v11, v2, v0}, LX/0pu;->A07(LX/0pu;Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    :cond_8
    invoke-static {v15}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 348
    .line 349
    .line 350
    move-result-wide v15

    .line 351
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 352
    .line 353
    .line 354
    move-result-object v15

    .line 355
    move-object/from16 v0, v17

    .line 356
    .line 357
    invoke-virtual {v2, v0, v15}, LX/0pu;->A0C(Ljava/lang/String;Ljava/lang/Long;)V

    .line 358
    .line 359
    .line 360
    goto/16 :goto_3

    .line 361
    .line 362
    :pswitch_2
    if-nez v3, :cond_9

    .line 363
    .line 364
    const-string v0, "annotations_string_array"

    .line 365
    .line 366
    new-instance v3, LX/0pu;

    .line 367
    .line 368
    invoke-direct {v3}, LX/0pu;-><init>()V

    .line 369
    .line 370
    .line 371
    invoke-virtual {v11, v3, v0}, LX/0pu;->A07(LX/0pu;Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    :cond_9
    invoke-static {v15}, LX/0WH;->A00(Ljava/lang/String;)[Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v15

    .line 378
    move-object/from16 v0, v17

    .line 379
    .line 380
    invoke-virtual {v13, v3, v0, v15}, LX/0og;->A03(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/String;)V

    .line 381
    .line 382
    .line 383
    goto :goto_3

    .line 384
    :pswitch_3
    if-nez v4, :cond_a

    .line 385
    .line 386
    const-string v0, "annotations_int_array"

    .line 387
    .line 388
    new-instance v4, LX/0pu;

    .line 389
    .line 390
    invoke-direct {v4}, LX/0pu;-><init>()V

    .line 391
    .line 392
    .line 393
    invoke-virtual {v11, v4, v0}, LX/0pu;->A07(LX/0pu;Ljava/lang/String;)V

    .line 394
    .line 395
    .line 396
    :cond_a
    invoke-static {v15}, LX/0WH;->A00(Ljava/lang/String;)[Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v15

    .line 400
    move-object/from16 v0, v17

    .line 401
    .line 402
    invoke-virtual {v13, v4, v0, v15}, LX/0og;->A02(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/String;)V

    .line 403
    .line 404
    .line 405
    goto :goto_3

    .line 406
    :pswitch_4
    if-nez v5, :cond_b

    .line 407
    .line 408
    const-string v0, "annotations_double"

    .line 409
    .line 410
    new-instance v5, LX/0pu;

    .line 411
    .line 412
    invoke-direct {v5}, LX/0pu;-><init>()V

    .line 413
    .line 414
    .line 415
    invoke-virtual {v11, v5, v0}, LX/0pu;->A07(LX/0pu;Ljava/lang/String;)V

    .line 416
    .line 417
    .line 418
    :cond_b
    invoke-static {v15}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 419
    .line 420
    .line 421
    move-result-wide v15

    .line 422
    invoke-static/range {v15 .. v16}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 423
    .line 424
    .line 425
    move-result-object v15

    .line 426
    move-object/from16 v0, v17

    .line 427
    .line 428
    invoke-virtual {v5, v0, v15}, LX/0pu;->A0B(Ljava/lang/String;Ljava/lang/Double;)V

    .line 429
    .line 430
    .line 431
    goto :goto_3

    .line 432
    :pswitch_5
    if-nez v6, :cond_c

    .line 433
    .line 434
    const-string v0, "annotations_double_array"

    .line 435
    .line 436
    new-instance v6, LX/0pu;

    .line 437
    .line 438
    invoke-direct {v6}, LX/0pu;-><init>()V

    .line 439
    .line 440
    .line 441
    invoke-virtual {v11, v6, v0}, LX/0pu;->A07(LX/0pu;Ljava/lang/String;)V

    .line 442
    .line 443
    .line 444
    :cond_c
    invoke-static {v15}, LX/0WH;->A00(Ljava/lang/String;)[Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    move-result-object v15

    .line 448
    move-object/from16 v0, v17

    .line 449
    .line 450
    invoke-virtual {v13, v6, v0, v15}, LX/0og;->A01(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/String;)V

    .line 451
    .line 452
    .line 453
    goto :goto_3

    .line 454
    :pswitch_6
    if-nez v7, :cond_d

    .line 455
    .line 456
    const-string v0, "annotations_bool"

    .line 457
    .line 458
    new-instance v7, LX/0pu;

    .line 459
    .line 460
    invoke-direct {v7}, LX/0pu;-><init>()V

    .line 461
    .line 462
    .line 463
    invoke-virtual {v11, v7, v0}, LX/0pu;->A07(LX/0pu;Ljava/lang/String;)V

    .line 464
    .line 465
    .line 466
    :cond_d
    invoke-static {v15}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 467
    .line 468
    .line 469
    move-result v0

    .line 470
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 471
    .line 472
    .line 473
    move-result-object v15

    .line 474
    move-object/from16 v0, v17

    .line 475
    .line 476
    invoke-virtual {v7, v0, v15}, LX/0pu;->A0A(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 477
    .line 478
    .line 479
    goto :goto_3

    .line 480
    :pswitch_7
    if-nez v8, :cond_e

    .line 481
    .line 482
    const-string v0, "annotations_bool_array"

    .line 483
    .line 484
    new-instance v8, LX/0pu;

    .line 485
    .line 486
    invoke-direct {v8}, LX/0pu;-><init>()V

    .line 487
    .line 488
    .line 489
    invoke-virtual {v11, v8, v0}, LX/0pu;->A07(LX/0pu;Ljava/lang/String;)V

    .line 490
    .line 491
    .line 492
    :cond_e
    invoke-static {v15}, LX/0WH;->A00(Ljava/lang/String;)[Ljava/lang/String;

    .line 493
    .line 494
    .line 495
    move-result-object v15

    .line 496
    move-object/from16 v0, v17

    .line 497
    .line 498
    invoke-virtual {v13, v8, v0, v15}, LX/0og;->A00(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/String;)V

    .line 499
    .line 500
    .line 501
    :goto_3
    add-int/lit8 v9, v9, 0x2

    .line 502
    .line 503
    goto/16 :goto_2

    .line 504
    .line 505
    :cond_f
    invoke-interface {v14}, LX/0WK;->BG8()Ljava/lang/String;

    .line 506
    .line 507
    .line 508
    move-result-object v1

    .line 509
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 510
    .line 511
    .line 512
    move-result v0

    .line 513
    if-nez v0, :cond_10

    .line 514
    .line 515
    const-string/jumbo v0, "trace_tags"

    .line 516
    .line 517
    .line 518
    invoke-virtual {v11, v0, v1}, LX/0pu;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 519
    .line 520
    .line 521
    :cond_10
    iget-short v1, v14, LX/0jo;->A0N:S

    .line 522
    .line 523
    const/4 v0, 0x3

    .line 524
    if-ne v1, v0, :cond_15

    .line 525
    .line 526
    const-string v1, "client_fail"

    .line 527
    .line 528
    :goto_4
    const-string/jumbo v0, "marker"

    .line 529
    .line 530
    .line 531
    invoke-virtual {v11, v0, v1}, LX/0pu;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 532
    .line 533
    .line 534
    iget-wide v2, v14, LX/0jo;->A0F:J

    .line 535
    .line 536
    const-wide/16 v4, -0x1

    .line 537
    .line 538
    cmp-long v0, v2, v4

    .line 539
    .line 540
    if-eqz v0, :cond_11

    .line 541
    .line 542
    const-string/jumbo v1, "ttl_ms"

    .line 543
    .line 544
    .line 545
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 546
    .line 547
    .line 548
    move-result-object v0

    .line 549
    invoke-virtual {v11, v1, v0}, LX/0pu;->A0C(Ljava/lang/String;Ljava/lang/Long;)V

    .line 550
    .line 551
    .line 552
    :cond_11
    sget-object v1, LX/0WH;->A00:Ljava/lang/String;

    .line 553
    .line 554
    if-eqz v1, :cond_12

    .line 555
    .line 556
    const-string/jumbo v0, "scenario"

    .line 557
    .line 558
    .line 559
    invoke-virtual {v11, v0, v1}, LX/0pu;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 560
    .line 561
    .line 562
    :cond_12
    iget-boolean v0, v14, LX/0jo;->A0T:Z

    .line 563
    .line 564
    if-eqz v0, :cond_13

    .line 565
    .line 566
    const-string/jumbo v1, "tracked_for_loss"

    .line 567
    .line 568
    .line 569
    invoke-static/range {v18 .. v18}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 570
    .line 571
    .line 572
    move-result-object v0

    .line 573
    invoke-virtual {v11, v1, v0}, LX/0pu;->A0A(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 574
    .line 575
    .line 576
    :cond_13
    iget v0, v14, LX/0jo;->A06:I

    .line 577
    .line 578
    if-eqz v0, :cond_14

    .line 579
    .line 580
    const-string/jumbo v0, "markerStart called multiple times without end or cancel"

    .line 581
    .line 582
    .line 583
    new-instance v4, Ljava/lang/StringBuilder;

    .line 584
    .line 585
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 586
    .line 587
    .line 588
    :goto_5
    iget-object v3, v14, LX/0jo;->A0H:LX/0Vz;

    .line 589
    .line 590
    if-eqz v3, :cond_17

    .line 591
    .line 592
    const-string/jumbo v2, "points"

    .line 593
    .line 594
    .line 595
    new-instance v1, LX/0pr;

    .line 596
    .line 597
    invoke-direct {v1}, LX/0pr;-><init>()V

    .line 598
    .line 599
    .line 600
    new-instance v0, LX/0jk;

    .line 601
    .line 602
    invoke-direct {v0, v13, v1}, LX/0jk;-><init>(LX/0og;Ljava/lang/Object;)V

    .line 603
    .line 604
    .line 605
    invoke-virtual {v3, v0}, LX/0Vz;->A00(LX/0Vy;)V

    .line 606
    .line 607
    .line 608
    invoke-virtual {v11, v1, v2}, LX/0pu;->A08(LX/0pr;Ljava/lang/String;)V

    .line 609
    .line 610
    .line 611
    goto :goto_6

    .line 612
    :cond_14
    const/4 v4, 0x0

    .line 613
    goto :goto_5

    .line 614
    :cond_15
    const/4 v0, 0x4

    .line 615
    if-ne v1, v0, :cond_16

    .line 616
    .line 617
    const-string v1, "client_cancel"

    .line 618
    .line 619
    goto :goto_4

    .line 620
    :cond_16
    const-string v1, "client_tti"

    .line 621
    .line 622
    goto :goto_4

    .line 623
    :cond_17
    :goto_6
    if-eqz v4, :cond_18

    .line 624
    .line 625
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 626
    .line 627
    .line 628
    move-result-object v1

    .line 629
    const-string v0, "error"

    .line 630
    .line 631
    invoke-virtual {v11, v0, v1}, LX/0pu;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 632
    .line 633
    .line 634
    :cond_18
    iget-wide v1, v14, LX/0jo;->A0A:J

    .line 635
    .line 636
    const-wide/16 v3, 0x0

    .line 637
    .line 638
    cmp-long v0, v1, v3

    .line 639
    .line 640
    if-eqz v0, :cond_19

    .line 641
    .line 642
    invoke-interface {v14}, LX/0WK;->Ax0()LX/0W6;

    .line 643
    .line 644
    .line 645
    move-result-object v2

    .line 646
    iget-object v0, v2, LX/0W6;->A00:Ljava/util/ArrayList;

    .line 647
    .line 648
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 649
    .line 650
    .line 651
    move-result v0

    .line 652
    if-nez v0, :cond_19

    .line 653
    .line 654
    const-string/jumbo v0, "metadata"

    .line 655
    .line 656
    .line 657
    new-instance v1, LX/0pu;

    .line 658
    .line 659
    invoke-direct {v1}, LX/0pu;-><init>()V

    .line 660
    .line 661
    .line 662
    invoke-virtual {v11, v1, v0}, LX/0pu;->A07(LX/0pu;Ljava/lang/String;)V

    .line 663
    .line 664
    .line 665
    new-instance v0, LX/0jl;

    .line 666
    .line 667
    invoke-direct {v0, v13, v1}, LX/0jl;-><init>(LX/0og;Ljava/lang/Object;)V

    .line 668
    .line 669
    .line 670
    invoke-virtual {v2, v0}, LX/0W6;->A00(LX/0W5;)V

    .line 671
    .line 672
    .line 673
    :cond_19
    invoke-interface {v14}, LX/0WK;->getMarkerId()I

    .line 674
    .line 675
    .line 676
    move-result v1

    .line 677
    const v0, 0x30046

    .line 678
    .line 679
    .line 680
    if-eq v1, v0, :cond_1a
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 681
    .line 682
    move-object/from16 v0, v21

    .line 683
    .line 684
    iget-object v0, v0, LX/0ob;->A00:LX/0YM;

    .line 685
    .line 686
    invoke-interface {v0, v12}, LX/0YM;->CnD(LX/0rK;)V

    .line 687
    .line 688
    .line 689
    :cond_1a
    return-void

    .line 690
    :catchall_0
    :try_start_3
    move-exception v0

    .line 691
    monitor-exit v3

    .line 692
    throw v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 693
    :catch_0
    move-exception v0

    .line 694
    throw v0

    .line 695
    nop

    .line 696
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_3
    .end packed-switch
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
.end method
