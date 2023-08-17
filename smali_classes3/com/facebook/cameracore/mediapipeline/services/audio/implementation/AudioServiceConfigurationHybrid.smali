.class public Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioServiceConfigurationHybrid;
.super Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/ServiceConfiguration;
.source ""


# instance fields
.field public final mConfiguration:LX/6vd;

.field public final mPlatformReleaser:LX/6QS;


# direct methods
.method public constructor <init>(LX/6vd;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/ServiceConfiguration;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/8Es;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/8Es;-><init>(Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioServiceConfigurationHybrid;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioServiceConfigurationHybrid;->mPlatformReleaser:LX/6QS;

    .line 9
    .line 10
    iget-boolean v0, p1, LX/6vd;->A07:Z

    .line 11
    .line 12
    invoke-direct {p0, v0}, Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioServiceConfigurationHybrid;->initHybrid(Z)Lcom/facebook/jni/HybridData;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/ServiceConfiguration;->mHybridData:Lcom/facebook/jni/HybridData;

    .line 17
    .line 18
    iput-object p1, p0, Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioServiceConfigurationHybrid;->mConfiguration:LX/6vd;

    .line 19
    .line 20
    return-void
.end method

.method private native initHybrid(Z)Lcom/facebook/jni/HybridData;
.end method


# virtual methods
.method public createAudioPlatform()Lcom/facebook/cameracore/util/Reference;
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioServiceConfigurationHybrid;->mConfiguration:LX/6vd;

    .line 1
    .line 2
    iget-object v1, v0, LX/6vd;->A06:Landroid/content/Context;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    new-instance v2, Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioPlatformComponentHostImpl;

    .line 6
    .line 7
    invoke-direct {v2, v1, v0}, Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioPlatformComponentHostImpl;-><init>(Landroid/content/Context;LX/HMG;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioServiceConfigurationHybrid;->mConfiguration:LX/6vd;

    .line 11
    .line 12
    iget-boolean v0, v1, LX/6vd;->A05:Z

    .line 13
    .line 14
    invoke-virtual {v2, v0}, Lcom/facebook/cameracore/mediapipeline/services/audio/interfaces/AudioPlatformComponentHost;->setMuted(Z)V

    .line 15
    .line 16
    .line 17
    iget-object v0, v1, LX/6vd;->A01:LX/57n;

    .line 18
    .line 19
    iput-object v0, v2, Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioPlatformComponentHostImpl;->mExternalAudioProvider:LX/57n;

    .line 20
    .line 21
    iget-object v0, v1, LX/6vd;->A03:LX/HBR;

    .line 22
    .line 23
    iput-object v0, v2, Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioPlatformComponentHostImpl;->mAudioLogger:LX/HBR;

    .line 24
    .line 25
    invoke-static {v2}, LX/5Wd;->A11(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, v1, LX/6vd;->A04:Ljava/lang/ref/WeakReference;

    .line 30
    .line 31
    iget-object v1, p0, Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioServiceConfigurationHybrid;->mPlatformReleaser:LX/6QS;

    .line 32
    .line 33
    new-instance v0, LX/8Ep;

    .line 34
    .line 35
    invoke-direct {v0, v1, v2}, LX/8Ep;-><init>(LX/6QS;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    return-object v0
    .line 39
    .line 40
    .line 41
.end method

.method public getAudioGraphClientProvider()Lcom/facebook/cameracore/audiograph/AudioGraphClientProvider;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioServiceConfigurationHybrid;->mConfiguration:LX/6vd;

    .line 1
    .line 2
    iget-object v0, v0, LX/6vd;->A00:Lcom/facebook/cameracore/audiograph/AudioGraphClientProvider;

    .line 3
    .line 4
    return-object v0
    .line 5
    .line 6
.end method

.method public getAudioPlatformEffectHooks()Lcom/facebook/cameracore/mediapipeline/services/audio/interfaces/AudioPlatformEffectHooks;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
    .line 2
.end method

.method public getAudioServiceConfigurationAnnouncer()Lcom/facebook/cameracore/musiceffect/AudioServiceConfigurationAnnouncer;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioServiceConfigurationHybrid;->mConfiguration:LX/6vd;

    .line 1
    .line 2
    iget-object v0, v0, LX/6vd;->A02:Lcom/facebook/cameracore/musiceffect/AudioServiceConfigurationAnnouncer;

    .line 3
    .line 4
    return-object v0
    .line 5
    .line 6
.end method
