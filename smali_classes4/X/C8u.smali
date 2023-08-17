.class public final LX/C8u;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BZt;


# instance fields
.field public final synthetic A00:LX/9w0;


# direct methods
.method public constructor <init>(LX/9w0;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/C8u;->A00:LX/9w0;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final Bok()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/C8u;->A00:LX/9w0;

    .line 1
    .line 2
    invoke-static {v0}, LX/9w0;->A01(LX/9w0;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public final CAR()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/C8u;->A00:LX/9w0;

    .line 1
    .line 2
    iget-boolean v0, v1, LX/9w0;->A0G:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isResumed()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-static {v1}, LX/9w0;->A02(LX/9w0;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
    .line 16
.end method

.method public final CAT()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/C8u;->A00:LX/9w0;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, v1, LX/9w0;->A0I:Z

    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public final CAU()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/C8u;->A00:LX/9w0;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    iput-boolean v0, v1, LX/9w0;->A0I:Z

    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public final CN8(Ljava/util/List;)V
    .locals 6

    .line 0
    iget-object v5, p0, LX/C8u;->A00:LX/9w0;

    .line 1
    .line 2
    iget-object v0, v5, LX/9w0;->A0E:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    invoke-static {v0}, LX/5d5;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    :goto_0
    iget-object v1, v5, LX/9w0;->A05:LX/BHb;

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, v1, LX/BHb;->A09:Z

    .line 18
    .line 19
    iget-object v0, v5, LX/9w0;->A0E:Lcom/instagram/service/session/UserSession;

    .line 20
    .line 21
    new-instance v3, LX/ESA;

    .line 22
    .line 23
    invoke-direct {v3, v0}, LX/ESA;-><init>(LX/0SF;)V

    .line 24
    .line 25
    .line 26
    const v0, 0x7f1203b4

    .line 27
    .line 28
    .line 29
    invoke-virtual {v5, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v3, v0}, LX/ESA;->A06(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const v0, 0x7f123a6d

    .line 37
    .line 38
    .line 39
    invoke-virtual {v5, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    const/4 v1, 0x0

    .line 44
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape64S0200000_I1_52;

    .line 45
    .line 46
    invoke-direct {v0, v1, p0, p1}, Lcom/facebook/redex/AnonCListenerShape64S0200000_I1_52;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3, v2, v0}, LX/ESA;->A08(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 50
    .line 51
    .line 52
    const v0, 0x7f120813

    .line 53
    .line 54
    .line 55
    invoke-virtual {v5, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    const/16 v1, 0xe

    .line 60
    .line 61
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape211S0100000_I1_173;

    .line 62
    .line 63
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape211S0100000_I1_173;-><init>(Ljava/lang/Object;I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3, v2, v0}, LX/ESA;->A0A(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 67
    .line 68
    .line 69
    invoke-static {v4, v3}, LX/92n;->A0p(Landroid/content/Context;LX/ESA;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_0
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    goto :goto_0
    .line 78
.end method

.method public final CXq()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/C8u;->A00:LX/9w0;

    .line 1
    .line 2
    invoke-static {v0}, LX/9w0;->A01(LX/9w0;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public final CXw()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/C8u;->A00:LX/9w0;

    .line 1
    .line 2
    invoke-static {v0}, LX/9w0;->A01(LX/9w0;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method
