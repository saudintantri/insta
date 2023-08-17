.class public final LX/F6y;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/24Y;
.implements LX/24b;


# instance fields
.field public final synthetic A00:Lcom/instagram/creation/fragment/EditMediaInfoFragment;


# direct methods
.method public constructor <init>(Lcom/instagram/creation/fragment/EditMediaInfoFragment;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/F6y;->A00:Lcom/instagram/creation/fragment/EditMediaInfoFragment;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 8

    .line 0
    iget-object v5, p0, LX/F6y;->A00:Lcom/instagram/creation/fragment/EditMediaInfoFragment;

    .line 1
    .line 2
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 3
    .line 4
    .line 5
    move-result-object v7

    .line 6
    invoke-static {v5}, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A00(Lcom/instagram/creation/fragment/EditMediaInfoFragment;)Lcom/instagram/pendingmedia/model/BrandedContentTag;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    invoke-static {v5}, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A00(Lcom/instagram/creation/fragment/EditMediaInfoFragment;)Lcom/instagram/pendingmedia/model/BrandedContentTag;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v6, v0, Lcom/instagram/pendingmedia/model/BrandedContentTag;->A02:Ljava/lang/String;

    .line 17
    .line 18
    :goto_0
    iget-object v0, v5, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0R:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    iget-object v0, v5, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0F:Lcom/instagram/service/session/UserSession;

    .line 27
    .line 28
    invoke-static {v0}, LX/0Y4;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A2m()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    const/4 v4, 0x1

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    :cond_0
    const/4 v4, 0x0

    .line 40
    :cond_1
    invoke-static {v7}, LX/92k;->A0V(Landroid/content/Context;)LX/4Xu;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-static {v3}, LX/92s;->A1W(LX/4Xu;)V

    .line 45
    .line 46
    .line 47
    const v0, 0x7f12338b

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3, v0}, LX/4Xu;->A09(I)V

    .line 51
    .line 52
    .line 53
    const v2, 0x7f123180

    .line 54
    .line 55
    .line 56
    const/16 v1, 0x1a

    .line 57
    .line 58
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape275S0100000_I1_7;

    .line 59
    .line 60
    invoke-direct {v0, v5, v1}, Lcom/facebook/redex/AnonCListenerShape275S0100000_I1_7;-><init>(Lcom/instagram/creation/fragment/EditMediaInfoFragment;I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3, v0, v2}, LX/4Xu;->A0D(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 64
    .line 65
    .line 66
    const v1, 0x7f120813

    .line 67
    .line 68
    .line 69
    const/16 v0, 0x6f

    .line 70
    .line 71
    invoke-static {v3, v0, v1}, LX/92n;->A1F(LX/4Xu;II)V

    .line 72
    .line 73
    .line 74
    if-eqz v4, :cond_2

    .line 75
    .line 76
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const v0, 0x7f123389

    .line 81
    .line 82
    .line 83
    invoke-static {v1, v6, v0}, LX/5We;->A0c(Landroid/content/res/Resources;Ljava/lang/Object;I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v3, v0}, LX/4Xu;->A0c(Ljava/lang/CharSequence;)V

    .line 88
    .line 89
    .line 90
    :goto_1
    invoke-static {v3}, LX/5Wd;->A1R(LX/4Xu;)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_2
    const v2, 0x7f123388

    .line 95
    .line 96
    .line 97
    const/16 v0, 0x1b

    .line 98
    .line 99
    new-instance v1, Lcom/facebook/redex/AnonCListenerShape275S0100000_I1_7;

    .line 100
    .line 101
    invoke-direct {v1, v5, v0}, Lcom/facebook/redex/AnonCListenerShape275S0100000_I1_7;-><init>(Lcom/instagram/creation/fragment/EditMediaInfoFragment;I)V

    .line 102
    .line 103
    .line 104
    sget-object v0, LX/APY;->A02:LX/APY;

    .line 105
    .line 106
    invoke-virtual {v3, v1, v0, v2}, LX/4Xu;->A0F(Landroid/content/DialogInterface$OnClickListener;LX/APY;I)V

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_3
    const/4 v6, 0x0

    .line 111
    goto :goto_0
.end method

.method public final BMn()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public final Brb(LX/1M5;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/F6y;->A00:Lcom/instagram/creation/fragment/EditMediaInfoFragment;

    .line 1
    .line 2
    invoke-static {v4}, LX/92n;->A0U(Landroidx/fragment/app/Fragment;)LX/4Xu;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    const v0, 0x7f120f1c

    .line 7
    .line 8
    .line 9
    invoke-virtual {v3, v0}, LX/4Xu;->A09(I)V

    .line 10
    .line 11
    .line 12
    const v0, 0x7f120f1b

    .line 13
    .line 14
    .line 15
    invoke-virtual {v3, v0}, LX/4Xu;->A08(I)V

    .line 16
    .line 17
    .line 18
    const v2, 0x7f120f2f

    .line 19
    .line 20
    .line 21
    const/4 v1, 0x7

    .line 22
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape74S0200000_I1_2;

    .line 23
    .line 24
    invoke-direct {v0, v1, p1, v4}, Lcom/facebook/redex/AnonCListenerShape74S0200000_I1_2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3, v0, v2}, LX/4Xu;->A0D(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    invoke-virtual {v3, v0}, LX/4Xu;->A0d(Z)V

    .line 32
    .line 33
    .line 34
    const v1, 0x7f1218d6

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-virtual {v3, v0, v1}, LX/4Xu;->A0C(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 39
    .line 40
    .line 41
    invoke-static {v3}, LX/5Wd;->A1R(LX/4Xu;)V

    .line 42
    .line 43
    .line 44
    return-void
    .line 45
    .line 46
.end method

.method public final BsK(LX/3q7;LX/1M9;I)V
    .locals 0

    return-void
.end method

.method public final BuF(LX/1M5;LX/2KZ;)V
    .locals 0

    return-void
.end method

.method public final BuG(Landroid/view/View;LX/59J;LX/0YK;LX/1M5;LX/2KZ;)V
    .locals 0

    return-void
.end method

.method public final BuY(LX/1M5;)V
    .locals 0

    return-void
.end method

.method public final Bug(LX/1M5;)V
    .locals 0

    return-void
.end method

.method public final Bxv(LX/3q7;LX/1M9;I)V
    .locals 0

    return-void
.end method

.method public final BzQ(LX/2U5;LX/1M5;LX/6eN;LX/2KZ;I)V
    .locals 0

    return-void
.end method

.method public final BzR(LX/4Fv;LX/1M5;LX/6eN;LX/2KZ;I)V
    .locals 0

    return-void
.end method

.method public final C5e(LX/0YK;LX/1M5;)V
    .locals 0

    return-void
.end method

.method public final C7N(Landroid/view/View;LX/0YK;LX/1M5;LX/2KZ;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final C7j(LX/2EV;LX/2U5;LX/1M5;LX/2KZ;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/F6y;->A00:Lcom/instagram/creation/fragment/EditMediaInfoFragment;

    .line 1
    .line 2
    iget-object v3, p2, LX/2U5;->A0A:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    .line 3
    .line 4
    invoke-virtual {p3}, LX/1M5;->Ban()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-boolean v0, v4, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0W:Z

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const v2, 0x7f0a0f15

    .line 15
    .line 16
    .line 17
    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    invoke-static {v3}, LX/5We;->A0G(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const v0, 0x7f0d03e1

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0, v2}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    iget-object v0, v4, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0q:Landroid/view/View$OnClickListener;

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    invoke-static {v3, v4}, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A03(Landroid/view/ViewGroup;Lcom/instagram/creation/fragment/EditMediaInfoFragment;)V

    .line 48
    .line 49
    .line 50
    return-void
    .line 51
    .line 52
    .line 53
.end method

.method public final C7k(LX/2EV;LX/4Fv;LX/1M5;LX/2KZ;)V
    .locals 0

    return-void
.end method

.method public final CBi(LX/1M5;LX/2KZ;)V
    .locals 0

    return-void
.end method

.method public final CBp(LX/1M5;LX/2KZ;)V
    .locals 0

    return-void
.end method

.method public final CD0()V
    .locals 0

    return-void
.end method

.method public final CFo(LX/1M5;)V
    .locals 0

    return-void
.end method

.method public final CFp(LX/1M5;)V
    .locals 0

    return-void
.end method

.method public final CGC(LX/3q7;LX/1M9;I)V
    .locals 0

    return-void
.end method

.method public final CHJ(LX/1M5;LX/2Oz;LX/2KZ;I)V
    .locals 0

    return-void
.end method

.method public final CHQ(LX/1M5;LX/2KZ;LX/2PG;)V
    .locals 0

    return-void
.end method

.method public final CK9(LX/1M5;LX/2KZ;Lcom/instagram/model/shopping/Merchant;LX/2PG;Z)V
    .locals 0

    return-void
.end method

.method public final CQ9(LX/1M5;LX/2KZ;LX/2nB;Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;I)V
    .locals 0

    return-void
.end method

.method public final CTi(LX/2U5;LX/1M5;LX/2KZ;I)V
    .locals 0

    return-void
.end method

.method public final CTj(LX/4Fv;LX/1M5;LX/2KZ;I)V
    .locals 0

    return-void
.end method

.method public final CXk(LX/1M5;)V
    .locals 0

    return-void
.end method

.method public final CbI(LX/1M5;LX/2KZ;LX/2PG;LX/FhZ;)V
    .locals 0

    return-void
.end method

.method public final Ccr(LX/1M5;LX/1qw;LX/2KZ;Z)V
    .locals 1

    return-void
.end method

.method public final CeE(LX/1M5;)V
    .locals 0

    return-void
.end method

.method public final CkD(Landroid/view/View;LX/1M5;)V
    .locals 0

    return-void
.end method
