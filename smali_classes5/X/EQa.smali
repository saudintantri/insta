.class public final LX/EQa;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/instagram/service/session/UserSession;

.field public final A01:LX/EJN;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lcom/instagram/service/session/UserSession;LX/Fbw;)V
    .locals 1

    .line 0
    invoke-static {p2, p1}, LX/5We;->A1C(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, LX/EQa;->A00:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    new-instance v0, LX/EJN;

    .line 9
    .line 10
    invoke-direct {v0, p1, p3}, LX/EJN;-><init>(Landroid/view/ViewGroup;LX/Fbw;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, LX/EQa;->A01:LX/EJN;

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
.end method


# virtual methods
.method public final A00(LX/0BY;LX/EHt;I)Landroidx/fragment/app/Fragment;
    .locals 6

    .line 0
    invoke-static {p1, p2}, LX/5We;->A1B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object v5, p2, LX/EHt;->A02:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p1, v5}, LX/0BY;->A0M(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    if-nez v4, :cond_0

    .line 10
    .line 11
    iget-object v0, p2, LX/EHt;->A03:LX/01L;

    .line 12
    .line 13
    invoke-interface {v0}, LX/01L;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    check-cast v4, Landroidx/fragment/app/Fragment;

    .line 18
    .line 19
    :cond_0
    new-instance v3, LX/08W;

    .line 20
    .line 21
    invoke-direct {v3, p1}, LX/08W;-><init>(LX/0BY;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p1, LX/0BY;->A0U:LX/04v;

    .line 25
    .line 26
    invoke-virtual {v0}, LX/04v;->A03()Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 45
    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    iget v0, v1, Landroidx/fragment/app/Fragment;->mFragmentId:I

    .line 49
    .line 50
    if-ne v0, p3, :cond_1

    .line 51
    .line 52
    invoke-virtual {v3, v1}, LX/051;->A03(Landroidx/fragment/app/Fragment;)LX/051;

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    invoke-virtual {v3, v4}, LX/051;->A06(Landroidx/fragment/app/Fragment;)LX/051;

    .line 63
    .line 64
    .line 65
    :goto_1
    invoke-virtual {v3}, LX/051;->A09()V

    .line 66
    .line 67
    .line 68
    return-object v4

    .line 69
    :cond_3
    invoke-virtual {v3, v4, v5, p3}, LX/051;->A0G(Landroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    .line 70
    .line 71
    .line 72
    goto :goto_1
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
.end method

.method public final A01(LX/EHt;Ljava/util/List;)V
    .locals 7

    .line 0
    invoke-static {p2, p1}, LX/5We;->A1B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object v5, p0, LX/EQa;->A01:LX/EJN;

    .line 4
    .line 5
    iput-object p1, v5, LX/EJN;->A00:LX/EHt;

    .line 6
    .line 7
    iget-object v6, v5, LX/EJN;->A02:Landroid/view/ViewGroup;

    .line 8
    .line 9
    invoke-virtual {v6}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 10
    .line 11
    .line 12
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, LX/EHt;

    .line 27
    .line 28
    iget-object v2, v5, LX/EJN;->A01:Landroid/content/Context;

    .line 29
    .line 30
    const/16 v1, 0x16

    .line 31
    .line 32
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape16S0200000_I1_4;

    .line 33
    .line 34
    invoke-direct {v0, v1, v5, v3}, Lcom/facebook/redex/AnonCListenerShape16S0200000_I1_4;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    new-instance v1, LX/ED9;

    .line 38
    .line 39
    invoke-direct {v1, v2, v0, v6, v3}, LX/ED9;-><init>(Landroid/content/Context;Landroid/view/View$OnClickListener;Landroid/view/ViewGroup;LX/EHt;)V

    .line 40
    .line 41
    .line 42
    iget-object v2, v1, LX/ED9;->A00:Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 43
    .line 44
    invoke-virtual {v6, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, v5, LX/EJN;->A04:Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    iget-object v1, v1, LX/ED9;->A01:LX/EHt;

    .line 53
    .line 54
    iget-object v0, v5, LX/EJN;->A00:LX/EHt;

    .line 55
    .line 56
    invoke-static {v1, v0}, LX/5We;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    invoke-virtual {v2, v0}, Landroid/view/View;->setSelected(Z)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    return-void
    .line 65
    .line 66
    .line 67
.end method
