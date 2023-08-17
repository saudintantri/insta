.class public final synthetic LX/561;
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

    iput-object p1, p0, LX/561;->A00:LX/5KC;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 7

    .line 0
    iget-object v5, p0, LX/561;->A00:LX/5KC;

    .line 1
    .line 2
    check-cast p1, Ljava/lang/Boolean;

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    iget-boolean v0, v5, LX/5KC;->A01:Z

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    const/4 v6, 0x1

    .line 15
    iput-boolean v6, v5, LX/5KC;->A01:Z

    .line 16
    .line 17
    iget-boolean v0, v5, LX/5KC;->A06:Z

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, v5, LX/5KC;->A04:LX/4Wh;

    .line 22
    .line 23
    iget-object v0, v0, LX/4Wh;->A01:Lcom/facebook/cameracore/mediapipeline/services/uicontrol/SliderConfiguration;

    .line 24
    .line 25
    iput-object v0, v5, LX/5KC;->A00:Lcom/facebook/cameracore/mediapipeline/services/uicontrol/SliderConfiguration;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-object v4, v5, LX/5KC;->A05:Lcom/instagram/ui/widget/drawing/EffectSlider;

    .line 30
    .line 31
    iget v3, v0, Lcom/facebook/cameracore/mediapipeline/services/uicontrol/SliderConfiguration;->mSliderType:I

    .line 32
    .line 33
    iget v2, v0, Lcom/facebook/cameracore/mediapipeline/services/uicontrol/SliderConfiguration;->mSteps:I

    .line 34
    .line 35
    iget-object v1, v0, Lcom/facebook/cameracore/mediapipeline/services/uicontrol/SliderConfiguration;->mColorSamplerRGBAData:[F

    .line 36
    .line 37
    iget-object v0, v0, Lcom/facebook/cameracore/mediapipeline/services/uicontrol/SliderConfiguration;->mImageData:[B

    .line 38
    .line 39
    invoke-virtual {v4, v3, v2, v1, v0}, Lcom/instagram/ui/widget/drawing/EffectSlider;->A04(II[F[B)V

    .line 40
    .line 41
    .line 42
    :cond_0
    iget-object v0, v5, LX/5KC;->A05:Lcom/instagram/ui/widget/drawing/EffectSlider;

    .line 43
    .line 44
    filled-new-array {v0}, [Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0, v6}, LX/5wH;->A09([Landroid/view/View;Z)V

    .line 49
    .line 50
    .line 51
    :cond_1
    return-void

    .line 52
    :cond_2
    iget-boolean v0, v5, LX/5KC;->A01:Z

    .line 53
    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    iput-boolean v0, v5, LX/5KC;->A01:Z

    .line 58
    .line 59
    const/4 v1, 0x1

    .line 60
    iget-object v0, v5, LX/5KC;->A05:Lcom/instagram/ui/widget/drawing/EffectSlider;

    .line 61
    .line 62
    filled-new-array {v0}, [Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v0, v1}, LX/5wH;->A08([Landroid/view/View;Z)V

    .line 67
    .line 68
    .line 69
    const/4 v0, 0x0

    .line 70
    iput-object v0, v5, LX/5KC;->A00:Lcom/facebook/cameracore/mediapipeline/services/uicontrol/SliderConfiguration;

    .line 71
    .line 72
    return-void
    .line 73
    .line 74
    .line 75
.end method
