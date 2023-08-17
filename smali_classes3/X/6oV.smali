.class public final LX/6oV;
.super LX/6oW;
.source ""


# direct methods
.method public constructor <init>(LX/6lx;Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/GradientTransformFilter;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, LX/6oW;-><init>(LX/6lx;Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
.end method


# virtual methods
.method public final AA0(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/FilterManagerImpl;[F[F)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/6oW;->A00:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;

    .line 1
    .line 2
    check-cast v0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/GradientTransformFilter;

    .line 3
    .line 4
    iget-object v1, v0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/GradientTransformFilter;->A06:[F

    .line 5
    .line 6
    const-string v0, "texture_transform"

    .line 7
    .line 8
    invoke-virtual {p1, v0, v1}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/FilterManagerImpl;->setFloatArrayParameter(Ljava/lang/String;[F)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public final AA2(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/FilterManagerImpl;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/6oW;->A00:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;

    .line 1
    .line 2
    check-cast v2, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/GradientTransformFilter;

    .line 3
    .line 4
    iget-object v1, v2, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/GradientTransformFilter;->A03:[F

    .line 5
    .line 6
    const/16 v0, 0x56c

    .line 7
    .line 8
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p1, v0, v1}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/FilterManagerImpl;->setFloatArrayParameter(Ljava/lang/String;[F)V

    .line 13
    .line 14
    .line 15
    iget-object v1, v2, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/GradientTransformFilter;->A02:[F

    .line 16
    .line 17
    const/16 v0, 0x56b

    .line 18
    .line 19
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p1, v0, v1}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/FilterManagerImpl;->setFloatArrayParameter(Ljava/lang/String;[F)V

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
    .line 28
.end method
