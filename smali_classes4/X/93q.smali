.class public final LX/93q;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/Context;LX/0YK;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/follow/FollowButton;LX/28K;Lcom/instagram/user/model/User;)V
    .locals 8

    .line 0
    move-object v4, p3

    .line 1
    iget-object v7, p3, Lcom/instagram/user/follow/FollowButtonBase;->A03:LX/0a7;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape1S0700000_I1;

    .line 6
    .line 7
    move-object v6, p0

    .line 8
    move-object v2, p1

    .line 9
    move-object v5, p2

    .line 10
    move-object p0, p4

    .line 11
    move-object v3, p5

    .line 12
    invoke-direct/range {v0 .. v8}, Lcom/facebook/redex/AnonCListenerShape1S0700000_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, v7, LX/0a7;->A00:Landroid/view/View$OnClickListener;

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public static A01(Lcom/instagram/service/session/UserSession;)Z
    .locals 3

    .line 0
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 1
    .line 2
    const-wide v0, 0x810478000007e7L

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    invoke-static {v2, p0, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
    .line 12
.end method
