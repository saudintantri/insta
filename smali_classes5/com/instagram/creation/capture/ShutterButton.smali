.class public Lcom/instagram/creation/capture/ShutterButton;
.super Landroid/view/View;
.source ""


# instance fields
.field public A00:F

.field public A01:Ljava/lang/Integer;

.field public A02:Ljava/lang/Integer;

.field public final A03:I

.field public final A04:I

.field public final A05:I

.field public final A06:I

.field public final A07:I

.field public final A08:I

.field public final A09:I

.field public final A0A:I

.field public final A0B:I

.field public final A0C:I

.field public final A0D:I

.field public final A0E:I

.field public final A0F:I

.field public final A0G:Landroid/animation/ArgbEvaluator;

.field public final A0H:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/instagram/creation/capture/ShutterButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .line 270428778
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 270428779
    new-instance v0, Landroid/animation/ArgbEvaluator;

    invoke-direct {v0}, Landroid/animation/ArgbEvaluator;-><init>()V

    iput-object v0, p0, Lcom/instagram/creation/capture/ShutterButton;->A0G:Landroid/animation/ArgbEvaluator;

    .line 270428780
    const/4 v0, 0x1

    .line 270428781
    invoke-static {v0}, LX/Chb;->A08(I)Landroid/graphics/Paint;

    move-result-object v0

    .line 270428782
    iput-object v0, p0, Lcom/instagram/creation/capture/ShutterButton;->A0H:Landroid/graphics/Paint;

    .line 270428783
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f040109

    invoke-static {v1, v0}, LX/2fm;->A00(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/instagram/creation/capture/ShutterButton;->A0F:I

    .line 270428784
    const v0, 0x7f040106

    const v3, 0x7f040106

    invoke-static {v1, v0}, LX/2fm;->A00(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/instagram/creation/capture/ShutterButton;->A09:I

    .line 270428785
    const v0, 0x7f040104

    const v2, 0x7f040104

    invoke-static {v1, v0}, LX/2fm;->A00(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/instagram/creation/capture/ShutterButton;->A0C:I

    .line 270428786
    const v0, 0x7f040107

    invoke-static {v1, v0}, LX/2fm;->A00(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/instagram/creation/capture/ShutterButton;->A0B:I

    .line 270428787
    const v0, 0x7f040105

    invoke-static {v1, v0}, LX/2fm;->A00(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/instagram/creation/capture/ShutterButton;->A0E:I

    .line 270428788
    invoke-static {v1, v3}, LX/2fm;->A00(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/instagram/creation/capture/ShutterButton;->A0A:I

    .line 270428789
    invoke-static {v1, v2}, LX/2fm;->A00(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/instagram/creation/capture/ShutterButton;->A0D:I

    .line 270428790
    const v0, 0x7f0400ff

    invoke-static {v1, v0}, LX/2fm;->A00(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/instagram/creation/capture/ShutterButton;->A03:I

    .line 270428791
    const v0, 0x7f0400fc

    invoke-static {v1, v0}, LX/2fm;->A00(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/instagram/creation/capture/ShutterButton;->A06:I

    .line 270428792
    const v0, 0x7f040101

    invoke-static {v1, v0}, LX/2fm;->A00(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/instagram/creation/capture/ShutterButton;->A05:I

    .line 270428793
    const v0, 0x7f0400fe

    invoke-static {v1, v0}, LX/2fm;->A00(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/instagram/creation/capture/ShutterButton;->A08:I

    .line 270428794
    const v0, 0x7f040100

    invoke-static {v1, v0}, LX/2fm;->A00(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/instagram/creation/capture/ShutterButton;->A04:I

    .line 270428795
    const v0, 0x7f0400fd

    invoke-static {v1, v0}, LX/2fm;->A00(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/instagram/creation/capture/ShutterButton;->A07:I

    const/4 v0, 0x0

    .line 270428796
    invoke-virtual {p0, v0}, Lcom/instagram/creation/capture/ShutterButton;->A00(F)V

    .line 270428797
    invoke-static {p0}, LX/92k;->A0t(Landroid/view/View;)V

    .line 270428798
    return-void
.end method


# virtual methods
.method public final A00(F)V
    .locals 3

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->isPressed()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->isActivated()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lcom/instagram/creation/capture/ShutterButton;->A0G:Landroid/animation/ArgbEvaluator;

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    iget v0, p0, Lcom/instagram/creation/capture/ShutterButton;->A0A:I

    .line 21
    .line 22
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget v0, p0, Lcom/instagram/creation/capture/ShutterButton;->A04:I

    .line 27
    .line 28
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v2, p1, v1, v0}, Landroid/animation/ArgbEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Ljava/lang/Integer;

    .line 37
    .line 38
    iput-object v0, p0, Lcom/instagram/creation/capture/ShutterButton;->A01:Ljava/lang/Integer;

    .line 39
    .line 40
    iget v0, p0, Lcom/instagram/creation/capture/ShutterButton;->A0D:I

    .line 41
    .line 42
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iget v0, p0, Lcom/instagram/creation/capture/ShutterButton;->A07:I

    .line 47
    .line 48
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v2, p1, v1, v0}, Landroid/animation/ArgbEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Ljava/lang/Integer;

    .line 57
    .line 58
    iput-object v0, p0, Lcom/instagram/creation/capture/ShutterButton;->A02:Ljava/lang/Integer;

    .line 59
    .line 60
    return-void

    .line 61
    :cond_0
    iget v0, p0, Lcom/instagram/creation/capture/ShutterButton;->A09:I

    .line 62
    .line 63
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    iget v0, p0, Lcom/instagram/creation/capture/ShutterButton;->A03:I

    .line 68
    .line 69
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v2, p1, v1, v0}, Landroid/animation/ArgbEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Ljava/lang/Integer;

    .line 78
    .line 79
    iput-object v0, p0, Lcom/instagram/creation/capture/ShutterButton;->A01:Ljava/lang/Integer;

    .line 80
    .line 81
    iget v0, p0, Lcom/instagram/creation/capture/ShutterButton;->A0C:I

    .line 82
    .line 83
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    iget v0, p0, Lcom/instagram/creation/capture/ShutterButton;->A06:I

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_1
    iget-object v2, p0, Lcom/instagram/creation/capture/ShutterButton;->A0G:Landroid/animation/ArgbEvaluator;

    .line 91
    .line 92
    iget v0, p0, Lcom/instagram/creation/capture/ShutterButton;->A0B:I

    .line 93
    .line 94
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    iget v0, p0, Lcom/instagram/creation/capture/ShutterButton;->A05:I

    .line 99
    .line 100
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v2, p1, v1, v0}, Landroid/animation/ArgbEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast v0, Ljava/lang/Integer;

    .line 109
    .line 110
    iput-object v0, p0, Lcom/instagram/creation/capture/ShutterButton;->A01:Ljava/lang/Integer;

    .line 111
    .line 112
    iget v0, p0, Lcom/instagram/creation/capture/ShutterButton;->A0E:I

    .line 113
    .line 114
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    iget v0, p0, Lcom/instagram/creation/capture/ShutterButton;->A08:I

    .line 119
    .line 120
    goto :goto_0
    .line 121
.end method

.method public final drawableStateChanged()V
    .locals 1

    .line 0
    invoke-super {p0}, Landroid/view/View;->drawableStateChanged()V

    .line 1
    .line 2
    .line 3
    iget v0, p0, Lcom/instagram/creation/capture/ShutterButton;->A00:F

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/instagram/creation/capture/ShutterButton;->A00(F)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 0
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    int-to-float v3, v0

    .line 8
    const/high16 v1, 0x40000000    # 2.0f

    .line 9
    .line 10
    div-float/2addr v3, v1

    .line 11
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    int-to-float v2, v0

    .line 16
    div-float/2addr v2, v1

    .line 17
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    int-to-float v4, v0

    .line 22
    div-float/2addr v4, v1

    .line 23
    iget-object v1, p0, Lcom/instagram/creation/capture/ShutterButton;->A0H:Landroid/graphics/Paint;

    .line 24
    .line 25
    iget v0, p0, Lcom/instagram/creation/capture/ShutterButton;->A0F:I

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v3, v2, v4, v1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/instagram/creation/capture/ShutterButton;->A01:Ljava/lang/Integer;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 40
    .line 41
    .line 42
    const v0, 0x3f68ba2f

    .line 43
    .line 44
    .line 45
    invoke-static {v0, v4}, LX/Chc;->A00(FF)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    int-to-float v0, v0

    .line 50
    invoke-virtual {p1, v3, v2, v0, v1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lcom/instagram/creation/capture/ShutterButton;->A02:Ljava/lang/Integer;

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 60
    .line 61
    .line 62
    const v0, 0x3f0ba2e9

    .line 63
    .line 64
    .line 65
    invoke-static {v4, v0}, LX/Chc;->A00(FF)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    int-to-float v0, v0

    .line 70
    invoke-virtual {p1, v3, v2, v0, v1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public setProgress(F)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/instagram/creation/capture/ShutterButton;->A00:F

    .line 1
    .line 2
    invoke-virtual {p0, p1}, Lcom/instagram/creation/capture/ShutterButton;->A00(F)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 6
    .line 7
    .line 8
    return-void
.end method
