.class public final LX/DKY;
.super LX/1dt;
.source ""

# interfaces
.implements LX/1qw;
.implements LX/3qq;
.implements LX/1e2;
.implements LX/6fY;
.implements LX/6h8;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "PermissionedBrandsFragment"


# instance fields
.field public A00:Lcom/instagram/igds/components/search/InlineSearchBox;

.field public A01:Lcom/instagram/service/session/UserSession;

.field public A02:LX/DOk;

.field public A03:LX/FJH;

.field public A04:LX/Dgq;

.field public A05:LX/Feg;

.field public A06:Ljava/lang/String;

.field public A07:Z

.field public A08:LX/ECD;

.field public final A09:LX/3Bw;

.field public final A0A:LX/Ba5;

.field public final A0B:LX/Fha;

.field public final A0C:LX/E8F;

.field public final A0D:LX/E8G;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/1dt;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/E8F;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/E8F;-><init>(LX/DKY;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/DKY;->A0C:LX/E8F;

    .line 9
    .line 10
    new-instance v0, LX/E8G;

    .line 11
    .line 12
    invoke-direct {v0, p0}, LX/E8G;-><init>(LX/DKY;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/DKY;->A0D:LX/E8G;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    new-instance v0, Lcom/facebook/redex/IDxSDelegateShape619S0100000_4_I1;

    .line 19
    .line 20
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxSDelegateShape619S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LX/DKY;->A0A:LX/Ba5;

    .line 24
    .line 25
    new-instance v0, LX/FGR;

    .line 26
    .line 27
    invoke-direct {v0, p0}, LX/FGR;-><init>(LX/DKY;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, LX/DKY;->A0B:LX/Fha;

    .line 31
    .line 32
    const/16 v1, 0x15

    .line 33
    .line 34
    new-instance v0, Lcom/facebook/redex/IDxSListenerShape41S0100000_4_I1;

    .line 35
    .line 36
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxSListenerShape41S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, LX/DKY;->A09:LX/3Bw;

    .line 40
    .line 41
    return-void
    .line 42
    .line 43
    .line 44
    .line 45
.end method


# virtual methods
.method public final CGa()V
    .locals 0

    return-void
.end method

.method public final CGk()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/DKY;->A02:LX/DOk;

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
    iget-object v1, p0, LX/DKY;->A03:LX/FJH;

    .line 9
    .line 10
    invoke-virtual {v1}, LX/FJH;->BXM()Z

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
    invoke-static {v1, v0}, LX/FJH;->A00(LX/FJH;Z)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, LX/DKY;->A05:LX/Feg;

    .line 21
    .line 22
    invoke-interface {v0}, LX/Feg;->DCO()V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
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
    iget-object v1, p0, LX/DKY;->A02:LX/DOk;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {v2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, v1, LX/DOk;->A00:Ljava/util/List;

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
    iget-object v0, p0, LX/DKY;->A05:LX/Feg;

    .line 21
    .line 22
    invoke-interface {v0}, LX/Feg;->DCO()V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
    .line 27
.end method

.method public final CqT()V
    .locals 0

    return-void
.end method

.method public final configureActionBar(LX/1oo;)V
    .locals 2

    .line 0
    iget-boolean v1, p0, LX/DKY;->A07:Z

    .line 1
    .line 2
    const v0, 0x7f12319c

    .line 3
    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const v0, 0x7f12319d

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-static {p1, v0}, LX/92n;->A18(LX/1oo;I)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "permissioned_brands"

    return-object v0
.end method

.method public final getSession()LX/0SF;
    .locals 1

    .line 0
    iget-object v0, p0, LX/DKY;->A01:Lcom/instagram/service/session/UserSession;

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

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 12

    .line 0
    const v0, -0x2a4b6562

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    move-object v8, p0

    .line 8
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    const-string v0, "shop_linking_eligible"

    .line 16
    .line 17
    const/4 v7, 0x0

    .line 18
    invoke-virtual {v4, v0, v7}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iput-boolean v0, p0, LX/DKY;->A07:Z

    .line 23
    .line 24
    invoke-static {v4}, LX/0xg;->A06(Landroid/os/Bundle;)Lcom/instagram/service/session/UserSession;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    iput-object v6, p0, LX/DKY;->A01:Lcom/instagram/service/session/UserSession;

    .line 29
    .line 30
    iget-object v5, p0, LX/DKY;->A0C:LX/E8F;

    .line 31
    .line 32
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-static {p0}, LX/05o;->A00(LX/05g;)LX/05o;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    new-instance v0, LX/FJH;

    .line 41
    .line 42
    invoke-direct {v0, v2, v1, v6, v5}, LX/FJH;-><init>(Landroid/content/Context;LX/05o;Lcom/instagram/service/session/UserSession;LX/E8F;)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, LX/DKY;->A03:LX/FJH;

    .line 46
    .line 47
    iget-object v6, p0, LX/DKY;->A01:Lcom/instagram/service/session/UserSession;

    .line 48
    .line 49
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0, p0}, LX/92o;->A0S(Landroid/content/Context;LX/05g;)LX/1si;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    invoke-static {v6, v7}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    const/4 v0, 0x4

    .line 61
    new-instance v2, Lcom/facebook/redex/IDxDelegateShape462S0100000_4_I1;

    .line 62
    .line 63
    invoke-direct {v2, v6, v0}, Lcom/facebook/redex/IDxDelegateShape462S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 64
    .line 65
    .line 66
    new-instance v1, LX/4k1;

    .line 67
    .line 68
    invoke-direct {v1}, LX/4k1;-><init>()V

    .line 69
    .line 70
    .line 71
    new-instance v0, LX/Dgq;

    .line 72
    .line 73
    invoke-direct {v0, v5, v2, v1, v6}, LX/Dgq;-><init>(LX/10z;LX/4iy;LX/58X;Lcom/instagram/service/session/UserSession;)V

    .line 74
    .line 75
    .line 76
    iput-object v0, p0, LX/DKY;->A04:LX/Dgq;

    .line 77
    .line 78
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    iget-object v0, p0, LX/DKY;->A0B:LX/Fha;

    .line 83
    .line 84
    new-instance v9, LX/FGI;

    .line 85
    .line 86
    invoke-direct {v9, v7, v0}, LX/FGI;-><init>(Landroid/content/Context;LX/Fha;)V

    .line 87
    .line 88
    .line 89
    iput-object v9, p0, LX/DKY;->A05:LX/Feg;

    .line 90
    .line 91
    iget-object v10, p0, LX/DKY;->A0D:LX/E8G;

    .line 92
    .line 93
    iget-boolean v11, p0, LX/DKY;->A07:Z

    .line 94
    .line 95
    new-instance v6, LX/DOk;

    .line 96
    .line 97
    invoke-direct/range {v6 .. v11}, LX/DOk;-><init>(Landroid/content/Context;LX/0YK;LX/Feg;LX/E8G;Z)V

    .line 98
    .line 99
    .line 100
    iput-object v6, p0, LX/DKY;->A02:LX/DOk;

    .line 101
    .line 102
    invoke-static {v4}, LX/2uJ;->A00(Landroid/os/Bundle;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    iput-object v0, p0, LX/DKY;->A06:Ljava/lang/String;

    .line 107
    .line 108
    iget-object v1, p0, LX/DKY;->A01:Lcom/instagram/service/session/UserSession;

    .line 109
    .line 110
    const-string v0, "prior_module"

    .line 111
    .line 112
    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    new-instance v4, LX/ECD;

    .line 117
    .line 118
    invoke-direct {v4, p0, v1, v0}, LX/ECD;-><init>(LX/0YK;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    iput-object v4, p0, LX/DKY;->A08:LX/ECD;

    .line 122
    .line 123
    iget-object v0, v4, LX/ECD;->A01:LX/01o;

    .line 124
    .line 125
    invoke-static {v0}, LX/Chc;->A0Y(LX/01o;)LX/0lf;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    const-string v0, "instagram_shopping_shops_you_can_tag_entry"

    .line 130
    .line 131
    invoke-static {v1, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    const/16 v0, 0x982

    .line 136
    .line 137
    invoke-static {v1, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    invoke-static {}, LX/Chb;->A0L()LX/25W;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    iget-object v0, v4, LX/ECD;->A00:Ljava/lang/String;

    .line 146
    .line 147
    invoke-virtual {v1, v0}, LX/25W;->A0C(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    invoke-static {v2, v1}, LX/Chb;->A1C(LX/0AX;LX/0Y8;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v2}, LX/0AX;->BcK()V

    .line 154
    .line 155
    .line 156
    iget-object v0, p0, LX/DKY;->A04:LX/Dgq;

    .line 157
    .line 158
    invoke-virtual {v0, p0}, LX/5GV;->CxV(LX/3qq;)V

    .line 159
    .line 160
    .line 161
    const v0, -0x4f1f3c06

    .line 162
    .line 163
    .line 164
    invoke-static {v0, v3}, LX/0rF;->A09(II)V

    .line 165
    .line 166
    .line 167
    return-void
    .line 168
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, 0x6321f85

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const v0, 0x7f0d0a33

    .line 8
    .line 9
    .line 10
    invoke-static {p1, p2, v0}, LX/5Wd;->A0E(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const v0, 0x7d066fac

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
    const v0, 0x5c51f56

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
    iget-object v0, p0, LX/DKY;->A00:Lcom/instagram/igds/components/search/InlineSearchBox;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/instagram/igds/components/search/InlineSearchBox;->A02()V

    .line 13
    .line 14
    .line 15
    const v0, -0x75c35f95

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, LX/0rF;->A09(II)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final onSearchCleared(Ljava/lang/String;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/DKY;->A00:Lcom/instagram/igds/components/search/InlineSearchBox;

    .line 1
    .line 2
    invoke-virtual {v0}, Lcom/instagram/igds/components/search/InlineSearchBox;->A02()V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/DKY;->A03:LX/FJH;

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-static {v1, v0}, LX/FJH;->A00(LX/FJH;Z)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/DKY;->A05:LX/Feg;

    .line 12
    .line 13
    invoke-interface {v0}, LX/Feg;->DCO()V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
.end method

.method public final onSearchTextChanged(Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0, p1}, LX/DKY;->onSearchCleared(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, LX/DKY;->A04:LX/Dgq;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, LX/5GV;->Czn(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 7

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
    iput-object v0, p0, LX/DKY;->A00:Lcom/instagram/igds/components/search/InlineSearchBox;

    .line 13
    .line 14
    iput-object p0, v0, Lcom/instagram/igds/components/search/InlineSearchBox;->A02:LX/6h8;

    .line 15
    .line 16
    const v0, 0x7f0a2002

    .line 17
    .line 18
    .line 19
    invoke-static {p1, v0}, LX/5Wd;->A0N(Landroid/view/View;I)Landroid/widget/TextView;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const v0, 0x7f12319a

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    iget-boolean v0, p0, LX/DKY;->A07:Z

    .line 35
    .line 36
    const v1, 0x7f12319b

    .line 37
    .line 38
    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    const v1, 0x7f120366

    .line 42
    .line 43
    .line 44
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const/4 v5, 0x1

    .line 49
    const/4 v4, 0x0

    .line 50
    invoke-static {v0, v3, v1}, LX/5We;->A0c(Landroid/content/res/Resources;Ljava/lang/Object;I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0}, LX/92k;->A05(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-static {p0}, LX/92m;->A03(Landroidx/fragment/app/Fragment;)Landroid/content/Context;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0}, LX/92l;->A00(Landroid/content/Context;)I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    const/16 v0, 0xe

    .line 67
    .line 68
    invoke-static {v2, p0, v3, v1, v0}, LX/Chh;->A0w(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;Ljava/lang/String;II)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setHighlightColor(I)V

    .line 75
    .line 76
    .line 77
    invoke-static {v6}, LX/5Wd;->A1M(Landroid/widget/TextView;)V

    .line 78
    .line 79
    .line 80
    invoke-static {p1}, LX/92o;->A0I(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 85
    .line 86
    invoke-direct {v2, v5, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2, v5}, LX/3DT;->A1X(Z)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/3DT;)V

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, LX/DKY;->A02:LX/DOk;

    .line 96
    .line 97
    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/3Ax;)V

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, LX/DKY;->A09:LX/3Bw;

    .line 101
    .line 102
    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->A13(LX/3Bw;)V

    .line 103
    .line 104
    .line 105
    iget-object v1, p0, LX/DKY;->A03:LX/FJH;

    .line 106
    .line 107
    sget-object v0, LX/6FJ;->A0D:LX/6FJ;

    .line 108
    .line 109
    invoke-static {v2, v3, v1, v0}, LX/92m;->A1B(LX/3DT;Landroidx/recyclerview/widget/RecyclerView;LX/1wJ;LX/6FJ;)V

    .line 110
    .line 111
    .line 112
    iget-object v0, p0, LX/DKY;->A03:LX/FJH;

    .line 113
    .line 114
    invoke-static {v0, v5}, LX/FJH;->A00(LX/FJH;Z)V

    .line 115
    .line 116
    .line 117
    iget-object v0, p0, LX/DKY;->A05:LX/Feg;

    .line 118
    .line 119
    invoke-interface {v0}, LX/Feg;->DCO()V

    .line 120
    .line 121
    .line 122
    return-void
    .line 123
.end method
