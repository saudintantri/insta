.class public final LX/2Oi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/21Y;


# instance fields
.field public A00:I

.field public A01:LX/2KZ;

.field public A02:Ljava/lang/Runnable;

.field public A03:Ljava/lang/Runnable;

.field public A04:Z

.field public final A05:Landroid/os/Handler;

.field public final A06:Lcom/instagram/service/session/UserSession;

.field public final A07:Lcom/instagram/tagging/widget/TagsLayout;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;Lcom/instagram/tagging/widget/TagsLayout;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, LX/2Oi;->A04:Z

    .line 5
    .line 6
    const/4 v0, -0x1

    .line 7
    iput v0, p0, LX/2Oi;->A00:I

    .line 8
    .line 9
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v0, Landroid/os/Handler;

    .line 14
    .line 15
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LX/2Oi;->A05:Landroid/os/Handler;

    .line 19
    .line 20
    iput-object p1, p0, LX/2Oi;->A06:Lcom/instagram/service/session/UserSession;

    .line 21
    .line 22
    iput-object p2, p0, LX/2Oi;->A07:Lcom/instagram/tagging/widget/TagsLayout;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 15

    .line 0
    iget-object v1, p0, LX/2Oi;->A03:Ljava/lang/Runnable;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/2Oi;->A05:Landroid/os/Handler;

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, LX/2Oi;->A03:Ljava/lang/Runnable;

    .line 11
    .line 12
    :cond_0
    iget-object v1, p0, LX/2Oi;->A02:Ljava/lang/Runnable;

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, LX/2Oi;->A05:Landroid/os/Handler;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput-object v0, p0, LX/2Oi;->A02:Ljava/lang/Runnable;

    .line 23
    .line 24
    :cond_1
    iget-object v3, p0, LX/2Oi;->A07:Lcom/instagram/tagging/widget/TagsLayout;

    .line 25
    .line 26
    iget-boolean v7, p0, LX/2Oi;->A04:Z

    .line 27
    .line 28
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    const/4 v4, 0x0

    .line 33
    const/4 v5, 0x0

    .line 34
    :goto_0
    if-ge v5, v6, :cond_4

    .line 35
    .line 36
    invoke-virtual {v3, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, LX/G1O;

    .line 41
    .line 42
    if-eqz v7, :cond_3

    .line 43
    .line 44
    new-instance v8, LX/IJV;

    .line 45
    .line 46
    invoke-direct {v8, v2, v3}, LX/IJV;-><init>(LX/G1O;Lcom/instagram/tagging/widget/TagsLayout;)V

    .line 47
    .line 48
    .line 49
    const/4 v0, 0x1

    .line 50
    invoke-static {v2, v0}, LX/5SA;->A00(Landroid/view/View;I)LX/5SA;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v1}, LX/5SA;->A0U()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    new-instance v0, LX/IJW;

    .line 61
    .line 62
    invoke-direct {v0, v2, v8, v1}, LX/IJW;-><init>(LX/G1O;LX/4YU;LX/5SA;)V

    .line 63
    .line 64
    .line 65
    iput-object v0, v1, LX/5SA;->A0C:LX/4YU;

    .line 66
    .line 67
    :goto_1
    add-int/lit8 v5, v5, 0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    invoke-static {v2, v8}, LX/2PK;->A06(LX/G1O;LX/4YU;)V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_3
    invoke-virtual {v2}, LX/G1O;->getRelativeTagPosition()Landroid/graphics/PointF;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iget v13, v0, Landroid/graphics/PointF;->x:F

    .line 79
    .line 80
    iget v14, v0, Landroid/graphics/PointF;->y:F

    .line 81
    .line 82
    const/high16 v9, 0x3f800000    # 1.0f

    .line 83
    .line 84
    const/4 v10, 0x0

    .line 85
    new-instance v8, Landroid/view/animation/ScaleAnimation;

    .line 86
    .line 87
    move v11, v9

    .line 88
    move v12, v10

    .line 89
    invoke-direct/range {v8 .. v14}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFFF)V

    .line 90
    .line 91
    .line 92
    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 93
    .line 94
    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v8, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 98
    .line 99
    .line 100
    const-wide/16 v0, 0xc8

    .line 101
    .line 102
    invoke-virtual {v8, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 103
    .line 104
    .line 105
    new-instance v0, LX/Gpg;

    .line 106
    .line 107
    invoke-direct {v0, v2, v3}, LX/Gpg;-><init>(LX/G1O;Lcom/instagram/tagging/widget/TagsLayout;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v8, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2, v8}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_4
    if-nez v7, :cond_5

    .line 118
    .line 119
    const/high16 v1, 0x3f800000    # 1.0f

    .line 120
    .line 121
    const/4 v0, 0x0

    .line 122
    new-instance v2, Landroid/view/animation/AlphaAnimation;

    .line 123
    .line 124
    invoke-direct {v2, v1, v0}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v2, v4}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 128
    .line 129
    .line 130
    const-wide/16 v0, 0xc8

    .line 131
    .line 132
    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 133
    .line 134
    .line 135
    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 136
    .line 137
    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v2, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v3, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 144
    .line 145
    .line 146
    :cond_5
    return-void
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
.end method

.method public final A01(LX/0YK;LX/1M5;LX/2KZ;Lcom/instagram/service/session/UserSession;Z)V
    .locals 10

    .line 0
    iget-boolean v0, p0, LX/2Oi;->A04:Z

    .line 1
    .line 2
    move-object v5, p3

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v1, p3, LX/2KZ;->A05:I

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    invoke-virtual {p3, v1, v0}, LX/2KZ;->A06(II)LX/2nH;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, v1, LX/2nH;->A05:Z

    .line 14
    .line 15
    :cond_0
    iget-object v2, p0, LX/2Oi;->A07:Lcom/instagram/tagging/widget/TagsLayout;

    .line 16
    .line 17
    invoke-virtual {v2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 18
    .line 19
    .line 20
    new-instance v3, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    move-object v9, p4

    .line 26
    invoke-static {p4}, LX/15w;->A00(Lcom/instagram/service/session/UserSession;)LX/38i;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-interface {p1}, LX/0YK;->getModuleName()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v1, v0}, LX/38i;->A0M(Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    move-object v4, p2

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-static {p4}, LX/15w;->A00(Lcom/instagram/service/session/UserSession;)LX/38i;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-interface {p1}, LX/0YK;->getModuleName()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v1, v0}, LX/38i;->A0N(Ljava/lang/String;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    :cond_1
    invoke-virtual {p2}, LX/1M5;->A1p()Ljava/util/ArrayList;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 62
    .line 63
    .line 64
    :cond_2
    invoke-virtual {p2, p4}, LX/1M5;->A0p(Lcom/instagram/service/session/UserSession;)LX/1M5;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0}, LX/1M5;->BZh()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_4

    .line 73
    .line 74
    invoke-static {p2}, LX/3pM;->A03(LX/1M5;)Ljava/util/List;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    :goto_0
    if-eqz v0, :cond_3

    .line 79
    .line 80
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 81
    .line 82
    .line 83
    :cond_3
    iget v6, p3, LX/2KZ;->A05:I

    .line 84
    .line 85
    iget-boolean v8, p0, LX/2Oi;->A04:Z

    .line 86
    .line 87
    move v7, p5

    .line 88
    invoke-virtual/range {v2 .. v9}, Lcom/instagram/tagging/widget/TagsLayout;->setTags(Ljava/util/List;LX/1M5;LX/2KZ;IZZLcom/instagram/service/session/UserSession;)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_4
    invoke-virtual {p2}, LX/1M5;->A1q()Ljava/util/ArrayList;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    goto :goto_0
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
.end method

.method public final CCz(LX/2KZ;I)V
    .locals 2

    .line 0
    iget v1, p0, LX/2Oi;->A00:I

    .line 1
    .line 2
    iget v0, p1, LX/2KZ;->A05:I

    .line 3
    .line 4
    if-ne v1, v0, :cond_0

    .line 5
    .line 6
    iget-boolean v0, p1, LX/2KZ;->A1l:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/2Oi;->A01:LX/2KZ;

    .line 11
    .line 12
    if-ne p1, v0, :cond_0

    .line 13
    .line 14
    iget-boolean v0, p0, LX/2Oi;->A04:Z

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    const/16 v0, 0x10

    .line 19
    .line 20
    if-ne p2, v0, :cond_1

    .line 21
    .line 22
    iget-object v1, p1, LX/2KZ;->A0S:LX/2Kd;

    .line 23
    .line 24
    sget-object v0, LX/2Kd;->A02:LX/2Kd;

    .line 25
    .line 26
    if-eq v1, v0, :cond_2

    .line 27
    .line 28
    :goto_0
    iget-boolean v0, p1, LX/2KZ;->A1m:Z

    .line 29
    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    :goto_1
    invoke-virtual {p0}, LX/2Oi;->A00()V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    iput-boolean v0, p1, LX/2KZ;->A1l:Z

    .line 37
    .line 38
    :cond_0
    return-void

    .line 39
    :cond_1
    const/16 v0, 0x12

    .line 40
    .line 41
    if-ne p2, v0, :cond_2

    .line 42
    .line 43
    iget-boolean v0, p1, LX/2KZ;->A1c:Z

    .line 44
    .line 45
    if-nez v0, :cond_2

    .line 46
    .line 47
    const/4 v0, -0x1

    .line 48
    invoke-virtual {p1, v1, v0}, LX/2KZ;->A06(II)LX/2nH;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iget-boolean v0, v0, LX/2nH;->A04:Z

    .line 53
    .line 54
    if-nez v0, :cond_2

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    iget-boolean v0, p0, LX/2Oi;->A04:Z

    .line 58
    .line 59
    if-eqz v0, :cond_0

    .line 60
    .line 61
    const/16 v0, 0xa

    .line 62
    .line 63
    if-ne p2, v0, :cond_0

    .line 64
    .line 65
    iget-boolean v0, p1, LX/2KZ;->A1h:Z

    .line 66
    .line 67
    if-eqz v0, :cond_0

    .line 68
    .line 69
    goto :goto_1
    .line 70
.end method
