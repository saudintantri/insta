.class public final LX/5i3;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:Landroid/view/View;

.field public final A02:Landroid/view/View;

.field public final A03:Landroid/view/View;

.field public final A04:Z


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/View;Landroid/view/View;Z)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-boolean p4, p0, LX/5i3;->A04:Z

    .line 4
    .line 5
    iput-object p1, p0, LX/5i3;->A01:Landroid/view/View;

    .line 6
    .line 7
    iput-object p2, p0, LX/5i3;->A02:Landroid/view/View;

    .line 8
    .line 9
    iput-object p3, p0, LX/5i3;->A03:Landroid/view/View;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, LX/5i3;->A00:Z

    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
.end method

.method public static final A00(LX/M10;LX/5i3;IIII)Landroid/animation/Animator;
    .locals 3

    .line 0
    filled-new-array {p2, p3}, [I

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "width"

    .line 5
    .line 6
    invoke-static {v0, v1}, Landroid/animation/PropertyValuesHolder;->ofInt(Ljava/lang/String;[I)Landroid/animation/PropertyValuesHolder;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    filled-new-array {p4, p5}, [I

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v0, "margin"

    .line 15
    .line 16
    invoke-static {v0, v1}, Landroid/animation/PropertyValuesHolder;->ofInt(Ljava/lang/String;[I)Landroid/animation/PropertyValuesHolder;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    filled-new-array {v2, v0}, [Landroid/animation/PropertyValuesHolder;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofPropertyValuesHolder([Landroid/animation/PropertyValuesHolder;)Landroid/animation/ValueAnimator;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const-wide/16 v0, 0x190

    .line 29
    .line 30
    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 31
    .line 32
    .line 33
    const/high16 v1, 0x3fc00000    # 1.5f

    .line 34
    .line 35
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    .line 36
    .line 37
    invoke-direct {v0, v1}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 41
    .line 42
    .line 43
    new-instance v0, LX/L60;

    .line 44
    .line 45
    invoke-direct {v0, p1}, LX/L60;-><init>(LX/5i3;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 49
    .line 50
    .line 51
    new-instance v0, LX/J5w;

    .line 52
    .line 53
    invoke-direct {v0, p0, p1}, LX/J5w;-><init>(LX/M10;LX/5i3;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 57
    .line 58
    .line 59
    return-object v2
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
.end method
