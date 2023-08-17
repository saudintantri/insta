.class public final LX/DKZ;
.super LX/1dt;
.source ""

# interfaces
.implements LX/1qw;
.implements LX/3qq;
.implements LX/1e2;
.implements LX/6h8;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "HighlightProductsForPartnersFragment"


# instance fields
.field public A00:Lcom/instagram/igds/components/search/InlineSearchBox;

.field public A01:LX/4bH;

.field public A02:Lcom/instagram/service/session/UserSession;

.field public A03:LX/DOm;

.field public A04:LX/Eb2;

.field public A05:LX/Bfw;

.field public A06:Lcom/instagram/ui/widget/spinner/RefreshSpinner;

.field public A07:Ljava/lang/String;

.field public A08:Z

.field public A09:Z

.field public A0A:LX/FJ9;

.field public final A0B:LX/Ba5;

.field public final A0C:LX/3Bw;

.field public final A0D:LX/BbA;

.field public final A0E:LX/E8O;

.field public final A0F:LX/E8P;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/1dt;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/E8O;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/E8O;-><init>(LX/DKZ;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/DKZ;->A0E:LX/E8O;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    new-instance v0, Lcom/facebook/redex/IDxSDelegateShape619S0100000_4_I1;

    .line 12
    .line 13
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxSDelegateShape619S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/DKZ;->A0B:LX/Ba5;

    .line 17
    .line 18
    new-instance v0, LX/E8P;

    .line 19
    .line 20
    invoke-direct {v0, p0}, LX/E8P;-><init>(LX/DKZ;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LX/DKZ;->A0F:LX/E8P;

    .line 24
    .line 25
    new-instance v0, LX/FFz;

    .line 26
    .line 27
    invoke-direct {v0, p0}, LX/FFz;-><init>(LX/DKZ;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, LX/DKZ;->A0D:LX/BbA;

    .line 31
    .line 32
    const/16 v1, 0x1d

    .line 33
    .line 34
    new-instance v0, Lcom/facebook/redex/IDxSListenerShape41S0100000_4_I1;

    .line 35
    .line 36
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxSListenerShape41S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, LX/DKZ;->A0C:LX/3Bw;

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    iput-boolean v0, p0, LX/DKZ;->A09:Z

    .line 43
    .line 44
    iput-boolean v0, p0, LX/DKZ;->A08:Z

    .line 45
    .line 46
    return-void
    .line 47
    .line 48
    .line 49
.end method


# virtual methods
.method public final CKy(LX/4bH;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/DKZ;->A03:LX/DOm;

    .line 1
    .line 2
    invoke-interface {p1}, LX/4bH;->B9O()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, Ljava/util/Collection;

    .line 7
    .line 8
    iget-object v0, v2, LX/DOm;->A02:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2}, LX/DOm;->A00()V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
.end method

.method public final configureActionBar(LX/1oo;)V
    .locals 1

    .line 0
    const v0, 0x7f12400e

    .line 1
    .line 2
    .line 3
    invoke-static {p1, v0}, LX/92n;->A18(LX/1oo;I)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "product_tagging_shopping_partners"

    return-object v0
.end method

.method public final getSession()LX/0SF;
    .locals 1

    .line 0
    iget-object v0, p0, LX/DKZ;->A02:Lcom/instagram/service/session/UserSession;

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
    .locals 6

    .line 0
    const v0, -0x7da06cfc

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 11
    .line 12
    invoke-static {v0}, LX/92m;->A0Q(Landroid/os/Bundle;)Lcom/instagram/service/session/UserSession;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    iput-object v4, p0, LX/DKZ;->A02:Lcom/instagram/service/session/UserSession;

    .line 17
    .line 18
    invoke-static {p0}, LX/92m;->A03(Landroidx/fragment/app/Fragment;)Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    iget-object v2, p0, LX/DKZ;->A0E:LX/E8O;

    .line 23
    .line 24
    invoke-static {p0}, LX/05o;->A00(LX/05g;)LX/05o;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    new-instance v0, LX/FJ9;

    .line 29
    .line 30
    invoke-direct {v0, v5, v1, v4, v2}, LX/FJ9;-><init>(Landroid/content/Context;LX/05o;Lcom/instagram/service/session/UserSession;LX/E8O;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, LX/DKZ;->A0A:LX/FJ9;

    .line 34
    .line 35
    iget-object v4, p0, LX/DKZ;->A0D:LX/BbA;

    .line 36
    .line 37
    iget-object v2, p0, LX/DKZ;->A02:Lcom/instagram/service/session/UserSession;

    .line 38
    .line 39
    invoke-static {p0}, LX/05o;->A00(LX/05g;)LX/05o;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    new-instance v0, LX/Bfw;

    .line 44
    .line 45
    invoke-direct {v0, v5, v1, v2, v4}, LX/Bfw;-><init>(Landroid/content/Context;LX/05o;Lcom/instagram/service/session/UserSession;LX/BbA;)V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, LX/DKZ;->A05:LX/Bfw;

    .line 49
    .line 50
    iget-object v2, p0, LX/DKZ;->A0F:LX/E8P;

    .line 51
    .line 52
    iget-object v1, p0, LX/DKZ;->A0A:LX/FJ9;

    .line 53
    .line 54
    new-instance v0, LX/DOm;

    .line 55
    .line 56
    invoke-direct {v0, v5, p0, v1, v2}, LX/DOm;-><init>(Landroid/content/Context;LX/0YK;LX/FJ9;LX/E8P;)V

    .line 57
    .line 58
    .line 59
    iput-object v0, p0, LX/DKZ;->A03:LX/DOm;

    .line 60
    .line 61
    iget-object v5, p0, LX/DKZ;->A02:Lcom/instagram/service/session/UserSession;

    .line 62
    .line 63
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v0, p0}, LX/92o;->A0S(Landroid/content/Context;LX/05g;)LX/1si;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    const/4 v0, 0x0

    .line 72
    invoke-static {v5, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 73
    .line 74
    .line 75
    const/4 v0, 0x4

    .line 76
    new-instance v2, Lcom/facebook/redex/IDxDelegateShape462S0100000_4_I1;

    .line 77
    .line 78
    invoke-direct {v2, v5, v0}, Lcom/facebook/redex/IDxDelegateShape462S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 79
    .line 80
    .line 81
    new-instance v1, LX/4k1;

    .line 82
    .line 83
    invoke-direct {v1}, LX/4k1;-><init>()V

    .line 84
    .line 85
    .line 86
    new-instance v0, LX/Dgq;

    .line 87
    .line 88
    invoke-direct {v0, v4, v2, v1, v5}, LX/Dgq;-><init>(LX/10z;LX/4iy;LX/58X;Lcom/instagram/service/session/UserSession;)V

    .line 89
    .line 90
    .line 91
    iput-object v0, p0, LX/DKZ;->A01:LX/4bH;

    .line 92
    .line 93
    invoke-virtual {v0, p0}, LX/5GV;->CxV(LX/3qq;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-static {v0}, LX/Chb;->A0h(Landroid/os/BaseBundle;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iput-object v0, p0, LX/DKZ;->A07:Ljava/lang/String;

    .line 105
    .line 106
    iget-object v1, p0, LX/DKZ;->A02:Lcom/instagram/service/session/UserSession;

    .line 107
    .line 108
    new-instance v0, LX/Eb2;

    .line 109
    .line 110
    invoke-direct {v0, p0, v1}, LX/Eb2;-><init>(LX/1qw;Lcom/instagram/service/session/UserSession;)V

    .line 111
    .line 112
    .line 113
    iput-object v0, p0, LX/DKZ;->A04:LX/Eb2;

    .line 114
    .line 115
    iget-object v1, v0, LX/Eb2;->A01:LX/0lf;

    .line 116
    .line 117
    const-string v0, "product_tagging_shopping_partners_opened"

    .line 118
    .line 119
    invoke-static {v1, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    const/16 v0, 0xa93

    .line 124
    .line 125
    invoke-static {v1, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v0}, LX/0AX;->BcK()V

    .line 130
    .line 131
    .line 132
    const v0, -0x304057b0

    .line 133
    .line 134
    .line 135
    invoke-static {v0, v3}, LX/0rF;->A09(II)V

    .line 136
    .line 137
    .line 138
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, 0x2f79f875

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const v0, 0x7f0d0970

    .line 8
    .line 9
    .line 10
    invoke-static {p1, p2, v0}, LX/5Wd;->A0E(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const v0, 0x74ba9b85

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
    const v0, 0x6e516461

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
    iget-object v0, p0, LX/DKZ;->A00:Lcom/instagram/igds/components/search/InlineSearchBox;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/instagram/igds/components/search/InlineSearchBox;->A02()V

    .line 13
    .line 14
    .line 15
    const v0, 0x369fca00

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, LX/0rF;->A09(II)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final onPause()V
    .locals 2

    .line 0
    const v0, 0x77963465

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/DKZ;->A00:Lcom/instagram/igds/components/search/InlineSearchBox;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/instagram/igds/components/search/InlineSearchBox;->A02()V

    .line 13
    .line 14
    .line 15
    const v0, -0x393bdb97

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, LX/0rF;->A09(II)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final onResume()V
    .locals 3

    .line 0
    const v0, -0x170d034a

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
    iget-boolean v0, p0, LX/DKZ;->A09:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, LX/DKZ;->A09:Z

    .line 16
    .line 17
    iget-object v1, p0, LX/DKZ;->A0A:LX/FJ9;

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    invoke-virtual {v1, v0}, LX/FJ9;->A00(Z)V

    .line 21
    .line 22
    .line 23
    :cond_0
    const v0, 0x6e2a932f

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v2}, LX/0rF;->A09(II)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final onSearchCleared(Ljava/lang/String;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/DKZ;->A00:Lcom/instagram/igds/components/search/InlineSearchBox;

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
    iget-object v0, p0, LX/DKZ;->A01:LX/4bH;

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    const-string p1, ""

    .line 5
    .line 6
    :cond_0
    invoke-interface {v0, p1}, LX/4bH;->Czn(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

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
    iput-object v0, p0, LX/DKZ;->A00:Lcom/instagram/igds/components/search/InlineSearchBox;

    .line 13
    .line 14
    iput-object p0, v0, Lcom/instagram/igds/components/search/InlineSearchBox;->A02:LX/6h8;

    .line 15
    .line 16
    const v0, 0x7f0a14f4

    .line 17
    .line 18
    .line 19
    invoke-static {p1, v0}, LX/5Wd;->A0N(Landroid/view/View;I)Landroid/widget/TextView;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    iget-object v3, p0, LX/DKZ;->A02:Lcom/instagram/service/session/UserSession;

    .line 24
    .line 25
    sget-object v2, LX/0Sq;->A06:LX/0Sq;

    .line 26
    .line 27
    const-wide v0, 0x8104030000072fL

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    invoke-static {v2, v3, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    const v0, 0x7f122ff8

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0}, LX/92k;->A05(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const-string v0, " "

    .line 54
    .line 55
    :goto_0
    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    const v0, 0x7f12400c

    .line 64
    .line 65
    .line 66
    const v1, 0x7f12400c

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v4, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-static {p0}, LX/92m;->A03(Landroidx/fragment/app/Fragment;)Landroid/content/Context;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-static {v0}, LX/92l;->A00(Landroid/content/Context;)I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    const/16 v0, 0xf

    .line 94
    .line 95
    invoke-static {v2, p0, v3, v1, v0}, LX/Chh;->A0w(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;Ljava/lang/String;II)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 99
    .line 100
    .line 101
    invoke-static {v5}, LX/5Wd;->A1M(Landroid/widget/TextView;)V

    .line 102
    .line 103
    .line 104
    const v0, 0x7f0a0185

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    const v0, 0x7f0a0184

    .line 112
    .line 113
    .line 114
    invoke-static {v3, v0}, LX/5Wd;->A0L(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-static {v0}, LX/Chc;->A01(Landroid/content/Context;)I

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 127
    .line 128
    invoke-virtual {v2, v1, v0}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 129
    .line 130
    .line 131
    const/16 v1, 0xa

    .line 132
    .line 133
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape70S0100000_I1_32;

    .line 134
    .line 135
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape70S0100000_I1_32;-><init>(Ljava/lang/Object;I)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 139
    .line 140
    .line 141
    invoke-static {p1}, LX/92o;->A0I(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    const/4 v2, 0x0

    .line 146
    const/4 v1, 0x1

    .line 147
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 148
    .line 149
    invoke-direct {v0, v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0, v1}, LX/3DT;->A1X(Z)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/3DT;)V

    .line 156
    .line 157
    .line 158
    iget-object v0, p0, LX/DKZ;->A03:LX/DOm;

    .line 159
    .line 160
    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/3Ax;)V

    .line 161
    .line 162
    .line 163
    iget-object v0, p0, LX/DKZ;->A0C:LX/3Bw;

    .line 164
    .line 165
    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->A13(LX/3Bw;)V

    .line 166
    .line 167
    .line 168
    const v0, 0x7f0a19ed

    .line 169
    .line 170
    .line 171
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    check-cast v0, Lcom/instagram/ui/widget/spinner/RefreshSpinner;

    .line 176
    .line 177
    iput-object v0, p0, LX/DKZ;->A06:Lcom/instagram/ui/widget/spinner/RefreshSpinner;

    .line 178
    .line 179
    iget-object v0, p0, LX/DKZ;->A0A:LX/FJ9;

    .line 180
    .line 181
    invoke-virtual {v0}, LX/FJ9;->BQU()Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-nez v0, :cond_0

    .line 186
    .line 187
    iget-boolean v0, p0, LX/DKZ;->A08:Z

    .line 188
    .line 189
    if-nez v0, :cond_0

    .line 190
    .line 191
    iget-object v0, p0, LX/DKZ;->A0A:LX/FJ9;

    .line 192
    .line 193
    invoke-virtual {v0, v1}, LX/FJ9;->A00(Z)V

    .line 194
    .line 195
    .line 196
    :cond_0
    return-void

    .line 197
    :cond_1
    const v0, 0x7f122ff7

    .line 198
    .line 199
    .line 200
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-static {v0}, LX/92k;->A05(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    const-string v0, "\n"

    .line 209
    .line 210
    goto/16 :goto_0
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
.end method
