.class public final LX/39K;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A00:LX/1EI;


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

.method public static A00()LX/1EI;
    .locals 2

    .line 0
    sget-object v0, LX/39K;->A00:LX/1EI;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const-class v1, LX/39K;

    .line 5
    .line 6
    monitor-enter v1

    .line 7
    :try_start_0
    sget-object v0, LX/39K;->A00:LX/1EI;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, LX/N3X;

    .line 12
    .line 13
    invoke-direct {v0}, LX/N3X;-><init>()V

    .line 14
    .line 15
    .line 16
    sput-object v0, LX/39K;->A00:LX/1EI;

    .line 17
    .line 18
    :cond_0
    monitor-exit v1

    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    throw v0

    .line 23
    :cond_1
    :goto_0
    sget-object v0, LX/39K;->A00:LX/1EI;

    .line 24
    .line 25
    return-object v0
    .line 26
.end method

.method public static A01()V
    .locals 1

    .line 0
    invoke-static {}, LX/39K;->A00()LX/1EI;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0}, LX/1EI;->APZ()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public static A02(LX/1EI;)V
    .locals 0

    .line 0
    sput-object p0, LX/39K;->A00:LX/1EI;

    .line 1
    .line 2
    return-void
.end method

.method public static A03(Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-static {}, LX/39K;->A00()LX/1EI;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0, p0}, LX/1EI;->AEG(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method
