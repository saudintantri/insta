.class public abstract Lcom/facebook/rsys/screenshare/gen/ScreenShareApi;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static CONVERTER:LX/2JN;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/4 v1, 0x6

    .line 1
    new-instance v0, Lcom/facebook/redex/IDxTConverterShape43S0000000_5_I1;

    .line 2
    .line 3
    invoke-direct {v0, v1}, Lcom/facebook/redex/IDxTConverterShape43S0000000_5_I1;-><init>(I)V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/facebook/rsys/screenshare/gen/ScreenShareApi;->CONVERTER:LX/2JN;

    .line 7
    .line 8
    return-void
    .line 9
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
.method public abstract enableScreenShare(ZI)V
.end method

.method public abstract getCurrentCallServerInfoData()Ljava/lang/String;
.end method

.method public abstract getScreenSharePlayerCurrentIndex()I
.end method

.method public abstract getScreenSharePlayerMediaQueueCount()I
.end method

.method public abstract getScreenShareStopActionSource()I
.end method

.method public abstract handleAudioData(Lcom/facebook/rsys/audio/gen/AudioFrame;Z)V
.end method

.method public abstract handleFrame(Lcom/facebook/rsys/rtc/RSVideoFrame;Z)V
.end method

.method public abstract logAppOpenWithName(Ljava/lang/String;)V
.end method

.method public abstract logGetSources(I)V
.end method

.method public abstract sceneCompLogCapturedFrame(Z)V
.end method

.method public abstract setScreenSharePlayerCurrentIndex(I)V
.end method

.method public abstract setScreenSharePlayerMediaQueueCount(I)V
.end method

.method public abstract stopScreenShare(I)V
.end method
