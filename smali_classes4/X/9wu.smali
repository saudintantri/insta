.class public final LX/9wu;
.super LX/1dt;
.source ""

# interfaces
.implements LX/1qx;
.implements LX/1e2;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "LeadGenFormListFragment"


# instance fields
.field public A00:Landroidx/recyclerview/widget/RecyclerView;

.field public A01:LX/1BJ;

.field public final A02:LX/01o;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 0
    invoke-direct {p0}, LX/1dt;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x16

    .line 4
    .line 5
    invoke-static {p0, v0}, LX/92q;->A0j(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape34S0100000_I1_15;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    const/16 v0, 0x14

    .line 10
    .line 11
    invoke-static {p0, v0}, LX/92q;->A0j(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape34S0100000_I1_15;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const-class v0, LX/9Co;

    .line 16
    .line 17
    invoke-static {v0}, LX/92k;->A0j(Ljava/lang/Class;)LX/091;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/16 v0, 0x15

    .line 22
    .line 23
    invoke-static {v2, v3, v1, v0}, LX/92s;->A0D(Ljava/lang/Object;LX/0Xg;LX/0TD;I)LX/1ng;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/9wu;->A02:LX/01o;

    .line 28
    .line 29
    return-void
    .line 30
.end method


# virtual methods
.method public final configureActionBar(LX/1oo;)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f123557

    .line 5
    .line 6
    .line 7
    invoke-interface {p1, v0}, LX/1oo;->D1u(I)V

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, LX/92u;->A10(LX/1oo;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v2, LX/BIW;

    .line 18
    .line 19
    invoke-direct {v2, v0, p1}, LX/BIW;-><init>(Landroid/content/Context;LX/1oo;)V

    .line 20
    .line 21
    .line 22
    sget-object v1, LX/001;->A15:Ljava/lang/Integer;

    .line 23
    .line 24
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape185S0100000_I1_147;

    .line 25
    .line 26
    invoke-direct {v0, p0, v3}, Lcom/facebook/redex/AnonCListenerShape185S0100000_I1_147;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v0, v1}, LX/BIW;->A00(Landroid/view/View$OnClickListener;Ljava/lang/Integer;)V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    invoke-virtual {v2, v0}, LX/BIW;->A01(Z)V

    .line 34
    .line 35
    .line 36
    return-void
    .line 37
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "lead_gen_form_list_fragment"

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/0SF;
    .locals 1

    .line 0
    iget-object v0, p0, LX/9wu;->A02:LX/01o;

    .line 1
    .line 2
    invoke-static {v0}, LX/92q;->A0N(LX/01o;)LX/9Co;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object v0, v0, LX/9Co;->A0B:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    return-object v0
.end method

.method public final onBackPressed()Z
    .locals 5

    .line 0
    iget-object v4, p0, LX/9wu;->A02:LX/01o;

    .line 1
    .line 2
    invoke-static {v4}, LX/92q;->A0N(LX/01o;)LX/9Co;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-boolean v0, v0, LX/9Co;->A05:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {v4}, LX/92q;->A0N(LX/01o;)LX/9Co;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, v0, LX/9Co;->A08:LX/B3q;

    .line 15
    .line 16
    iget-object v3, v0, LX/9Co;->A0C:Ljava/lang/String;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-static {v3, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    iget-object v2, v1, LX/B3q;->A00:LX/ChQ;

    .line 23
    .line 24
    const-string v1, "lead_gen_form_list"

    .line 25
    .line 26
    const-string v0, "cancel"

    .line 27
    .line 28
    invoke-static {v2, v3, v1, v0}, LX/ChQ;->A00(LX/ChQ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-static {v4}, LX/92q;->A0N(LX/01o;)LX/9Co;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const/4 v0, 0x1

    .line 36
    iput-boolean v0, v1, LX/9Co;->A05:Z

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    return v0
    .line 40
    .line 41
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 0
    const v0, 0x5544fadc

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
    iget-object v0, p0, LX/9wu;->A02:LX/01o;

    .line 11
    .line 12
    invoke-static {v0}, LX/92q;->A0N(LX/01o;)LX/9Co;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iget-object v0, v2, LX/9Co;->A0D:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 19
    .line 20
    .line 21
    iget-object v1, v2, LX/9Co;->A09:Lcom/instagram/leadgen/core/model/LeadGenBaseFormList;

    .line 22
    .line 23
    iget-object v0, v1, Lcom/instagram/leadgen/core/model/LeadGenBaseFormList;->A03:Ljava/lang/String;

    .line 24
    .line 25
    iput-object v0, v2, LX/9Co;->A03:Ljava/lang/String;

    .line 26
    .line 27
    iget-boolean v0, v1, Lcom/instagram/leadgen/core/model/LeadGenBaseFormList;->A07:Z

    .line 28
    .line 29
    iput-boolean v0, v2, LX/9Co;->A04:Z

    .line 30
    .line 31
    iget-object v0, v1, Lcom/instagram/leadgen/core/model/LeadGenBaseFormList;->A02:Lcom/instagram/leadgen/core/api/LeadForm;

    .line 32
    .line 33
    iput-object v0, v2, LX/9Co;->A01:Lcom/instagram/leadgen/core/api/LeadForm;

    .line 34
    .line 35
    iget-object v0, v1, Lcom/instagram/leadgen/core/model/LeadGenBaseFormList;->A06:Ljava/util/List;

    .line 36
    .line 37
    invoke-static {v2, v0}, LX/9Co;->A00(LX/9Co;Ljava/util/List;)V

    .line 38
    .line 39
    .line 40
    const v0, 0x257c5f27

    .line 41
    .line 42
    .line 43
    invoke-static {v0, v3}, LX/0rF;->A09(II)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, -0x4d6fde1f

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
    const v0, 0x7f0d0ba5

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const v0, 0x2e4e8b09

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v2}, LX/0rF;->A09(II)V

    .line 22
    .line 23
    .line 24
    return-object v1
.end method

.method public final onDestroyView()V
    .locals 2

    .line 0
    const v0, -0x3da10265

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, LX/1dt;->onDestroyView()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, LX/9wu;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 12
    .line 13
    const v0, -0x48f7d228

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

.method public final onStart()V
    .locals 3

    .line 0
    const v0, -0x11798a10

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, LX/1dt;->onStart()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/9wu;->A02:LX/01o;

    .line 11
    .line 12
    invoke-static {v0}, LX/92q;->A0N(LX/01o;)LX/9Co;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, v0, LX/9Co;->A0F:LX/1TA;

    .line 17
    .line 18
    const/16 v0, 0x39

    .line 19
    .line 20
    invoke-static {p0, v1, v0}, LX/92u;->A0U(LX/05g;LX/1TA;I)LX/1BJ;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/9wu;->A01:LX/1BJ;

    .line 25
    .line 26
    const v0, 0x512d6422

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v2}, LX/0rF;->A09(II)V

    .line 30
    .line 31
    .line 32
    return-void
    .line 33
.end method

.method public final onStop()V
    .locals 3

    .line 0
    const v0, -0x6a70670f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, LX/1dt;->onStop()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, LX/9wu;->A01:LX/1BJ;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v1, v0}, LX/1BJ;->AGK(Ljava/util/concurrent/CancellationException;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iput-object v0, p0, LX/9wu;->A01:LX/1BJ;

    .line 19
    .line 20
    const v0, -0xcbae81c

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v2}, LX/0rF;->A09(II)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 11

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p1, v4}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, LX/1dt;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    iget-object v2, p0, LX/9wu;->A02:LX/01o;

    .line 8
    .line 9
    invoke-static {v2}, LX/92q;->A0N(LX/01o;)LX/9Co;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v0, v1, LX/9Co;->A08:LX/B3q;

    .line 14
    .line 15
    iget-object v7, v1, LX/9Co;->A0C:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v7, v4}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    iget-object v5, v0, LX/B3q;->A00:LX/ChQ;

    .line 21
    .line 22
    const-string v8, "lead_gen_form_list"

    .line 23
    .line 24
    const-string v9, "form_list_impression"

    .line 25
    .line 26
    const-string v10, "impression"

    .line 27
    .line 28
    const/4 v6, 0x0

    .line 29
    invoke-interface/range {v5 .. v10}, LX/ChQ;->BcP(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-static {p1}, LX/92o;->A0I(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    iput-object v3, p0, LX/9wu;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    if-eqz v3, :cond_0

    .line 40
    .line 41
    iget-object v1, v3, Landroidx/recyclerview/widget/RecyclerView;->A0G:LX/2ui;

    .line 42
    .line 43
    :cond_0
    instance-of v0, v1, LX/27u;

    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    check-cast v1, LX/27u;

    .line 48
    .line 49
    if-eqz v1, :cond_1

    .line 50
    .line 51
    iput-boolean v4, v1, LX/27u;->A00:Z

    .line 52
    .line 53
    :cond_1
    if-eqz v3, :cond_2

    .line 54
    .line 55
    invoke-static {v2}, LX/92q;->A0N(LX/01o;)LX/9Co;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    const/4 v0, 0x1

    .line 60
    new-instance v1, Lcom/facebook/redex/AnonCListenerShape185S0100000_I1_147;

    .line 61
    .line 62
    invoke-direct {v1, p0, v0}, Lcom/facebook/redex/AnonCListenerShape185S0100000_I1_147;-><init>(Ljava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    new-instance v0, LX/9DR;

    .line 66
    .line 67
    invoke-direct {v0, v1, v2}, LX/9DR;-><init>(Landroid/view/View$OnClickListener;LX/9Co;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/3Ax;)V

    .line 71
    .line 72
    .line 73
    :cond_2
    iget-object v1, p0, LX/9wu;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 74
    .line 75
    if-eqz v1, :cond_3

    .line 76
    .line 77
    const/4 v0, 0x7

    .line 78
    invoke-static {v1, p0, v0}, LX/92m;->A1C(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/Object;I)V

    .line 79
    .line 80
    .line 81
    :cond_3
    return-void
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
.end method
