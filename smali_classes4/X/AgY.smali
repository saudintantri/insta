.class public final LX/AgY;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/5bA;)Ljava/lang/Object;
    .locals 7

    .line 0
    invoke-static {p0}, LX/5cs;->A0D(LX/5bA;)LX/0SF;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    invoke-static {v4}, LX/0x7;->A02(LX/0SF;)Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    .line 7
    move-result-object v6

    .line 8
    invoke-static {v6}, LX/AoB;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-static {p0}, LX/5cs;->A04(LX/5bA;)Landroidx/fragment/app/FragmentActivity;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-static {}, LX/0JJ;->A00()Ljava/util/UUID;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    const/16 v2, 0x18

    .line 31
    .line 32
    const/16 v1, 0xa

    .line 33
    .line 34
    const/16 v0, 0x47

    .line 35
    .line 36
    invoke-static {v2, v1, v0}, LX/6uP;->A00(III)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v4, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    invoke-static {v6}, LX/92k;->A0P(LX/0SF;)Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    const-string v1, "com.bloks.www.bloks.browser_history.main_screen"

    .line 48
    .line 49
    iput-object v1, v2, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0P:Ljava/lang/String;

    .line 50
    .line 51
    const/4 v0, 0x1

    .line 52
    iput-boolean v0, v2, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0d:Z

    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    iput-boolean v0, v2, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0e:Z

    .line 56
    .line 57
    invoke-static {v1, v4}, LX/6Gm;->A01(Ljava/lang/String;Ljava/util/Map;)LX/6Gm;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0, v5, v2}, LX/6Gm;->A05(Landroid/content/Context;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;)V

    .line 62
    .line 63
    .line 64
    const-string v0, "in_app_browser_v2"

    .line 65
    .line 66
    new-instance v1, LX/BIV;

    .line 67
    .line 68
    invoke-direct {v1, v6, v3, v0}, LX/BIV;-><init>(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    sget-object v0, LX/AYR;->A07:LX/AYR;

    .line 72
    .line 73
    invoke-virtual {v1, v0}, LX/BIV;->A00(LX/AYR;)V

    .line 74
    .line 75
    .line 76
    :goto_0
    const/4 v0, 0x0

    .line 77
    return-object v0

    .line 78
    :cond_0
    sget-object v0, LX/1L4;->A01:LX/1L4;

    .line 79
    .line 80
    iget-object v3, v0, LX/1L4;->A00:LX/BEm;

    .line 81
    .line 82
    if-nez v3, :cond_1

    .line 83
    .line 84
    new-instance v3, LX/BEm;

    .line 85
    .line 86
    invoke-direct {v3}, LX/BEm;-><init>()V

    .line 87
    .line 88
    .line 89
    iput-object v3, v0, LX/1L4;->A00:LX/BEm;

    .line 90
    .line 91
    :cond_1
    invoke-static {v4}, LX/0x7;->A02(LX/0SF;)Lcom/instagram/service/session/UserSession;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    sget-object v1, LX/ASM;->A02:LX/ASM;

    .line 96
    .line 97
    const/4 v0, 0x1

    .line 98
    invoke-virtual {v3, v1, v2, v0, v0}, LX/BEm;->A00(LX/ASM;Lcom/instagram/service/session/UserSession;ZZ)Landroidx/fragment/app/Fragment;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-static {p0}, LX/5cs;->A04(LX/5bA;)Landroidx/fragment/app/FragmentActivity;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-static {v1, v0, v4}, LX/92s;->A19(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/0SF;)V

    .line 107
    .line 108
    .line 109
    goto :goto_0
    .line 110
.end method
