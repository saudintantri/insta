.class public Lcom/facebook/react/modules/core/DeviceEventManagerModule;
.super Lcom/facebook/fbreact/specs/NativeDeviceEventManagerSpec;
.source ""


# annotations
.annotation runtime Lcom/facebook/react/module/annotations/ReactModule;
    name = "DeviceEventManager"
.end annotation


# instance fields
.field public final mInvokeDefaultBackPressRunnable:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(LX/JoZ;LX/Lxo;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1}, Lcom/facebook/fbreact/specs/NativeDeviceEventManagerSpec;-><init>(LX/JoZ;)V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/Lfc;

    .line 4
    .line 5
    invoke-direct {v0, p2, p0}, LX/Lfc;-><init>(LX/Lxo;Lcom/facebook/react/modules/core/DeviceEventManagerModule;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/facebook/react/modules/core/DeviceEventManagerModule;->mInvokeDefaultBackPressRunnable:Ljava/lang/Runnable;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public emitHardwareBackPressed()V
    .locals 3

    .line 0
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getReactApplicationContextIfActiveOrWarn()LX/JoZ;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {v0}, LX/J70;->A00(LX/J70;)Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const/4 v1, 0x0

    .line 11
    const-string v0, "hardwareBackPress"

    .line 12
    .line 13
    invoke-interface {v2, v0, v1}, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;->emit(Ljava/lang/String;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public emitNewIntentReceived(Landroid/net/Uri;)V
    .locals 4

    .line 0
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getReactApplicationContextIfActiveOrWarn()LX/JoZ;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    if-eqz v3, :cond_0

    .line 5
    .line 6
    invoke-static {}, LX/IzK;->A0Q()Lcom/facebook/react/bridge/WritableNativeMap;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "url"

    .line 15
    .line 16
    invoke-interface {v2, v1, v0}, LX/MDS;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v3}, LX/J70;->A00(LX/J70;)Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0, v1, v2}, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;->emit(Ljava/lang/String;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
    .line 27
.end method

.method public invokeDefaultBackPressHandler()V
    .locals 2

    .line 0
    invoke-static {p0}, LX/IzL;->A07(Lcom/facebook/react/bridge/ReactContextBaseJavaModule;)LX/JoZ;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/facebook/react/modules/core/DeviceEventManagerModule;->mInvokeDefaultBackPressRunnable:Ljava/lang/Runnable;

    .line 5
    .line 6
    iget-object v0, v0, LX/J70;->A05:Lcom/facebook/react/bridge/queue/MessageQueueThread;

    .line 7
    .line 8
    invoke-static {v0}, LX/0SC;->A00(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/queue/MessageQueueThread;->runOnQueue(Ljava/lang/Runnable;)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method
