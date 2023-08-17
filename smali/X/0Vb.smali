.class public final LX/0Vb;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:LX/0jI;

.field public static volatile A01:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static declared-synchronized A00()LX/0jI;
    .locals 2

    .line 0
    const-class v1, LX/0Vb;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, LX/0Vb;->A00:LX/0jI;

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    sget-boolean v0, LX/0Vb;->A01:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v0, LX/0Ew;

    .line 12
    .line 13
    invoke-direct {v0}, LX/0Ew;-><init>()V

    .line 14
    .line 15
    .line 16
    :goto_0
    sput-object v0, LX/0Vb;->A00:LX/0jI;

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    new-instance v0, LX/0Ex;

    .line 20
    .line 21
    invoke-direct {v0}, LX/0Ex;-><init>()V

    .line 22
    .line 23
    .line 24
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    :cond_1
    :goto_1
    monitor-exit v1

    .line 26
    return-object v0

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    monitor-exit v1

    .line 29
    throw v0
    .line 30
.end method
