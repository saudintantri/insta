.class public final synthetic LX/4dI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Qs;


# instance fields
.field public final synthetic A00:LX/5KC;


# direct methods
.method public synthetic constructor <init>(LX/5KC;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4dI;->A00:LX/5KC;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 8

    .line 0
    iget-object v7, p0, LX/4dI;->A00:LX/5KC;

    .line 1
    .line 2
    check-cast p1, Ljava/lang/Number;

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 5
    .line 6
    .line 7
    move-result v6

    .line 8
    iget-object v0, v7, LX/5KC;->A04:LX/4Wh;

    .line 9
    .line 10
    iget-object v5, v0, LX/4Wh;->A01:Lcom/facebook/cameracore/mediapipeline/services/uicontrol/SliderConfiguration;

    .line 11
    .line 12
    iget-boolean v0, v7, LX/5KC;->A06:Z

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, v7, LX/5KC;->A00:Lcom/facebook/cameracore/mediapipeline/services/uicontrol/SliderConfiguration;

    .line 17
    .line 18
    if-eq v5, v0, :cond_0

    .line 19
    .line 20
    iput-object v5, v7, LX/5KC;->A00:Lcom/facebook/cameracore/mediapipeline/services/uicontrol/SliderConfiguration;

    .line 21
    .line 22
    if-eqz v5, :cond_0

    .line 23
    .line 24
    iget-object v4, v7, LX/5KC;->A05:Lcom/instagram/ui/widget/drawing/EffectSlider;

    .line 25
    .line 26
    iget v3, v5, Lcom/facebook/cameracore/mediapipeline/services/uicontrol/SliderConfiguration;->mSliderType:I

    .line 27
    .line 28
    iget v2, v5, Lcom/facebook/cameracore/mediapipeline/services/uicontrol/SliderConfiguration;->mSteps:I

    .line 29
    .line 30
    iget-object v1, v5, Lcom/facebook/cameracore/mediapipeline/services/uicontrol/SliderConfiguration;->mColorSamplerRGBAData:[F

    .line 31
    .line 32
    iget-object v0, v5, Lcom/facebook/cameracore/mediapipeline/services/uicontrol/SliderConfiguration;->mImageData:[B

    .line 33
    .line 34
    invoke-virtual {v4, v3, v2, v1, v0}, Lcom/instagram/ui/widget/drawing/EffectSlider;->A04(II[F[B)V

    .line 35
    .line 36
    .line 37
    :cond_0
    iget-object v0, v7, LX/5KC;->A05:Lcom/instagram/ui/widget/drawing/EffectSlider;

    .line 38
    .line 39
    invoke-virtual {v0, v6}, Lcom/instagram/ui/widget/drawing/EffectSlider;->setProgress(F)V

    .line 40
    .line 41
    .line 42
    return-void
.end method
