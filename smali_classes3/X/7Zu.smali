.class public final LX/7Zu;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/view/View;LX/1OE;LX/5xD;Lcom/instagram/service/session/UserSession;Z)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    const v0, 0x7f0a1e9e

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-static {v1}, LX/Ds4;->A00(Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2}, LX/5xD;->A00()V

    .line 20
    .line 21
    .line 22
    move-object p0, p3

    .line 23
    invoke-static {p3}, LX/5Wd;->A0C(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v2, "kindness_reminder_public_chat_shown"

    .line 28
    .line 29
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    add-int/lit8 v0, v0, 0x1

    .line 38
    .line 39
    invoke-static {v1, v2, v0}, LX/5Wd;->A1D(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    .line 40
    .line 41
    .line 42
    invoke-interface {p1}, LX/1OE;->BGu()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    if-eqz p1, :cond_0

    .line 47
    .line 48
    sget-object v1, LX/Gur;->A0M:LX/Gur;

    .line 49
    .line 50
    if-eqz p4, :cond_1

    .line 51
    .line 52
    sget-object v0, LX/AY1;->A02:LX/AY1;

    .line 53
    .line 54
    :goto_0
    sget-object v2, LX/Guq;->A0B:LX/Guq;

    .line 55
    .line 56
    sget-object v3, LX/Guh;->A0H:LX/Guh;

    .line 57
    .line 58
    invoke-static/range {v0 .. v5}, LX/7dS;->A00(LX/AY1;LX/Gur;LX/Guq;LX/Guh;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :cond_0
    return-void

    .line 62
    :cond_1
    sget-object v0, LX/AY1;->A04:LX/AY1;

    .line 63
    .line 64
    goto :goto_0
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
.end method
