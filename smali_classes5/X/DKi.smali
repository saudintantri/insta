.class public final LX/DKi;
.super LX/1dt;
.source ""

# interfaces
.implements LX/1qw;
.implements LX/4Cl;
.implements LX/4Ck;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "DiscountsFragment"


# instance fields
.field public A00:LX/6z1;

.field public A01:Ljava/lang/String;

.field public A02:Z

.field public A03:Landroidx/fragment/app/FragmentActivity;

.field public final A04:LX/E8Q;

.field public final A05:LX/01o;

.field public final A06:LX/01o;

.field public final A07:LX/01o;

.field public final A08:LX/01o;

.field public final A09:LX/01o;

.field public final A0A:LX/01o;

.field public final A0B:LX/01o;

.field public final A0C:LX/01o;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/1dt;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x5e

    .line 4
    .line 5
    invoke-static {p0, v0}, LX/Chh;->A0l(Ljava/lang/Object;I)LX/01o;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/DKi;->A06:LX/01o;

    .line 10
    .line 11
    const/16 v0, 0x61

    .line 12
    .line 13
    invoke-static {p0, v0}, LX/Chh;->A0l(Ljava/lang/Object;I)LX/01o;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/DKi;->A09:LX/01o;

    .line 18
    .line 19
    const/16 v0, 0x5f

    .line 20
    .line 21
    invoke-static {p0, v0}, LX/Chh;->A0l(Ljava/lang/Object;I)LX/01o;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/DKi;->A07:LX/01o;

    .line 26
    .line 27
    const/16 v0, 0x63

    .line 28
    .line 29
    invoke-static {p0, v0}, LX/Chh;->A0l(Ljava/lang/Object;I)LX/01o;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/DKi;->A0B:LX/01o;

    .line 34
    .line 35
    const/16 v0, 0x62

    .line 36
    .line 37
    invoke-static {p0, v0}, LX/Chh;->A0l(Ljava/lang/Object;I)LX/01o;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/DKi;->A0A:LX/01o;

    .line 42
    .line 43
    const/16 v0, 0x60

    .line 44
    .line 45
    invoke-static {p0, v0}, LX/Chh;->A0l(Ljava/lang/Object;I)LX/01o;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/DKi;->A08:LX/01o;

    .line 50
    .line 51
    new-instance v0, LX/E8Q;

    .line 52
    .line 53
    invoke-direct {v0, p0}, LX/E8Q;-><init>(LX/DKi;)V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, LX/DKi;->A04:LX/E8Q;

    .line 57
    .line 58
    const/16 v0, 0x5d

    .line 59
    .line 60
    invoke-static {p0, v0}, LX/Chh;->A0l(Ljava/lang/Object;I)LX/01o;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, LX/DKi;->A05:LX/01o;

    .line 65
    .line 66
    const/4 v0, 0x0

    .line 67
    invoke-static {p0, v0}, LX/Che;->A0S(Ljava/lang/Object;I)LX/01o;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, LX/DKi;->A0C:LX/01o;

    .line 72
    .line 73
    return-void
.end method


# virtual methods
.method public final synthetic BZA()Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
    .line 2
.end method

.method public final synthetic BpQ()V
    .locals 0

    return-void
.end method

.method public final BpT()V
    .locals 7

    .line 0
    iget-boolean v0, p0, LX/DKi;->A02:Z

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, LX/DKi;->A02:Z

    .line 6
    .line 7
    sget-object v1, LX/2qH;->A00:LX/2qH;

    .line 8
    .line 9
    iget-object v2, p0, LX/DKi;->A03:Landroidx/fragment/app/FragmentActivity;

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    const-string v0, "fragmentActivity"

    .line 14
    .line 15
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    throw v0

    .line 20
    :cond_0
    iget-object v0, p0, LX/DKi;->A0C:LX/01o;

    .line 21
    .line 22
    invoke-static {v0}, LX/5Wd;->A0j(LX/01o;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    check-cast v4, Lcom/instagram/service/session/UserSession;

    .line 27
    .line 28
    iget-object v0, p0, LX/DKi;->A0B:LX/01o;

    .line 29
    .line 30
    invoke-static {v0}, LX/5Wd;->A0x(LX/01o;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    const-string v6, "instagram_shopping_discounts_bottom_sheet"

    .line 35
    .line 36
    sget-object v3, LX/3cz;->A05:LX/3cz;

    .line 37
    .line 38
    invoke-virtual/range {v1 .. v6}, LX/2qH;->A0A(Landroidx/fragment/app/FragmentActivity;LX/3cz;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)LX/ERN;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    iget-object v1, p0, LX/DKi;->A09:LX/01o;

    .line 43
    .line 44
    invoke-interface {v1}, LX/01o;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Lcom/instagram/model/shopping/Merchant;

    .line 49
    .line 50
    iget-object v0, v0, Lcom/instagram/model/shopping/Merchant;->A09:Ljava/lang/String;

    .line 51
    .line 52
    iput-object v0, v2, LX/ERN;->A0H:Ljava/lang/String;

    .line 53
    .line 54
    invoke-interface {v1}, LX/01o;->getValue()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Lcom/instagram/model/shopping/Merchant;

    .line 59
    .line 60
    iput-object v0, v2, LX/ERN;->A01:Lcom/instagram/model/shopping/Merchant;

    .line 61
    .line 62
    invoke-interface {v1}, LX/01o;->getValue()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Lcom/instagram/model/shopping/Merchant;

    .line 67
    .line 68
    invoke-static {v0}, LX/Chd;->A0e(Lcom/instagram/model/shopping/Merchant;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v0, v2, LX/ERN;->A0A:Ljava/lang/String;

    .line 73
    .line 74
    iget-object v0, p0, LX/DKi;->A01:Ljava/lang/String;

    .line 75
    .line 76
    iput-object v0, v2, LX/ERN;->A05:Ljava/lang/String;

    .line 77
    .line 78
    iget-object v0, p0, LX/DKi;->A0A:LX/01o;

    .line 79
    .line 80
    invoke-static {v0}, LX/5Wd;->A0x(LX/01o;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iput-object v0, v2, LX/ERN;->A0C:Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {v2}, LX/ERN;->A01()V

    .line 87
    .line 88
    .line 89
    :cond_1
    return-void
    .line 90
    .line 91
.end method

.method public final BpU()V
    .locals 0

    return-void
.end method

.method public final synthetic BpZ(II)V
    .locals 0

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "instagram_shopping_discounts_bottom_sheet"

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/0SF;
    .locals 1

    .line 0
    iget-object v0, p0, LX/DKi;->A0C:LX/01o;

    .line 1
    .line 2
    invoke-static {v0}, LX/5Wd;->A0j(LX/01o;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/instagram/service/session/UserSession;

    .line 7
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
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/DKi;->A03:Landroidx/fragment/app/FragmentActivity;

    .line 12
    .line 13
    return-void
    .line 14
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, -0x5755a2bc

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-static {p1, p2}, LX/92t;->A09(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const v0, 0x49758cef

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v2}, LX/0rF;->A09(II)V

    .line 15
    .line 16
    .line 17
    return-object v1
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

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
    const v0, 0x7f0a2516

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, LX/5Wd;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    invoke-static {v1, v0}, LX/92n;->A0y(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, LX/DKi;->A05:LX/01o;

    .line 24
    .line 25
    invoke-static {v1, v0}, LX/92s;->A1E(Landroidx/recyclerview/widget/RecyclerView;LX/01o;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, LX/A2x;

    .line 33
    .line 34
    invoke-virtual {v3}, LX/3Av;->clear()V

    .line 35
    .line 36
    .line 37
    iget-object v0, v3, LX/A2x;->A01:Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iget-object v0, v3, LX/A2x;->A00:LX/A4W;

    .line 54
    .line 55
    invoke-virtual {v3, v1, v0}, LX/3Av;->addModel(Ljava/lang/Object;LX/1y1;)I

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    invoke-virtual {v3}, LX/3Ax;->notifyDataSetChanged()V

    .line 60
    .line 61
    .line 62
    return-void
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
.end method
