.class public final LX/5Kc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4ec;


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


# virtual methods
.method public final synthetic Awa(Landroid/app/Activity;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;
    .locals 1

    invoke-static {p1, p0, p2}, LX/7e6;->A00(Landroid/app/Activity;LX/4ec;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final Awn(Lcom/instagram/service/session/UserSession;)I
    .locals 1

    .line 0
    const v0, 0x7f122fee

    .line 1
    .line 2
    .line 3
    return v0
    .line 4
    .line 5
.end method

.method public final B44()LX/6I0;
    .locals 1

    .line 0
    sget-object v0, LX/6I0;->A06:LX/6I0;

    .line 1
    .line 2
    return-object v0
.end method

.method public final CZ0(Lcom/instagram/service/session/UserSession;)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, LX/1AY;->A01(Lcom/instagram/service/session/UserSession;)LX/1AY;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    sget-object v0, LX/1Aa;->A1m:LX/1Aa;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, LX/1AY;->A02(LX/1Aa;)Landroid/content/SharedPreferences;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v2, "panavision_profile_tab_tooltip_view_total_times_seen_key"

    .line 15
    .line 16
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    add-int/lit8 v0, v0, 0x1

    .line 25
    .line 26
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final CqA()J
    .locals 2

    const-wide/16 v0, 0xbb8

    return-wide v0
.end method

.method public final D4i(Lcom/instagram/service/session/UserSession;Z)Z
    .locals 5

    .line 0
    const/4 v4, 0x1

    .line 1
    invoke-static {p1, v4}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v3, 0x1

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, LX/1AY;->A01(Lcom/instagram/service/session/UserSession;)LX/1AY;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    sget-object v0, LX/1Aa;->A1m:LX/1Aa;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, LX/1AY;->A02(LX/1Aa;)Landroid/content/SharedPreferences;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v0, "panavision_profile_tab_tooltip_view_total_times_seen_key"

    .line 19
    .line 20
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-ge v0, v4, :cond_0

    .line 25
    .line 26
    return v3

    .line 27
    :cond_0
    const/4 v3, 0x0

    .line 28
    return v3
    .line 29
    .line 30
    .line 31
.end method

.method public final synthetic D4o()Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
    .line 2
.end method
