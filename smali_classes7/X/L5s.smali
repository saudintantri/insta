.class public LX/L5s;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public A00:Z

.field public A01:Z

.field public A02:F

.field public A03:F

.field public A04:F

.field public A05:Z

.field public final A06:I

.field public final A07:F

.field public final A08:F

.field public final A09:F

.field public final A0A:F

.field public final A0B:Landroid/animation/ValueAnimator;

.field public final A0C:LX/3E3;


# direct methods
.method public constructor <init>(LX/3E3;FFFFI)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, p0, LX/L5s;->A01:Z

    .line 5
    .line 6
    iput-boolean v1, p0, LX/L5s;->A05:Z

    .line 7
    .line 8
    iput p6, p0, LX/L5s;->A06:I

    .line 9
    .line 10
    iput-object p1, p0, LX/L5s;->A0C:LX/3E3;

    .line 11
    .line 12
    iput p2, p0, LX/L5s;->A07:F

    .line 13
    .line 14
    iput p3, p0, LX/L5s;->A08:F

    .line 15
    .line 16
    iput p4, p0, LX/L5s;->A09:F

    .line 17
    .line 18
    iput p5, p0, LX/L5s;->A0A:F

    .line 19
    .line 20
    invoke-static {}, LX/Chb;->A1b()[F

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    fill-array-data v0, :array_0

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/L5s;->A0B:Landroid/animation/ValueAnimator;

    .line 32
    .line 33
    invoke-static {v0, p0, v1}, LX/IzJ;->A1F(Landroid/animation/ValueAnimator;Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, LX/L5s;->A0B:Landroid/animation/ValueAnimator;

    .line 37
    .line 38
    iget-object v0, p1, LX/3E3;->itemView:Landroid/view/View;

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->setTarget(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, LX/L5s;->A0B:Landroid/animation/ValueAnimator;

    .line 44
    .line 45
    invoke-virtual {v0, p0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 46
    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    iput v0, p0, LX/L5s;->A02:F

    .line 50
    .line 51
    return-void

    .line 52
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
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
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .line 0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 1
    .line 2
    iput v0, p0, LX/L5s;->A02:F

    .line 3
    .line 4
    return-void
    .line 5
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/L5s;->A05:Z

    .line 1
    .line 2
    const/4 v1, 0x1

    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LX/L5s;->A0C:LX/3E3;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, LX/3E3;->setIsRecyclable(Z)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iput-boolean v1, p0, LX/L5s;->A05:Z

    .line 11
    .line 12
    return-void
    .line 13
    .line 14
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method
