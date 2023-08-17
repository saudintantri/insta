.class public final LX/BiZ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static final A00(LX/C3u;)Landroid/os/Bundle;
    .locals 3

    .line 0
    invoke-static {}, LX/5Wd;->A0D()Landroid/os/Bundle;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const-string v1, "IS_SIGN_UP_FLOW"

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/C3u;->A00:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-static {v2, v0}, LX/0iF;->A00(Landroid/os/Bundle;LX/0SF;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-object v2
    .line 18
.end method

.method public static A01(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/C3u;)V
    .locals 0

    .line 0
    invoke-virtual {p1, p0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    invoke-static {p1, p2, p3, p0}, LX/BiZ;->A02(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/C3u;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
.end method

.method public static final A02(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/C3u;Ljava/lang/String;)V
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-static {p2}, LX/BiZ;->A00(LX/C3u;)Landroid/os/Bundle;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p2, LX/C3u;->A00:Lcom/instagram/service/session/UserSession;

    .line 12
    .line 13
    invoke-static {p1, v0}, LX/6CF;->A02(Landroidx/fragment/app/FragmentActivity;LX/0SF;)LX/6CF;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iput-object p0, v1, LX/6CF;->A03:Landroidx/fragment/app/Fragment;

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    iput-boolean v0, v1, LX/6CF;->A0B:Z

    .line 21
    .line 22
    if-eqz p3, :cond_0

    .line 23
    .line 24
    iput-object p3, v1, LX/6CF;->A07:Ljava/lang/String;

    .line 25
    .line 26
    :cond_0
    invoke-virtual {v1}, LX/6CF;->A08()V

    .line 27
    .line 28
    .line 29
    return-void
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
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
