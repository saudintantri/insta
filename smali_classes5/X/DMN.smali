.class public final LX/DMN;
.super LX/4LX;
.source ""

# interfaces
.implements LX/55y;
.implements LX/1qw;
.implements LX/4Cl;
.implements LX/1e2;
.implements LX/FhX;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "PeopleTagListFragment"


# instance fields
.field public A00:Lcom/instagram/service/session/UserSession;

.field public A01:LX/DON;

.field public A02:LX/E9A;

.field public A03:Lcom/instagram/user/model/User;

.field public A04:Ljava/lang/String;

.field public A05:LX/1A2;

.field public A06:LX/3BK;

.field public A07:LX/C1P;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:Z

.field public final A0B:LX/1O6;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/4LX;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v1, 0x18

    .line 4
    .line 5
    new-instance v0, Lcom/facebook/redex/AnonEListenerShape293S0100000_I1_8;

    .line 6
    .line 7
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonEListenerShape293S0100000_I1_8;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/DMN;->A0B:LX/1O6;

    .line 11
    .line 12
    return-void
    .line 13
    .line 14
.end method


# virtual methods
.method public final A0D()LX/0SF;
    .locals 1

    .line 0
    iget-object v0, p0, LX/DMN;->A00:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    return-object v0
.end method

.method public final A6e(Lcom/instagram/model/shopping/Merchant;)V
    .locals 0

    return-void
.end method

.method public final synthetic A9B()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
.end method

.method public final AZ2(Landroid/content/Context;)I
    .locals 1

    .line 0
    invoke-static {p1}, LX/Chd;->A01(Landroid/content/Context;)I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
.end method

.method public final AdM()I
    .locals 1

    .line 0
    const/4 v0, -0x2

    .line 1
    return v0
    .line 2
.end method

.method public final BGJ()Landroid/view/View;
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BI9()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final BSz()F
    .locals 3

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/Chb;->A02(Landroid/view/View;)F

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, LX/0Oc;->A07(Landroid/content/Context;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    int-to-float v1, v0

    .line 17
    const v0, 0x3f4ccccd    # 0.8f

    .line 18
    .line 19
    .line 20
    mul-float/2addr v1, v0

    .line 21
    div-float/2addr v1, v2

    .line 22
    const/high16 v0, 0x3f800000    # 1.0f

    .line 23
    .line 24
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    return v0
    .line 29
.end method

.method public final BUN()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final BZA()Z
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/4LX;->A0C()Landroid/widget/ListView;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {v0}, LX/92m;->A1V(Landroid/view/View;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v0, 0x0

    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x1

    .line 14
    :cond_1
    return v0
.end method

.method public final Bgk()F
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method public final synthetic Bho()F
    .locals 1

    .line 0
    invoke-interface {p0}, LX/55y;->BSz()F

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
    .line 5
    .line 6
.end method

.method public final BpQ()V
    .locals 0

    return-void
.end method

.method public final BpZ(II)V
    .locals 0

    return-void
.end method

.method public final BwR(Lcom/instagram/model/shopping/Merchant;)V
    .locals 0

    return-void
.end method

.method public final Bxl(Lcom/instagram/model/shopping/Product;)V
    .locals 0

    return-void
.end method

.method public final C74(Lcom/instagram/user/model/User;Z)V
    .locals 0

    return-void
.end method

.method public final C9k()V
    .locals 0

    return-void
.end method

.method public final C9m(I)V
    .locals 0

    return-void
.end method

.method public final CND(Lcom/instagram/user/model/User;)V
    .locals 0

    return-void
.end method

.method public final CXj()V
    .locals 0

    return-void
.end method

.method public final CcN(Lcom/instagram/user/model/User;I)V
    .locals 11

    .line 0
    invoke-virtual {p1}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v1, p0, LX/DMN;->A00:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    invoke-static {v1, v0}, LX/92m;->A1X(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, LX/DMN;->A02:LX/E9A;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iput-object p1, p0, LX/DMN;->A03:Lcom/instagram/user/model/User;

    .line 17
    .line 18
    iget-object v0, v0, LX/E9A;->A00:LX/6z1;

    .line 19
    .line 20
    invoke-virtual {v0}, LX/6z1;->A04()V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void

    .line 24
    :cond_1
    invoke-static {p0, v1}, LX/0lf;->A01(LX/0YK;LX/0SF;)LX/0lf;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    iget-object v0, p0, LX/DMN;->A01:LX/DON;

    .line 29
    .line 30
    iget-object v0, v0, LX/DON;->A05:Ljava/util/List;

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_6

    .line 41
    .line 42
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    check-cast v4, Lcom/instagram/model/people/PeopleTag;

    .line 47
    .line 48
    invoke-virtual {v4}, Lcom/instagram/model/people/PeopleTag;->A07()Lcom/instagram/user/model/User;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    :goto_0
    invoke-static {v4}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, LX/DMN;->A00:Lcom/instagram/service/session/UserSession;

    .line 62
    .line 63
    invoke-static {v0}, LX/1MT;->A01(Lcom/instagram/service/session/UserSession;)LX/1MT;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    iget-object v0, p0, LX/DMN;->A04:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {v1, v0}, LX/1MT;->A03(Ljava/lang/String;)LX/1M5;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    if-eqz v0, :cond_5

    .line 74
    .line 75
    invoke-virtual {v0}, LX/1M5;->Aw7()LX/3BK;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    :goto_1
    invoke-virtual {p0}, LX/DMN;->getModuleName()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    iget-object v8, p0, LX/DMN;->A04:Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {p1}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v9

    .line 89
    invoke-virtual {p1}, Lcom/instagram/user/model/User;->BLD()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    iget-boolean v10, v4, Lcom/instagram/model/people/PeopleTag;->A02:Z

    .line 94
    .line 95
    const-string v0, "instagram_organic_tagged_profile_tapped"

    .line 96
    .line 97
    invoke-static {v5, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    const/16 v0, 0x82e

    .line 102
    .line 103
    invoke-static {v1, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-static {v1}, LX/5Wd;->A1Y(LX/0AX;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_3

    .line 112
    .line 113
    invoke-static {v9}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2z(Ljava/lang/Long;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1, v2}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4F(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    const-string v0, "user"

    .line 124
    .line 125
    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4H(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-static {v1, v8}, LX/Chb;->A1K(LX/0AX;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    if-eqz v3, :cond_4

    .line 132
    .line 133
    iget v0, v3, LX/3BK;->A00:I

    .line 134
    .line 135
    invoke-static {v0}, LX/5Wd;->A0f(I)Ljava/lang/Long;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    :goto_2
    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3G(Ljava/lang/Long;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1}, LX/0AX;->BcK()V

    .line 143
    .line 144
    .line 145
    :cond_3
    sget-object v6, LX/CpM;->A0a:LX/CpM;

    .line 146
    .line 147
    invoke-static/range {v5 .. v10}, LX/7tp;->A00(LX/0AR;LX/CpM;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 148
    .line 149
    .line 150
    iget-object v3, p0, LX/DMN;->A00:Lcom/instagram/service/session/UserSession;

    .line 151
    .line 152
    invoke-virtual {p1}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    invoke-virtual {p0}, LX/DMN;->getModuleName()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    const-string v0, "profile_bio_user_tag"

    .line 161
    .line 162
    invoke-static {v3, v2, v0, v1}, LX/6cS;->A01(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/6cT;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    iget-object v0, p0, LX/DMN;->A09:Ljava/lang/String;

    .line 167
    .line 168
    iput-object v0, v2, LX/6cT;->A0C:Ljava/lang/String;

    .line 169
    .line 170
    iget-boolean v0, p0, LX/DMN;->A0A:Z

    .line 171
    .line 172
    if-eqz v0, :cond_7

    .line 173
    .line 174
    iget-object v4, p0, LX/DMN;->A00:Lcom/instagram/service/session/UserSession;

    .line 175
    .line 176
    invoke-static {}, LX/Chc;->A0o()Ljava/lang/Class;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    invoke-static {v2}, LX/Chf;->A0J(LX/6cT;)Landroid/os/Bundle;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    const-string v0, "profile"

    .line 189
    .line 190
    invoke-static {v1, v2, v4, v3, v0}, LX/92k;->A0Y(Landroid/app/Activity;Landroid/os/Bundle;LX/0SF;Ljava/lang/Class;Ljava/lang/String;)LX/6Ax;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    iput-object p0, v0, LX/6Ax;->A01:LX/0YK;

    .line 195
    .line 196
    invoke-static {p0, v0}, LX/Chc;->A1K(Landroidx/fragment/app/Fragment;LX/6Ax;)V

    .line 197
    .line 198
    .line 199
    return-void

    .line 200
    :cond_4
    const/4 v0, 0x0

    .line 201
    goto :goto_2

    .line 202
    :cond_5
    const/4 v3, 0x0

    .line 203
    goto :goto_1

    .line 204
    :cond_6
    const/4 v4, 0x0

    .line 205
    goto/16 :goto_0

    .line 206
    .line 207
    :cond_7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    iget-object v0, p0, LX/DMN;->A00:Lcom/instagram/service/session/UserSession;

    .line 212
    .line 213
    invoke-static {v1, v0}, LX/6CF;->A02(Landroidx/fragment/app/FragmentActivity;LX/0SF;)LX/6CF;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    invoke-static {}, LX/92l;->A0W()LX/6cU;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-static {v1, v0, v2}, LX/92p;->A1L(LX/6CF;LX/6cU;LX/6cT;)V

    .line 222
    .line 223
    .line 224
    return-void
    .line 225
    .line 226
.end method

.method public final Ck3(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final D3O()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final D4W(Lcom/instagram/model/shopping/Product;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final configureActionBar(LX/1oo;)V
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "title"

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {p1, v0}, LX/92n;->A19(LX/1oo;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 2

    .line 0
    iget-object v1, p0, LX/DMN;->A08:Ljava/lang/String;

    .line 1
    .line 2
    const-string v0, "tags_list_%s"

    .line 3
    .line 4
    invoke-static {v0, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
    .line 9
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

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 13

    .line 0
    const v0, -0x51d3b0fb

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    move-object v5, p0

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
    iput-object v0, p0, LX/DMN;->A00:Lcom/instagram/service/session/UserSession;

    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v0, "shopping_session_id"

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/DMN;->A09:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, LX/Chb;->A0g(Landroid/os/BaseBundle;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, LX/DMN;->A04:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const-string v0, "media_type"

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    check-cast v0, LX/3BK;

    .line 56
    .line 57
    iput-object v0, p0, LX/DMN;->A06:LX/3BK;

    .line 58
    .line 59
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const-string v0, "prior_module"

    .line 64
    .line 65
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, LX/DMN;->A08:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const-string v0, "is_launched_as_bottom_sheet"

    .line 76
    .line 77
    const/4 v9, 0x1

    .line 78
    invoke-virtual {v1, v0, v9}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    iput-boolean v0, p0, LX/DMN;->A0A:Z

    .line 83
    .line 84
    iget-object v6, p0, LX/DMN;->A00:Lcom/instagram/service/session/UserSession;

    .line 85
    .line 86
    iget-object v3, p0, LX/DMN;->A04:Ljava/lang/String;

    .line 87
    .line 88
    iget-object v1, p0, LX/DMN;->A06:LX/3BK;

    .line 89
    .line 90
    new-instance v0, LX/C1P;

    .line 91
    .line 92
    invoke-direct {v0, p0, v1, v6, v3}, LX/C1P;-><init>(LX/0YK;LX/3BK;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    iput-object v0, p0, LX/DMN;->A07:LX/C1P;

    .line 96
    .line 97
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    sget-object v8, LX/001;->A00:Ljava/lang/Integer;

    .line 102
    .line 103
    sget-object v3, LX/0Sq;->A05:LX/0Sq;

    .line 104
    .line 105
    const-wide v0, 0x81071800000d52L

    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    invoke-static {v3, v6, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 111
    .line 112
    .line 113
    move-result v12

    .line 114
    const/4 v11, 0x0

    .line 115
    new-instance v3, LX/DON;

    .line 116
    .line 117
    move-object v7, p0

    .line 118
    move v10, v9

    .line 119
    invoke-direct/range {v3 .. v12}, LX/DON;-><init>(Landroid/content/Context;LX/0YK;Lcom/instagram/service/session/UserSession;LX/FhX;Ljava/lang/Integer;ZZZZ)V

    .line 120
    .line 121
    .line 122
    iput-object v3, p0, LX/DMN;->A01:LX/DON;

    .line 123
    .line 124
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    const-string v0, "show_list_headers"

    .line 129
    .line 130
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    iget-boolean v0, v3, LX/DON;->A02:Z

    .line 135
    .line 136
    if-eq v0, v1, :cond_0

    .line 137
    .line 138
    iput-boolean v1, v3, LX/DON;->A02:Z

    .line 139
    .line 140
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    const-string v0, "tagged_people"

    .line 145
    .line 146
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    if-eqz v4, :cond_1

    .line 151
    .line 152
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-nez v0, :cond_1

    .line 157
    .line 158
    iget-object v0, p0, LX/DMN;->A00:Lcom/instagram/service/session/UserSession;

    .line 159
    .line 160
    invoke-static {v0, v4, v9}, LX/6DW;->A07(Lcom/instagram/service/session/UserSession;Ljava/util/List;Z)LX/1HO;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    const/16 v1, 0x19

    .line 165
    .line 166
    new-instance v0, Lcom/instagram/common/api/base/AnonACallbackShape37S0100000_I1_37;

    .line 167
    .line 168
    invoke-direct {v0, p0, v1}, Lcom/instagram/common/api/base/AnonACallbackShape37S0100000_I1_37;-><init>(Ljava/lang/Object;I)V

    .line 169
    .line 170
    .line 171
    iput-object v0, v3, LX/1HO;->A00:LX/3GE;

    .line 172
    .line 173
    invoke-virtual {p0, v3}, LX/4LX;->schedule(LX/113;)V

    .line 174
    .line 175
    .line 176
    iget-object v0, p0, LX/DMN;->A01:LX/DON;

    .line 177
    .line 178
    iget-object v1, v0, LX/DON;->A05:Ljava/util/List;

    .line 179
    .line 180
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 181
    .line 182
    .line 183
    iget-object v0, v0, LX/DON;->A04:Ljava/util/List;

    .line 184
    .line 185
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 186
    .line 187
    .line 188
    invoke-interface {v1, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 189
    .line 190
    .line 191
    :cond_1
    iget-object v0, p0, LX/DMN;->A01:LX/DON;

    .line 192
    .line 193
    invoke-virtual {v0}, LX/DON;->A0A()V

    .line 194
    .line 195
    .line 196
    iget-object v0, p0, LX/DMN;->A00:Lcom/instagram/service/session/UserSession;

    .line 197
    .line 198
    invoke-static {v0}, LX/1A2;->A00(LX/0SF;)LX/1A2;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    iput-object v3, p0, LX/DMN;->A05:LX/1A2;

    .line 203
    .line 204
    const-class v1, LX/2Bz;

    .line 205
    .line 206
    iget-object v0, p0, LX/DMN;->A0B:LX/1O6;

    .line 207
    .line 208
    invoke-virtual {v3, v0, v1}, LX/1A2;->A02(LX/1O6;Ljava/lang/Class;)V

    .line 209
    .line 210
    .line 211
    const-string v0, "tags_list"

    .line 212
    .line 213
    invoke-virtual {p0, v0}, LX/4LX;->A0H(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    const v0, -0x378a61f6

    .line 217
    .line 218
    .line 219
    invoke-static {v0, v2}, LX/0rF;->A09(II)V

    .line 220
    .line 221
    .line 222
    return-void
    .line 223
    .line 224
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, -0x3747a84a

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const v0, 0x7f0d12ca

    .line 8
    .line 9
    .line 10
    invoke-static {p1, p2, v0}, LX/5Wd;->A0E(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const v0, 0x26a72975

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
    .locals 4

    .line 0
    const v0, -0x19726f98

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0}, LX/4LX;->onDestroy()V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, LX/DMN;->A05:LX/1A2;

    .line 11
    .line 12
    const-class v1, LX/2Bz;

    .line 13
    .line 14
    iget-object v0, p0, LX/DMN;->A0B:LX/1O6;

    .line 15
    .line 16
    invoke-virtual {v2, v0, v1}, LX/1A2;->A03(LX/1O6;Ljava/lang/Class;)V

    .line 17
    .line 18
    .line 19
    const v0, -0x56ca4cf

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v3}, LX/0rF;->A09(II)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final onDestroyView()V
    .locals 4

    .line 0
    const v0, -0x7556816c

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0}, LX/4LX;->onDestroyView()V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, LX/DMN;->A07:LX/C1P;

    .line 11
    .line 12
    iget-object v1, v2, LX/C1P;->A00:Landroid/widget/ListView;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {v1, v0}, Landroid/widget/AbsListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, v2, LX/C1P;->A00:Landroid/widget/ListView;

    .line 21
    .line 22
    :cond_0
    const v0, -0x6bc5d3f1

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v3}, LX/0rF;->A09(II)V

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
.end method

.method public final onResume()V
    .locals 3

    .line 0
    const v0, 0x64f8a4a4

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
    iget-object v1, p0, LX/DMN;->A01:LX/DON;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    const v0, 0x3848f29c

    .line 15
    .line 16
    .line 17
    invoke-static {v1, v0}, LX/0rE;->A00(Landroid/widget/BaseAdapter;I)V

    .line 18
    .line 19
    .line 20
    :cond_0
    const v0, 0x76e1e496

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v2}, LX/0rF;->A09(II)V

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
    .line 28
    .line 29
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    .line 0
    invoke-super {p0, p1, p2}, LX/4LX;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LX/Chb;->A0F(LX/081;)Landroid/widget/ListView;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v0, p0, LX/DMN;->A01:LX/DON;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p0}, LX/Chb;->A0F(LX/081;)Landroid/widget/ListView;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-virtual {v0, v3}, Landroid/widget/ListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    .line 18
    .line 19
    .line 20
    iget-object v2, p0, LX/DMN;->A07:LX/C1P;

    .line 21
    .line 22
    invoke-static {p0}, LX/Chb;->A0F(LX/081;)Landroid/widget/ListView;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v0, v2, LX/C1P;->A00:Landroid/widget/ListView;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {v0, v3}, Landroid/widget/AbsListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 31
    .line 32
    .line 33
    iput-object v3, v2, LX/C1P;->A00:Landroid/widget/ListView;

    .line 34
    .line 35
    :cond_0
    iput-object v1, v2, LX/C1P;->A00:Landroid/widget/ListView;

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Landroid/widget/AbsListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method
