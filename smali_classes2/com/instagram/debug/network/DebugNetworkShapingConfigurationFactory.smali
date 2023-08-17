.class public Lcom/instagram/debug/network/DebugNetworkShapingConfigurationFactory;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static createNetworkShapingCallbackConfiguration()Lcom/instagram/debug/network/NetworkShapingConfiguration;
    .locals 1

    .line 0
    new-instance v0, Lcom/instagram/debug/network/DebugNetworkShapingConfigurationFactory$3;

    .line 1
    .line 2
    invoke-direct {v0}, Lcom/instagram/debug/network/DebugNetworkShapingConfigurationFactory$3;-><init>()V

    .line 3
    .line 4
    .line 5
    return-object v0
    .line 6
.end method

.method public static createNetworkShapingServiceLayerConfiguration(LX/0SF;)Lcom/instagram/debug/network/NetworkShapingConfiguration;
    .locals 1

    .line 0
    new-instance v0, Lcom/instagram/debug/network/DebugNetworkShapingConfigurationFactory$2;

    .line 1
    .line 2
    invoke-direct {v0, p0}, Lcom/instagram/debug/network/DebugNetworkShapingConfigurationFactory$2;-><init>(LX/0SF;)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public static createStaticConfiguration(JII)Lcom/instagram/debug/network/NetworkShapingConfiguration;
    .locals 1

    .line 0
    new-instance v0, Lcom/instagram/debug/network/DebugNetworkShapingConfigurationFactory$1;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1, p2, p3}, Lcom/instagram/debug/network/DebugNetworkShapingConfigurationFactory$1;-><init>(JII)V

    .line 3
    .line 4
    .line 5
    return-object v0
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
.end method
