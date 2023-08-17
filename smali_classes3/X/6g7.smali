.class public final LX/6g7;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:Landroid/animation/ValueAnimator;

.field public A02:Ljava/lang/Integer;

.field public final A03:Landroid/animation/Animator$AnimatorListener;

.field public final A04:Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/7zW;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/7zW;-><init>(LX/6g7;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/6g7;->A03:Landroid/animation/Animator$AnimatorListener;

    .line 9
    .line 10
    new-instance v0, LX/7zu;

    .line 11
    .line 12
    invoke-direct {v0, p0}, LX/7zu;-><init>(LX/6g7;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/6g7;->A04:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 16
    .line 17
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 18
    .line 19
    iput-object v0, p0, LX/6g7;->A02:Ljava/lang/Integer;

    .line 20
    .line 21
    const/4 v0, 0x2

    .line 22
    new-array v0, v0, [F

    .line 23
    .line 24
    fill-array-data v0, :array_0

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iput-object v1, p0, LX/6g7;->A01:Landroid/animation/ValueAnimator;

    .line 32
    .line 33
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    .line 34
    .line 35
    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const v0, 0x10e0002

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    int-to-long v1, v0

    .line 53
    iget-object v0, p0, LX/6g7;->A01:Landroid/animation/ValueAnimator;

    .line 54
    .line 55
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, LX/6g7;->A01:Landroid/animation/ValueAnimator;

    .line 59
    .line 60
    iget-object v0, p0, LX/6g7;->A04:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 61
    .line 62
    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 63
    .line 64
    .line 65
    iget-object v1, p0, LX/6g7;->A01:Landroid/animation/ValueAnimator;

    .line 66
    .line 67
    iget-object v0, p0, LX/6g7;->A03:Landroid/animation/Animator$AnimatorListener;

    .line 68
    .line 69
    invoke-virtual {v1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    nop

    .line 74
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
    .line 75
    .line 76
.end method
