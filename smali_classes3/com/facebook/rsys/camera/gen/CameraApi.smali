.class public abstract Lcom/facebook/rsys/camera/gen/CameraApi;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static CONVERTER:LX/2JN;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/4 v1, 0x1

    .line 1
    new-instance v0, Lcom/facebook/redex/IDxTConverterShape41S0000000_2_I1;

    .line 2
    .line 3
    invoke-direct {v0, v1}, Lcom/facebook/redex/IDxTConverterShape41S0000000_2_I1;-><init>(I)V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/facebook/rsys/camera/gen/CameraApi;->CONVERTER:LX/2JN;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public abstract declineVideoPrompt()V
.end method

.method public abstract enableCamera(Z)V
.end method

.method public abstract handleCameraEviction(Ljava/lang/String;)V
.end method

.method public abstract handleFrame(Lcom/facebook/rsys/rtc/RSVideoFrame;)V
.end method

.method public abstract setActiveCamera(Lcom/facebook/rsys/camera/gen/Camera;)V
.end method

.method public abstract setCameraAccess(Z)V
.end method

.method public abstract setCameraList(Ljava/util/ArrayList;)V
.end method

.method public abstract setCameraState(I)V
.end method

.method public abstract setTargetStreamInfo(Lcom/facebook/rsys/media/gen/StreamInfo;)V
.end method

.method public abstract switchCamera()V
.end method
