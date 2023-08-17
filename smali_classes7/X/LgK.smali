.class public final LX/LgK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/instagram/fbpay/w3c/ipc/IsReadyToPayServiceImpl;

.field public final synthetic A01:Lorg/chromium/IsReadyToPayServiceCallback;


# direct methods
.method public constructor <init>(Lcom/instagram/fbpay/w3c/ipc/IsReadyToPayServiceImpl;Lorg/chromium/IsReadyToPayServiceCallback;)V
    .locals 0

    iput-object p1, p0, LX/LgK;->A00:Lcom/instagram/fbpay/w3c/ipc/IsReadyToPayServiceImpl;

    iput-object p2, p0, LX/LgK;->A01:Lorg/chromium/IsReadyToPayServiceCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    iget-object v4, p0, LX/LgK;->A00:Lcom/instagram/fbpay/w3c/ipc/IsReadyToPayServiceImpl;

    .line 1
    .line 2
    iget-object v3, p0, LX/LgK;->A01:Lorg/chromium/IsReadyToPayServiceCallback;

    .line 3
    .line 4
    invoke-static {}, LX/2cG;->A00()LX/2sK;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v0, v0, LX/2sK;->A02:LX/01o;

    .line 9
    .line 10
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/Kke;

    .line 15
    .line 16
    invoke-virtual {v0}, LX/Kke;->A00()LX/3BP;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const/16 v1, 0x11

    .line 21
    .line 22
    new-instance v0, Lcom/facebook/redex/AnonObserverShape83S0200000_I1_3;

    .line 23
    .line 24
    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/redex/AnonObserverShape83S0200000_I1_3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v4, v0}, LX/3BP;->A06(LX/05g;LX/1Qs;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
