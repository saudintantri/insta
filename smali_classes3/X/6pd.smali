.class public final LX/6pd;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/6ph;

.field public final A02:LX/4OF;

.field public final A03:LX/4dD;

.field public final A04:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/facebook/cameracore/mediapipeline/dataproviders/facetracker/interfaces/FaceTrackerDataProviderConfig;LX/4OF;LX/4dD;Lcom/instagram/service/session/UserSession;Z)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/6pd;->A00:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p5, p0, LX/6pd;->A04:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    new-instance v2, Lcom/facebook/cameracore/mediapipeline/dataproviders/worldtracker/interfaces/WorldTrackerDataProviderConfig;

    .line 8
    .line 9
    invoke-direct {v2}, Lcom/facebook/cameracore/mediapipeline/dataproviders/worldtracker/interfaces/WorldTrackerDataProviderConfig;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v1, Lcom/facebook/cameracore/mediapipeline/dataproviders/worldtracker/implementation/WorldTrackerSlamFactoryProviderModule;

    .line 13
    .line 14
    invoke-direct {v1}, Lcom/facebook/cameracore/mediapipeline/dataproviders/worldtracker/implementation/WorldTrackerSlamFactoryProviderModule;-><init>()V

    .line 15
    .line 16
    .line 17
    new-instance v0, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/WorldTrackerDataProviderConfigWithSlam;

    .line 18
    .line 19
    invoke-direct {v0, v1, v2}, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/WorldTrackerDataProviderConfigWithSlam;-><init>(Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/WorldTrackerSlamFactoryProvider;Lcom/facebook/cameracore/mediapipeline/dataproviders/worldtracker/interfaces/WorldTrackerDataProviderConfig;)V

    .line 20
    .line 21
    .line 22
    new-instance v1, LX/6ph;

    .line 23
    .line 24
    invoke-direct {v1}, LX/6ph;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p2, v1, LX/6ph;->A01:Lcom/facebook/cameracore/mediapipeline/dataproviders/facetracker/interfaces/FaceTrackerDataProviderConfig;

    .line 28
    .line 29
    iput-object v0, v1, LX/6ph;->A00:Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/WorldTrackerDataProviderConfigWithSlam;

    .line 30
    .line 31
    new-instance v0, Lcom/facebook/cameracore/mediapipeline/dataproviders/framebrightness/interfaces/FrameBrightnessDataProviderConfig;

    .line 32
    .line 33
    invoke-direct {v0}, Lcom/facebook/cameracore/mediapipeline/dataproviders/framebrightness/interfaces/FrameBrightnessDataProviderConfig;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v0, v1, LX/6ph;->A02:Lcom/facebook/cameracore/mediapipeline/dataproviders/framebrightness/interfaces/FrameBrightnessDataProviderConfig;

    .line 37
    .line 38
    iput-boolean p6, v1, LX/6ph;->A04:Z

    .line 39
    .line 40
    iput-object v1, p0, LX/6pd;->A01:LX/6ph;

    .line 41
    .line 42
    iput-object p4, p0, LX/6pd;->A03:LX/4dD;

    .line 43
    .line 44
    iput-object p3, p0, LX/6pd;->A02:LX/4OF;

    .line 45
    .line 46
    return-void
    .line 47
    .line 48
    .line 49
    .line 50
.end method
