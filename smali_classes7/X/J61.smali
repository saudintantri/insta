.class public final LX/J61;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""

# interfaces
.implements LX/M2J;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:[I

.field public final A03:F

.field public final A04:F

.field public final A05:I

.field public final A06:I

.field public final A07:Landroid/view/View;

.field public final A08:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/View;FFII)V
    .locals 3

    .line 0
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/J61;->A07:Landroid/view/View;

    .line 4
    .line 5
    iput-object p2, p0, LX/J61;->A08:Landroid/view/View;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    sub-int/2addr p5, v0

    .line 16
    iput p5, p0, LX/J61;->A05:I

    .line 17
    .line 18
    iget-object v0, p0, LX/J61;->A07:Landroid/view/View;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    sub-int/2addr p6, v0

    .line 29
    iput p6, p0, LX/J61;->A06:I

    .line 30
    .line 31
    iput p3, p0, LX/J61;->A03:F

    .line 32
    .line 33
    iput p4, p0, LX/J61;->A04:F

    .line 34
    .line 35
    iget-object v0, p0, LX/J61;->A08:Landroid/view/View;

    .line 36
    .line 37
    const v2, 0x7f0a310f

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, [I

    .line 45
    .line 46
    iput-object v0, p0, LX/J61;->A02:[I

    .line 47
    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    iget-object v1, p0, LX/J61;->A08:Landroid/view/View;

    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    invoke-virtual {v1, v2, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :cond_0
    return-void
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
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
.end method


# virtual methods
.method public final CaA(LX/LZH;)V
    .locals 0

    return-void
.end method

.method public final CaB(LX/LZH;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/J61;->A07:Landroid/view/View;

    .line 1
    .line 2
    iget v0, p0, LX/J61;->A03:F

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 5
    .line 6
    .line 7
    iget v0, p0, LX/J61;->A04:F

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, p0}, LX/LZH;->A0E(LX/M2J;)LX/LZH;

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
.end method

.method public final CaD(LX/LZH;)V
    .locals 0

    return-void
.end method

.method public final CaF(LX/LZH;)V
    .locals 0

    return-void
.end method

.method public final CaG(LX/LZH;)V
    .locals 0

    return-void
.end method

.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 5

    .line 0
    iget-object v3, p0, LX/J61;->A02:[I

    .line 1
    .line 2
    if-nez v3, :cond_0

    .line 3
    .line 4
    invoke-static {}, LX/FnA;->A1a()[I

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    iput-object v3, p0, LX/J61;->A02:[I

    .line 9
    .line 10
    :cond_0
    const/4 v2, 0x0

    .line 11
    iget v0, p0, LX/J61;->A05:I

    .line 12
    .line 13
    int-to-float v1, v0

    .line 14
    iget-object v4, p0, LX/J61;->A07:Landroid/view/View;

    .line 15
    .line 16
    invoke-virtual {v4}, Landroid/view/View;->getTranslationX()F

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    add-float/2addr v1, v0

    .line 21
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    aput v0, v3, v2

    .line 26
    .line 27
    iget-object v3, p0, LX/J61;->A02:[I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    iget v0, p0, LX/J61;->A06:I

    .line 31
    .line 32
    int-to-float v1, v0

    .line 33
    invoke-virtual {v4}, Landroid/view/View;->getTranslationY()F

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    add-float/2addr v1, v0

    .line 38
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    aput v0, v3, v2

    .line 43
    .line 44
    iget-object v2, p0, LX/J61;->A08:Landroid/view/View;

    .line 45
    .line 46
    const v1, 0x7f0a310f

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, LX/J61;->A02:[I

    .line 50
    .line 51
    invoke-virtual {v2, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final onAnimationPause(Landroid/animation/Animator;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/J61;->A07:Landroid/view/View;

    .line 1
    .line 2
    invoke-virtual {v1}, Landroid/view/View;->getTranslationX()F

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    iput v0, p0, LX/J61;->A00:F

    .line 7
    .line 8
    invoke-virtual {v1}, Landroid/view/View;->getTranslationY()F

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iput v0, p0, LX/J61;->A01:F

    .line 13
    .line 14
    iget v0, p0, LX/J61;->A03:F

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 17
    .line 18
    .line 19
    iget v0, p0, LX/J61;->A04:F

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final onAnimationResume(Landroid/animation/Animator;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/J61;->A07:Landroid/view/View;

    .line 1
    .line 2
    iget v0, p0, LX/J61;->A00:F

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 5
    .line 6
    .line 7
    iget v0, p0, LX/J61;->A01:F

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
.end method
