.class public final LX/MrX;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public A01:Z

.field public final A02:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/MrX;->A02:Landroid/view/View;

    .line 4
    .line 5
    return-void
    .line 6
.end method


# virtual methods
.method public final A00(Z)V
    .locals 9

    .line 0
    iget-object v4, p0, LX/MrX;->A02:Landroid/view/View;

    .line 1
    .line 2
    const-wide/16 v1, 0x12c

    .line 3
    .line 4
    const/4 v7, 0x0

    .line 5
    const/high16 v6, 0x3f800000    # 1.0f

    .line 6
    .line 7
    const/4 v8, 0x1

    .line 8
    const/16 v5, 0x8

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    if-eqz p1, :cond_2

    .line 12
    .line 13
    iget-boolean v0, p0, LX/MrX;->A00:Z

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    iget-boolean v0, p0, LX/MrX;->A01:Z

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v4}, Landroid/view/View;->clearAnimation()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    iput-boolean v3, p0, LX/MrX;->A01:Z

    .line 28
    .line 29
    :cond_0
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    iput-boolean v8, p0, LX/MrX;->A00:Z

    .line 36
    .line 37
    invoke-virtual {v4, v7}, Landroid/view/View;->setAlpha(F)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v4}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0, v6}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    new-instance v0, LX/MJu;

    .line 56
    .line 57
    invoke-direct {v0, p0}, LX/MJu;-><init>(LX/MrX;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 61
    .line 62
    .line 63
    :cond_1
    return-void

    .line 64
    :cond_2
    iget-boolean v0, p0, LX/MrX;->A01:Z

    .line 65
    .line 66
    if-nez v0, :cond_1

    .line 67
    .line 68
    iget-boolean v0, p0, LX/MrX;->A00:Z

    .line 69
    .line 70
    if-eqz v0, :cond_3

    .line 71
    .line 72
    invoke-virtual {v4}, Landroid/view/View;->clearAnimation()V

    .line 73
    .line 74
    .line 75
    iput-boolean v3, p0, LX/MrX;->A00:Z

    .line 76
    .line 77
    :cond_3
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eq v0, v5, :cond_1

    .line 82
    .line 83
    iput-boolean v8, p0, LX/MrX;->A01:Z

    .line 84
    .line 85
    invoke-virtual {v4, v6}, Landroid/view/View;->setAlpha(F)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v4}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v0, v7}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    new-instance v0, LX/MJv;

    .line 101
    .line 102
    invoke-direct {v0, v4, p0}, LX/MJv;-><init>(Landroid/view/View;LX/MrX;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 106
    .line 107
    .line 108
    return-void
.end method
