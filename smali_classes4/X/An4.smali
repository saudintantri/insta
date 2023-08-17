.class public final LX/An4;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/5bA;Z)V
    .locals 7

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p0, v2}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, LX/5cs;->A0D(LX/5bA;)LX/0SF;

    .line 5
    .line 6
    .line 7
    move-result-object v6

    .line 8
    check-cast v6, Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    invoke-static {p0}, LX/5cs;->A04(LX/5bA;)Landroidx/fragment/app/FragmentActivity;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    iget-object v3, v6, Lcom/instagram/service/session/UserSession;->mMultipleAccountHelper:LX/095;

    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    move-object p0, v5

    .line 18
    invoke-virtual/range {v3 .. v8}, LX/095;->A0F(Landroid/app/Activity;Landroid/net/Uri;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Z)LX/0Ce;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v1, v0, LX/0Ce;->A00:Landroid/os/Bundle;

    .line 23
    .line 24
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    sget-object v0, LX/2py;->A00:LX/2py;

    .line 28
    .line 29
    invoke-virtual {v0, v4, v1, v6, v2}, LX/2py;->A02(Landroid/app/Activity;Landroid/os/Bundle;LX/0SF;Z)V

    .line 30
    .line 31
    .line 32
    return-void
    .line 33
    .line 34
.end method
