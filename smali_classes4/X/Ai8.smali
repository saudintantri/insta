.class public final synthetic LX/Ai8;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static synthetic A00(Lcom/instagram/service/session/UserSession;IZZ)Landroidx/fragment/app/Fragment;
    .locals 3

    .line 0
    and-int/lit8 v0, p1, 0x2

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 p2, 0x0

    .line 5
    :cond_0
    and-int/lit8 v0, p1, 0x4

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    const/4 p3, 0x0

    .line 10
    :cond_1
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 11
    .line 12
    const-wide v0, 0x810f5500001f69L

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    invoke-static {v2, p0, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    new-instance v2, LX/AFH;

    .line 24
    .line 25
    invoke-direct {v2}, LX/AFH;-><init>()V

    .line 26
    .line 27
    .line 28
    return-object v2

    .line 29
    :cond_2
    new-instance v2, LX/9xg;

    .line 30
    .line 31
    invoke-direct {v2}, LX/9xg;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-static {}, LX/5Wd;->A0D()Landroid/os/Bundle;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v0, "is_from_one_tap_onboarding"

    .line 39
    .line 40
    invoke-virtual {v1, v0, p2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    const-string v0, "is_profile_visit_secondary_cta"

    .line 44
    .line 45
    invoke-virtual {v1, v0, p3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 49
    .line 50
    .line 51
    return-object v2
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
.end method
