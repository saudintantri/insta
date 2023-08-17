.class public final LX/86y;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/6hA;

.field public final synthetic A01:Lcom/instagram/user/model/User;


# direct methods
.method public constructor <init>(LX/6hA;Lcom/instagram/user/model/User;)V
    .locals 0

    iput-object p1, p0, LX/86y;->A00:LX/6hA;

    iput-object p2, p0, LX/86y;->A01:Lcom/instagram/user/model/User;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 11

    .line 0
    const v0, -0x498f980a    # -3.58233E-6f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v0, p0, LX/86y;->A00:LX/6hA;

    .line 8
    .line 9
    iget-object v8, p0, LX/86y;->A01:Lcom/instagram/user/model/User;

    .line 10
    .line 11
    iget-object v0, v0, LX/6hA;->A00:LX/6h7;

    .line 12
    .line 13
    iget-object v6, v0, LX/6h7;->A0J:Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;

    .line 14
    .line 15
    iget-object v7, v0, LX/6h7;->A02:LX/1dd;

    .line 16
    .line 17
    invoke-virtual {v7}, LX/1dd;->A0M()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v9

    .line 21
    invoke-static {v9}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v4, LX/4Xu;

    .line 29
    .line 30
    invoke-direct {v4, v0}, LX/4Xu;-><init>(Landroid/content/Context;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v8}, Lcom/instagram/user/model/User;->BLD()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, v4, LX/4Xu;->A02:Ljava/lang/String;

    .line 38
    .line 39
    const v0, 0x7f123ad7

    .line 40
    .line 41
    .line 42
    invoke-virtual {v4, v0}, LX/4Xu;->A08(I)V

    .line 43
    .line 44
    .line 45
    const/4 v2, 0x1

    .line 46
    invoke-virtual {v4, v2}, LX/4Xu;->A0e(Z)V

    .line 47
    .line 48
    .line 49
    const v0, 0x7f123aa6

    .line 50
    .line 51
    .line 52
    invoke-virtual {v6, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const/16 v10, 0xc

    .line 57
    .line 58
    new-instance v5, Lcom/facebook/redex/AnonCListenerShape1S1300000_I1;

    .line 59
    .line 60
    invoke-direct/range {v5 .. v10}, Lcom/facebook/redex/AnonCListenerShape1S1300000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 61
    .line 62
    .line 63
    sget-object v0, LX/APY;->A04:LX/APY;

    .line 64
    .line 65
    invoke-virtual {v4, v5, v0, v1, v2}, LX/4Xu;->A0M(Landroid/content/DialogInterface$OnClickListener;LX/APY;Ljava/lang/String;Z)V

    .line 66
    .line 67
    .line 68
    const v2, 0x7f120813

    .line 69
    .line 70
    .line 71
    const/16 v1, 0x64

    .line 72
    .line 73
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape1S0000000_I1;

    .line 74
    .line 75
    invoke-direct {v0, v1}, Lcom/facebook/redex/AnonCListenerShape1S0000000_I1;-><init>(I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v4, v0, v2}, LX/4Xu;->A0C(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 79
    .line 80
    .line 81
    invoke-static {v4}, LX/5Wd;->A1R(LX/4Xu;)V

    .line 82
    .line 83
    .line 84
    const v0, -0x5a4a50fc

    .line 85
    .line 86
    .line 87
    invoke-static {v0, v3}, LX/0rF;->A0C(II)V

    .line 88
    .line 89
    .line 90
    return-void
.end method
