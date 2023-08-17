.class public final LX/938;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;LX/0Xg;LX/0Xg;)LX/279;
    .locals 4

    .line 0
    invoke-static {p1}, LX/92n;->A1b(Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v3

    .line 4
    const/4 v2, 0x0

    .line 5
    new-instance v1, LX/279;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1, p2, p3}, LX/279;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;LX/0Xg;LX/0Xg;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, v1, LX/279;->A01:LX/27A;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/27A;->A01()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    return-object v2

    .line 19
    :cond_0
    invoke-virtual {v1, v3}, LX/279;->A02(Z)V

    .line 20
    .line 21
    .line 22
    return-object v1
    .line 23
    .line 24
    .line 25
    .line 26
.end method
