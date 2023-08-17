.class public Lcom/facebook/cameracore/audiograph/CameraAudioManager;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public mCallback:LX/6Rm;

.field public final mDestroyed:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public mHybridData:Lcom/facebook/jni/HybridData;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "audiograph-native"

    .line 1
    .line 2
    invoke-static {v0}, LX/0wW;->A0A(Ljava/lang/String;)Z

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public constructor <init>(F)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/facebook/cameracore/audiograph/CameraAudioManager;->mDestroyed:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    invoke-direct {p0, p1}, Lcom/facebook/cameracore/audiograph/CameraAudioManager;->initHybrid(F)Lcom/facebook/jni/HybridData;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/facebook/cameracore/audiograph/CameraAudioManager;->mHybridData:Lcom/facebook/jni/HybridData;

    .line 16
    .line 17
    return-void
    .line 18
.end method

.method private native initHybrid(F)Lcom/facebook/jni/HybridData;
.end method


# virtual methods
.method public native getAudioGraphClientProvider()Lcom/facebook/cameracore/audiograph/AudioGraphClientProvider;
.end method

.method public native getNumSamples()I
.end method

.method public native getSampleRate()F
.end method

.method public native getSpeakers()Z
.end method

.method public native getState()I
.end method

.method public native getStateStr(I)Ljava/lang/String;
.end method

.method public onAudioData([BJ)V
    .locals 10

    .line 0
    iget-object v1, p0, Lcom/facebook/cameracore/audiograph/CameraAudioManager;->mCallback:LX/6Rm;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/facebook/cameracore/audiograph/CameraAudioManager;->getSampleRate()F

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    float-to-int v3, v0

    .line 9
    const/4 v4, 0x2

    .line 10
    const/4 v5, 0x1

    .line 11
    const-wide/16 v8, 0x0

    .line 12
    .line 13
    move-object v2, p1

    .line 14
    move-wide v6, p2

    .line 15
    invoke-virtual/range {v1 .. v9}, LX/6Rm;->A01([BIIIJJ)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public native setSpeakers(Z)V
.end method

.method public native setState(I)I
.end method

.method public native setStateSync(I)I
.end method
