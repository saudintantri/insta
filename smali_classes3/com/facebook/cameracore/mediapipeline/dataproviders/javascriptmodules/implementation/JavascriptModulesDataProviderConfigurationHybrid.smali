.class public final Lcom/facebook/cameracore/mediapipeline/dataproviders/javascriptmodules/implementation/JavascriptModulesDataProviderConfigurationHybrid;
.super Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/ServiceConfiguration;
.source ""


# static fields
.field public static final Companion:LX/7WE;


# instance fields
.field public final configuration:LX/76m;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/7WE;

    .line 1
    .line 2
    invoke-direct {v0}, LX/7WE;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lcom/facebook/cameracore/mediapipeline/dataproviders/javascriptmodules/implementation/JavascriptModulesDataProviderConfigurationHybrid;->Companion:LX/7WE;

    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public constructor <init>(LX/76m;)V
    .locals 3

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v2, p1, LX/76m;->A01:[Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v2}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p1, LX/76m;->A00:[Ljava/lang/String;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {v2, v1, v0}, Lcom/facebook/cameracore/mediapipeline/dataproviders/javascriptmodules/implementation/JavascriptModulesDataProviderConfigurationHybrid;->initHybrid([Ljava/lang/String;[Ljava/lang/String;Z)Lcom/facebook/jni/HybridData;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, v0}, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/ServiceConfiguration;-><init>(Lcom/facebook/jni/HybridData;)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lcom/facebook/cameracore/mediapipeline/dataproviders/javascriptmodules/implementation/JavascriptModulesDataProviderConfigurationHybrid;->configuration:LX/76m;

    .line 23
    .line 24
    return-void
    .line 25
.end method

.method public static final native initHybrid([Ljava/lang/String;[Ljava/lang/String;Z)Lcom/facebook/jni/HybridData;
.end method
