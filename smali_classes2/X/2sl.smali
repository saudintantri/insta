.class public final LX/2sl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0pq;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final CYU(LX/0VS;LX/0VS;)V
    .locals 4

    .line 0
    invoke-static {p2}, LX/02K;->A06(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/0VS;->A01:LX/0VS;

    .line 4
    .line 5
    const/16 v3, 0x1e5

    .line 6
    .line 7
    if-ne p2, v0, :cond_1

    .line 8
    .line 9
    sget-object v1, LX/3AB;->A01:LX/01Q;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-virtual {v1, v3, v0}, LX/01Q;->A0e(II)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void

    .line 16
    :cond_1
    sget-boolean v0, LX/3AB;->A00:Z

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    sget-object v0, LX/3AB;->A01:LX/01Q;

    .line 21
    .line 22
    iget-object v2, v0, LX/01Q;->A00:LX/037;

    .line 23
    .line 24
    monitor-enter v2

    .line 25
    :try_start_0
    iget-object v1, v2, LX/037;->A05:Ljava/util/HashMap;

    .line 26
    .line 27
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    .line 34
    monitor-exit v2

    .line 35
    return-void

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    monitor-exit v2

    .line 38
    throw v0
    .line 39
    .line 40
    .line 41
.end method
