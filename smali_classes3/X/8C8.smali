.class public final LX/8C8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:Landroid/view/View;

.field public final synthetic A02:LX/J7O;

.field public final synthetic A03:LX/5p1;

.field public final synthetic A04:LX/JA8;

.field public final synthetic A05:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;LX/J7O;LX/5p1;LX/JA8;Z)V
    .locals 0

    .line 0
    iput-boolean p6, p0, LX/8C8;->A05:Z

    .line 1
    .line 2
    iput-object p1, p0, LX/8C8;->A00:Landroid/content/Context;

    .line 3
    .line 4
    iput-object p5, p0, LX/8C8;->A04:LX/JA8;

    .line 5
    .line 6
    iput-object p2, p0, LX/8C8;->A01:Landroid/view/View;

    .line 7
    .line 8
    iput-object p3, p0, LX/8C8;->A02:LX/J7O;

    .line 9
    .line 10
    iput-object p4, p0, LX/8C8;->A03:LX/5p1;

    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 15

    .line 0
    iget-boolean v0, p0, LX/8C8;->A05:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/8C8;->A00:Landroid/content/Context;

    .line 5
    .line 6
    const-string v0, "vibrator"

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    const-string v0, "null cannot be cast to non-null type android.os.Vibrator"

    .line 13
    .line 14
    invoke-static {v3, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    check-cast v3, Landroid/os/Vibrator;

    .line 18
    .line 19
    const-wide/16 v1, 0x32

    .line 20
    .line 21
    const/16 v0, 0x96

    .line 22
    .line 23
    invoke-static {v1, v2, v0}, Landroid/os/VibrationEffect;->createOneShot(JI)Landroid/os/VibrationEffect;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v3, v0}, Landroid/os/Vibrator;->vibrate(Landroid/os/VibrationEffect;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object v7, p0, LX/8C8;->A04:LX/JA8;

    .line 31
    .line 32
    iget-object v5, p0, LX/8C8;->A01:Landroid/view/View;

    .line 33
    .line 34
    iget-object v4, p0, LX/8C8;->A02:LX/J7O;

    .line 35
    .line 36
    iget-object v0, v4, LX/J7O;->A0H:Ljava/util/List;

    .line 37
    .line 38
    invoke-static {v0}, LX/19J;->A0Y(Ljava/lang/Iterable;)Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v10

    .line 42
    const/4 v1, 0x0

    .line 43
    invoke-static {v5, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    const/4 v11, 0x1

    .line 47
    const/4 v0, 0x2

    .line 48
    new-array v9, v0, [I

    .line 49
    .line 50
    invoke-virtual {v7, v9}, Landroid/view/View;->getLocationInWindow([I)V

    .line 51
    .line 52
    .line 53
    new-array v3, v0, [I

    .line 54
    .line 55
    invoke-virtual {v5, v3}, Landroid/view/View;->getLocationInWindow([I)V

    .line 56
    .line 57
    .line 58
    aget v2, v3, v1

    .line 59
    .line 60
    int-to-float v8, v2

    .line 61
    aget v1, v3, v11

    .line 62
    .line 63
    aget v0, v9, v11

    .line 64
    .line 65
    sub-int/2addr v1, v0

    .line 66
    int-to-float v6, v1

    .line 67
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    add-int/2addr v2, v0

    .line 72
    int-to-float v2, v2

    .line 73
    aget v1, v3, v11

    .line 74
    .line 75
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    add-int/2addr v1, v0

    .line 80
    aget v0, v9, v11

    .line 81
    .line 82
    sub-int/2addr v1, v0

    .line 83
    int-to-float v0, v1

    .line 84
    new-instance v3, Landroid/graphics/RectF;

    .line 85
    .line 86
    invoke-direct {v3, v8, v6, v2, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 87
    .line 88
    .line 89
    iget-object v2, v7, LX/JA8;->A02:Ljava/util/List;

    .line 90
    .line 91
    invoke-static {v10}, LX/19J;->A0Y(Ljava/lang/Iterable;)Ljava/util/List;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    new-instance v0, LX/7kY;

    .line 96
    .line 97
    invoke-direct {v0, v3, v1}, LX/7kY;-><init>(Landroid/graphics/RectF;Ljava/util/List;)V

    .line 98
    .line 99
    .line 100
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    invoke-virtual {v7}, Landroid/view/View;->invalidate()V

    .line 104
    .line 105
    .line 106
    iget-object v0, p0, LX/8C8;->A03:LX/5p1;

    .line 107
    .line 108
    iget-object v2, v0, LX/5p1;->A00:Landroid/view/animation/OvershootInterpolator;

    .line 109
    .line 110
    const v7, 0x3f733333    # 0.95f

    .line 111
    .line 112
    .line 113
    const/high16 v8, 0x3f800000    # 1.0f

    .line 114
    .line 115
    const/high16 v12, 0x3f000000    # 0.5f

    .line 116
    .line 117
    new-instance v6, Landroid/view/animation/ScaleAnimation;

    .line 118
    .line 119
    move v9, v7

    .line 120
    move v10, v8

    .line 121
    move v13, v11

    .line 122
    move v14, v12

    .line 123
    invoke-direct/range {v6 .. v14}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v6, v11}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 127
    .line 128
    .line 129
    const-wide/16 v0, 0x190

    .line 130
    .line 131
    invoke-virtual {v6, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v6, v2}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v5, v6}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 138
    .line 139
    .line 140
    iget-object v0, v4, LX/J7O;->A0G:Ljava/util/List;

    .line 141
    .line 142
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 146
    .line 147
    .line 148
    return-void
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method
