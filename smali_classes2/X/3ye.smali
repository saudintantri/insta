.class public final LX/3ye;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2Ka;


# instance fields
.field public A00:F

.field public A01:I

.field public A02:Ljava/lang/Integer;

.field public A03:Ljava/lang/String;

.field public A04:Z

.field public A05:Z

.field public A06:I

.field public final A07:Landroid/animation/AnimatorSet;

.field public final A08:Landroid/animation/ValueAnimator;

.field public final A09:Lcom/instagram/service/session/UserSession;

.field public final A0A:Landroid/animation/Animator$AnimatorListener;

.field public final A0B:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

.field public final A0C:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

.field public final A0D:Landroid/animation/ValueAnimator;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;J)V
    .locals 4

    .line 0
    const/4 v1, 0x2

    .line 1
    invoke-static {p1, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance v0, LX/4Ny;

    .line 8
    .line 9
    invoke-direct {v0, p0}, LX/4Ny;-><init>(LX/3ye;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LX/3ye;->A0A:Landroid/animation/Animator$AnimatorListener;

    .line 13
    .line 14
    new-instance v0, LX/4z9;

    .line 15
    .line 16
    invoke-direct {v0, p0}, LX/4z9;-><init>(LX/3ye;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LX/3ye;->A0B:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 20
    .line 21
    new-instance v0, LX/53S;

    .line 22
    .line 23
    invoke-direct {v0, p0}, LX/53S;-><init>(LX/3ye;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, LX/3ye;->A0C:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 27
    .line 28
    const/4 v0, -0x1

    .line 29
    iput v0, p0, LX/3ye;->A06:I

    .line 30
    .line 31
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 32
    .line 33
    iput-object v0, p0, LX/3ye;->A02:Ljava/lang/Integer;

    .line 34
    .line 35
    iput-object p1, p0, LX/3ye;->A09:Lcom/instagram/service/session/UserSession;

    .line 36
    .line 37
    new-array v0, v1, [F

    .line 38
    .line 39
    fill-array-data v0, :array_0

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iput-object v1, p0, LX/3ye;->A08:Landroid/animation/ValueAnimator;

    .line 50
    .line 51
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    .line 52
    .line 53
    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, LX/3ye;->A08:Landroid/animation/ValueAnimator;

    .line 60
    .line 61
    iget-object v0, p0, LX/3ye;->A0B:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 62
    .line 63
    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 64
    .line 65
    .line 66
    const/4 v0, 0x3

    .line 67
    new-array v0, v0, [F

    .line 68
    .line 69
    fill-array-data v0, :array_1

    .line 70
    .line 71
    .line 72
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    iput-object v1, p0, LX/3ye;->A0D:Landroid/animation/ValueAnimator;

    .line 80
    .line 81
    iget-object v0, p0, LX/3ye;->A0C:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 82
    .line 83
    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 84
    .line 85
    .line 86
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 87
    .line 88
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 89
    .line 90
    .line 91
    iput-object v0, p0, LX/3ye;->A07:Landroid/animation/AnimatorSet;

    .line 92
    .line 93
    iget-object v0, p0, LX/3ye;->A08:Landroid/animation/ValueAnimator;

    .line 94
    .line 95
    invoke-virtual {v0, p2, p3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 96
    .line 97
    .line 98
    iget-object v0, p0, LX/3ye;->A0D:Landroid/animation/ValueAnimator;

    .line 99
    .line 100
    invoke-virtual {v0, p2, p3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 101
    .line 102
    .line 103
    iget-object v2, p0, LX/3ye;->A07:Landroid/animation/AnimatorSet;

    .line 104
    .line 105
    iget-object v1, p0, LX/3ye;->A08:Landroid/animation/ValueAnimator;

    .line 106
    .line 107
    iget-object v0, p0, LX/3ye;->A0D:Landroid/animation/ValueAnimator;

    .line 108
    .line 109
    filled-new-array {v1, v0}, [Landroid/animation/Animator;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v2, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 114
    .line 115
    .line 116
    iget-object v1, p0, LX/3ye;->A07:Landroid/animation/AnimatorSet;

    .line 117
    .line 118
    iget-object v0, p0, LX/3ye;->A0A:Landroid/animation/Animator$AnimatorListener;

    .line 119
    .line 120
    invoke-virtual {v1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 121
    .line 122
    .line 123
    iget-object v3, p0, LX/3ye;->A09:Lcom/instagram/service/session/UserSession;

    .line 124
    .line 125
    sget-object v2, LX/0Sq;->A06:LX/0Sq;

    .line 126
    .line 127
    const-wide v0, 0x81075800110dacL

    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    invoke-static {v2, v3, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    iput-boolean v0, p0, LX/3ye;->A04:Z

    .line 141
    .line 142
    return-void

    .line 143
    nop

    .line 144
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    :array_1
    .array-data 4
        0x0
        0x0
        0x3f800000    # 1.0f
    .end array-data
    .line 153
.end method


# virtual methods
.method public final Cz7(I)V
    .locals 0

    .line 0
    invoke-static {}, LX/38B;->A02()V

    .line 1
    .line 2
    .line 3
    iput p1, p0, LX/3ye;->A06:I

    .line 4
    .line 5
    return-void
.end method

.method public final getPosition()I
    .locals 2

    .line 0
    iget v0, p0, LX/3ye;->A06:I

    .line 1
    .line 2
    if-ltz v0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const-string v1, "Position is not set."

    .line 6
    .line 7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    throw v0
.end method
