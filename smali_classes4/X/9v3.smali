.class public final LX/9v3;
.super LX/1dt;
.source ""

# interfaces
.implements LX/1e2;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "PromotePreviewFragment"


# instance fields
.field public A00:Lcom/instagram/api/schemas/CallToAction;

.field public A01:LX/Bi3;

.field public A02:Lcom/instagram/business/promote/model/PromoteData;

.field public A03:Lcom/instagram/business/promote/model/PromoteState;

.field public A04:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/1dt;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static final A00(LX/9v3;Ljava/lang/String;)V
    .locals 5

    .line 0
    invoke-static {}, LX/92r;->A0A()LX/BKc;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    iget-object v0, p0, LX/9v3;->A02:Lcom/instagram/business/promote/model/PromoteData;

    .line 5
    .line 6
    const-string v4, "promoteData"

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v2, v0, Lcom/instagram/business/promote/model/PromoteData;->A1C:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v2}, LX/02K;->A04(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v0, p0, LX/9v3;->A00:Lcom/instagram/api/schemas/CallToAction;

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    const-string v4, "promoteCTA"

    .line 24
    .line 25
    :cond_0
    invoke-static {v4}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    throw v0

    .line 30
    :cond_1
    invoke-static {v1, v0}, LX/BiE;->A02(Landroid/content/Context;Lcom/instagram/api/schemas/CallToAction;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget-object v0, p0, LX/9v3;->A02:Lcom/instagram/business/promote/model/PromoteData;

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    iget-object v0, v0, Lcom/instagram/business/promote/model/PromoteData;->A1E:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v3, v2, v1, v0, p1}, LX/BKc;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-static {}, LX/5Wd;->A0D()Landroid/os/Bundle;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    iget-object v0, p0, LX/9v3;->A04:Lcom/instagram/service/session/UserSession;

    .line 49
    .line 50
    const-string v4, "userSession"

    .line 51
    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    invoke-static {v2, v0}, LX/5Wd;->A1I(Landroid/os/BaseBundle;Lcom/instagram/service/session/UserSession;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    iget-object v0, p0, LX/9v3;->A04:Lcom/instagram/service/session/UserSession;

    .line 62
    .line 63
    if-eqz v0, :cond_0

    .line 64
    .line 65
    invoke-static {v1, v0}, LX/6CF;->A02(Landroidx/fragment/app/FragmentActivity;LX/0SF;)LX/6CF;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0, v2, v3}, LX/6CF;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, LX/6CF;->A08()V

    .line 73
    .line 74
    .line 75
    return-void
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
.end method


# virtual methods
.method public final configureActionBar(LX/1oo;)V
    .locals 1

    .line 0
    invoke-static {p1}, LX/92t;->A19(LX/1oo;)V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f123653

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, v0}, LX/1oo;->D1u(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "promote_story_eligible_preview"

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/0SF;
    .locals 1

    .line 0
    iget-object v0, p0, LX/9v3;->A04:Lcom/instagram/service/session/UserSession;

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

.method public final onAttach(Landroid/content/Context;)V
    .locals 3

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
    move-object v0, p1

    .line 8
    check-cast v0, LX/Cgq;

    .line 9
    .line 10
    invoke-interface {v0}, LX/Cgq;->B6K()Lcom/instagram/business/promote/model/PromoteData;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LX/9v3;->A02:Lcom/instagram/business/promote/model/PromoteData;

    .line 18
    .line 19
    move-object v0, p1

    .line 20
    check-cast v0, LX/Cgr;

    .line 21
    .line 22
    invoke-interface {v0}, LX/Cgr;->B6M()Lcom/instagram/business/promote/model/PromoteState;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/9v3;->A03:Lcom/instagram/business/promote/model/PromoteState;

    .line 27
    .line 28
    iget-object v0, p0, LX/9v3;->A02:Lcom/instagram/business/promote/model/PromoteData;

    .line 29
    .line 30
    const-string v2, "promoteData"

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-static {v0}, LX/92p;->A0J(Lcom/instagram/business/promote/model/PromoteData;)Lcom/instagram/service/session/UserSession;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iput-object v1, p0, LX/9v3;->A04:Lcom/instagram/service/session/UserSession;

    .line 39
    .line 40
    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    .line 41
    .line 42
    new-instance v0, LX/Bi3;

    .line 43
    .line 44
    invoke-direct {v0, p1, p0, v1}, LX/Bi3;-><init>(Landroidx/fragment/app/FragmentActivity;LX/05g;Lcom/instagram/service/session/UserSession;)V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, LX/9v3;->A01:LX/Bi3;

    .line 48
    .line 49
    sget-object v1, LX/C42;->A00:LX/Boo;

    .line 50
    .line 51
    iget-object v0, p0, LX/9v3;->A02:Lcom/instagram/business/promote/model/PromoteData;

    .line 52
    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    invoke-virtual {v1, v0}, LX/Boo;->A05(Lcom/instagram/business/promote/model/PromoteData;)Lcom/instagram/api/schemas/CallToAction;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, LX/9v3;->A00:Lcom/instagram/api/schemas/CallToAction;

    .line 60
    .line 61
    return-void

    .line 62
    :cond_0
    invoke-static {v2}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const/4 v0, 0x0

    .line 66
    throw v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, -0x24617f59

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
    const v0, 0x7f0d0ef3

    .line 12
    .line 13
    .line 14
    invoke-static {p1, p2, v0, v1}, LX/5Wd;->A0F(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const v0, -0x1990dde8

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v2}, LX/0rF;->A09(II)V

    .line 22
    .line 23
    .line 24
    return-object v1
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 10

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, LX/1dt;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, LX/92t;->A0t(Landroidx/fragment/app/Fragment;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 11
    .line 12
    if-eqz v1, :cond_8

    .line 13
    .line 14
    const-string v0, "is_view_pager_child"

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v6

    .line 20
    :goto_0
    iget-object v3, p0, LX/9v3;->A04:Lcom/instagram/service/session/UserSession;

    .line 21
    .line 22
    if-nez v3, :cond_1

    .line 23
    .line 24
    const-string v9, "userSession"

    .line 25
    .line 26
    :cond_0
    :goto_1
    invoke-static {v9}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    throw v0

    .line 31
    :cond_1
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 32
    .line 33
    const-wide v0, 0x810d9400021c9fL

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    invoke-static {v2, v3, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    const-string v9, "promoteData"

    .line 43
    .line 44
    if-eqz v0, :cond_4

    .line 45
    .line 46
    iget-object v5, p0, LX/9v3;->A01:LX/Bi3;

    .line 47
    .line 48
    if-nez v5, :cond_2

    .line 49
    .line 50
    const-string v9, "dataFetcher"

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    iget-object v0, p0, LX/9v3;->A02:Lcom/instagram/business/promote/model/PromoteData;

    .line 54
    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    iget-object v8, v0, Lcom/instagram/business/promote/model/PromoteData;->A1C:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v0, p0, LX/9v3;->A00:Lcom/instagram/api/schemas/CallToAction;

    .line 60
    .line 61
    if-nez v0, :cond_3

    .line 62
    .line 63
    const-string v9, "promoteCTA"

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    const/4 v0, 0x1

    .line 71
    new-instance v4, Lcom/instagram/common/api/base/AnonACallbackShape0S0210000_I1;

    .line 72
    .line 73
    invoke-direct {v4, v0, p1, p0, v6}, Lcom/instagram/common/api/base/AnonACallbackShape0S0210000_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 74
    .line 75
    .line 76
    invoke-static {}, LX/92k;->A08()LX/1tE;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    iget-object v6, v5, LX/Bi3;->A06:Lcom/instagram/business/promote/model/PromoteData;

    .line 81
    .line 82
    iget-object v0, v6, Lcom/instagram/business/promote/model/PromoteData;->A0u:Lcom/instagram/service/session/UserSession;

    .line 83
    .line 84
    invoke-virtual {v0}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    const-string v0, "id"

    .line 89
    .line 90
    invoke-virtual {v2, v0, v1}, LX/1tE;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-static {v1}, LX/5We;->A1U(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v7

    .line 97
    const-string v0, "media_id"

    .line 98
    .line 99
    invoke-virtual {v2, v0, v8}, LX/1tE;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    const-string v0, "call_to_action"

    .line 103
    .line 104
    invoke-virtual {v2, v0, v3}, LX/1tE;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    iget-object v0, v6, Lcom/instagram/business/promote/model/PromoteData;->A1e:Ljava/util/Set;

    .line 112
    .line 113
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_5

    .line 122
    .line 123
    invoke-static {v3, v1}, LX/92t;->A1W(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 124
    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_4
    iget-object v1, p0, LX/9v3;->A02:Lcom/instagram/business/promote/model/PromoteData;

    .line 128
    .line 129
    if-eqz v1, :cond_0

    .line 130
    .line 131
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-static {p1, v0, v1, p0, v6}, LX/Ai3;->A00(Landroid/view/View;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/business/promote/model/PromoteData;LX/9v3;Z)V

    .line 136
    .line 137
    .line 138
    goto :goto_5

    .line 139
    :cond_5
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_7

    .line 144
    .line 145
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    :goto_3
    const-string v0, "instagram_positions"

    .line 150
    .line 151
    invoke-virtual {v2, v0, v1}, LX/1tE;->A04(Ljava/lang/String;Ljava/util/List;)V

    .line 152
    .line 153
    .line 154
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_6

    .line 163
    .line 164
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    :goto_4
    const-string v0, "regulated_categories"

    .line 169
    .line 170
    invoke-virtual {v2, v0, v1}, LX/1tE;->A04(Ljava/lang/String;Ljava/util/List;)V

    .line 171
    .line 172
    .line 173
    iget-object v0, v6, Lcom/instagram/business/promote/model/PromoteData;->A0u:Lcom/instagram/service/session/UserSession;

    .line 174
    .line 175
    invoke-static {v0}, LX/956;->A00(LX/0SF;)LX/956;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    invoke-static {v7}, LX/0yH;->A0E(Z)V

    .line 180
    .line 181
    .line 182
    const-class v1, LX/9MW;

    .line 183
    .line 184
    const-string v0, "IGBoostPlacementWebviewPreviewInfoQuery"

    .line 185
    .line 186
    invoke-static {v2, v1, v0}, LX/92k;->A07(LX/1tE;Ljava/lang/Class;Ljava/lang/String;)LX/2x0;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    const/4 v1, 0x7

    .line 191
    new-instance v0, Lcom/facebook/redex/IDxFCallbackShape94S0200000_3_I1;

    .line 192
    .line 193
    invoke-direct {v0, v1, v4, v5}, Lcom/facebook/redex/IDxFCallbackShape94S0200000_3_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v3, v2, v0}, LX/956;->ARF(LX/1RN;LX/1RP;)V

    .line 197
    .line 198
    .line 199
    :goto_5
    iget-object v0, p0, LX/9v3;->A02:Lcom/instagram/business/promote/model/PromoteData;

    .line 200
    .line 201
    if-eqz v0, :cond_0

    .line 202
    .line 203
    iget-object v0, v0, Lcom/instagram/business/promote/model/PromoteData;->A0u:Lcom/instagram/service/session/UserSession;

    .line 204
    .line 205
    invoke-static {v0}, LX/C4N;->A01(Lcom/instagram/service/session/UserSession;)LX/C4N;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    sget-object v0, LX/ASQ;->A03:LX/ASQ;

    .line 210
    .line 211
    invoke-static {v1, v0}, LX/C4N;->A06(LX/C4N;Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    return-void

    .line 215
    :cond_6
    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    goto :goto_4

    .line 220
    :cond_7
    invoke-static {v3}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    goto :goto_3

    .line 225
    :cond_8
    const/4 v6, 0x0

    .line 226
    goto/16 :goto_0
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
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
.end method
