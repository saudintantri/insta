.class public final LX/Fs7;
.super LX/6Zn;
.source ""


# instance fields
.field public A00:Z

.field public final A01:I

.field public final A02:I

.field public final A03:Landroid/graphics/drawable/Drawable;

.field public final A04:Landroid/view/animation/Interpolator;

.field public final A05:LX/Fry;

.field public final A06:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V
    .locals 4

    .line 0
    invoke-direct {p0}, LX/6Zn;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Fs7;->A06:Ljava/util/List;

    .line 8
    .line 9
    const/high16 v1, 0x3fc00000    # 1.5f

    .line 10
    .line 11
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    .line 12
    .line 13
    invoke-direct {v0, v1}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/Fs7;->A04:Landroid/view/animation/Interpolator;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    const v0, 0x7f07007d

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iput v0, p0, LX/Fs7;->A01:I

    .line 30
    .line 31
    const v0, 0x7f070072

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iput v0, p0, LX/Fs7;->A02:I

    .line 39
    .line 40
    const v0, 0x7f080c70

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/Fs7;->A03:Landroid/graphics/drawable/Drawable;

    .line 48
    .line 49
    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 50
    .line 51
    .line 52
    new-instance v0, LX/Fry;

    .line 53
    .line 54
    invoke-direct {v0, p1, p2}, LX/Fry;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, LX/Fs7;->A05:LX/Fry;

    .line 58
    .line 59
    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 60
    .line 61
    .line 62
    iget-object v1, p0, LX/Fs7;->A05:LX/Fry;

    .line 63
    .line 64
    const/4 v0, 0x1

    .line 65
    iput-boolean v0, v1, LX/Fry;->A09:Z

    .line 66
    .line 67
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, LX/Fs7;->A05:LX/Fry;

    .line 71
    .line 72
    const-string v2, "\ud83d\ude0d"

    .line 73
    .line 74
    iget-object v1, v0, LX/Fry;->A0N:LX/Fs6;

    .line 75
    .line 76
    iget-object v0, v1, LX/Fs6;->A06:LX/3zO;

    .line 77
    .line 78
    invoke-virtual {v0, v2}, LX/3zO;->A0K(Ljava/lang/CharSequence;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 82
    .line 83
    .line 84
    iget-object v1, p0, LX/Fs7;->A05:LX/Fry;

    .line 85
    .line 86
    const v0, 0x7f07001f

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    invoke-virtual {v1, v0}, LX/Fry;->A02(I)V

    .line 94
    .line 95
    .line 96
    iget-object v1, p0, LX/Fs7;->A05:LX/Fry;

    .line 97
    .line 98
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 99
    .line 100
    invoke-virtual {v1, v0}, LX/Fry;->A04(Ljava/lang/Integer;)V

    .line 101
    .line 102
    .line 103
    iget-object v1, p0, LX/Fs7;->A05:LX/Fry;

    .line 104
    .line 105
    invoke-static {v3}, LX/Chc;->A0A(Landroid/content/res/Resources;)I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    invoke-virtual {v1, v0}, LX/Fry;->A03(I)V

    .line 110
    .line 111
    .line 112
    iget-object v2, p0, LX/Fs7;->A06:Ljava/util/List;

    .line 113
    .line 114
    iget-object v1, p0, LX/Fs7;->A03:Landroid/graphics/drawable/Drawable;

    .line 115
    .line 116
    iget-object v0, p0, LX/Fs7;->A05:LX/Fry;

    .line 117
    .line 118
    filled-new-array {v1, v0}, [Landroid/graphics/drawable/Drawable;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-static {v2, v0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    return-void
    .line 126
.end method


# virtual methods
.method public final A07()Ljava/util/List;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Fs7;->A06:Ljava/util/List;

    .line 1
    .line 2
    return-object v0
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 8

    .line 0
    iget-boolean v0, p0, LX/Fs7;->A00:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 5
    .line 6
    .line 7
    move-result-wide v3

    .line 8
    const-wide/16 v0, 0x1068

    .line 9
    .line 10
    rem-long/2addr v3, v0

    .line 11
    const-wide/16 v1, 0x15e

    .line 12
    .line 13
    const/high16 v5, 0x3f000000    # 0.5f

    .line 14
    .line 15
    const/high16 v6, 0x3f800000    # 1.0f

    .line 16
    .line 17
    const/4 v7, 0x0

    .line 18
    cmp-long v0, v3, v1

    .line 19
    .line 20
    if-gez v0, :cond_2

    .line 21
    .line 22
    long-to-float v1, v3

    .line 23
    const/high16 v0, 0x43af0000    # 350.0f

    .line 24
    .line 25
    invoke-static {v1, v7, v0, v7, v6}, LX/0Qk;->A01(FFFFF)F

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    iget-object v0, p0, LX/Fs7;->A04:Landroid/view/animation/Interpolator;

    .line 30
    .line 31
    invoke-interface {v0, v1}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    iget-object v1, p0, LX/Fs7;->A05:LX/Fry;

    .line 36
    .line 37
    :goto_0
    mul-float/2addr v6, v5

    .line 38
    invoke-virtual {v1, v6}, LX/Fry;->A01(F)V

    .line 39
    .line 40
    .line 41
    :cond_0
    :goto_1
    iget-object v0, p0, LX/Fs7;->A03:Landroid/graphics/drawable/Drawable;

    .line 42
    .line 43
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, LX/Fs7;->A05:LX/Fry;

    .line 47
    .line 48
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 49
    .line 50
    .line 51
    iget-boolean v0, p0, LX/Fs7;->A00:Z

    .line 52
    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 56
    .line 57
    .line 58
    :cond_1
    return-void

    .line 59
    :cond_2
    const-wide/16 v1, 0x834

    .line 60
    .line 61
    cmp-long v0, v3, v1

    .line 62
    .line 63
    if-gez v0, :cond_3

    .line 64
    .line 65
    iget-object v0, p0, LX/Fs7;->A05:LX/Fry;

    .line 66
    .line 67
    invoke-virtual {v0, v5}, LX/Fry;->A01(F)V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_3
    const-wide/16 v1, 0x992

    .line 72
    .line 73
    cmp-long v0, v3, v1

    .line 74
    .line 75
    if-gez v0, :cond_4

    .line 76
    .line 77
    long-to-float v2, v3

    .line 78
    const v1, 0x45034000    # 2100.0f

    .line 79
    .line 80
    .line 81
    const v0, 0x45192000    # 2450.0f

    .line 82
    .line 83
    .line 84
    invoke-static {v2, v1, v0, v7, v6}, LX/0Qk;->A01(FFFFF)F

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    iget-object v0, p0, LX/Fs7;->A04:Landroid/view/animation/Interpolator;

    .line 89
    .line 90
    invoke-interface {v0, v1}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    iget-object v1, p0, LX/Fs7;->A05:LX/Fry;

    .line 95
    .line 96
    sub-float/2addr v6, v0

    .line 97
    goto :goto_0

    .line 98
    :cond_4
    iget-object v0, p0, LX/Fs7;->A05:LX/Fry;

    .line 99
    .line 100
    invoke-virtual {v0, v7}, LX/Fry;->A01(F)V

    .line 101
    .line 102
    .line 103
    goto :goto_1
.end method

.method public final setAlpha(I)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/Fs7;->A05:LX/Fry;

    .line 1
    .line 2
    iget-object v0, v1, LX/Fry;->A0H:Landroid/graphics/Paint;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, v1, LX/Fry;->A0I:Landroid/graphics/Paint;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LX/Fs7;->A03:Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
.end method

.method public final setBounds(IIII)V
    .locals 4

    .line 0
    invoke-super {p0, p1, p2, p3, p4}, LX/6Zn;->setBounds(IIII)V

    .line 1
    .line 2
    .line 3
    iget-object v3, p0, LX/Fs7;->A03:Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    sub-int v0, p4, p2

    .line 6
    .line 7
    shr-int/lit8 v2, v0, 0x1

    .line 8
    .line 9
    add-int/2addr v2, p2

    .line 10
    iget v0, p0, LX/Fs7;->A01:I

    .line 11
    .line 12
    shr-int/lit8 v1, v0, 0x1

    .line 13
    .line 14
    sub-int v0, v2, v1

    .line 15
    .line 16
    add-int/2addr v2, v1

    .line 17
    invoke-virtual {v3, p1, v0, p3, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, LX/Fs7;->A05:LX/Fry;

    .line 21
    .line 22
    iget v0, p0, LX/Fs7;->A02:I

    .line 23
    .line 24
    add-int/2addr p1, v0

    .line 25
    sub-int/2addr p3, v0

    .line 26
    invoke-virtual {v1, p1, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 27
    .line 28
    .line 29
    return-void
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
.end method
