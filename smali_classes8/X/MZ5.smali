.class public final LX/MZ5;
.super LX/3ID;
.source ""


# instance fields
.field public A00:LX/0Nr;

.field public A01:LX/0Nr;

.field public A02:LX/3Du;

.field public final A03:LX/2tU;

.field public final A04:[LX/36h;

.field public final A05:Ljava/util/List;

.field public final A06:Ljava/util/Set;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0SF;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/3ID;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LX/2ho;->A02(LX/3ID;)[LX/36h;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/MZ5;->A04:[LX/36h;

    .line 8
    .line 9
    new-instance v0, Ljava/util/HashSet;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LX/MZ5;->A06:Ljava/util/Set;

    .line 15
    .line 16
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/MZ5;->A05:Ljava/util/List;

    .line 21
    .line 22
    new-instance v0, LX/2tU;

    .line 23
    .line 24
    invoke-direct {v0, p1, p2}, LX/2tU;-><init>(Landroid/content/Context;LX/0SF;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, LX/MZ5;->A03:LX/2tU;

    .line 28
    .line 29
    return-void
    .line 30
    .line 31
    .line 32
.end method

.method public static declared-synchronized A00(LX/MZ5;Ljava/lang/String;)V
    .locals 5

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    move-object v2, p1

    .line 2
    const/16 v0, 0x2f

    .line 3
    .line 4
    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(I)I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v0, -0x1

    .line 9
    if-eq v1, v0, :cond_0

    .line 10
    .line 11
    add-int/lit8 v0, v1, 0x1

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    :cond_0
    iget-object v4, p0, LX/MZ5;->A06:Ljava/util/Set;

    .line 18
    .line 19
    invoke-interface {v4, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    const/16 v0, 0x2ba

    .line 26
    .line 27
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    invoke-static {p1}, LX/2ho;->A01(Ljava/lang/String;)Ljava/lang/Long;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    iget-object v0, p0, LX/MZ5;->A03:LX/2tU;

    .line 44
    .line 45
    invoke-virtual {v0, p1}, LX/2tU;->A00(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 50
    .line 51
    .line 52
    move-result-wide v1

    .line 53
    iget-object v3, p0, LX/MZ5;->A05:Ljava/util/List;

    .line 54
    .line 55
    iget-object v0, p0, LX/MZ5;->A02:LX/3Du;

    .line 56
    .line 57
    invoke-static {v0, v3, v1, v2}, LX/2ho;->A00(LX/3Du;Ljava/util/List;J)LX/3Du;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    invoke-interface {v4, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    iget-object v0, v0, LX/3Du;->A02:LX/2C1;

    .line 67
    .line 68
    invoke-interface {v0, v1, v2}, LX/2C1;->CQQ(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    .line 70
    .line 71
    :cond_2
    :goto_0
    monitor-exit p0

    .line 72
    return-void

    .line 73
    :catchall_0
    move-exception v0

    .line 74
    monitor-exit p0

    .line 75
    throw v0
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
.end method


# virtual methods
.method public final declared-synchronized A03(LX/2C1;)LX/3Du;
    .locals 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v1

    .line 5
    new-instance v0, LX/3Du;

    .line 6
    .line 7
    invoke-direct {v0, p1, v1, v2}, LX/3Du;-><init>(LX/2C1;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-object v0

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    monitor-exit p0

    .line 14
    throw v0
    .line 15
    .line 16
.end method

.method public final declared-synchronized A04()V
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/MZ5;->A00:LX/0Nr;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, LX/MZB;

    .line 6
    .line 7
    invoke-direct {v0, p0}, LX/MZB;-><init>(LX/MZ5;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/MZ5;->A00:LX/0Nr;

    .line 11
    .line 12
    invoke-static {}, LX/0OO;->A00()LX/0OS;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v0, p0, LX/MZ5;->A00:LX/0Nr;

    .line 17
    .line 18
    invoke-interface {v1, v0}, LX/0OS;->AQB(LX/0Nr;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    :cond_0
    monitor-exit p0

    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    monitor-exit p0

    .line 25
    throw v0
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public final declared-synchronized A05()V
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/MZ5;->A01:LX/0Nr;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, LX/MZC;

    .line 6
    .line 7
    invoke-direct {v0, p0}, LX/MZC;-><init>(LX/MZ5;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/MZ5;->A01:LX/0Nr;

    .line 11
    .line 12
    invoke-static {}, LX/0OO;->A00()LX/0OS;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v0, p0, LX/MZ5;->A01:LX/0Nr;

    .line 17
    .line 18
    invoke-interface {v1, v0}, LX/0OS;->AQB(LX/0Nr;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    :cond_0
    monitor-exit p0

    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    monitor-exit p0

    .line 25
    throw v0
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public final declared-synchronized A06(LX/3Du;)V
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p1, LX/3Du;->A00:J

    .line 6
    .line 7
    iget-object v0, p0, LX/MZ5;->A05:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    monitor-exit p0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    monitor-exit p0

    .line 16
    throw v0
.end method

.method public final declared-synchronized A07(LX/3Du;)V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, LX/MZ5;->A02:LX/3Du;

    .line 4
    .line 5
    if-ne v0, p1, :cond_1

    .line 6
    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, LX/MZ5;->A02:LX/3Du;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    :cond_1
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    monitor-exit p0

    .line 14
    throw v0
    .line 15
    .line 16
.end method

.method public final declared-synchronized A08(LX/3Du;)V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iput-object p1, p0, LX/MZ5;->A02:LX/3Du;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    monitor-exit p0

    .line 4
    return-void

    .line 5
    :catchall_0
    move-exception v0

    .line 6
    monitor-exit p0

    .line 7
    throw v0
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method public final A09(Ljava/lang/String;)V
    .locals 1

    .line 0
    new-instance v0, LX/NA3;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1}, LX/NA3;-><init>(LX/MZ5;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, LX/38B;->A07(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
.end method
