.class public final LX/LWb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ip2;


# instance fields
.field public A00:LX/HlL;

.field public final A01:Lcom/instagram/common/ui/base/IgFrameLayout;

.field public final A02:LX/L0D;


# direct methods
.method public constructor <init>(Lcom/instagram/common/ui/base/IgFrameLayout;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/LWb;->A01:Lcom/instagram/common/ui/base/IgFrameLayout;

    .line 4
    .line 5
    new-instance v0, LX/L0D;

    .line 6
    .line 7
    invoke-direct {v0, p1}, LX/L0D;-><init>(Lcom/instagram/common/ui/base/IgFrameLayout;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/LWb;->A02:LX/L0D;

    .line 11
    .line 12
    return-void
    .line 13
    .line 14
.end method


# virtual methods
.method public final AEp(LX/HlL;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/LWb;->A02:LX/L0D;

    .line 1
    .line 2
    iget-object v1, v3, LX/L0D;->A07:Landroid/view/ViewStub;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    new-instance v2, Landroid/graphics/drawable/PaintDrawable;

    .line 7
    .line 8
    invoke-direct {v2}, Landroid/graphics/drawable/PaintDrawable;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v0, Landroid/graphics/drawable/shapes/RectShape;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/graphics/drawable/shapes/RectShape;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, v0}, Landroid/graphics/drawable/ShapeDrawable;->setShape(Landroid/graphics/drawable/shapes/Shape;)V

    .line 17
    .line 18
    .line 19
    new-instance v0, LX/J7y;

    .line 20
    .line 21
    invoke-direct {v0, v3}, LX/J7y;-><init>(LX/L0D;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v0}, Landroid/graphics/drawable/ShapeDrawable;->setShaderFactory(Landroid/graphics/drawable/ShapeDrawable$ShaderFactory;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 40
    .line 41
    .line 42
    :goto_0
    iput-object v1, v3, LX/L0D;->A02:Landroid/view/View;

    .line 43
    .line 44
    iget-object v2, v3, LX/L0D;->A08:Lcom/instagram/common/ui/base/IgFrameLayout;

    .line 45
    .line 46
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const/16 v0, 0x9c4

    .line 51
    .line 52
    invoke-static {v1, v0}, LX/0Oc;->A03(Landroid/content/Context;I)F

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-virtual {v2, v0}, Landroid/view/View;->setCameraDistance(F)V

    .line 57
    .line 58
    .line 59
    const/4 v0, 0x1

    .line 60
    invoke-virtual {v2, v0}, Landroid/view/View;->setClipToOutline(Z)V

    .line 61
    .line 62
    .line 63
    iget-object v0, v3, LX/L0D;->A06:Landroid/graphics/drawable/GradientDrawable;

    .line 64
    .line 65
    invoke-virtual {v2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 66
    .line 67
    .line 68
    iput-object p1, p0, LX/LWb;->A00:LX/HlL;

    .line 69
    .line 70
    const/16 v1, 0x48

    .line 71
    .line 72
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape37S0100000_I1_18;

    .line 73
    .line 74
    invoke-direct {v0, p1, v1}, Lkotlin/jvm/internal/KtLambdaShape37S0100000_I1_18;-><init>(Ljava/lang/Object;I)V

    .line 75
    .line 76
    .line 77
    iput-object v0, v3, LX/L0D;->A03:LX/0Xg;

    .line 78
    .line 79
    return-void

    .line 80
    :cond_0
    iget-object v1, v3, LX/L0D;->A08:Lcom/instagram/common/ui/base/IgFrameLayout;

    .line 81
    .line 82
    const v0, 0x7f0a1e23

    .line 83
    .line 84
    .line 85
    invoke-static {v1, v0}, LX/5Wd;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    goto :goto_0
    .line 90
.end method

.method public final CSu(FI)V
    .locals 0

    return-void
.end method

.method public final CSv(FFZ)V
    .locals 7

    .line 0
    iget-object v0, p0, LX/LWb;->A01:Lcom/instagram/common/ui/base/IgFrameLayout;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/16 v0, 0x8

    .line 7
    .line 8
    if-eq v1, v0, :cond_4

    .line 9
    .line 10
    iget-object v5, p0, LX/LWb;->A02:LX/L0D;

    .line 11
    .line 12
    iget-boolean v0, v5, LX/L0D;->A05:Z

    .line 13
    .line 14
    if-eqz v0, :cond_4

    .line 15
    .line 16
    iget-boolean v0, v5, LX/L0D;->A04:Z

    .line 17
    .line 18
    if-eq p3, v0, :cond_0

    .line 19
    .line 20
    iput-boolean p3, v5, LX/L0D;->A04:Z

    .line 21
    .line 22
    iget-object v0, v5, LX/L0D;->A01:Landroid/animation/AnimatorSet;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 25
    .line 26
    .line 27
    new-instance v6, Landroid/animation/AnimatorSet;

    .line 28
    .line 29
    invoke-direct {v6}, Landroid/animation/AnimatorSet;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-static {v6}, LX/IzJ;->A1D(Landroid/animation/Animator;)V

    .line 33
    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    const-wide/16 v0, 0x12c

    .line 37
    .line 38
    if-eqz p3, :cond_2

    .line 39
    .line 40
    invoke-static {v5, v0, v1, v2}, LX/L0D;->A00(LX/L0D;JZ)Landroid/animation/ObjectAnimator;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    iget-object v3, v5, LX/L0D;->A08:Lcom/instagram/common/ui/base/IgFrameLayout;

    .line 45
    .line 46
    sget-object v2, LX/001;->A0Y:Ljava/lang/Integer;

    .line 47
    .line 48
    invoke-virtual {v3}, Landroid/view/View;->getRotationX()F

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    const/4 v0, 0x0

    .line 53
    invoke-static {v4, v3, v2, v1, v0}, LX/L66;->A01(Landroid/animation/ValueAnimator;Landroid/view/View;Ljava/lang/Integer;FF)V

    .line 54
    .line 55
    .line 56
    :goto_0
    invoke-virtual {v6, v4}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 57
    .line 58
    .line 59
    if-eqz p3, :cond_1

    .line 60
    .line 61
    const-wide/16 v0, 0xbb8

    .line 62
    .line 63
    :goto_1
    invoke-virtual {v6, v0, v1}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v6}, Landroid/animation/Animator;->start()V

    .line 67
    .line 68
    .line 69
    iput-object v6, v5, LX/L0D;->A01:Landroid/animation/AnimatorSet;

    .line 70
    .line 71
    :cond_0
    if-nez p3, :cond_4

    .line 72
    .line 73
    iget-object v1, v5, LX/L0D;->A08:Lcom/instagram/common/ui/base/IgFrameLayout;

    .line 74
    .line 75
    const/high16 v0, -0x3ec00000    # -12.0f

    .line 76
    .line 77
    mul-float/2addr p2, v0

    .line 78
    invoke-virtual {v1, p2}, Landroid/view/View;->setRotationX(F)V

    .line 79
    .line 80
    .line 81
    mul-float/2addr v0, p1

    .line 82
    invoke-virtual {v1, v0}, Landroid/view/View;->setRotationY(F)V

    .line 83
    .line 84
    .line 85
    iget-object v1, v5, LX/L0D;->A02:Landroid/view/View;

    .line 86
    .line 87
    if-nez v1, :cond_3

    .line 88
    .line 89
    const-string v0, "glareView"

    .line 90
    .line 91
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    const/4 v0, 0x0

    .line 95
    throw v0

    .line 96
    :cond_1
    const-wide/16 v0, 0x0

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_2
    invoke-static {v5, v0, v1, v2}, LX/L0D;->A01(LX/L0D;JZ)Landroid/animation/ObjectAnimator;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    goto :goto_0

    .line 104
    :cond_3
    const/high16 v0, 0x43340000    # 180.0f

    .line 105
    .line 106
    mul-float/2addr p1, v0

    .line 107
    invoke-virtual {v1, p1}, Landroid/view/View;->setTranslationX(F)V

    .line 108
    .line 109
    .line 110
    :cond_4
    return-void
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
.end method

.method public final Cok()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/LWb;->A02:LX/L0D;

    .line 1
    .line 2
    iget-object v0, v2, LX/L0D;->A01:Landroid/animation/AnimatorSet;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 5
    .line 6
    .line 7
    iget-object v0, v2, LX/L0D;->A02:Landroid/view/View;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-string v0, "glareView"

    .line 12
    .line 13
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    throw v0

    .line 18
    :cond_0
    const/4 v1, 0x0

    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 26
    .line 27
    .line 28
    iget-object v0, v2, LX/L0D;->A06:Landroid/graphics/drawable/GradientDrawable;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 31
    .line 32
    .line 33
    iget-object v0, v2, LX/L0D;->A08:Lcom/instagram/common/ui/base/IgFrameLayout;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/view/View;->setRotationX(F)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/view/View;->setRotationY(F)V

    .line 39
    .line 40
    .line 41
    invoke-static {v0}, LX/Che;->A0o(Landroid/view/View;)V

    .line 42
    .line 43
    .line 44
    return-void
    .line 45
    .line 46
.end method

.method public final D7x()V
    .locals 16

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v11, v0, LX/LWb;->A02:LX/L0D;

    .line 3
    .line 4
    const-wide/16 v3, 0x118

    .line 5
    .line 6
    const/4 v13, 0x1

    .line 7
    invoke-static {v11, v3, v4, v13}, LX/L0D;->A01(LX/L0D;JZ)Landroid/animation/ObjectAnimator;

    .line 8
    .line 9
    .line 10
    move-result-object v10

    .line 11
    iget-object v12, v11, LX/L0D;->A08:Lcom/instagram/common/ui/base/IgFrameLayout;

    .line 12
    .line 13
    sget-object v0, LX/001;->A0N:Ljava/lang/Integer;

    .line 14
    .line 15
    const/high16 v2, -0x3ef00000    # -9.0f

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-static {v10, v12, v0, v1, v2}, LX/L66;->A01(Landroid/animation/ValueAnimator;Landroid/view/View;Ljava/lang/Integer;FF)V

    .line 19
    .line 20
    .line 21
    invoke-static {v11, v3, v4, v13}, LX/L0D;->A00(LX/L0D;JZ)Landroid/animation/ObjectAnimator;

    .line 22
    .line 23
    .line 24
    move-result-object v9

    .line 25
    const/16 v3, 0x8

    .line 26
    .line 27
    new-instance v0, Lcom/facebook/redex/IDxAListenerShape312S0100000_6_I1;

    .line 28
    .line 29
    invoke-direct {v0, v11, v3}, Lcom/facebook/redex/IDxAListenerShape312S0100000_6_I1;-><init>(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v9, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 33
    .line 34
    .line 35
    const/high16 v3, 0x41100000    # 9.0f

    .line 36
    .line 37
    const-wide/16 v5, 0x460

    .line 38
    .line 39
    new-array v0, v13, [F

    .line 40
    .line 41
    const/4 v15, 0x0

    .line 42
    aput v3, v0, v15

    .line 43
    .line 44
    const-string v14, "rotationY"

    .line 45
    .line 46
    invoke-static {v12, v14, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 47
    .line 48
    .line 49
    move-result-object v8

    .line 50
    invoke-virtual {v8, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 51
    .line 52
    .line 53
    iget-object v0, v11, LX/L0D;->A02:Landroid/view/View;

    .line 54
    .line 55
    const-string v7, "glareView"

    .line 56
    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    sget-object v4, LX/001;->A0C:Ljava/lang/Integer;

    .line 60
    .line 61
    const/high16 v3, -0x3d740000    # -70.0f

    .line 62
    .line 63
    invoke-static {v8, v0, v4, v1, v3}, LX/L66;->A01(Landroid/animation/ValueAnimator;Landroid/view/View;Ljava/lang/Integer;FF)V

    .line 64
    .line 65
    .line 66
    new-array v0, v13, [F

    .line 67
    .line 68
    aput v2, v0, v15

    .line 69
    .line 70
    invoke-static {v12, v14, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v2, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 75
    .line 76
    .line 77
    iget-object v1, v11, LX/L0D;->A02:Landroid/view/View;

    .line 78
    .line 79
    if-eqz v1, :cond_0

    .line 80
    .line 81
    const/high16 v0, 0x428c0000    # 70.0f

    .line 82
    .line 83
    invoke-static {v2, v1, v4, v3, v0}, LX/L66;->A01(Landroid/animation/ValueAnimator;Landroid/view/View;Ljava/lang/Integer;FF)V

    .line 84
    .line 85
    .line 86
    iget-object v1, v11, LX/L0D;->A01:Landroid/animation/AnimatorSet;

    .line 87
    .line 88
    invoke-virtual {v1}, Landroid/animation/Animator;->cancel()V

    .line 89
    .line 90
    .line 91
    filled-new-array {v10, v8, v2, v9}, [Landroid/animation/Animator;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1}, Landroid/animation/Animator;->start()V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :cond_0
    invoke-static {v7}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    const/4 v0, 0x0

    .line 106
    throw v0
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
.end method

.method public final DB2()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/LWb;->A02:LX/L0D;

    .line 1
    .line 2
    iget-object v1, v0, LX/L0D;->A08:Lcom/instagram/common/ui/base/IgFrameLayout;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {v1, v0}, Landroid/view/View;->setClipToOutline(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
