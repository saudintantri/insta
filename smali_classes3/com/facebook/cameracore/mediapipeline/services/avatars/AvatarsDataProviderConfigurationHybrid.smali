.class public Lcom/facebook/cameracore/mediapipeline/services/avatars/AvatarsDataProviderConfigurationHybrid;
.super Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/ServiceConfiguration;
.source ""


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "avatarsdataprovider"

    .line 1
    .line 2
    invoke-static {v0}, LX/0wW;->A0A(Ljava/lang/String;)Z

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public constructor <init>(LX/76o;)V
    .locals 5

    .line 0
    const-string v4, ""

    .line 1
    .line 2
    iget-object v3, p1, LX/76o;->A01:Ljava/lang/String;

    .line 3
    .line 4
    move-object v2, v4

    .line 5
    if-nez v3, :cond_0

    .line 6
    .line 7
    move-object v3, v4

    .line 8
    :cond_0
    iget-object v0, p1, LX/76o;->A00:Ljava/lang/String;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    move-object v2, v0

    .line 13
    :cond_1
    const/4 v1, 0x1

    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-static {v4, v3, v2, v1, v0}, Lcom/facebook/cameracore/mediapipeline/services/avatars/AvatarsDataProviderConfigurationHybrid;->initHybrid(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/facebook/cameracore/mediapipeline/services/avatars/AvatarsDataProviderDelegateBridge;)Lcom/facebook/jni/HybridData;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-direct {p0, v0}, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/ServiceConfiguration;-><init>(Lcom/facebook/jni/HybridData;)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
.end method

.method public static native initHybrid(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/facebook/cameracore/mediapipeline/services/avatars/AvatarsDataProviderDelegateBridge;)Lcom/facebook/jni/HybridData;
.end method
