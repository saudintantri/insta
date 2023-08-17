.class public final LX/N2T;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/mediastreaming/opt/transport/TransportCallbacks;


# instance fields
.field public A00:Lcom/facebook/mediastreaming/opt/transport/TransportCallbacks;

.field public final A01:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Lcom/facebook/mediastreaming/opt/transport/TransportCallbacks;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/N2T;->A00:Lcom/facebook/mediastreaming/opt/transport/TransportCallbacks;

    .line 4
    .line 5
    iput-object p1, p0, LX/N2T;->A01:Landroid/os/Handler;

    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
.end method


# virtual methods
.method public final onSpeedTestResult(Lcom/facebook/mediastreaming/opt/transport/SpeedTestStatus;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, LX/N2T;->A01:Landroid/os/Handler;

    .line 5
    .line 6
    new-instance v0, LX/N9d;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, LX/N9d;-><init>(LX/N2T;Lcom/facebook/mediastreaming/opt/transport/SpeedTestStatus;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
.end method

.method public final onTransportEvent(Lcom/facebook/mediastreaming/opt/transport/TransportEvent;Lcom/facebook/mediastreaming/opt/transport/TransportError;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, LX/N2T;->A01:Landroid/os/Handler;

    .line 5
    .line 6
    new-instance v0, LX/NAt;

    .line 7
    .line 8
    invoke-direct {v0, p0, p2, p1}, LX/NAt;-><init>(LX/N2T;Lcom/facebook/mediastreaming/opt/transport/TransportError;Lcom/facebook/mediastreaming/opt/transport/TransportEvent;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method
