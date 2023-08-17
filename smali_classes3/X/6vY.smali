.class public abstract LX/6vY;
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


# virtual methods
.method public A00()Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/ServiceConfiguration;
    .locals 2

    .line 0
    instance-of v0, p0, LX/76o;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v1, p0

    .line 5
    check-cast v1, LX/76o;

    .line 6
    .line 7
    new-instance v0, Lcom/facebook/cameracore/mediapipeline/services/avatars/AvatarsDataProviderConfigurationHybrid;

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lcom/facebook/cameracore/mediapipeline/services/avatars/AvatarsDataProviderConfigurationHybrid;-><init>(LX/76o;)V

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    instance-of v0, p0, LX/6vZ;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    move-object v1, p0

    .line 18
    check-cast v1, LX/6vZ;

    .line 19
    .line 20
    new-instance v0, Lcom/facebook/cameracore/mediapipeline/services/uicontrol/UIControlServiceConfigurationHybrid;

    .line 21
    .line 22
    invoke-direct {v0, v1}, Lcom/facebook/cameracore/mediapipeline/services/uicontrol/UIControlServiceConfigurationHybrid;-><init>(LX/6vZ;)V

    .line 23
    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_1
    instance-of v0, p0, LX/6vk;

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    move-object v1, p0

    .line 31
    check-cast v1, LX/6vk;

    .line 32
    .line 33
    new-instance v0, Lcom/facebook/cameracore/mediapipeline/services/locale/LocaleServiceConfigurationHybrid;

    .line 34
    .line 35
    invoke-direct {v0, v1}, Lcom/facebook/cameracore/mediapipeline/services/locale/LocaleServiceConfigurationHybrid;-><init>(LX/6vk;)V

    .line 36
    .line 37
    .line 38
    return-object v0

    .line 39
    :cond_2
    instance-of v0, p0, LX/6vm;

    .line 40
    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    move-object v1, p0

    .line 44
    check-cast v1, LX/6vm;

    .line 45
    .line 46
    new-instance v0, Lcom/facebook/cameracore/mediapipeline/services/haptic/HapticServiceConfigurationHybrid;

    .line 47
    .line 48
    invoke-direct {v0, v1}, Lcom/facebook/cameracore/mediapipeline/services/haptic/HapticServiceConfigurationHybrid;-><init>(LX/6vm;)V

    .line 49
    .line 50
    .line 51
    return-object v0

    .line 52
    :cond_3
    instance-of v0, p0, Lcom/facebook/cameracore/mediapipeline/services/gallerypicker/GalleryPickerServiceConfiguration;

    .line 53
    .line 54
    if-eqz v0, :cond_4

    .line 55
    .line 56
    move-object v1, p0

    .line 57
    check-cast v1, Lcom/facebook/cameracore/mediapipeline/services/gallerypicker/GalleryPickerServiceConfiguration;

    .line 58
    .line 59
    new-instance v0, Lcom/facebook/cameracore/mediapipeline/services/gallerypicker/GalleryPickerServiceConfigurationHybrid;

    .line 60
    .line 61
    invoke-direct {v0, v1}, Lcom/facebook/cameracore/mediapipeline/services/gallerypicker/GalleryPickerServiceConfigurationHybrid;-><init>(Lcom/facebook/cameracore/mediapipeline/services/gallerypicker/GalleryPickerServiceConfiguration;)V

    .line 62
    .line 63
    .line 64
    return-object v0

    .line 65
    :cond_4
    instance-of v0, p0, LX/6ve;

    .line 66
    .line 67
    if-eqz v0, :cond_5

    .line 68
    .line 69
    move-object v1, p0

    .line 70
    check-cast v1, LX/6ve;

    .line 71
    .line 72
    new-instance v0, Lcom/facebook/cameracore/mediapipeline/services/externalasset/ExternalAssetProviderConfigurationHybrid;

    .line 73
    .line 74
    invoke-direct {v0, v1}, Lcom/facebook/cameracore/mediapipeline/services/externalasset/ExternalAssetProviderConfigurationHybrid;-><init>(LX/6ve;)V

    .line 75
    .line 76
    .line 77
    return-object v0

    .line 78
    :cond_5
    instance-of v0, p0, LX/6va;

    .line 79
    .line 80
    if-eqz v0, :cond_6

    .line 81
    .line 82
    move-object v1, p0

    .line 83
    check-cast v1, LX/6va;

    .line 84
    .line 85
    new-instance v0, Lcom/facebook/cameracore/mediapipeline/services/captureevent/CaptureEventServiceConfigurationHybrid;

    .line 86
    .line 87
    invoke-direct {v0, v1}, Lcom/facebook/cameracore/mediapipeline/services/captureevent/CaptureEventServiceConfigurationHybrid;-><init>(LX/6va;)V

    .line 88
    .line 89
    .line 90
    return-object v0

    .line 91
    :cond_6
    instance-of v0, p0, LX/76n;

    .line 92
    .line 93
    if-eqz v0, :cond_7

    .line 94
    .line 95
    move-object v1, p0

    .line 96
    check-cast v1, LX/76n;

    .line 97
    .line 98
    new-instance v0, Lcom/facebook/cameracore/mediapipeline/services/peervideostreams/PeerVideoStreamsServiceConfigurationHybrid;

    .line 99
    .line 100
    invoke-direct {v0, v1}, Lcom/facebook/cameracore/mediapipeline/services/peervideostreams/PeerVideoStreamsServiceConfigurationHybrid;-><init>(LX/76n;)V

    .line 101
    .line 102
    .line 103
    return-object v0

    .line 104
    :cond_7
    const/4 v0, 0x0

    .line 105
    return-object v0
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
.end method

.method public A01()V
    .locals 2

    .line 0
    instance-of v0, p0, LX/6va;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/6va;

    .line 6
    .line 7
    iget-object v1, v0, LX/6va;->A00:LX/4uM;

    .line 8
    .line 9
    check-cast v1, LX/4SG;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, v1, LX/4SG;->A02:Lcom/facebook/cameracore/mediapipeline/services/captureevent/CaptureEventInputWrapper;

    .line 13
    .line 14
    :cond_0
    return-void

    .line 15
    :cond_1
    instance-of v0, p0, LX/6vf;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    move-object v0, p0

    .line 20
    check-cast v0, LX/6vf;

    .line 21
    .line 22
    iget-object v0, v0, LX/6vf;->A00:LX/4Wp;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v1, v0, LX/4Wp;->A00:Lcom/facebook/cameracore/mediapipeline/dataproviders/platformevents/implementation/PlatformEventsServiceObjectsWrapper;

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    iput-boolean v0, v1, Lcom/facebook/cameracore/mediapipeline/dataproviders/platformevents/implementation/PlatformEventsServiceObjectsWrapper;->mIsAlive:Z

    .line 32
    .line 33
    iget-object v0, v1, Lcom/facebook/cameracore/mediapipeline/dataproviders/platformevents/implementation/PlatformEventsServiceObjectsWrapper;->mHybridData:Lcom/facebook/jni/HybridData;

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/facebook/jni/HybridData;->resetNative()V

    .line 36
    .line 37
    .line 38
    return-void
    .line 39
    .line 40
    .line 41
.end method
