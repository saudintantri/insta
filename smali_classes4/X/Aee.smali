.class public final LX/Aee;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/avatar/ui/UpdateProfilePicturePagerAdapter$UpdateProfileTabType;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Z)LX/97t;
    .locals 6

    .line 0
    invoke-static {p0, p1}, LX/5We;->A1B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    new-instance v5, LX/97t;

    .line 4
    .line 5
    invoke-direct {v5}, LX/97t;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v1, p1, Lcom/instagram/service/session/UserSession;->mUserSessionToken:Ljava/lang/String;

    .line 9
    .line 10
    const-string v0, "IgSessionManager.SESSION_TOKEN_KEY"

    .line 11
    .line 12
    invoke-static {v0, v1}, LX/5Wd;->A1A(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    const-string v0, "tab_type_key"

    .line 17
    .line 18
    invoke-static {v0, p0}, LX/5Wd;->A1A(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    const-string v0, "logging_surface_key"

    .line 23
    .line 24
    invoke-static {v0, p2}, LX/5Wd;->A1A(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v0, "coin_flip_setting_value_key"

    .line 33
    .line 34
    invoke-static {v0, v1}, LX/5Wd;->A1A(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    filled-new-array {v4, v3, v2, v0}, [Lkotlin/Pair;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, LX/J57;->A00([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v5, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 47
    .line 48
    .line 49
    return-object v5
    .line 50
    .line 51
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
