.class public final LX/Afp;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/5bA;LX/7vA;)Ljava/lang/Object;
    .locals 8

    .line 0
    const/4 v0, 0x0

    .line 1
    iget-object v1, p1, LX/7vA;->A00:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v1, v0}, LX/5Wf;->A0c(Ljava/util/List;I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v7

    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-static {v1, v0}, LX/5Wf;->A0c(Ljava/util/List;I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v6

    .line 12
    const/4 v0, 0x2

    .line 13
    invoke-static {v1, v0}, LX/5Wf;->A0c(Ljava/util/List;I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    invoke-static {p0}, LX/5cs;->A04(LX/5bA;)Landroidx/fragment/app/FragmentActivity;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, LX/92l;->A0Z(Landroid/app/Activity;)LX/27U;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    if-eqz v4, :cond_0

    .line 26
    .line 27
    sget-object v0, LX/2qz;->A02:LX/2qz;

    .line 28
    .line 29
    iget-object v3, v0, LX/2qz;->A01:LX/3GH;

    .line 30
    .line 31
    invoke-static {p0}, LX/5cs;->A0H(LX/5bA;)Lcom/instagram/service/session/UserSession;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    sget-object v1, LX/3us;->A0R:LX/3us;

    .line 36
    .line 37
    invoke-static {p0}, LX/5cs;->A09(LX/5bA;)LX/0YK;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v3, v0, v1, v2}, LX/3GH;->A0A(LX/0YK;LX/3us;Lcom/instagram/service/session/UserSession;)LX/4lI;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    move-object v0, v2

    .line 46
    check-cast v0, LX/4rj;

    .line 47
    .line 48
    iget-object v1, v0, LX/4rj;->A04:Landroid/os/Bundle;

    .line 49
    .line 50
    const-string v0, "DirectShareSheetFragment.referral_id"

    .line 51
    .line 52
    invoke-virtual {v1, v0, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const-string v0, "DirectShareSheetFragment.referral_title"

    .line 56
    .line 57
    invoke-virtual {v1, v0, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v0, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-interface {v2}, LX/4lI;->AFB()LX/1dt;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v4, v0}, LX/27U;->A05(Landroidx/fragment/app/Fragment;)V

    .line 68
    .line 69
    .line 70
    :cond_0
    const/4 v0, 0x0

    .line 71
    return-object v0
    .line 72
.end method
