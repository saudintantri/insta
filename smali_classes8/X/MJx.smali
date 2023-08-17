.class public final LX/MJx;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:F

.field public final synthetic A02:Landroid/view/View;

.field public final synthetic A03:Landroid/view/ViewPropertyAnimator;

.field public final synthetic A04:LX/3E3;

.field public final synthetic A05:LX/MLe;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/ViewPropertyAnimator;LX/3E3;LX/MLe;FF)V
    .locals 0

    .line 0
    iput-object p4, p0, LX/MJx;->A05:LX/MLe;

    .line 1
    .line 2
    iput-object p3, p0, LX/MJx;->A04:LX/3E3;

    .line 3
    .line 4
    iput p5, p0, LX/MJx;->A00:F

    .line 5
    .line 6
    iput-object p1, p0, LX/MJx;->A02:Landroid/view/View;

    .line 7
    .line 8
    iput p6, p0, LX/MJx;->A01:F

    .line 9
    .line 10
    iput-object p2, p0, LX/MJx;->A03:Landroid/view/ViewPropertyAnimator;

    .line 11
    .line 12
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
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
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
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
    .line 131
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/MJx;->A05:LX/MLe;

    .line 1
    .line 2
    iget-object v0, v0, LX/MLe;->A09:Ljava/util/List;

    .line 3
    .line 4
    iget-object v3, p0, LX/MJx;->A04:LX/3E3;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-static {v2}, LX/MHb;->A0O(Ljava/util/Iterator;)LX/1Pw;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v0, "Move Cancel "

    .line 21
    .line 22
    invoke-static {v3, v1, v0}, LX/MHb;->A0y(LX/3E3;LX/1Pw;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget v0, p0, LX/MJx;->A00:F

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    cmpg-float v0, v0, v1

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget-object v0, p0, LX/MJx;->A02:Landroid/view/View;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 36
    .line 37
    .line 38
    :cond_1
    iget v0, p0, LX/MJx;->A01:F

    .line 39
    .line 40
    cmpg-float v0, v0, v1

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    iget-object v0, p0, LX/MJx;->A02:Landroid/view/View;

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 47
    .line 48
    .line 49
    :cond_2
    return-void
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/MJx;->A03:Landroid/view/ViewPropertyAnimator;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)Landroid/view/ViewPropertyAnimator;

    .line 7
    .line 8
    .line 9
    iget-object v2, p0, LX/MJx;->A05:LX/MLe;

    .line 10
    .line 11
    iget-object v1, p0, LX/MJx;->A04:LX/3E3;

    .line 12
    .line 13
    invoke-virtual {v2, v1}, LX/27u;->A0U(LX/3E3;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, v2, LX/MLe;->A04:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-static {v2, v1, v0}, LX/MHb;->A0x(LX/2ui;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
.end method
