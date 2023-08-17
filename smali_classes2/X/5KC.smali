.class public final LX/5KC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/51p;


# instance fields
.field public A00:Lcom/facebook/cameracore/mediapipeline/services/uicontrol/SliderConfiguration;

.field public A01:Z

.field public final A02:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final A03:Landroidx/constraintlayout/widget/Guideline;

.field public final A04:LX/4Wh;

.field public final A05:Lcom/instagram/ui/widget/drawing/EffectSlider;

.field public final A06:Z


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;LX/4Wh;Z)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f0a0f83

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/instagram/ui/widget/drawing/EffectSlider;

    .line 11
    .line 12
    iput-object v0, p0, LX/5KC;->A05:Lcom/instagram/ui/widget/drawing/EffectSlider;

    .line 13
    .line 14
    iput-object p2, p0, LX/5KC;->A04:LX/4Wh;

    .line 15
    .line 16
    iput-boolean p3, p0, LX/5KC;->A06:Z

    .line 17
    .line 18
    const v0, 0x7f0a0f84

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 26
    .line 27
    iput-object v1, p0, LX/5KC;->A02:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 28
    .line 29
    const v0, 0x7f0a0f85

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Landroidx/constraintlayout/widget/Guideline;

    .line 37
    .line 38
    iput-object v0, p0, LX/5KC;->A03:Landroidx/constraintlayout/widget/Guideline;

    .line 39
    .line 40
    iget-object v0, p0, LX/5KC;->A05:Lcom/instagram/ui/widget/drawing/EffectSlider;

    .line 41
    .line 42
    iput-object p0, v0, Lcom/instagram/ui/widget/drawing/EffectSlider;->A0G:LX/51p;

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final Cci(F)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/5KC;->A04:LX/4Wh;

    .line 1
    .line 2
    iget-object v0, v1, LX/4Wh;->A00:Lcom/facebook/cameracore/mediapipeline/services/uicontrol/OnAdjustableValueChangedListener;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lcom/facebook/cameracore/mediapipeline/services/uicontrol/OnAdjustableValueChangedListener;->onAdjustableValueChanged(F)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object v1, v1, LX/4Wh;->A07:LX/1T7;

    .line 10
    .line 11
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v1, v0}, LX/1T7;->D2S(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
