.class public Lcom/facebook/cameracore/mediapipeline/services/captureevent/CaptureEventServiceConfigurationHybrid;
.super Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/ServiceConfiguration;
.source ""


# instance fields
.field public final mCaptureEventInputWrapper:Lcom/facebook/cameracore/mediapipeline/services/captureevent/CaptureEventInputWrapper;

.field public final mConfiguration:LX/6va;


# direct methods
.method public constructor <init>(LX/6va;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/ServiceConfiguration;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lcom/facebook/cameracore/mediapipeline/services/captureevent/CaptureEventServiceConfigurationHybrid;->mConfiguration:LX/6va;

    .line 4
    .line 5
    iget-object v1, p1, LX/6va;->A00:LX/4uM;

    .line 6
    .line 7
    new-instance v0, Lcom/facebook/cameracore/mediapipeline/services/captureevent/CaptureEventInputWrapper;

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lcom/facebook/cameracore/mediapipeline/services/captureevent/CaptureEventInputWrapper;-><init>(LX/4uM;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/facebook/cameracore/mediapipeline/services/captureevent/CaptureEventServiceConfigurationHybrid;->mCaptureEventInputWrapper:Lcom/facebook/cameracore/mediapipeline/services/captureevent/CaptureEventInputWrapper;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/facebook/cameracore/mediapipeline/services/captureevent/CaptureEventServiceConfigurationHybrid;->initHybrid(Lcom/facebook/cameracore/mediapipeline/services/captureevent/CaptureEventInputWrapper;)Lcom/facebook/jni/HybridData;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/ServiceConfiguration;->mHybridData:Lcom/facebook/jni/HybridData;

    .line 19
    .line 20
    return-void
.end method

.method public static native initHybrid(Lcom/facebook/cameracore/mediapipeline/services/captureevent/CaptureEventInputWrapper;)Lcom/facebook/jni/HybridData;
.end method
