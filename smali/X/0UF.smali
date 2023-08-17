.class public final LX/0UF;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A02:LX/0UF;


# instance fields
.field public volatile A00:LX/0UE;

.field public volatile A01:Ljava/util/List;


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

.method public static declared-synchronized A00()LX/0UF;
    .locals 2

    .line 0
    const-class v1, LX/0UF;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, LX/0UF;->A02:LX/0UF;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, LX/0UF;

    .line 8
    .line 9
    invoke-direct {v0}, LX/0UF;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v0, LX/0UF;->A02:LX/0UF;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    :cond_0
    monitor-exit v1

    .line 15
    return-object v0

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    monitor-exit v1

    .line 18
    throw v0
    .line 19
.end method
