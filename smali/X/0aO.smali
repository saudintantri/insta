.class public final LX/0aO;
.super LX/0E1;
.source ""


# instance fields
.field public A00:LX/0aN;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/0E1;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    new-instance v0, LX/0aN;

    .line 5
    .line 6
    invoke-direct {v0, v1}, LX/0aN;-><init>(Z)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX/0aO;->A00:LX/0aN;

    .line 10
    .line 11
    return-void
    .line 12
.end method


# virtual methods
.method public final bridge synthetic A03()LX/0E0;
    .locals 2

    .line 0
    const/4 v1, 0x1

    .line 1
    new-instance v0, LX/0aN;

    .line 2
    .line 3
    invoke-direct {v0, v1}, LX/0aN;-><init>(Z)V

    .line 4
    .line 5
    .line 6
    return-object v0
    .line 7
.end method

.method public final bridge synthetic A04(LX/0E0;)Z
    .locals 2

    .line 0
    check-cast p1, LX/0aN;

    .line 1
    .line 2
    move-object v1, p0

    .line 3
    monitor-enter v1

    .line 4
    :try_start_0
    iget-object v0, p0, LX/0aO;->A00:LX/0aN;

    .line 5
    .line 6
    invoke-virtual {p1, v0}, LX/0aN;->A04(LX/0aN;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    monitor-exit v1

    .line 10
    const/4 v0, 0x1

    .line 11
    return v0

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    monitor-exit v1

    .line 14
    throw v0
.end method
