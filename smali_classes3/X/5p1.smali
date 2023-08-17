.class public final LX/5p1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5oy;


# instance fields
.field public final A00:Landroid/view/animation/OvershootInterpolator;

.field public final A01:Landroid/view/animation/DecelerateInterpolator;

.field public final A02:LX/5Hu;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/5Hu;->A02:LX/5Hu;

    .line 4
    .line 5
    iput-object v0, p0, LX/5p1;->A02:LX/5Hu;

    .line 6
    .line 7
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    .line 8
    .line 9
    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LX/5p1;->A01:Landroid/view/animation/DecelerateInterpolator;

    .line 13
    .line 14
    new-instance v0, Landroid/view/animation/OvershootInterpolator;

    .line 15
    .line 16
    invoke-direct {v0}, Landroid/view/animation/OvershootInterpolator;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LX/5p1;->A00:Landroid/view/animation/OvershootInterpolator;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final A00(LX/7oa;Z)V
    .locals 17

    .line 0
    const/4 v2, 0x0

    .line 1
    move-object/from16 v4, p1

    .line 2
    .line 3
    iget-object v1, v4, LX/7oa;->A05:Landroid/view/ViewGroup;

    .line 4
    .line 5
    invoke-static {v1}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, v4, LX/7oa;->A06:LX/5oT;

    .line 9
    .line 10
    invoke-static {v0}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v5, v0, LX/5oT;->A00:Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    const-string v0, "null cannot be cast to non-null type com.facebook.xac.powerups.celebration.BubbleConfettiDrawable"

    .line 16
    .line 17
    invoke-static {v5, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    check-cast v5, LX/J7O;

    .line 21
    .line 22
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    iget-object v4, v4, LX/7oa;->A03:Landroid/view/View;

    .line 27
    .line 28
    invoke-static {v4}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    invoke-static {v3}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    new-instance v6, LX/JA8;

    .line 38
    .line 39
    invoke-direct {v6, v3}, LX/JA8;-><init>(Landroid/content/Context;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 43
    .line 44
    .line 45
    new-instance v0, LX/8IX;

    .line 46
    .line 47
    invoke-direct {v0, v1, v6}, LX/8IX;-><init>(Landroid/view/ViewGroup;LX/JA8;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v6, v0}, LX/JA8;->setListener(LX/Lvd;)V

    .line 51
    .line 52
    .line 53
    const/4 v1, -0x1

    .line 54
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 55
    .line 56
    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v6, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 60
    .line 61
    .line 62
    move-object/from16 v7, p0

    .line 63
    .line 64
    iget-object v2, v7, LX/5p1;->A01:Landroid/view/animation/DecelerateInterpolator;

    .line 65
    .line 66
    const/high16 v9, 0x3f800000    # 1.0f

    .line 67
    .line 68
    const v10, 0x3f733333    # 0.95f

    .line 69
    .line 70
    .line 71
    const/4 v13, 0x1

    .line 72
    const/high16 v14, 0x3f000000    # 0.5f

    .line 73
    .line 74
    new-instance v8, Landroid/view/animation/ScaleAnimation;

    .line 75
    .line 76
    move v11, v9

    .line 77
    move v12, v10

    .line 78
    move v15, v13

    .line 79
    move/from16 v16, v14

    .line 80
    .line 81
    invoke-direct/range {v8 .. v16}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v8, v13}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 85
    .line 86
    .line 87
    const-wide/16 v0, 0x190

    .line 88
    .line 89
    invoke-virtual {v8, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v8, v2}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 93
    .line 94
    .line 95
    new-instance v9, LX/8C8;

    .line 96
    .line 97
    move-object v13, v7

    .line 98
    move-object v14, v6

    .line 99
    move/from16 v15, p2

    .line 100
    .line 101
    move-object v12, v5

    .line 102
    move-object v11, v4

    .line 103
    move-object v10, v3

    .line 104
    invoke-direct/range {v9 .. v15}, LX/8C8;-><init>(Landroid/content/Context;Landroid/view/View;LX/J7O;LX/5p1;LX/JA8;Z)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v8, v9}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 108
    .line 109
    .line 110
    if-eqz p2, :cond_0

    .line 111
    .line 112
    const-wide/16 v1, 0x12c

    .line 113
    .line 114
    const-string v0, "vibrator"

    .line 115
    .line 116
    invoke-virtual {v3, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    const-string v0, "null cannot be cast to non-null type android.os.Vibrator"

    .line 121
    .line 122
    invoke-static {v3, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    check-cast v3, Landroid/os/Vibrator;

    .line 126
    .line 127
    invoke-virtual {v3}, Landroid/os/Vibrator;->hasAmplitudeControl()Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_0

    .line 132
    .line 133
    const/4 v0, 0x5

    .line 134
    invoke-static {v1, v2, v0}, Landroid/os/VibrationEffect;->createOneShot(JI)Landroid/os/VibrationEffect;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {v3, v0}, Landroid/os/Vibrator;->vibrate(Landroid/os/VibrationEffect;)V

    .line 139
    .line 140
    .line 141
    :cond_0
    invoke-virtual {v4, v8}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 142
    .line 143
    .line 144
    return-void
    .line 145
.end method

.method public final AEV(LX/7oa;LX/607;Ljava/lang/String;Z)V
    .locals 6

    .line 0
    const/4 v4, 0x0

    .line 1
    const/4 v3, 0x1

    .line 2
    iget-object v2, p1, LX/7oa;->A06:LX/5oT;

    .line 3
    .line 4
    iget-object v0, p1, LX/7oa;->A03:Landroid/view/View;

    .line 5
    .line 6
    invoke-static {v0}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    new-instance v1, LX/J7O;

    .line 17
    .line 18
    invoke-direct {v1, v0}, LX/J7O;-><init>(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    iget v5, p2, LX/607;->A00:F

    .line 22
    .line 23
    iget v0, v1, LX/J7O;->A00:F

    .line 24
    .line 25
    cmpg-float v0, v0, v5

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iput v5, v1, LX/J7O;->A00:F

    .line 30
    .line 31
    iput-boolean v3, v1, LX/J7O;->A05:Z

    .line 32
    .line 33
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 34
    .line 35
    .line 36
    :cond_0
    iget-object v0, v1, LX/J7O;->A03:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v0, p3}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    iput-object p3, v1, LX/J7O;->A03:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v0, v1, LX/J7O;->A0G:Ljava/util/List;

    .line 47
    .line 48
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 52
    .line 53
    .line 54
    :cond_1
    iget-object v0, v1, LX/J7O;->A0C:LX/70x;

    .line 55
    .line 56
    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 57
    .line 58
    .line 59
    iget-boolean v0, v1, LX/J7O;->A04:Z

    .line 60
    .line 61
    if-nez v0, :cond_2

    .line 62
    .line 63
    iput-boolean v3, v1, LX/J7O;->A04:Z

    .line 64
    .line 65
    :cond_2
    invoke-static {v2}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, v1}, LX/5oT;->A01(Landroid/graphics/drawable/Drawable;)V

    .line 69
    .line 70
    .line 71
    if-nez p4, :cond_3

    .line 72
    .line 73
    invoke-virtual {p0, p1, v4}, LX/5p1;->A00(LX/7oa;Z)V

    .line 74
    .line 75
    .line 76
    :cond_3
    return-void
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
.end method

.method public final BJa()LX/5Hu;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5p1;->A02:LX/5Hu;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BUt(Ljava/lang/String;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
    .line 3
    .line 4
.end method

.method public final Bjj(Landroid/content/Context;Landroid/view/View;Landroid/view/ViewGroup;Landroid/view/ViewGroup;LX/5oT;)LX/7oa;
    .locals 9

    .line 0
    const/4 v1, 0x0

    .line 1
    const/16 v8, 0x1f

    .line 2
    .line 3
    new-instance v0, LX/7oa;

    .line 4
    .line 5
    move-object v4, p2

    .line 6
    move-object v6, p4

    .line 7
    move-object v7, p5

    .line 8
    move-object v2, v1

    .line 9
    move-object v3, v1

    .line 10
    move-object v5, v1

    .line 11
    invoke-direct/range {v0 .. v8}, LX/7oa;-><init>(Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/ViewGroup;Landroid/view/ViewGroup;LX/5oT;I)V

    .line 12
    .line 13
    .line 14
    return-object v0
    .line 15
    .line 16
.end method

.method public final BsV(LX/7oa;Ljava/lang/String;Z)Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, v0}, LX/5p1;->A00(LX/7oa;Z)V

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public final DAx(LX/7oa;Ljava/lang/String;)V
    .locals 2

    .line 0
    iget-object v0, p1, LX/7oa;->A06:LX/5oT;

    .line 1
    .line 2
    invoke-static {v0}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    iget-object v1, v0, LX/5oT;->A00:Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    const-string v0, "null cannot be cast to non-null type com.facebook.xac.powerups.celebration.BubbleConfettiDrawable"

    .line 8
    .line 9
    invoke-static {v1, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast v1, LX/J7O;

    .line 13
    .line 14
    iget-object v1, v1, LX/J7O;->A0C:LX/70x;

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
    .line 22
.end method
