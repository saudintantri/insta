.class public final LX/Lg7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/LS4;

.field public final synthetic A01:LX/KvI;


# direct methods
.method public constructor <init>(LX/LS4;LX/KvI;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Lg7;->A00:LX/LS4;

    .line 1
    .line 2
    iput-object p2, p0, LX/Lg7;->A01:LX/KvI;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final declared-synchronized run()V
    .locals 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/Lg7;->A00:LX/LS4;

    .line 2
    .line 3
    iget-object v2, v0, LX/LS4;->A00:LX/1Ry;

    .line 4
    .line 5
    iget-object v1, p0, LX/Lg7;->A01:LX/KvI;

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-static {v2, v1, v0}, LX/1Ry;->A02(LX/1Ry;LX/KvI;Z)V

    .line 9
    .line 10
    .line 11
    iget-boolean v0, v2, LX/1Ry;->A01:Z

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-static {v2}, LX/1Ry;->A01(LX/1Ry;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    :cond_0
    monitor-exit p0

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    monitor-exit p0

    .line 22
    throw v0
    .line 23
.end method
