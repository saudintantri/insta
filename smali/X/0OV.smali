.class public final LX/0OV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/08D;


# static fields
.field public static A00:LX/08D;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/0Le;

    .line 1
    .line 2
    invoke-direct {v0}, LX/0Le;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/0OV;->A00:LX/08D;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final declared-synchronized Cll(Ljava/lang/String;)V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    sget-object v0, LX/0OV;->A00:LX/08D;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LX/08D;->Cll(Ljava/lang/String;)V
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
    .line 11
.end method

.method public final varargs declared-synchronized Cug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    sget-object v0, LX/0OV;->A00:LX/08D;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, LX/08D;->Cug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
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
    .line 11
.end method
