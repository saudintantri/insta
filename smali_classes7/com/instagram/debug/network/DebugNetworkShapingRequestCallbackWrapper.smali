.class public Lcom/instagram/debug/network/DebugNetworkShapingRequestCallbackWrapper;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final mConfiguration:Lcom/instagram/debug/network/NetworkShapingConfiguration;

.field public final mTag:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/instagram/debug/network/NetworkShapingConfiguration;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, Lcom/instagram/debug/network/DebugNetworkShapingRequestCallbackWrapper;->mTag:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p1, p0, Lcom/instagram/debug/network/DebugNetworkShapingRequestCallbackWrapper;->mConfiguration:Lcom/instagram/debug/network/NetworkShapingConfiguration;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public maybeWrapCallback(LX/1Co;Ljava/lang/String;)LX/1Co;
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/instagram/debug/network/DebugNetworkShapingRequestCallbackWrapper;->mConfiguration:Lcom/instagram/debug/network/NetworkShapingConfiguration;

    .line 1
    .line 2
    invoke-virtual {v0}, Lcom/instagram/debug/network/NetworkShapingConfiguration;->isNetworkShapingOn()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-object p1

    .line 9
    :cond_0
    iget-object v2, p0, Lcom/instagram/debug/network/DebugNetworkShapingRequestCallbackWrapper;->mConfiguration:Lcom/instagram/debug/network/NetworkShapingConfiguration;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/instagram/debug/network/DebugNetworkShapingRequestCallbackWrapper;->mTag:Ljava/lang/String;

    .line 12
    .line 13
    new-instance v0, Lcom/instagram/debug/network/NetworkShapingRequestCallback;

    .line 14
    .line 15
    invoke-direct {v0, p1, v2, p2, v1}, Lcom/instagram/debug/network/NetworkShapingRequestCallback;-><init>(LX/1Co;Lcom/instagram/debug/network/NetworkShapingConfiguration;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-object v0
    .line 19
    .line 20
.end method
