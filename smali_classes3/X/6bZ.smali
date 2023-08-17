.class public final LX/6bZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6bY;


# instance fields
.field public A00:Landroid/view/ViewGroup;

.field public A01:Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

.field public A02:Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;

.field public final A03:Landroid/view/ViewStub;

.field public final A04:LX/37B;


# direct methods
.method public constructor <init>(Landroid/view/ViewStub;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/6bZ;->A03:Landroid/view/ViewStub;

    .line 8
    .line 9
    new-instance v0, LX/37B;

    .line 10
    .line 11
    invoke-direct {v0}, LX/37B;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LX/6bZ;->A04:LX/37B;

    .line 15
    .line 16
    return-void
    .line 17
    .line 18
.end method

.method public static final A00(LX/6bZ;)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/6bZ;->A01:Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    invoke-virtual {v1}, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A09()V

    .line 5
    .line 6
    .line 7
    const/16 v0, 0x8

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v2, p0, LX/6bZ;->A02:Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;

    .line 13
    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    const/high16 v1, 0x3f800000    # 1.0f

    .line 17
    .line 18
    invoke-virtual {v2, v1}, Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;->setIconScale(F)V

    .line 19
    .line 20
    .line 21
    const/4 v0, -0x1

    .line 22
    invoke-virtual {v2, v0}, Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;->setIconColor(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v1}, Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;->setBackgroundAlpha(F)V

    .line 26
    .line 27
    .line 28
    :cond_1
    iget-object v1, p0, LX/6bZ;->A00:Landroid/view/ViewGroup;

    .line 29
    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    :cond_2
    iget-object v1, p0, LX/6bZ;->A04:LX/37B;

    .line 37
    .line 38
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 39
    .line 40
    iput-object v0, v1, LX/37B;->A06:Ljava/lang/Integer;

    .line 41
    .line 42
    return-void
    .line 43
.end method

.method public static final A01(LX/6bZ;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/6bZ;->A04:LX/37B;

    .line 1
    .line 2
    new-instance v3, LX/7zU;

    .line 3
    .line 4
    invoke-direct {v3, p0}, LX/7zU;-><init>(LX/6bZ;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, v4, LX/37B;->A06:Ljava/lang/Integer;

    .line 8
    .line 9
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 10
    .line 11
    if-ne v1, v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    new-array v0, v0, [F

    .line 15
    .line 16
    fill-array-data v0, :array_0

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const-wide/16 v0, 0xfa

    .line 24
    .line 25
    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iput-object v1, v4, LX/37B;->A04:Landroid/animation/ValueAnimator;

    .line 30
    .line 31
    sget-object v2, LX/3I0;->A02:LX/3I0;

    .line 32
    .line 33
    new-instance v0, LX/Efg;

    .line 34
    .line 35
    invoke-direct {v0, v4}, LX/Efg;-><init>(LX/37B;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 39
    .line 40
    .line 41
    iget-object v1, v4, LX/37B;->A04:Landroid/animation/ValueAnimator;

    .line 42
    .line 43
    new-instance v0, LX/Dl6;

    .line 44
    .line 45
    invoke-direct {v0, v2, v4}, LX/Dl6;-><init>(LX/3I0;LX/37B;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, v4, LX/37B;->A04:Landroid/animation/ValueAnimator;

    .line 52
    .line 53
    invoke-virtual {v0, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, v4, LX/37B;->A04:Landroid/animation/ValueAnimator;

    .line 57
    .line 58
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 59
    .line 60
    .line 61
    :cond_0
    return-void

    .line 62
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
    .line 63
.end method


# virtual methods
.method public final CBA()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/6bZ;->A04:LX/37B;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/37B;->A01()V

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, LX/6bZ;->A00(LX/6bZ;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final CBB()V
    .locals 0

    .line 0
    invoke-static {p0}, LX/6bZ;->A01(LX/6bZ;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public final CCe()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/6bZ;->A04:LX/37B;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/37B;->A01()V

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, LX/6bZ;->A00(LX/6bZ;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
