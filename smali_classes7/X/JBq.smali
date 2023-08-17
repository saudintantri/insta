.class public final LX/JBq;
.super Landroid/widget/FrameLayout;
.source ""


# static fields
.field public static final A06:Landroid/util/Property;

.field public static final A07:Landroid/util/Property;

.field public static final A08:Landroid/view/animation/Interpolator;


# instance fields
.field public A00:Ljava/lang/Integer;

.field public final A01:Landroid/animation/ObjectAnimator;

.field public final A02:Landroid/animation/ObjectAnimator;

.field public final A03:Landroid/animation/ObjectAnimator;

.field public final A04:Landroid/animation/ObjectAnimator;

.field public final A05:Landroid/animation/Animator$AnimatorListener;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    const v3, 0x3e2e147b    # 0.17f

    .line 1
    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    const/high16 v1, 0x3f800000    # 1.0f

    .line 5
    .line 6
    new-instance v0, Landroid/view/animation/PathInterpolator;

    .line 7
    .line 8
    invoke-direct {v0, v3, v3, v2, v1}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 9
    .line 10
    .line 11
    sput-object v0, LX/JBq;->A08:Landroid/view/animation/Interpolator;

    .line 12
    .line 13
    sget-object v2, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 14
    .line 15
    const/16 v1, 0xb

    .line 16
    .line 17
    new-instance v0, Lcom/facebook/redex/IDxPropertyShape0S0000000_6_I1;

    .line 18
    .line 19
    invoke-direct {v0, v2, v1}, Lcom/facebook/redex/IDxPropertyShape0S0000000_6_I1;-><init>(Ljava/lang/Class;I)V

    .line 20
    .line 21
    .line 22
    sput-object v0, LX/JBq;->A07:Landroid/util/Property;

    .line 23
    .line 24
    const/16 v1, 0xc

    .line 25
    .line 26
    new-instance v0, Lcom/facebook/redex/IDxPropertyShape0S0000000_6_I1;

    .line 27
    .line 28
    invoke-direct {v0, v2, v1}, Lcom/facebook/redex/IDxPropertyShape0S0000000_6_I1;-><init>(Ljava/lang/Class;I)V

    .line 29
    .line 30
    .line 31
    sput-object v0, LX/JBq;->A06:Landroid/util/Property;

    .line 32
    .line 33
    return-void
    .line 34
    .line 35
    .line 36
    .line 37
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    new-instance v0, Lcom/facebook/redex/IDxLAdapterShape2S0100000_6_I1;

    .line 5
    .line 6
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxLAdapterShape2S0100000_6_I1;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX/JBq;->A05:Landroid/animation/Animator$AnimatorListener;

    .line 10
    .line 11
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 12
    .line 13
    iput-object v0, p0, LX/JBq;->A00:Ljava/lang/Integer;

    .line 14
    .line 15
    new-instance v1, Landroid/animation/ObjectAnimator;

    .line 16
    .line 17
    invoke-direct {v1}, Landroid/animation/ObjectAnimator;-><init>()V

    .line 18
    .line 19
    .line 20
    sget-object v2, LX/JBq;->A08:Landroid/view/animation/Interpolator;

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, LX/JBq;->A05:Landroid/animation/Animator$AnimatorListener;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, LX/JBq;->A03:Landroid/animation/ObjectAnimator;

    .line 31
    .line 32
    new-instance v0, Landroid/animation/ObjectAnimator;

    .line 33
    .line 34
    invoke-direct {v0}, Landroid/animation/ObjectAnimator;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v2}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, LX/JBq;->A04:Landroid/animation/ObjectAnimator;

    .line 41
    .line 42
    new-instance v1, Landroid/animation/ObjectAnimator;

    .line 43
    .line 44
    invoke-direct {v1}, Landroid/animation/ObjectAnimator;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v2}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, LX/JBq;->A05:Landroid/animation/Animator$AnimatorListener;

    .line 51
    .line 52
    invoke-virtual {v1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 53
    .line 54
    .line 55
    iput-object v1, p0, LX/JBq;->A01:Landroid/animation/ObjectAnimator;

    .line 56
    .line 57
    new-instance v0, Landroid/animation/ObjectAnimator;

    .line 58
    .line 59
    invoke-direct {v0}, Landroid/animation/ObjectAnimator;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v2}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 63
    .line 64
    .line 65
    iput-object v0, p0, LX/JBq;->A02:Landroid/animation/ObjectAnimator;

    .line 66
    .line 67
    invoke-direct {p0}, LX/JBq;->A00()V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method private A00()V
    .locals 9

    .line 0
    const-wide/16 v2, 0x118

    .line 1
    .line 2
    const-wide/16 v0, 0xc8

    .line 3
    .line 4
    invoke-direct {p0, v2, v3, v0, v1}, LX/JBq;->A01(JJ)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget v1, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 16
    .line 17
    const/high16 v0, 0x400000

    .line 18
    .line 19
    and-int/2addr v1, v0

    .line 20
    if-eqz v1, :cond_8

    .line 21
    .line 22
    invoke-static {v2}, LX/FnC;->A0D(Landroid/content/Context;)Landroid/content/res/Configuration;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Landroid/content/res/Configuration;->getLayoutDirection()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/4 v3, 0x1

    .line 31
    if-ne v3, v0, :cond_8

    .line 32
    .line 33
    :goto_0
    iget-object v2, p0, LX/JBq;->A03:Landroid/animation/ObjectAnimator;

    .line 34
    .line 35
    const/high16 v8, -0x40800000    # -1.0f

    .line 36
    .line 37
    const/4 v7, 0x1

    .line 38
    const/4 v6, 0x0

    .line 39
    const/4 v5, 0x0

    .line 40
    const/4 v4, 0x2

    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    sget-object v0, LX/JBq;->A07:Landroid/util/Property;

    .line 44
    .line 45
    invoke-virtual {v2, v0}, Landroid/animation/ObjectAnimator;->setProperty(Landroid/util/Property;)V

    .line 46
    .line 47
    .line 48
    new-array v1, v4, [F

    .line 49
    .line 50
    const/high16 v0, 0x3f800000    # 1.0f

    .line 51
    .line 52
    if-eqz v3, :cond_0

    .line 53
    .line 54
    const/high16 v0, -0x40800000    # -1.0f

    .line 55
    .line 56
    :cond_0
    aput v0, v1, v5

    .line 57
    .line 58
    aput v6, v1, v7

    .line 59
    .line 60
    invoke-virtual {v2, v1}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 61
    .line 62
    .line 63
    :cond_1
    iget-object v2, p0, LX/JBq;->A04:Landroid/animation/ObjectAnimator;

    .line 64
    .line 65
    if-eqz v2, :cond_3

    .line 66
    .line 67
    sget-object v0, LX/JBq;->A07:Landroid/util/Property;

    .line 68
    .line 69
    invoke-virtual {v2, v0}, Landroid/animation/ObjectAnimator;->setProperty(Landroid/util/Property;)V

    .line 70
    .line 71
    .line 72
    new-array v1, v4, [F

    .line 73
    .line 74
    aput v6, v1, v5

    .line 75
    .line 76
    const/high16 v0, -0x40800000    # -1.0f

    .line 77
    .line 78
    if-eqz v3, :cond_2

    .line 79
    .line 80
    const/high16 v0, 0x3f800000    # 1.0f

    .line 81
    .line 82
    :cond_2
    aput v0, v1, v7

    .line 83
    .line 84
    invoke-virtual {v2, v1}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 85
    .line 86
    .line 87
    :cond_3
    iget-object v2, p0, LX/JBq;->A01:Landroid/animation/ObjectAnimator;

    .line 88
    .line 89
    if-eqz v2, :cond_5

    .line 90
    .line 91
    sget-object v0, LX/JBq;->A07:Landroid/util/Property;

    .line 92
    .line 93
    invoke-virtual {v2, v0}, Landroid/animation/ObjectAnimator;->setProperty(Landroid/util/Property;)V

    .line 94
    .line 95
    .line 96
    new-array v1, v4, [F

    .line 97
    .line 98
    const/high16 v0, -0x40800000    # -1.0f

    .line 99
    .line 100
    if-eqz v3, :cond_4

    .line 101
    .line 102
    const/high16 v0, 0x3f800000    # 1.0f

    .line 103
    .line 104
    :cond_4
    aput v0, v1, v5

    .line 105
    .line 106
    aput v6, v1, v7

    .line 107
    .line 108
    invoke-virtual {v2, v1}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 109
    .line 110
    .line 111
    :cond_5
    iget-object v1, p0, LX/JBq;->A02:Landroid/animation/ObjectAnimator;

    .line 112
    .line 113
    if-eqz v1, :cond_7

    .line 114
    .line 115
    sget-object v0, LX/JBq;->A07:Landroid/util/Property;

    .line 116
    .line 117
    invoke-virtual {v1, v0}, Landroid/animation/ObjectAnimator;->setProperty(Landroid/util/Property;)V

    .line 118
    .line 119
    .line 120
    new-array v0, v4, [F

    .line 121
    .line 122
    aput v6, v0, v5

    .line 123
    .line 124
    if-nez v3, :cond_6

    .line 125
    .line 126
    const/high16 v8, 0x3f800000    # 1.0f

    .line 127
    .line 128
    :cond_6
    aput v8, v0, v7

    .line 129
    .line 130
    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 131
    .line 132
    .line 133
    :cond_7
    return-void

    .line 134
    :cond_8
    const/4 v3, 0x0

    .line 135
    goto :goto_0
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
.end method

.method private A01(JJ)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/JBq;->A03:Landroid/animation/ObjectAnimator;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0, p1, p2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 5
    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, LX/JBq;->A04:Landroid/animation/ObjectAnimator;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0, p3, p4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 12
    .line 13
    .line 14
    :cond_1
    iget-object v0, p0, LX/JBq;->A01:Landroid/animation/ObjectAnimator;

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    invoke-virtual {v0, p1, p2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 19
    .line 20
    .line 21
    :cond_2
    iget-object v0, p0, LX/JBq;->A02:Landroid/animation/ObjectAnimator;

    .line 22
    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    invoke-virtual {v0, p3, p4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 26
    .line 27
    .line 28
    :cond_3
    return-void
    .line 29
    .line 30
.end method

.method public static A02(Landroid/view/View;LX/JBq;Ljava/lang/Integer;Z)V
    .locals 8

    .line 0
    const/4 v2, 0x1

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    iget-object v0, p1, LX/JBq;->A00:Ljava/lang/Integer;

    .line 4
    .line 5
    if-eq v0, p2, :cond_1

    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    invoke-direct {p1}, LX/JBq;->A00()V

    .line 15
    .line 16
    .line 17
    :cond_0
    :goto_0
    iput-object p2, p1, LX/JBq;->A00:Ljava/lang/Integer;

    .line 18
    .line 19
    :cond_1
    invoke-static {p0}, LX/IzK;->A14(Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    const/4 v1, -0x1

    .line 23
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 24
    .line 25
    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 32
    .line 33
    .line 34
    move-result v7

    .line 35
    if-eqz p3, :cond_7

    .line 36
    .line 37
    iget-object v6, p1, LX/JBq;->A03:Landroid/animation/ObjectAnimator;

    .line 38
    .line 39
    iget-object v5, p1, LX/JBq;->A04:Landroid/animation/ObjectAnimator;

    .line 40
    .line 41
    :goto_1
    const/4 v4, 0x0

    .line 42
    const/4 v3, 0x0

    .line 43
    :goto_2
    if-ge v3, v7, :cond_b

    .line 44
    .line 45
    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    if-ne v1, p0, :cond_4

    .line 50
    .line 51
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 52
    .line 53
    .line 54
    if-le v7, v2, :cond_3

    .line 55
    .line 56
    if-eqz v6, :cond_3

    .line 57
    .line 58
    invoke-virtual {v6}, Landroid/animation/Animator;->isStarted()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    invoke-virtual {v6}, Landroid/animation/Animator;->cancel()V

    .line 65
    .line 66
    .line 67
    :cond_2
    invoke-virtual {v6, v1}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v6}, Landroid/animation/Animator;->start()V

    .line 71
    .line 72
    .line 73
    :cond_3
    :goto_3
    add-int/lit8 v3, v3, 0x1

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_4
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_3

    .line 81
    .line 82
    if-eqz v5, :cond_6

    .line 83
    .line 84
    invoke-virtual {v5}, Landroid/animation/Animator;->isStarted()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_5

    .line 89
    .line 90
    invoke-virtual {v5}, Landroid/animation/Animator;->cancel()V

    .line 91
    .line 92
    .line 93
    :cond_5
    invoke-virtual {v5, v1}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v5}, Landroid/animation/Animator;->start()V

    .line 97
    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_6
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 101
    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_7
    iget-object v6, p1, LX/JBq;->A01:Landroid/animation/ObjectAnimator;

    .line 105
    .line 106
    iget-object v5, p1, LX/JBq;->A02:Landroid/animation/ObjectAnimator;

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :pswitch_0
    const-wide/16 v0, 0x0

    .line 110
    .line 111
    invoke-direct {p1, v0, v1, v0, v1}, LX/JBq;->A01(JJ)V

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :pswitch_1
    const-wide/16 v0, 0xfa

    .line 116
    .line 117
    invoke-direct {p1, v0, v1, v0, v1}, LX/JBq;->A01(JJ)V

    .line 118
    .line 119
    .line 120
    iget-object v1, p1, LX/JBq;->A03:Landroid/animation/ObjectAnimator;

    .line 121
    .line 122
    const/4 v3, 0x2

    .line 123
    if-eqz v1, :cond_8

    .line 124
    .line 125
    sget-object v0, LX/JBq;->A06:Landroid/util/Property;

    .line 126
    .line 127
    invoke-virtual {v1, v0}, Landroid/animation/ObjectAnimator;->setProperty(Landroid/util/Property;)V

    .line 128
    .line 129
    .line 130
    new-array v0, v3, [F

    .line 131
    .line 132
    fill-array-data v0, :array_0

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 136
    .line 137
    .line 138
    :cond_8
    iget-object v1, p1, LX/JBq;->A04:Landroid/animation/ObjectAnimator;

    .line 139
    .line 140
    if-eqz v1, :cond_9

    .line 141
    .line 142
    sget-object v0, LX/JBq;->A06:Landroid/util/Property;

    .line 143
    .line 144
    invoke-virtual {v1, v0}, Landroid/animation/ObjectAnimator;->setProperty(Landroid/util/Property;)V

    .line 145
    .line 146
    .line 147
    new-array v0, v3, [F

    .line 148
    .line 149
    fill-array-data v0, :array_1

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 153
    .line 154
    .line 155
    :cond_9
    iget-object v1, p1, LX/JBq;->A01:Landroid/animation/ObjectAnimator;

    .line 156
    .line 157
    if-eqz v1, :cond_a

    .line 158
    .line 159
    sget-object v0, LX/JBq;->A06:Landroid/util/Property;

    .line 160
    .line 161
    invoke-virtual {v1, v0}, Landroid/animation/ObjectAnimator;->setProperty(Landroid/util/Property;)V

    .line 162
    .line 163
    .line 164
    new-array v0, v3, [F

    .line 165
    .line 166
    fill-array-data v0, :array_2

    .line 167
    .line 168
    .line 169
    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 170
    .line 171
    .line 172
    :cond_a
    iget-object v1, p1, LX/JBq;->A02:Landroid/animation/ObjectAnimator;

    .line 173
    .line 174
    if-eqz v1, :cond_0

    .line 175
    .line 176
    sget-object v0, LX/JBq;->A06:Landroid/util/Property;

    .line 177
    .line 178
    invoke-virtual {v1, v0}, Landroid/animation/ObjectAnimator;->setProperty(Landroid/util/Property;)V

    .line 179
    .line 180
    .line 181
    new-array v0, v3, [F

    .line 182
    .line 183
    fill-array-data v0, :array_3

    .line 184
    .line 185
    .line 186
    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 187
    .line 188
    .line 189
    goto/16 :goto_0

    .line 190
    .line 191
    :cond_b
    return-void

    .line 192
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    :array_2
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    :array_3
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    .line 217
    .line 218
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public getPrimaryChild()Landroid/view/View;
    .locals 1

    .line 0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    return-object v0

    .line 8
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method
