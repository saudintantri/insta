.class public final LX/L3w;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:Landroid/view/View;

.field public A06:Landroid/view/View;

.field public A07:Landroid/view/View;

.field public A08:Landroid/view/View;

.field public A09:Landroid/view/View;

.field public A0A:Landroid/view/View;

.field public A0B:Landroid/widget/TextView;

.field public A0C:Landroid/widget/TextView;

.field public A0D:LX/1on;

.field public A0E:LX/BHN;

.field public A0F:LX/K8d;

.field public A0G:Ljava/lang/String;

.field public A0H:Ljava/lang/String;

.field public A0I:Z

.field public A0J:Z

.field public final A0K:I

.field public final A0L:Landroid/animation/ValueAnimator;

.field public final A0M:Landroid/graphics/drawable/ColorDrawable;

.field public final A0N:Landroid/graphics/drawable/ColorDrawable;

.field public final A0O:Landroid/graphics/drawable/Drawable;

.field public final A0P:Landroid/graphics/drawable/Drawable;

.field public final A0Q:Landroid/graphics/drawable/Drawable;

.field public final A0R:Landroid/graphics/drawable/Drawable;

.field public final A0S:LX/EMh;

.field public final A0T:LX/K8d;

.field public final A0U:I

.field public final A0V:Landroid/app/Activity;

.field public final A0W:LX/1e2;

.field public final A0X:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/BHN;LX/K8d;Lcom/instagram/service/session/UserSession;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, LX/L3w;->A0I:Z

    .line 5
    .line 6
    const-string v0, ""

    .line 7
    .line 8
    iput-object v0, p0, LX/L3w;->A0H:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, LX/L3w;->A0G:Ljava/lang/String;

    .line 11
    .line 12
    new-instance v0, LX/LTW;

    .line 13
    .line 14
    invoke-direct {v0, p0}, LX/LTW;-><init>(LX/L3w;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LX/L3w;->A0W:LX/1e2;

    .line 18
    .line 19
    new-instance v0, LX/KAc;

    .line 20
    .line 21
    invoke-direct {v0, p0}, LX/KAc;-><init>(LX/L3w;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, LX/L3w;->A0S:LX/EMh;

    .line 25
    .line 26
    iput-object p1, p0, LX/L3w;->A0V:Landroid/app/Activity;

    .line 27
    .line 28
    iput-object p2, p0, LX/L3w;->A0E:LX/BHN;

    .line 29
    .line 30
    const v0, 0x7f06001b

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iput v0, p0, LX/L3w;->A0U:I

    .line 38
    .line 39
    invoke-static {p1}, LX/2gW;->A00(Landroid/app/Activity;)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    iput v0, p0, LX/L3w;->A0K:I

    .line 44
    .line 45
    const v0, 0x7f0601b7

    .line 46
    .line 47
    .line 48
    invoke-static {p1, v0}, LX/Che;->A06(Landroid/content/Context;I)Landroid/graphics/drawable/ColorDrawable;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, LX/L3w;->A0M:Landroid/graphics/drawable/ColorDrawable;

    .line 53
    .line 54
    iget v1, p0, LX/L3w;->A0K:I

    .line 55
    .line 56
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 57
    .line 58
    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 59
    .line 60
    .line 61
    iput-object v0, p0, LX/L3w;->A0N:Landroid/graphics/drawable/ColorDrawable;

    .line 62
    .line 63
    invoke-virtual {p3}, LX/K8d;->A01()I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    const v0, 0x7f08098b

    .line 68
    .line 69
    .line 70
    const v1, 0x7f060050

    .line 71
    .line 72
    .line 73
    invoke-static {p1, v0, v2, v0, v1}, LX/3Ga;->A03(Landroid/content/Context;IIII)Landroid/graphics/drawable/Drawable;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iput-object v0, p0, LX/L3w;->A0O:Landroid/graphics/drawable/Drawable;

    .line 78
    .line 79
    const v0, 0x7f080705

    .line 80
    .line 81
    .line 82
    invoke-static {p1, v0, v2, v0, v1}, LX/3Ga;->A03(Landroid/content/Context;IIII)Landroid/graphics/drawable/Drawable;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iput-object v0, p0, LX/L3w;->A0R:Landroid/graphics/drawable/Drawable;

    .line 87
    .line 88
    const v0, 0x7f08081e

    .line 89
    .line 90
    .line 91
    invoke-static {p1, v0, v2, v0, v1}, LX/3Ga;->A03(Landroid/content/Context;IIII)Landroid/graphics/drawable/Drawable;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iput-object v0, p0, LX/L3w;->A0Q:Landroid/graphics/drawable/Drawable;

    .line 96
    .line 97
    const v0, 0x7f0807ba

    .line 98
    .line 99
    .line 100
    invoke-static {p1, v0, v2, v0, v1}, LX/3Ga;->A03(Landroid/content/Context;IIII)Landroid/graphics/drawable/Drawable;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iput-object v0, p0, LX/L3w;->A0P:Landroid/graphics/drawable/Drawable;

    .line 105
    .line 106
    invoke-static {}, LX/Chb;->A1b()[F

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    fill-array-data v0, :array_0

    .line 111
    .line 112
    .line 113
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    iput-object v2, p0, LX/L3w;->A0L:Landroid/animation/ValueAnimator;

    .line 118
    .line 119
    const-wide/16 v0, 0xc8

    .line 120
    .line 121
    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 122
    .line 123
    .line 124
    iput-object p4, p0, LX/L3w;->A0X:Lcom/instagram/service/session/UserSession;

    .line 125
    .line 126
    iput-object p3, p0, LX/L3w;->A0T:LX/K8d;

    .line 127
    .line 128
    return-void

    .line 129
    nop

    .line 130
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
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
    .line 145
    .line 146
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
.end method

.method public static A00(Landroid/content/Context;LX/L3w;)V
    .locals 3

    .line 0
    iget-object v0, p1, LX/L3w;->A0T:LX/K8d;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/K8d;->A01()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    iget v1, p1, LX/L3w;->A0U:I

    .line 11
    .line 12
    iget v0, p1, LX/L3w;->A00:F

    .line 13
    .line 14
    invoke-static {v0, v2, v1}, LX/0OU;->A02(FII)I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    iget v1, p1, LX/L3w;->A00:F

    .line 19
    .line 20
    const/high16 v0, 0x437f0000    # 255.0f

    .line 21
    .line 22
    invoke-static {v1, v0}, LX/Chc;->A00(FF)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-static {p0}, LX/3Hv;->A00(I)Landroid/graphics/ColorFilter;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget-object v0, p1, LX/L3w;->A0O:Landroid/graphics/drawable/Drawable;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p1, LX/L3w;->A0P:Landroid/graphics/drawable/Drawable;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p1, LX/L3w;->A0R:Landroid/graphics/drawable/Drawable;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p1, LX/L3w;->A0Q:Landroid/graphics/drawable/Drawable;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p1, LX/L3w;->A0M:Landroid/graphics/drawable/ColorDrawable;

    .line 51
    .line 52
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p1, LX/L3w;->A0N:Landroid/graphics/drawable/ColorDrawable;

    .line 56
    .line 57
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p1, LX/L3w;->A05:Landroid/view/View;

    .line 61
    .line 62
    if-eqz v0, :cond_0

    .line 63
    .line 64
    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    iget v1, p1, LX/L3w;->A00:F

    .line 69
    .line 70
    cmpl-float v0, v0, v1

    .line 71
    .line 72
    if-eqz v0, :cond_0

    .line 73
    .line 74
    iget-object v0, p1, LX/L3w;->A05:Landroid/view/View;

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 77
    .line 78
    .line 79
    :cond_0
    return-void
    .line 80
    .line 81
    .line 82
    .line 83
.end method

.method public static A01(LX/L3w;)V
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/L3w;->A0I:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget v1, p0, LX/L3w;->A03:I

    .line 5
    .line 6
    iget v0, p0, LX/L3w;->A02:I

    .line 7
    .line 8
    if-gt v1, v0, :cond_1

    .line 9
    .line 10
    iget-object v2, p0, LX/L3w;->A0L:Landroid/animation/ValueAnimator;

    .line 11
    .line 12
    invoke-virtual {v2}, Landroid/animation/Animator;->isRunning()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget v1, p0, LX/L3w;->A00:F

    .line 19
    .line 20
    const/high16 v0, 0x3f800000    # 1.0f

    .line 21
    .line 22
    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->reverse()V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void

    .line 32
    :cond_1
    iget v0, p0, LX/L3w;->A01:I

    .line 33
    .line 34
    if-lt v1, v0, :cond_0

    .line 35
    .line 36
    iget-object v2, p0, LX/L3w;->A0L:Landroid/animation/ValueAnimator;

    .line 37
    .line 38
    invoke-virtual {v2}, Landroid/animation/Animator;->isRunning()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_0

    .line 43
    .line 44
    iget v1, p0, LX/L3w;->A00:F

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_0

    .line 52
    .line 53
    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    .line 54
    .line 55
    .line 56
    return-void
    .line 57
    .line 58
.end method

.method public static A02(LX/L3w;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/L3w;->A07:Landroid/view/View;

    .line 1
    .line 2
    const/4 v2, 0x4

    .line 3
    if-eqz v3, :cond_1

    .line 4
    .line 5
    iget-boolean v1, p0, LX/L3w;->A0J:Z

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x4

    .line 11
    :cond_0
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    :cond_1
    iget-object v1, p0, LX/L3w;->A08:Landroid/view/View;

    .line 15
    .line 16
    if-eqz v1, :cond_3

    .line 17
    .line 18
    iget-boolean v0, p0, LX/L3w;->A0J:Z

    .line 19
    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    :cond_2
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    :cond_3
    return-void
    .line 27
.end method


# virtual methods
.method public final A03()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/L3w;->A0D:LX/1on;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/L3w;->A0V:Landroid/app/Activity;

    .line 5
    .line 6
    invoke-static {v0, p0}, LX/L3w;->A00(Landroid/content/Context;LX/L3w;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, LX/L3w;->A0D:LX/1on;

    .line 10
    .line 11
    iget-object v0, p0, LX/L3w;->A0W:LX/1e2;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, LX/1on;->A0O(LX/1e2;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
