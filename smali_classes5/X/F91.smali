.class public final LX/F91;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Fcp;


# instance fields
.field public final synthetic A00:LX/DcO;


# direct methods
.method public constructor <init>(LX/DcO;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/F91;->A00:LX/DcO;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CE7(Lcom/instagram/model/shopping/Product;Ljava/lang/String;)V
    .locals 13

    .line 0
    iget-object v9, p0, LX/F91;->A00:LX/DcO;

    .line 1
    .line 2
    iget-object v0, v9, LX/ESB;->A01:LX/1dt;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v6

    .line 8
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    iget-object v10, v9, LX/ESB;->A04:Lcom/instagram/service/session/UserSession;

    .line 13
    .line 14
    invoke-static {v0}, LX/05o;->A00(LX/05g;)LX/05o;

    .line 15
    .line 16
    .line 17
    move-result-object v7

    .line 18
    invoke-static {v10}, LX/ESA;->A00(LX/0SF;)LX/ESA;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    const v0, 0x7f122001

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3, v0}, LX/ESA;->A01(I)V

    .line 26
    .line 27
    .line 28
    const v0, 0x7f122010

    .line 29
    .line 30
    .line 31
    const/4 v12, 0x1

    .line 32
    new-instance v5, Lcom/facebook/redex/AnonCListenerShape1S1500000_I1;

    .line 33
    .line 34
    move-object v8, p1

    .line 35
    move-object v11, p2

    .line 36
    invoke-direct/range {v5 .. v12}, Lcom/facebook/redex/AnonCListenerShape1S1500000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3, v5, v0}, LX/ESA;->A02(Landroid/view/View$OnClickListener;I)V

    .line 40
    .line 41
    .line 42
    const v2, 0x7f122029

    .line 43
    .line 44
    .line 45
    const/4 v1, 0x5

    .line 46
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape52S0200000_I1_40;

    .line 47
    .line 48
    invoke-direct {v0, v1, v10, v4}, Lcom/facebook/redex/AnonCListenerShape52S0200000_I1_40;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3, v0, v2}, LX/ESA;->A03(Landroid/view/View$OnClickListener;I)V

    .line 52
    .line 53
    .line 54
    const v2, 0x7f120813

    .line 55
    .line 56
    .line 57
    const/16 v1, 0x28

    .line 58
    .line 59
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape3S0000000_I1;

    .line 60
    .line 61
    invoke-direct {v0, v1}, Lcom/facebook/redex/AnonCListenerShape3S0000000_I1;-><init>(I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3, v0, v2}, LX/ESA;->A03(Landroid/view/View$OnClickListener;I)V

    .line 65
    .line 66
    .line 67
    invoke-static {v6, v3}, LX/ES1;->A01(Landroid/content/Context;LX/ESA;)V

    .line 68
    .line 69
    .line 70
    return-void
    .line 71
    .line 72
    .line 73
.end method

.method public final D5e(Lcom/instagram/model/shopping/Product;)Z
    .locals 5

    .line 0
    iget-object v1, p0, LX/F91;->A00:LX/DcO;

    .line 1
    .line 2
    iget-object v0, v1, LX/ESB;->A03:LX/EPK;

    .line 3
    .line 4
    iget-object v4, v0, LX/EPK;->A00:LX/EdK;

    .line 5
    .line 6
    if-nez v4, :cond_1

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    :cond_0
    return v3

    .line 10
    :cond_1
    iget-object v0, v1, LX/ESB;->A04:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-static {v0}, LX/0Y4;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-static {p1}, LX/92p;->A0W(Lcom/instagram/model/shopping/Product;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v2}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v1, v0}, LX/28t;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    iget-object v0, v4, LX/EdK;->A03:Lcom/instagram/user/model/User;

    .line 30
    .line 31
    invoke-static {v0, v2}, LX/28t;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    const/4 v3, 0x1

    .line 40
    return v3
    .line 41
    .line 42
.end method
