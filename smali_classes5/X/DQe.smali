.class public final LX/DQe;
.super LX/3GE;
.source ""


# instance fields
.field public final synthetic A00:LX/6eK;


# direct methods
.method public constructor <init>(LX/6eK;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/DQe;->A00:LX/6eK;

    .line 1
    .line 2
    invoke-direct {p0}, LX/3GE;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onFailInBackground(LX/1CI;)V
    .locals 2

    .line 0
    const v0, 0x2e6d227a

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v0, p0, LX/DQe;->A00:LX/6eK;

    .line 8
    .line 9
    iget-object v0, v0, LX/6eK;->A02:LX/4et;

    .line 10
    .line 11
    invoke-virtual {v0}, LX/4et;->A03()V

    .line 12
    .line 13
    .line 14
    const v0, -0x786bce5e

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, LX/0rF;->A0A(II)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
.end method

.method public final bridge synthetic onSuccessInBackground(Ljava/lang/Object;)V
    .locals 9

    .line 0
    const v0, 0x94df6b

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v6

    .line 7
    check-cast p1, LX/DFZ;

    .line 8
    .line 9
    move-object v8, p0

    .line 10
    monitor-enter v8

    .line 11
    const v0, 0x18bee34f

    .line 12
    .line 13
    .line 14
    :try_start_0
    invoke-static {p1, v0}, LX/5We;->A08(Ljava/lang/Object;I)I

    .line 15
    .line 16
    .line 17
    move-result v7

    .line 18
    iget-object v0, p0, LX/DQe;->A00:LX/6eK;

    .line 19
    .line 20
    iget-object v5, v0, LX/6eK;->A02:LX/4et;

    .line 21
    .line 22
    iget-object v0, p1, LX/DFZ;->A01:Ljava/util/List;

    .line 23
    .line 24
    invoke-virtual {v5, v0}, LX/4et;->A06(Ljava/util/List;)V

    .line 25
    .line 26
    .line 27
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 28
    .line 29
    .line 30
    move-result-wide v2

    .line 31
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 32
    .line 33
    iget v0, p1, LX/DFZ;->A00:I

    .line 34
    .line 35
    int-to-long v0, v0

    .line 36
    invoke-virtual {v4, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    add-long/2addr v2, v0

    .line 41
    invoke-virtual {v5, v2, v3}, LX/4et;->A05(J)V

    .line 42
    .line 43
    .line 44
    const v0, 0x44588a72

    .line 45
    .line 46
    .line 47
    invoke-static {v0, v7}, LX/0rF;->A0A(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    .line 50
    monitor-exit v8

    .line 51
    const v0, 0x3a45bcce

    .line 52
    .line 53
    .line 54
    invoke-static {v0, v6}, LX/0rF;->A0A(II)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :catchall_0
    move-exception v0

    .line 59
    monitor-exit v8

    .line 60
    throw v0
    .line 61
    .line 62
.end method
