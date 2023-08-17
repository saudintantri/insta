.class public final LX/BOT;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroidx/fragment/app/FragmentActivity;LX/Ch4;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 0
    invoke-static {p2}, LX/92n;->A0T(LX/0SF;)LX/6z1;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    const/4 v3, 0x0

    .line 5
    new-instance v2, LX/9ty;

    .line 6
    .line 7
    invoke-direct {v2}, LX/9ty;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, v2, LX/9ty;->A04:LX/Ch4;

    .line 11
    .line 12
    invoke-static {}, LX/5Wd;->A0D()Landroid/os/Bundle;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v0, "static_source_upsell"

    .line 17
    .line 18
    invoke-virtual {v1, v0, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "InteropMainDisclosureUpgradeFragment.INTEROP_MAIN_DISCLOSURE_UPGRADE_USER_FULL_NAME_KEY"

    .line 22
    .line 23
    invoke-virtual {v1, v0, p4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "InteropMainDisclosureUpgradeFragment.INTEROP_MAIN_DISCLOSURE_UPGRADE_SHOW_BACK_ICON_KEY"

    .line 27
    .line 28
    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 32
    .line 33
    .line 34
    invoke-static {p0, v2, v4}, LX/6z1;->A00(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/6z1;)LX/6z1;

    .line 35
    .line 36
    .line 37
    return-void
    .line 38
    .line 39
    .line 40
    .line 41
.end method

.method public static A01(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 0
    move-object v5, p1

    .line 1
    invoke-static {p1}, LX/92n;->A0T(LX/0SF;)LX/6z1;

    .line 2
    .line 3
    .line 4
    move-result-object v4

    .line 5
    new-instance v2, LX/BCS;

    .line 6
    .line 7
    move-object v3, p0

    .line 8
    move-object p0, p2

    .line 9
    move-object p1, p3

    .line 10
    invoke-direct/range {v2 .. v7}, LX/BCS;-><init>(Landroidx/fragment/app/FragmentActivity;LX/6z1;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, LX/5Wd;->A0D()Landroid/os/Bundle;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v0, "main_disclosure_static_source_upsell"

    .line 18
    .line 19
    invoke-virtual {v1, v0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    new-instance v0, LX/9ti;

    .line 23
    .line 24
    invoke-direct {v0}, LX/9ti;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 28
    .line 29
    .line 30
    iput-object v2, v0, LX/9ti;->A01:LX/BCS;

    .line 31
    .line 32
    invoke-static {v3, v0, v4}, LX/6z1;->A00(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/6z1;)LX/6z1;

    .line 33
    .line 34
    .line 35
    return-void
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
.end method
