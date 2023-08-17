.class public final LX/L5R;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:J

.field public A05:J

.field public A06:Landroid/view/View;

.field public A07:Landroid/widget/ImageView;

.field public A08:Landroid/widget/TextSwitcher;

.field public A09:Landroid/widget/TextView;

.field public A0A:Landroid/widget/TextView;

.field public A0B:Landroid/widget/TextView;

.field public A0C:Landroid/widget/TextView;

.field public A0D:LX/KjH;

.field public A0E:LX/Kls;

.field public A0F:LX/KdC;

.field public A0G:Z

.field public A0H:Z

.field public A0I:Z

.field public A0J:Z

.field public A0K:Z

.field public A0L:Landroid/animation/AnimatorSet;

.field public final A0M:I

.field public final A0N:I

.field public final A0O:I

.field public final A0P:I

.field public final A0Q:I

.field public final A0R:I

.field public final A0S:I

.field public final A0T:I

.field public final A0U:I

.field public final A0V:I

.field public final A0W:I

.field public final A0X:I

.field public final A0Y:I

.field public final A0Z:Landroid/content/Context;

.field public final A0a:Landroid/view/View;

.field public final A0b:Landroid/view/ViewGroup;

.field public final A0c:LX/2tA;

.field public final A0d:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/2tA;Lcom/instagram/service/session/UserSession;I)V
    .locals 3

    .line 0
    const/4 v1, 0x1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX/L5R;->A0a:Landroid/view/View;

    .line 5
    .line 6
    iput-object p2, p0, LX/L5R;->A0c:LX/2tA;

    .line 7
    .line 8
    iput-object p3, p0, LX/L5R;->A0d:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    iput p4, p0, LX/L5R;->A0Y:I

    .line 11
    .line 12
    invoke-static {p1}, LX/5Wd;->A0A(Landroid/view/View;)Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/L5R;->A0Z:Landroid/content/Context;

    .line 17
    .line 18
    iget-object v0, p0, LX/L5R;->A0c:LX/2tA;

    .line 19
    .line 20
    invoke-static {v0}, LX/Chd;->A0F(LX/2tA;)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Landroid/view/ViewGroup;

    .line 25
    .line 26
    iput-object v0, p0, LX/L5R;->A0b:Landroid/view/ViewGroup;

    .line 27
    .line 28
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 29
    .line 30
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, LX/L5R;->A0L:Landroid/animation/AnimatorSet;

    .line 34
    .line 35
    iput-boolean v1, p0, LX/L5R;->A0G:Z

    .line 36
    .line 37
    iput-boolean v1, p0, LX/L5R;->A0K:Z

    .line 38
    .line 39
    const-wide/16 v0, 0xfa0

    .line 40
    .line 41
    iput-wide v0, p0, LX/L5R;->A05:J

    .line 42
    .line 43
    iget-object v0, p0, LX/L5R;->A0Z:Landroid/content/Context;

    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const v0, 0x7f070001

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    iput v0, p0, LX/L5R;->A0W:I

    .line 57
    .line 58
    iget-object v0, p0, LX/L5R;->A0Z:Landroid/content/Context;

    .line 59
    .line 60
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const v0, 0x7f0700c6

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    iput v0, p0, LX/L5R;->A0X:I

    .line 72
    .line 73
    iget-object v0, p0, LX/L5R;->A0Z:Landroid/content/Context;

    .line 74
    .line 75
    invoke-static {v0}, LX/Chc;->A03(Landroid/content/Context;)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    iput v0, p0, LX/L5R;->A0S:I

    .line 80
    .line 81
    iget-object v0, p0, LX/L5R;->A0Z:Landroid/content/Context;

    .line 82
    .line 83
    invoke-static {v0}, LX/5Wd;->A01(Landroid/content/Context;)I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    iput v0, p0, LX/L5R;->A0V:I

    .line 88
    .line 89
    iget-object v1, p0, LX/L5R;->A0Z:Landroid/content/Context;

    .line 90
    .line 91
    const v0, 0x7f060138

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    iput v0, p0, LX/L5R;->A0U:I

    .line 99
    .line 100
    iget-object v1, p0, LX/L5R;->A0Z:Landroid/content/Context;

    .line 101
    .line 102
    const v0, 0x7f0602c2

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    iput v0, p0, LX/L5R;->A0T:I

    .line 110
    .line 111
    iget-object v0, p0, LX/L5R;->A0Z:Landroid/content/Context;

    .line 112
    .line 113
    invoke-static {v0}, LX/Chc;->A03(Landroid/content/Context;)I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    iput v0, p0, LX/L5R;->A0M:I

    .line 118
    .line 119
    iget-object v1, p0, LX/L5R;->A0Z:Landroid/content/Context;

    .line 120
    .line 121
    const v0, 0x7f060042

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    iput v0, p0, LX/L5R;->A0N:I

    .line 129
    .line 130
    iget-object v1, p0, LX/L5R;->A0Z:Landroid/content/Context;

    .line 131
    .line 132
    const v0, 0x7f0600b3

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    iput v0, p0, LX/L5R;->A0Q:I

    .line 140
    .line 141
    iget-object v0, p0, LX/L5R;->A0Z:Landroid/content/Context;

    .line 142
    .line 143
    invoke-static {v0}, LX/Chc;->A03(Landroid/content/Context;)I

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    iput v0, p0, LX/L5R;->A0R:I

    .line 148
    .line 149
    iget-object v1, p0, LX/L5R;->A0Z:Landroid/content/Context;

    .line 150
    .line 151
    const v0, 0x7f0601ce

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    iput v0, p0, LX/L5R;->A0P:I

    .line 159
    .line 160
    iget-object v1, p0, LX/L5R;->A0Z:Landroid/content/Context;

    .line 161
    .line 162
    const v0, 0x7f060027

    .line 163
    .line 164
    .line 165
    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    iput v1, p0, LX/L5R;->A0O:I

    .line 170
    .line 171
    iget v0, p0, LX/L5R;->A0M:I

    .line 172
    .line 173
    iput v0, p0, LX/L5R;->A00:I

    .line 174
    .line 175
    iget v0, p0, LX/L5R;->A0Q:I

    .line 176
    .line 177
    iput v0, p0, LX/L5R;->A03:I

    .line 178
    .line 179
    iget v0, p0, LX/L5R;->A0P:I

    .line 180
    .line 181
    iput v0, p0, LX/L5R;->A02:I

    .line 182
    .line 183
    iput v1, p0, LX/L5R;->A01:I

    .line 184
    .line 185
    iget-object v2, p0, LX/L5R;->A0c:LX/2tA;

    .line 186
    .line 187
    const/4 v1, 0x7

    .line 188
    new-instance v0, Lcom/facebook/redex/IDxIListenerShape237S0100000_6_I1;

    .line 189
    .line 190
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxIListenerShape237S0100000_6_I1;-><init>(Ljava/lang/Object;I)V

    .line 191
    .line 192
    .line 193
    iput-object v0, v2, LX/2tA;->A02:LX/2Om;

    .line 194
    .line 195
    return-void
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
.end method

.method private final A00()Landroid/animation/Animator;
    .locals 5

    .line 0
    iget-object v0, p0, LX/L5R;->A0F:LX/KdC;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    iget-object v0, v0, LX/KdC;->A02:Ljava/util/List;

    .line 6
    .line 7
    invoke-static {v0}, LX/5Wd;->A1a(Ljava/util/Collection;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    invoke-static {}, LX/Chb;->A1b()[F

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    fill-array-data v0, :array_0

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    iget-object v3, p0, LX/L5R;->A0d:Lcom/instagram/service/session/UserSession;

    .line 25
    .line 26
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 27
    .line 28
    const-wide v0, 0x8209ec00000ccfL

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    invoke-static {v2, v3, v0, v1}, LX/92n;->A06(LX/0Sq;Lcom/instagram/service/session/UserSession;J)J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    invoke-virtual {v4, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 38
    .line 39
    .line 40
    const/16 v0, 0x16

    .line 41
    .line 42
    invoke-static {v4, p0, v0}, LX/IzJ;->A1E(Landroid/animation/Animator;Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    return-object v4

    .line 46
    :cond_0
    const/4 v4, 0x0

    .line 47
    return-object v4

    .line 48
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
    .line 49
.end method

.method private final A01()Landroid/animation/Animator;
    .locals 6

    .line 0
    iget-boolean v5, p0, LX/L5R;->A0J:Z

    .line 1
    .line 2
    iget-wide v3, p0, LX/L5R;->A04:J

    .line 3
    .line 4
    const-wide/16 v1, 0x0

    .line 5
    .line 6
    cmp-long v0, v3, v1

    .line 7
    .line 8
    if-eqz v5, :cond_0

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    const/high16 v0, 0x3f800000    # 1.0f

    .line 14
    .line 15
    new-instance v3, Landroid/view/animation/AlphaAnimation;

    .line 16
    .line 17
    invoke-direct {v3, v1, v0}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 18
    .line 19
    .line 20
    const-wide/16 v1, 0x258

    .line 21
    .line 22
    invoke-virtual {v3, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 23
    .line 24
    .line 25
    invoke-static {}, LX/FnA;->A1a()[I

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    fill-array-data v0, :array_0

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-virtual {v4, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 37
    .line 38
    .line 39
    const/16 v0, 0x1f

    .line 40
    .line 41
    invoke-static {v4, p0, v0}, LX/IzJ;->A1F(Landroid/animation/ValueAnimator;Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    const/4 v1, 0x5

    .line 45
    new-instance v0, Lcom/facebook/redex/IDxLAdapterShape0S0200000_6_I1;

    .line 46
    .line 47
    invoke-direct {v0, v1, v3, p0}, Lcom/facebook/redex/IDxLAdapterShape0S0200000_6_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v4, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 51
    .line 52
    .line 53
    :goto_0
    iget-wide v0, p0, LX/L5R;->A04:J

    .line 54
    .line 55
    invoke-virtual {v4, v0, v1}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 56
    .line 57
    .line 58
    return-object v4

    .line 59
    :cond_0
    if-eqz v0, :cond_1

    .line 60
    .line 61
    iget v1, p0, LX/L5R;->A0W:I

    .line 62
    .line 63
    const/4 v0, 0x0

    .line 64
    filled-new-array {v1, v0}, [I

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    const-wide/16 v0, 0x12c

    .line 73
    .line 74
    invoke-virtual {v4, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 75
    .line 76
    .line 77
    const/16 v0, 0x20

    .line 78
    .line 79
    invoke-static {v4, p0, v0}, LX/IzJ;->A1F(Landroid/animation/ValueAnimator;Ljava/lang/Object;I)V

    .line 80
    .line 81
    .line 82
    const/16 v0, 0x17

    .line 83
    .line 84
    invoke-static {v4, p0, v0}, LX/IzJ;->A1E(Landroid/animation/Animator;Ljava/lang/Object;I)V

    .line 85
    .line 86
    .line 87
    new-instance v0, Landroid/view/animation/OvershootInterpolator;

    .line 88
    .line 89
    invoke-direct {v0}, Landroid/view/animation/OvershootInterpolator;-><init>()V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v4, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_1
    const/4 v4, 0x0

    .line 97
    return-object v4

    .line 98
    :array_0
    .array-data 4
        -0x4b
        0x0
    .end array-data
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
.end method

.method private final A02()Landroid/animation/ValueAnimator;
    .locals 8

    .line 0
    iget-object v0, p0, LX/L5R;->A0E:LX/Kls;

    .line 1
    .line 2
    const/4 v7, 0x0

    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, LX/L5R;->A0A()LX/Kls;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-boolean v0, v0, LX/Kls;->A08:Z

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, LX/L5R;->A07:Landroid/widget/ImageView;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const-string v0, "chevronImage"

    .line 18
    .line 19
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw v7

    .line 23
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/16 v0, 0x8

    .line 28
    .line 29
    invoke-static {v1, v0}, LX/5We;->A1M(II)Z

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    invoke-static {}, LX/FnA;->A1a()[I

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    fill-array-data v0, :array_0

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    iget-object v5, p0, LX/L5R;->A0d:Lcom/instagram/service/session/UserSession;

    .line 45
    .line 46
    sget-object v4, LX/0Sq;->A05:LX/0Sq;

    .line 47
    .line 48
    const-wide v0, 0x8209ec00030cd0L

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    invoke-static {v4, v5, v0, v1}, LX/92n;->A06(LX/0Sq;Lcom/instagram/service/session/UserSession;J)J

    .line 54
    .line 55
    .line 56
    move-result-wide v2

    .line 57
    invoke-virtual {v7, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 58
    .line 59
    .line 60
    invoke-static {v7}, LX/Che;->A0i(Landroid/animation/Animator;)V

    .line 61
    .line 62
    .line 63
    const-wide v0, 0x8209ec00000ccfL

    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    invoke-static {v4, v5, v0, v1}, LX/92n;->A06(LX/0Sq;Lcom/instagram/service/session/UserSession;J)J

    .line 69
    .line 70
    .line 71
    move-result-wide v0

    .line 72
    invoke-virtual {v7, v0, v1}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 73
    .line 74
    .line 75
    new-instance v0, LX/L63;

    .line 76
    .line 77
    invoke-direct {v0, p0, v6}, LX/L63;-><init>(LX/L5R;Z)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v7, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 81
    .line 82
    .line 83
    new-instance v0, LX/J5x;

    .line 84
    .line 85
    invoke-direct {v0, p0, v2, v3, v6}, LX/J5x;-><init>(LX/L5R;JZ)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v7, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 89
    .line 90
    .line 91
    :cond_1
    return-object v7

    .line 92
    :array_0
    .array-data 4
        0x0
        0x64
    .end array-data
    .line 93
    .line 94
    .line 95
.end method

.method private final A03(I)V
    .locals 11

    .line 0
    const/4 v3, -0x1

    .line 1
    if-eq p1, v3, :cond_0

    .line 2
    .line 3
    and-int/lit8 v0, p1, 0x2

    .line 4
    .line 5
    const/4 v8, 0x1

    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    :cond_0
    const/4 v8, 0x0

    .line 9
    :cond_1
    iget-object v4, p0, LX/L5R;->A0c:LX/2tA;

    .line 10
    .line 11
    invoke-virtual {v4}, LX/2tA;->A01()Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 16
    .line 17
    .line 18
    move-result-object v7

    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v7, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    check-cast v7, Landroid/graphics/drawable/GradientDrawable;

    .line 28
    .line 29
    if-eqz v8, :cond_2

    .line 30
    .line 31
    iget v6, p0, LX/L5R;->A03:I

    .line 32
    .line 33
    iget v1, p0, LX/L5R;->A02:I

    .line 34
    .line 35
    :goto_0
    invoke-virtual {p0}, LX/L5R;->A08()Landroid/widget/TextView;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, LX/L5R;->A0C:Landroid/widget/TextView;

    .line 43
    .line 44
    if-eqz v0, :cond_8

    .line 45
    .line 46
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, LX/L5R;->A09()Landroid/widget/TextView;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, LX/L5R;->A0A()LX/Kls;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0, v6, v1}, LX/Kls;->A01(II)V

    .line 61
    .line 62
    .line 63
    const/4 v5, 0x0

    .line 64
    iget-object v0, p0, LX/L5R;->A08:Landroid/widget/TextSwitcher;

    .line 65
    .line 66
    const-string v10, "secondaryTextSwitcher"

    .line 67
    .line 68
    if-eqz v0, :cond_b

    .line 69
    .line 70
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    :goto_1
    if-ge v5, v2, :cond_3

    .line 75
    .line 76
    iget-object v0, p0, LX/L5R;->A08:Landroid/widget/TextSwitcher;

    .line 77
    .line 78
    if-eqz v0, :cond_b

    .line 79
    .line 80
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    const-string v0, "null cannot be cast to non-null type android.widget.TextView"

    .line 85
    .line 86
    invoke-static {v1, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    check-cast v1, Landroid/widget/TextView;

    .line 90
    .line 91
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 92
    .line 93
    .line 94
    add-int/lit8 v5, v5, 0x1

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_2
    iget v6, p0, LX/L5R;->A0V:I

    .line 98
    .line 99
    iget v1, p0, LX/L5R;->A0U:I

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_3
    iget-object v1, p0, LX/L5R;->A07:Landroid/widget/ImageView;

    .line 103
    .line 104
    if-eqz v1, :cond_f

    .line 105
    .line 106
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 107
    .line 108
    invoke-virtual {v1, v6, v0}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 109
    .line 110
    .line 111
    if-eqz v8, :cond_6

    .line 112
    .line 113
    iget v0, p0, LX/L5R;->A00:I

    .line 114
    .line 115
    :goto_2
    invoke-virtual {v7, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 116
    .line 117
    .line 118
    if-nez v8, :cond_9

    .line 119
    .line 120
    iget-boolean v0, p0, LX/L5R;->A0I:Z

    .line 121
    .line 122
    if-eqz v0, :cond_5

    .line 123
    .line 124
    const-wide/16 v5, 0x1e

    .line 125
    .line 126
    :goto_3
    iget-boolean v0, p0, LX/L5R;->A0I:Z

    .line 127
    .line 128
    if-eqz v0, :cond_4

    .line 129
    .line 130
    const-wide/16 v0, 0x64

    .line 131
    .line 132
    :goto_4
    long-to-float v9, v0

    .line 133
    const/high16 v0, 0x42c80000    # 100.0f

    .line 134
    .line 135
    div-float/2addr v9, v0

    .line 136
    invoke-virtual {p0}, LX/L5R;->A08()Landroid/widget/TextView;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {v0, v9}, Landroid/view/View;->setAlpha(F)V

    .line 141
    .line 142
    .line 143
    iget-object v0, p0, LX/L5R;->A07:Landroid/widget/ImageView;

    .line 144
    .line 145
    if-eqz v0, :cond_f

    .line 146
    .line 147
    invoke-virtual {v0, v9}, Landroid/view/View;->setAlpha(F)V

    .line 148
    .line 149
    .line 150
    iget-object v0, p0, LX/L5R;->A0C:Landroid/widget/TextView;

    .line 151
    .line 152
    if-eqz v0, :cond_8

    .line 153
    .line 154
    invoke-virtual {v0, v9}, Landroid/view/View;->setAlpha(F)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p0}, LX/L5R;->A09()Landroid/widget/TextView;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-virtual {v0, v9}, Landroid/view/View;->setAlpha(F)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p0}, LX/L5R;->A0A()LX/Kls;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-virtual {v0, v9}, LX/Kls;->A00(F)V

    .line 169
    .line 170
    .line 171
    const/4 v8, 0x0

    .line 172
    iget-object v0, p0, LX/L5R;->A08:Landroid/widget/TextSwitcher;

    .line 173
    .line 174
    if-eqz v0, :cond_b

    .line 175
    .line 176
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 177
    .line 178
    .line 179
    move-result v2

    .line 180
    :goto_5
    if-ge v8, v2, :cond_7

    .line 181
    .line 182
    iget-object v0, p0, LX/L5R;->A08:Landroid/widget/TextSwitcher;

    .line 183
    .line 184
    if-eqz v0, :cond_b

    .line 185
    .line 186
    invoke-virtual {v0, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    const-string v0, "null cannot be cast to non-null type android.widget.TextView"

    .line 191
    .line 192
    invoke-static {v1, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v1, v9}, Landroid/view/View;->setAlpha(F)V

    .line 196
    .line 197
    .line 198
    add-int/lit8 v8, v8, 0x1

    .line 199
    .line 200
    goto :goto_5

    .line 201
    :cond_4
    iget-object v8, p0, LX/L5R;->A0d:Lcom/instagram/service/session/UserSession;

    .line 202
    .line 203
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 204
    .line 205
    const-wide v0, 0x8208df00020b76L

    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    invoke-static {v2, v8, v0, v1}, LX/92n;->A06(LX/0Sq;Lcom/instagram/service/session/UserSession;J)J

    .line 211
    .line 212
    .line 213
    move-result-wide v0

    .line 214
    goto :goto_4

    .line 215
    :cond_5
    iget-object v5, p0, LX/L5R;->A0d:Lcom/instagram/service/session/UserSession;

    .line 216
    .line 217
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 218
    .line 219
    const-wide v0, 0x8208df00010b75L

    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    invoke-static {v2, v5, v0, v1}, LX/92n;->A06(LX/0Sq;Lcom/instagram/service/session/UserSession;J)J

    .line 225
    .line 226
    .line 227
    move-result-wide v5

    .line 228
    goto :goto_3

    .line 229
    :cond_6
    iget v0, p0, LX/L5R;->A0S:I

    .line 230
    .line 231
    goto :goto_2

    .line 232
    :cond_7
    long-to-double v0, v5

    .line 233
    const-wide v5, 0x4004666666666666L    # 2.55

    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    mul-double/2addr v0, v5

    .line 239
    double-to-int v2, v0

    .line 240
    invoke-virtual {v7, v2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 241
    .line 242
    .line 243
    goto :goto_6

    .line 244
    :cond_8
    const-string v10, "textDivider"

    .line 245
    .line 246
    goto :goto_9

    .line 247
    :cond_9
    invoke-static {v7, p0}, LX/L5R;->A05(Landroid/graphics/drawable/GradientDrawable;LX/L5R;)V

    .line 248
    .line 249
    .line 250
    :goto_6
    iget-wide v1, p0, LX/L5R;->A04:J

    .line 251
    .line 252
    const-wide/16 v5, 0x0

    .line 253
    .line 254
    cmp-long v0, v1, v5

    .line 255
    .line 256
    if-lez v0, :cond_a

    .line 257
    .line 258
    if-eq p1, v3, :cond_1b

    .line 259
    .line 260
    and-int/lit8 v0, p1, 0x4

    .line 261
    .line 262
    if-eqz v0, :cond_1b

    .line 263
    .line 264
    :cond_a
    iget-boolean v1, p0, LX/L5R;->A0J:Z

    .line 265
    .line 266
    const/4 v0, 0x0

    .line 267
    iget-object v2, p0, LX/L5R;->A0b:Landroid/view/ViewGroup;

    .line 268
    .line 269
    if-eqz v1, :cond_1a

    .line 270
    .line 271
    invoke-virtual {v2, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 272
    .line 273
    .line 274
    :goto_7
    const/4 v0, 0x0

    .line 275
    :goto_8
    invoke-virtual {v4, v0}, LX/2tA;->A02(I)V

    .line 276
    .line 277
    .line 278
    if-eq p1, v3, :cond_10

    .line 279
    .line 280
    and-int/lit8 v0, p1, 0x8

    .line 281
    .line 282
    if-eqz v0, :cond_10

    .line 283
    .line 284
    iget-object v0, p0, LX/L5R;->A0E:LX/Kls;

    .line 285
    .line 286
    if-eqz v0, :cond_d

    .line 287
    .line 288
    invoke-virtual {p0}, LX/L5R;->A0A()LX/Kls;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    iget-boolean v0, v0, LX/Kls;->A08:Z

    .line 293
    .line 294
    if-eqz v0, :cond_d

    .line 295
    .line 296
    iget-object v1, p0, LX/L5R;->A0A:Landroid/widget/TextView;

    .line 297
    .line 298
    if-nez v1, :cond_c

    .line 299
    .line 300
    const-string v10, "ctaTextInDisplay"

    .line 301
    .line 302
    :cond_b
    :goto_9
    invoke-static {v10}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    :goto_a
    const/4 v0, 0x0

    .line 306
    throw v0

    .line 307
    :cond_c
    const/16 v0, 0x8

    .line 308
    .line 309
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 310
    .line 311
    .line 312
    iget-object v0, p0, LX/L5R;->A07:Landroid/widget/ImageView;

    .line 313
    .line 314
    if-eqz v0, :cond_f

    .line 315
    .line 316
    const/4 v3, 0x0

    .line 317
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    iget v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 325
    .line 326
    invoke-virtual {p0}, LX/L5R;->A0A()LX/Kls;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    iget v0, v0, LX/Kls;->A00:I

    .line 331
    .line 332
    if-eq v1, v0, :cond_d

    .line 333
    .line 334
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    invoke-virtual {p0}, LX/L5R;->A0A()LX/Kls;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    iget v0, v0, LX/Kls;->A00:I

    .line 343
    .line 344
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 345
    .line 346
    invoke-virtual {p0}, LX/L5R;->A0A()LX/Kls;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    iget-object v0, v0, LX/Kls;->A0A:LX/2tA;

    .line 351
    .line 352
    invoke-virtual {v0, v3}, LX/2tA;->A02(I)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v2}, Landroid/view/View;->requestLayout()V

    .line 356
    .line 357
    .line 358
    :cond_d
    if-nez p1, :cond_e

    .line 359
    .line 360
    iget-object v2, p0, LX/L5R;->A0F:LX/KdC;

    .line 361
    .line 362
    if-eqz v2, :cond_e

    .line 363
    .line 364
    const/4 v0, 0x0

    .line 365
    iput v0, v2, LX/KdC;->A00:I

    .line 366
    .line 367
    iget-object v1, v2, LX/KdC;->A01:Ljava/lang/Runnable;

    .line 368
    .line 369
    if-eqz v1, :cond_e

    .line 370
    .line 371
    iget-object v0, v2, LX/KdC;->A03:Landroid/os/Handler;

    .line 372
    .line 373
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 374
    .line 375
    .line 376
    :cond_e
    const/4 v0, 0x0

    .line 377
    invoke-static {p0, v0}, LX/L5R;->A07(LX/L5R;Z)V

    .line 378
    .line 379
    .line 380
    return-void

    .line 381
    :cond_f
    const-string v10, "chevronImage"

    .line 382
    .line 383
    goto :goto_9

    .line 384
    :cond_10
    iget-object v0, p0, LX/L5R;->A0E:LX/Kls;

    .line 385
    .line 386
    if-eqz v0, :cond_16

    .line 387
    .line 388
    invoke-virtual {p0}, LX/L5R;->A0A()LX/Kls;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    iget-boolean v0, v0, LX/Kls;->A08:Z

    .line 393
    .line 394
    if-eqz v0, :cond_16

    .line 395
    .line 396
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 401
    .line 402
    iget v1, p0, LX/L5R;->A0W:I

    .line 403
    .line 404
    if-eq v0, v1, :cond_11

    .line 405
    .line 406
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 411
    .line 412
    invoke-virtual {v2}, Landroid/view/View;->requestLayout()V

    .line 413
    .line 414
    .line 415
    :cond_11
    iget-object v1, p0, LX/L5R;->A0A:Landroid/widget/TextView;

    .line 416
    .line 417
    const-string v3, "ctaTextInDisplay"

    .line 418
    .line 419
    if-eqz v1, :cond_12

    .line 420
    .line 421
    invoke-virtual {p0}, LX/L5R;->A08()Landroid/widget/TextView;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 426
    .line 427
    .line 428
    move-result v0

    .line 429
    const/16 v2, 0x8

    .line 430
    .line 431
    if-eqz v0, :cond_14

    .line 432
    .line 433
    iget-object v0, p0, LX/L5R;->A07:Landroid/widget/ImageView;

    .line 434
    .line 435
    if-nez v0, :cond_13

    .line 436
    .line 437
    const-string v3, "chevronImage"

    .line 438
    .line 439
    :cond_12
    invoke-static {v3}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 440
    .line 441
    .line 442
    goto/16 :goto_a

    .line 443
    .line 444
    :cond_13
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 445
    .line 446
    .line 447
    :cond_14
    invoke-virtual {p0}, LX/L5R;->A0A()LX/Kls;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    iget-object v1, v0, LX/Kls;->A0A:LX/2tA;

    .line 452
    .line 453
    invoke-virtual {v1}, LX/2tA;->A03()Z

    .line 454
    .line 455
    .line 456
    move-result v0

    .line 457
    if-eqz v0, :cond_15

    .line 458
    .line 459
    invoke-virtual {v1, v2}, LX/2tA;->A02(I)V

    .line 460
    .line 461
    .line 462
    :cond_15
    iget-object v1, p0, LX/L5R;->A0A:Landroid/widget/TextView;

    .line 463
    .line 464
    if-eqz v1, :cond_12

    .line 465
    .line 466
    const/4 v0, 0x0

    .line 467
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 468
    .line 469
    .line 470
    :cond_16
    iget-object v0, p0, LX/L5R;->A0C:Landroid/widget/TextView;

    .line 471
    .line 472
    const/4 v2, 0x0

    .line 473
    if-nez v0, :cond_18

    .line 474
    .line 475
    const-string v10, "textDivider"

    .line 476
    .line 477
    :cond_17
    invoke-static {v10}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 478
    .line 479
    .line 480
    throw v2

    .line 481
    :cond_18
    const/16 v1, 0x8

    .line 482
    .line 483
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 484
    .line 485
    .line 486
    iget-object v0, p0, LX/L5R;->A08:Landroid/widget/TextSwitcher;

    .line 487
    .line 488
    if-eqz v0, :cond_17

    .line 489
    .line 490
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 491
    .line 492
    .line 493
    iget-object v0, p0, LX/L5R;->A08:Landroid/widget/TextSwitcher;

    .line 494
    .line 495
    if-eqz v0, :cond_17

    .line 496
    .line 497
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 498
    .line 499
    .line 500
    move-result v0

    .line 501
    if-lez v0, :cond_19

    .line 502
    .line 503
    iget-object v0, p0, LX/L5R;->A08:Landroid/widget/TextSwitcher;

    .line 504
    .line 505
    if-eqz v0, :cond_17

    .line 506
    .line 507
    invoke-virtual {v0, v2}, Landroid/widget/TextSwitcher;->setCurrentText(Ljava/lang/CharSequence;)V

    .line 508
    .line 509
    .line 510
    :cond_19
    return-void

    .line 511
    :cond_1a
    invoke-virtual {v2, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 512
    .line 513
    .line 514
    goto/16 :goto_7

    .line 515
    .line 516
    :cond_1b
    iget-boolean v0, p0, LX/L5R;->A0J:Z

    .line 517
    .line 518
    iget-object v2, p0, LX/L5R;->A0b:Landroid/view/ViewGroup;

    .line 519
    .line 520
    if-eqz v0, :cond_1c

    .line 521
    .line 522
    int-to-float v1, v3

    .line 523
    iget v0, p0, LX/L5R;->A0X:I

    .line 524
    .line 525
    int-to-float v0, v0

    .line 526
    mul-float/2addr v1, v0

    .line 527
    invoke-virtual {v2, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 528
    .line 529
    .line 530
    :goto_b
    const/16 v0, 0x8

    .line 531
    .line 532
    goto/16 :goto_8

    .line 533
    .line 534
    :cond_1c
    iget v0, p0, LX/L5R;->A0W:I

    .line 535
    .line 536
    int-to-float v0, v0

    .line 537
    invoke-virtual {v2, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 538
    .line 539
    .line 540
    goto :goto_b
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
.end method

.method private final A04(Landroid/animation/Animator;)V
    .locals 2

    .line 0
    instance-of v0, p1, Landroid/animation/AnimatorSet;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p1

    .line 5
    check-cast v0, Landroid/animation/AnimatorSet;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->getChildAnimations()Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Landroid/animation/Animator;

    .line 26
    .line 27
    invoke-static {v0}, LX/02K;->A03(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-direct {p0, v0}, LX/L5R;->A04(Landroid/animation/Animator;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {p1}, Landroid/animation/Animator;->removeAllListeners()V

    .line 35
    .line 36
    .line 37
    return-void
    .line 38
.end method

.method public static final A05(Landroid/graphics/drawable/GradientDrawable;LX/L5R;)V
    .locals 6

    .line 0
    invoke-virtual {p1}, LX/L5R;->A08()Landroid/widget/TextView;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    const/high16 v5, 0x3f800000    # 1.0f

    .line 5
    .line 6
    invoke-virtual {v0, v5}, Landroid/view/View;->setAlpha(F)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p1, LX/L5R;->A07:Landroid/widget/ImageView;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    const-string v4, "chevronImage"

    .line 14
    .line 15
    :cond_0
    :goto_0
    invoke-static {v4}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    throw v0

    .line 20
    :cond_1
    invoke-virtual {v0, v5}, Landroid/view/View;->setAlpha(F)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p1, LX/L5R;->A0C:Landroid/widget/TextView;

    .line 24
    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    const-string v4, "textDivider"

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    invoke-virtual {v0, v5}, Landroid/view/View;->setAlpha(F)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, LX/L5R;->A09()Landroid/widget/TextView;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0, v5}, Landroid/view/View;->setAlpha(F)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, LX/L5R;->A0A()LX/Kls;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0, v5}, LX/Kls;->A00(F)V

    .line 45
    .line 46
    .line 47
    const/4 v3, 0x0

    .line 48
    iget-object v0, p1, LX/L5R;->A08:Landroid/widget/TextSwitcher;

    .line 49
    .line 50
    const-string v4, "secondaryTextSwitcher"

    .line 51
    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    :goto_1
    if-ge v3, v2, :cond_3

    .line 59
    .line 60
    iget-object v0, p1, LX/L5R;->A08:Landroid/widget/TextSwitcher;

    .line 61
    .line 62
    if-eqz v0, :cond_0

    .line 63
    .line 64
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const-string v0, "null cannot be cast to non-null type android.widget.TextView"

    .line 69
    .line 70
    invoke-static {v1, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v5}, Landroid/view/View;->setAlpha(F)V

    .line 74
    .line 75
    .line 76
    add-int/lit8 v3, v3, 0x1

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_3
    const/16 v0, 0xff

    .line 80
    .line 81
    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 82
    .line 83
    .line 84
    return-void
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
.end method

.method public static final A06(LX/L5R;Ljava/lang/Integer;I)V
    .locals 6

    .line 0
    iget-boolean v0, p0, LX/L5R;->A0K:Z

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    iget-boolean v0, p0, LX/L5R;->A0H:Z

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    iget-object v1, p0, LX/L5R;->A0b:Landroid/view/ViewGroup;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    .line 12
    .line 13
    .line 14
    const/4 v2, -0x1

    .line 15
    if-ne p2, v2, :cond_3

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-direct {p0, v3}, LX/L5R;->A03(I)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LX/L5R;->A0L:Landroid/animation/AnimatorSet;

    .line 22
    .line 23
    invoke-direct {p0, v0}, LX/L5R;->A04(Landroid/animation/Animator;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, LX/L5R;->A0D:LX/KjH;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-object v0, v0, LX/KjH;->A03:LX/5KZ;

    .line 31
    .line 32
    iget-object v1, v0, LX/5KZ;->A04:LX/2KZ;

    .line 33
    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    iget v0, v1, LX/2KZ;->A03:I

    .line 37
    .line 38
    if-eq v0, v2, :cond_0

    .line 39
    .line 40
    and-int/lit8 v0, v0, -0x2

    .line 41
    .line 42
    :cond_0
    invoke-virtual {v1, v0}, LX/2KZ;->A08(I)V

    .line 43
    .line 44
    .line 45
    :cond_1
    iget-object v0, p0, LX/L5R;->A0L:Landroid/animation/AnimatorSet;

    .line 46
    .line 47
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, LX/L5R;->A0F:LX/KdC;

    .line 51
    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    iput v3, v0, LX/KdC;->A00:I

    .line 55
    .line 56
    iget-object v1, v0, LX/KdC;->A01:Ljava/lang/Runnable;

    .line 57
    .line 58
    if-eqz v1, :cond_2

    .line 59
    .line 60
    iget-object v0, v0, LX/KdC;->A03:Landroid/os/Handler;

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 63
    .line 64
    .line 65
    :cond_2
    return-void

    .line 66
    :cond_3
    invoke-direct {p0, p2}, LX/L5R;->A03(I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    const/4 v5, 0x2

    .line 74
    packed-switch v0, :pswitch_data_0

    .line 75
    .line 76
    .line 77
    sget-object v1, LX/11W;->A00:LX/11W;

    .line 78
    .line 79
    :goto_0
    invoke-static {v1}, LX/5Wd;->A1a(Ljava/util/Collection;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_2

    .line 84
    .line 85
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 86
    .line 87
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 88
    .line 89
    .line 90
    iput-object v0, p0, LX/L5R;->A0L:Landroid/animation/AnimatorSet;

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 93
    .line 94
    .line 95
    iget-object v1, p0, LX/L5R;->A0L:Landroid/animation/AnimatorSet;

    .line 96
    .line 97
    const/16 v0, 0x18

    .line 98
    .line 99
    invoke-static {v1, p0, v0}, LX/IzJ;->A1E(Landroid/animation/Animator;Ljava/lang/Object;I)V

    .line 100
    .line 101
    .line 102
    iget-object v0, p0, LX/L5R;->A0L:Landroid/animation/AnimatorSet;

    .line 103
    .line 104
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :pswitch_0
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    if-eq p2, v2, :cond_6

    .line 113
    .line 114
    and-int/lit8 v0, p2, 0x4

    .line 115
    .line 116
    if-eqz v0, :cond_6

    .line 117
    .line 118
    :goto_1
    if-eq p2, v2, :cond_5

    .line 119
    .line 120
    and-int/lit8 v0, p2, 0x8

    .line 121
    .line 122
    if-eqz v0, :cond_5

    .line 123
    .line 124
    :goto_2
    new-instance v4, Landroid/animation/AnimatorSet;

    .line 125
    .line 126
    invoke-direct {v4}, Landroid/animation/AnimatorSet;-><init>()V

    .line 127
    .line 128
    .line 129
    invoke-static {v1}, LX/19J;->A0V(Ljava/lang/Iterable;)Ljava/util/List;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v4, v0}, Landroid/animation/AnimatorSet;->playSequentially(Ljava/util/List;)V

    .line 134
    .line 135
    .line 136
    if-eq p2, v2, :cond_4

    .line 137
    .line 138
    and-int/lit8 v0, p2, 0x2

    .line 139
    .line 140
    if-eqz v0, :cond_4

    .line 141
    .line 142
    const/4 v2, 0x0

    .line 143
    :goto_3
    filled-new-array {v4, v2}, [Landroid/animation/Animator;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-static {v0}, LX/1Mr;->A08([Ljava/lang/Object;)Ljava/util/List;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    goto :goto_0

    .line 152
    :pswitch_1
    invoke-direct {p0}, LX/L5R;->A01()Landroid/animation/Animator;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    invoke-direct {p0}, LX/L5R;->A02()Landroid/animation/ValueAnimator;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    invoke-direct {p0}, LX/L5R;->A00()Landroid/animation/Animator;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    new-instance v4, Landroid/animation/AnimatorSet;

    .line 165
    .line 166
    invoke-direct {v4}, Landroid/animation/AnimatorSet;-><init>()V

    .line 167
    .line 168
    .line 169
    filled-new-array {v2, v1, v0}, [Landroid/animation/Animator;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-static {v0}, LX/1Mr;->A08([Ljava/lang/Object;)Ljava/util/List;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-virtual {v4, v0}, Landroid/animation/AnimatorSet;->playSequentially(Ljava/util/List;)V

    .line 178
    .line 179
    .line 180
    :cond_4
    iget-object v0, p0, LX/L5R;->A0c:LX/2tA;

    .line 181
    .line 182
    invoke-virtual {v0}, LX/2tA;->A01()Landroid/view/View;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    const/4 v0, 0x0

    .line 191
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-static {v3, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    new-array v0, v5, [F

    .line 199
    .line 200
    fill-array-data v0, :array_0

    .line 201
    .line 202
    .line 203
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    const/16 v0, 0x9

    .line 208
    .line 209
    invoke-static {v2, p0, v3, v0}, LX/IzK;->A0r(Landroid/animation/ValueAnimator;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 210
    .line 211
    .line 212
    const/4 v1, 0x4

    .line 213
    new-instance v0, Lcom/facebook/redex/IDxLAdapterShape0S0200000_6_I1;

    .line 214
    .line 215
    invoke-direct {v0, v1, v3, p0}, Lcom/facebook/redex/IDxLAdapterShape0S0200000_6_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 219
    .line 220
    .line 221
    const-wide/16 v0, 0xc8

    .line 222
    .line 223
    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 224
    .line 225
    .line 226
    iget-wide v0, p0, LX/L5R;->A05:J

    .line 227
    .line 228
    invoke-virtual {v2, v0, v1}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 229
    .line 230
    .line 231
    goto :goto_3

    .line 232
    :cond_5
    invoke-direct {p0}, LX/L5R;->A02()Landroid/animation/ValueAnimator;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    invoke-direct {p0}, LX/L5R;->A00()Landroid/animation/Animator;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    goto :goto_2

    .line 247
    :cond_6
    invoke-direct {p0}, LX/L5R;->A01()Landroid/animation/Animator;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    goto/16 :goto_1

    .line 255
    .line 256
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
.end method

.method public static final A07(LX/L5R;Z)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/L5R;->A08:Landroid/widget/TextSwitcher;

    .line 1
    .line 2
    const-string v5, "secondaryTextSwitcher"

    .line 3
    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_6

    .line 11
    .line 12
    iget-object v4, p0, LX/L5R;->A0F:LX/KdC;

    .line 13
    .line 14
    if-eqz v4, :cond_3

    .line 15
    .line 16
    iget-object v3, p0, LX/L5R;->A08:Landroid/widget/TextSwitcher;

    .line 17
    .line 18
    if-eqz v3, :cond_4

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    iget-object v1, v4, LX/KdC;->A01:Ljava/lang/Runnable;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    iget-object v0, v4, LX/KdC;->A03:Landroid/os/Handler;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object v0, v4, LX/KdC;->A02:Ljava/util/List;

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_3

    .line 37
    .line 38
    iget v1, v4, LX/KdC;->A00:I

    .line 39
    .line 40
    iget-object v0, v4, LX/KdC;->A02:Ljava/util/List;

    .line 41
    .line 42
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-lt v1, v0, :cond_1

    .line 47
    .line 48
    iput v2, v4, LX/KdC;->A00:I

    .line 49
    .line 50
    :cond_1
    if-nez p1, :cond_2

    .line 51
    .line 52
    iget-object v1, v4, LX/KdC;->A02:Ljava/util/List;

    .line 53
    .line 54
    iget v0, v4, LX/KdC;->A00:I

    .line 55
    .line 56
    invoke-static {v1, v0}, LX/IzL;->A0N(Ljava/util/List;I)Ljava/lang/CharSequence;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v3, v0}, Landroid/widget/TextSwitcher;->setCurrentText(Ljava/lang/CharSequence;)V

    .line 61
    .line 62
    .line 63
    :cond_2
    new-instance v1, LX/LkE;

    .line 64
    .line 65
    invoke-direct {v1, v3, v4, p1}, LX/LkE;-><init>(Landroid/widget/TextSwitcher;LX/KdC;Z)V

    .line 66
    .line 67
    .line 68
    iput-object v1, v4, LX/KdC;->A01:Ljava/lang/Runnable;

    .line 69
    .line 70
    iget-object v0, v4, LX/KdC;->A03:Landroid/os/Handler;

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 73
    .line 74
    .line 75
    :cond_3
    iget-object v0, p0, LX/L5R;->A0C:Landroid/widget/TextView;

    .line 76
    .line 77
    if-nez v0, :cond_5

    .line 78
    .line 79
    const-string v5, "textDivider"

    .line 80
    .line 81
    :cond_4
    invoke-static {v5}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    const/4 v0, 0x0

    .line 85
    throw v0

    .line 86
    :cond_5
    const/4 v1, 0x0

    .line 87
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, LX/L5R;->A08:Landroid/widget/TextSwitcher;

    .line 91
    .line 92
    if-eqz v0, :cond_4

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 95
    .line 96
    .line 97
    :cond_6
    return-void
    .line 98
    .line 99
.end method


# virtual methods
.method public final A08()Landroid/widget/TextView;
    .locals 1

    .line 0
    iget-object v0, p0, LX/L5R;->A09:Landroid/widget/TextView;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    const-string v0, "ctaText"

    .line 6
    .line 7
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    throw v0
.end method

.method public final A09()Landroid/widget/TextView;
    .locals 1

    .line 0
    iget-object v0, p0, LX/L5R;->A0B:Landroid/widget/TextView;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    const-string v0, "leftAlignedCtaText"

    .line 6
    .line 7
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    throw v0
.end method

.method public final A0A()LX/Kls;
    .locals 1

    .line 0
    iget-object v0, p0, LX/L5R;->A0E:LX/Kls;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    const-string v0, "infoViewHolder"

    .line 6
    .line 7
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    throw v0
.end method
