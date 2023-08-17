.class public final LX/AEv;
.super LX/28h;
.source ""


# instance fields
.field public final synthetic A00:LX/2g8;

.field public final synthetic A01:Z


# direct methods
.method public constructor <init>(LX/2g8;Z)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/AEv;->A00:LX/2g8;

    .line 1
    .line 2
    iput-boolean p2, p0, LX/AEv;->A01:Z

    .line 3
    .line 4
    invoke-direct {p0}, LX/28h;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final CYw(LX/2Uu;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/AEv;->A00:LX/2g8;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/2g8;->A07()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final CYx(LX/2Uu;)V
    .locals 4

    .line 0
    iget-boolean v0, p0, LX/AEv;->A01:Z

    .line 1
    .line 2
    invoke-static {v0}, LX/2jf;->A03(Z)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    invoke-static {}, LX/09c;->A00()LX/09V;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    iget-object v1, v0, LX/09V;->A00:Landroid/content/SharedPreferences;

    .line 13
    .line 14
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const-string v0, "preference_long_press_avatar_show_mac_account_switcher_tooltip_impressions"

    .line 19
    .line 20
    invoke-static {v1, v0}, LX/5Wf;->A05(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const-string v0, "preference_long_press_avatar_show_profile_switch_tooltip_impressions"

    .line 25
    .line 26
    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :goto_0
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 31
    .line 32
    .line 33
    invoke-static {}, LX/09c;->A00()LX/09V;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 38
    .line 39
    .line 40
    move-result-wide v2

    .line 41
    invoke-static {v0}, LX/92l;->A07(LX/09V;)Landroid/content/SharedPreferences$Editor;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-string v0, "preference_long_press_avatar_show_mac_account_switcher_tooltip_last_impression_time"

    .line 46
    .line 47
    invoke-static {v1, v0, v2, v3}, LX/5Wd;->A1E(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, LX/AEv;->A00:LX/2g8;

    .line 51
    .line 52
    iget-object v1, v0, LX/2g8;->A0P:Lcom/instagram/service/session/UserSession;

    .line 53
    .line 54
    if-eqz v1, :cond_0

    .line 55
    .line 56
    sget-object v0, LX/AWl;->A03:LX/AWl;

    .line 57
    .line 58
    invoke-static {v0, v1}, LX/Bp4;->A02(LX/AWl;Lcom/instagram/service/session/UserSession;)V

    .line 59
    .line 60
    .line 61
    :cond_0
    return-void

    .line 62
    :cond_1
    iget-object v0, v0, LX/09V;->A00:Landroid/content/SharedPreferences;

    .line 63
    .line 64
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    const-string v1, "preference_long_press_avatar_show_mac_account_switcher_tooltip_impressions"

    .line 69
    .line 70
    invoke-static {v0, v1}, LX/5Wf;->A05(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    goto :goto_0
.end method
