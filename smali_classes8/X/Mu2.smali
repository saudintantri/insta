.class public final LX/Mu2;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Z


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

.method public static final declared-synchronized A00()V
    .locals 2

    .line 0
    const-class v1, LX/Mu2;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    sget-boolean v0, LX/Mu2;->A00:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    sput-boolean v0, LX/Mu2;->A00:Z

    .line 9
    .line 10
    new-instance v0, LX/Mbg;

    .line 11
    .line 12
    invoke-direct {v0}, LX/Mbg;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, LX/NyP;->A01(LX/NyP;)V

    .line 16
    .line 17
    .line 18
    new-instance v0, LX/N7a;

    .line 19
    .line 20
    invoke-direct {v0}, LX/N7a;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Lcom/mapbox/mapboxsdk/log/Logger;->setLoggerDefinition(LX/O09;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    .line 26
    :cond_0
    monitor-exit v1

    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    monitor-exit v1

    .line 30
    throw v0
    .line 31
.end method
