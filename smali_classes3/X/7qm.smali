.class public final LX/7qm;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:[LX/6QO;

.field public final A02:LX/6QS;

.field public final A03:LX/7iZ;

.field public final A04:LX/8Gd;

.field public final A05:LX/6Ms;

.field public volatile A06:Z


# direct methods
.method public constructor <init>(LX/6Ms;LX/7iZ;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/8Er;

    .line 4
    .line 5
    invoke-direct {v0}, LX/8Er;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/7qm;->A02:LX/6QS;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, LX/7qm;->A06:Z

    .line 12
    .line 13
    const/4 v0, -0x1

    .line 14
    iput v0, p0, LX/7qm;->A00:I

    .line 15
    .line 16
    iput-object p1, p0, LX/7qm;->A05:LX/6Ms;

    .line 17
    .line 18
    new-instance v0, LX/8Gd;

    .line 19
    .line 20
    invoke-direct {v0, p0}, LX/8Gd;-><init>(LX/7qm;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LX/7qm;->A04:LX/8Gd;

    .line 24
    .line 25
    iput-object p2, p0, LX/7qm;->A03:LX/7iZ;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/7qm;->A06:Z

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, LX/7qm;->A05:LX/6Ms;

    .line 5
    .line 6
    iget-object v1, p0, LX/7qm;->A04:LX/8Gd;

    .line 7
    .line 8
    invoke-interface {v0, v1}, LX/6Ms;->CmE(LX/8zI;)V

    .line 9
    .line 10
    .line 11
    monitor-enter v1

    .line 12
    :try_start_0
    iget-object v0, v1, LX/8Gd;->A00:LX/8Ep;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-object v0, v1, LX/8Gd;->A00:LX/8Ep;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-boolean v0, v1, LX/8Gd;->A01:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    :cond_0
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
    :cond_1
    iget-object v2, p0, LX/7qm;->A04:LX/8Gd;

    .line 28
    .line 29
    monitor-enter v2

    .line 30
    const/4 v1, 0x1

    .line 31
    :try_start_1
    iput-boolean v1, v2, LX/8Gd;->A01:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 32
    .line 33
    monitor-exit v2

    .line 34
    iget-object v0, p0, LX/7qm;->A05:LX/6Ms;

    .line 35
    .line 36
    invoke-interface {v0, v2, v1}, LX/6Ms;->A7q(LX/8zI;I)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :catchall_1
    move-exception v0

    .line 41
    monitor-exit v2

    .line 42
    throw v0
    .line 43
    .line 44
    .line 45
.end method
