.class public final LX/1dj;
.super LX/0kJ;
.source ""


# instance fields
.field public final synthetic A00:LX/0Xg;


# direct methods
.method public constructor <init>(LX/0Xg;)V
    .locals 6

    .line 0
    move-object v0, p0

    .line 1
    iput-object p1, p0, LX/1dj;->A00:LX/0Xg;

    .line 2
    .line 3
    const-string/jumbo v1, "init_reliable_media"

    .line 4
    .line 5
    .line 6
    const v2, 0x39350afd

    .line 7
    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x1

    .line 12
    invoke-direct/range {v0 .. v5}, LX/0kJ;-><init>(Ljava/lang/String;IIZZ)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
.end method


# virtual methods
.method public final declared-synchronized loggedRun()V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/1dj;->A00:LX/0Xg;

    .line 2
    .line 3
    invoke-interface {v0}, LX/0Xg;->invoke()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception v0

    .line 9
    monitor-exit p0

    .line 10
    throw v0
.end method
