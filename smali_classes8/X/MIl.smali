.class public final LX/MIl;
.super LX/6vY;
.source ""


# static fields
.field public static final A01:LX/7uZ;


# instance fields
.field public final A00:Lcom/facebook/cameracore/mediapipeline/services/cameracontrol/CameraControlServiceDelegateWrapper;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    sget-object v1, LX/4sO;->A05:LX/4sO;

    .line 1
    .line 2
    new-instance v0, LX/7uZ;

    .line 3
    .line 4
    invoke-direct {v0, v1}, LX/7uZ;-><init>(LX/4sO;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LX/MIl;->A01:LX/7uZ;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
.end method

.method public constructor <init>(Lcom/facebook/cameracore/mediapipeline/services/cameracontrol/CameraControlServiceDelegate;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/6vY;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Lcom/facebook/cameracore/mediapipeline/services/cameracontrol/CameraControlServiceDelegateWrapper;

    .line 4
    .line 5
    invoke-direct {v0, p1}, Lcom/facebook/cameracore/mediapipeline/services/cameracontrol/CameraControlServiceDelegateWrapper;-><init>(Lcom/facebook/cameracore/mediapipeline/services/cameracontrol/CameraControlServiceDelegate;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/MIl;->A00:Lcom/facebook/cameracore/mediapipeline/services/cameracontrol/CameraControlServiceDelegateWrapper;

    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
.end method


# virtual methods
.method public final A00()Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/ServiceConfiguration;
    .locals 1

    .line 0
    new-instance v0, Lcom/facebook/cameracore/mediapipeline/services/cameracontrol/CameraControlServiceConfigurationHybrid;

    .line 1
    .line 2
    invoke-direct {v0, p0}, Lcom/facebook/cameracore/mediapipeline/services/cameracontrol/CameraControlServiceConfigurationHybrid;-><init>(LX/MIl;)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method
