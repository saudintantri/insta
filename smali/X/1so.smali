.class public final LX/1so;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1sl;


# instance fields
.field public final A00:LX/1Pi;

.field public final A01:LX/0OX;


# direct methods
.method public constructor <init>(LX/0OX;LX/1Pi;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/1so;->A01:LX/0OX;

    .line 4
    .line 5
    iput-object p2, p0, LX/1so;->A00:LX/1Pi;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final CO0(LX/2Rp;LX/38S;I)V
    .locals 9

    .line 0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1
    .line 2
    .line 3
    move-result-wide v3

    .line 4
    iget-object v8, p1, LX/2Rp;->A01:Ljava/lang/Throwable;

    .line 5
    .line 6
    if-eqz v8, :cond_0

    .line 7
    .line 8
    invoke-virtual {v8}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    instance-of v0, v0, LX/2FJ;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v8}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/2FJ;

    .line 21
    .line 22
    iget-object v7, v0, LX/2FJ;->A00:Ljava/lang/String;

    .line 23
    .line 24
    :goto_0
    iget-object v6, p0, LX/1so;->A00:LX/1Pi;

    .line 25
    .line 26
    monitor-enter v6

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    const/4 v7, 0x0

    .line 29
    goto :goto_0

    .line 30
    :goto_1
    :try_start_0
    iget-object v5, v6, LX/1Pi;->A01:Ljava/lang/Object;

    .line 31
    .line 32
    monitor-enter v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 33
    :try_start_1
    iget-object v2, v6, LX/1Pi;->A00:LX/2lO;

    .line 34
    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    iget-wide v0, v2, LX/2lO;->A05:J

    .line 38
    .line 39
    sub-long/2addr v3, v0

    .line 40
    iput-wide v3, v2, LX/2lO;->A02:J

    .line 41
    .line 42
    iput p3, v2, LX/2lO;->A01:I

    .line 43
    .line 44
    if-eqz v8, :cond_1

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_1
    const/4 v0, 0x0

    .line 48
    goto :goto_3

    .line 49
    :goto_2
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    :goto_3
    iput-object v0, v2, LX/2lO;->A04:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v0, v6, LX/1Pi;->A00:LX/2lO;

    .line 56
    .line 57
    iput-object v7, v0, LX/2lO;->A03:Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {v6}, LX/1Pi;->A00(LX/1Pi;)V

    .line 60
    .line 61
    .line 62
    :cond_2
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 63
    monitor-exit v6

    .line 64
    return-void

    .line 65
    :catchall_0
    move-exception v0

    .line 66
    :try_start_2
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 67
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 68
    :catchall_1
    move-exception v0

    .line 69
    monitor-exit v6

    .line 70
    throw v0
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
.end method

.method public final CO1(LX/38S;)V
    .locals 0

    return-void
.end method

.method public final CO3(LX/38S;)V
    .locals 0

    return-void
.end method

.method public final COE(LX/38S;)V
    .locals 11

    .line 0
    iget-object v4, p0, LX/1so;->A00:LX/1Pi;

    .line 1
    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 3
    .line 4
    .line 5
    move-result-wide v6

    .line 6
    iget-object v0, p1, LX/38S;->A02:Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-static {v0}, LX/2Xr;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v8

    .line 12
    iget-object v9, p1, LX/38S;->A04:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v10, p1, LX/38S;->A05:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v3, v4, LX/1Pi;->A01:Ljava/lang/Object;

    .line 17
    .line 18
    monitor-enter v3

    .line 19
    :try_start_0
    iget-object v2, v4, LX/1Pi;->A00:LX/2lO;

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    iget-object v1, v4, LX/1Pi;->A02:Ljava/util/List;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-interface {v1, v0, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    new-instance v5, LX/2lO;

    .line 30
    .line 31
    invoke-direct/range {v5 .. v10}, LX/2lO;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iput-object v5, v4, LX/1Pi;->A00:LX/2lO;

    .line 35
    .line 36
    monitor-exit v3

    .line 37
    return-void

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    throw v0
    .line 41
    .line 42
.end method

.method public final COL(LX/38S;LX/1Lq;Z)V
    .locals 0

    return-void
.end method

.method public final COU(LX/38S;LX/1Lq;)V
    .locals 6

    .line 0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1
    .line 2
    .line 3
    move-result-wide v4

    .line 4
    iget v2, p2, LX/1Lt;->mStatusCode:I

    .line 5
    .line 6
    invoke-virtual {p2}, LX/1Lq;->A01()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    new-instance v0, LX/2lP;

    .line 15
    .line 16
    move-object v1, p0

    .line 17
    invoke-direct/range {v0 .. v5}, LX/2lP;-><init>(LX/1so;IIJ)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, LX/38B;->A06(Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
.end method

.method public final onStop()V
    .locals 0

    return-void
.end method
