.class public final LX/LgR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/LRV;

.field public final synthetic A01:LX/L1Y;


# direct methods
.method public constructor <init>(LX/LRV;LX/L1Y;)V
    .locals 0

    iput-object p1, p0, LX/LgR;->A00:LX/LRV;

    iput-object p2, p0, LX/LgR;->A01:LX/L1Y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/LgR;->A00:LX/LRV;

    .line 1
    .line 2
    iget-object v2, v0, LX/LRV;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    monitor-enter v2

    .line 5
    :try_start_0
    iget-object v1, v0, LX/LRV;->A00:LX/Lyg;

    .line 6
    .line 7
    iget-object v0, p0, LX/LgR;->A01:LX/L1Y;

    .line 8
    .line 9
    invoke-virtual {v0}, LX/L1Y;->A03()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v1, v0}, LX/Lyg;->onSuccess(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    monitor-exit v2

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    throw v0
    .line 21
.end method
