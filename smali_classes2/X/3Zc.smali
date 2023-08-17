.class public final LX/3Zc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/01L;


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


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 2

    .line 0
    const-class v1, LX/2eu;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    invoke-static {}, LX/2eu;->A00()V

    .line 4
    .line 5
    .line 6
    sget-object v0, LX/2eu;->A01:LX/91y;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    monitor-exit v1

    .line 9
    invoke-interface {v0}, LX/01L;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/Kmn;

    .line 14
    .line 15
    iget-object v0, v0, LX/Kmn;->A03:Ljava/lang/String;

    .line 16
    .line 17
    return-object v0

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    monitor-exit v1

    .line 20
    throw v0
.end method
