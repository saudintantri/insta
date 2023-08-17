.class public final LX/IFd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/IlZ;


# instance fields
.field public A00:Landroid/widget/ImageView;

.field public A01:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public A02:Landroidx/recyclerview/widget/RecyclerView;

.field public A03:Landroidx/recyclerview/widget/RecyclerView;

.field public final A04:Landroid/content/Context;

.field public final A05:Landroid/view/ViewGroup;

.field public final A06:LX/0YK;

.field public final A07:LX/GoB;

.field public final A08:LX/01o;

.field public final A09:LX/01o;

.field public final A0A:LX/01o;

.field public final A0B:LX/01o;

.field public final A0C:LX/01o;

.field public final A0D:LX/01o;

.field public final A0E:LX/01o;


# direct methods
.method public synthetic constructor <init>(Landroid/view/ViewGroup;LX/0YK;LX/GoB;)V
    .locals 4

    .line 0
    const/4 v0, 0x4

    .line 1
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/IFd;->A05:Landroid/view/ViewGroup;

    .line 8
    .line 9
    iput-object p3, p0, LX/IFd;->A07:LX/GoB;

    .line 10
    .line 11
    iput-object p2, p0, LX/IFd;->A06:LX/0YK;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/IFd;->A04:Landroid/content/Context;

    .line 18
    .line 19
    const/16 v0, 0x47

    .line 20
    .line 21
    invoke-static {p0, v0}, LX/FnD;->A0e(Ljava/lang/Object;I)LX/1F1;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/IFd;->A0C:LX/01o;

    .line 26
    .line 27
    invoke-static {v0}, LX/5Wd;->A0J(LX/01o;)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    const/16 v0, 0x4b

    .line 35
    .line 36
    new-instance v3, Lkotlin/jvm/internal/KtLambdaShape42S0100000_I1_23;

    .line 37
    .line 38
    invoke-direct {v3, p0, v0}, Lkotlin/jvm/internal/KtLambdaShape42S0100000_I1_23;-><init>(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    const v0, 0x7f0a24cb

    .line 42
    .line 43
    .line 44
    invoke-static {v1, v0}, LX/5Wd;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    const/16 v0, 0x26

    .line 49
    .line 50
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape8S0000000_I1_3;

    .line 51
    .line 52
    invoke-direct {v1, v0}, Lkotlin/jvm/internal/KtLambdaShape8S0000000_I1_3;-><init>(I)V

    .line 53
    .line 54
    .line 55
    invoke-static {v2, v3, v1}, LX/HY9;->A00(Landroid/view/View;LX/0Xg;LX/0Xg;)V

    .line 56
    .line 57
    .line 58
    check-cast v2, Landroid/widget/ImageView;

    .line 59
    .line 60
    iput-object v2, p0, LX/IFd;->A00:Landroid/widget/ImageView;

    .line 61
    .line 62
    const/16 v0, 0x49

    .line 63
    .line 64
    invoke-static {p0, v0}, LX/FnD;->A0e(Ljava/lang/Object;I)LX/1F1;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, LX/IFd;->A0E:LX/01o;

    .line 69
    .line 70
    const/16 v0, 0x43

    .line 71
    .line 72
    invoke-static {p0, v0}, LX/FnD;->A0e(Ljava/lang/Object;I)LX/1F1;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iput-object v0, p0, LX/IFd;->A08:LX/01o;

    .line 77
    .line 78
    const/16 v0, 0x44

    .line 79
    .line 80
    invoke-static {p0, v0}, LX/FnD;->A0e(Ljava/lang/Object;I)LX/1F1;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iput-object v0, p0, LX/IFd;->A09:LX/01o;

    .line 85
    .line 86
    const/16 v0, 0x46

    .line 87
    .line 88
    invoke-static {p0, v0}, LX/FnD;->A0e(Ljava/lang/Object;I)LX/1F1;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iput-object v0, p0, LX/IFd;->A0B:LX/01o;

    .line 93
    .line 94
    const/16 v0, 0x48

    .line 95
    .line 96
    invoke-static {p0, v0}, LX/FnD;->A0e(Ljava/lang/Object;I)LX/1F1;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iput-object v0, p0, LX/IFd;->A0D:LX/01o;

    .line 101
    .line 102
    const/16 v0, 0x45

    .line 103
    .line 104
    invoke-static {p0, v0}, LX/FnD;->A0e(Ljava/lang/Object;I)LX/1F1;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    iput-object v0, p0, LX/IFd;->A0A:LX/01o;

    .line 109
    .line 110
    return-void
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
.end method

.method public static final A00(Landroid/view/ViewGroup;Landroid/view/ViewGroup;Landroidx/constraintlayout/widget/ConstraintLayout;Z)V
    .locals 6

    .line 0
    new-instance v4, Landroid/transition/TransitionSet;

    .line 1
    .line 2
    invoke-direct {v4}, Landroid/transition/TransitionSet;-><init>()V

    .line 3
    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-virtual {v4, v3}, Landroid/transition/TransitionSet;->setOrdering(I)Landroid/transition/TransitionSet;

    .line 7
    .line 8
    .line 9
    const v0, 0x800005

    .line 10
    .line 11
    .line 12
    new-instance v5, Landroid/transition/Slide;

    .line 13
    .line 14
    invoke-direct {v5, v0}, Landroid/transition/Slide;-><init>(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v5, p0}, Landroid/transition/Transition;->addTarget(Landroid/view/View;)Landroid/transition/Transition;

    .line 18
    .line 19
    .line 20
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    .line 21
    .line 22
    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v5, v0}, Landroid/transition/Transition;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/transition/Transition;

    .line 26
    .line 27
    .line 28
    const v0, 0x800003

    .line 29
    .line 30
    .line 31
    new-instance v2, Landroid/transition/Slide;

    .line 32
    .line 33
    invoke-direct {v2, v0}, Landroid/transition/Slide;-><init>(I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, p1}, Landroid/transition/Transition;->addTarget(Landroid/view/View;)Landroid/transition/Transition;

    .line 37
    .line 38
    .line 39
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    .line 40
    .line 41
    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, v0}, Landroid/transition/Transition;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/transition/Transition;

    .line 45
    .line 46
    .line 47
    const/4 v0, 0x2

    .line 48
    new-instance v1, Landroid/transition/Fade;

    .line 49
    .line 50
    invoke-direct {v1, v0}, Landroid/transition/Fade;-><init>(I)V

    .line 51
    .line 52
    .line 53
    move-object v0, p0

    .line 54
    if-eqz p3, :cond_0

    .line 55
    .line 56
    move-object v0, p1

    .line 57
    :cond_0
    invoke-virtual {v1, v0}, Landroid/transition/Transition;->addTarget(Landroid/view/View;)Landroid/transition/Transition;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v4, v5}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v4, v2}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v4, v1}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    .line 67
    .line 68
    .line 69
    const-wide/16 v0, 0xfa

    .line 70
    .line 71
    invoke-virtual {v4, v0, v1}, Landroid/transition/TransitionSet;->setDuration(J)Landroid/transition/TransitionSet;

    .line 72
    .line 73
    .line 74
    const/16 v2, 0x8

    .line 75
    .line 76
    if-nez p3, :cond_1

    .line 77
    .line 78
    const/4 v2, 0x0

    .line 79
    const/16 v3, 0x8

    .line 80
    .line 81
    :cond_1
    new-instance v1, LX/4Cr;

    .line 82
    .line 83
    invoke-direct {v1}, LX/4Cr;-><init>()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, p2}, LX/4Cr;->A0L(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    invoke-static {v1, v0}, LX/4Cr;->A02(LX/4Cr;I)LX/4aI;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iget-object v0, v0, LX/4aI;->A06:LX/5KG;

    .line 98
    .line 99
    iput v2, v0, LX/5KG;->A03:I

    .line 100
    .line 101
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    invoke-static {v1, v0}, LX/4Cr;->A02(LX/4Cr;I)LX/4aI;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    iget-object v0, v0, LX/4aI;->A06:LX/5KG;

    .line 110
    .line 111
    iput v3, v0, LX/5KG;->A03:I

    .line 112
    .line 113
    invoke-static {p2, v4}, Landroid/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;Landroid/transition/Transition;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1, p2}, LX/4Cr;->A0J(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 117
    .line 118
    .line 119
    return-void
.end method


# virtual methods
.method public final bridge synthetic AET(LX/Cfu;)V
    .locals 18

    .line 0
    move-object/from16 v4, p1

    .line 1
    .line 2
    check-cast v4, LX/GIz;

    .line 3
    .line 4
    const/4 v11, 0x0

    .line 5
    invoke-static {v4, v11}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    move-object/from16 v0, p0

    .line 9
    .line 10
    iget-object v3, v0, LX/IFd;->A00:Landroid/widget/ImageView;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    if-nez v3, :cond_0

    .line 14
    .line 15
    const-string v0, "emojiButton"

    .line 16
    .line 17
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw v1

    .line 21
    :cond_0
    iget-boolean v2, v4, LX/GIz;->A01:Z

    .line 22
    .line 23
    const/16 v6, 0x8

    .line 24
    .line 25
    invoke-static {v2}, LX/5We;->A02(I)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    iget-boolean v5, v4, LX/GIz;->A02:Z

    .line 33
    .line 34
    if-nez v5, :cond_1

    .line 35
    .line 36
    iget-boolean v2, v4, LX/GIz;->A03:Z

    .line 37
    .line 38
    if-eqz v2, :cond_3

    .line 39
    .line 40
    :cond_1
    iget-object v8, v0, LX/IFd;->A0B:LX/01o;

    .line 41
    .line 42
    invoke-interface {v8}, LX/01o;->getValue()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, LX/3Ax;

    .line 47
    .line 48
    invoke-virtual {v2}, LX/3Ax;->getItemCount()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-nez v2, :cond_3

    .line 53
    .line 54
    sget-object v2, LX/HAE;->A00:Ljava/util/Map;

    .line 55
    .line 56
    invoke-static {}, LX/Chb;->A0S()LX/2tw;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    invoke-static {v2}, LX/5We;->A0m(Ljava/util/Map;)Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object v10

    .line 64
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-eqz v2, :cond_2

    .line 69
    .line 70
    invoke-static {v10}, LX/5Wd;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v14

    .line 78
    check-cast v14, Ljava/lang/String;

    .line 79
    .line 80
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-static {v2}, LX/5Wd;->A05(Ljava/lang/Object;)I

    .line 85
    .line 86
    .line 87
    move-result v17

    .line 88
    invoke-static {v14}, LX/KPn;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v15

    .line 92
    invoke-static {}, LX/2fD;->A00()LX/1ft;

    .line 93
    .line 94
    .line 95
    move-result-object v9

    .line 96
    iget-object v2, v0, LX/IFd;->A04:Landroid/content/Context;

    .line 97
    .line 98
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    const v2, 0x7f070040

    .line 103
    .line 104
    .line 105
    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    invoke-interface {v9, v15, v2}, LX/1ft;->AjJ(Ljava/lang/String;I)Landroid/graphics/drawable/Drawable;

    .line 110
    .line 111
    .line 112
    move-result-object v13

    .line 113
    const/4 v3, 0x3

    .line 114
    new-instance v2, Lkotlin/jvm/internal/KtLambdaShape3S2100000_I1;

    .line 115
    .line 116
    invoke-direct {v2, v0, v15, v14, v3}, Lkotlin/jvm/internal/KtLambdaShape3S2100000_I1;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    .line 117
    .line 118
    .line 119
    new-instance v12, LX/9Xt;

    .line 120
    .line 121
    move-object/from16 v16, v2

    .line 122
    .line 123
    invoke-direct/range {v12 .. v17}, LX/9Xt;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/String;LX/0Xg;I)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v7, v12}, LX/2tw;->A01(LX/1zT;)V

    .line 127
    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_2
    invoke-interface {v8}, LX/01o;->getValue()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    check-cast v2, LX/3Cn;

    .line 135
    .line 136
    invoke-virtual {v2, v7}, LX/3Cn;->A06(LX/2tw;)V

    .line 137
    .line 138
    .line 139
    :cond_3
    if-eqz v5, :cond_4

    .line 140
    .line 141
    iget-object v2, v0, LX/IFd;->A02:Landroidx/recyclerview/widget/RecyclerView;

    .line 142
    .line 143
    if-nez v2, :cond_4

    .line 144
    .line 145
    iget-object v2, v0, LX/IFd;->A0C:LX/01o;

    .line 146
    .line 147
    invoke-static {v2}, LX/5Wd;->A0J(LX/01o;)Landroid/view/View;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    const v2, 0x7f0a0fb7

    .line 152
    .line 153
    .line 154
    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    .line 159
    .line 160
    invoke-static {v3, v11}, LX/92n;->A0z(Landroidx/recyclerview/widget/RecyclerView;Z)V

    .line 161
    .line 162
    .line 163
    iget-object v2, v0, LX/IFd;->A0B:LX/01o;

    .line 164
    .line 165
    invoke-static {v3, v2}, LX/92s;->A1E(Landroidx/recyclerview/widget/RecyclerView;LX/01o;)V

    .line 166
    .line 167
    .line 168
    iput-object v3, v0, LX/IFd;->A02:Landroidx/recyclerview/widget/RecyclerView;

    .line 169
    .line 170
    :cond_4
    iget-boolean v7, v4, LX/GIz;->A03:Z

    .line 171
    .line 172
    if-eqz v7, :cond_5

    .line 173
    .line 174
    iget-object v2, v0, LX/IFd;->A03:Landroidx/recyclerview/widget/RecyclerView;

    .line 175
    .line 176
    if-nez v2, :cond_5

    .line 177
    .line 178
    iget-object v3, v0, LX/IFd;->A05:Landroid/view/ViewGroup;

    .line 179
    .line 180
    const v2, 0x7f0a1b97

    .line 181
    .line 182
    .line 183
    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 188
    .line 189
    iput-object v3, v0, LX/IFd;->A01:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 190
    .line 191
    if-eqz v3, :cond_5

    .line 192
    .line 193
    const v2, 0x7f0a0fb7

    .line 194
    .line 195
    .line 196
    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    .line 201
    .line 202
    invoke-static {v3, v11}, LX/92n;->A0z(Landroidx/recyclerview/widget/RecyclerView;Z)V

    .line 203
    .line 204
    .line 205
    iget-object v2, v0, LX/IFd;->A0B:LX/01o;

    .line 206
    .line 207
    invoke-static {v3, v2}, LX/92s;->A1E(Landroidx/recyclerview/widget/RecyclerView;LX/01o;)V

    .line 208
    .line 209
    .line 210
    iput-object v3, v0, LX/IFd;->A03:Landroidx/recyclerview/widget/RecyclerView;

    .line 211
    .line 212
    :cond_5
    invoke-static {v5}, LX/5We;->A02(I)I

    .line 213
    .line 214
    .line 215
    move-result v8

    .line 216
    iget-object v3, v0, LX/IFd;->A0D:LX/01o;

    .line 217
    .line 218
    invoke-static {v3}, LX/5Wd;->A0J(LX/01o;)Landroid/view/View;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 223
    .line 224
    .line 225
    move-result v2

    .line 226
    if-eq v2, v8, :cond_6

    .line 227
    .line 228
    invoke-static {v3}, LX/Chg;->A08(LX/01o;)Landroid/view/ViewGroup;

    .line 229
    .line 230
    .line 231
    move-result-object v8

    .line 232
    invoke-static {v8}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    iget-object v2, v0, LX/IFd;->A09:LX/01o;

    .line 236
    .line 237
    invoke-static {v2}, LX/Chg;->A08(LX/01o;)Landroid/view/ViewGroup;

    .line 238
    .line 239
    .line 240
    move-result-object v3

    .line 241
    invoke-static {v3}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    iget-object v2, v0, LX/IFd;->A0C:LX/01o;

    .line 245
    .line 246
    invoke-interface {v2}, LX/01o;->getValue()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 251
    .line 252
    invoke-static {v2}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    invoke-static {v8, v3, v2, v5}, LX/IFd;->A00(Landroid/view/ViewGroup;Landroid/view/ViewGroup;Landroidx/constraintlayout/widget/ConstraintLayout;Z)V

    .line 256
    .line 257
    .line 258
    :cond_6
    if-eqz v7, :cond_7

    .line 259
    .line 260
    const/4 v6, 0x0

    .line 261
    :cond_7
    iget-object v5, v0, LX/IFd;->A01:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 262
    .line 263
    if-eqz v5, :cond_8

    .line 264
    .line 265
    iget-object v2, v0, LX/IFd;->A0A:LX/01o;

    .line 266
    .line 267
    invoke-static {v2}, LX/Chg;->A08(LX/01o;)Landroid/view/ViewGroup;

    .line 268
    .line 269
    .line 270
    move-result-object v3

    .line 271
    if-eqz v3, :cond_8

    .line 272
    .line 273
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 274
    .line 275
    .line 276
    move-result v2

    .line 277
    if-eq v2, v6, :cond_8

    .line 278
    .line 279
    iget-object v2, v0, LX/IFd;->A0E:LX/01o;

    .line 280
    .line 281
    invoke-static {v2}, LX/Chg;->A08(LX/01o;)Landroid/view/ViewGroup;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    invoke-static {v2}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 286
    .line 287
    .line 288
    invoke-static {v3, v2, v5, v7}, LX/IFd;->A00(Landroid/view/ViewGroup;Landroid/view/ViewGroup;Landroidx/constraintlayout/widget/ConstraintLayout;Z)V

    .line 289
    .line 290
    .line 291
    :cond_8
    iget-object v5, v0, LX/IFd;->A04:Landroid/content/Context;

    .line 292
    .line 293
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 294
    .line 295
    .line 296
    move-result-object v3

    .line 297
    const v2, 0x7f070025

    .line 298
    .line 299
    .line 300
    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 301
    .line 302
    .line 303
    move-result v8

    .line 304
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 305
    .line 306
    .line 307
    move-result-object v3

    .line 308
    const v2, 0x7f070029

    .line 309
    .line 310
    .line 311
    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 312
    .line 313
    .line 314
    move-result v9

    .line 315
    const v2, 0x7f0601ac

    .line 316
    .line 317
    .line 318
    invoke-virtual {v5, v2}, Landroid/content/Context;->getColor(I)I

    .line 319
    .line 320
    .line 321
    move-result v10

    .line 322
    iget-object v3, v4, LX/GIz;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S3100000_I1;

    .line 323
    .line 324
    if-eqz v3, :cond_a

    .line 325
    .line 326
    iget-object v6, v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S3100000_I1;->A00:Ljava/lang/Object;

    .line 327
    .line 328
    check-cast v6, Lcom/instagram/common/typedurl/ImageUrl;

    .line 329
    .line 330
    :goto_1
    iget-object v2, v0, LX/IFd;->A06:LX/0YK;

    .line 331
    .line 332
    invoke-interface {v2}, LX/0YK;->getModuleName()Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v7

    .line 336
    new-instance v5, LX/2NQ;

    .line 337
    .line 338
    invoke-direct/range {v5 .. v11}, LX/2NQ;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;IIII)V

    .line 339
    .line 340
    .line 341
    invoke-static {v5}, LX/4CU;->A0B(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    .line 342
    .line 343
    .line 344
    move-result-object v2

    .line 345
    invoke-static {v2}, LX/5Wd;->A17(Ljava/lang/Object;)Ljava/util/List;

    .line 346
    .line 347
    .line 348
    move-result-object v4

    .line 349
    if-eqz v3, :cond_d

    .line 350
    .line 351
    iget-object v2, v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S3100000_I1;->A02:Ljava/lang/String;

    .line 352
    .line 353
    if-eqz v2, :cond_d

    .line 354
    .line 355
    invoke-static {v2}, LX/KPn;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v2

    .line 359
    iget-object v0, v0, LX/IFd;->A08:LX/01o;

    .line 360
    .line 361
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v6

    .line 365
    check-cast v6, LX/6Br;

    .line 366
    .line 367
    filled-new-array {v2, v2, v2, v2}, [Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    invoke-static {v0}, LX/0ym;->A04([Ljava/lang/Object;)Ljava/util/List;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 376
    .line 377
    .line 378
    move-result-object v5

    .line 379
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 380
    .line 381
    .line 382
    move-result-object v3

    .line 383
    :cond_9
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 384
    .line 385
    .line 386
    move-result v0

    .line 387
    if-eqz v0, :cond_b

    .line 388
    .line 389
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v2

    .line 393
    move-object v0, v2

    .line 394
    check-cast v0, Ljava/lang/String;

    .line 395
    .line 396
    invoke-static {v0}, LX/3DE;->A04(Ljava/lang/String;)Z

    .line 397
    .line 398
    .line 399
    move-result v0

    .line 400
    if-eqz v0, :cond_9

    .line 401
    .line 402
    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 403
    .line 404
    .line 405
    goto :goto_2

    .line 406
    :cond_a
    move-object v6, v1

    .line 407
    goto :goto_1

    .line 408
    :cond_b
    invoke-static {v5}, LX/5We;->A0i(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 409
    .line 410
    .line 411
    move-result-object v3

    .line 412
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 413
    .line 414
    .line 415
    move-result-object v2

    .line 416
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 417
    .line 418
    .line 419
    move-result v0

    .line 420
    if-eqz v0, :cond_c

    .line 421
    .line 422
    invoke-static {v2}, LX/5Wd;->A0t(Ljava/util/Iterator;)Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    invoke-static {v0}, LX/3DE;->A00(Ljava/lang/String;)Lcom/instagram/common/typedurl/ImageUrl;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 431
    .line 432
    .line 433
    goto :goto_3

    .line 434
    :cond_c
    invoke-static {v3}, LX/5Wd;->A1a(Ljava/util/Collection;)Z

    .line 435
    .line 436
    .line 437
    move-result v0

    .line 438
    if-eqz v0, :cond_d

    .line 439
    .line 440
    sget-object v0, LX/7Tm;->A01:LX/7Tm;

    .line 441
    .line 442
    invoke-static {v6, v1, v0}, LX/6Br;->A00(LX/6Br;LX/LzU;LX/7Tm;)V

    .line 443
    .line 444
    .line 445
    iget-object v0, v6, LX/6Br;->A00:LX/2tA;

    .line 446
    .line 447
    invoke-virtual {v0}, LX/2tA;->A01()Landroid/view/View;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    check-cast v0, Lcom/instagram/ui/widget/balloonsview/BalloonsView;

    .line 452
    .line 453
    invoke-virtual {v0, v3, v4}, Lcom/instagram/ui/widget/balloonsview/BalloonsView;->A01(Ljava/util/List;Ljava/util/List;)V

    .line 454
    .line 455
    .line 456
    :cond_d
    return-void
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
.end method
