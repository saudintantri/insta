.class public final LX/A0K;
.super LX/1rP;
.source ""

# interfaces
.implements LX/28O;
.implements LX/1e2;
.implements LX/Fbt;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "HashtagMutualFollowersFragment"


# instance fields
.field public A00:LX/48d;

.field public A01:Lcom/instagram/service/session/UserSession;

.field public A02:LX/DP2;

.field public A03:Ljava/lang/String;

.field public A04:LX/2uK;

.field public A05:Ljava/lang/String;

.field public final A06:LX/3GE;

.field public final A07:LX/1ry;

.field public final A08:Ljava/util/HashMap;

.field public final A09:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/1rP;-><init>()V

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
    iput-object v0, p0, LX/A0K;->A07:LX/1ry;

    .line 9
    .line 10
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/A0K;->A09:Ljava/util/HashMap;

    .line 15
    .line 16
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/A0K;->A08:Ljava/util/HashMap;

    .line 21
    .line 22
    const/4 v1, 0x7

    .line 23
    new-instance v0, Lcom/instagram/common/api/base/AnonACallbackShape14S0100000_I1_14;

    .line 24
    .line 25
    invoke-direct {v0, p0, v1}, Lcom/instagram/common/api/base/AnonACallbackShape14S0100000_I1_14;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, LX/A0K;->A06:LX/3GE;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final BlJ(LX/6gE;)V
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
    iget-object v3, p0, LX/A0K;->A04:LX/2uK;

    .line 6
    .line 7
    iget-object v0, p0, LX/A0K;->A05:Ljava/lang/String;

    .line 8
    .line 9
    iput-object v0, v3, LX/2uK;->A0C:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

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
    const/16 v0, 0xb

    .line 21
    .line 22
    invoke-static {v2, v1, v3, p0, v0}, LX/92p;->A0j(Landroid/app/Activity;Landroid/graphics/RectF;LX/2uK;Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    sget-object v5, LX/2tk;->A0k:LX/2tk;

    .line 26
    .line 27
    move-object v8, v7

    .line 28
    move-object v9, v7

    .line 29
    invoke-virtual/range {v3 .. v9}, LX/2uK;->A08(Lcom/instagram/model/reels/Reel;LX/2tk;Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 30
    .line 31
    .line 32
    return-void
    .line 33
    .line 34
.end method

.method public final C58(Lcom/instagram/user/model/User;I)V
    .locals 0

    return-void
.end method

.method public final CPk(Lcom/instagram/user/model/User;I)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/A0K;->A02:LX/DP2;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, LX/3Aw;->getCount()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-ge p2, v0, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, LX/A0K;->A09:Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0, v1, p2}, LX/5Wd;->A1U(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final CcN(Lcom/instagram/user/model/User;I)V
    .locals 5

    .line 0
    invoke-virtual {p1}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    iget-object v0, p0, LX/A0K;->A08:Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-static {v4, v0, p2}, LX/5Wd;->A1U(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    const/16 v0, 0x4f

    .line 14
    .line 15
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-object v1, p0, LX/A0K;->A01:Lcom/instagram/service/session/UserSession;

    .line 20
    .line 21
    const-string v0, "likes_list_user_row"

    .line 22
    .line 23
    invoke-static {v1, v4, v0, v2}, LX/6cS;->A01(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/6cT;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-object v0, p0, LX/A0K;->A01:Lcom/instagram/service/session/UserSession;

    .line 28
    .line 29
    invoke-static {v3, v0}, LX/92o;->A0N(Landroidx/fragment/app/FragmentActivity;LX/0SF;)LX/6CF;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0, v1}, LX/92p;->A1M(LX/6CF;LX/6cT;)V

    .line 34
    .line 35
    .line 36
    return-void
    .line 37
    .line 38
    .line 39
    .line 40
.end method

.method public final CcO(Landroid/view/View;Lcom/instagram/user/model/User;I)V
    .locals 0

    .line 0
    invoke-virtual {p0, p2, p3}, LX/A0K;->CcN(Lcom/instagram/user/model/User;I)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method

.method public final configureActionBar(LX/1oo;)V
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const v0, 0x7f122078

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {p1, v0}, LX/92n;->A19(LX/1oo;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
    .line 21
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const/16 v0, 0x4f

    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getSession()LX/0SF;
    .locals 1

    .line 0
    iget-object v0, p0, LX/A0K;->A01:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    return-object v0
.end method

.method public final onAttach(Landroid/content/Context;)V
    .locals 1

    .line 0
    invoke-super {p0, p1}, LX/1rP;->onAttach(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    instance-of v0, p1, LX/CfZ;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p1, LX/CfZ;

    .line 8
    .line 9
    check-cast p1, Lcom/instagram/modal/IGTVPictureInPictureModalActivity;

    .line 10
    .line 11
    iget-object v0, p1, Lcom/instagram/modal/IGTVPictureInPictureModalActivity;->A01:Ljava/util/Deque;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Deque;->peekLast()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
    .line 17
    .line 18
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 29

    .line 0
    const v0, -0x6e326753

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    move-object/from16 v8, p0

    .line 8
    .line 9
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, LX/0xg;->A06(Landroid/os/Bundle;)Lcom/instagram/service/session/UserSession;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, v8, LX/A0K;->A01:Lcom/instagram/service/session/UserSession;

    .line 18
    .line 19
    move-object/from16 v0, p1

    .line 20
    .line 21
    invoke-super {v8, v0}, LX/1rP;->onCreate(Landroid/os/Bundle;)V

    .line 22
    .line 23
    .line 24
    const-string v0, "HashtagMutualFollowers.HASHTAG_ID"

    .line 25
    .line 26
    invoke-static {v1, v0}, LX/92l;->A0p(Landroid/os/BaseBundle;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, v8, LX/A0K;->A03:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    sget-object v4, LX/01Q;->A06:LX/01Q;

    .line 36
    .line 37
    const v1, 0x1e51808

    .line 38
    .line 39
    .line 40
    const/16 v0, 0x4f

    .line 41
    .line 42
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    new-instance v2, LX/48d;

    .line 47
    .line 48
    invoke-direct {v2, v4, v0, v1}, LX/48d;-><init>(LX/01Q;Ljava/lang/String;I)V

    .line 49
    .line 50
    .line 51
    iput-object v2, v8, LX/A0K;->A00:LX/48d;

    .line 52
    .line 53
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    iget-object v0, v8, LX/A0K;->A01:Lcom/instagram/service/session/UserSession;

    .line 58
    .line 59
    invoke-static {v0}, LX/1nX;->A00(LX/0SF;)LX/1nX;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v2, v1, v0, v8}, LX/3r2;->A0Q(Landroid/content/Context;LX/1nX;LX/1dw;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    iget-object v11, v8, LX/A0K;->A01:Lcom/instagram/service/session/UserSession;

    .line 71
    .line 72
    const/4 v7, 0x0

    .line 73
    invoke-static {v11}, LX/5We;->A1T(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    new-instance v12, LX/CQM;

    .line 78
    .line 79
    invoke-direct {v12}, LX/CQM;-><init>()V

    .line 80
    .line 81
    .line 82
    iget-object v1, v8, LX/A0K;->A01:Lcom/instagram/service/session/UserSession;

    .line 83
    .line 84
    const/4 v0, 0x0

    .line 85
    new-instance v9, LX/6iJ;

    .line 86
    .line 87
    invoke-direct {v9, v8, v1, v0}, LX/6iJ;-><init>(Landroidx/fragment/app/Fragment;Lcom/instagram/service/session/UserSession;Z)V

    .line 88
    .line 89
    .line 90
    new-instance v5, LX/DP2;

    .line 91
    .line 92
    move-object v10, v8

    .line 93
    move-object v13, v7

    .line 94
    move-object v14, v8

    .line 95
    move-object v15, v7

    .line 96
    move-object/from16 v16, v7

    .line 97
    .line 98
    move-object/from16 v17, v7

    .line 99
    .line 100
    move-object/from16 v18, v7

    .line 101
    .line 102
    move/from16 v19, v4

    .line 103
    .line 104
    move/from16 v20, v4

    .line 105
    .line 106
    move/from16 v21, v0

    .line 107
    .line 108
    move/from16 v22, v4

    .line 109
    .line 110
    move/from16 v23, v4

    .line 111
    .line 112
    move/from16 v24, v0

    .line 113
    .line 114
    move/from16 v25, v0

    .line 115
    .line 116
    move/from16 v26, v0

    .line 117
    .line 118
    move/from16 v27, v0

    .line 119
    .line 120
    move/from16 v28, v0

    .line 121
    .line 122
    invoke-direct/range {v5 .. v28}, LX/DP2;-><init>(Landroid/content/Context;Landroid/view/View$OnClickListener;LX/1dt;LX/6iJ;LX/0YK;Lcom/instagram/service/session/UserSession;LX/1wI;LX/BcB;LX/28O;LX/DMZ;LX/DMZ;Ljava/lang/Integer;Ljava/lang/Integer;ZZZZZZZZZZ)V

    .line 123
    .line 124
    .line 125
    iput-object v5, v8, LX/A0K;->A02:LX/DP2;

    .line 126
    .line 127
    iget-object v2, v8, LX/A0K;->A01:Lcom/instagram/service/session/UserSession;

    .line 128
    .line 129
    new-instance v1, LX/25E;

    .line 130
    .line 131
    invoke-direct {v1, v8}, LX/25E;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 132
    .line 133
    .line 134
    new-instance v0, LX/2uK;

    .line 135
    .line 136
    invoke-direct {v0, v8, v1, v2}, LX/2uK;-><init>(LX/0YK;LX/25F;Lcom/instagram/service/session/UserSession;)V

    .line 137
    .line 138
    .line 139
    iput-object v0, v8, LX/A0K;->A04:LX/2uK;

    .line 140
    .line 141
    invoke-static {}, LX/5We;->A0a()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    iput-object v0, v8, LX/A0K;->A05:Ljava/lang/String;

    .line 146
    .line 147
    iget-object v0, v8, LX/A0K;->A02:LX/DP2;

    .line 148
    .line 149
    iput-boolean v4, v0, LX/DP2;->A0E:Z

    .line 150
    .line 151
    invoke-static {v8}, LX/92n;->A0O(Landroidx/fragment/app/Fragment;)LX/1on;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {v0, v4}, LX/1on;->setIsLoading(Z)V

    .line 156
    .line 157
    .line 158
    iget-object v0, v8, LX/A0K;->A03:Ljava/lang/String;

    .line 159
    .line 160
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    const-string v0, "tags/%s/mutual_followers/"

    .line 165
    .line 166
    invoke-static {v7, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v5

    .line 170
    iget-object v0, v8, LX/A0K;->A01:Lcom/instagram/service/session/UserSession;

    .line 171
    .line 172
    invoke-static {v0}, LX/92o;->A0M(LX/0SF;)LX/19z;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    invoke-virtual {v4, v5}, LX/19z;->A0G(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    const-class v2, LX/6gt;

    .line 180
    .line 181
    new-instance v1, LX/00x;

    .line 182
    .line 183
    invoke-direct {v1, v0}, LX/00x;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 184
    .line 185
    .line 186
    new-instance v0, LX/19u;

    .line 187
    .line 188
    invoke-direct {v0, v1, v2}, LX/19u;-><init>(LX/0z4;Ljava/lang/Class;)V

    .line 189
    .line 190
    .line 191
    iput-object v0, v4, LX/19z;->A01:LX/19w;

    .line 192
    .line 193
    const-string v0, "_"

    .line 194
    .line 195
    invoke-static {v5, v7, v0, v7}, LX/00t;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-static {v4, v0}, LX/92m;->A1H(LX/19z;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    const-wide/16 v1, 0xbb8

    .line 203
    .line 204
    iget-object v0, v4, LX/19z;->A04:LX/15M;

    .line 205
    .line 206
    iput-wide v1, v0, LX/15M;->A00:J

    .line 207
    .line 208
    invoke-virtual {v4}, LX/19z;->A01()LX/1HO;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    iget-object v0, v8, LX/A0K;->A06:LX/3GE;

    .line 213
    .line 214
    iput-object v0, v1, LX/1HO;->A00:LX/3GE;

    .line 215
    .line 216
    invoke-virtual {v8, v1}, LX/1dt;->schedule(LX/113;)V

    .line 217
    .line 218
    .line 219
    const v0, -0x52962eee

    .line 220
    .line 221
    .line 222
    invoke-static {v0, v3}, LX/0rF;->A09(II)V

    .line 223
    .line 224
    .line 225
    return-void
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, -0x4b60ff09

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const v0, 0x7f0d0a82

    .line 8
    .line 9
    .line 10
    invoke-static {p1, p2, v0}, LX/5Wd;->A0E(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const v0, 0x60eb5356

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

.method public final onDestroy()V
    .locals 8

    .line 0
    const v0, -0x3fbe9ca9

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v6

    .line 7
    sget-object v7, LX/97Z;->A0B:LX/97Z;

    .line 8
    .line 9
    iget-object v0, p0, LX/A0K;->A01:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v7, v0}, Lcom/instagram/user/recommended/FollowListData;->A00(LX/97Z;Ljava/lang/String;)Lcom/instagram/user/recommended/FollowListData;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    iget-object v0, p0, LX/A0K;->A09:Ljava/util/HashMap;

    .line 20
    .line 21
    invoke-static {v0}, LX/5We;->A0l(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-static {v4}, LX/5Wd;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v3, p0, LX/A0K;->A01:Lcom/instagram/service/session/UserSession;

    .line 36
    .line 37
    invoke-static {v0}, LX/5Wd;->A0w(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, LX/5Wd;->A05(Ljava/lang/Object;)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    iget-object v0, p0, LX/A0K;->A03:Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {v3, v5, v2, v0, v1}, LX/BdP;->A01(Lcom/instagram/service/session/UserSession;Lcom/instagram/user/recommended/FollowListData;Ljava/lang/String;Ljava/lang/String;I)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    iget-object v0, p0, LX/A0K;->A01:Lcom/instagram/service/session/UserSession;

    .line 56
    .line 57
    invoke-virtual {v0}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v7, v0}, Lcom/instagram/user/recommended/FollowListData;->A00(LX/97Z;Ljava/lang/String;)Lcom/instagram/user/recommended/FollowListData;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    iget-object v0, p0, LX/A0K;->A08:Ljava/util/HashMap;

    .line 66
    .line 67
    invoke-static {v0}, LX/5We;->A0l(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_1

    .line 76
    .line 77
    invoke-static {v4}, LX/5Wd;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iget-object v3, p0, LX/A0K;->A01:Lcom/instagram/service/session/UserSession;

    .line 82
    .line 83
    invoke-static {v0}, LX/5Wd;->A0w(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-static {v0}, LX/5Wd;->A05(Ljava/lang/Object;)I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    iget-object v0, p0, LX/A0K;->A03:Ljava/lang/String;

    .line 96
    .line 97
    invoke-static {v3, v5, v2, v0, v1}, LX/BdP;->A00(Lcom/instagram/service/session/UserSession;Lcom/instagram/user/recommended/FollowListData;Ljava/lang/String;Ljava/lang/String;I)V

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_1
    iget-object v0, p0, LX/A0K;->A02:LX/DP2;

    .line 102
    .line 103
    iget-object v0, v0, LX/DP2;->A06:LX/4lu;

    .line 104
    .line 105
    if-eqz v0, :cond_2

    .line 106
    .line 107
    invoke-virtual {v0}, LX/4lu;->A01()V

    .line 108
    .line 109
    .line 110
    :cond_2
    invoke-super {p0}, LX/1dt;->onDestroy()V

    .line 111
    .line 112
    .line 113
    const v0, -0x552e7c23

    .line 114
    .line 115
    .line 116
    invoke-static {v0, v6}, LX/0rF;->A09(II)V

    .line 117
    .line 118
    .line 119
    return-void
.end method

.method public final onDestroyView()V
    .locals 2

    .line 0
    const v0, -0x1b5c6da8

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-static {v0}, LX/0Oc;->A0H(Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-super {p0}, LX/1rP;->onDestroyView()V

    .line 21
    .line 22
    .line 23
    const v0, -0x2d31f510

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v1}, LX/0rF;->A09(II)V

    .line 27
    .line 28
    .line 29
    return-void
    .line 30
.end method

.method public final onDetach()V
    .locals 2

    .line 0
    const v0, -0x749dbc1a

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, LX/1rP;->onDetach()V

    .line 8
    .line 9
    .line 10
    const v0, -0x2e4816a2

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, LX/0rF;->A09(II)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final onRecyclerViewCreated(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    .line 0
    invoke-static {p1}, LX/92n;->A0x(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p1, Landroidx/recyclerview/widget/RecyclerView;->A0U:Z

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(LX/2ui;)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
.end method

.method public final onResume()V
    .locals 4

    .line 0
    const v0, 0xfc98dae

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0}, LX/1rP;->onResume()V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, LX/92t;->A0N(Landroidx/fragment/app/Fragment;)LX/2Br;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    invoke-virtual {v2}, LX/2Br;->A0X()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v1, v2, LX/2Br;->A0F:LX/2tk;

    .line 23
    .line 24
    sget-object v0, LX/2tk;->A0k:LX/2tk;

    .line 25
    .line 26
    if-ne v1, v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {v2, p0}, LX/2Br;->A0U(LX/0YK;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    const v0, 0x12d3ec6c

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v3}, LX/0rF;->A09(II)V

    .line 35
    .line 36
    .line 37
    return-void
    .line 38
.end method

.method public final onStart()V
    .locals 2

    .line 0
    const v0, 0x6af95fc5

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
    const v0, -0x6b1ad3b4

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, LX/0rF;->A09(II)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final onStop()V
    .locals 2

    .line 0
    const v0, 0x392ccb3b

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
    const v0, -0x4ab5d44d

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, LX/0rF;->A09(II)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    .line 0
    invoke-super {p0, p1, p2}, LX/1dt;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, LX/1rP;->getScrollingViewProxy()LX/28C;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    const/4 v1, 0x1

    .line 8
    new-instance v0, Lcom/instagram/migration/scrollingviewproxy/IDxLCompatShape117S0100000_3_I1;

    .line 9
    .line 10
    invoke-direct {v0, p0, v1}, Lcom/instagram/migration/scrollingviewproxy/IDxLCompatShape117S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    invoke-interface {v2, v0}, LX/28C;->A8V(LX/1rK;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p0}, LX/92n;->A0E(LX/1rP;)Landroid/view/ViewGroup;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/high16 v0, 0x40000

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, LX/A0K;->A02:LX/DP2;

    .line 26
    .line 27
    invoke-virtual {p0, v0}, LX/1rP;->setAdapter(LX/1wp;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, LX/A0K;->A01:Lcom/instagram/service/session/UserSession;

    .line 31
    .line 32
    invoke-static {v0}, LX/2jT;->A00(LX/0SF;)LX/2jT;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    sget-object v0, LX/2A4;->A0J:LX/2A4;

    .line 37
    .line 38
    invoke-virtual {v1, p1, v0}, LX/2jT;->A06(Landroid/view/View;LX/2A4;)V

    .line 39
    .line 40
    .line 41
    return-void
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
.end method
