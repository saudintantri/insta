.class public final LX/AfZ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/5bA;)Ljava/lang/Object;
    .locals 5

    .line 0
    const/4 v4, 0x1

    .line 1
    invoke-static {p0, v4}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, LX/5cs;->A04(LX/5bA;)Landroidx/fragment/app/FragmentActivity;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    invoke-static {p0}, LX/5cs;->A0D(LX/5bA;)LX/0SF;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-interface {v2}, LX/0SF;->isLoggedIn()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    new-instance v0, Lcom/facebook/redex/IDxOSessionShape124S0000000_3_I1;

    .line 20
    .line 21
    invoke-direct {v0, v1}, Lcom/facebook/redex/IDxOSessionShape124S0000000_3_I1;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, LX/0xg;->A04(LX/0w7;)LX/0bq;

    .line 25
    .line 26
    .line 27
    const-string v0, "IgSessionManager.LOGGED_OUT_TOKEN"

    .line 28
    .line 29
    :goto_0
    invoke-static {v0}, LX/02K;->A08(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v3, v2}, LX/92t;->A0F(Landroidx/fragment/app/FragmentActivity;LX/0SF;)LX/6CF;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    const-string v2, ""

    .line 37
    .line 38
    invoke-static {}, LX/5Wd;->A0D()Landroid/os/Bundle;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-static {v1, v0}, LX/92k;->A0s(Landroid/os/BaseBundle;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const-string v0, "com.instagram.android.login.fragment.ARGUMENT_OMNISTRING"

    .line 46
    .line 47
    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const-string v0, "com.instagram.android.login.fragment.ARGUMENT_USER_IS_VALID"

    .line 51
    .line 52
    invoke-virtual {v1, v0, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 53
    .line 54
    .line 55
    new-instance v0, LX/9xY;

    .line 56
    .line 57
    invoke-direct {v0}, LX/9xY;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-static {v1, v0, v3}, LX/92r;->A0j(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;LX/6CF;)V

    .line 61
    .line 62
    .line 63
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 64
    .line 65
    return-object v0

    .line 66
    :cond_0
    invoke-interface {v2}, LX/0SF;->getToken()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    goto :goto_0
    .line 71
    .line 72
.end method
