.class public final LX/0fW;
.super LX/0Nr;
.source ""


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .line 0
    const/16 v1, 0x1bf

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, v1, p1, v0, v0}, LX/0Nr;-><init>(IIZZ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    .line 0
    :try_start_0
    invoke-static {}, Lcom/facebook/common/classmarkers/ClassMarkerLoader;->loadIsClassPreloadRunMarker()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1
    .line 2
    .line 3
    :catchall_0
    return-void
.end method
