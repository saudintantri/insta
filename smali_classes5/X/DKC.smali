.class public final LX/DKC;
.super LX/1dt;
.source ""

# interfaces
.implements LX/1qw;
.implements LX/1qx;
.implements LX/3qq;
.implements LX/1e2;
.implements LX/6fY;
.implements LX/6h8;


# static fields
.field public static final A0D:LX/ASt;

.field public static final __redex_internal_original_name:Ljava/lang/String; = "BrandSelectionFragment"


# instance fields
.field public A00:Lcom/instagram/igds/components/search/InlineSearchBox;

.field public A01:LX/4bH;

.field public A02:Lcom/instagram/service/session/UserSession;

.field public A03:LX/DOj;

.field public A04:LX/Bnm;

.field public A05:LX/FJI;

.field public A06:LX/Feg;

.field public A07:Lcom/instagram/shopping/model/productsource/ProductSourceOverrideState;

.field public A08:Ljava/lang/String;

.field public final A09:LX/3Bw;

.field public final A0A:LX/Fha;

.field public final A0B:LX/E8S;

.field public final A0C:LX/ENa;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, LX/ASt;->A02:LX/ASt;

    .line 1
    .line 2
    sput-object v0, LX/DKC;->A0D:LX/ASt;

    .line 3
    .line 4
    return-void
    .line 5
    .line 6
.end method

.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/1dt;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/E8S;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/E8S;-><init>(LX/DKC;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/DKC;->A0B:LX/E8S;

    .line 9
    .line 10
    new-instance v0, LX/ENa;

    .line 11
    .line 12
    invoke-direct {v0, p0}, LX/ENa;-><init>(LX/DKC;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/DKC;->A0C:LX/ENa;

    .line 16
    .line 17
    new-instance v0, LX/FGS;

    .line 18
    .line 19
    invoke-direct {v0, p0}, LX/FGS;-><init>(LX/DKC;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/DKC;->A0A:LX/Fha;

    .line 23
    .line 24
    const/16 v1, 0x21

    .line 25
    .line 26
    new-instance v0, Lcom/facebook/redex/IDxSListenerShape41S0100000_4_I1;

    .line 27
    .line 28
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxSListenerShape41S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, LX/DKC;->A09:LX/3Bw;

    .line 32
    .line 33
    return-void
    .line 34
    .line 35
    .line 36
.end method


# virtual methods
.method public final CGa()V
    .locals 0

    return-void
.end method

.method public final CGk()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/DKC;->A03:LX/DOj;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/3Aw;->isEmpty()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, LX/DKC;->A05:LX/FJI;

    .line 9
    .line 10
    invoke-virtual {v1}, LX/FJI;->BXM()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-static {v1, v0}, LX/FJI;->A00(LX/FJI;Z)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, LX/DKC;->A06:LX/Feg;

    .line 21
    .line 22
    invoke-interface {v0}, LX/Feg;->DCO()V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v1, p0, LX/DKC;->A04:LX/Bnm;

    .line 26
    .line 27
    sget-object v0, LX/DKC;->A0D:LX/ASt;

    .line 28
    .line 29
    iput-object v0, v1, LX/Bnm;->A01:LX/ASt;

    .line 30
    .line 31
    return-void
    .line 32
.end method

.method public final CKy(LX/4bH;)V
    .locals 3

    .line 0
    invoke-interface {p1}, LX/4bH;->B9O()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    check-cast v2, Ljava/util/Collection;

    .line 5
    .line 6
    iget-object v1, p0, LX/DKC;->A03:LX/DOj;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {v2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, v1, LX/DOj;->A00:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, LX/DOj;->A00()V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, LX/DKC;->A06:LX/Feg;

    .line 24
    .line 25
    invoke-interface {v0}, LX/Feg;->DCO()V

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
    .line 30
.end method

.method public final CqT()V
    .locals 0

    return-void
.end method

.method public final configureActionBar(LX/1oo;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/DKC;->A08:Ljava/lang/String;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    const-string v0, "entry_point_creator_swipe_up_to_shop"

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const v0, 0x7f123420

    .line 11
    .line 12
    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    :cond_0
    const v0, 0x7f123365

    .line 16
    .line 17
    .line 18
    :cond_1
    invoke-static {p1, v0}, LX/92n;->A18(LX/1oo;I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "product_source_selection"

    return-object v0
.end method

.method public final getSession()LX/0SF;
    .locals 1

    .line 0
    iget-object v0, p0, LX/DKC;->A02:Lcom/instagram/service/session/UserSession;

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

    const/4 v0, 0x0

    return v0
.end method

.method public final onBackPressed()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/DKC;->A04:LX/Bnm;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/Bnm;->A05()V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 16

    .line 0
    const v0, 0x79c2e74d

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    move-object/from16 v10, p0

    .line 8
    .line 9
    move-object/from16 v0, p1

    .line 10
    .line 11
    invoke-super {v10, v0}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, LX/0xg;->A06(Landroid/os/Bundle;)Lcom/instagram/service/session/UserSession;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iput-object v1, v10, LX/DKC;->A02:Lcom/instagram/service/session/UserSession;

    .line 23
    .line 24
    const-string v1, "entry_point"

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    const/16 v3, 0x1e1

    .line 31
    .line 32
    invoke-static {v3}, LX/000;->A00(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_0

    .line 41
    .line 42
    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    iget-object v4, v10, LX/DKC;->A02:Lcom/instagram/service/session/UserSession;

    .line 47
    .line 48
    const-string v3, "product_source_selection"

    .line 49
    .line 50
    invoke-static {v4, v5, v3}, LX/6ID;->A0W(Lcom/instagram/service/session/UserSession;Landroid/app/Activity;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    const-string v3, "brand_selection_entry_point"

    .line 54
    .line 55
    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    iput-object v3, v10, LX/DKC;->A08:Ljava/lang/String;

    .line 60
    .line 61
    const-string v3, "surface"

    .line 62
    .line 63
    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    if-eqz v3, :cond_1

    .line 68
    .line 69
    invoke-static {v3}, LX/ARn;->valueOf(Ljava/lang/String;)LX/ARn;

    .line 70
    .line 71
    .line 72
    move-result-object v8

    .line 73
    :goto_0
    iget-object v7, v10, LX/DKC;->A0B:LX/E8S;

    .line 74
    .line 75
    iget-object v6, v10, LX/DKC;->A02:Lcom/instagram/service/session/UserSession;

    .line 76
    .line 77
    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    invoke-static {v10}, LX/05o;->A00(LX/05g;)LX/05o;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    iget-object v9, v10, LX/DKC;->A08:Ljava/lang/String;

    .line 86
    .line 87
    new-instance v3, LX/FJI;

    .line 88
    .line 89
    invoke-direct/range {v3 .. v9}, LX/FJI;-><init>(Landroid/content/Context;LX/05o;Lcom/instagram/service/session/UserSession;LX/E8S;LX/ARn;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    iput-object v3, v10, LX/DKC;->A05:LX/FJI;

    .line 93
    .line 94
    iget-object v7, v10, LX/DKC;->A02:Lcom/instagram/service/session/UserSession;

    .line 95
    .line 96
    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    invoke-static {v3, v10}, LX/92o;->A0S(Landroid/content/Context;LX/05g;)LX/1si;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    const/4 v3, 0x2

    .line 105
    new-instance v5, Lcom/facebook/redex/IDxDelegateShape462S0100000_4_I1;

    .line 106
    .line 107
    invoke-direct {v5, v7, v3}, Lcom/facebook/redex/IDxDelegateShape462S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 108
    .line 109
    .line 110
    new-instance v6, LX/4k1;

    .line 111
    .line 112
    invoke-direct {v6}, LX/4k1;-><init>()V

    .line 113
    .line 114
    .line 115
    const/4 v8, 0x1

    .line 116
    new-instance v3, LX/4Uq;

    .line 117
    .line 118
    move v9, v8

    .line 119
    invoke-direct/range {v3 .. v9}, LX/4Uq;-><init>(LX/10z;LX/4iy;LX/58X;Lcom/instagram/service/session/UserSession;ZZ)V

    .line 120
    .line 121
    .line 122
    iput-object v3, v10, LX/DKC;->A01:LX/4bH;

    .line 123
    .line 124
    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    iget-object v3, v10, LX/DKC;->A0A:LX/Fha;

    .line 129
    .line 130
    new-instance v5, LX/FGI;

    .line 131
    .line 132
    invoke-direct {v5, v6, v3}, LX/FGI;-><init>(Landroid/content/Context;LX/Fha;)V

    .line 133
    .line 134
    .line 135
    iput-object v5, v10, LX/DKC;->A06:LX/Feg;

    .line 136
    .line 137
    iget-object v4, v10, LX/DKC;->A0C:LX/ENa;

    .line 138
    .line 139
    new-instance v3, LX/DOj;

    .line 140
    .line 141
    invoke-direct {v3, v6, v10, v5, v4}, LX/DOj;-><init>(Landroid/content/Context;LX/0YK;LX/Feg;LX/ENa;)V

    .line 142
    .line 143
    .line 144
    iput-object v3, v10, LX/DKC;->A03:LX/DOj;

    .line 145
    .line 146
    const-string v3, "product_source_override_state"

    .line 147
    .line 148
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    check-cast v3, Lcom/instagram/shopping/model/productsource/ProductSourceOverrideState;

    .line 153
    .line 154
    iput-object v3, v10, LX/DKC;->A07:Lcom/instagram/shopping/model/productsource/ProductSourceOverrideState;

    .line 155
    .line 156
    const/4 v4, 0x0

    .line 157
    const-string v3, "is_tabbed"

    .line 158
    .line 159
    invoke-virtual {v0, v3, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 160
    .line 161
    .line 162
    move-result v15

    .line 163
    iget-object v11, v10, LX/DKC;->A02:Lcom/instagram/service/session/UserSession;

    .line 164
    .line 165
    invoke-static {v0}, LX/Chb;->A0h(Landroid/os/BaseBundle;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v12

    .line 169
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v13

    .line 173
    const-string v1, "waterfall_id"

    .line 174
    .line 175
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v14

    .line 179
    new-instance v9, LX/Bnm;

    .line 180
    .line 181
    invoke-direct/range {v9 .. v15}, LX/Bnm;-><init>(LX/1qw;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 182
    .line 183
    .line 184
    iput-object v9, v10, LX/DKC;->A04:LX/Bnm;

    .line 185
    .line 186
    const-string v1, "initial_tab"

    .line 187
    .line 188
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    iget-object v0, v10, LX/DKC;->A02:Lcom/instagram/service/session/UserSession;

    .line 193
    .line 194
    invoke-static {v0}, LX/2TE;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/model/shopping/ProductSource;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    sget-object v0, LX/DKC;->A0D:LX/ASt;

    .line 199
    .line 200
    invoke-virtual {v9, v1, v0, v3}, LX/Bnm;->A07(Lcom/instagram/model/shopping/ProductSource;LX/ASt;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    iget-object v0, v10, LX/DKC;->A01:LX/4bH;

    .line 204
    .line 205
    invoke-interface {v0, v10}, LX/4bH;->CxV(LX/3qq;)V

    .line 206
    .line 207
    .line 208
    iget-object v0, v10, LX/DKC;->A05:LX/FJI;

    .line 209
    .line 210
    invoke-static {v0, v8}, LX/FJI;->A00(LX/FJI;Z)V

    .line 211
    .line 212
    .line 213
    iget-object v0, v10, LX/DKC;->A06:LX/Feg;

    .line 214
    .line 215
    invoke-interface {v0}, LX/Feg;->DCO()V

    .line 216
    .line 217
    .line 218
    const v0, 0x164615e9

    .line 219
    .line 220
    .line 221
    invoke-static {v0, v2}, LX/0rF;->A09(II)V

    .line 222
    .line 223
    .line 224
    return-void

    .line 225
    :cond_1
    const/4 v8, 0x0

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
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, 0x5ade7fd0

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const v0, 0x7f0d07e2

    .line 8
    .line 9
    .line 10
    invoke-static {p1, p2, v0}, LX/5Wd;->A0E(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const v0, 0x2144d272

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
    .locals 2

    .line 0
    const v0, 0x4edf4ff

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
    iget-object v0, p0, LX/DKC;->A00:Lcom/instagram/igds/components/search/InlineSearchBox;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/instagram/igds/components/search/InlineSearchBox;->A02()V

    .line 15
    .line 16
    .line 17
    :cond_0
    const v0, 0x50b210a5

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1}, LX/0rF;->A09(II)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
    .line 25
.end method

.method public final onSearchCleared(Ljava/lang/String;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/DKC;->A00:Lcom/instagram/igds/components/search/InlineSearchBox;

    .line 1
    .line 2
    invoke-virtual {v0}, Lcom/instagram/igds/components/search/InlineSearchBox;->A02()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final onSearchTextChanged(Ljava/lang/String;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/DKC;->A01:LX/4bH;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/4bH;->Czn(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    .line 0
    invoke-super {p0, p1, p2}, LX/1dt;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f0a29f9

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/instagram/igds/components/search/InlineSearchBox;

    .line 11
    .line 12
    iput-object v0, p0, LX/DKC;->A00:Lcom/instagram/igds/components/search/InlineSearchBox;

    .line 13
    .line 14
    iput-object p0, v0, Lcom/instagram/igds/components/search/InlineSearchBox;->A02:LX/6h8;

    .line 15
    .line 16
    invoke-static {p1}, LX/92o;->A0I(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    iget-object v0, p0, LX/DKC;->A09:LX/3Bw;

    .line 21
    .line 22
    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->A13(LX/3Bw;)V

    .line 23
    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    const/4 v0, 0x0

    .line 27
    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 28
    .line 29
    invoke-direct {v2, v1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v1}, LX/3DT;->A1X(Z)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/3DT;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, LX/DKC;->A03:LX/DOj;

    .line 39
    .line 40
    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/3Ax;)V

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, LX/DKC;->A05:LX/FJI;

    .line 44
    .line 45
    sget-object v0, LX/6FJ;->A0D:LX/6FJ;

    .line 46
    .line 47
    invoke-static {v2, v3, v1, v0}, LX/92m;->A1B(LX/3DT;Landroidx/recyclerview/widget/RecyclerView;LX/1wJ;LX/6FJ;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method
