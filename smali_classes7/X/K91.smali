.class public final LX/K91;
.super LX/DDn;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/ui/base/IgSimpleImageView;

.field public final A01:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

.field public final A02:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

.field public final A03:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

.field public final A04:I


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 5

    .line 0
    invoke-direct {p0, p1}, LX/DDn;-><init>(Landroid/view/View;)V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f0a260f

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 11
    .line 12
    iput-object v0, p0, LX/K91;->A00:Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 13
    .line 14
    const v0, 0x7f0a2610

    .line 15
    .line 16
    .line 17
    invoke-static {p1, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 22
    .line 23
    iput-object v0, p0, LX/K91;->A01:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 24
    .line 25
    const v0, 0x7f0a2611

    .line 26
    .line 27
    .line 28
    invoke-static {p1, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 33
    .line 34
    iput-object v0, p0, LX/K91;->A02:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 35
    .line 36
    invoke-static {p1}, LX/92m;->A04(Landroid/view/View;)Landroid/content/res/Resources;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const v0, 0x7f070061

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iput v0, p0, LX/K91;->A04:I

    .line 48
    .line 49
    const v0, 0x7f0a2612

    .line 50
    .line 51
    .line 52
    invoke-static {p1, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    .line 57
    .line 58
    iput-object v0, p0, LX/K91;->A03:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    .line 59
    .line 60
    iget-object v0, p0, LX/K91;->A00:Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 61
    .line 62
    invoke-static {v0}, LX/FnD;->A0T(Landroid/view/View;)Landroid/view/ViewPropertyAnimator;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    const-wide/16 v1, 0x190

    .line 67
    .line 68
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    new-instance v0, LX/Lcr;

    .line 73
    .line 74
    invoke-direct {v0, p0}, LX/Lcr;-><init>(LX/K91;)V

    .line 75
    .line 76
    .line 77
    invoke-static {v3, v0}, LX/FnB;->A1F(Landroid/view/ViewPropertyAnimator;Ljava/lang/Runnable;)V

    .line 78
    .line 79
    .line 80
    iget-object v4, p0, LX/K91;->A00:Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 81
    .line 82
    iget v0, p0, LX/K91;->A04:I

    .line 83
    .line 84
    int-to-float v0, v0

    .line 85
    neg-float v3, v0

    .line 86
    invoke-virtual {v4}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    new-instance v0, LX/Lgr;

    .line 103
    .line 104
    invoke-direct {v0, v4, p0}, LX/Lgr;-><init>(Landroid/view/View;LX/K91;)V

    .line 105
    .line 106
    .line 107
    invoke-static {v3, v0}, LX/FnB;->A1F(Landroid/view/ViewPropertyAnimator;Ljava/lang/Runnable;)V

    .line 108
    .line 109
    .line 110
    iget-object v4, p0, LX/K91;->A02:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 111
    .line 112
    iget v0, p0, LX/K91;->A04:I

    .line 113
    .line 114
    int-to-float v3, v0

    .line 115
    invoke-virtual {v4}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    new-instance v0, LX/Lgr;

    .line 132
    .line 133
    invoke-direct {v0, v4, p0}, LX/Lgr;-><init>(Landroid/view/View;LX/K91;)V

    .line 134
    .line 135
    .line 136
    invoke-static {v1, v0}, LX/FnB;->A1F(Landroid/view/ViewPropertyAnimator;Ljava/lang/Runnable;)V

    .line 137
    .line 138
    .line 139
    return-void
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
.end method
