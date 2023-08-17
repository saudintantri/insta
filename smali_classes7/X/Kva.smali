.class public final LX/Kva;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:LX/Kva;


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

.method public static declared-synchronized A00()LX/Kva;
    .locals 2

    .line 0
    const-class v1, LX/Kva;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, LX/Kva;->A00:LX/Kva;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, LX/Kva;

    .line 8
    .line 9
    invoke-direct {v0}, LX/Kva;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v0, LX/Kva;->A00:LX/Kva;
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
.end method


# virtual methods
.method public final A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V
    .locals 8

    .line 0
    const/4 v7, 0x0

    .line 1
    const/16 v5, 0x3e8

    .line 2
    .line 3
    new-instance v1, LX/0If;

    .line 4
    .line 5
    move-object v2, p1

    .line 6
    move-object v3, p2

    .line 7
    move-object v4, p3

    .line 8
    move v6, p4

    .line 9
    invoke-direct/range {v1 .. v7}, LX/0If;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;IZZ)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, LX/0Ud;->A00()LX/0IX;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0, v1}, LX/0IX;->D6g(LX/0If;)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
.end method
