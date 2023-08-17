.class public final LX/66S;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/663;


# instance fields
.field public final A00:LX/5I6;


# direct methods
.method public constructor <init>(LX/5I6;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/66S;->A00:LX/5I6;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final Bgz(LX/1dd;LX/469;LX/6AH;F)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final CKi(LX/1dd;LX/469;LX/6AH;F)V
    .locals 8

    .line 0
    const/4 v4, 0x2

    .line 1
    invoke-static {p3, v4}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    float-to-double v5, p4

    .line 5
    const-wide v1, 0x3f947ae147ae147bL    # 0.02

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    cmpg-double v0, v5, v1

    .line 11
    .line 12
    if-ltz v0, :cond_1

    .line 13
    .line 14
    iget-boolean v0, p3, LX/6AH;->A0X:Z

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    const/4 v5, 0x1

    .line 19
    iput-boolean v5, p3, LX/6AH;->A0X:Z

    .line 20
    .line 21
    iget-object v0, p0, LX/66S;->A00:LX/5I6;

    .line 22
    .line 23
    check-cast v0, Lcom/instagram/reels/fragment/ReelViewerFragment;

    .line 24
    .line 25
    iget-object v0, v0, Lcom/instagram/reels/fragment/ReelViewerFragment;->mViewPager:LX/65G;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-interface {v0}, LX/65G;->Af8()Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    :cond_0
    instance-of v0, v1, LX/4u6;

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    check-cast v1, LX/4u6;

    .line 45
    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    iget-object v1, v1, LX/4u6;->A1K:LX/69j;

    .line 49
    .line 50
    iget-object v0, v1, LX/69j;->A04:LX/01o;

    .line 51
    .line 52
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    if-eqz v7, :cond_1

    .line 57
    .line 58
    iget-object v0, v1, LX/69j;->A05:LX/01o;

    .line 59
    .line 60
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Landroid/view/View;

    .line 65
    .line 66
    const/4 v6, 0x0

    .line 67
    if-eqz v0, :cond_1

    .line 68
    .line 69
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_1

    .line 74
    .line 75
    new-array v1, v5, [F

    .line 76
    .line 77
    const v3, 0x3f933333    # 1.15f

    .line 78
    .line 79
    .line 80
    aput v3, v1, v6

    .line 81
    .line 82
    const-string v0, "scaleX"

    .line 83
    .line 84
    invoke-static {v0, v1}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    new-array v1, v5, [F

    .line 89
    .line 90
    aput v3, v1, v6

    .line 91
    .line 92
    const-string v0, "scaleY"

    .line 93
    .line 94
    invoke-static {v0, v1}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    filled-new-array {v2, v0}, [Landroid/animation/PropertyValuesHolder;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-static {v7, v0}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    const-wide/16 v0, 0xc8

    .line 107
    .line 108
    invoke-virtual {v2, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2, v4}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2, v5}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    .line 118
    .line 119
    .line 120
    :cond_1
    return-void
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
.end method
