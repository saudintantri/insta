.class public final LX/LgQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/LRU;

.field public final synthetic A01:LX/L1Y;


# direct methods
.method public constructor <init>(LX/LRU;LX/L1Y;)V
    .locals 0

    iput-object p1, p0, LX/LgQ;->A00:LX/LRU;

    iput-object p2, p0, LX/LgQ;->A01:LX/L1Y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/LgQ;->A00:LX/LRU;

    .line 1
    .line 2
    iget-object v2, v0, LX/LRU;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    monitor-enter v2

    .line 5
    :try_start_0
    iget-object v1, v0, LX/LRU;->A00:LX/Lyf;

    .line 6
    .line 7
    iget-object v0, p0, LX/LgQ;->A01:LX/L1Y;

    .line 8
    .line 9
    invoke-virtual {v0}, LX/L1Y;->A02()Ljava/lang/Exception;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, LX/0q2;->A01(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v1, v0}, LX/Lyf;->C3V(Ljava/lang/Exception;)V

    .line 17
    .line 18
    .line 19
    monitor-exit v2

    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw v0
.end method
