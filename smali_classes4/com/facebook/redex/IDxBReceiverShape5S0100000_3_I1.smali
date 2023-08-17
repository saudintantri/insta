.class public Lcom/facebook/redex/IDxBReceiverShape5S0100000_3_I1;
.super Landroid/content/BroadcastReceiver;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Lcom/instagram/react/modules/product/IgReactBoostPostModule;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxBReceiverShape5S0100000_3_I1;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxBReceiverShape5S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxBReceiverShape5S0100000_3_I1;->A01:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const v0, -0x32153463

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, LX/0rF;->A01(I)I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    iget-object v0, p0, Lcom/facebook/redex/IDxBReceiverShape5S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lcom/instagram/react/modules/product/IgReactBoostPostModule;

    .line 14
    .line 15
    iget-object v1, v0, Lcom/instagram/react/modules/product/IgReactBoostPostModule;->mReactContext:LX/JoZ;

    .line 16
    .line 17
    const-class v0, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, LX/J70;->A03(Ljava/lang/Class;)Lcom/facebook/react/bridge/JavaScriptModule;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;

    .line 24
    .line 25
    const-string v1, "IGBoostPostRefreshPromotionInsights"

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-interface {v2, v1, v0}, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;->emit(Ljava/lang/String;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    const v0, 0x27b96c9f

    .line 32
    .line 33
    .line 34
    :goto_0
    invoke-static {v0, v3, p2}, LX/0rF;->A0E(IILandroid/content/Intent;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    const v0, 0x453cdb40

    .line 39
    .line 40
    .line 41
    invoke-static {v0}, LX/0rF;->A01(I)I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    iget-object v0, p0, Lcom/facebook/redex/IDxBReceiverShape5S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Lcom/instagram/react/modules/product/IgReactBoostPostModule;

    .line 48
    .line 49
    iget-object v1, v0, Lcom/instagram/react/modules/product/IgReactBoostPostModule;->mReactContext:LX/JoZ;

    .line 50
    .line 51
    const-class v0, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;

    .line 52
    .line 53
    invoke-virtual {v1, v0}, LX/J70;->A03(Ljava/lang/Class;)Lcom/facebook/react/bridge/JavaScriptModule;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;

    .line 58
    .line 59
    const-string v1, "IGBoostPostSubmitSuccessNotification"

    .line 60
    .line 61
    const/4 v0, 0x0

    .line 62
    invoke-interface {v2, v1, v0}, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;->emit(Ljava/lang/String;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    const v0, 0x2a948fe1

    .line 66
    .line 67
    .line 68
    goto :goto_0
    .line 69
    .line 70
    .line 71
    .line 72
.end method
