.class public abstract Lcom/facebook/rsys/audio/gen/AudioApi;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static CONVERTER:LX/2JN;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {v0}, LX/MHb;->A0J(I)Lcom/facebook/redex/IDxTConverterShape44S0000000_7_I1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lcom/facebook/rsys/audio/gen/AudioApi;->CONVERTER:LX/2JN;

    .line 6
    .line 7
    return-void
    .line 8
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
.method public abstract addSink(Ljava/lang/String;ILcom/facebook/rsys/audio/gen/AudioSourceSink;)V
.end method

.method public abstract enableAudio(Ljava/util/ArrayList;)V
.end method

.method public abstract enableNoiseSuppression(Z)V
.end method

.method public abstract handleFrame(Lcom/facebook/rsys/audio/gen/AudioFrame;)V
.end method

.method public abstract removeSink(Ljava/lang/String;ILcom/facebook/rsys/audio/gen/AudioSourceSink;)V
.end method

.method public abstract setAudioActivationState(I)V
.end method

.method public abstract setAudioInput(Lcom/facebook/rsys/audio/gen/AudioInput;)V
.end method

.method public abstract setAudioOutput(Lcom/facebook/rsys/audio/gen/AudioOutput;)V
.end method

.method public abstract setPlaybackVolumeDeprecated(Ljava/util/ArrayList;)V
.end method
