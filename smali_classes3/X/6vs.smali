.class public LX/6vs;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public final A01:I

.field public final A02:I

.field public final A03:Lcom/facebook/cameracore/mediapipeline/dataproviders/worldtracker/interfaces/DeviceConfig;

.field public final A04:Lcom/facebook/cameracore/mediapipeline/dataproviders/worldtracker/interfaces/WorldTrackingDataProviderDelegateWrapper;


# direct methods
.method public constructor <init>(Lcom/facebook/cameracore/mediapipeline/dataproviders/worldtracker/interfaces/DeviceConfig;Ljava/lang/String;II)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, LX/6vs;->A01:I

    .line 5
    .line 6
    iput p4, p0, LX/6vs;->A02:I

    .line 7
    .line 8
    iput-object p1, p0, LX/6vs;->A03:Lcom/facebook/cameracore/mediapipeline/dataproviders/worldtracker/interfaces/DeviceConfig;

    .line 9
    .line 10
    iput-object p2, p0, LX/6vs;->A00:Ljava/lang/String;

    .line 11
    .line 12
    new-instance v0, Lcom/facebook/cameracore/mediapipeline/dataproviders/worldtracker/interfaces/WorldTrackingDataProviderDelegateWrapper;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lcom/facebook/cameracore/mediapipeline/dataproviders/worldtracker/interfaces/WorldTrackingDataProviderDelegateWrapper;-><init>(LX/NEw;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LX/6vs;->A04:Lcom/facebook/cameracore/mediapipeline/dataproviders/worldtracker/interfaces/WorldTrackingDataProviderDelegateWrapper;

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
.end method
