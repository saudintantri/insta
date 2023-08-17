.class public final LX/LbC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/LbD;


# direct methods
.method public constructor <init>(LX/LbD;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/LbC;->A00:LX/LbD;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/LbC;->A00:LX/LbD;

    .line 1
    .line 2
    iget-object v0, v0, LX/LbD;->A00:Lcom/facebook/react/bridge/CatalystInstanceImpl;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/facebook/react/bridge/CatalystInstanceImpl;->mReactQueueConfiguration:LX/Kaj;

    .line 5
    .line 6
    iget-object v1, v0, LX/Kaj;->A02:Lcom/facebook/react/bridge/queue/MessageQueueThreadImpl;

    .line 7
    .line 8
    new-instance v0, LX/LbB;

    .line 9
    .line 10
    invoke-direct {v0, p0}, LX/LbB;-><init>(LX/LbC;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {v1, v0}, Lcom/facebook/react/bridge/queue/MessageQueueThread;->runOnQueue(Ljava/lang/Runnable;)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method
