.class public final LX/Htk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4vy;


# instance fields
.field public final synthetic A00:LX/HKW;


# direct methods
.method public constructor <init>(LX/HKW;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Htk;->A00:LX/HKW;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final C1g(Lcom/facebook/cameracore/mediapipeline/services/uicontrol/OnAdjustableValueChangedListener;)V
    .locals 3

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iget-object v0, p0, LX/Htk;->A00:LX/HKW;

    .line 3
    .line 4
    iget-object v2, v0, LX/HKW;->A01:LX/EIF;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    iput-boolean v1, v2, LX/EIF;->A02:Z

    .line 8
    .line 9
    iget-object v0, v2, LX/EIF;->A04:LX/1T7;

    .line 10
    .line 11
    invoke-static {v0, v1}, LX/92m;->A1S(LX/1T7;Z)V

    .line 12
    .line 13
    .line 14
    new-instance v1, LX/8jL;

    .line 15
    .line 16
    invoke-direct {v1, p1}, LX/8jL;-><init>(Lcom/facebook/cameracore/mediapipeline/services/uicontrol/OnAdjustableValueChangedListener;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, v2, LX/EIF;->A01:Lcom/instagram/ui/widget/drawing/EffectSlider;

    .line 20
    .line 21
    iput-object v1, v0, Lcom/instagram/ui/widget/drawing/EffectSlider;->A0G:LX/51p;

    .line 22
    .line 23
    :cond_0
    return-void
    .line 24
    .line 25
.end method

.method public final C2d()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/Htk;->A00:LX/HKW;

    .line 1
    .line 2
    iget-object v0, v0, LX/HKW;->A01:LX/EIF;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iput-boolean v1, v0, LX/EIF;->A02:Z

    .line 6
    .line 7
    iget-object v0, v0, LX/EIF;->A04:LX/1T7;

    .line 8
    .line 9
    invoke-static {v0, v1}, LX/92m;->A1S(LX/1T7;Z)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
.end method

.method public final CTu(F)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/Htk;->A00:LX/HKW;

    .line 1
    .line 2
    iget-object v3, v0, LX/HKW;->A01:LX/EIF;

    .line 3
    .line 4
    iget v2, v3, LX/EIF;->A00:F

    .line 5
    .line 6
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v0, 0x0

    .line 15
    cmpl-float v0, v1, v0

    .line 16
    .line 17
    if-ltz v0, :cond_0

    .line 18
    .line 19
    const/high16 v0, 0x3f800000    # 1.0f

    .line 20
    .line 21
    cmpg-float v0, v1, v0

    .line 22
    .line 23
    if-gtz v0, :cond_0

    .line 24
    .line 25
    cmpg-float v0, v2, p1

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-object v0, v3, LX/EIF;->A01:Lcom/instagram/ui/widget/drawing/EffectSlider;

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Lcom/instagram/ui/widget/drawing/EffectSlider;->setProgress(F)V

    .line 32
    .line 33
    .line 34
    move v2, p1

    .line 35
    :cond_0
    iput v2, v3, LX/EIF;->A00:F

    .line 36
    .line 37
    return-void
.end method

.method public final CTv(Lcom/facebook/cameracore/mediapipeline/services/uicontrol/SliderConfiguration;Ljava/lang/String;)V
    .locals 0

    return-void
.end method
