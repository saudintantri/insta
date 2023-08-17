.class public final LX/6ve;
.super LX/6vY;
.source ""


# static fields
.field public static final A02:LX/7uZ;


# instance fields
.field public final A00:Lcom/facebook/cameracore/mediapipeline/services/externalasset/ExternalAssetLocalDataSource;

.field public final A01:LX/5Ek;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    sget-object v1, LX/4sO;->A09:LX/4sO;

    .line 1
    .line 2
    new-instance v0, LX/7uZ;

    .line 3
    .line 4
    invoke-direct {v0, v1}, LX/7uZ;-><init>(LX/4sO;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LX/6ve;->A02:LX/7uZ;

    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public constructor <init>(Lcom/facebook/cameracore/mediapipeline/services/externalasset/ExternalAssetLocalDataSource;LX/5Ek;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/6vY;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/6ve;->A00:Lcom/facebook/cameracore/mediapipeline/services/externalasset/ExternalAssetLocalDataSource;

    .line 4
    .line 5
    iput-object p2, p0, LX/6ve;->A01:LX/5Ek;

    .line 6
    .line 7
    return-void
.end method
