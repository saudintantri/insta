.class public final LX/Ase;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/app/Activity;Landroid/content/Context;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 0
    const-string v0, "fundraiser_sticker"

    .line 1
    .line 2
    const-class v3, Lcom/instagram/modal/ModalActivity;

    .line 3
    .line 4
    invoke-static {}, LX/92p;->A0h()V

    .line 5
    .line 6
    .line 7
    invoke-static {p2, p3, v0, p4}, LX/6cS;->A01(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/6cT;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, LX/6cT;->A00()Lcom/instagram/profile/intf/UserDetailLaunchConfig;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-static {}, LX/5Wd;->A0D()Landroid/os/Bundle;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v0, "ProfileLaunchConstants.LAUNCH_CONFIG"

    .line 20
    .line 21
    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 22
    .line 23
    .line 24
    const-string v0, "profile"

    .line 25
    .line 26
    invoke-static {p0, v1, p2, v3, v0}, LX/92k;->A0Y(Landroid/app/Activity;Landroid/os/Bundle;LX/0SF;Ljava/lang/Class;Ljava/lang/String;)LX/6Ax;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0, p1}, LX/6Ax;->A0C(Landroid/content/Context;)V

    .line 31
    .line 32
    .line 33
    return-void
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
.end method
