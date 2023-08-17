.class public final LX/5Vv;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/1M5;)LX/3hn;
    .locals 1

    .line 0
    if-eqz p0, :cond_0

    .line 1
    .line 2
    sget-object v0, LX/2t9;->A0m:LX/2t9;

    .line 3
    .line 4
    invoke-virtual {p0, v0}, LX/1M5;->A2F(LX/2t9;)Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {v0}, LX/19J;->A0O(Ljava/util/List;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/2I8;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, v0, LX/2I8;->A0e:LX/3hn;

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    return-object v0
    .line 23
.end method

.method public static final A01(LX/10z;LX/HbN;Lcom/instagram/service/session/UserSession;)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v3, 0x1

    .line 5
    invoke-static {p2}, LX/1pM;->A00(Lcom/instagram/service/session/UserSession;)LX/1pM;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-object v0, p1, LX/HbN;->A04:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, v0, p1}, LX/2gg;->A0C(Ljava/lang/String;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p1, p2}, LX/H6G;->A00(LX/HbN;Lcom/instagram/service/session/UserSession;)LX/1HO;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    new-instance v0, LX/GXe;

    .line 22
    .line 23
    invoke-direct {v0, p1, v2}, LX/GXe;-><init>(LX/HbN;LX/1pM;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, v1, LX/1HO;->A00:LX/3GE;

    .line 27
    .line 28
    invoke-interface {p0, v1}, LX/10z;->schedule(LX/113;)V

    .line 29
    .line 30
    .line 31
    invoke-static {p2}, LX/2Yh;->A00(Lcom/instagram/service/session/UserSession;)LX/2Yh;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v0, v0, LX/2Yh;->A00:Landroid/content/SharedPreferences;

    .line 36
    .line 37
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v0, "has_ever_voted_on_story_slider"

    .line 42
    .line 43
    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 48
    .line 49
    .line 50
    return-void
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
.end method
