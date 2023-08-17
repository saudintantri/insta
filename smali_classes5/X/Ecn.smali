.class public final LX/Ecn;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:Landroid/view/View;

.field public A07:Landroid/view/View;

.field public A08:Landroid/widget/TextView;

.field public A09:Landroid/widget/TextView;

.field public A0A:LX/1on;

.field public A0B:LX/Ff8;

.field public A0C:Z

.field public final A0D:I

.field public final A0E:Landroid/animation/ValueAnimator;

.field public final A0F:Landroid/graphics/drawable/ColorDrawable;

.field public final A0G:Landroid/graphics/drawable/ColorDrawable;

.field public final A0H:Landroid/graphics/drawable/Drawable;

.field public final A0I:Landroid/graphics/drawable/Drawable;

.field public final A0J:Landroid/graphics/drawable/Drawable;

.field public final A0K:Landroid/graphics/drawable/Drawable;

.field public final A0L:Landroid/graphics/drawable/Drawable;

.field public final A0M:Landroid/graphics/drawable/Drawable;

.field public final A0N:LX/1e2;

.field public final A0O:LX/EMh;

.field public final A0P:LX/E6P;

.field public final A0Q:I

.field public final A0R:I


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/E6P;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, LX/Ecn;->A0C:Z

    .line 5
    .line 6
    const/4 v2, 0x2

    .line 7
    new-instance v0, Lcom/facebook/redex/IDxBDelegateShape348S0100000_4_I1;

    .line 8
    .line 9
    invoke-direct {v0, p0, v2}, Lcom/facebook/redex/IDxBDelegateShape348S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LX/Ecn;->A0N:LX/1e2;

    .line 13
    .line 14
    new-instance v0, LX/DY2;

    .line 15
    .line 16
    invoke-direct {v0, p0}, LX/DY2;-><init>(LX/Ecn;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LX/Ecn;->A0O:LX/EMh;

    .line 20
    .line 21
    iput-object p2, p0, LX/Ecn;->A0P:LX/E6P;

    .line 22
    .line 23
    const v0, 0x7f06001b

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iput v0, p0, LX/Ecn;->A0R:I

    .line 31
    .line 32
    invoke-static {p1}, LX/Chc;->A06(Landroid/content/Context;)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iput v0, p0, LX/Ecn;->A0Q:I

    .line 37
    .line 38
    invoke-static {p1}, LX/2gW;->A00(Landroid/app/Activity;)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iput v0, p0, LX/Ecn;->A0D:I

    .line 43
    .line 44
    const v0, 0x7f0601b7

    .line 45
    .line 46
    .line 47
    invoke-static {p1, v0}, LX/Che;->A06(Landroid/content/Context;I)Landroid/graphics/drawable/ColorDrawable;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, LX/Ecn;->A0F:Landroid/graphics/drawable/ColorDrawable;

    .line 52
    .line 53
    iget v1, p0, LX/Ecn;->A0D:I

    .line 54
    .line 55
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 56
    .line 57
    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 58
    .line 59
    .line 60
    iput-object v0, p0, LX/Ecn;->A0G:Landroid/graphics/drawable/ColorDrawable;

    .line 61
    .line 62
    const v0, 0x7f08098b

    .line 63
    .line 64
    .line 65
    const v3, 0x7f0600d0

    .line 66
    .line 67
    .line 68
    const v1, 0x7f060050

    .line 69
    .line 70
    .line 71
    invoke-static {p1, v0, v3, v0, v1}, LX/3Ga;->A03(Landroid/content/Context;IIII)Landroid/graphics/drawable/Drawable;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, LX/Ecn;->A0H:Landroid/graphics/drawable/Drawable;

    .line 76
    .line 77
    const v0, 0x7f080705

    .line 78
    .line 79
    .line 80
    invoke-static {p1, v0, v3, v0, v1}, LX/3Ga;->A03(Landroid/content/Context;IIII)Landroid/graphics/drawable/Drawable;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iput-object v0, p0, LX/Ecn;->A0M:Landroid/graphics/drawable/Drawable;

    .line 85
    .line 86
    const v0, 0x7f08089a

    .line 87
    .line 88
    .line 89
    invoke-static {p1, v0, v3, v0, v1}, LX/3Ga;->A03(Landroid/content/Context;IIII)Landroid/graphics/drawable/Drawable;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iput-object v0, p0, LX/Ecn;->A0K:Landroid/graphics/drawable/Drawable;

    .line 94
    .line 95
    const v0, 0x7f080898

    .line 96
    .line 97
    .line 98
    invoke-static {p1, v0, v3, v0, v1}, LX/3Ga;->A03(Landroid/content/Context;IIII)Landroid/graphics/drawable/Drawable;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    iput-object v0, p0, LX/Ecn;->A0L:Landroid/graphics/drawable/Drawable;

    .line 103
    .line 104
    const v0, 0x7f0807e0

    .line 105
    .line 106
    .line 107
    invoke-static {p1, v0, v3, v0, v1}, LX/3Ga;->A03(Landroid/content/Context;IIII)Landroid/graphics/drawable/Drawable;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    iput-object v0, p0, LX/Ecn;->A0I:Landroid/graphics/drawable/Drawable;

    .line 112
    .line 113
    const v0, 0x7f08081e

    .line 114
    .line 115
    .line 116
    invoke-static {p1, v0, v3, v0, v1}, LX/3Ga;->A03(Landroid/content/Context;IIII)Landroid/graphics/drawable/Drawable;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    iput-object v0, p0, LX/Ecn;->A0J:Landroid/graphics/drawable/Drawable;

    .line 121
    .line 122
    new-array v0, v2, [F

    .line 123
    .line 124
    fill-array-data v0, :array_0

    .line 125
    .line 126
    .line 127
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    iput-object v2, p0, LX/Ecn;->A0E:Landroid/animation/ValueAnimator;

    .line 132
    .line 133
    const-wide/16 v0, 0xc8

    .line 134
    .line 135
    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    nop

    .line 140
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
    .line 141
.end method

.method public static A00(Landroid/app/Activity;LX/Ecn;)V
    .locals 3

    .line 0
    const/4 v1, 0x1

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, v1}, LX/2gW;->A07(Landroid/view/Window;Z)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, LX/2gW;->A01(Landroid/app/Activity;)I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    iput v2, p1, LX/Ecn;->A05:I

    .line 13
    .line 14
    iget-object v1, p1, LX/Ecn;->A07:Landroid/view/View;

    .line 15
    .line 16
    const/4 v0, -0x1

    .line 17
    invoke-static {v1, v0, v2}, LX/Che;->A0q(Landroid/view/View;II)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p1, LX/Ecn;->A0A:LX/1on;

    .line 21
    .line 22
    iget-object v1, v0, LX/1on;->A0L:Landroid/view/ViewGroup;

    .line 23
    .line 24
    iget v0, p1, LX/Ecn;->A05:I

    .line 25
    .line 26
    int-to-float v0, v0

    .line 27
    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 28
    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-static {p0, v2}, LX/2gW;->A02(Landroid/app/Activity;I)V

    .line 32
    .line 33
    .line 34
    iget v1, p1, LX/Ecn;->A00:F

    .line 35
    .line 36
    const/high16 v0, 0x3f000000    # 0.5f

    .line 37
    .line 38
    cmpl-float v0, v1, v0

    .line 39
    .line 40
    if-lez v0, :cond_0

    .line 41
    .line 42
    const/4 v2, 0x1

    .line 43
    :cond_0
    invoke-static {p0, v2}, LX/2gW;->A05(Landroid/app/Activity;Z)V

    .line 44
    .line 45
    .line 46
    return-void
    .line 47
    .line 48
    .line 49
    .line 50
.end method

.method public static A01(LX/Ecn;)V
    .locals 8

    .line 0
    iget v1, p0, LX/Ecn;->A0R:I

    .line 1
    .line 2
    iget v0, p0, LX/Ecn;->A00:F

    .line 3
    .line 4
    const/4 v3, -0x1

    .line 5
    invoke-static {v0, v3, v1}, LX/0OU;->A02(FII)I

    .line 6
    .line 7
    .line 8
    move-result v6

    .line 9
    iget v1, p0, LX/Ecn;->A00:F

    .line 10
    .line 11
    const/high16 v0, 0x437f0000    # 255.0f

    .line 12
    .line 13
    invoke-static {v1, v0}, LX/Chc;->A00(FF)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-static {v6}, LX/3Hv;->A00(I)Landroid/graphics/ColorFilter;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v0, p0, LX/Ecn;->A0H:Landroid/graphics/drawable/Drawable;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, LX/Ecn;->A0M:Landroid/graphics/drawable/Drawable;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, LX/Ecn;->A0K:Landroid/graphics/drawable/Drawable;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, LX/Ecn;->A0L:Landroid/graphics/drawable/Drawable;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, LX/Ecn;->A0J:Landroid/graphics/drawable/Drawable;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, LX/Ecn;->A0I:Landroid/graphics/drawable/Drawable;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, LX/Ecn;->A0F:Landroid/graphics/drawable/ColorDrawable;

    .line 52
    .line 53
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, LX/Ecn;->A0G:Landroid/graphics/drawable/ColorDrawable;

    .line 57
    .line 58
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, LX/Ecn;->A0P:LX/E6P;

    .line 62
    .line 63
    iget-object v0, v0, LX/E6P;->A00:LX/DK9;

    .line 64
    .line 65
    iget-object v0, v0, LX/DK9;->A07:LX/ESB;

    .line 66
    .line 67
    iget-object v0, v0, LX/ESB;->A01:LX/1dt;

    .line 68
    .line 69
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    iget v0, p0, LX/Ecn;->A00:F

    .line 74
    .line 75
    float-to-double v4, v0

    .line 76
    const-wide/high16 v1, 0x3fe0000000000000L    # 0.5

    .line 77
    .line 78
    cmpl-double v0, v4, v1

    .line 79
    .line 80
    invoke-static {v0}, LX/5We;->A1L(I)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    invoke-static {v7, v0}, LX/2gW;->A05(Landroid/app/Activity;Z)V

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, LX/Ecn;->A06:Landroid/view/View;

    .line 88
    .line 89
    if-eqz v0, :cond_0

    .line 90
    .line 91
    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    iget v1, p0, LX/Ecn;->A00:F

    .line 96
    .line 97
    cmpl-float v0, v0, v1

    .line 98
    .line 99
    if-eqz v0, :cond_0

    .line 100
    .line 101
    iget-object v0, p0, LX/Ecn;->A06:Landroid/view/View;

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 104
    .line 105
    .line 106
    :cond_0
    iget-object v0, p0, LX/Ecn;->A09:Landroid/widget/TextView;

    .line 107
    .line 108
    if-eqz v0, :cond_1

    .line 109
    .line 110
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 111
    .line 112
    .line 113
    :cond_1
    iget-object v0, p0, LX/Ecn;->A08:Landroid/widget/TextView;

    .line 114
    .line 115
    if-eqz v0, :cond_2

    .line 116
    .line 117
    iget v1, p0, LX/Ecn;->A0Q:I

    .line 118
    .line 119
    iget v0, p0, LX/Ecn;->A00:F

    .line 120
    .line 121
    invoke-static {v0, v3, v1}, LX/0OU;->A02(FII)I

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    iget-object v0, p0, LX/Ecn;->A08:Landroid/widget/TextView;

    .line 126
    .line 127
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 128
    .line 129
    .line 130
    :cond_2
    return-void
    .line 131
    .line 132
.end method
