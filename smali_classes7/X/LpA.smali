.class public final LX/LpA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MDp;


# instance fields
.field public A00:Z

.field public final A01:LX/Ltl;

.field public final synthetic A02:LX/Lp5;


# direct methods
.method public constructor <init>(LX/Lp5;)V
    .locals 2

    .line 0
    iput-object p1, p0, LX/LpA;->A02:LX/Lp5;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p1, LX/Lp5;->A01:LX/MEq;

    .line 6
    .line 7
    invoke-interface {v0}, LX/MDp;->D9n()LX/KyC;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v0, LX/Ltl;

    .line 12
    .line 13
    invoke-direct {v0, v1}, LX/Ltl;-><init>(LX/KyC;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/LpA;->A01:LX/Ltl;

    .line 17
    .line 18
    return-void
    .line 19
.end method


# virtual methods
.method public final D9n()LX/KyC;
    .locals 1

    .line 0
    iget-object v0, p0, LX/LpA;->A01:LX/Ltl;

    .line 1
    .line 2
    return-object v0
.end method

.method public final DEl(LX/Lp9;J)V
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/LpA;->A00:Z

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const-wide/16 v1, 0x0

    .line 5
    .line 6
    cmp-long v0, p2, v1

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/LpA;->A02:LX/Lp5;

    .line 11
    .line 12
    iget-object v2, v0, LX/Lp5;->A01:LX/MEq;

    .line 13
    .line 14
    move-object v1, v2

    .line 15
    check-cast v1, LX/Lp7;

    .line 16
    .line 17
    iget-boolean v0, v1, LX/Lp7;->A00:Z

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    iget-object v0, v1, LX/Lp7;->A01:LX/Lp9;

    .line 22
    .line 23
    invoke-virtual {v0, p2, p3}, LX/Lp9;->A0A(J)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, LX/Lp7;->A00()V

    .line 27
    .line 28
    .line 29
    const-string v0, "\r\n"

    .line 30
    .line 31
    invoke-interface {v2, v0}, LX/MEq;->DEz(Ljava/lang/String;)LX/MEq;

    .line 32
    .line 33
    .line 34
    invoke-interface {v2, p1, p2, p3}, LX/MDp;->DEl(LX/Lp9;J)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v2, v0}, LX/MEq;->DEz(Ljava/lang/String;)LX/MEq;

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void

    .line 41
    :cond_1
    const-string v0, "closed"

    .line 42
    .line 43
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    throw v0
    .line 48
    .line 49
    .line 50
.end method

.method public final declared-synchronized close()V
    .locals 4

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, LX/LpA;->A00:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, LX/LpA;->A00:Z

    .line 7
    .line 8
    iget-object v3, p0, LX/LpA;->A02:LX/Lp5;

    .line 9
    .line 10
    iget-object v1, v3, LX/Lp5;->A01:LX/MEq;

    .line 11
    .line 12
    const-string v0, "0\r\n\r\n"

    .line 13
    .line 14
    invoke-interface {v1, v0}, LX/MEq;->DEz(Ljava/lang/String;)LX/MEq;

    .line 15
    .line 16
    .line 17
    iget-object v2, p0, LX/LpA;->A01:LX/Ltl;

    .line 18
    .line 19
    iget-object v1, v2, LX/Ltl;->A00:LX/KyC;

    .line 20
    .line 21
    sget-object v0, LX/KyC;->A03:LX/KyC;

    .line 22
    .line 23
    iput-object v0, v2, LX/Ltl;->A00:LX/KyC;

    .line 24
    .line 25
    invoke-virtual {v1}, LX/KyC;->A02()LX/KyC;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, LX/KyC;->A03()LX/KyC;

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x3

    .line 32
    iput v0, v3, LX/Lp5;->A00:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    :cond_0
    monitor-exit p0

    .line 35
    return-void

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    monitor-exit p0

    .line 38
    throw v0
    .line 39
    .line 40
    .line 41
.end method

.method public final declared-synchronized flush()V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, LX/LpA;->A00:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LX/LpA;->A02:LX/Lp5;

    .line 6
    .line 7
    iget-object v0, v0, LX/Lp5;->A01:LX/MEq;

    .line 8
    .line 9
    invoke-interface {v0}, LX/MEq;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    :cond_0
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
