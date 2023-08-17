.class public final LX/Kwf;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A08:Landroid/view/animation/Interpolator;

.field public static final A09:Landroid/view/animation/Interpolator;

.field public static final A0A:LX/L2f;


# instance fields
.field public final A00:Landroid/animation/ValueAnimator;

.field public final A01:Landroid/animation/ValueAnimator;

.field public final A02:Landroid/animation/ValueAnimator;

.field public final A03:Landroid/animation/ValueAnimator;

.field public final A04:Landroid/widget/ImageView;

.field public final A05:Landroid/widget/ImageView;

.field public final A06:Landroid/widget/ImageView;

.field public final A07:Landroid/widget/ImageView;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 0
    new-instance v0, LX/L2f;

    .line 1
    .line 2
    invoke-direct {v0}, LX/L2f;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/Kwf;->A0A:LX/L2f;

    .line 6
    .line 7
    const v3, 0x3e428f5c    # 0.19f

    .line 8
    .line 9
    .line 10
    const/high16 v2, 0x3f800000    # 1.0f

    .line 11
    .line 12
    const v1, 0x3e6147ae    # 0.22f

    .line 13
    .line 14
    .line 15
    const/high16 v4, 0x3f800000    # 1.0f

    .line 16
    .line 17
    new-instance v0, Landroid/view/animation/PathInterpolator;

    .line 18
    .line 19
    invoke-direct {v0, v3, v2, v1, v2}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 20
    .line 21
    .line 22
    sput-object v0, LX/Kwf;->A09:Landroid/view/animation/Interpolator;

    .line 23
    .line 24
    const v3, 0x3e5c28f6    # 0.215f

    .line 25
    .line 26
    .line 27
    const v2, 0x3f1c28f6    # 0.61f

    .line 28
    .line 29
    .line 30
    const v1, 0x3eb5c28f    # 0.355f

    .line 31
    .line 32
    .line 33
    new-instance v0, Landroid/view/animation/PathInterpolator;

    .line 34
    .line 35
    invoke-direct {v0, v3, v2, v1, v4}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 36
    .line 37
    .line 38
    sput-object v0, LX/Kwf;->A08:Landroid/view/animation/Interpolator;

    .line 39
    .line 40
    return-void
    .line 41
.end method

.method public constructor <init>(Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;)V
    .locals 2

    .line 0
    invoke-static {p2, p3}, LX/5We;->A1D(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LX/Kwf;->A04:Landroid/widget/ImageView;

    .line 7
    .line 8
    iput-object p2, p0, LX/Kwf;->A05:Landroid/widget/ImageView;

    .line 9
    .line 10
    iput-object p3, p0, LX/Kwf;->A06:Landroid/widget/ImageView;

    .line 11
    .line 12
    iput-object p4, p0, LX/Kwf;->A07:Landroid/widget/ImageView;

    .line 13
    .line 14
    sget-object v1, LX/Kwf;->A0A:LX/L2f;

    .line 15
    .line 16
    invoke-static {p1}, LX/L2f;->A00(Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/Kwf;->A00:Landroid/animation/ValueAnimator;

    .line 21
    .line 22
    iget-object v0, p0, LX/Kwf;->A05:Landroid/widget/ImageView;

    .line 23
    .line 24
    invoke-static {v0}, LX/L2f;->A01(Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/Kwf;->A02:Landroid/animation/ValueAnimator;

    .line 29
    .line 30
    iget-object v0, p0, LX/Kwf;->A06:Landroid/widget/ImageView;

    .line 31
    .line 32
    invoke-static {v0}, LX/L2f;->A02(Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/Kwf;->A03:Landroid/animation/ValueAnimator;

    .line 37
    .line 38
    iget-object v0, p0, LX/Kwf;->A07:Landroid/widget/ImageView;

    .line 39
    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    invoke-virtual {v1, v0}, LX/L2f;->A03(Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    :goto_0
    iput-object v0, p0, LX/Kwf;->A01:Landroid/animation/ValueAnimator;

    .line 47
    .line 48
    return-void

    .line 49
    :cond_0
    const/4 v0, 0x0

    .line 50
    goto :goto_0
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
.end method


# virtual methods
.method public final A00()V
    .locals 3

    .line 0
    iget-object v1, p0, LX/Kwf;->A00:Landroid/animation/ValueAnimator;

    .line 1
    .line 2
    invoke-virtual {v1}, Landroid/animation/Animator;->isStarted()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {v1}, Landroid/animation/Animator;->start()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/Kwf;->A02:Landroid/animation/ValueAnimator;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LX/Kwf;->A03:Landroid/animation/ValueAnimator;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LX/Kwf;->A05:Landroid/widget/ImageView;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, LX/Kwf;->A06:Landroid/widget/ImageView;

    .line 28
    .line 29
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, LX/Kwf;->A07:Landroid/widget/ImageView;

    .line 33
    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    iget-object v0, p0, LX/Kwf;->A01:Landroid/animation/ValueAnimator;

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 41
    .line 42
    .line 43
    :cond_0
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 44
    .line 45
    .line 46
    :cond_1
    return-void
.end method
