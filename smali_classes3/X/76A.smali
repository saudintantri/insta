.class public final LX/76A;
.super LX/6oW;
.source ""


# direct methods
.method public constructor <init>(LX/6lx;Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/ImageOverlayFilter;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2}, LX/6oW;-><init>(LX/6lx;Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final AA0(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/FilterManagerImpl;[F[F)V
    .locals 0

    return-void
.end method

.method public final AA2(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/FilterManagerImpl;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v2, p0, LX/6oW;->A00:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;

    .line 5
    .line 6
    check-cast v2, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/ImageOverlayFilter;

    .line 7
    .line 8
    iget-boolean v1, v2, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/ImageOverlayFilter;->A04:Z

    .line 9
    .line 10
    const-string v0, "sticker_only"

    .line 11
    .line 12
    invoke-virtual {p1, v0, v1}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/FilterManagerImpl;->setBoolParameter(Ljava/lang/String;Z)V

    .line 13
    .line 14
    .line 15
    iget-boolean v1, v2, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/ImageOverlayFilter;->A03:Z

    .line 16
    .line 17
    const-string v0, "is_alpha_pre_multiplied"

    .line 18
    .line 19
    invoke-virtual {p1, v0, v1}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/FilterManagerImpl;->setBoolParameter(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    iget-object v1, v2, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/ImageOverlayFilter;->A06:[F

    .line 23
    .line 24
    const-string v0, "texture_transform"

    .line 25
    .line 26
    invoke-virtual {p1, v0, v1}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/FilterManagerImpl;->setFloatArrayParameter(Ljava/lang/String;[F)V

    .line 27
    .line 28
    .line 29
    iget-object v1, v2, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/ImageOverlayFilter;->A05:[F

    .line 30
    .line 31
    const-string v0, "content_transform"

    .line 32
    .line 33
    invoke-virtual {p1, v0, v1}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/FilterManagerImpl;->setFloatArrayParameter(Ljava/lang/String;[F)V

    .line 34
    .line 35
    .line 36
    iget-object v1, v2, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/ImageOverlayFilter;->A02:Ljava/lang/String;

    .line 37
    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    const-string v0, "overlay"

    .line 41
    .line 42
    invoke-virtual {p1, v0, v1}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/FilterManagerImpl;->setTextureInputPath(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void
    .line 46
    .line 47
.end method
