.class public final LX/AfJ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/5bA;LX/7vA;)Ljava/lang/Object;
    .locals 14

    .line 0
    invoke-static {p0}, LX/5cs;->A0H(LX/5bA;)Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    invoke-static {p0}, LX/5cs;->A01(LX/5bA;)Landroidx/fragment/app/Fragment;

    .line 5
    .line 6
    .line 7
    move-result-object v10

    .line 8
    new-instance v13, LX/C7W;

    .line 9
    .line 10
    invoke-direct {v13, v10, p0, p1, v5}, LX/C7W;-><init>(Landroidx/fragment/app/Fragment;LX/5bA;LX/7vA;Lcom/instagram/service/session/UserSession;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v5}, LX/92l;->A0a(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p0}, LX/5cs;->A05(LX/5bA;)LX/0BY;

    .line 18
    .line 19
    .line 20
    move-result-object v11

    .line 21
    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/4 v6, 0x0

    .line 26
    invoke-static {v0, v5, v6, v6}, LX/938;->A00(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;LX/0Xg;LX/0Xg;)LX/279;

    .line 27
    .line 28
    .line 29
    move-result-object v12

    .line 30
    new-instance v9, LX/A8A;

    .line 31
    .line 32
    move-object p0, v5

    .line 33
    invoke-direct/range {v9 .. v15}, LX/A8A;-><init>(Landroidx/fragment/app/Fragment;LX/0BY;LX/279;LX/CgY;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)V

    .line 34
    .line 35
    .line 36
    sget-object v3, LX/97r;->A06:LX/97r;

    .line 37
    .line 38
    sput-object v3, LX/272;->A0E:LX/97r;

    .line 39
    .line 40
    sget-object v1, LX/97q;->A04:LX/97q;

    .line 41
    .line 42
    sget-object v2, LX/272;->A0D:LX/277;

    .line 43
    .line 44
    sget-object v4, LX/97o;->A07:LX/97o;

    .line 45
    .line 46
    invoke-virtual {v5}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 51
    .line 52
    .line 53
    move-object v7, v6

    .line 54
    move-object v8, v6

    .line 55
    invoke-static/range {v1 .. v8}, LX/97p;->A00(LX/97q;LX/277;LX/97r;LX/97o;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 56
    .line 57
    .line 58
    invoke-static {v5}, LX/5We;->A0L(LX/0SF;)LX/19z;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    const-string v0, "accounts/remove_profile_picture/"

    .line 63
    .line 64
    invoke-virtual {v2, v0}, LX/19z;->A0G(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    const-class v1, LX/9lK;

    .line 68
    .line 69
    const-class v0, LX/BMQ;

    .line 70
    .line 71
    invoke-static {v2, v1, v0}, LX/5We;->A0M(LX/19z;Ljava/lang/Class;Ljava/lang/Class;)LX/1HO;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    iput-object v9, v1, LX/1HO;->A00:LX/3GE;

    .line 76
    .line 77
    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {v0, v10, v1}, LX/92l;->A14(Landroid/content/Context;LX/05g;LX/113;)V

    .line 82
    .line 83
    .line 84
    return-object v6
    .line 85
    .line 86
    .line 87
.end method
