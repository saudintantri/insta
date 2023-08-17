.class public final LX/B85;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:Lcom/facebook/redex/AnonCListenerShape1S0700000_I1;

.field public final synthetic A01:Z


# direct methods
.method public constructor <init>(Lcom/facebook/redex/AnonCListenerShape1S0700000_I1;Z)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/B85;->A00:Lcom/facebook/redex/AnonCListenerShape1S0700000_I1;

    .line 1
    .line 2
    iput-boolean p2, p0, LX/B85;->A01:Z

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static A00(LX/B85;)V
    .locals 4

    .line 0
    iget-boolean v0, p0, LX/B85;->A01:Z

    .line 1
    .line 2
    xor-int/lit8 v3, v0, 0x1

    .line 3
    .line 4
    iget-object v2, p0, LX/B85;->A00:Lcom/facebook/redex/AnonCListenerShape1S0700000_I1;

    .line 5
    .line 6
    iget-object v1, v2, Lcom/facebook/redex/AnonCListenerShape1S0700000_I1;->A05:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, LX/BEC;

    .line 9
    .line 10
    iget-object v0, v2, Lcom/facebook/redex/AnonCListenerShape1S0700000_I1;->A02:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Landroid/content/Context;

    .line 13
    .line 14
    invoke-static {v0, v1, v3}, LX/BlB;->A02(Landroid/content/Context;LX/BEC;Z)V

    .line 15
    .line 16
    .line 17
    iget-object v1, v2, Lcom/facebook/redex/AnonCListenerShape1S0700000_I1;->A03:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, LX/CQy;

    .line 20
    .line 21
    iget-object v0, v1, LX/CQy;->A04:Lcom/instagram/user/model/User;

    .line 22
    .line 23
    invoke-virtual {v0, v3}, Lcom/instagram/user/model/User;->A2R(Z)V

    .line 24
    .line 25
    .line 26
    iget-object v0, v1, LX/CQy;->A02:Lcom/instagram/profile/fragment/UserDetailTabController;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/instagram/profile/fragment/UserDetailTabController;->A0C()V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
    .line 34
    .line 35
.end method
