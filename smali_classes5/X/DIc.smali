.class public final LX/DIc;
.super LX/1dt;
.source ""

# interfaces
.implements LX/1qx;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "MiddleStateProfilePreviewFragment"


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:LX/48L;

.field public A04:Lcom/instagram/service/session/UserSession;

.field public A05:LX/2i4;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/util/List;

.field public A09:Z

.field public A0A:I

.field public A0B:Landroid/view/View;

.field public A0C:Landroidx/viewpager2/widget/ViewPager2;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/1dt;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, LX/DIc;->A09:Z

    .line 5
    .line 6
    const/4 v0, -0x1

    .line 7
    iput v0, p0, LX/DIc;->A00:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/DIc;->A06:Ljava/lang/String;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string v0, "containerModule"

    .line 5
    .line 6
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_0
    return-object v0
.end method

.method public final bridge synthetic getSession()LX/0SF;
    .locals 1

    .line 0
    iget-object v0, p0, LX/DIc;->A04:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-static {}, LX/92k;->A0o()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    throw v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public final onBackPressed()Z
    .locals 4

    .line 0
    iget-object v0, p0, LX/DIc;->A0C:Landroidx/viewpager2/widget/ViewPager2;

    .line 1
    .line 2
    const-string v3, "viewPager"

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-static {v0}, LX/Chf;->A0N(Landroid/view/View;)Landroid/view/ViewPropertyAnimator;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const-wide/16 v0, 0x190

    .line 11
    .line 12
    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-boolean v0, p0, LX/DIc;->A09:Z

    .line 20
    .line 21
    invoke-static {v1, v0}, LX/2gW;->A05(Landroid/app/Activity;Z)V

    .line 22
    .line 23
    .line 24
    iget v1, p0, LX/DIc;->A00:I

    .line 25
    .line 26
    const/4 v0, -0x1

    .line 27
    if-eq v1, v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-static {v0, v1}, LX/2jt;->A04(Landroid/app/Activity;I)V

    .line 36
    .line 37
    .line 38
    :cond_0
    iget-object v0, p0, LX/DIc;->A04:Lcom/instagram/service/session/UserSession;

    .line 39
    .line 40
    if-nez v0, :cond_2

    .line 41
    .line 42
    const-string v3, "userSession"

    .line 43
    .line 44
    :cond_1
    invoke-static {v3}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    throw v0

    .line 49
    :cond_2
    invoke-static {v0}, LX/1A2;->A00(LX/0SF;)LX/1A2;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    iget-object v0, p0, LX/DIc;->A0C:Landroidx/viewpager2/widget/ViewPager2;

    .line 54
    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    iget v1, v0, Landroidx/viewpager2/widget/ViewPager2;->A02:I

    .line 58
    .line 59
    new-instance v0, LX/Ew6;

    .line 60
    .line 61
    invoke-direct {v0, v1}, LX/Ew6;-><init>(I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, v0}, LX/1A2;->A01(LX/1OC;)V

    .line 65
    .line 66
    .line 67
    const/4 v0, 0x0

    .line 68
    return v0
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 0
    const v0, 0x4422731f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    const/4 v5, 0x0

    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_c

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_c

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/view/Window;->getSharedElementEnterTransition()Landroid/transition/Transition;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :goto_0
    const-wide/16 v1, 0xfa

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {v0, v1, v2}, Landroid/transition/Transition;->setDuration(J)Landroid/transition/Transition;

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/view/Window;->getSharedElementExitTransition()Landroid/transition/Transition;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    invoke-virtual {v0, v1, v2}, Landroid/transition/Transition;->setDuration(J)Landroid/transition/Transition;

    .line 50
    .line 51
    .line 52
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    invoke-virtual {v0}, Landroid/view/Window;->getSharedElementExitTransition()Landroid/transition/Transition;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    if-eqz v1, :cond_2

    .line 69
    .line 70
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    .line 71
    .line 72
    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v0}, Landroid/transition/Transition;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/transition/Transition;

    .line 76
    .line 77
    .line 78
    :cond_2
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 82
    .line 83
    invoke-static {v0}, LX/92m;->A0P(Landroid/os/Bundle;)Lcom/instagram/service/session/UserSession;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iput-object v0, p0, LX/DIc;->A04:Lcom/instagram/service/session/UserSession;

    .line 88
    .line 89
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 90
    .line 91
    const/4 v4, 0x0

    .line 92
    if-eqz v1, :cond_b

    .line 93
    .line 94
    const-string v0, "ARG_START_POSITION"

    .line 95
    .line 96
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    :goto_1
    iput v0, p0, LX/DIc;->A0A:I

    .line 101
    .line 102
    iput v0, p0, LX/DIc;->A01:I

    .line 103
    .line 104
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 105
    .line 106
    if-eqz v1, :cond_3

    .line 107
    .line 108
    const-string v0, "ARG_LIST_CARD_USERS"

    .line 109
    .line 110
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    if-nez v0, :cond_4

    .line 115
    .line 116
    :cond_3
    sget-object v0, LX/11W;->A00:LX/11W;

    .line 117
    .line 118
    :cond_4
    iput-object v0, p0, LX/DIc;->A08:Ljava/util/List;

    .line 119
    .line 120
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 121
    .line 122
    if-eqz v1, :cond_a

    .line 123
    .line 124
    const-string v0, "ARG_VIEW_STATE_ITEM_TYPE"

    .line 125
    .line 126
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    :goto_2
    iput v0, p0, LX/DIc;->A02:I

    .line 131
    .line 132
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 133
    .line 134
    if-eqz v1, :cond_9

    .line 135
    .line 136
    const-string v0, "ARG_DISPLAY_FORMAT"

    .line 137
    .line 138
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    :goto_3
    const-string v2, ""

    .line 143
    .line 144
    if-nez v0, :cond_5

    .line 145
    .line 146
    move-object v0, v2

    .line 147
    :cond_5
    iput-object v0, p0, LX/DIc;->A07:Ljava/lang/String;

    .line 148
    .line 149
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 150
    .line 151
    if-eqz v1, :cond_6

    .line 152
    .line 153
    const-string v0, "ARG_CONTAINER_MODULE"

    .line 154
    .line 155
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    if-nez v0, :cond_7

    .line 160
    .line 161
    :cond_6
    move-object v0, v2

    .line 162
    :cond_7
    iput-object v0, p0, LX/DIc;->A06:Ljava/lang/String;

    .line 163
    .line 164
    iget-object v0, p0, LX/DIc;->A08:Ljava/util/List;

    .line 165
    .line 166
    const-string v1, "listCardUsers"

    .line 167
    .line 168
    if-eqz v0, :cond_e

    .line 169
    .line 170
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    const-string v2, "userSession"

    .line 175
    .line 176
    if-lez v0, :cond_8

    .line 177
    .line 178
    iget-object v0, p0, LX/DIc;->A08:Ljava/util/List;

    .line 179
    .line 180
    if-eqz v0, :cond_e

    .line 181
    .line 182
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    check-cast v0, Lcom/instagram/feed/su/model/MiddleStateCardUser;

    .line 187
    .line 188
    iget-boolean v0, v0, Lcom/instagram/feed/su/model/MiddleStateCardUser;->A0A:Z

    .line 189
    .line 190
    if-eqz v0, :cond_8

    .line 191
    .line 192
    iget-object v1, p0, LX/DIc;->A04:Lcom/instagram/service/session/UserSession;

    .line 193
    .line 194
    if-eqz v1, :cond_d

    .line 195
    .line 196
    new-instance v0, LX/2i4;

    .line 197
    .line 198
    invoke-direct {v0, v1, p0}, LX/2i4;-><init>(Lcom/instagram/service/session/UserSession;LX/0YK;)V

    .line 199
    .line 200
    .line 201
    iput-object v0, p0, LX/DIc;->A05:LX/2i4;

    .line 202
    .line 203
    :goto_4
    const v0, 0x43117432

    .line 204
    .line 205
    .line 206
    invoke-static {v0, v3}, LX/0rF;->A09(II)V

    .line 207
    .line 208
    .line 209
    return-void

    .line 210
    :cond_8
    iget-object v1, p0, LX/DIc;->A04:Lcom/instagram/service/session/UserSession;

    .line 211
    .line 212
    if-eqz v1, :cond_d

    .line 213
    .line 214
    new-instance v0, LX/48L;

    .line 215
    .line 216
    invoke-direct {v0, v1, p0}, LX/48L;-><init>(Lcom/instagram/service/session/UserSession;LX/0YK;)V

    .line 217
    .line 218
    .line 219
    iput-object v0, p0, LX/DIc;->A03:LX/48L;

    .line 220
    .line 221
    goto :goto_4

    .line 222
    :cond_9
    move-object v0, v5

    .line 223
    goto :goto_3

    .line 224
    :cond_a
    const/4 v0, 0x0

    .line 225
    goto :goto_2

    .line 226
    :cond_b
    const/4 v0, 0x0

    .line 227
    goto :goto_1

    .line 228
    :cond_c
    move-object v0, v5

    .line 229
    goto/16 :goto_0

    .line 230
    .line 231
    :cond_d
    invoke-static {v2}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    throw v5

    .line 235
    :cond_e
    invoke-static {v1}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    throw v5
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 15

    .line 0
    const v0, -0x468dbb14

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    const/4 v4, 0x0

    .line 8
    move-object/from16 v2, p1

    .line 9
    .line 10
    invoke-static {v2, v4}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    const v0, 0x7f0d0ca9

    .line 14
    .line 15
    .line 16
    move-object/from16 v1, p2

    .line 17
    .line 18
    invoke-virtual {v2, v0, v1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    move-object v8, p0

    .line 23
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, LX/2gW;->A09(Landroid/app/Activity;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iput-boolean v0, p0, LX/DIc;->A09:Z

    .line 32
    .line 33
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, LX/2jt;->A00(Landroid/app/Activity;)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iput v0, p0, LX/DIc;->A00:I

    .line 42
    .line 43
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const v0, 0x7f060062

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0, v1}, LX/2gW;->A02(Landroid/app/Activity;I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    if-eqz v0, :cond_0

    .line 66
    .line 67
    invoke-static {v0, v1}, LX/2jt;->A04(Landroid/app/Activity;I)V

    .line 68
    .line 69
    .line 70
    :cond_0
    const v0, 0x7f0a22e3

    .line 71
    .line 72
    .line 73
    invoke-static {v2, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    check-cast v1, Landroidx/viewpager2/widget/ViewPager2;

    .line 78
    .line 79
    iput-object v1, p0, LX/DIc;->A0C:Landroidx/viewpager2/widget/ViewPager2;

    .line 80
    .line 81
    const-string v6, "viewPager"

    .line 82
    .line 83
    if-eqz v1, :cond_1

    .line 84
    .line 85
    const/4 v0, 0x1

    .line 86
    invoke-virtual {v1, v0}, Landroidx/viewpager2/widget/ViewPager2;->setOffscreenPageLimit(I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    const-string v0, "null cannot be cast to non-null type androidx.recyclerview.widget.RecyclerView"

    .line 94
    .line 95
    invoke-static {v5, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    check-cast v5, Landroid/view/ViewGroup;

    .line 99
    .line 100
    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    const v0, 0x7f070019

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    float-to-int v0, v0

    .line 112
    invoke-virtual {v5, v0, v4, v0, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v5, v4}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 116
    .line 117
    .line 118
    iget-object v5, p0, LX/DIc;->A0C:Landroidx/viewpager2/widget/ViewPager2;

    .line 119
    .line 120
    if-eqz v5, :cond_1

    .line 121
    .line 122
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    const v0, 0x7f07000d

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    float-to-int v1, v0

    .line 134
    new-instance v0, LX/4ah;

    .line 135
    .line 136
    invoke-direct {v0, v1}, LX/4ah;-><init>(I)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v5, v0}, Landroidx/viewpager2/widget/ViewPager2;->setPageTransformer(LX/4Jw;)V

    .line 140
    .line 141
    .line 142
    iget-object v0, p0, LX/DIc;->A0C:Landroidx/viewpager2/widget/ViewPager2;

    .line 143
    .line 144
    if-eqz v0, :cond_1

    .line 145
    .line 146
    iget-object v9, p0, LX/DIc;->A04:Lcom/instagram/service/session/UserSession;

    .line 147
    .line 148
    if-nez v9, :cond_2

    .line 149
    .line 150
    const-string v6, "userSession"

    .line 151
    .line 152
    :cond_1
    :goto_0
    invoke-static {v6}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    const/4 v0, 0x0

    .line 156
    throw v0

    .line 157
    :cond_2
    iget-object v12, p0, LX/DIc;->A08:Ljava/util/List;

    .line 158
    .line 159
    if-nez v12, :cond_3

    .line 160
    .line 161
    const-string v6, "listCardUsers"

    .line 162
    .line 163
    goto :goto_0

    .line 164
    :cond_3
    iget v13, p0, LX/DIc;->A00:I

    .line 165
    .line 166
    iget v14, p0, LX/DIc;->A02:I

    .line 167
    .line 168
    iget-object v10, p0, LX/DIc;->A07:Ljava/lang/String;

    .line 169
    .line 170
    if-nez v10, :cond_4

    .line 171
    .line 172
    const-string v6, "displayFormat"

    .line 173
    .line 174
    goto :goto_0

    .line 175
    :cond_4
    iget-object v11, p0, LX/DIc;->A06:Ljava/lang/String;

    .line 176
    .line 177
    if-nez v11, :cond_5

    .line 178
    .line 179
    const-string v6, "containerModule"

    .line 180
    .line 181
    goto :goto_0

    .line 182
    :cond_5
    new-instance v7, LX/D8D;

    .line 183
    .line 184
    invoke-direct/range {v7 .. v14}, LX/D8D;-><init>(Landroidx/fragment/app/Fragment;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;II)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0, v7}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(LX/3Ax;)V

    .line 188
    .line 189
    .line 190
    iget-object v1, p0, LX/DIc;->A0C:Landroidx/viewpager2/widget/ViewPager2;

    .line 191
    .line 192
    if-eqz v1, :cond_1

    .line 193
    .line 194
    iget v0, p0, LX/DIc;->A0A:I

    .line 195
    .line 196
    invoke-virtual {v1, v0, v4}, Landroidx/viewpager2/widget/ViewPager2;->A03(IZ)V

    .line 197
    .line 198
    .line 199
    iget-object v1, p0, LX/DIc;->A0C:Landroidx/viewpager2/widget/ViewPager2;

    .line 200
    .line 201
    if-eqz v1, :cond_1

    .line 202
    .line 203
    new-instance v0, Lcom/facebook/redex/IDxCCallbackShape50S0100000_4_I1;

    .line 204
    .line 205
    invoke-direct {v0, p0, v4}, Lcom/facebook/redex/IDxCCallbackShape50S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v1, v0}, Landroidx/viewpager2/widget/ViewPager2;->A05(LX/4NP;)V

    .line 209
    .line 210
    .line 211
    const v0, 0x7f0a03fc

    .line 212
    .line 213
    .line 214
    invoke-static {v2, v0}, LX/5Wd;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    iput-object v1, p0, LX/DIc;->A0B:Landroid/view/View;

    .line 219
    .line 220
    const/16 v0, 0x38

    .line 221
    .line 222
    invoke-static {v1, v0, p0}, LX/Chd;->A0q(Landroid/view/View;ILjava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    const v0, 0x35bba954

    .line 226
    .line 227
    .line 228
    invoke-static {v0, v3}, LX/0rF;->A09(II)V

    .line 229
    .line 230
    .line 231
    return-object v2
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
.end method
