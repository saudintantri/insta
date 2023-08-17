.class public Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;
.super LX/1dt;
.source ""

# interfaces
.implements LX/1qw;
.implements LX/1qx;
.implements LX/6gl;
.implements LX/1nz;
.implements LX/1O6;
.implements LX/6gm;
.implements LX/2V8;
.implements LX/6gn;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/2gG;

.field public A03:LX/23v;

.field public A04:LX/0lf;

.field public A05:LX/275;

.field public A06:Lcom/instagram/model/reels/Reel;

.field public A07:LX/469;

.field public A08:LX/1w3;

.field public A09:LX/6h1;

.field public A0A:Lcom/instagram/service/session/UserSession;

.field public A0B:Ljava/lang/String;

.field public A0C:Z

.field public A0D:Z

.field public A0E:Z

.field public A0F:I

.field public A0G:I

.field public A0H:J

.field public A0I:Landroid/view/View;

.field public A0J:LX/21H;

.field public A0K:Lcom/instagram/model/reels/ReelViewerConfig;

.field public A0L:LX/2tk;

.field public A0M:LX/6gw;

.field public A0N:LX/4lu;

.field public A0O:LX/68U;

.field public A0P:Ljava/lang/String;

.field public A0Q:Ljava/util/Set;

.field public A0R:Z

.field public A0S:Z

.field public final A0T:Ljava/lang/Runnable;

.field public final A0U:Ljava/util/Map;

.field public final A0V:Ljava/util/Set;

.field public final A0W:Ljava/util/Map;

.field public mContainer:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

.field public mEmptyView:Lcom/instagram/ui/emptystaterow/EmptyStateView;

.field public mImageViewPager:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

.field public mListAdapter:LX/6gz;

.field public mListViewPager:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

.field public mPagerAdapter:LX/CpK;

.field public mScrollOwner:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/1dt;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->A0U:Ljava/util/Map;

    .line 9
    .line 10
    new-instance v0, Ljava/util/HashSet;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->A0V:Ljava/util/Set;

    .line 16
    .line 17
    const/4 v0, -0x1

    .line 18
    iput v0, p0, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->A01:I

    .line 19
    .line 20
    new-instance v0, Ljava/util/HashMap;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->A0W:Ljava/util/Map;

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    iput-boolean v0, p0, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->A0S:Z

    .line 29
    .line 30
    iput-boolean v0, p0, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->A0C:Z

    .line 31
    .line 32
    const-wide/16 v0, 0x0

    .line 33
    .line 34
    iput-wide v0, p0, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->A0H:J

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    iput-boolean v0, p0, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->A0D:Z

    .line 38
    .line 39
    new-instance v0, LX/6gq;

    .line 40
    .line 41
    invoke-direct {v0, p0}, LX/6gq;-><init>(Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->A0T:Ljava/lang/Runnable;

    .line 45
    .line 46
    return-void
    .line 47
    .line 48
    .line 49
    .line 50
.end method

.method public static A00(Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;)Landroid/graphics/RectF;
    .locals 5

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    if-eqz v1, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->mImageViewPager:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, v0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0D:Landroid/view/View;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    :cond_0
    invoke-static {v1}, LX/0Oc;->A08(Landroid/content/Context;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    int-to-float v2, v0

    .line 19
    const/high16 v1, 0x40000000    # 2.0f

    .line 20
    .line 21
    div-float/2addr v2, v1

    .line 22
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, LX/0Oc;->A07(Landroid/content/Context;)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    int-to-float v0, v0

    .line 31
    div-float/2addr v0, v1

    .line 32
    new-instance v4, Landroid/graphics/RectF;

    .line 33
    .line 34
    invoke-direct {v4, v2, v0, v2, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 35
    .line 36
    .line 37
    return-object v4

    .line 38
    :cond_1
    const/4 v0, 0x2

    .line 39
    new-array v2, v0, [I

    .line 40
    .line 41
    iget-object v0, p0, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->mImageViewPager:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 42
    .line 43
    iget-object p0, v0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0D:Landroid/view/View;

    .line 44
    .line 45
    invoke-virtual {p0, v2}, Landroid/view/View;->getLocationInWindow([I)V

    .line 46
    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    aget v1, v2, v0

    .line 50
    .line 51
    const/4 v0, 0x1

    .line 52
    aget v4, v2, v0

    .line 53
    .line 54
    int-to-float v3, v1

    .line 55
    int-to-float v2, v4

    .line 56
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    add-int/2addr v1, v0

    .line 61
    int-to-float v1, v1

    .line 62
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    add-int/2addr v4, v0

    .line 67
    int-to-float v0, v4

    .line 68
    new-instance v4, Landroid/graphics/RectF;

    .line 69
    .line 70
    invoke-direct {v4, v3, v2, v1, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 71
    .line 72
    .line 73
    return-object v4
    .line 74
    .line 75
    .line 76
.end method

.method private A01()V
    .locals 3

    .line 0
    iget-object v2, p0, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/0BY;

    .line 1
    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    invoke-static {v2}, LX/04g;->A01(LX/0BY;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    const-string v0, "ReelViewerFragment.BACK_STACK_NAME"

    .line 18
    .line 19
    invoke-virtual {v2, v0, v1}, LX/0BY;->A19(Ljava/lang/String;I)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
    .line 33
    .line 34
.end method

.method private A02()V
    .locals 7

    .line 0
    iget-object v3, p0, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->A0A:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    iget-object v1, p0, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->A06:Lcom/instagram/model/reels/Reel;

    .line 3
    .line 4
    iget-boolean v0, v1, Lcom/instagram/model/reels/Reel;->A1Q:Z

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    invoke-static {v1, v3}, LX/6zc;->A01(Lcom/instagram/model/reels/Reel;Lcom/instagram/service/session/UserSession;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    invoke-static {v3}, LX/0Y4;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v1, v3}, Lcom/instagram/model/reels/Reel;->A0S(Lcom/instagram/service/session/UserSession;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_7

    .line 31
    .line 32
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LX/1dd;

    .line 37
    .line 38
    iget-object v0, v0, LX/1dd;->A0Q:Lcom/instagram/user/model/User;

    .line 39
    .line 40
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    :cond_1
    const/4 v0, 0x1

    .line 47
    :goto_0
    invoke-static {v0}, LX/0yH;->A0F(Z)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->A0A:Lcom/instagram/service/session/UserSession;

    .line 51
    .line 52
    invoke-static {v0}, LX/1A2;->A00(LX/0SF;)LX/1A2;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    const-class v0, LX/1lm;

    .line 57
    .line 58
    invoke-virtual {v2, p0, v0}, LX/1A2;->A02(LX/1O6;Ljava/lang/Class;)V

    .line 59
    .line 60
    .line 61
    const-class v1, LX/26u;

    .line 62
    .line 63
    iget-object v0, p0, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->A0N:LX/4lu;

    .line 64
    .line 65
    invoke-virtual {v2, v0, v1}, LX/1A2;->A02(LX/1O6;Ljava/lang/Class;)V

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->A0A:Lcom/instagram/service/session/UserSession;

    .line 69
    .line 70
    iget-object v0, p0, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->A06:Lcom/instagram/model/reels/Reel;

    .line 71
    .line 72
    invoke-static {v0, v1}, LX/6zc;->A01(Lcom/instagram/model/reels/Reel;Lcom/instagram/service/session/UserSession;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    xor-int/lit8 v0, v0, 0x1

    .line 77
    .line 78
    const/16 v2, 0x8

    .line 79
    .line 80
    const/4 v5, 0x0

    .line 81
    if-nez v0, :cond_6

    .line 82
    .line 83
    iget-object v0, p0, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->A0I:Landroid/view/View;

    .line 84
    .line 85
    if-eqz v0, :cond_6

    .line 86
    .line 87
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 88
    .line 89
    .line 90
    :goto_1
    iget-object v6, p0, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->A0A:Lcom/instagram/service/session/UserSession;

    .line 91
    .line 92
    iget-object v4, p0, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->A06:Lcom/instagram/model/reels/Reel;

    .line 93
    .line 94
    const/4 v1, -0x1

    .line 95
    iget-object v0, p0, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->A0Q:Ljava/util/Set;

    .line 96
    .line 97
    new-instance v3, LX/469;

    .line 98
    .line 99
    invoke-direct {v3, v4, v6, v0}, LX/469;-><init>(Lcom/instagram/model/reels/Reel;Lcom/instagram/service/session/UserSession;Ljava/util/Set;)V

    .line 100
    .line 101
    .line 102
    iput-object v3, p0, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->A07:LX/469;

    .line 103
    .line 104
    iget v0, p0, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->A01:I

    .line 105
    .line 106
    if-ne v0, v1, :cond_2

    .line 107
    .line 108
    iget-object v1, p0, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->A0A:Lcom/instagram/service/session/UserSession;

    .line 109
    .line 110
    iget-object v0, p0, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->A0P:Ljava/lang/String;

    .line 111
    .line 112
    invoke-virtual {v3, v1, v0}, LX/469;->A05(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    iput v0, p0, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->A01:I

    .line 117
    .line 118
    :cond_2
    iget-object v1, p0, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->mPagerAdapter:LX/CpK;

    .line 119
    .line 120
    iget-object v0, p0, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->A07:LX/469;

    .line 121
    .line 122
    iput-object v0, v1, LX/CpK;->A00:LX/469;

    .line 123
    .line 124
    const v0, -0x5ddc3aef

    .line 125
    .line 126
    .line 127
    invoke-static {v1, v0}, LX/0rE;->A00(Landroid/widget/BaseAdapter;I)V

    .line 128
    .line 129
    .line 130
    iget-object v1, p0, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->mListAdapter:LX/6gz;

    .line 131
    .line 132
    iget-object v0, p0, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->A07:LX/469;

    .line 133
    .line 134
    iput-object v0, v1, LX/6gz;->A01:LX/469;

    .line 135
    .line 136
    const v0, -0x54724fd7

    .line 137
    .line 138
    .line 139
    invoke-static {v1, v0}, LX/0rE;->A00(Landroid/widget/BaseAdapter;I)V

    .line 140
    .line 141
    .line 142
    iget-object v1, p0, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->mListAdapter:LX/6gz;

    .line 143
    .line 144
    iget v0, p0, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->A01:I

    .line 145
    .line 146
    iput v0, v1, LX/6gz;->A00:I

    .line 147
    .line 148
    iget-object v0, p0, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->mEmptyView:Lcom/instagram/ui/emptystaterow/EmptyStateView;

    .line 149
    .line 150
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 151
    .line 152
    .line 153
    iget-object v1, p0, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->mImageViewPager:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 154
    .line 155
    iget v0, p0, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->A01:I

    .line 156
    .line 157
    invoke-virtual {v1, v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0I(I)V

    .line 158
    .line 159
    .line 160
    iget-object v1, p0, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->mListViewPager:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 161
    .line 162
    iget v0, p0, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->A01:I

    .line 163
    .line 164
    invoke-virtual {v1, v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0I(I)V

    .line 165
    .line 166
    .line 167
    iget-boolean v0, p0, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->A0S:Z

    .line 168
    .line 169
    if-eqz v0, :cond_5

    .line 170
    .line 171
    iput-boolean v5, p0, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->A0S:Z

    .line 172
    .line 173
    iget v2, p0, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->A01:I

    .line 174
    .line 175
    if-ltz v2, :cond_5

    .line 176
    .line 177
    iget-object v1, p0, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->A07:LX/469;

    .line 178
    .line 179
    iget-object v0, p0, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->A0A:Lcom/instagram/service/session/UserSession;

    .line 180
    .line 181
    invoke-virtual {v1, v0}, LX/469;->A03(Lcom/instagram/service/session/UserSession;)I

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-ge v2, v0, :cond_5

    .line 186
    .line 187
    iget-object v2, p0, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->A07:LX/469;

    .line 188
    .line 189
    iget-object v1, p0, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->A0A:Lcom/instagram/service/session/UserSession;

    .line 190
    .line 191
    iget v0, p0, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->A01:I

    .line 192
    .line 193
    invoke-virtual {v2, v1, v0}, LX/469;->A0C(Lcom/instagram/service/session/UserSession;I)LX/1dd;

    .line 194
    .line 195
    .line 196
    move-result-object v4

    .line 197
    iget-object v0, p0, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->A04:LX/0lf;

    .line 198
    .line 199
    invoke-static {v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A1T(LX/0AR;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    invoke-virtual {v4}, LX/1dd;->A02()I

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2a(Ljava/lang/Integer;)V

    .line 212
    .line 213
    .line 214
    iget-object v1, v4, LX/1dd;->A0S:Ljava/lang/String;

    .line 215
    .line 216
    const-string v0, "m_pk"

    .line 217
    .line 218
    invoke-virtual {v3, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    iget v0, p0, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->A01:I

    .line 222
    .line 223
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    const-string v0, "reel_position"

    .line 228
    .line 229
    iget-object v2, v3, LX/0AX;->A00:LX/0AW;

    .line 230
    .line 231
    invoke-interface {v2, v0, v1}, LX/0AW;->A75(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 232
    .line 233
    .line 234
    iget-object v0, p0, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->A06:Lcom/instagram/model/reels/Reel;

    .line 235
    .line 236
    invoke-virtual {v0}, Lcom/instagram/model/reels/Reel;->A0O()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A52(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    iget-object v1, p0, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->A07:LX/469;

    .line 244
    .line 245
    iget-object v0, p0, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->A0A:Lcom/instagram/service/session/UserSession;

    .line 246
    .line 247
    invoke-static {v0, v5}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 248
    .line 249
    .line 250
    invoke-static {v1, v0}, LX/469;->A00(LX/469;Lcom/instagram/service/session/UserSession;)Ljava/util/List;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    const-string v0, "reel_size"

    .line 263
    .line 264
    invoke-interface {v2, v0, v1}, LX/0AW;->A75(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 265
    .line 266
    .line 267
    const-string v1, "viewers_list_impression"

    .line 268
    .line 269
    const-string v0, "action"

    .line 270
    .line 271
    invoke-virtual {v3, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    invoke-static {v4}, LX/5Vu;->A00(LX/1de;)LX/3hl;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    if-eqz v0, :cond_4

    .line 279
    .line 280
    iget-object v1, v0, LX/3hl;->A07:Ljava/lang/String;

    .line 281
    .line 282
    if-nez v1, :cond_3

    .line 283
    .line 284
    const-string v1, ""

    .line 285
    .line 286
    :cond_3
    const-string v0, "poll_id"

    .line 287
    .line 288
    invoke-virtual {v3, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    :cond_4
    invoke-virtual {v3}, LX/0AX;->BcK()V

    .line 292
    .line 293
    .line 294
    iget v0, p0, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->A01:I

    .line 295
    .line 296
    invoke-static {p0, v0}, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->A0B(Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;I)V

    .line 297
    .line 298
    .line 299
    :cond_5
    return-void

    .line 300
    :cond_6
    iget-object v0, p0, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->A0I:Landroid/view/View;

    .line 301
    .line 302
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 303
    .line 304
    .line 305
    goto/16 :goto_1

    .line 306
    .line 307
    :cond_7
    const/4 v0, 0x0

    .line 308
    goto/16 :goto_0
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
.end method

.method private A03(I)V
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/1dt;->getRootActivity()Landroid/app/Activity;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    instance-of v0, v0, LX/1mu;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, LX/1dt;->getRootActivity()Landroid/app/Activity;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/1mu;

    .line 13
    .line 14
    invoke-interface {v0, p1}, LX/1mu;->D1c(I)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
    .line 18
.end method

.method public static A04(Landroid/graphics/RectF;Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;F)V
    .locals 16

    .line 0
    move-object/from16 v2, p1

    .line 1
    .line 2
    iget-object v0, v2, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->mContainer:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v0, v2, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->A07:LX/469;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/5RS;->A0F(Landroid/content/Context;LX/469;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-static {v1}, LX/0Oc;->A07(Landroid/content/Context;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    int-to-float v3, v0

    .line 25
    iget v0, v2, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->A0G:I

    .line 26
    .line 27
    int-to-float v1, v0

    .line 28
    const/high16 v0, 0x3f100000    # 0.5625f

    .line 29
    .line 30
    div-float/2addr v1, v0

    .line 31
    div-float/2addr v3, v1

    .line 32
    :goto_0
    move/from16 v0, p2

    .line 33
    .line 34
    float-to-double v6, v0

    .line 35
    const-wide/16 v8, 0x0

    .line 36
    .line 37
    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    .line 38
    .line 39
    float-to-double v14, v3

    .line 40
    move-wide v12, v10

    .line 41
    invoke-static/range {v6 .. v15}, LX/3H9;->A00(DDDDD)D

    .line 42
    .line 43
    .line 44
    move-result-wide v0

    .line 45
    double-to-float v4, v0

    .line 46
    iget-object v0, v2, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->mContainer:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    .line 47
    .line 48
    invoke-virtual {v0, v4}, Landroid/view/View;->setScaleX(F)V

    .line 49
    .line 50
    .line 51
    iget-object v0, v2, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->mContainer:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    .line 52
    .line 53
    invoke-virtual {v0, v4}, Landroid/view/View;->setScaleY(F)V

    .line 54
    .line 55
    .line 56
    iget-object v0, v2, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->mContainer:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    .line 57
    .line 58
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    shr-int/lit8 v0, v0, 0x1

    .line 63
    .line 64
    int-to-float v1, v0

    .line 65
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/RectF;->centerX()F

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    sub-float/2addr v1, v0

    .line 70
    iget-object v0, v2, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->mContainer:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    .line 71
    .line 72
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    shr-int/lit8 v0, v0, 0x1

    .line 77
    .line 78
    int-to-float v4, v0

    .line 79
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/RectF;->centerY()F

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    sub-float/2addr v4, v0

    .line 84
    mul-float/2addr v1, v3

    .line 85
    float-to-double v14, v1

    .line 86
    move-wide v12, v8

    .line 87
    invoke-static/range {v6 .. v15}, LX/3H9;->A00(DDDDD)D

    .line 88
    .line 89
    .line 90
    move-result-wide v0

    .line 91
    double-to-float v5, v0

    .line 92
    mul-float/2addr v4, v3

    .line 93
    float-to-double v14, v4

    .line 94
    invoke-static/range {v6 .. v15}, LX/3H9;->A00(DDDDD)D

    .line 95
    .line 96
    .line 97
    move-result-wide v3

    .line 98
    double-to-float v1, v3

    .line 99
    iget-object v0, v2, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->mContainer:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    .line 100
    .line 101
    invoke-virtual {v0, v5}, Landroid/view/View;->setTranslationX(F)V

    .line 102
    .line 103
    .line 104
    iget-object v0, v2, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->mContainer:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    .line 105
    .line 106
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 107
    .line 108
    .line 109
    :cond_0
    return-void

    .line 110
    :cond_1
    invoke-static {v1}, LX/0Oc;->A08(Landroid/content/Context;)I

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    iget v0, v2, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->A0G:I

    .line 115
    .line 116
    div-int/2addr v1, v0

    .line 117
    int-to-float v3, v1

    .line 118
    goto :goto_0
    .line 119
.end method

.method public static A05(Landroid/view/View;Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;)V
    .locals 4

    .line 0
    iget-boolean v0, p1, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->A0R:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p1, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->A0R:Z

    .line 6
    .line 7
    invoke-static {p0}, LX/0Oc;->A0B(Landroid/view/View;)Landroid/graphics/RectF;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    new-instance p0, Landroid/os/Bundle;

    .line 12
    .line 13
    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    .line 14
    .line 15
    .line 16
    sget-object v1, LX/1he;->A2m:LX/1he;

    .line 17
    .line 18
    const-string v0, "ReelDashboardAddToStoryCameraFragment.ARGUMENTS_KEY_ENTRY_POINT"

    .line 19
    .line 20
    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 21
    .line 22
    .line 23
    const-string v0, "ReelDashboardAddToStoryCameraFragment.ARGUMENTS_KEY_ENTRY_VIEW_BOUNDS"

    .line 24
    .line 25
    invoke-virtual {p0, v0, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 26
    .line 27
    .line 28
    iget-object v3, p1, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->A0A:Lcom/instagram/service/session/UserSession;

    .line 29
    .line 30
    const-class v2, Lcom/instagram/modal/TransparentModalActivity;

    .line 31
    .line 32
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v0, "reel_dashboard_add_to_story_camera"

    .line 37
    .line 38
    invoke-static {v1, p0, v3, v2, v0}, LX/6Ax;->A03(Landroid/app/Activity;Landroid/os/Bundle;LX/0SF;Ljava/lang/Class;Ljava/lang/String;)LX/6Ax;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v1, v0}, LX/6Ax;->A0C(Landroid/content/Context;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    return-void
.end method

.method public static A06(LX/1dd;Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;Ljava/lang/String;)V
    .locals 6

    .line 0
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p1, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->A0A:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    invoke-static {p1, v0}, LX/0lf;->A01(LX/0YK;LX/0SF;)LX/0lf;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const-string v1, "ig_aqr_tap_to_see_responders"

    .line 14
    .line 15
    iget-object v0, v2, LX/0lf;->A00:LX/0XC;

    .line 16
    .line 17
    invoke-virtual {v2, v0, v1}, LX/0lf;->A03(LX/0XC;Ljava/lang/String;)LX/0AW;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const/16 v0, 0x3c5

    .line 22
    .line 23
    new-instance v1, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 24
    .line 25
    invoke-direct {v1, v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0AW;I)V

    .line 26
    .line 27
    .line 28
    const-string v0, "selected"

    .line 29
    .line 30
    invoke-virtual {v1, v0, p2}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, LX/0AX;->BcK()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iget-object v0, p1, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->A0A:Lcom/instagram/service/session/UserSession;

    .line 41
    .line 42
    new-instance v5, LX/6CF;

    .line 43
    .line 44
    invoke-direct {v5, v1, v0}, LX/6CF;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0SF;)V

    .line 45
    .line 46
    .line 47
    invoke-static {}, LX/2pZ;->A00()LX/2pZ;

    .line 48
    .line 49
    .line 50
    iget-object v4, p0, LX/1dd;->A0T:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v3, p0, LX/1dd;->A0S:Ljava/lang/String;

    .line 53
    .line 54
    new-instance v2, LX/AIC;

    .line 55
    .line 56
    invoke-direct {v2}, LX/AIC;-><init>()V

    .line 57
    .line 58
    .line 59
    new-instance v1, Landroid/os/Bundle;

    .line 60
    .line 61
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 62
    .line 63
    .line 64
    const-string v0, "ReelUserListFragment.REEL_ID"

    .line 65
    .line 66
    invoke-virtual {v1, v0, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const-string v0, "ReelUserListFragment.REEL_ITEM_ID"

    .line 70
    .line 71
    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    if-eqz p2, :cond_0

    .line 75
    .line 76
    const-string v0, "ReelUserListFragment.REEL_REACTION"

    .line 77
    .line 78
    invoke-virtual {v1, v0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    :cond_0
    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 82
    .line 83
    .line 84
    iput-object v2, v5, LX/6CF;->A03:Landroidx/fragment/app/Fragment;

    .line 85
    .line 86
    invoke-virtual {v5}, LX/6CF;->A08()V

    .line 87
    .line 88
    .line 89
    return-void
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
.end method

.method public static A07(LX/8zf;Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    .line 0
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isVisible()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-object v3, p1, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->A0A:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 9
    .line 10
    const-wide v0, 0x810e1a00001d94L

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    invoke-static {v2, v3, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_4

    .line 24
    .line 25
    iget-object v1, p1, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->mListAdapter:LX/6gz;

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    invoke-virtual {v1, p2, v0}, LX/6gz;->A07(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    :cond_0
    new-instance v1, LX/C7G;

    .line 34
    .line 35
    invoke-direct {v1, p0, p1, p2}, LX/C7G;-><init>(LX/8zf;Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p1, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->A0A:Lcom/instagram/service/session/UserSession;

    .line 39
    .line 40
    invoke-static {v0}, LX/1Qd;->A00(Lcom/instagram/service/session/UserSession;)LX/1Qe;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    const/4 p1, 0x0

    .line 45
    new-instance v3, LX/1tE;

    .line 46
    .line 47
    invoke-direct {v3}, LX/1tE;-><init>()V

    .line 48
    .line 49
    .line 50
    new-instance v7, LX/1tE;

    .line 51
    .line 52
    invoke-direct {v7}, LX/1tE;-><init>()V

    .line 53
    .line 54
    .line 55
    const-string v0, "[_@]"

    .line 56
    .line 57
    invoke-virtual {p2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    const/4 v6, 0x0

    .line 62
    aget-object v2, v0, v6

    .line 63
    .line 64
    const-string v0, "id"

    .line 65
    .line 66
    invoke-virtual {v3, v0, v2}, LX/1tE;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    if-eqz v2, :cond_1

    .line 70
    .line 71
    const/4 v6, 0x1

    .line 72
    :cond_1
    const/4 v5, 0x1

    .line 73
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    const-string v0, "include_count"

    .line 78
    .line 79
    invoke-virtual {v3, v0, v2}, LX/1tE;->A01(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 80
    .line 81
    .line 82
    const-string v0, "include_reactions"

    .line 83
    .line 84
    invoke-virtual {v3, v0, v2}, LX/1tE;->A01(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 85
    .line 86
    .line 87
    const-string v0, "include_replies"

    .line 88
    .line 89
    invoke-virtual {v3, v0, v2}, LX/1tE;->A01(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 90
    .line 91
    .line 92
    sget-object v2, LX/19q;->A00:Ljava/lang/Integer;

    .line 93
    .line 94
    const-string v0, "profile_pic_height"

    .line 95
    .line 96
    invoke-virtual {v3, v0, v2}, LX/1tE;->A02(Ljava/lang/String;Ljava/lang/Number;)V

    .line 97
    .line 98
    .line 99
    const-string v0, "profile_pic_width"

    .line 100
    .line 101
    invoke-virtual {v3, v0, v2}, LX/1tE;->A02(Ljava/lang/String;Ljava/lang/Number;)V

    .line 102
    .line 103
    .line 104
    const-string v0, "after"

    .line 105
    .line 106
    invoke-virtual {v3, v0, p3}, LX/1tE;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    if-eqz p3, :cond_3

    .line 110
    .line 111
    sget-object v2, LX/19q;->A02:Ljava/lang/Integer;

    .line 112
    .line 113
    :goto_0
    const-string v0, "first"

    .line 114
    .line 115
    invoke-virtual {v3, v0, v2}, LX/1tE;->A02(Ljava/lang/String;Ljava/lang/Number;)V

    .line 116
    .line 117
    .line 118
    invoke-static {v6}, LX/0yH;->A0E(Z)V

    .line 119
    .line 120
    .line 121
    invoke-static {v5}, LX/0yH;->A0E(Z)V

    .line 122
    .line 123
    .line 124
    invoke-static {v5}, LX/0yH;->A0E(Z)V

    .line 125
    .line 126
    .line 127
    invoke-static {v5}, LX/0yH;->A0E(Z)V

    .line 128
    .line 129
    .line 130
    const-string v0, "ig4a-instagram-schema-graphservices"

    .line 131
    .line 132
    invoke-static {v0}, LX/1NR;->A00(Ljava/lang/String;)LX/1NQ;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    invoke-virtual {v3}, LX/1tE;->getParamsCopy()Ljava/util/Map;

    .line 137
    .line 138
    .line 139
    move-result-object v8

    .line 140
    invoke-virtual {v7}, LX/1tE;->getParamsCopy()Ljava/util/Map;

    .line 141
    .line 142
    .line 143
    move-result-object v9

    .line 144
    const-class v10, Lcom/instagram/reels/api/FetchXPSFBStoryCardViewersQueryResponsePandoImpl;

    .line 145
    .line 146
    const-string v7, "FetchXPSFBStoryCardViewersQuery"

    .line 147
    .line 148
    const/4 p0, 0x0

    .line 149
    new-instance v5, Lcom/facebook/pando/PandoGraphQLRequest;

    .line 150
    .line 151
    move p2, p0

    .line 152
    move-object p3, p1

    .line 153
    invoke-direct/range {v5 .. v14}, Lcom/facebook/pando/PandoGraphQLRequest;-><init>(LX/1NQ;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Class;ZLcom/facebook/pando/PandoRealtimeInfoJNI;ILjava/lang/String;)V

    .line 154
    .line 155
    .line 156
    const-wide/16 v2, 0x0

    .line 157
    .line 158
    invoke-interface {v5, v2, v3}, LX/1RN;->setFreshCacheAgeMs(J)LX/1RN;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-interface {v0, v2, v3}, LX/1RN;->setMaxToleratedCacheAgeMs(J)LX/1RN;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-virtual {v4, v0, v1}, LX/1Qe;->ARF(LX/1RN;LX/1RP;)V

    .line 167
    .line 168
    .line 169
    :cond_2
    return-void

    .line 170
    :cond_3
    sget-object v2, LX/19q;->A01:Ljava/lang/Integer;

    .line 171
    .line 172
    goto :goto_0

    .line 173
    :cond_4
    new-instance v3, LX/7Jf;

    .line 174
    .line 175
    invoke-direct {v3, p0, p1, p2}, LX/7Jf;-><init>(LX/8zf;Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    iget-object v0, p1, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->A0A:Lcom/instagram/service/session/UserSession;

    .line 179
    .line 180
    new-instance v4, LX/19z;

    .line 181
    .line 182
    invoke-direct {v4, v0}, LX/19z;-><init>(LX/0SF;)V

    .line 183
    .line 184
    .line 185
    sget-object v0, LX/001;->A0N:Ljava/lang/Integer;

    .line 186
    .line 187
    invoke-virtual {v4, v0}, LX/19z;->A0D(Ljava/lang/Integer;)V

    .line 188
    .line 189
    .line 190
    const-string v0, "_"

    .line 191
    .line 192
    invoke-virtual {p2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    const/4 v0, 0x0

    .line 197
    aget-object v0, v1, v0

    .line 198
    .line 199
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    const-string v1, "media/%s/list_reel_media_fb_viewer/"

    .line 204
    .line 205
    const/4 v0, 0x0

    .line 206
    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-virtual {v4, v0}, LX/19z;->A0G(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    if-eqz p3, :cond_5

    .line 214
    .line 215
    const-string v0, "cursor"

    .line 216
    .line 217
    invoke-virtual {v4, v0, p3}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    :cond_5
    const-class v1, LX/6hb;

    .line 221
    .line 222
    const-class v0, LX/6hc;

    .line 223
    .line 224
    invoke-virtual {v4, v1, v0}, LX/19z;->A09(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v4}, LX/19z;->A01()LX/1HO;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    iput-object v3, v0, LX/1HO;->A00:LX/3GE;

    .line 232
    .line 233
    invoke-virtual {p1, v0}, LX/1dt;->schedule(LX/113;)V

    .line 234
    .line 235
    .line 236
    return-void
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
    .line 250
.end method

.method public static A08(LX/6ha;Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 0
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isVisible()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    new-instance v3, LX/7Je;

    .line 7
    .line 8
    invoke-direct {v3, p0, p1, p2}, LX/7Je;-><init>(LX/6ha;Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p1, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->A0A:Lcom/instagram/service/session/UserSession;

    .line 12
    .line 13
    new-instance v4, LX/19z;

    .line 14
    .line 15
    invoke-direct {v4, p0}, LX/19z;-><init>(LX/0SF;)V

    .line 16
    .line 17
    .line 18
    sget-object v0, LX/001;->A0N:Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-virtual {v4, v0}, LX/19z;->A0D(Ljava/lang/Integer;)V

    .line 21
    .line 22
    .line 23
    const-string v0, "_"

    .line 24
    .line 25
    invoke-virtual {p2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const/4 v0, 0x0

    .line 30
    aget-object v0, v1, v0

    .line 31
    .line 32
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const-string v1, "media/%s/list_reel_media_viewer/"

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v4, v0}, LX/19z;->A0G(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    if-eqz p3, :cond_0

    .line 47
    .line 48
    const-string v0, "max_id"

    .line 49
    .line 50
    invoke-virtual {v4, v0, p3}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    invoke-static {p0}, LX/2YP;->A00(Lcom/instagram/service/session/UserSession;)Landroid/util/Pair;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v1, Ljava/lang/String;

    .line 60
    .line 61
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v0, Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v4, v1, v0}, LX/19z;->A0L(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const-class v1, LX/6hb;

    .line 69
    .line 70
    const-class v0, LX/6hc;

    .line 71
    .line 72
    invoke-virtual {v4, v1, v0}, LX/19z;->A09(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v4}, LX/19z;->A01()LX/1HO;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iput-object v3, v0, LX/1HO;->A00:LX/3GE;

    .line 80
    .line 81
    invoke-virtual {p1, v0}, LX/1dt;->schedule(LX/113;)V

    .line 82
    .line 83
    .line 84
    :cond_1
    return-void
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
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

.method public static A09(Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;)V
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->mEmptyView:Lcom/instagram/ui/emptystaterow/EmptyStateView;

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->mEmptyView:Lcom/instagram/ui/emptystaterow/EmptyStateView;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0I()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->A0A:Lcom/instagram/service/session/UserSession;

    .line 12
    .line 13
    invoke-static {v0}, LX/2vZ;->A00(Lcom/instagram/service/session/UserSession;)LX/2vZ;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget-object v1, p0, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->A0B:Ljava/lang/String;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-virtual {v2, p0, v1, v0, v3}, LX/2vZ;->A04(LX/2V8;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->A0A:Lcom/instagram/service/session/UserSession;

    .line 24
    .line 25
    invoke-static {v0}, LX/2vZ;->A00(Lcom/instagram/service/session/UserSession;)LX/2vZ;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    iget-object v2, p0, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->A0B:Ljava/lang/String;

    .line 30
    .line 31
    const-string v1, "reel_"

    .line 32
    .line 33
    const-string v0, "dashboard"

    .line 34
    .line 35
    invoke-static {v1, v0}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v3, v2, v0}, LX/2vZ;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-void
    .line 43
.end method

.method public static A0A(Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;)V
    .locals 2

    .line 0
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/0BY;

    .line 1
    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {v0}, LX/04g;->A01(LX/0BY;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    const-string v1, "ReelDashboardListAdapter"

    .line 17
    .line 18
    const-string v0, "Resetting view holder id counter"

    .line 19
    .line 20
    invoke-static {v1, v0}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    sput v0, LX/6gz;->A0J:I

    .line 25
    .line 26
    invoke-virtual {p0}, LX/1dt;->getRootActivity()Landroid/app/Activity;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, LX/0Oc;->A0D(Landroid/app/Activity;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
    .line 41
.end method

.method public static A0B(Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;I)V
    .locals 6

    .line 0
    if-ltz p1, :cond_0

    .line 1
    .line 2
    iget-object v1, p0, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->A07:LX/469;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->A0A:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, LX/469;->A03(Lcom/instagram/service/session/UserSession;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-ge p1, v0, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->A07:LX/469;

    .line 13
    .line 14
    iget-object v0, p0, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->A0A:Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    invoke-virtual {v1, v0, p1}, LX/469;->A0C(Lcom/instagram/service/session/UserSession;I)LX/1dd;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    iget-object v5, v4, LX/1dd;->A0K:LX/1M5;

    .line 21
    .line 22
    if-eqz v5, :cond_0

    .line 23
    .line 24
    iget-object v2, p0, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->A04:LX/0lf;

    .line 25
    .line 26
    const-string v1, "reel_viewer_dashboard_feedback"

    .line 27
    .line 28
    iget-object v0, v2, LX/0lf;->A00:LX/0XC;

    .line 29
    .line 30
    invoke-virtual {v2, v0, v1}, LX/0lf;->A03(LX/0XC;Ljava/lang/String;)LX/0AW;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const/16 v0, 0xaf9

    .line 35
    .line 36
    new-instance v3, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 37
    .line 38
    invoke-direct {v3, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0AW;I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v5}, LX/1M5;->A0J()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    int-to-long v0, v0

    .line 46
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const-string v0, "total_view_count"

    .line 51
    .line 52
    invoke-virtual {v3, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v5}, LX/1M5;->A1i()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const-string v0, "media_id"

    .line 60
    .line 61
    invoke-virtual {v3, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const/4 v2, 0x0

    .line 65
    const-string v0, "sessions_chain"

    .line 66
    .line 67
    invoke-virtual {v3, v0, v2}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const-string v0, "has_light_feedback"

    .line 71
    .line 72
    invoke-virtual {v3, v0, v2}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 73
    .line 74
    .line 75
    const-string v0, "total_feedback_count"

    .line 76
    .line 77
    invoke-virtual {v3, v0, v2}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 78
    .line 79
    .line 80
    invoke-interface {v5}, LX/2Zu;->AwC()LX/1MD;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-interface {v0}, LX/1MD;->BMi()Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    if-eqz v0, :cond_2

    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    :goto_0
    int-to-long v0, v0

    .line 95
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    const-string v0, "ig_view_count"

    .line 100
    .line 101
    invoke-virtual {v3, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 102
    .line 103
    .line 104
    iget-object v0, v5, LX/1M5;->A0d:LX/1MC;

    .line 105
    .line 106
    iget-object v0, v0, LX/1MC;->A2q:Ljava/lang/Integer;

    .line 107
    .line 108
    if-eqz v0, :cond_1

    .line 109
    .line 110
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    :goto_1
    int-to-long v0, v0

    .line 115
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    const-string v0, "fb_view_count"

    .line 120
    .line 121
    invoke-virtual {v3, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 122
    .line 123
    .line 124
    iget v0, v4, LX/1dd;->A00:I

    .line 125
    .line 126
    int-to-long v0, v0

    .line 127
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    const-string v0, "fb_anon_view_count"

    .line 132
    .line 133
    invoke-virtual {v3, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 134
    .line 135
    .line 136
    const-string v0, "nav_chain"

    .line 137
    .line 138
    invoke-virtual {v3, v0, v2}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v3}, LX/0AX;->BcK()V

    .line 142
    .line 143
    .line 144
    :cond_0
    return-void

    .line 145
    :cond_1
    const/4 v0, 0x0

    .line 146
    goto :goto_1

    .line 147
    :cond_2
    const/4 v0, 0x0

    .line 148
    goto :goto_0
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

.method public static A0C(Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;I)V
    .locals 5

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getTargetFragment()Landroidx/fragment/app/Fragment;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    instance-of v0, v4, Lcom/instagram/reels/fragment/ReelViewerFragment;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast v4, Lcom/instagram/reels/fragment/ReelViewerFragment;

    .line 9
    .line 10
    iget-object v2, p0, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->A07:LX/469;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->A0A:Lcom/instagram/service/session/UserSession;

    .line 13
    .line 14
    invoke-virtual {v2, v1}, LX/469;->A03(Lcom/instagram/service/session/UserSession;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    add-int/lit8 v0, v0, -0x1

    .line 19
    .line 20
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-virtual {v2, v1, v0}, LX/469;->A0C(Lcom/instagram/service/session/UserSession;I)LX/1dd;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v3, v0, LX/1dd;->A0S:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v2, v4, Lcom/instagram/reels/fragment/ReelViewerFragment;->A0N:LX/469;

    .line 31
    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    iget-object v1, v4, Lcom/instagram/reels/fragment/ReelViewerFragment;->A1B:Lcom/instagram/service/session/UserSession;

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-static {v1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    invoke-static {v3, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, v1, v3}, LX/469;->A05(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-virtual {v2, v1, v0}, LX/469;->A0I(Lcom/instagram/service/session/UserSession;I)V

    .line 49
    .line 50
    .line 51
    :cond_0
    return-void
    .line 52
    .line 53
    .line 54
.end method

.method public static A0D(Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;LX/7wW;)V
    .locals 3

    .line 0
    iget-object v1, p0, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->mListAdapter:LX/6gz;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    iget-object p1, p1, LX/7wW;->A09:Ljava/lang/String;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object v0, v1, LX/6gz;->A0B:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    invoke-static {v0}, LX/2Yh;->A00(Lcom/instagram/service/session/UserSession;)LX/2Yh;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, v1, LX/6gz;->A0C:Ljava/util/HashMap;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, LX/2Yh;->A07(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/6h2;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object p0, v0, LX/6h2;->A0g:LX/6h7;

    .line 29
    .line 30
    iget-object v0, p0, LX/6h7;->A0M:Lcom/instagram/service/session/UserSession;

    .line 31
    .line 32
    invoke-static {v0}, LX/2Yh;->A00(Lcom/instagram/service/session/UserSession;)LX/2Yh;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const/4 v2, 0x1

    .line 37
    iget-object v0, v0, LX/2Yh;->A00:Landroid/content/SharedPreferences;

    .line 38
    .line 39
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-string v0, "dismissed_reel_viewers_list_megaphone"

    .line 44
    .line 45
    invoke-static {v0, p1}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, LX/6h7;->A03()V

    .line 57
    .line 58
    .line 59
    :cond_0
    return-void
    .line 60
    .line 61
.end method

.method public static A0E(Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;Ljava/lang/Boolean;Ljava/lang/String;)V
    .locals 4

    .line 0
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->A0A:Lcom/instagram/service/session/UserSession;

    .line 13
    .line 14
    const-string v3, ""

    .line 15
    .line 16
    new-instance v0, Ljava/util/HashMap;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-static {p2, v0}, LX/6Gm;->A01(Ljava/lang/String;Ljava/util/Map;)LX/6Gm;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    new-instance v1, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    .line 26
    .line 27
    invoke-direct {v1, p0}, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;-><init>(LX/0SF;)V

    .line 28
    .line 29
    .line 30
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 31
    .line 32
    iput-object v0, v1, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0O:Ljava/lang/Integer;

    .line 33
    .line 34
    iput-object v3, v1, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0S:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v2, p1, v1}, LX/6Gm;->A05(Landroid/content/Context;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void

    .line 40
    :cond_1
    invoke-static {p2}, LX/0Cz;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0, v1}, LX/0X8;->A0G(Landroid/content/Context;Landroid/net/Uri;)Z

    .line 49
    .line 50
    .line 51
    return-void
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
.end method

.method public static A0F(Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;)Z
    .locals 7

    .line 0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1
    .line 2
    .line 3
    move-result-wide v5

    .line 4
    iget-wide v0, p0, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->A0H:J

    .line 5
    .line 6
    sub-long v3, v5, v0

    .line 7
    .line 8
    const-wide/16 v1, 0x0

    .line 9
    .line 10
    cmp-long v0, v3, v1

    .line 11
    .line 12
    if-lez v0, :cond_1

    .line 13
    .line 14
    iput-wide v5, p0, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->A0H:J

    .line 15
    .line 16
    iget-object v0, p0, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->A0V:Ljava/util/Set;

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->mListAdapter:LX/6gz;

    .line 22
    .line 23
    iget-object v0, v0, LX/6gz;->A0C:Ljava/util/HashMap;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->mListViewPager:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 29
    .line 30
    iget v2, v0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A05:I

    .line 31
    .line 32
    iget-object v1, p0, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->A07:LX/469;

    .line 33
    .line 34
    iget-object v0, p0, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->A0A:Lcom/instagram/service/session/UserSession;

    .line 35
    .line 36
    invoke-virtual {v1, v0}, LX/469;->A03(Lcom/instagram/service/session/UserSession;)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    const/4 v3, 0x1

    .line 41
    sub-int/2addr v0, v3

    .line 42
    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    iget-object v0, p0, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->mListViewPager:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 47
    .line 48
    int-to-float v1, v2

    .line 49
    invoke-virtual {v0, v1}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0E(F)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->mImageViewPager:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0E(F)V

    .line 55
    .line 56
    .line 57
    invoke-static {p0, v2}, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->A0C(Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;I)V

    .line 58
    .line 59
    .line 60
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 61
    .line 62
    if-eqz v1, :cond_0

    .line 63
    .line 64
    iget-object v0, p0, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->A0T:Ljava/lang/Runnable;

    .line 65
    .line 66
    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 67
    .line 68
    .line 69
    :cond_0
    return v3

    .line 70
    :cond_1
    const/4 v3, 0x0

    .line 71
    return v3
.end method


# virtual methods
.method public final A0G()LX/1dd;
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->mListViewPager:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    return-object v0

    .line 6
    :cond_0
    iget v2, v0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A06:I

    .line 7
    .line 8
    iget-object v1, p0, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->A07:LX/469;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->A0A:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    invoke-virtual {v1, v0, v2}, LX/469;->A0C(Lcom/instagram/service/session/UserSession;I)LX/1dd;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
    .line 17
    .line 18
.end method

.method public final A0H(Landroid/view/View;LX/1dd;Ljava/lang/Integer;)V
    .locals 10

    .line 0
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-static {v3}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->A0A:Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    iget-object v0, p2, LX/1dd;->A0K:LX/1M5;

    .line 17
    .line 18
    iget-object v0, v0, LX/1M5;->A0d:LX/1MC;

    .line 19
    .line 20
    iget-object v1, v0, LX/1MC;->A3s:Ljava/lang/String;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-static {v3, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    invoke-static {v2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-static {v3, p0, v0, v2, v1}, LX/7eO;->A00(Landroid/app/Activity;LX/0YK;LX/5I6;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void

    .line 35
    :pswitch_0
    invoke-virtual {p2}, LX/1dd;->A0M()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    invoke-static {v6}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->mListAdapter:LX/6gz;

    .line 43
    .line 44
    iget-object v1, v0, LX/6gz;->A0C:Ljava/util/HashMap;

    .line 45
    .line 46
    iget-object v0, p2, LX/1dd;->A0S:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, LX/6h2;

    .line 53
    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    iget-object v0, v0, LX/6h2;->A0g:LX/6h7;

    .line 57
    .line 58
    iget-object v7, v0, LX/6h7;->A07:Ljava/lang/String;

    .line 59
    .line 60
    :goto_0
    sget-object v1, LX/2qz;->A02:LX/2qz;

    .line 61
    .line 62
    iget-object v3, p0, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->A0A:Lcom/instagram/service/session/UserSession;

    .line 63
    .line 64
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    iget-object v5, p2, LX/1dd;->A01:LX/Ea5;

    .line 69
    .line 70
    const/4 v9, 0x1

    .line 71
    const-string v0, "story_viewer"

    .line 72
    .line 73
    invoke-static {p0, v3, v6, v0}, LX/Eeh;->A02(LX/0YK;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    iget-object v4, v1, LX/2qz;->A01:LX/3GH;

    .line 77
    .line 78
    sget-object v8, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 79
    .line 80
    invoke-virtual/range {v4 .. v9}, LX/3GH;->A06(LX/Ea5;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Z)LX/1dt;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    new-instance v0, LX/6CF;

    .line 85
    .line 86
    invoke-direct {v0, v2, v3}, LX/6CF;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0SF;)V

    .line 87
    .line 88
    .line 89
    iput-object v1, v0, LX/6CF;->A03:Landroidx/fragment/app/Fragment;

    .line 90
    .line 91
    iput-boolean v9, v0, LX/6CF;->A0E:Z

    .line 92
    .line 93
    invoke-virtual {v0}, LX/6CF;->A08()V

    .line 94
    .line 95
    .line 96
    if-eqz v7, :cond_0

    .line 97
    .line 98
    iget-object v0, p0, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->A0A:Lcom/instagram/service/session/UserSession;

    .line 99
    .line 100
    invoke-static {v0}, LX/7dQ;->A00(Lcom/instagram/service/session/UserSession;)LX/I1T;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-static {v6}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    const/4 v0, 0x0

    .line 108
    invoke-static {v6, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 109
    .line 110
    .line 111
    iget-object v0, v1, LX/I1T;->A00:LX/0lf;

    .line 112
    .line 113
    invoke-static {v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0p(LX/0AR;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    iget-object v0, v3, LX/0AX;->A00:LX/0AW;

    .line 118
    .line 119
    invoke-interface {v0}, LX/0AW;->isSampled()Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_0

    .line 124
    .line 125
    iget-object v0, v1, LX/I1T;->A01:Lcom/instagram/service/session/UserSession;

    .line 126
    .line 127
    invoke-virtual {v0}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 135
    .line 136
    .line 137
    move-result-wide v0

    .line 138
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    const-string v0, "actor_id"

    .line 143
    .line 144
    invoke-virtual {v3, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 145
    .line 146
    .line 147
    sget-object v1, LX/Gur;->A0I:LX/Gur;

    .line 148
    .line 149
    const-string v0, "event"

    .line 150
    .line 151
    invoke-virtual {v3, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    sget-object v1, LX/AY1;->A04:LX/AY1;

    .line 155
    .line 156
    const-string v0, "action"

    .line 157
    .line 158
    invoke-virtual {v3, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    sget-object v1, LX/Guq;->A0J:LX/Guq;

    .line 162
    .line 163
    const-string v0, "source"

    .line 164
    .line 165
    invoke-virtual {v3, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    sget-object v1, LX/Guh;->A0F:LX/Guh;

    .line 169
    .line 170
    const-string v0, "surface"

    .line 171
    .line 172
    invoke-virtual {v3, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    sget-object v1, LX/7Ul;->A02:LX/7Ul;

    .line 176
    .line 177
    const-string v0, "parent_surface"

    .line 178
    .line 179
    invoke-virtual {v3, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v3, v6}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4Y(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    const/16 v2, 0x9

    .line 186
    .line 187
    const/16 v1, 0xa

    .line 188
    .line 189
    const/16 v0, 0x64

    .line 190
    .line 191
    invoke-static {v2, v1, v0}, LX/6sp;->A00(III)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-virtual {v3, v0, v7}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v3}, LX/0AX;->BcK()V

    .line 199
    .line 200
    .line 201
    return-void

    .line 202
    :cond_1
    const/4 v7, 0x0

    .line 203
    goto/16 :goto_0

    .line 204
    .line 205
    :pswitch_1
    invoke-static {p2}, LX/5Vu;->A00(LX/1de;)LX/3hl;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    invoke-static {v1}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    iget-object v0, p0, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->A04:LX/0lf;

    .line 213
    .line 214
    invoke-static {v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A1T(LX/0AR;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 215
    .line 216
    .line 217
    move-result-object v5

    .line 218
    invoke-static {v1}, LX/6yM;->A00(LX/3hl;)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    const-string v0, "poll_id"

    .line 223
    .line 224
    invoke-virtual {v5, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {p2}, LX/1dd;->A02()I

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-virtual {v5, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2a(Ljava/lang/Integer;)V

    .line 236
    .line 237
    .line 238
    iget-object v3, p2, LX/1dd;->A0S:Ljava/lang/String;

    .line 239
    .line 240
    const-string v0, "m_pk"

    .line 241
    .line 242
    invoke-virtual {v5, v0, v3}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    iget-object v0, p0, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->mListViewPager:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 246
    .line 247
    iget v0, v0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A05:I

    .line 248
    .line 249
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    const-string v0, "reel_position"

    .line 254
    .line 255
    iget-object v4, v5, LX/0AX;->A00:LX/0AW;

    .line 256
    .line 257
    invoke-interface {v4, v0, v1}, LX/0AW;->A75(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 258
    .line 259
    .line 260
    iget-object v0, p0, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->A06:Lcom/instagram/model/reels/Reel;

    .line 261
    .line 262
    invoke-virtual {v0}, Lcom/instagram/model/reels/Reel;->A0O()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    invoke-virtual {v5, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A52(Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    iget-object v2, p0, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->A07:LX/469;

    .line 270
    .line 271
    iget-object v1, p0, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->A0A:Lcom/instagram/service/session/UserSession;

    .line 272
    .line 273
    const/4 v0, 0x0

    .line 274
    invoke-static {v1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 275
    .line 276
    .line 277
    invoke-static {v2, v1}, LX/469;->A00(LX/469;Lcom/instagram/service/session/UserSession;)Ljava/util/List;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    const-string v0, "reel_size"

    .line 290
    .line 291
    invoke-interface {v4, v0, v1}, LX/0AW;->A75(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 292
    .line 293
    .line 294
    const-string v1, "poll_result_see_all_click"

    .line 295
    .line 296
    const-string v0, "action"

    .line 297
    .line 298
    invoke-virtual {v5, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v5}, LX/0AX;->BcK()V

    .line 302
    .line 303
    .line 304
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    iget-object v0, p0, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->A0A:Lcom/instagram/service/session/UserSession;

    .line 309
    .line 310
    new-instance v4, LX/6CF;

    .line 311
    .line 312
    invoke-direct {v4, v1, v0}, LX/6CF;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0SF;)V

    .line 313
    .line 314
    .line 315
    invoke-static {}, LX/2pZ;->A00()LX/2pZ;

    .line 316
    .line 317
    .line 318
    iget-object v2, p2, LX/1dd;->A0T:Ljava/lang/String;

    .line 319
    .line 320
    new-instance v5, LX/AID;

    .line 321
    .line 322
    invoke-direct {v5}, LX/AID;-><init>()V

    .line 323
    .line 324
    .line 325
    new-instance v1, Landroid/os/Bundle;

    .line 326
    .line 327
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 328
    .line 329
    .line 330
    const-string v0, "ReelUserListFragment.REEL_ID"

    .line 331
    .line 332
    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    const-string v0, "ReelUserListFragment.REEL_ITEM_ID"

    .line 336
    .line 337
    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v5, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 341
    .line 342
    .line 343
    goto/16 :goto_3

    .line 344
    .line 345
    :pswitch_2
    sget-object v0, LX/2t9;->A0m:LX/2t9;

    .line 346
    .line 347
    invoke-virtual {p2, v0}, LX/1dd;->B7e(LX/2t9;)Ljava/util/List;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    const/4 v5, 0x0

    .line 352
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    check-cast v0, LX/2I8;

    .line 357
    .line 358
    iget-object v0, v0, LX/2I8;->A0e:LX/3hn;

    .line 359
    .line 360
    iget-object v1, v0, LX/3hn;->A05:Ljava/lang/String;

    .line 361
    .line 362
    iget-object v0, p0, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->A04:LX/0lf;

    .line 363
    .line 364
    invoke-static {v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A1T(LX/0AR;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 365
    .line 366
    .line 367
    move-result-object v4

    .line 368
    const-string v0, "slider_id"

    .line 369
    .line 370
    invoke-virtual {v4, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {p2}, LX/1dd;->A02()I

    .line 374
    .line 375
    .line 376
    move-result v0

    .line 377
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    invoke-virtual {v4, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2a(Ljava/lang/Integer;)V

    .line 382
    .line 383
    .line 384
    iget-object v3, p2, LX/1dd;->A0S:Ljava/lang/String;

    .line 385
    .line 386
    const-string v0, "m_pk"

    .line 387
    .line 388
    invoke-virtual {v4, v0, v3}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 389
    .line 390
    .line 391
    iget-object v0, p0, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->mListViewPager:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 392
    .line 393
    iget v0, v0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A05:I

    .line 394
    .line 395
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 396
    .line 397
    .line 398
    move-result-object v1

    .line 399
    const-string v0, "reel_position"

    .line 400
    .line 401
    iget-object v2, v4, LX/0AX;->A00:LX/0AW;

    .line 402
    .line 403
    invoke-interface {v2, v0, v1}, LX/0AW;->A75(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 404
    .line 405
    .line 406
    iget-object v0, p0, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->A06:Lcom/instagram/model/reels/Reel;

    .line 407
    .line 408
    invoke-virtual {v0}, Lcom/instagram/model/reels/Reel;->A0O()Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    invoke-virtual {v4, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A52(Ljava/lang/String;)V

    .line 413
    .line 414
    .line 415
    iget-object v1, p0, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->A07:LX/469;

    .line 416
    .line 417
    iget-object v0, p0, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->A0A:Lcom/instagram/service/session/UserSession;

    .line 418
    .line 419
    invoke-static {v0, v5}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 420
    .line 421
    .line 422
    invoke-static {v1, v0}, LX/469;->A00(LX/469;Lcom/instagram/service/session/UserSession;)Ljava/util/List;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 427
    .line 428
    .line 429
    move-result v0

    .line 430
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 431
    .line 432
    .line 433
    move-result-object v1

    .line 434
    const-string v0, "reel_size"

    .line 435
    .line 436
    invoke-interface {v2, v0, v1}, LX/0AW;->A75(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 437
    .line 438
    .line 439
    const-string v1, "slider_result_see_all_click"

    .line 440
    .line 441
    const-string v0, "action"

    .line 442
    .line 443
    invoke-virtual {v4, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 444
    .line 445
    .line 446
    invoke-virtual {v4}, LX/0AX;->BcK()V

    .line 447
    .line 448
    .line 449
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 450
    .line 451
    .line 452
    move-result-object v1

    .line 453
    iget-object v0, p0, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->A0A:Lcom/instagram/service/session/UserSession;

    .line 454
    .line 455
    new-instance v4, LX/6CF;

    .line 456
    .line 457
    invoke-direct {v4, v1, v0}, LX/6CF;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0SF;)V

    .line 458
    .line 459
    .line 460
    invoke-static {}, LX/2pZ;->A00()LX/2pZ;

    .line 461
    .line 462
    .line 463
    iget-object v2, p2, LX/1dd;->A0T:Ljava/lang/String;

    .line 464
    .line 465
    new-instance v5, LX/A05;

    .line 466
    .line 467
    invoke-direct {v5}, LX/A05;-><init>()V

    .line 468
    .line 469
    .line 470
    new-instance v1, Landroid/os/Bundle;

    .line 471
    .line 472
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 473
    .line 474
    .line 475
    const-string v0, "ReelSliderVotersListFragment.REEL_ID"

    .line 476
    .line 477
    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 478
    .line 479
    .line 480
    const-string v0, "ReelSliderVotersListFragment.REEL_ITEM_ID"

    .line 481
    .line 482
    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 483
    .line 484
    .line 485
    invoke-virtual {v5, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 486
    .line 487
    .line 488
    goto/16 :goto_3

    .line 489
    .line 490
    :pswitch_3
    invoke-virtual {p2}, LX/1dd;->A0Y()Ljava/util/List;

    .line 491
    .line 492
    .line 493
    move-result-object v1

    .line 494
    sget-object v0, LX/2t9;->A0L:LX/2t9;

    .line 495
    .line 496
    invoke-static {v0, v1}, LX/6AR;->A00(LX/2t9;Ljava/util/List;)LX/2I8;

    .line 497
    .line 498
    .line 499
    move-result-object v0

    .line 500
    if-nez v0, :cond_2

    .line 501
    .line 502
    const/4 v0, 0x0

    .line 503
    :goto_1
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 504
    .line 505
    .line 506
    iget-object v5, p0, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->A0A:Lcom/instagram/service/session/UserSession;

    .line 507
    .line 508
    sget-object v8, LX/1he;->A2L:LX/1he;

    .line 509
    .line 510
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 511
    .line 512
    .line 513
    move-result-object v4

    .line 514
    iget-object v6, v0, LX/8eK;->A02:Lcom/instagram/user/model/User;

    .line 515
    .line 516
    iget-object v2, v0, LX/8eK;->A08:Ljava/lang/String;

    .line 517
    .line 518
    sget-object v3, LX/8eK;->A0F:[I

    .line 519
    .line 520
    const/4 v1, 0x0

    .line 521
    aget v1, v3, v1

    .line 522
    .line 523
    invoke-static {v2, v1}, LX/0OU;->A0C(Ljava/lang/String;I)I

    .line 524
    .line 525
    .line 526
    move-result v7

    .line 527
    iget-object v2, v0, LX/8eK;->A07:Ljava/lang/String;

    .line 528
    .line 529
    const/4 v1, 0x1

    .line 530
    aget v1, v3, v1

    .line 531
    .line 532
    invoke-static {v2, v1}, LX/0OU;->A0C(Ljava/lang/String;I)I

    .line 533
    .line 534
    .line 535
    move-result v2

    .line 536
    iget-object v1, v0, LX/8eK;->A0D:Ljava/lang/String;

    .line 537
    .line 538
    const/high16 v0, -0x1000000

    .line 539
    .line 540
    invoke-static {v1, v0}, LX/0OU;->A0C(Ljava/lang/String;I)I

    .line 541
    .line 542
    .line 543
    move-result v1

    .line 544
    new-instance v3, Landroid/os/Bundle;

    .line 545
    .line 546
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 547
    .line 548
    .line 549
    const-string v0, "ReelFundraiserShareConstants.ARGUMENTS_KEY_CAMERA_ENTRY_POINT"

    .line 550
    .line 551
    invoke-virtual {v3, v0, v8}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 552
    .line 553
    .line 554
    const-string v0, "ReelFundraiserShareConstants.ARGUMENTS_KEY_GRADIENT_START_BACKGROUND_COLOR"

    .line 555
    .line 556
    invoke-virtual {v3, v0, v7}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 557
    .line 558
    .line 559
    const-string v0, "ReelFundraiserShareConstants.ARGUMENTS_KEY_GRADIENT_END_BACKGROUND_COLOR"

    .line 560
    .line 561
    invoke-virtual {v3, v0, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 562
    .line 563
    .line 564
    const-string v0, "ReelFundraiserShareConstants.ARGUMENTS_KEY_MESSAGE_COLOR"

    .line 565
    .line 566
    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 567
    .line 568
    .line 569
    goto :goto_2

    .line 570
    :cond_2
    iget-object v0, v0, LX/2I8;->A0X:LX/8eK;

    .line 571
    .line 572
    goto :goto_1

    .line 573
    :goto_2
    :try_start_0
    const-string v1, "ReelFundraiserShareConstants.ARGUMENTS_KEY_FUNDRAISER_RECIPIENT"

    .line 574
    .line 575
    invoke-static {v6}, LX/2a3;->A03(Lcom/instagram/user/model/User;)Ljava/lang/String;

    .line 576
    .line 577
    .line 578
    move-result-object v0

    .line 579
    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 580
    .line 581
    .line 582
    const-class v2, Lcom/instagram/modal/TransparentModalActivity;

    .line 583
    .line 584
    move-object v1, v4

    .line 585
    check-cast v1, Landroid/app/Activity;

    .line 586
    .line 587
    const-string v0, "reel_fundraiser_public_thanks_sticker_fragment"

    .line 588
    .line 589
    invoke-static {v1, v3, v5, v2, v0}, LX/6Ax;->A03(Landroid/app/Activity;Landroid/os/Bundle;LX/0SF;Ljava/lang/Class;Ljava/lang/String;)LX/6Ax;

    .line 590
    .line 591
    .line 592
    move-result-object v0

    .line 593
    invoke-virtual {v0, v4}, LX/6Ax;->A0C(Landroid/content/Context;)V

    .line 594
    .line 595
    .line 596
    return-void

    .line 597
    :catch_0
    const-string v1, "ReelFundraiserShareHelper"

    .line 598
    .line 599
    const-string v0, "Could not json serialize model User for the fundraiser public thanks sticker."

    .line 600
    .line 601
    invoke-static {v1, v0}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 602
    .line 603
    .line 604
    return-void

    .line 605
    :pswitch_4
    iget-object v3, p2, LX/1dd;->A0K:LX/1M5;

    .line 606
    .line 607
    if-eqz v3, :cond_3

    .line 608
    .line 609
    iget-object v2, p0, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->A04:LX/0lf;

    .line 610
    .line 611
    const-string v1, "reel_viewer_dashboard_fb_viewers_info_icon_tapped"

    .line 612
    .line 613
    iget-object v0, v2, LX/0lf;->A00:LX/0XC;

    .line 614
    .line 615
    invoke-virtual {v2, v0, v1}, LX/0lf;->A03(LX/0XC;Ljava/lang/String;)LX/0AW;

    .line 616
    .line 617
    .line 618
    move-result-object v1

    .line 619
    const/16 v0, 0xaf5

    .line 620
    .line 621
    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 622
    .line 623
    invoke-direct {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0AW;I)V

    .line 624
    .line 625
    .line 626
    const-string v1, "reel_"

    .line 627
    .line 628
    const-string v0, "dashboard"

    .line 629
    .line 630
    invoke-static {v1, v0}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 631
    .line 632
    .line 633
    move-result-object v1

    .line 634
    const-string v0, "module"

    .line 635
    .line 636
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 637
    .line 638
    .line 639
    invoke-virtual {v3}, LX/1M5;->A1i()Ljava/lang/String;

    .line 640
    .line 641
    .line 642
    move-result-object v0

    .line 643
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 644
    .line 645
    .line 646
    move-result-wide v0

    .line 647
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 648
    .line 649
    .line 650
    move-result-object v0

    .line 651
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3K(Ljava/lang/Long;)V

    .line 652
    .line 653
    .line 654
    invoke-virtual {v2}, LX/0AX;->BcK()V

    .line 655
    .line 656
    .line 657
    :cond_3
    iget-object v0, p0, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->A0A:Lcom/instagram/service/session/UserSession;

    .line 658
    .line 659
    new-instance v3, LX/6z0;

    .line 660
    .line 661
    invoke-direct {v3, v0}, LX/6z0;-><init>(LX/0SF;)V

    .line 662
    .line 663
    .line 664
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 665
    .line 666
    .line 667
    move-result-object v1

    .line 668
    const v0, 0x7f1238d0

    .line 669
    .line 670
    .line 671
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 672
    .line 673
    .line 674
    move-result-object v0

    .line 675
    iput-object v0, v3, LX/6z0;->A0O:Ljava/lang/CharSequence;

    .line 676
    .line 677
    new-instance v0, LX/CPq;

    .line 678
    .line 679
    invoke-direct {v0, p0}, LX/CPq;-><init>(Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;)V

    .line 680
    .line 681
    .line 682
    iput-object v0, v3, LX/6z0;->A0I:LX/4Ck;

    .line 683
    .line 684
    iget-object v0, v3, LX/6z0;->A0n:LX/0SF;

    .line 685
    .line 686
    new-instance v2, LX/6z1;

    .line 687
    .line 688
    invoke-direct {v2, v0, v3}, LX/6z1;-><init>(LX/0SF;LX/6z0;)V

    .line 689
    .line 690
    .line 691
    new-instance v1, LX/7Hz;

    .line 692
    .line 693
    invoke-direct {v1}, LX/7Hz;-><init>()V

    .line 694
    .line 695
    .line 696
    new-instance v0, LX/7mp;

    .line 697
    .line 698
    invoke-direct {v0, v2, p2, p0}, LX/7mp;-><init>(LX/6z1;LX/1dd;Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;)V

    .line 699
    .line 700
    .line 701
    iput-object v0, v1, LX/7Hz;->A00:LX/7mp;

    .line 702
    .line 703
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 704
    .line 705
    .line 706
    move-result-object v0

    .line 707
    invoke-static {v0, v1, v2}, LX/6z1;->A00(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/6z1;)LX/6z1;

    .line 708
    .line 709
    .line 710
    return-void

    .line 711
    :pswitch_5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 712
    .line 713
    .line 714
    move-result-object v1

    .line 715
    iget-object v0, p0, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->A0A:Lcom/instagram/service/session/UserSession;

    .line 716
    .line 717
    new-instance v4, LX/6CF;

    .line 718
    .line 719
    invoke-direct {v4, v1, v0}, LX/6CF;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0SF;)V

    .line 720
    .line 721
    .line 722
    invoke-static {}, LX/2pZ;->A00()LX/2pZ;

    .line 723
    .line 724
    .line 725
    iget-object v3, p2, LX/1dd;->A0T:Ljava/lang/String;

    .line 726
    .line 727
    iget-object v2, p2, LX/1dd;->A0S:Ljava/lang/String;

    .line 728
    .line 729
    new-instance v5, LX/A04;

    .line 730
    .line 731
    invoke-direct {v5}, LX/A04;-><init>()V

    .line 732
    .line 733
    .line 734
    new-instance v1, Landroid/os/Bundle;

    .line 735
    .line 736
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 737
    .line 738
    .line 739
    const-string v0, "ReelFundraiserDonorsListFragment.REEL_ID"

    .line 740
    .line 741
    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 742
    .line 743
    .line 744
    const-string v0, "ReelFundraiserDonorsListFragment.REEL_ITEM_ID"

    .line 745
    .line 746
    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 747
    .line 748
    .line 749
    invoke-virtual {v5, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 750
    .line 751
    .line 752
    goto/16 :goto_3

    .line 753
    .line 754
    :pswitch_6
    invoke-static {p1}, LX/0Oc;->A0B(Landroid/view/View;)Landroid/graphics/RectF;

    .line 755
    .line 756
    .line 757
    move-result-object v6

    .line 758
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 759
    .line 760
    .line 761
    move-result-object v0

    .line 762
    new-instance v5, LX/6Ko;

    .line 763
    .line 764
    invoke-direct {v5, v0}, LX/6Ko;-><init>(Landroid/content/Context;)V

    .line 765
    .line 766
    .line 767
    const v0, 0x7f1227b9

    .line 768
    .line 769
    .line 770
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 771
    .line 772
    .line 773
    move-result-object v0

    .line 774
    invoke-virtual {v5, v0}, LX/6Ko;->A00(Ljava/lang/String;)V

    .line 775
    .line 776
    .line 777
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 778
    .line 779
    .line 780
    move-result-object v4

    .line 781
    iget-object v3, p0, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->A0A:Lcom/instagram/service/session/UserSession;

    .line 782
    .line 783
    iget-object v2, p2, LX/1dd;->A0K:LX/1M5;

    .line 784
    .line 785
    invoke-static {v2}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 786
    .line 787
    .line 788
    const-string v1, "ReelDashboardFragment"

    .line 789
    .line 790
    const/4 v0, 0x0

    .line 791
    invoke-static {v4, v2, v3, v1, v0}, LX/Hjv;->A01(Landroid/content/Context;LX/1M5;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Z)LX/55O;

    .line 792
    .line 793
    .line 794
    move-result-object v1

    .line 795
    new-instance v0, LX/AC2;

    .line 796
    .line 797
    invoke-direct {v0, v6, p2, p0, v5}, LX/AC2;-><init>(Landroid/graphics/RectF;LX/1dd;Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;LX/6Ko;)V

    .line 798
    .line 799
    .line 800
    iput-object v0, v1, LX/55O;->A00:LX/39x;

    .line 801
    .line 802
    invoke-virtual {p0, v1}, LX/1dt;->schedule(LX/113;)V

    .line 803
    .line 804
    .line 805
    return-void

    .line 806
    :pswitch_7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 807
    .line 808
    .line 809
    move-result-object v1

    .line 810
    iget-object v0, p0, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->A0A:Lcom/instagram/service/session/UserSession;

    .line 811
    .line 812
    new-instance v4, LX/6CF;

    .line 813
    .line 814
    invoke-direct {v4, v1, v0}, LX/6CF;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0SF;)V

    .line 815
    .line 816
    .line 817
    invoke-static {}, LX/2pZ;->A00()LX/2pZ;

    .line 818
    .line 819
    .line 820
    iget-object v3, p2, LX/1dd;->A0T:Ljava/lang/String;

    .line 821
    .line 822
    iget-object v2, p2, LX/1dd;->A0S:Ljava/lang/String;

    .line 823
    .line 824
    new-instance v5, LX/GUl;

    .line 825
    .line 826
    invoke-direct {v5}, LX/GUl;-><init>()V

    .line 827
    .line 828
    .line 829
    new-instance v1, Landroid/os/Bundle;

    .line 830
    .line 831
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 832
    .line 833
    .line 834
    const-string v0, "ReelQuestionResponsesListFragment.REEL_ID"

    .line 835
    .line 836
    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 837
    .line 838
    .line 839
    const-string v0, "ReelQuestionResponsesListFragment.REEL_ITEM_ID"

    .line 840
    .line 841
    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 842
    .line 843
    .line 844
    invoke-virtual {v5, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 845
    .line 846
    .line 847
    goto :goto_3

    .line 848
    :pswitch_8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 849
    .line 850
    .line 851
    move-result-object v1

    .line 852
    iget-object v0, p0, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->A0A:Lcom/instagram/service/session/UserSession;

    .line 853
    .line 854
    new-instance v4, LX/6CF;

    .line 855
    .line 856
    invoke-direct {v4, v1, v0}, LX/6CF;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0SF;)V

    .line 857
    .line 858
    .line 859
    invoke-static {}, LX/2pZ;->A00()LX/2pZ;

    .line 860
    .line 861
    .line 862
    iget-object v6, p2, LX/1dd;->A0T:Ljava/lang/String;

    .line 863
    .line 864
    iget-object v3, p2, LX/1dd;->A0S:Ljava/lang/String;

    .line 865
    .line 866
    const/4 v2, -0x1

    .line 867
    new-instance v5, LX/A06;

    .line 868
    .line 869
    invoke-direct {v5}, LX/A06;-><init>()V

    .line 870
    .line 871
    .line 872
    new-instance v1, Landroid/os/Bundle;

    .line 873
    .line 874
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 875
    .line 876
    .line 877
    const-string v0, "ReelQuizRespondersListFragment.REEL_ID"

    .line 878
    .line 879
    invoke-virtual {v1, v0, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 880
    .line 881
    .line 882
    const-string v0, "ReelQuizRespondersListFragment.REEL_ITEM_ID"

    .line 883
    .line 884
    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 885
    .line 886
    .line 887
    const-string v0, "ReelQuizRespondersListFragment.QUIZ_OPTION_INDEX"

    .line 888
    .line 889
    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 890
    .line 891
    .line 892
    invoke-virtual {v5, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 893
    .line 894
    .line 895
    :goto_3
    iput-object v5, v4, LX/6CF;->A03:Landroidx/fragment/app/Fragment;

    .line 896
    .line 897
    invoke-virtual {v4}, LX/6CF;->A08()V

    .line 898
    .line 899
    .line 900
    return-void

    .line 901
    :pswitch_9
    const/4 v0, 0x0

    .line 902
    invoke-static {p2, p0, v0}, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->A06(LX/1dd;Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;Ljava/lang/String;)V

    .line 903
    .line 904
    .line 905
    return-void

    .line 906
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_2
        :pswitch_5
        :pswitch_3
        :pswitch_9
        :pswitch_4
        :pswitch_0
    .end packed-switch
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
.end method

.method public final A0I(LX/1dd;)V
    .locals 8

    .line 0
    iget-object v3, p1, LX/1dd;->A0K:LX/1M5;

    .line 1
    .line 2
    const-string v1, "reel_"

    .line 3
    .line 4
    const-string v0, "dashboard"

    .line 5
    .line 6
    invoke-static {v1, v0}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v6

    .line 10
    move-object v2, p0

    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v5, p0, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->A0A:Lcom/instagram/service/session/UserSession;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    move-object v4, v0

    .line 19
    move-object v7, v0

    .line 20
    invoke-static/range {v0 .. v7}, LX/BpA;->A04(Landroid/content/DialogInterface$OnDismissListener;Landroidx/fragment/app/FragmentActivity;LX/1dt;LX/1M5;LX/69s;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final A0J(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    iget-object v0, p0, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->A0A:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    new-instance v3, LX/6CF;

    .line 7
    .line 8
    invoke-direct {v3, v1, v0}, LX/6CF;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0SF;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, LX/2pZ;->A00()LX/2pZ;

    .line 12
    .line 13
    .line 14
    new-instance v2, LX/GUl;

    .line 15
    .line 16
    invoke-direct {v2}, LX/GUl;-><init>()V

    .line 17
    .line 18
    .line 19
    new-instance v1, Landroid/os/Bundle;

    .line 20
    .line 21
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v0, "ReelQuestionResponsesListFragment.REEL_ID"

    .line 25
    .line 26
    invoke-virtual {v1, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string v0, "ReelQuestionResponsesListFragment.REEL_ITEM_ID"

    .line 30
    .line 31
    invoke-virtual {v1, v0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 35
    .line 36
    .line 37
    iput-object v2, v3, LX/6CF;->A03:Landroidx/fragment/app/Fragment;

    .line 38
    .line 39
    invoke-virtual {v3}, LX/6CF;->A08()V

    .line 40
    .line 41
    .line 42
    return-void
    .line 43
.end method

.method public final A0K(Z)V
    .locals 5

    .line 0
    iget-boolean v0, p0, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->A0C:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->A06:Lcom/instagram/model/reels/Reel;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, v1, Lcom/instagram/model/reels/Reel;->A1a:Z

    .line 10
    .line 11
    :cond_0
    const/4 v4, 0x1

    .line 12
    if-eqz p1, :cond_5

    .line 13
    .line 14
    iget-object v0, p0, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->A0O:LX/68U;

    .line 15
    .line 16
    invoke-virtual {v0}, LX/68U;->A01()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_5

    .line 21
    .line 22
    iget-object v1, p0, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->A06:Lcom/instagram/model/reels/Reel;

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->A0A:Lcom/instagram/service/session/UserSession;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Lcom/instagram/model/reels/Reel;->A0v(Lcom/instagram/service/session/UserSession;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_4

    .line 33
    .line 34
    :cond_1
    iget-object v1, p0, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->A07:LX/469;

    .line 35
    .line 36
    iget-object v0, p0, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->A0A:Lcom/instagram/service/session/UserSession;

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    invoke-static {v0, v2}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    invoke-static {v1, v0}, LX/469;->A00(LX/469;Lcom/instagram/service/session/UserSession;)Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_4

    .line 51
    .line 52
    iget-object v1, p0, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->A0O:LX/68U;

    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    invoke-virtual {v1, v0, v2}, LX/68U;->A00(Landroid/content/DialogInterface$OnDismissListener;Z)V

    .line 56
    .line 57
    .line 58
    :cond_2
    invoke-static {p0}, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->A0F(Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_3

    .line 63
    .line 64
    iget-object v3, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 65
    .line 66
    if-eqz v3, :cond_3

    .line 67
    .line 68
    const-wide/16 v1, 0x0

    .line 69
    .line 70
    iget-object v0, p0, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->A0T:Ljava/lang/Runnable;

    .line 71
    .line 72
    invoke-virtual {v3, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 76
    .line 77
    .line 78
    :cond_3
    :goto_0
    iput-boolean v4, p0, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->A0C:Z

    .line 79
    .line 80
    return-void

    .line 81
    :cond_4
    iget-object v1, p0, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->A0O:LX/68U;

    .line 82
    .line 83
    const/4 v0, 0x0

    .line 84
    invoke-virtual {v1, v0, v4}, LX/68U;->A00(Landroid/content/DialogInterface$OnDismissListener;Z)V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_5
    iget-object v1, p0, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->A06:Lcom/instagram/model/reels/Reel;

    .line 89
    .line 90
    if-eqz v1, :cond_6

    .line 91
    .line 92
    iget-object v0, p0, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->A0A:Lcom/instagram/service/session/UserSession;

    .line 93
    .line 94
    invoke-virtual {v1, v0}, Lcom/instagram/model/reels/Reel;->A0v(Lcom/instagram/service/session/UserSession;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_6

    .line 99
    .line 100
    invoke-direct {p0}, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->A01()V

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_6
    iget-object v2, p0, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->A07:LX/469;

    .line 105
    .line 106
    if-eqz v2, :cond_2

    .line 107
    .line 108
    iget-object v1, p0, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->A0A:Lcom/instagram/service/session/UserSession;

    .line 109
    .line 110
    const/4 v0, 0x0

    .line 111
    invoke-static {v1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 112
    .line 113
    .line 114
    invoke-static {v2, v1}, LX/469;->A00(LX/469;Lcom/instagram/service/session/UserSession;)Ljava/util/List;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_2

    .line 123
    .line 124
    invoke-static {p0}, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->A0A(Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;)V

    .line 125
    .line 126
    .line 127
    goto :goto_0
    .line 128
    .line 129
.end method

.method public final BmT(LX/7mi;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->A09:LX/6h1;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/6h1;->BmT(LX/7mi;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final BpG(LX/6zg;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->A09:LX/6h1;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/6h1;->BpG(LX/6zg;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final BtU(Lcom/instagram/model/reels/Reel;Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->A09:LX/6h1;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2}, LX/6h1;->BtU(Lcom/instagram/model/reels/Reel;Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public final ByX(LX/6zg;LX/1dd;Lcom/instagram/user/model/User;Z)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->A09:LX/6h1;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2, p3, p4}, LX/6h1;->ByX(LX/6zg;LX/1dd;Lcom/instagram/user/model/User;Z)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public final CAx(Ljava/lang/String;)V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->mEmptyView:Lcom/instagram/ui/emptystaterow/EmptyStateView;

    .line 1
    .line 2
    invoke-virtual {v0}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0G()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const v1, 0x7f122dd4

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {v2, v1, v0}, LX/4iG;->A00(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
.end method

.method public final CB5(Ljava/lang/String;Z)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->A0A:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-static {v0}, Lcom/instagram/reels/store/ReelStore;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/reels/store/ReelStore;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v0, p0, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->A0B:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lcom/instagram/reels/store/ReelStore;->A0J(Ljava/lang/String;)Lcom/instagram/model/reels/Reel;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iput-object v1, p0, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->A06:Lcom/instagram/model/reels/Reel;

    .line 13
    .line 14
    iget-object v0, p0, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->A09:LX/6h1;

    .line 15
    .line 16
    iput-object v1, v0, LX/6h1;->A00:Lcom/instagram/model/reels/Reel;

    .line 17
    .line 18
    iget-object v0, p0, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->A0A:Lcom/instagram/service/session/UserSession;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Lcom/instagram/model/reels/Reel;->A0v(Lcom/instagram/service/session/UserSession;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-direct {p0}, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->A01()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    invoke-direct {p0}, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->A02()V

    .line 31
    .line 32
    .line 33
    return-void
    .line 34
    .line 35
    .line 36
    .line 37
.end method

.method public final CDl(LX/6zg;LX/1dd;Lcom/instagram/user/model/User;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->A09:LX/6h1;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2, p3}, LX/6h1;->CDl(LX/6zg;LX/1dd;Lcom/instagram/user/model/User;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
.end method

.method public final CGW(LX/6zg;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->A09:LX/6h1;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/6h1;->CGW(LX/6zg;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final synthetic CLF(LX/HHr;I)V
    .locals 0

    return-void
.end method

.method public final CLH(LX/HHr;I)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->A0M:LX/6gw;

    .line 1
    .line 2
    invoke-virtual {v0, p2}, LX/6gw;->A00(I)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public final CM1()V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->mListAdapter:LX/6gz;

    .line 1
    .line 2
    const v0, -0x3f4e2e02

    .line 3
    .line 4
    .line 5
    invoke-static {v1, v0}, LX/0rE;->A00(Landroid/widget/BaseAdapter;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final CM2(Lcom/instagram/user/model/User;Z)V
    .locals 4

    .line 0
    iget-object v2, p0, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->A04:LX/0lf;

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const-string v1, "hide_story_dialog_confirmed"

    .line 6
    .line 7
    iget-object v0, v2, LX/0lf;->A00:LX/0XC;

    .line 8
    .line 9
    invoke-virtual {v2, v0, v1}, LX/0lf;->A03(LX/0XC;Ljava/lang/String;)LX/0AW;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/16 v0, 0x373

    .line 14
    .line 15
    :goto_0
    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 16
    .line 17
    invoke-direct {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0AW;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v0, "target_id"

    .line 25
    .line 26
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string v0, "radio_type"

    .line 30
    .line 31
    invoke-virtual {v2, v0, v3}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v3}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A50(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const-string v0, "group_name"

    .line 38
    .line 39
    invoke-virtual {v2, v0, v3}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/instagram/user/model/User;->ArN()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const-string v0, "entity_user_type"

    .line 51
    .line 52
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2}, LX/0AX;->BcK()V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_0
    const-string v1, "unhide_story_dialog_confirmed"

    .line 60
    .line 61
    iget-object v0, v2, LX/0lf;->A00:LX/0XC;

    .line 62
    .line 63
    invoke-virtual {v2, v0, v1}, LX/0lf;->A03(LX/0XC;Ljava/lang/String;)LX/0AW;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const/16 v0, 0xbf6

    .line 68
    .line 69
    goto :goto_0
.end method

.method public final CRM(LX/HNr;)V
    .locals 2

    .line 0
    invoke-virtual {p0}, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->A0G()LX/1dd;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, v0, LX/1dd;->A0T:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v0, v0, LX/1dd;->A0S:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p0, v1, v0}, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final CUL(LX/2gG;)V
    .locals 0

    return-void
.end method

.method public final CUM(LX/2gG;)V
    .locals 0

    return-void
.end method

.method public final CUN(LX/2gG;)V
    .locals 0

    return-void
.end method

.method public final CUO(LX/2gG;)V
    .locals 5

    .line 0
    iget-object v4, p0, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->mImageViewPager:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 1
    .line 2
    iget-object v0, p0, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->mScrollOwner:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 3
    .line 4
    if-eq v4, v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p1, LX/2gG;->A09:LX/1nr;

    .line 7
    .line 8
    iget-wide v2, v0, LX/1nr;->A00:D

    .line 9
    .line 10
    double-to-float v1, v2

    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-virtual {v4, v1, v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0G(FZ)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final CYj(LX/7mi;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->A09:LX/6h1;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/6h1;->CYj(LX/7mi;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final CYk(Lcom/instagram/user/model/User;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->A09:LX/6h1;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/6h1;->CYk(Lcom/instagram/user/model/User;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final Cee(LX/6zg;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->A09:LX/6h1;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/6h1;->Cee(LX/6zg;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 2

    .line 0
    const-string v1, "reel_"

    .line 1
    .line 2
    const-string v0, "dashboard"

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public final getSession()LX/0SF;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->A0A:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    return-object v0
.end method

.method public final isOrganicEligible()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final isSponsoredEligible()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 0
    invoke-super {p0, p1, p2, p3}, LX/1dt;->onActivityResult(IILandroid/content/Intent;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->A05:LX/275;

    .line 4
    .line 5
    invoke-interface {v0, p1, p2, p3}, LX/275;->onActivityResult(IILandroid/content/Intent;)V

    .line 6
    .line 7
    .line 8
    const/16 v0, 0x3e8

    .line 9
    .line 10
    if-ne p1, v0, :cond_0

    .line 11
    .line 12
    invoke-static {p0}, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->A0F(Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;)Z

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public final onBackPressed()Z
    .locals 16

    .line 0
    move-object/from16 v8, p0

    .line 1
    .line 2
    iget-boolean v0, v8, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->A0E:Z

    .line 3
    .line 4
    const/4 v15, 0x0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    iget-object v0, v8, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->A06:Lcom/instagram/model/reels/Reel;

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    invoke-static {}, LX/2pZ;->A00()LX/2pZ;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v0, v8, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->A0A:Lcom/instagram/service/session/UserSession;

    .line 20
    .line 21
    invoke-virtual {v2, v1, v0}, LX/2pZ;->A0D(Landroid/app/Activity;Lcom/instagram/service/session/UserSession;)LX/2Br;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, LX/2Br;->A0Y()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/4 v4, 0x1

    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    iput-boolean v15, v8, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->A0E:Z

    .line 33
    .line 34
    invoke-static {v8}, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->A00(Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;)Landroid/graphics/RectF;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    iget-object v1, v8, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->A07:LX/469;

    .line 39
    .line 40
    iget-object v0, v8, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->A0A:Lcom/instagram/service/session/UserSession;

    .line 41
    .line 42
    invoke-virtual {v1, v0}, LX/469;->A0L(Lcom/instagram/service/session/UserSession;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    const/4 v12, 0x0

    .line 49
    :goto_0
    invoke-static {}, LX/2pZ;->A00()LX/2pZ;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    iget-object v0, v8, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->A0A:Lcom/instagram/service/session/UserSession;

    .line 58
    .line 59
    invoke-virtual {v2, v1, v0}, LX/2pZ;->A0D(Landroid/app/Activity;Lcom/instagram/service/session/UserSession;)LX/2Br;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    iget-object v9, v8, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->A06:Lcom/instagram/model/reels/Reel;

    .line 64
    .line 65
    const/4 v6, 0x0

    .line 66
    const/4 v14, -0x2

    .line 67
    new-instance v11, LX/6hj;

    .line 68
    .line 69
    invoke-direct {v11, v7, v8}, LX/6hj;-><init>(Landroid/graphics/RectF;Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;)V

    .line 70
    .line 71
    .line 72
    sget-object v10, LX/2tk;->A0N:LX/2tk;

    .line 73
    .line 74
    move-object v13, v6

    .line 75
    invoke-virtual/range {v5 .. v15}, LX/2Br;->A0S(Landroid/graphics/RectF;Landroid/graphics/RectF;LX/0YK;Lcom/instagram/model/reels/Reel;LX/2tk;LX/633;Ljava/lang/String;Ljava/util/List;IZ)V

    .line 76
    .line 77
    .line 78
    :cond_0
    return v4

    .line 79
    :cond_1
    iget-object v3, v8, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->A07:LX/469;

    .line 80
    .line 81
    iget-object v2, v8, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->A0A:Lcom/instagram/service/session/UserSession;

    .line 82
    .line 83
    iget-object v0, v8, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->mImageViewPager:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 84
    .line 85
    iget v1, v0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A06:I

    .line 86
    .line 87
    invoke-virtual {v3, v2}, LX/469;->A03(Lcom/instagram/service/session/UserSession;)I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    sub-int/2addr v0, v4

    .line 92
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    invoke-virtual {v3, v2, v0}, LX/469;->A0C(Lcom/instagram/service/session/UserSession;I)LX/1dd;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iget-object v12, v0, LX/1dd;->A0S:Ljava/lang/String;

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_2
    return v15
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 10

    .line 0
    const v0, -0x70ad0536

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    move-object v7, p0

    .line 8
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, LX/0xg;->A06(Landroid/os/Bundle;)Lcom/instagram/service/session/UserSession;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->A0A:Lcom/instagram/service/session/UserSession;

    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const-string v1, "ReelDashboardFragment.ARGUMENTS_KEY_EXTRA_STARTING_ID"

    .line 26
    .line 27
    const-string v0, ""

    .line 28
    .line 29
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->A0P:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const-string v1, "ReelDashboardFragment.ARGUMENTS_KEY_EXTRA_DASHBOARD_TYPE"

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iput v0, p0, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->A00:I

    .line 47
    .line 48
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const-string v1, "ReelDashboardFragment.ARGUMENTS_KEY_EXTRA_REEL_ITEMS_FILTER"

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Ljava/util/HashSet;

    .line 69
    .line 70
    :goto_0
    iput-object v0, p0, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->A0Q:Ljava/util/Set;

    .line 71
    .line 72
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const-string v0, "ReelDashboardFragment.ARGUMENTS_KEY_EXTRA_REEL_ID"

    .line 77
    .line 78
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iput-object v0, p0, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->A0B:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    const-string v0, "ReelDashboardFragment.ARGUMENTS_KEY_EXTRA_REEL_VIEWER_SOURCE"

    .line 89
    .line 90
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, LX/2tk;

    .line 95
    .line 96
    iput-object v0, p0, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->A0L:LX/2tk;

    .line 97
    .line 98
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    const-string v0, "ReelDashboardFragment.ARGUMENTS_KEY_EXTRA_REEL_VIEWER_CONFIG"

    .line 103
    .line 104
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast v0, Lcom/instagram/model/reels/ReelViewerConfig;

    .line 109
    .line 110
    iput-object v0, p0, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->A0K:Lcom/instagram/model/reels/ReelViewerConfig;

    .line 111
    .line 112
    if-nez v0, :cond_0

    .line 113
    .line 114
    invoke-static {}, Lcom/instagram/model/reels/ReelViewerConfig;->A00()Lcom/instagram/model/reels/ReelViewerConfig;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    iput-object v0, p0, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->A0K:Lcom/instagram/model/reels/ReelViewerConfig;

    .line 119
    .line 120
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    iget-object v1, p0, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->A0A:Lcom/instagram/service/session/UserSession;

    .line 125
    .line 126
    new-instance v0, LX/23v;

    .line 127
    .line 128
    invoke-direct {v0, v2, v1}, LX/23v;-><init>(Landroid/app/Activity;Lcom/instagram/service/session/UserSession;)V

    .line 129
    .line 130
    .line 131
    iput-object v0, p0, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->A03:LX/23v;

    .line 132
    .line 133
    new-instance v1, LX/A5M;

    .line 134
    .line 135
    invoke-direct {v1, p0}, LX/A5M;-><init>(Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;)V

    .line 136
    .line 137
    .line 138
    iget-object v0, p0, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->A0A:Lcom/instagram/service/session/UserSession;

    .line 139
    .line 140
    invoke-static {v0}, LX/7fL;->A00(Lcom/instagram/service/session/UserSession;)LX/1HO;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    iput-object v1, v0, LX/1HO;->A00:LX/3GE;

    .line 145
    .line 146
    invoke-virtual {p0, v0}, LX/1dt;->schedule(LX/113;)V

    .line 147
    .line 148
    .line 149
    iget-object v4, p0, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->A0A:Lcom/instagram/service/session/UserSession;

    .line 150
    .line 151
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 152
    .line 153
    .line 154
    move-result-object v5

    .line 155
    const/4 v0, 0x1

    .line 156
    new-instance v2, LX/652;

    .line 157
    .line 158
    invoke-direct {v2, v4, v5, p0, v0}, LX/652;-><init>(Lcom/instagram/service/session/UserSession;Landroid/app/Activity;Landroidx/fragment/app/Fragment;Z)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    new-instance v0, LX/274;

    .line 166
    .line 167
    invoke-direct {v0, v1, v2, v4}, LX/274;-><init>(Landroid/content/Context;LX/273;Lcom/instagram/service/session/UserSession;)V

    .line 168
    .line 169
    .line 170
    iput-object v0, p0, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->A05:LX/275;

    .line 171
    .line 172
    invoke-static {p0}, LX/05o;->A00(LX/05g;)LX/05o;

    .line 173
    .line 174
    .line 175
    move-result-object v6

    .line 176
    iget-object v9, p0, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->A0A:Lcom/instagram/service/session/UserSession;

    .line 177
    .line 178
    new-instance v8, LX/6gu;

    .line 179
    .line 180
    invoke-direct {v8, p0}, LX/6gu;-><init>(Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;)V

    .line 181
    .line 182
    .line 183
    new-instance v4, LX/6gw;

    .line 184
    .line 185
    invoke-direct/range {v4 .. v9}, LX/6gw;-><init>(Landroid/app/Activity;LX/05o;LX/0YK;LX/6gv;Lcom/instagram/service/session/UserSession;)V

    .line 186
    .line 187
    .line 188
    iput-object v4, p0, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->A0M:LX/6gw;

    .line 189
    .line 190
    iget-object v2, p0, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->A0A:Lcom/instagram/service/session/UserSession;

    .line 191
    .line 192
    new-instance v1, LX/8a1;

    .line 193
    .line 194
    invoke-direct {v1, p0}, LX/8a1;-><init>(Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;)V

    .line 195
    .line 196
    .line 197
    new-instance v0, LX/21H;

    .line 198
    .line 199
    invoke-direct {v0, v1, v2}, LX/21H;-><init>(LX/21G;Lcom/instagram/service/session/UserSession;)V

    .line 200
    .line 201
    .line 202
    iput-object v0, p0, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->A0J:LX/21H;

    .line 203
    .line 204
    iget-object v2, p0, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->A0A:Lcom/instagram/service/session/UserSession;

    .line 205
    .line 206
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    new-instance v0, LX/68U;

    .line 211
    .line 212
    invoke-direct {v0, v2, v1}, LX/68U;-><init>(Lcom/instagram/service/session/UserSession;Landroidx/fragment/app/FragmentActivity;)V

    .line 213
    .line 214
    .line 215
    iput-object v0, p0, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->A0O:LX/68U;

    .line 216
    .line 217
    iget-object v0, p0, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->A0A:Lcom/instagram/service/session/UserSession;

    .line 218
    .line 219
    invoke-static {p0, v0}, LX/0lf;->A01(LX/0YK;LX/0SF;)LX/0lf;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    iput-object v0, p0, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->A04:LX/0lf;

    .line 224
    .line 225
    iget-object v0, p0, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->A0M:LX/6gw;

    .line 226
    .line 227
    invoke-virtual {p0, v0}, LX/1dt;->registerLifecycleListener(LX/1r8;)V

    .line 228
    .line 229
    .line 230
    const v0, 0x7ea4353d

    .line 231
    .line 232
    .line 233
    invoke-static {v0, v3}, LX/0rF;->A09(II)V

    .line 234
    .line 235
    .line 236
    return-void

    .line 237
    :cond_1
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    goto/16 :goto_0
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, 0x77c72358    # 8.0779995E33f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v0, p0, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->A0J:LX/21H;

    .line 8
    .line 9
    invoke-virtual {v0}, LX/21H;->A01()V

    .line 10
    .line 11
    .line 12
    const v1, 0x7f0d0a89

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {p1, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const v0, 0x642de6e2

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v2}, LX/0rF;->A09(II)V

    .line 24
    .line 25
    .line 26
    return-object v1
    .line 27
    .line 28
    .line 29
.end method

.method public final onDestroy()V
    .locals 2

    .line 0
    const v0, 0x1ae89d31

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, LX/1dt;->onDestroy()V

    .line 8
    .line 9
    .line 10
    const v0, 0x47c52d3b

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, LX/0rF;->A09(II)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
.end method

.method public final onDestroyView()V
    .locals 8

    .line 0
    const v0, 0x28f3f638

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    invoke-super {p0}, LX/1dt;->onDestroyView()V

    .line 8
    .line 9
    .line 10
    iget-object v3, p0, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->A0U:Ljava/util/Map;

    .line 11
    .line 12
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Ljava/util/Map$Entry;

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, LX/3yZ;

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, LX/63D;

    .line 43
    .line 44
    invoke-interface {v1, v0}, LX/3yZ;->CmO(LX/63D;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    iget-object v0, p0, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->A0A:Lcom/instagram/service/session/UserSession;

    .line 49
    .line 50
    invoke-static {v0}, LX/2vZ;->A00(Lcom/instagram/service/session/UserSession;)LX/2vZ;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0, p0}, LX/2vZ;->A02(LX/2V8;)V

    .line 55
    .line 56
    .line 57
    invoke-interface {v3}, Ljava/util/Map;->clear()V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->A0J:LX/21H;

    .line 61
    .line 62
    invoke-virtual {v0}, LX/21H;->A02()V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->A0A:Lcom/instagram/service/session/UserSession;

    .line 66
    .line 67
    invoke-static {v0}, LX/1A2;->A00(LX/0SF;)LX/1A2;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    const-class v0, LX/1lm;

    .line 72
    .line 73
    invoke-virtual {v2, p0, v0}, LX/1A2;->A03(LX/1O6;Ljava/lang/Class;)V

    .line 74
    .line 75
    .line 76
    const-class v1, LX/26u;

    .line 77
    .line 78
    iget-object v0, p0, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->A0N:LX/4lu;

    .line 79
    .line 80
    invoke-virtual {v2, v0, v1}, LX/1A2;->A03(LX/1O6;Ljava/lang/Class;)V

    .line 81
    .line 82
    .line 83
    invoke-static {}, LX/0Qx;->A05()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-nez v0, :cond_1

    .line 88
    .line 89
    iget-object v5, p0, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->A0K:Lcom/instagram/model/reels/ReelViewerConfig;

    .line 90
    .line 91
    invoke-virtual {p0}, LX/1dt;->getRootActivity()Landroid/app/Activity;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    iget-object v2, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 100
    .line 101
    const/4 v1, 0x1

    .line 102
    iget-boolean v0, v5, Lcom/instagram/model/reels/ReelViewerConfig;->A0K:Z

    .line 103
    .line 104
    if-eqz v0, :cond_3

    .line 105
    .line 106
    invoke-virtual {v2}, Landroid/view/View;->getSystemUiVisibility()I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    and-int/lit8 v0, v0, -0x5

    .line 111
    .line 112
    or-int/lit16 v0, v0, 0x100

    .line 113
    .line 114
    invoke-virtual {v2, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 115
    .line 116
    .line 117
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->mImageViewPager:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 118
    .line 119
    invoke-virtual {v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0D()V

    .line 120
    .line 121
    .line 122
    iget-object v0, p0, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->mListViewPager:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 123
    .line 124
    invoke-virtual {v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0D()V

    .line 125
    .line 126
    .line 127
    iget-object v7, p0, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->A0W:Ljava/util/Map;

    .line 128
    .line 129
    iget-object v6, p0, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->mListAdapter:LX/6gz;

    .line 130
    .line 131
    new-instance v5, Ljava/util/HashMap;

    .line 132
    .line 133
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 134
    .line 135
    .line 136
    iget-object v0, v6, LX/6gz;->A0C:Ljava/util/HashMap;

    .line 137
    .line 138
    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_4

    .line 151
    .line 152
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    check-cast v0, LX/6h2;

    .line 157
    .line 158
    iget-object v2, v0, LX/6h2;->A0N:Ljava/lang/String;

    .line 159
    .line 160
    iget-boolean v1, v6, LX/6gz;->A0H:Z

    .line 161
    .line 162
    iget-object v0, v0, LX/6h2;->A0e:LX/28C;

    .line 163
    .line 164
    invoke-interface {v0}, LX/28C;->BMT()Landroid/view/ViewGroup;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    if-eqz v1, :cond_2

    .line 169
    .line 170
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 171
    .line 172
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/3DT;

    .line 173
    .line 174
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0}, LX/3DT;->A0k()Landroid/os/Parcelable;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    :goto_3
    invoke-virtual {v5, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    goto :goto_2

    .line 185
    :cond_2
    check-cast v0, Landroid/widget/AbsListView;

    .line 186
    .line 187
    invoke-virtual {v0}, Landroid/widget/AbsListView;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    goto :goto_3

    .line 192
    :cond_3
    invoke-static {v2, v3, v1}, LX/2gW;->A06(Landroid/view/View;Landroid/view/Window;Z)V

    .line 193
    .line 194
    .line 195
    goto :goto_1

    .line 196
    :cond_4
    invoke-interface {v7, v5}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/0BY;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    iget-object v0, v3, LX/0BY;->A0U:LX/04v;

    .line 204
    .line 205
    invoke-virtual {v0}, LX/04v;->A03()Ljava/util/List;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    if-eqz v0, :cond_7

    .line 210
    .line 211
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    :cond_5
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    if-eqz v0, :cond_6

    .line 220
    .line 221
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 226
    .line 227
    if-eqz v1, :cond_5

    .line 228
    .line 229
    new-instance v0, LX/08W;

    .line 230
    .line 231
    invoke-direct {v0, v3}, LX/08W;-><init>(LX/0BY;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v0, v1}, LX/051;->A04(Landroidx/fragment/app/Fragment;)LX/051;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v0}, LX/051;->A01()I

    .line 238
    .line 239
    .line 240
    goto :goto_4

    .line 241
    :cond_6
    invoke-virtual {v3}, LX/0BY;->A0Y()V

    .line 242
    .line 243
    .line 244
    :cond_7
    iget-object v0, p0, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->mListViewPager:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 245
    .line 246
    iget v0, v0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A06:I

    .line 247
    .line 248
    iput v0, p0, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->A01:I

    .line 249
    .line 250
    invoke-static {p0}, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragmentLifecycleUtil;->cleanupReferences(Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;)V

    .line 251
    .line 252
    .line 253
    const v0, 0x4e068b0c    # 5.6431488E8f

    .line 254
    .line 255
    .line 256
    invoke-static {v0, v4}, LX/0rF;->A09(II)V

    .line 257
    .line 258
    .line 259
    return-void
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
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
.end method

.method public final bridge synthetic onEvent(Ljava/lang/Object;)V
    .locals 3

    .line 0
    const v0, 0xb4bbe17

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const v0, 0x3c1e00f

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p0, v0}, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->A0K(Z)V

    .line 16
    .line 17
    .line 18
    const v0, 0x3b1fbae4

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1}, LX/0rF;->A0A(II)V

    .line 22
    .line 23
    .line 24
    const v0, -0x3a5086b1

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v2}, LX/0rF;->A0A(II)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final onPause()V
    .locals 4

    .line 0
    const v0, 0x7b0fce54

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->A02:LX/2gG;

    .line 11
    .line 12
    invoke-virtual {v0, p0}, LX/2gG;->A08(LX/1nz;)V

    .line 13
    .line 14
    .line 15
    invoke-static {}, LX/2pZ;->A00()LX/2pZ;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-object v0, p0, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->A0A:Lcom/instagram/service/session/UserSession;

    .line 24
    .line 25
    invoke-virtual {v2, v1, v0}, LX/2pZ;->A0D(Landroid/app/Activity;Lcom/instagram/service/session/UserSession;)LX/2Br;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, LX/2Br;->A0P()V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->mImageViewPager:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->getCurrentDataIndex()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iput v0, p0, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->A01:I

    .line 39
    .line 40
    const v0, -0x7fe604d5

    .line 41
    .line 42
    .line 43
    invoke-static {v0, v3}, LX/0rF;->A09(II)V

    .line 44
    .line 45
    .line 46
    return-void
    .line 47
    .line 48
    .line 49
    .line 50
.end method

.method public final onResume()V
    .locals 6

    .line 0
    const v0, 0x24bd286f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, LX/1dt;->onResume()V

    .line 8
    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    iput-boolean v3, p0, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->A0R:Z

    .line 12
    .line 13
    iget-object v0, p0, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->A02:LX/2gG;

    .line 14
    .line 15
    invoke-virtual {v0, p0}, LX/2gG;->A07(LX/1nz;)V

    .line 16
    .line 17
    .line 18
    const/16 v0, 0x8

    .line 19
    .line 20
    invoke-direct {p0, v0}, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->A03(I)V

    .line 21
    .line 22
    .line 23
    invoke-static {}, LX/0Qx;->A05()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    iget-object v5, p0, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->A0K:Lcom/instagram/model/reels/ReelViewerConfig;

    .line 30
    .line 31
    invoke-virtual {p0}, LX/1dt;->getRootActivity()Landroid/app/Activity;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 40
    .line 41
    iget-boolean v0, v5, Lcom/instagram/model/reels/ReelViewerConfig;->A0K:Z

    .line 42
    .line 43
    if-eqz v0, :cond_6

    .line 44
    .line 45
    invoke-virtual {v1}, Landroid/view/View;->getSystemUiVisibility()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    or-int/lit16 v0, v0, 0x104

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 52
    .line 53
    .line 54
    :cond_0
    :goto_0
    invoke-static {}, LX/2pZ;->A00()LX/2pZ;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    iget-object v0, p0, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->A0A:Lcom/instagram/service/session/UserSession;

    .line 63
    .line 64
    invoke-virtual {v4, v1, v0}, LX/2pZ;->A0D(Landroid/app/Activity;Lcom/instagram/service/session/UserSession;)LX/2Br;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    invoke-virtual {v4}, LX/2Br;->A0X()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_1

    .line 73
    .line 74
    iget-object v1, v4, LX/2Br;->A0F:LX/2tk;

    .line 75
    .line 76
    sget-object v0, LX/2tk;->A10:LX/2tk;

    .line 77
    .line 78
    if-ne v1, v0, :cond_5

    .line 79
    .line 80
    invoke-virtual {v4, p0}, LX/2Br;->A0U(LX/0YK;)V

    .line 81
    .line 82
    .line 83
    :cond_1
    :goto_1
    iget-object v1, p0, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->A06:Lcom/instagram/model/reels/Reel;

    .line 84
    .line 85
    if-eqz v1, :cond_2

    .line 86
    .line 87
    iget-object v0, p0, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->A0A:Lcom/instagram/service/session/UserSession;

    .line 88
    .line 89
    invoke-virtual {v1, v0}, Lcom/instagram/model/reels/Reel;->A0v(Lcom/instagram/service/session/UserSession;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-nez v0, :cond_3

    .line 94
    .line 95
    :cond_2
    iget-object v1, p0, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->A07:LX/469;

    .line 96
    .line 97
    if-eqz v1, :cond_4

    .line 98
    .line 99
    iget-object v0, p0, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->A0A:Lcom/instagram/service/session/UserSession;

    .line 100
    .line 101
    invoke-static {v0, v3}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 102
    .line 103
    .line 104
    invoke-static {v1, v0}, LX/469;->A00(LX/469;Lcom/instagram/service/session/UserSession;)Ljava/util/List;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_4

    .line 113
    .line 114
    :cond_3
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/0BY;

    .line 115
    .line 116
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    if-eqz v0, :cond_4

    .line 121
    .line 122
    invoke-static {v0}, LX/04g;->A01(LX/0BY;)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_4

    .line 127
    .line 128
    if-eqz v1, :cond_4

    .line 129
    .line 130
    const-string v1, "ReelDashboardListAdapter"

    .line 131
    .line 132
    const-string v0, "Resetting view holder id counter"

    .line 133
    .line 134
    invoke-static {v1, v0}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    sput v3, LX/6gz;->A0J:I

    .line 138
    .line 139
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 144
    .line 145
    .line 146
    :cond_4
    const v0, 0x56db65b7

    .line 147
    .line 148
    .line 149
    invoke-static {v0, v2}, LX/0rF;->A09(II)V

    .line 150
    .line 151
    .line 152
    return-void

    .line 153
    :cond_5
    iget-object v1, p0, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->mImageViewPager:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 154
    .line 155
    new-instance v0, LX/8nJ;

    .line 156
    .line 157
    invoke-direct {v0, p0}, LX/8nJ;-><init>(Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 161
    .line 162
    .line 163
    goto :goto_1

    .line 164
    :cond_6
    invoke-static {v1, v4, v3}, LX/2gW;->A06(Landroid/view/View;Landroid/view/Window;Z)V

    .line 165
    .line 166
    .line 167
    goto :goto_0
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
.end method

.method public final onStart()V
    .locals 2

    .line 0
    const v0, -0x62ac54e4

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, LX/1dt;->onStart()V

    .line 8
    .line 9
    .line 10
    const/16 v0, 0x8

    .line 11
    .line 12
    invoke-direct {p0, v0}, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->A03(I)V

    .line 13
    .line 14
    .line 15
    const v0, -0xe33fa5a

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, LX/0rF;->A09(II)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final onStop()V
    .locals 2

    .line 0
    const v0, -0x21712c5a

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, LX/1dt;->onStop()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-direct {p0, v0}, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->A03(I)V

    .line 12
    .line 13
    .line 14
    const v0, 0x3905c2ea

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, LX/0rF;->A09(II)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 17

    .line 0
    move-object/from16 v6, p0

    .line 1
    .line 2
    move-object/from16 v2, p1

    .line 3
    .line 4
    move-object/from16 v0, p2

    .line 5
    .line 6
    invoke-super {v6, v2, v0}, LX/1dt;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, LX/0Oc;->A08(Landroid/content/Context;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    div-int/lit8 v0, v0, 0x5

    .line 18
    .line 19
    iput v0, v6, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->A0G:I

    .line 20
    .line 21
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const v0, 0x7f07000c

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iput v0, v6, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->A0F:I

    .line 33
    .line 34
    const v0, 0x7f0a0a74

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    .line 42
    .line 43
    iput-object v0, v6, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->mContainer:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    .line 44
    .line 45
    sget-object v4, LX/37L;->A00:LX/37L;

    .line 46
    .line 47
    iget-object v9, v6, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->A0A:Lcom/instagram/service/session/UserSession;

    .line 48
    .line 49
    sget-object v8, Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;->A0l:Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;

    .line 50
    .line 51
    new-instance v1, LX/07Q;

    .line 52
    .line 53
    invoke-direct {v1}, LX/07Q;-><init>()V

    .line 54
    .line 55
    .line 56
    new-instance v0, LX/8d7;

    .line 57
    .line 58
    invoke-direct {v0, v6}, LX/8d7;-><init>(Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;)V

    .line 59
    .line 60
    .line 61
    iput-object v0, v1, LX/07Q;->A02:LX/1vY;

    .line 62
    .line 63
    new-instance v0, LX/8dB;

    .line 64
    .line 65
    invoke-direct {v0, v6}, LX/8dB;-><init>(Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;)V

    .line 66
    .line 67
    .line 68
    iput-object v0, v1, LX/07Q;->A08:LX/1ve;

    .line 69
    .line 70
    invoke-virtual {v1}, LX/07Q;->A00()LX/3Cd;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    move-object v5, v6

    .line 75
    invoke-virtual/range {v4 .. v9}, LX/37L;->A04(LX/1dt;LX/0YK;LX/3Cd;Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;Lcom/instagram/service/session/UserSession;)LX/1w3;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iput-object v0, v6, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->A08:LX/1w3;

    .line 80
    .line 81
    invoke-virtual {v6, v0}, LX/1dt;->registerLifecycleListener(LX/1r8;)V

    .line 82
    .line 83
    .line 84
    iget-object v0, v6, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->A08:LX/1w3;

    .line 85
    .line 86
    invoke-virtual {v0}, LX/1w4;->A00()V

    .line 87
    .line 88
    .line 89
    const v0, 0x7f0a0664

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    new-instance v0, LX/84p;

    .line 97
    .line 98
    invoke-direct {v0, v6}, LX/84p;-><init>(Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 102
    .line 103
    .line 104
    const v0, 0x7f0a067d

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    iput-object v1, v6, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->A0I:Landroid/view/View;

    .line 112
    .line 113
    new-instance v0, LX/Bx2;

    .line 114
    .line 115
    invoke-direct {v0, v6}, LX/Bx2;-><init>(Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 119
    .line 120
    .line 121
    const v0, 0x1020004

    .line 122
    .line 123
    .line 124
    invoke-virtual {v2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    check-cast v3, Lcom/instagram/ui/emptystaterow/EmptyStateView;

    .line 129
    .line 130
    iput-object v3, v6, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->mEmptyView:Lcom/instagram/ui/emptystaterow/EmptyStateView;

    .line 131
    .line 132
    iget v0, v6, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->A00:I

    .line 133
    .line 134
    if-nez v0, :cond_0

    .line 135
    .line 136
    new-instance v1, LX/84q;

    .line 137
    .line 138
    invoke-direct {v1, v6}, LX/84q;-><init>(Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;)V

    .line 139
    .line 140
    .line 141
    sget-object v0, LX/4qW;->A03:LX/4qW;

    .line 142
    .line 143
    invoke-virtual {v3, v1, v0}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0J(Landroid/view/View$OnClickListener;LX/4qW;)V

    .line 144
    .line 145
    .line 146
    :cond_0
    const v0, 0x7f0a335d

    .line 147
    .line 148
    .line 149
    invoke-virtual {v2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    check-cast v1, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 154
    .line 155
    iput-object v1, v6, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->mImageViewPager:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 156
    .line 157
    const/4 v0, 0x4

    .line 158
    invoke-virtual {v1, v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->setExtraBufferSize(I)V

    .line 159
    .line 160
    .line 161
    iget-object v3, v6, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->A0A:Lcom/instagram/service/session/UserSession;

    .line 162
    .line 163
    iget v0, v6, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->A0G:I

    .line 164
    .line 165
    new-instance v1, LX/CpK;

    .line 166
    .line 167
    invoke-direct {v1, v6, v6, v3, v0}, LX/CpK;-><init>(LX/0YK;Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;Lcom/instagram/service/session/UserSession;I)V

    .line 168
    .line 169
    .line 170
    iput-object v1, v6, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->mPagerAdapter:LX/CpK;

    .line 171
    .line 172
    iget-object v0, v6, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->mImageViewPager:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 173
    .line 174
    invoke-virtual {v0, v1}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->setAdapter(Landroid/widget/Adapter;)V

    .line 175
    .line 176
    .line 177
    iget-object v1, v6, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->mImageViewPager:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 178
    .line 179
    iget v0, v6, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->A0G:I

    .line 180
    .line 181
    iput v0, v1, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0A:I

    .line 182
    .line 183
    iget v0, v6, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->A0F:I

    .line 184
    .line 185
    int-to-float v0, v0

    .line 186
    invoke-virtual {v1, v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->setPageSpacing(F)V

    .line 187
    .line 188
    .line 189
    iget-object v1, v6, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->mImageViewPager:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 190
    .line 191
    new-instance v0, LX/7LI;

    .line 192
    .line 193
    invoke-direct {v0, v6}, LX/7LI;-><init>(Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v1, v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0M(LX/1sP;)V

    .line 197
    .line 198
    .line 199
    iget-object v1, v6, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->mImageViewPager:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 200
    .line 201
    sget-object v0, LX/2TV;->A03:LX/2TV;

    .line 202
    .line 203
    invoke-virtual {v1, v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->setScrollMode(LX/2TV;)V

    .line 204
    .line 205
    .line 206
    iget-object v5, v6, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->mImageViewPager:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 207
    .line 208
    iget v4, v6, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->A0G:I

    .line 209
    .line 210
    iget v3, v6, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->A0F:I

    .line 211
    .line 212
    const v1, 0x3f333333    # 0.7f

    .line 213
    .line 214
    .line 215
    new-instance v0, LX/2UW;

    .line 216
    .line 217
    invoke-direct {v0, v4, v3, v1}, LX/2UW;-><init>(IIF)V

    .line 218
    .line 219
    .line 220
    iput-object v0, v5, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0I:LX/2TZ;

    .line 221
    .line 222
    const v0, 0x7f0a19a5

    .line 223
    .line 224
    .line 225
    invoke-virtual {v2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    check-cast v0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 230
    .line 231
    iput-object v0, v6, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->mListViewPager:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 232
    .line 233
    iget-object v11, v6, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->A0A:Lcom/instagram/service/session/UserSession;

    .line 234
    .line 235
    iget-object v8, v6, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->A0L:LX/2tk;

    .line 236
    .line 237
    iget-object v7, v6, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->A0K:Lcom/instagram/model/reels/ReelViewerConfig;

    .line 238
    .line 239
    new-instance v9, LX/6zk;

    .line 240
    .line 241
    invoke-direct {v9, v11}, LX/6zk;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 242
    .line 243
    .line 244
    new-instance v4, LX/6gz;

    .line 245
    .line 246
    move-object v5, v6

    .line 247
    move-object v10, v6

    .line 248
    invoke-direct/range {v4 .. v11}, LX/6gz;-><init>(LX/1dt;LX/0YK;Lcom/instagram/model/reels/ReelViewerConfig;LX/2tk;LX/6zk;Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;Lcom/instagram/service/session/UserSession;)V

    .line 249
    .line 250
    .line 251
    iput-object v4, v6, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->mListAdapter:LX/6gz;

    .line 252
    .line 253
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 254
    .line 255
    .line 256
    move-result-object v3

    .line 257
    iget-object v1, v6, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->A0A:Lcom/instagram/service/session/UserSession;

    .line 258
    .line 259
    new-instance v0, LX/4lu;

    .line 260
    .line 261
    invoke-direct {v0, v3, v1, v4}, LX/4lu;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;LX/26K;)V

    .line 262
    .line 263
    .line 264
    iput-object v0, v6, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->A0N:LX/4lu;

    .line 265
    .line 266
    iget-object v0, v6, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->mListAdapter:LX/6gz;

    .line 267
    .line 268
    iget-object v1, v6, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->A0W:Ljava/util/Map;

    .line 269
    .line 270
    iget-object v0, v0, LX/6gz;->A0D:Ljava/util/Map;

    .line 271
    .line 272
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 273
    .line 274
    .line 275
    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 276
    .line 277
    .line 278
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 279
    .line 280
    .line 281
    iget-object v1, v6, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->mListViewPager:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 282
    .line 283
    iget-object v0, v6, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->mListAdapter:LX/6gz;

    .line 284
    .line 285
    invoke-virtual {v1, v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->setAdapter(Landroid/widget/Adapter;)V

    .line 286
    .line 287
    .line 288
    invoke-static {}, LX/0Qn;->A00()LX/2gE;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    invoke-virtual {v0}, LX/2gF;->A02()LX/2gG;

    .line 293
    .line 294
    .line 295
    move-result-object v5

    .line 296
    const-wide v3, 0x4051800000000000L    # 70.0

    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    const-wide/high16 v0, 0x4020000000000000L    # 8.0

    .line 302
    .line 303
    invoke-static {v3, v4, v0, v1}, LX/3BR;->A01(DD)LX/3BR;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    invoke-virtual {v5, v0}, LX/2gG;->A06(LX/3BR;)V

    .line 308
    .line 309
    .line 310
    iput-object v5, v6, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->A02:LX/2gG;

    .line 311
    .line 312
    iget-object v1, v6, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->mListViewPager:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 313
    .line 314
    new-instance v0, LX/6h0;

    .line 315
    .line 316
    invoke-direct {v0, v6}, LX/6h0;-><init>(Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v1, v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0M(LX/1sP;)V

    .line 320
    .line 321
    .line 322
    const v0, 0x7f0a1e49

    .line 323
    .line 324
    .line 325
    invoke-virtual {v2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    check-cast v1, Lcom/instagram/ui/widget/triangleshape/TriangleShape;

    .line 330
    .line 331
    iget-object v0, v6, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->mImageViewPager:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 332
    .line 333
    iput-object v0, v1, Lcom/instagram/ui/widget/triangleshape/TriangleShape;->A00:Landroid/view/View;

    .line 334
    .line 335
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    .line 336
    .line 337
    .line 338
    iget-object v14, v6, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->A0A:Lcom/instagram/service/session/UserSession;

    .line 339
    .line 340
    new-instance v12, LX/8em;

    .line 341
    .line 342
    invoke-direct {v12, v6}, LX/8em;-><init>(Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;)V

    .line 343
    .line 344
    .line 345
    new-instance v0, LX/25E;

    .line 346
    .line 347
    invoke-direct {v0, v6}, LX/25E;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 348
    .line 349
    .line 350
    new-instance v13, LX/2uK;

    .line 351
    .line 352
    invoke-direct {v13, v6, v0, v14}, LX/2uK;-><init>(LX/0YK;LX/25F;Lcom/instagram/service/session/UserSession;)V

    .line 353
    .line 354
    .line 355
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v16

    .line 363
    iget-object v7, v6, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->A04:LX/0lf;

    .line 364
    .line 365
    new-instance v5, LX/6h1;

    .line 366
    .line 367
    move-object v8, v6

    .line 368
    move-object v9, v6

    .line 369
    move-object v11, v6

    .line 370
    move-object v15, v6

    .line 371
    invoke-direct/range {v5 .. v16}, LX/6h1;-><init>(LX/1dt;LX/0lf;LX/1qw;Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;LX/1wD;LX/2uK;Lcom/instagram/service/session/UserSession;LX/6gm;Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    iput-object v5, v6, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->A09:LX/6h1;

    .line 375
    .line 376
    iget v0, v6, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->A00:I

    .line 377
    .line 378
    if-nez v0, :cond_1

    .line 379
    .line 380
    iget-object v0, v6, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->A0A:Lcom/instagram/service/session/UserSession;

    .line 381
    .line 382
    invoke-static {v0}, Lcom/instagram/reels/store/ReelStore;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/reels/store/ReelStore;

    .line 383
    .line 384
    .line 385
    move-result-object v1

    .line 386
    iget-object v0, v6, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->A0B:Ljava/lang/String;

    .line 387
    .line 388
    invoke-virtual {v1, v0}, Lcom/instagram/reels/store/ReelStore;->A0J(Ljava/lang/String;)Lcom/instagram/model/reels/Reel;

    .line 389
    .line 390
    .line 391
    move-result-object v1

    .line 392
    iput-object v1, v6, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->A06:Lcom/instagram/model/reels/Reel;

    .line 393
    .line 394
    if-nez v1, :cond_2

    .line 395
    .line 396
    invoke-static {v6}, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->A09(Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;)V

    .line 397
    .line 398
    .line 399
    :cond_1
    return-void

    .line 400
    :cond_2
    iget-object v0, v6, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->A09:LX/6h1;

    .line 401
    .line 402
    iput-object v1, v0, LX/6h1;->A00:Lcom/instagram/model/reels/Reel;

    .line 403
    .line 404
    invoke-direct {v6}, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->A02()V

    .line 405
    .line 406
    .line 407
    return-void
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
.end method
