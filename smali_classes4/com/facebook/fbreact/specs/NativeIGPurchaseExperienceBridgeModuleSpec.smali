.class public abstract Lcom/facebook/fbreact/specs/NativeIGPurchaseExperienceBridgeModuleSpec;
.super Lcom/facebook/react/bridge/ReactContextBaseJavaModule;
.source ""

# interfaces
.implements Lcom/facebook/react/bridge/ReactModuleWithSpec;
.implements Lcom/facebook/react/turbomodule/core/interfaces/TurboModule;


# static fields
.field public static final NAME:Ljava/lang/String; = "IGPurchaseExperienceBridgeModule"


# direct methods
.method public constructor <init>(LX/JoZ;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;-><init>(LX/JoZ;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public authenticate(DLX/M2z;LX/Baq;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    return-void
.end method

.method public abstract checkoutConfirmationWillDismiss()V
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation
.end method

.method public abstract dismissCheckout(DLX/M2r;ZZ)V
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "IGPurchaseExperienceBridgeModule"

    return-object v0
.end method

.method public initCheckout(DLX/M2z;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    return-void
.end method

.method public abstract onPaymentSuccess(Ljava/lang/String;ZLjava/lang/String;LX/M2r;LX/M2r;)V
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation
.end method

.method public openConnectFlow(DLjava/lang/String;Ljava/lang/String;LX/Baq;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    return-void
.end method

.method public openPaypalConsentFlow(DLjava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/Baq;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    return-void
.end method

.method public openShopPayFlow(DLjava/lang/String;Ljava/lang/String;LX/Baq;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    return-void
.end method

.method public openShopPayInterstitial(DLjava/lang/String;Ljava/lang/String;LX/Baq;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    return-void
.end method

.method public abstract sharePurchaseToStory(DLjava/lang/String;Ljava/lang/String;)V
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation
.end method
