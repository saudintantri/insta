.class public final LX/15a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/12E;


# static fields
.field public static A02:LX/15a;


# instance fields
.field public A00:LX/0Lz;

.field public A01:LX/0Lz;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/0Lz;

    .line 4
    .line 5
    invoke-direct {v0}, LX/0Lz;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/15a;->A00:LX/0Lz;

    .line 9
    .line 10
    new-instance v0, LX/0Lz;

    .line 11
    .line 12
    invoke-direct {v0}, LX/0Lz;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/15a;->A01:LX/0Lz;

    .line 16
    .line 17
    return-void
.end method

.method public static declared-synchronized A00()LX/15a;
    .locals 2

    .line 0
    const-class v1, LX/15a;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, LX/15a;->A02:LX/15a;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, LX/15a;

    .line 8
    .line 9
    invoke-direct {v0}, LX/15a;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v0, LX/15a;->A02:LX/15a;
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


# virtual methods
.method public final Boi(DJJ)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/15a;->A00:LX/0Lz;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2}, LX/0Lz;->A00(D)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
.end method

.method public final Boj(DJJ)V
    .locals 0

    return-void
.end method

.method public final CnC(D)V
    .locals 0

    return-void
.end method
