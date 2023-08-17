.class public final LX/DJm;
.super LX/1dt;
.source ""

# interfaces
.implements LX/1qw;
.implements LX/1e2;
.implements LX/4hH;
.implements LX/4eI;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "RBSPivotPageFragment"


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/view/View;

.field public A02:Lcom/facebook/shimmer/ShimmerFrameLayout;

.field public A03:LX/6GF;

.field public A04:LX/6GL;

.field public A05:Lcom/instagram/common/ui/base/IgTextView;

.field public A06:Lcom/instagram/common/ui/base/IgTextView;

.field public A07:Lcom/instagram/common/ui/base/IgTextView;

.field public A08:Lcom/instagram/common/ui/base/IgTextView;

.field public A09:Lcom/instagram/common/ui/base/IgTextView;

.field public A0A:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

.field public A0B:Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

.field public A0C:Lcom/instagram/service/session/UserSession;

.field public A0D:Ljava/lang/String;

.field public A0E:Ljava/lang/String;

.field public A0F:LX/0lf;

.field public A0G:LX/3Bm;

.field public A0H:LX/269;

.field public A0I:LX/1re;

.field public final A0J:Ljava/lang/String;

.field public final A0K:LX/01o;

.field public final A0L:LX/01o;

.field public final A0M:I

.field public final A0N:LX/1wJ;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, LX/1dt;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x9

    .line 4
    .line 5
    iput v0, p0, LX/DJm;->A0M:I

    .line 6
    .line 7
    invoke-static {}, LX/5We;->A0a()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LX/DJm;->A0J:Ljava/lang/String;

    .line 15
    .line 16
    const/16 v0, 0x16

    .line 17
    .line 18
    invoke-static {p0, v0}, LX/Che;->A0b(Ljava/lang/Object;I)LX/01o;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/DJm;->A0K:LX/01o;

    .line 23
    .line 24
    const/16 v0, 0x18

    .line 25
    .line 26
    invoke-static {p0, v0}, LX/Chb;->A0t(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape25S0100000_I1_6;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const-class v0, LX/Cwf;

    .line 31
    .line 32
    invoke-static {v0}, LX/92k;->A0j(Ljava/lang/Class;)LX/091;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const/16 v0, 0x17

    .line 37
    .line 38
    invoke-static {p0, v0}, LX/Chb;->A0t(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape25S0100000_I1_6;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0, v2, v1}, LX/Chb;->A0I(LX/0Xg;LX/0Xg;LX/0TD;)LX/1ng;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, LX/DJm;->A0L:LX/01o;

    .line 47
    .line 48
    const/4 v0, 0x4

    .line 49
    invoke-static {p0, v0}, LX/Chb;->A0O(Ljava/lang/Object;I)Lcom/facebook/redex/IDxLDelegateShape265S0100000_4_I1;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, LX/DJm;->A0N:LX/1wJ;

    .line 54
    .line 55
    return-void
.end method


# virtual methods
.method public final Bqe()V
    .locals 0

    return-void
.end method

.method public final BuE(Landroid/view/View;LX/6z4;)V
    .locals 0

    return-void
.end method

.method public final BuZ(LX/2Vs;I)V
    .locals 7

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v5, p1, LX/2Vs;->A01:LX/1M5;

    .line 5
    .line 6
    if-eqz v5, :cond_6

    .line 7
    .line 8
    iget-object v4, p0, LX/DJm;->A0C:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    const-string v6, "userSession"

    .line 11
    .line 12
    if-eqz v4, :cond_0

    .line 13
    .line 14
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 15
    .line 16
    const-wide v0, 0x810c6d000319b2L

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    invoke-static {v2, v4, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_4

    .line 26
    .line 27
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    iget-object v0, p0, LX/DJm;->A04:LX/6GL;

    .line 32
    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    const-string v6, "clipsGridAdapter"

    .line 36
    .line 37
    :cond_0
    invoke-static {v6}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    throw v0

    .line 42
    :cond_1
    invoke-virtual {v0}, LX/6GL;->A02()Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, LX/6Gc;

    .line 61
    .line 62
    iget-object v0, v0, LX/6Gc;->A03:LX/2Vs;

    .line 63
    .line 64
    iget-object v0, v0, LX/2Vs;->A01:LX/1M5;

    .line 65
    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    invoke-static {v0, v4}, LX/Chc;->A1V(LX/1M5;Ljava/util/AbstractCollection;)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    iget-object v0, p0, LX/DJm;->A0C:Lcom/instagram/service/session/UserSession;

    .line 77
    .line 78
    if-eqz v0, :cond_0

    .line 79
    .line 80
    invoke-static {v1, v0}, LX/6CF;->A02(Landroidx/fragment/app/FragmentActivity;LX/0SF;)LX/6CF;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-static {}, LX/Chd;->A0P()LX/6cY;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    const-string v0, "Static"

    .line 89
    .line 90
    iput-object v0, v1, LX/6cY;->A08:Ljava/lang/String;

    .line 91
    .line 92
    iget-object v0, v5, LX/1M5;->A0d:LX/1MC;

    .line 93
    .line 94
    iget-object v0, v0, LX/1MC;->A3s:Ljava/lang/String;

    .line 95
    .line 96
    iput-object v0, v1, LX/6cY;->A0B:Ljava/lang/String;

    .line 97
    .line 98
    iput-object v4, v1, LX/6cY;->A0J:Ljava/util/ArrayList;

    .line 99
    .line 100
    const-string v0, "multimedia_pivot_page_fragment"

    .line 101
    .line 102
    iput-object v0, v1, LX/6cY;->A0C:Ljava/lang/String;

    .line 103
    .line 104
    const-string v0, "ray_ban_stories_pivot_page"

    .line 105
    .line 106
    iput-object v0, v1, LX/6cY;->A0F:Ljava/lang/String;

    .line 107
    .line 108
    iput-boolean v3, v1, LX/6cY;->A0O:Z

    .line 109
    .line 110
    invoke-virtual {v1}, LX/6cY;->A01()Landroidx/fragment/app/Fragment;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    iput-object v0, v2, LX/6CF;->A03:Landroidx/fragment/app/Fragment;

    .line 115
    .line 116
    const/4 v0, 0x1

    .line 117
    iput-boolean v0, v2, LX/6CF;->A0E:Z

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_4
    invoke-virtual {v5}, LX/1M5;->A39()Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_5

    .line 125
    .line 126
    invoke-static {}, Lcom/instagram/util/fragment/IgFragmentFactoryImpl;->A00()Lcom/instagram/util/fragment/IgFragmentFactoryImpl;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v5}, LX/1M5;->A1i()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    new-instance v3, LX/ERM;

    .line 134
    .line 135
    invoke-direct {v3}, LX/ERM;-><init>()V

    .line 136
    .line 137
    .line 138
    iput-object v0, v3, LX/ERM;->A08:Ljava/lang/String;

    .line 139
    .line 140
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    iget-object v0, p0, LX/DJm;->A0C:Lcom/instagram/service/session/UserSession;

    .line 145
    .line 146
    if-eqz v0, :cond_0

    .line 147
    .line 148
    invoke-static {v1, v0}, LX/6CF;->A02(Landroidx/fragment/app/FragmentActivity;LX/0SF;)LX/6CF;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    invoke-virtual {v3}, LX/ERM;->A04()Landroidx/fragment/app/Fragment;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    iput-object v0, v2, LX/6CF;->A03:Landroidx/fragment/app/Fragment;

    .line 157
    .line 158
    :goto_1
    invoke-virtual {v2}, LX/6CF;->A08()V

    .line 159
    .line 160
    .line 161
    return-void

    .line 162
    :cond_5
    sget-object v0, Lcom/instagram/clips/intf/ClipsViewerSource;->A14:Lcom/instagram/clips/intf/ClipsViewerSource;

    .line 163
    .line 164
    invoke-static {v0}, LX/Chb;->A0P(Lcom/instagram/clips/intf/ClipsViewerSource;)LX/6eZ;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    invoke-virtual {p1}, LX/2Vs;->getId()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    iput-object v0, v1, LX/6eZ;->A0d:Ljava/lang/String;

    .line 173
    .line 174
    iget-object v0, p0, LX/DJm;->A0J:Ljava/lang/String;

    .line 175
    .line 176
    iput-object v0, v1, LX/6eZ;->A0g:Ljava/lang/String;

    .line 177
    .line 178
    iput-boolean v3, v1, LX/6eZ;->A0u:Z

    .line 179
    .line 180
    invoke-virtual {v1}, LX/6eZ;->A00()Lcom/instagram/clips/intf/ClipsViewerConfig;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    sget-object v2, LX/2qY;->A05:LX/2qY;

    .line 185
    .line 186
    iget-object v1, p0, LX/DJm;->A0C:Lcom/instagram/service/session/UserSession;

    .line 187
    .line 188
    if-eqz v1, :cond_0

    .line 189
    .line 190
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-virtual {v2, v0, v3, v1}, LX/2qY;->A0C(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/clips/intf/ClipsViewerConfig;Lcom/instagram/service/session/UserSession;)V

    .line 195
    .line 196
    .line 197
    return-void

    .line 198
    :cond_6
    invoke-static {}, LX/5Wd;->A0c()Ljava/lang/IllegalStateException;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    throw v0
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
.end method

.method public final Bua(Landroid/view/MotionEvent;Landroid/view/View;LX/2Vs;I)Z
    .locals 2

    .line 0
    invoke-static {p3, p2}, LX/5We;->A1B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p3, LX/2Vs;->A01:LX/1M5;

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, LX/DJm;->A0H:LX/269;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const-string v0, "peekMediaController"

    .line 16
    .line 17
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    throw v0

    .line 22
    :cond_0
    invoke-virtual {v0, p1, p2, v1, p4}, LX/269;->CZE(Landroid/view/MotionEvent;Landroid/view/View;LX/1MA;I)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    return v0

    .line 27
    :cond_1
    const/4 v0, 0x0

    .line 28
    return v0
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method

.method public final CHK()V
    .locals 7

    .line 0
    iget-object v1, p0, LX/DJm;->A0C:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    if-nez v1, :cond_0

    .line 3
    .line 4
    const-string v0, "userSession"

    .line 5
    .line 6
    :goto_0
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_0
    sget-object v6, LX/Dob;->A06:LX/Dob;

    .line 12
    .line 13
    sget-object v5, LX/7Ur;->A02:LX/7Ur;

    .line 14
    .line 15
    iget-object v4, p0, LX/DJm;->A0D:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v3, p0, LX/DJm;->A0E:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v0, p0, LX/DJm;->A0H:LX/269;

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    const-string v0, "peekMediaController"

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    invoke-virtual {v0}, LX/269;->A0A()LX/1M5;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v0, v0, LX/1M5;->A0d:LX/1MC;

    .line 31
    .line 32
    iget-object v2, v0, LX/1MC;->A3s:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {p0, v1}, LX/0lf;->A01(LX/0YK;LX/0SF;)LX/0lf;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v0, "ig_wearables_pivot_page"

    .line 39
    .line 40
    invoke-static {v1, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const/16 v0, 0x691

    .line 45
    .line 46
    invoke-static {v1, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const-string v0, "pivot_page_event_name"

    .line 51
    .line 52
    invoke-virtual {v1, v6, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-static {v5, v1, v4, v3, v2}, LX/Ebb;->A00(LX/0AP;LX/0AX;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-void
    .line 59
    .line 60
.end method

.method public final CHM()V
    .locals 0

    return-void
.end method

.method public final synthetic Cdh()V
    .locals 0

    return-void
.end method

.method public final D5E()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final configureActionBar(LX/1oo;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0xc

    .line 5
    .line 6
    new-instance v1, Lcom/facebook/redex/AnonCListenerShape38S0100000_I1;

    .line 7
    .line 8
    invoke-direct {v1, p0, v0}, Lcom/facebook/redex/AnonCListenerShape38S0100000_I1;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-interface {p1, v1, v0}, LX/1oo;->D5A(Landroid/view/View$OnClickListener;Z)V

    .line 13
    .line 14
    .line 15
    const v0, 0x7f1248ba

    .line 16
    .line 17
    .line 18
    invoke-interface {p1, v0}, LX/1oo;->D1u(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "ray_ban_stories_pivot_page"

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/0SF;
    .locals 1

    .line 0
    iget-object v0, p0, LX/DJm;->A0C:Lcom/instagram/service/session/UserSession;

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

.method public final isOrganicEligible()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final isSponsoredEligible()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onAttach(Landroid/content/Context;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, LX/92m;->A0R(Landroidx/fragment/app/Fragment;)Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LX/DJm;->A0C:Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    return-void
    .line 17
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 18

    .line 0
    const v0, 0x1da7fb32

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    move-object/from16 v10, p0

    .line 8
    .line 9
    move-object/from16 v1, p1

    .line 10
    .line 11
    invoke-super {v10, v1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, v10, LX/DJm;->A0C:Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    const-string v5, "userSession"

    .line 17
    .line 18
    const/4 v9, 0x0

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-static {v10, v1}, LX/0lf;->A01(LX/0YK;LX/0SF;)LX/0lf;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iput-object v1, v10, LX/DJm;->A0F:LX/0lf;

    .line 26
    .line 27
    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const-string v1, "source_media_id"

    .line 32
    .line 33
    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iput-object v1, v10, LX/DJm;->A0D:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    const-string v1, "source_media_surface"

    .line 44
    .line 45
    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iput-object v1, v10, LX/DJm;->A0E:Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {}, LX/3Bm;->A00()LX/3Bm;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    iput-object v2, v10, LX/DJm;->A0G:LX/3Bm;

    .line 56
    .line 57
    iget-object v1, v10, LX/DJm;->A0C:Lcom/instagram/service/session/UserSession;

    .line 58
    .line 59
    if-eqz v1, :cond_0

    .line 60
    .line 61
    new-instance v8, LX/6GK;

    .line 62
    .line 63
    invoke-direct {v8, v2, v10, v1, v9}, LX/6GK;-><init>(LX/3Bm;LX/1qw;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iget-object v4, v10, LX/DJm;->A0C:Lcom/instagram/service/session/UserSession;

    .line 67
    .line 68
    if-eqz v4, :cond_0

    .line 69
    .line 70
    sget-object v3, LX/0Sq;->A05:LX/0Sq;

    .line 71
    .line 72
    const-wide v1, 0x810c6d000319b2L

    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    invoke-static {v3, v4, v1, v2}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    iget-object v15, v10, LX/DJm;->A0C:Lcom/instagram/service/session/UserSession;

    .line 86
    .line 87
    if-eqz v1, :cond_2

    .line 88
    .line 89
    if-eqz v15, :cond_0

    .line 90
    .line 91
    const/4 v4, 0x0

    .line 92
    const/high16 v3, 0x3f800000    # 1.0f

    .line 93
    .line 94
    const/4 v2, 0x1

    .line 95
    const/16 v1, 0x1e

    .line 96
    .line 97
    new-instance v12, LX/6GJ;

    .line 98
    .line 99
    invoke-direct {v12, v3, v4, v1, v2}, LX/6GJ;-><init>(FIIZ)V

    .line 100
    .line 101
    .line 102
    const/16 v16, 0x600

    .line 103
    .line 104
    new-instance v6, LX/6GL;

    .line 105
    .line 106
    move-object v11, v9

    .line 107
    move-object v13, v10

    .line 108
    move-object v14, v9

    .line 109
    move/from16 v17, v4

    .line 110
    .line 111
    invoke-direct/range {v6 .. v17}, LX/6GL;-><init>(Landroid/content/Context;LX/6GK;LX/6GG;LX/4eI;LX/Inh;LX/6GJ;LX/0YK;LX/3ql;Lcom/instagram/service/session/UserSession;IZ)V

    .line 112
    .line 113
    .line 114
    :goto_0
    iput-object v6, v10, LX/DJm;->A04:LX/6GL;

    .line 115
    .line 116
    iget-object v1, v10, LX/DJm;->A0K:LX/01o;

    .line 117
    .line 118
    invoke-interface {v1}, LX/01o;->getValue()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    check-cast v2, LX/1uU;

    .line 123
    .line 124
    iget-object v1, v10, LX/DJm;->A0J:Ljava/lang/String;

    .line 125
    .line 126
    invoke-virtual {v2, v1}, LX/1uU;->A00(Ljava/lang/String;)LX/4UK;

    .line 127
    .line 128
    .line 129
    invoke-static {}, LX/29B;->A00()LX/29B;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    iput-object v1, v10, LX/DJm;->A0I:LX/1re;

    .line 134
    .line 135
    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/0BY;

    .line 140
    .line 141
    .line 142
    move-result-object v8

    .line 143
    iget-object v4, v10, LX/DJm;->A0C:Lcom/instagram/service/session/UserSession;

    .line 144
    .line 145
    if-eqz v4, :cond_0

    .line 146
    .line 147
    iget-object v3, v10, LX/DJm;->A0I:LX/1re;

    .line 148
    .line 149
    if-nez v3, :cond_1

    .line 150
    .line 151
    const-string v5, "pivotPageSessionProvider"

    .line 152
    .line 153
    :cond_0
    :goto_1
    invoke-static {v5}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    throw v9

    .line 157
    :cond_1
    iget-object v2, v10, LX/DJm;->A04:LX/6GL;

    .line 158
    .line 159
    if-nez v2, :cond_3

    .line 160
    .line 161
    const-string v5, "clipsGridAdapter"

    .line 162
    .line 163
    goto :goto_1

    .line 164
    :cond_2
    if-eqz v15, :cond_0

    .line 165
    .line 166
    const/16 v17, 0x0

    .line 167
    .line 168
    const/16 v16, 0x780

    .line 169
    .line 170
    new-instance v6, LX/6GL;

    .line 171
    .line 172
    move-object v11, v9

    .line 173
    move-object v12, v9

    .line 174
    move-object v13, v10

    .line 175
    move-object v14, v9

    .line 176
    invoke-direct/range {v6 .. v17}, LX/6GL;-><init>(Landroid/content/Context;LX/6GK;LX/6GG;LX/4eI;LX/Inh;LX/6GJ;LX/0YK;LX/3ql;Lcom/instagram/service/session/UserSession;IZ)V

    .line 177
    .line 178
    .line 179
    goto :goto_0

    .line 180
    :cond_3
    const/4 v14, 0x1

    .line 181
    new-instance v1, LX/269;

    .line 182
    .line 183
    move-object v5, v1

    .line 184
    move-object v7, v10

    .line 185
    move-object v11, v2

    .line 186
    move-object v12, v4

    .line 187
    move-object v13, v3

    .line 188
    move v15, v14

    .line 189
    invoke-direct/range {v5 .. v15}, LX/269;-><init>(Landroid/app/Activity;Landroidx/fragment/app/Fragment;LX/0BY;LX/Ffa;LX/1qw;LX/1wt;Lcom/instagram/service/session/UserSession;LX/1re;ZZ)V

    .line 190
    .line 191
    .line 192
    iput-object v10, v1, LX/269;->A0A:LX/4hH;

    .line 193
    .line 194
    iput-object v1, v10, LX/DJm;->A0H:LX/269;

    .line 195
    .line 196
    invoke-virtual {v10, v1}, LX/1dt;->registerLifecycleListener(LX/1r8;)V

    .line 197
    .line 198
    .line 199
    const v1, -0x393d8bde

    .line 200
    .line 201
    .line 202
    invoke-static {v1, v0}, LX/0rF;->A09(II)V

    .line 203
    .line 204
    .line 205
    return-void
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, -0x262fb8d2

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {p1, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    const v0, 0x7f0d085f

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const v0, 0x23d0d55c

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v2}, LX/0rF;->A09(II)V

    .line 22
    .line 23
    .line 24
    return-object v1
.end method

.method public final onDestroy()V
    .locals 3

    .line 0
    const v0, -0x5bbfead1

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, LX/1dt;->onDestroy()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/DJm;->A0K:LX/01o;

    .line 11
    .line 12
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, LX/1uU;

    .line 17
    .line 18
    iget-object v0, p0, LX/DJm;->A0J:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, LX/1uU;->A06(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const v0, 0x4e9676fa

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v2}, LX/0rF;->A09(II)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final onResume()V
    .locals 8

    .line 0
    const v0, 0x30ffc080

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v7

    .line 7
    invoke-super {p0}, LX/1dt;->onResume()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/DJm;->A0C:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-static {}, LX/92k;->A0o()V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    throw v0

    .line 19
    :cond_0
    sget-object v6, LX/Dob;->A05:LX/Dob;

    .line 20
    .line 21
    sget-object v5, LX/7Ur;->A02:LX/7Ur;

    .line 22
    .line 23
    iget-object v4, p0, LX/DJm;->A0D:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v3, p0, LX/DJm;->A0E:Ljava/lang/String;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-static {p0, v0}, LX/0lf;->A01(LX/0YK;LX/0SF;)LX/0lf;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v0, "ig_wearables_pivot_page"

    .line 33
    .line 34
    invoke-static {v1, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const/16 v0, 0x691

    .line 39
    .line 40
    invoke-static {v1, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const-string v0, "pivot_page_event_name"

    .line 45
    .line 46
    invoke-virtual {v1, v6, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-static {v5, v1, v4, v3, v2}, LX/Ebb;->A00(LX/0AP;LX/0AX;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const v0, 0x41d1e7a0

    .line 53
    .line 54
    .line 55
    invoke-static {v0, v7}, LX/0rF;->A09(II)V

    .line 56
    .line 57
    .line 58
    return-void
    .line 59
    .line 60
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 15

    .line 0
    const/4 v2, 0x0

    .line 1
    move-object/from16 v4, p1

    .line 2
    .line 3
    invoke-static {v4, v2}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v0, p2

    .line 7
    .line 8
    invoke-super {p0, v4, v0}, LX/1dt;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 9
    .line 10
    .line 11
    const v0, 0x7f0a301a

    .line 12
    .line 13
    .line 14
    invoke-static {v4, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    .line 19
    .line 20
    iput-object v0, p0, LX/DJm;->A09:Lcom/instagram/common/ui/base/IgTextView;

    .line 21
    .line 22
    const v7, 0x7f0a327a

    .line 23
    .line 24
    .line 25
    invoke-static {v4, v7}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    .line 30
    .line 31
    iput-object v0, p0, LX/DJm;->A06:Lcom/instagram/common/ui/base/IgTextView;

    .line 32
    .line 33
    const v0, 0x7f0a32d8

    .line 34
    .line 35
    .line 36
    invoke-static {v4, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    .line 41
    .line 42
    iput-object v0, p0, LX/DJm;->A07:Lcom/instagram/common/ui/base/IgTextView;

    .line 43
    .line 44
    const v12, 0x7f0a0c9b

    .line 45
    .line 46
    .line 47
    invoke-static {v4, v12}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    .line 52
    .line 53
    iput-object v0, p0, LX/DJm;->A08:Lcom/instagram/common/ui/base/IgTextView;

    .line 54
    .line 55
    const v0, 0x7f0a326c

    .line 56
    .line 57
    .line 58
    invoke-static {v4, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 63
    .line 64
    iput-object v0, p0, LX/DJm;->A0A:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 65
    .line 66
    iget-object v0, p0, LX/DJm;->A06:Lcom/instagram/common/ui/base/IgTextView;

    .line 67
    .line 68
    if-nez v0, :cond_1

    .line 69
    .line 70
    const-string v9, "headerArtist"

    .line 71
    .line 72
    :cond_0
    :goto_0
    invoke-static {v9}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    :goto_1
    const/4 v0, 0x0

    .line 76
    throw v0

    .line 77
    :cond_1
    const/16 v1, 0x8

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, LX/DJm;->A0A:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 83
    .line 84
    if-nez v0, :cond_2

    .line 85
    .line 86
    const-string v9, "headerProfilePicture"

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 90
    .line 91
    .line 92
    const v0, 0x7f0a2feb

    .line 93
    .line 94
    .line 95
    invoke-static {v4, v0}, LX/5Wd;->A0K(Landroid/view/View;I)Landroid/view/ViewStub;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    const v0, 0x7f0d0874

    .line 100
    .line 101
    .line 102
    invoke-static {v5, v0}, LX/Chd;->A0E(Landroid/view/ViewStub;I)Landroid/view/View;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    const/16 v0, 0xf4

    .line 107
    .line 108
    invoke-static {v0}, LX/92j;->A00(I)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-static {v5, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    check-cast v5, Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

    .line 116
    .line 117
    iput-object v5, p0, LX/DJm;->A0B:Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

    .line 118
    .line 119
    const v0, 0x7f0a1480

    .line 120
    .line 121
    .line 122
    invoke-static {v4, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    check-cast v6, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 127
    .line 128
    new-instance v9, LX/4Cr;

    .line 129
    .line 130
    invoke-direct {v9}, LX/4Cr;-><init>()V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v9, v6}, LX/4Cr;->A0L(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 134
    .line 135
    .line 136
    const v10, 0x7f0a32db

    .line 137
    .line 138
    .line 139
    const/4 v13, 0x4

    .line 140
    invoke-virtual {v9, v10, v13}, LX/4Cr;->A0A(II)V

    .line 141
    .line 142
    .line 143
    const/4 v11, 0x3

    .line 144
    invoke-virtual {v9, v12, v11}, LX/4Cr;->A0A(II)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v9, v7, v13}, LX/4Cr;->A0A(II)V

    .line 148
    .line 149
    .line 150
    const/16 v14, 0xc

    .line 151
    .line 152
    invoke-virtual/range {v9 .. v14}, LX/4Cr;->A0E(IIIII)V

    .line 153
    .line 154
    .line 155
    move v10, v12

    .line 156
    move v12, v7

    .line 157
    invoke-virtual/range {v9 .. v14}, LX/4Cr;->A0E(IIIII)V

    .line 158
    .line 159
    .line 160
    iget-object v5, p0, LX/DJm;->A07:Lcom/instagram/common/ui/base/IgTextView;

    .line 161
    .line 162
    if-nez v5, :cond_3

    .line 163
    .line 164
    const-string v9, "headerCount"

    .line 165
    .line 166
    goto :goto_0

    .line 167
    :cond_3
    const v0, 0x7f130352

    .line 168
    .line 169
    .line 170
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v9, v6}, LX/4Cr;->A0J(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 177
    .line 178
    .line 179
    move-result-object v5

    .line 180
    const-string v0, "header_title"

    .line 181
    .line 182
    invoke-virtual {v5, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v6

    .line 186
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 187
    .line 188
    .line 189
    move-result-object v5

    .line 190
    const-string v0, "header_description"

    .line 191
    .line 192
    invoke-virtual {v5, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v9

    .line 196
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 197
    .line 198
    .line 199
    move-result-object v5

    .line 200
    const-string v0, "header_profile_user_name"

    .line 201
    .line 202
    invoke-virtual {v5, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v10

    .line 206
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 207
    .line 208
    .line 209
    move-result-object v5

    .line 210
    const-string v0, "header_profile_is_verified"

    .line 211
    .line 212
    invoke-virtual {v5, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 213
    .line 214
    .line 215
    move-result v8

    .line 216
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 217
    .line 218
    .line 219
    move-result-object v5

    .line 220
    const-string v0, "image_url"

    .line 221
    .line 222
    invoke-virtual {v5, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v7

    .line 226
    iget-object v0, p0, LX/DJm;->A09:Lcom/instagram/common/ui/base/IgTextView;

    .line 227
    .line 228
    if-nez v0, :cond_4

    .line 229
    .line 230
    const-string v9, "headerTitle"

    .line 231
    .line 232
    goto/16 :goto_0

    .line 233
    .line 234
    :cond_4
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 235
    .line 236
    .line 237
    invoke-static {}, LX/Chb;->A0B()Landroid/text/SpannableStringBuilder;

    .line 238
    .line 239
    .line 240
    move-result-object v6

    .line 241
    invoke-virtual {v6, v10}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 242
    .line 243
    .line 244
    if-eqz v8, :cond_5

    .line 245
    .line 246
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 247
    .line 248
    .line 249
    move-result-object v5

    .line 250
    const/4 v0, 0x1

    .line 251
    invoke-static {v5, v6, v0}, LX/3HA;->A05(Landroid/content/Context;Landroid/text/SpannableStringBuilder;Z)V

    .line 252
    .line 253
    .line 254
    :cond_5
    iget-object v0, p0, LX/DJm;->A08:Lcom/instagram/common/ui/base/IgTextView;

    .line 255
    .line 256
    if-nez v0, :cond_6

    .line 257
    .line 258
    const-string v9, "headerDescription"

    .line 259
    .line 260
    goto/16 :goto_0

    .line 261
    .line 262
    :cond_6
    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 263
    .line 264
    .line 265
    if-eqz v7, :cond_8

    .line 266
    .line 267
    iget-object v5, p0, LX/DJm;->A0B:Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

    .line 268
    .line 269
    if-nez v5, :cond_7

    .line 270
    .line 271
    const-string v9, "thumbnail"

    .line 272
    .line 273
    goto/16 :goto_0

    .line 274
    .line 275
    :cond_7
    invoke-static {v7}, LX/5Wd;->A0Q(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    invoke-virtual {v5, v0, p0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0YK;)V

    .line 280
    .line 281
    .line 282
    :cond_8
    const v0, 0x7f0a2e8e

    .line 283
    .line 284
    .line 285
    invoke-virtual {v4, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 290
    .line 291
    .line 292
    const v0, 0x7f0a3234

    .line 293
    .line 294
    .line 295
    invoke-static {v4, v0}, LX/5Wd;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    iput-object v0, p0, LX/DJm;->A00:Landroid/view/View;

    .line 300
    .line 301
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 302
    .line 303
    .line 304
    const v0, 0x7f0a3236

    .line 305
    .line 306
    .line 307
    invoke-static {v4, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    .line 312
    .line 313
    iput-object v0, p0, LX/DJm;->A05:Lcom/instagram/common/ui/base/IgTextView;

    .line 314
    .line 315
    if-nez v0, :cond_9

    .line 316
    .line 317
    const-string v9, "floatingButtonLabel"

    .line 318
    .line 319
    goto/16 :goto_0

    .line 320
    .line 321
    :cond_9
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 322
    .line 323
    .line 324
    iget-object v0, p0, LX/DJm;->A0C:Lcom/instagram/service/session/UserSession;

    .line 325
    .line 326
    const-string v9, "userSession"

    .line 327
    .line 328
    if-eqz v0, :cond_0

    .line 329
    .line 330
    sget-object v6, LX/01Q;->A06:LX/01Q;

    .line 331
    .line 332
    invoke-static {v6}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 333
    .line 334
    .line 335
    const v1, 0x1e53ab4

    .line 336
    .line 337
    .line 338
    const-string v0, "rbs_pivot_page"

    .line 339
    .line 340
    new-instance v5, LX/6GF;

    .line 341
    .line 342
    invoke-direct {v5, v6, v0, v1}, LX/6GF;-><init>(LX/01Q;Ljava/lang/String;I)V

    .line 343
    .line 344
    .line 345
    iput-object v5, p0, LX/DJm;->A03:LX/6GF;

    .line 346
    .line 347
    const-string v8, "rbsPivotPagePerfLogger"

    .line 348
    .line 349
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    iget-object v0, p0, LX/DJm;->A0C:Lcom/instagram/service/session/UserSession;

    .line 354
    .line 355
    if-eqz v0, :cond_0

    .line 356
    .line 357
    invoke-static {v1, v5, p0, v0}, LX/Chc;->A15(Landroid/content/Context;LX/3r2;LX/1dw;LX/0SF;)V

    .line 358
    .line 359
    .line 360
    iget-object v1, p0, LX/DJm;->A03:LX/6GF;

    .line 361
    .line 362
    if-eqz v1, :cond_c

    .line 363
    .line 364
    iget-object v0, p0, LX/DJm;->A0D:Ljava/lang/String;

    .line 365
    .line 366
    invoke-virtual {v1, v0}, LX/6GF;->A0S(Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    const v0, 0x7f0a3344

    .line 370
    .line 371
    .line 372
    invoke-virtual {v4, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 373
    .line 374
    .line 375
    move-result-object v7

    .line 376
    move-object v6, v7

    .line 377
    check-cast v6, Landroidx/recyclerview/widget/RecyclerView;

    .line 378
    .line 379
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 380
    .line 381
    .line 382
    new-instance v1, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 383
    .line 384
    invoke-direct {v1, v11}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(I)V

    .line 385
    .line 386
    .line 387
    iget-object v0, p0, LX/DJm;->A04:LX/6GL;

    .line 388
    .line 389
    const-string v9, "clipsGridAdapter"

    .line 390
    .line 391
    if-eqz v0, :cond_0

    .line 392
    .line 393
    invoke-static {v1, v0}, LX/Chf;->A1A(Landroidx/recyclerview/widget/GridLayoutManager;LX/6GL;)V

    .line 394
    .line 395
    .line 396
    invoke-virtual {v6, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/3DT;)V

    .line 397
    .line 398
    .line 399
    iget-object v5, p0, LX/DJm;->A0N:LX/1wJ;

    .line 400
    .line 401
    sget-object v1, LX/6FJ;->A08:LX/6FJ;

    .line 402
    .line 403
    iget-object v0, v6, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/3DT;

    .line 404
    .line 405
    invoke-static {v0, v6, v5, v1}, LX/92m;->A1B(LX/3DT;Landroidx/recyclerview/widget/RecyclerView;LX/1wJ;LX/6FJ;)V

    .line 406
    .line 407
    .line 408
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    invoke-static {v0, v2}, LX/6Gh;->A00(Landroid/content/Context;Z)LX/6Gh;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    invoke-virtual {v6, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0y(LX/3IL;)V

    .line 417
    .line 418
    .line 419
    iget-object v0, p0, LX/DJm;->A04:LX/6GL;

    .line 420
    .line 421
    if-eqz v0, :cond_0

    .line 422
    .line 423
    iget-object v0, v0, LX/6GL;->A0H:LX/3Cn;

    .line 424
    .line 425
    invoke-virtual {v6, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/3Ax;)V

    .line 426
    .line 427
    .line 428
    invoke-static {v7}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 429
    .line 430
    .line 431
    iget-object v0, p0, LX/DJm;->A0G:LX/3Bm;

    .line 432
    .line 433
    if-nez v0, :cond_a

    .line 434
    .line 435
    const-string v9, "viewpointManager"

    .line 436
    .line 437
    goto/16 :goto_0

    .line 438
    .line 439
    :cond_a
    invoke-static {v6, p0, v0}, LX/Chc;->A1E(Landroid/view/View;LX/1e1;LX/3Bm;)V

    .line 440
    .line 441
    .line 442
    iget-object v1, p0, LX/DJm;->A04:LX/6GL;

    .line 443
    .line 444
    if-eqz v1, :cond_0

    .line 445
    .line 446
    iget v0, p0, LX/DJm;->A0M:I

    .line 447
    .line 448
    invoke-virtual {v1, v0}, LX/6GL;->A05(I)V

    .line 449
    .line 450
    .line 451
    const v0, 0x7f0a3345

    .line 452
    .line 453
    .line 454
    invoke-static {v4, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    check-cast v0, Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 459
    .line 460
    iput-object v0, p0, LX/DJm;->A02:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 461
    .line 462
    if-nez v0, :cond_b

    .line 463
    .line 464
    const-string v9, "clipsGridShimmerContainer"

    .line 465
    .line 466
    goto/16 :goto_0

    .line 467
    .line 468
    :cond_b
    invoke-virtual {v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->A02()V

    .line 469
    .line 470
    .line 471
    const v0, 0x7f0a32da

    .line 472
    .line 473
    .line 474
    invoke-static {v4, v0}, LX/5Wd;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 475
    .line 476
    .line 477
    move-result-object v0

    .line 478
    iput-object v0, p0, LX/DJm;->A01:Landroid/view/View;

    .line 479
    .line 480
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 481
    .line 482
    .line 483
    iget-object v4, p0, LX/DJm;->A0L:LX/01o;

    .line 484
    .line 485
    invoke-interface {v4}, LX/01o;->getValue()Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    move-result-object v0

    .line 489
    check-cast v0, LX/Cwf;

    .line 490
    .line 491
    iget-object v2, v0, LX/Cwf;->A00:LX/3BP;

    .line 492
    .line 493
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/05g;

    .line 494
    .line 495
    .line 496
    move-result-object v1

    .line 497
    new-instance v0, Lcom/facebook/redex/AnonObserverShape246S0100000_I1_31;

    .line 498
    .line 499
    invoke-direct {v0, p0, v13}, Lcom/facebook/redex/AnonObserverShape246S0100000_I1_31;-><init>(Ljava/lang/Object;I)V

    .line 500
    .line 501
    .line 502
    invoke-static {v1, v2, v0, v4}, LX/Chc;->A0r(LX/05g;LX/3BP;LX/1Qs;LX/01o;)Ljava/lang/Object;

    .line 503
    .line 504
    .line 505
    move-result-object v0

    .line 506
    check-cast v0, LX/Cwf;

    .line 507
    .line 508
    iget-object v0, v0, LX/Cwf;->A02:LX/ELQ;

    .line 509
    .line 510
    iget-object v0, v0, LX/ELQ;->A00:Lcom/instagram/clips/network/IDxIFetcherShape29S0000000_4_I1;

    .line 511
    .line 512
    invoke-virtual {v0}, LX/48e;->A01()V

    .line 513
    .line 514
    .line 515
    iget-object v0, p0, LX/DJm;->A03:LX/6GF;

    .line 516
    .line 517
    if-eqz v0, :cond_c

    .line 518
    .line 519
    iget-object v0, v0, LX/48d;->A01:LX/4G9;

    .line 520
    .line 521
    invoke-virtual {v0}, LX/4G9;->A04()V

    .line 522
    .line 523
    .line 524
    iget-object v0, p0, LX/DJm;->A03:LX/6GF;

    .line 525
    .line 526
    if-eqz v0, :cond_c

    .line 527
    .line 528
    invoke-virtual {v0}, LX/6GF;->Bu2()V

    .line 529
    .line 530
    .line 531
    return-void

    .line 532
    :cond_c
    invoke-static {v8}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 533
    .line 534
    .line 535
    goto/16 :goto_1
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
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
    .line 585
.end method
