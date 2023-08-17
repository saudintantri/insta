.class public abstract LX/A03;
.super LX/4LX;
.source ""

# interfaces
.implements LX/6gl;
.implements LX/1e2;
.implements Landroid/widget/AbsListView$OnScrollListener;
.implements LX/6gm;
.implements LX/6h3;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "ReelUserListFragment"


# instance fields
.field public A00:LX/5tR;

.field public A01:Lcom/instagram/model/reels/Reel;

.field public A02:LX/1dd;

.field public A03:LX/BH2;

.field public A04:Lcom/instagram/service/session/UserSession;

.field public A05:LX/BIP;

.field public A06:LX/6h4;

.field public A07:Z

.field public A08:LX/2uK;

.field public A09:Ljava/lang/String;

.field public final A0A:LX/1ry;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/4LX;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/1ry;

    .line 4
    .line 5
    invoke-direct {v0}, LX/1ry;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/A03;->A0A:LX/1ry;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, LX/A03;->A07:Z

    .line 12
    .line 13
    return-void
.end method

.method public static A01(LX/A03;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/A03;->A06:LX/6h4;

    .line 1
    .line 2
    iget-boolean v0, v1, LX/6h4;->A02:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v1}, LX/6h4;->BQf()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v0, 0x1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :cond_1
    invoke-static {p0, v0}, LX/92k;->A0v(Landroidx/fragment/app/Fragment;Z)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
.end method


# virtual methods
.method public final A0B(Landroid/os/Bundle;)V
    .locals 0

    .line 0
    invoke-super {p0, p1}, LX/4LX;->A0B(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, LX/A03;->A0I()V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
.end method

.method public final A0D()LX/0SF;
    .locals 1

    .line 0
    iget-object v0, p0, LX/A03;->A04:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    return-object v0
.end method

.method public final A0I()V
    .locals 7

    .line 0
    instance-of v0, p0, LX/AIF;

    .line 1
    .line 2
    if-eqz v0, :cond_3

    .line 3
    .line 4
    move-object v5, p0

    .line 5
    check-cast v5, LX/AIF;

    .line 6
    .line 7
    iget-object v0, v5, LX/A03;->A02:LX/1dd;

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    invoke-virtual {v5}, LX/A03;->A0J()V

    .line 12
    .line 13
    .line 14
    iget-object v2, v5, LX/A03;->A06:LX/6h4;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-boolean v0, v2, LX/6h4;->A01:Z

    .line 18
    .line 19
    iget-object v1, v5, LX/A03;->A04:Lcom/instagram/service/session/UserSession;

    .line 20
    .line 21
    iget-object v0, v5, LX/A03;->A02:LX/1dd;

    .line 22
    .line 23
    iget-object v0, v0, LX/1dd;->A0K:LX/1M5;

    .line 24
    .line 25
    iget-object v0, v0, LX/1M5;->A0d:LX/1MC;

    .line 26
    .line 27
    iget-object v0, v0, LX/1MC;->A3s:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v4, v5, LX/AIF;->A00:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v3, v2, LX/6h4;->A00:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v1}, LX/92o;->A0M(LX/0SF;)LX/19z;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v0, "media/%s/list_reel_media_reactor/"

    .line 42
    .line 43
    invoke-virtual {v2, v0, v1}, LX/19z;->A0Q(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    const-class v1, LX/9p5;

    .line 47
    .line 48
    const-class v0, LX/BRn;

    .line 49
    .line 50
    invoke-virtual {v2, v1, v0}, LX/19z;->A09(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 51
    .line 52
    .line 53
    if-eqz v4, :cond_0

    .line 54
    .line 55
    const/16 v0, 0x25c

    .line 56
    .line 57
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v2, v0, v4}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :cond_0
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_1

    .line 69
    .line 70
    const-string v0, "max_id"

    .line 71
    .line 72
    invoke-virtual {v2, v0, v3}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    :cond_1
    invoke-virtual {v2}, LX/19z;->A01()LX/1HO;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    const/16 v1, 0xa

    .line 80
    .line 81
    new-instance v0, Lcom/instagram/common/api/base/AnonACallbackShape15S0100000_I1_15;

    .line 82
    .line 83
    invoke-direct {v0, v5, v1}, Lcom/instagram/common/api/base/AnonACallbackShape15S0100000_I1_15;-><init>(Ljava/lang/Object;I)V

    .line 84
    .line 85
    .line 86
    iput-object v0, v2, LX/1HO;->A00:LX/3GE;

    .line 87
    .line 88
    invoke-virtual {v5, v2}, LX/4LX;->schedule(LX/113;)V

    .line 89
    .line 90
    .line 91
    :cond_2
    return-void

    .line 92
    :cond_3
    move-object v4, p0

    .line 93
    check-cast v4, LX/AIE;

    .line 94
    .line 95
    iget-object v0, v4, LX/A03;->A02:LX/1dd;

    .line 96
    .line 97
    if-eqz v0, :cond_2

    .line 98
    .line 99
    invoke-virtual {v4}, LX/A03;->A0J()V

    .line 100
    .line 101
    .line 102
    iget-object v1, v4, LX/A03;->A06:LX/6h4;

    .line 103
    .line 104
    const/4 v0, 0x0

    .line 105
    iput-boolean v0, v1, LX/6h4;->A01:Z

    .line 106
    .line 107
    iget-object v2, v4, LX/A03;->A04:Lcom/instagram/service/session/UserSession;

    .line 108
    .line 109
    iget-object v1, v4, LX/A03;->A02:LX/1dd;

    .line 110
    .line 111
    iget-object v0, v1, LX/1dd;->A0K:LX/1M5;

    .line 112
    .line 113
    iget-object v0, v0, LX/1M5;->A0d:LX/1MC;

    .line 114
    .line 115
    iget-object v6, v0, LX/1MC;->A3s:Ljava/lang/String;

    .line 116
    .line 117
    invoke-static {v1}, LX/5Vu;->A00(LX/1de;)LX/3hl;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    invoke-static {v0}, LX/6yM;->A00(LX/3hl;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    iget v5, v4, LX/AIE;->A00:I

    .line 129
    .line 130
    iget-object v0, v4, LX/A03;->A06:LX/6h4;

    .line 131
    .line 132
    iget-object v3, v0, LX/6h4;->A00:Ljava/lang/String;

    .line 133
    .line 134
    invoke-static {v2}, LX/92o;->A0M(LX/0SF;)LX/19z;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    filled-new-array {v6, v1}, [Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    const-string v0, "media/%s/%s/story_poll_voters/"

    .line 143
    .line 144
    invoke-virtual {v2, v0, v1}, LX/19z;->A0Q(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    const-class v1, LX/9p2;

    .line 148
    .line 149
    const-class v0, LX/BRm;

    .line 150
    .line 151
    invoke-virtual {v2, v1, v0}, LX/19z;->A09(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 152
    .line 153
    .line 154
    const/4 v0, -0x1

    .line 155
    if-eq v5, v0, :cond_4

    .line 156
    .line 157
    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    const-string v0, "vote"

    .line 162
    .line 163
    invoke-virtual {v2, v0, v1}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    :cond_4
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-nez v0, :cond_5

    .line 171
    .line 172
    const-string v0, "max_id"

    .line 173
    .line 174
    invoke-virtual {v2, v0, v3}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    :cond_5
    invoke-virtual {v2}, LX/19z;->A01()LX/1HO;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    const/16 v1, 0x9

    .line 182
    .line 183
    new-instance v0, Lcom/instagram/common/api/base/AnonACallbackShape15S0100000_I1_15;

    .line 184
    .line 185
    invoke-direct {v0, v4, v1}, Lcom/instagram/common/api/base/AnonACallbackShape15S0100000_I1_15;-><init>(Ljava/lang/Object;I)V

    .line 186
    .line 187
    .line 188
    iput-object v0, v2, LX/1HO;->A00:LX/3GE;

    .line 189
    .line 190
    invoke-virtual {v4, v2}, LX/4LX;->schedule(LX/113;)V

    .line 191
    .line 192
    .line 193
    return-void
    .line 194
    .line 195
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
.end method

.method public final A0J()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/A03;->A06:LX/6h4;

    .line 1
    .line 2
    const/4 v1, 0x1

    .line 3
    iput-boolean v1, v0, LX/6h4;->A02:Z

    .line 4
    .line 5
    invoke-static {p0}, LX/92n;->A0O(Landroidx/fragment/app/Fragment;)LX/1on;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, v1}, LX/1on;->setIsLoading(Z)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, LX/A03;->A0K()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-static {p0}, LX/A03;->A01(LX/A03;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final A0K()Z
    .locals 1

    .line 0
    instance-of v0, p0, LX/AIF;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/A03;->A00:LX/5tR;

    .line 5
    .line 6
    check-cast v0, LX/A2e;

    .line 7
    .line 8
    iget-object v0, v0, LX/A2e;->A02:Ljava/util/List;

    .line 9
    .line 10
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0

    .line 15
    :cond_0
    iget-object v0, p0, LX/A03;->A00:LX/5tR;

    .line 16
    .line 17
    check-cast v0, LX/A2h;

    .line 18
    .line 19
    iget-object v0, v0, LX/A2h;->A04:Ljava/util/List;

    .line 20
    .line 21
    goto :goto_0
.end method

.method public final BQU()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/A03;->A00:LX/5tR;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->isEmpty()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    xor-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    return v0
.end method

.method public final Bc9()V
    .locals 0

    .line 0
    invoke-virtual {p0}, LX/A03;->A0I()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public final BmT(LX/7mi;)V
    .locals 0

    return-void
.end method

.method public final BpG(LX/6zg;)V
    .locals 0

    return-void
.end method

.method public final BtU(Lcom/instagram/model/reels/Reel;Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;)V
    .locals 10

    .line 0
    move-object v4, p1

    .line 1
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v7

    .line 5
    iget-object v3, p0, LX/A03;->A08:LX/2uK;

    .line 6
    .line 7
    iget-object v0, p0, LX/A03;->A09:Ljava/lang/String;

    .line 8
    .line 9
    iput-object v0, v3, LX/2uK;->A0C:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    move-object v6, p2

    .line 16
    invoke-virtual {p2}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->getAvatarBounds()Landroid/graphics/RectF;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v0, 0x5

    .line 21
    invoke-static {v2, v1, v3, p0, v0}, LX/92p;->A0j(Landroid/app/Activity;Landroid/graphics/RectF;LX/2uK;Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    sget-object v5, LX/2tk;->A10:LX/2tk;

    .line 25
    .line 26
    move-object v8, v7

    .line 27
    move-object v9, v7

    .line 28
    invoke-virtual/range {v3 .. v9}, LX/2uK;->A08(Lcom/instagram/model/reels/Reel;LX/2tk;Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 29
    .line 30
    .line 31
    return-void
    .line 32
    .line 33
    .line 34
.end method

.method public final ByX(LX/6zg;LX/1dd;Lcom/instagram/user/model/User;Z)V
    .locals 3

    .line 0
    sget-object v0, LX/2qz;->A02:LX/2qz;

    .line 1
    .line 2
    iget-object v2, v0, LX/2qz;->A01:LX/3GH;

    .line 3
    .line 4
    iget-object v1, p0, LX/A03;->A04:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    instance-of v0, p0, LX/AIF;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string v0, "reel_dashboard_reactor"

    .line 11
    .line 12
    :goto_0
    invoke-virtual {v2, p0, v1, v0}, LX/3GH;->A09(LX/0YK;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/ERy;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {p0, v0, p2, p3, p4}, LX/92u;->A0p(Landroidx/fragment/app/Fragment;LX/ERy;LX/1dd;Lcom/instagram/user/model/User;Z)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    const-string v0, "reel_dashboard_viewer"

    .line 21
    .line 22
    goto :goto_0
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public final CDl(LX/6zg;LX/1dd;Lcom/instagram/user/model/User;)V
    .locals 0

    return-void
.end method

.method public final CGW(LX/6zg;)V
    .locals 5

    .line 0
    iget-object v4, p1, LX/6zg;->A0G:Lcom/instagram/user/model/User;

    .line 1
    .line 2
    iget-object v3, p0, LX/A03;->A03:LX/BH2;

    .line 3
    .line 4
    if-nez v3, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, LX/4LX;->getRootActivity()Landroid/app/Activity;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v3, LX/BH2;

    .line 11
    .line 12
    invoke-direct {v3, v0}, LX/BH2;-><init>(Landroid/app/Activity;)V

    .line 13
    .line 14
    .line 15
    iput-object v3, p0, LX/A03;->A03:LX/BH2;

    .line 16
    .line 17
    :cond_0
    iget-object v2, p0, LX/A03;->A01:Lcom/instagram/model/reels/Reel;

    .line 18
    .line 19
    const/4 v0, 0x3

    .line 20
    new-instance v1, Lcom/facebook/redex/IDxDelegateShape215S0200000_3_I1;

    .line 21
    .line 22
    invoke-direct {v1, v0, p1, p0}, Lcom/facebook/redex/IDxDelegateShape215S0200000_3_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, LX/A03;->getModuleName()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v3, v2, v1, v4, v0}, LX/BH2;->A00(Lcom/instagram/model/reels/Reel;LX/BbI;Lcom/instagram/user/model/User;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final CM1()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/A03;->A00:LX/5tR;

    .line 1
    .line 2
    const v0, 0x11037484

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
    .locals 0

    return-void
.end method

.method public final CYj(LX/7mi;)V
    .locals 0

    return-void
.end method

.method public final CYk(Lcom/instagram/user/model/User;)V
    .locals 7

    .line 0
    move-object v2, p0

    .line 1
    iget-object v1, p0, LX/A03;->A05:LX/BIP;

    .line 2
    .line 3
    if-nez v1, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LX/A03;->A04:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    new-instance v1, LX/BIP;

    .line 8
    .line 9
    invoke-direct {v1, p0, v0}, LX/BIP;-><init>(Landroidx/fragment/app/Fragment;Lcom/instagram/service/session/UserSession;)V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, LX/A03;->A05:LX/BIP;

    .line 13
    .line 14
    :cond_0
    instance-of v0, p0, LX/AIF;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    const-string v4, "quick_reactions_list"

    .line 19
    .line 20
    :goto_0
    iget-object v0, p0, LX/A03;->A01:Lcom/instagram/model/reels/Reel;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/instagram/model/reels/Reel;->A0g()Z

    .line 23
    .line 24
    .line 25
    move-result v6

    .line 26
    const/4 v5, 0x0

    .line 27
    move-object v3, p1

    .line 28
    invoke-virtual/range {v1 .. v6}, LX/BIP;->A01(LX/6gm;Lcom/instagram/user/model/User;Ljava/lang/String;ZZ)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    const-string v4, "poll_voters_list"

    .line 33
    .line 34
    goto :goto_0
    .line 35
.end method

.method public final Cee(LX/6zg;)V
    .locals 4

    .line 0
    iget-object v0, p1, LX/6zg;->A0G:Lcom/instagram/user/model/User;

    .line 1
    .line 2
    iget-object v3, p0, LX/A03;->A04:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    instance-of v0, p0, LX/AIF;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const-string v1, "reel_aggregated_quick_reactions_list"

    .line 13
    .line 14
    :goto_0
    invoke-virtual {p0}, LX/A03;->getModuleName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v3, v2, v1, v0}, LX/6cS;->A01(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/6cT;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v0, p0, LX/A03;->A04:Lcom/instagram/service/session/UserSession;

    .line 27
    .line 28
    invoke-static {v1, v0}, LX/6CF;->A02(Landroidx/fragment/app/FragmentActivity;LX/0SF;)LX/6CF;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0, v2}, LX/92p;->A1M(LX/6CF;LX/6cT;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    const-string v1, "reel_poll_voters_list"

    .line 37
    .line 38
    goto :goto_0
    .line 39
    .line 40
.end method

.method public final configureActionBar(LX/1oo;)V
    .locals 2

    .line 0
    instance-of v0, p0, LX/AIF;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-static {p0}, LX/92m;->A03(Landroidx/fragment/app/Fragment;)Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const v0, 0x7f12392a

    .line 9
    .line 10
    .line 11
    :goto_0
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {p1, v0}, LX/92n;->A19(LX/1oo;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const v0, 0x7f123919

    .line 24
    .line 25
    .line 26
    goto :goto_0
    .line 27
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 10

    .line 0
    const v0, 0x3b82986e

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    move-object v6, p0

    .line 8
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, LX/92m;->A0R(Landroidx/fragment/app/Fragment;)Lcom/instagram/service/session/UserSession;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/A03;->A04:Lcom/instagram/service/session/UserSession;

    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v0, "ReelUserListFragment.REEL_ID"

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v0, "ReelUserListFragment.REEL_ITEM_ID"

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    iget-object v0, p0, LX/A03;->A04:Lcom/instagram/service/session/UserSession;

    .line 38
    .line 39
    invoke-static {v0, v2}, LX/92r;->A0I(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Lcom/instagram/model/reels/Reel;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iput-object v1, p0, LX/A03;->A01:Lcom/instagram/model/reels/Reel;

    .line 44
    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    iget-object v0, p0, LX/A03;->A04:Lcom/instagram/service/session/UserSession;

    .line 48
    .line 49
    invoke-virtual {v1, v0}, Lcom/instagram/model/reels/Reel;->A0S(Lcom/instagram/service/session/UserSession;)Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, LX/1dd;

    .line 68
    .line 69
    iget-object v0, v1, LX/1dd;->A0S:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_0

    .line 76
    .line 77
    iput-object v1, p0, LX/A03;->A02:LX/1dd;

    .line 78
    .line 79
    :cond_1
    new-instance v0, LX/6h4;

    .line 80
    .line 81
    invoke-direct {v0, p0, p0}, LX/6h4;-><init>(LX/05g;LX/6h3;)V

    .line 82
    .line 83
    .line 84
    iput-object v0, p0, LX/A03;->A06:LX/6h4;

    .line 85
    .line 86
    instance-of v0, p0, LX/AIF;

    .line 87
    .line 88
    if-eqz v0, :cond_2

    .line 89
    .line 90
    invoke-static {p0}, LX/92m;->A03(Landroidx/fragment/app/Fragment;)Landroid/content/Context;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    iget-object v8, p0, LX/A03;->A04:Lcom/instagram/service/session/UserSession;

    .line 95
    .line 96
    iget-object v9, p0, LX/A03;->A06:LX/6h4;

    .line 97
    .line 98
    new-instance v4, LX/A2e;

    .line 99
    .line 100
    move-object v7, p0

    .line 101
    invoke-direct/range {v4 .. v9}, LX/A2e;-><init>(Landroid/content/Context;LX/0YK;LX/6gl;Lcom/instagram/service/session/UserSession;LX/1wI;)V

    .line 102
    .line 103
    .line 104
    :goto_0
    iput-object v4, p0, LX/A03;->A00:LX/5tR;

    .line 105
    .line 106
    iget-object v2, p0, LX/A03;->A04:Lcom/instagram/service/session/UserSession;

    .line 107
    .line 108
    new-instance v1, LX/25E;

    .line 109
    .line 110
    invoke-direct {v1, p0}, LX/25E;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 111
    .line 112
    .line 113
    new-instance v0, LX/2uK;

    .line 114
    .line 115
    invoke-direct {v0, p0, v1, v2}, LX/2uK;-><init>(LX/0YK;LX/25F;Lcom/instagram/service/session/UserSession;)V

    .line 116
    .line 117
    .line 118
    iput-object v0, p0, LX/A03;->A08:LX/2uK;

    .line 119
    .line 120
    invoke-static {}, LX/5We;->A0a()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    iput-object v0, p0, LX/A03;->A09:Ljava/lang/String;

    .line 125
    .line 126
    const v0, 0x26d2bc74

    .line 127
    .line 128
    .line 129
    invoke-static {v0, v3}, LX/0rF;->A09(II)V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    iget-object v8, p0, LX/A03;->A04:Lcom/instagram/service/session/UserSession;

    .line 138
    .line 139
    iget-object v9, p0, LX/A03;->A06:LX/6h4;

    .line 140
    .line 141
    new-instance v4, LX/A2h;

    .line 142
    .line 143
    move-object v7, p0

    .line 144
    invoke-direct/range {v4 .. v9}, LX/A2h;-><init>(Landroid/content/Context;LX/0YK;LX/6gl;Lcom/instagram/service/session/UserSession;LX/1wI;)V

    .line 145
    .line 146
    .line 147
    goto :goto_0
    .line 148
    .line 149
    .line 150
    .line 151
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, -0x3101fa7f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const v0, 0x7f0d09e1

    .line 8
    .line 9
    .line 10
    invoke-static {p1, p2, v0}, LX/5Wd;->A0E(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const v0, 0x3fb193e3

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v2}, LX/0rF;->A09(II)V

    .line 18
    .line 19
    .line 20
    return-object v1
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public final onResume()V
    .locals 3

    .line 0
    const v0, -0x57913401

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, LX/4LX;->onResume()V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, LX/92m;->A0E(Landroidx/fragment/app/Fragment;)LX/0BY;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LX/04g;->A00(LX/0BY;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, LX/A03;->A02:LX/1dd;

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    invoke-static {p0}, LX/92l;->A1H(Landroidx/fragment/app/Fragment;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-static {}, LX/2pZ;->A00()LX/2pZ;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0, p0, v1}, LX/92u;->A0Z(Landroid/app/Activity;LX/0YK;LX/2pZ;)V

    .line 36
    .line 37
    .line 38
    const v0, 0x5ac258ac

    .line 39
    .line 40
    .line 41
    invoke-static {v0, v2}, LX/0rF;->A09(II)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final onScroll(Landroid/widget/AbsListView;III)V
    .locals 2

    .line 0
    const v0, 0x5d950fc7

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v0, p0, LX/A03;->A0A:LX/1ry;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2, p3, p4}, LX/1rK;->onScroll(Landroid/widget/AbsListView;III)V

    .line 10
    .line 11
    .line 12
    const v0, 0x3478aa4b

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, LX/0rF;->A0A(II)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public final onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 2

    .line 0
    const v0, 0x78f9fa82

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v0, p0, LX/A03;->A0A:LX/1ry;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, LX/1rK;->onScrollStateChanged(Landroid/widget/AbsListView;I)V

    .line 10
    .line 11
    .line 12
    const v0, -0x5a2077e7

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, LX/0rF;->A0A(II)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
.end method

.method public final onStart()V
    .locals 2

    .line 0
    const v0, -0x3f2af492

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, LX/4LX;->onStart()V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, LX/A03;->A01(LX/A03;)V

    .line 11
    .line 12
    .line 13
    const v0, 0x4b41347

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, LX/0rF;->A09(II)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .line 0
    invoke-super {p0, p1, p2}, LX/4LX;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/A03;->A0A:LX/1ry;

    .line 4
    .line 5
    iget-object v0, p0, LX/A03;->A06:LX/6h4;

    .line 6
    .line 7
    invoke-static {v0, p0, v1}, LX/92m;->A0C(Landroid/widget/AbsListView$OnScrollListener;LX/081;LX/1ry;)Landroid/widget/ListView;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p0}, Landroid/widget/AbsListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LX/A03;->A00:LX/5tR;

    .line 15
    .line 16
    invoke-virtual {p0, v0}, LX/081;->A0A(Landroid/widget/ListAdapter;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
