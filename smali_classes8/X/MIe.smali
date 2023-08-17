.class public final LX/MIe;
.super LX/6vY;
.source ""


# static fields
.field public static final A01:LX/7uZ;


# instance fields
.field public final A00:Lcom/facebook/cameracore/mediapipeline/services/music/MusicServiceDataSource;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    sget-object v1, LX/4sO;->A0P:LX/4sO;

    .line 1
    .line 2
    new-instance v0, LX/7uZ;

    .line 3
    .line 4
    invoke-direct {v0, v1}, LX/7uZ;-><init>(LX/4sO;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LX/MIe;->A01:LX/7uZ;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
.end method

.method public constructor <init>(Lcom/facebook/cameracore/mediapipeline/services/music/MusicServiceDataSource;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/6vY;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/MIe;->A00:Lcom/facebook/cameracore/mediapipeline/services/music/MusicServiceDataSource;

    .line 4
    .line 5
    return-void
    .line 6
.end method


# virtual methods
.method public final A00()Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/ServiceConfiguration;
    .locals 1

    .line 0
    new-instance v0, Lcom/facebook/cameracore/mediapipeline/services/music/MusicServiceConfigurationHybrid;

    .line 1
    .line 2
    invoke-direct {v0, p0}, Lcom/facebook/cameracore/mediapipeline/services/music/MusicServiceConfigurationHybrid;-><init>(LX/MIe;)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public final A01()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/MIe;->A00:Lcom/facebook/cameracore/mediapipeline/services/music/MusicServiceDataSource;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0}, Lcom/facebook/cameracore/mediapipeline/services/music/MusicServiceDataSource;->stop()V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
    .line 8
.end method
