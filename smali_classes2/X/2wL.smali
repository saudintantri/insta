.class public final LX/2wL;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Ljava/util/Set;

.field public static A01:LX/2wL;


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

.method public static declared-synchronized A00()V
    .locals 2

    .line 0
    const-class v1, LX/2wL;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, LX/2wL;->A01:LX/2wL;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, LX/2wL;

    .line 8
    .line 9
    invoke-direct {v0}, LX/2wL;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v0, LX/2wL;->A01:LX/2wL;

    .line 13
    .line 14
    new-instance v0, Ljava/util/HashSet;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 17
    .line 18
    .line 19
    sput-object v0, LX/2wL;->A00:Ljava/util/Set;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    :cond_0
    monitor-exit v1

    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    monitor-exit v1

    .line 25
    throw v0
    .line 26
.end method
