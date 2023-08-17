.class public final LX/7eO;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/app/Activity;LX/0YK;LX/5I6;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V
    .locals 5

    .line 0
    const/4 v3, 0x0

    .line 1
    const/4 v4, 0x1

    .line 2
    invoke-static {p3}, LX/2Yh;->A00(Lcom/instagram/service/session/UserSession;)LX/2Yh;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/5Wd;->A0B(LX/2Yh;)Landroid/content/SharedPreferences$Editor;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v0, "story_prompt_pass_it_on_clicked"

    .line 11
    .line 12
    invoke-static {v1, v0, v4}, LX/5Wd;->A1F(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 13
    .line 14
    .line 15
    sget-object v0, LX/2qz;->A02:LX/2qz;

    .line 16
    .line 17
    iget-object v1, v0, LX/2qz;->A01:LX/3GH;

    .line 18
    .line 19
    sget-object v0, LX/3us;->A0p:LX/3us;

    .line 20
    .line 21
    invoke-virtual {v1, p1, v0, p3}, LX/3GH;->A0A(LX/0YK;LX/3us;Lcom/instagram/service/session/UserSession;)LX/4lI;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-interface {v2, v3}, LX/4lI;->D10(Z)LX/4lI;

    .line 26
    .line 27
    .line 28
    if-nez p4, :cond_0

    .line 29
    .line 30
    const-string p4, ""

    .line 31
    .line 32
    :cond_0
    move-object v0, v2

    .line 33
    check-cast v0, LX/4rj;

    .line 34
    .line 35
    iget-object v1, v0, LX/4rj;->A04:Landroid/os/Bundle;

    .line 36
    .line 37
    const-string v0, "DirectShareSheetFragment.reel_item_id"

    .line 38
    .line 39
    invoke-virtual {v1, v0, p4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-interface {v2}, LX/4lI;->AFB()LX/1dt;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    new-instance v2, LX/6z0;

    .line 47
    .line 48
    invoke-direct {v2, p3}, LX/6z0;-><init>(LX/0SF;)V

    .line 49
    .line 50
    .line 51
    const/high16 v0, 0x3f400000    # 0.75f

    .line 52
    .line 53
    iput v0, v2, LX/6z0;->A00:F

    .line 54
    .line 55
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, v2, LX/6z0;->A0M:Ljava/lang/Boolean;

    .line 60
    .line 61
    const v0, 0x7f123720

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, v2, LX/6z0;->A0O:Ljava/lang/CharSequence;

    .line 69
    .line 70
    const/4 v1, 0x3

    .line 71
    new-instance v0, Lcom/facebook/redex/IDxDListenerShape251S0100000_2_I1;

    .line 72
    .line 73
    invoke-direct {v0, p2, v1}, Lcom/facebook/redex/IDxDListenerShape251S0100000_2_I1;-><init>(Ljava/lang/Object;I)V

    .line 74
    .line 75
    .line 76
    iput-object v0, v2, LX/6z0;->A0I:LX/4Ck;

    .line 77
    .line 78
    invoke-static {v2}, LX/6z0;->A00(LX/6z0;)LX/6z1;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {p0, v3, v0}, LX/6z1;->A00(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/6z1;)LX/6z1;

    .line 83
    .line 84
    .line 85
    return-void
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
.end method
