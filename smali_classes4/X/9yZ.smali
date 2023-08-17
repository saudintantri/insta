.class public final LX/9yZ;
.super LX/1dt;
.source ""

# interfaces
.implements LX/1qw;
.implements LX/1e2;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "AddHighlightedProductsFragment"


# instance fields
.field public A00:LX/1O6;

.field public A01:Lcom/instagram/service/session/UserSession;

.field public A02:LX/A38;

.field public A03:LX/Eb2;

.field public A04:LX/CQO;

.field public A05:LX/Ba5;

.field public A06:Lcom/instagram/ui/widget/spinner/RefreshSpinner;

.field public A07:Lcom/instagram/user/model/User;

.field public A08:Ljava/lang/String;

.field public final A09:LX/B5C;

.field public final A0A:LX/FdW;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/1dt;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/CPj;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/CPj;-><init>(LX/9yZ;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/9yZ;->A0A:LX/FdW;

    .line 9
    .line 10
    new-instance v0, LX/B5C;

    .line 11
    .line 12
    invoke-direct {v0, p0}, LX/B5C;-><init>(LX/9yZ;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/9yZ;->A09:LX/B5C;

    .line 16
    .line 17
    return-void
    .line 18
.end method


# virtual methods
.method public final configureActionBar(LX/1oo;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/9yZ;->A07:Lcom/instagram/user/model/User;

    .line 1
    .line 2
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->BLD()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    const v2, 0x7f123384

    .line 7
    .line 8
    .line 9
    move-object v1, p1

    .line 10
    check-cast v1, LX/1on;

    .line 11
    .line 12
    iget-object v0, v1, LX/1on;->A0K:Landroid/view/ViewGroup;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v1, v0, v3}, LX/1on;->Cyl(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    invoke-interface {p1, v0}, LX/1oo;->D59(Z)V

    .line 27
    .line 28
    .line 29
    return-void
    .line 30
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "product_tagging_shopping_partner_details"

    return-object v0
.end method

.method public final getSession()LX/0SF;
    .locals 1

    .line 0
    iget-object v0, p0, LX/9yZ;->A01:Lcom/instagram/service/session/UserSession;

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
    .locals 9

    .line 0
    const v0, -0x40169503

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    iget-object v3, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 11
    .line 12
    invoke-static {v3}, LX/92m;->A0Q(Landroid/os/Bundle;)Lcom/instagram/service/session/UserSession;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/9yZ;->A01:Lcom/instagram/service/session/UserSession;

    .line 17
    .line 18
    invoke-static {v0}, LX/2ov;->A00(Lcom/instagram/service/session/UserSession;)LX/2Wc;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v0, "displayed_user_id"

    .line 23
    .line 24
    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v1, v0}, LX/2Wc;->A04(Ljava/lang/String;)Lcom/instagram/user/model/User;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, LX/9yZ;->A07:Lcom/instagram/user/model/User;

    .line 36
    .line 37
    const-string v0, "prior_module_name"

    .line 38
    .line 39
    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/9yZ;->A08:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v7, p0, LX/9yZ;->A09:LX/B5C;

    .line 46
    .line 47
    iget-object v6, p0, LX/9yZ;->A01:Lcom/instagram/service/session/UserSession;

    .line 48
    .line 49
    invoke-static {p0}, LX/92m;->A03(Landroidx/fragment/app/Fragment;)Landroid/content/Context;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-static {p0}, LX/05o;->A00(LX/05g;)LX/05o;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    iget-object v0, p0, LX/9yZ;->A07:Lcom/instagram/user/model/User;

    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v8

    .line 63
    new-instance v3, LX/CQO;

    .line 64
    .line 65
    invoke-direct/range {v3 .. v8}, LX/CQO;-><init>(Landroid/content/Context;LX/05o;Lcom/instagram/service/session/UserSession;LX/B5C;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    iput-object v3, p0, LX/9yZ;->A04:LX/CQO;

    .line 69
    .line 70
    iget-object v1, p0, LX/9yZ;->A0A:LX/FdW;

    .line 71
    .line 72
    new-instance v0, LX/A38;

    .line 73
    .line 74
    invoke-direct {v0, p0, v1}, LX/A38;-><init>(LX/0YK;LX/FdW;)V

    .line 75
    .line 76
    .line 77
    iput-object v0, p0, LX/9yZ;->A02:LX/A38;

    .line 78
    .line 79
    iget-object v1, p0, LX/9yZ;->A01:Lcom/instagram/service/session/UserSession;

    .line 80
    .line 81
    new-instance v0, LX/Eb2;

    .line 82
    .line 83
    invoke-direct {v0, p0, v1}, LX/Eb2;-><init>(LX/1qw;Lcom/instagram/service/session/UserSession;)V

    .line 84
    .line 85
    .line 86
    iput-object v0, p0, LX/9yZ;->A03:LX/Eb2;

    .line 87
    .line 88
    const v0, 0x3cee7def

    .line 89
    .line 90
    .line 91
    invoke-static {v0, v2}, LX/0rF;->A09(II)V

    .line 92
    .line 93
    .line 94
    return-void
    .line 95
    .line 96
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    .line 0
    const v0, -0x3bda619e

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    const v0, 0x7f0d07a9

    .line 8
    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    invoke-virtual {p1, v0, p2, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    const v0, 0x7f0a016b

    .line 16
    .line 17
    .line 18
    invoke-virtual {v4, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const/4 v1, 0x2

    .line 23
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape110S0100000_I1_72;

    .line 24
    .line 25
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape110S0100000_I1_72;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v4}, LX/92o;->A0I(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const/4 v1, 0x1

    .line 36
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 37
    .line 38
    invoke-direct {v0, v1, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, LX/3DT;->A1X(Z)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/3DT;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, LX/9yZ;->A02:LX/A38;

    .line 48
    .line 49
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/3Ax;)V

    .line 50
    .line 51
    .line 52
    const v0, 0x7f0a19ed

    .line 53
    .line 54
    .line 55
    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Lcom/instagram/ui/widget/spinner/RefreshSpinner;

    .line 60
    .line 61
    iput-object v0, p0, LX/9yZ;->A06:Lcom/instagram/ui/widget/spinner/RefreshSpinner;

    .line 62
    .line 63
    iget-object v0, p0, LX/9yZ;->A02:LX/A38;

    .line 64
    .line 65
    invoke-virtual {v0}, LX/3Aw;->isEmpty()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_0

    .line 70
    .line 71
    iget-object v0, p0, LX/9yZ;->A04:LX/CQO;

    .line 72
    .line 73
    invoke-virtual {v0}, LX/CQO;->A01()V

    .line 74
    .line 75
    .line 76
    :cond_0
    const v0, 0x6aa21a26

    .line 77
    .line 78
    .line 79
    invoke-static {v0, v3}, LX/0rF;->A09(II)V

    .line 80
    .line 81
    .line 82
    return-object v4
    .line 83
    .line 84
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
.end method

.method public final onDestroy()V
    .locals 4

    .line 0
    const v0, -0x1a2e3a0a

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0}, LX/1dt;->onDestroy()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/9yZ;->A00:LX/1O6;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, LX/9yZ;->A01:Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    invoke-static {v0}, LX/1A2;->A00(LX/0SF;)LX/1A2;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const-class v1, LX/DeG;

    .line 21
    .line 22
    iget-object v0, p0, LX/9yZ;->A00:LX/1O6;

    .line 23
    .line 24
    invoke-virtual {v2, v0, v1}, LX/1A2;->A03(LX/1O6;Ljava/lang/Class;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    const v0, 0x3600b9b4

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v3}, LX/0rF;->A09(II)V

    .line 31
    .line 32
    .line 33
    return-void
.end method
