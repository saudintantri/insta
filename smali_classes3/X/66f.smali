.class public final LX/66f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/66V;


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
.method public final BI2(LX/1dd;LX/6CP;)Landroid/view/View;
    .locals 1

    .line 0
    invoke-static {p1}, LX/5Vu;->A00(LX/1de;)LX/3hl;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    return-object v0

    .line 8
    :cond_0
    invoke-static {v0}, LX/6yM;->A02(LX/3hl;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    check-cast p2, LX/4RD;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-interface {p2}, LX/4RD;->B7i()Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :cond_1
    invoke-interface {p2}, LX/4RD;->B7j()Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
    .line 26
    .line 27
.end method

.method public final BI4(LX/1dd;LX/6CP;Lcom/instagram/service/session/UserSession;)LX/5RI;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final BI5()LX/3Bz;
    .locals 1

    .line 0
    sget-object v0, LX/3Bz;->A02:LX/3Bz;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BI6(Landroid/content/Context;LX/1dd;LX/469;Lcom/instagram/service/session/UserSession;)LX/2Uq;
    .locals 3

    .line 0
    const v0, 0x7f123245

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    invoke-virtual {p2}, LX/1dd;->BZh()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const v1, 0x7f123243

    .line 12
    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const v1, 0x7f123244

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p2, LX/1dd;->A0Q:Lcom/instagram/user/model/User;

    .line 20
    .line 21
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->BLD()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    new-instance v0, LX/F9w;

    .line 37
    .line 38
    invoke-direct {v0, v2, v1}, LX/F9w;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 39
    .line 40
    .line 41
    return-object v0
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
.end method

.method public final CZ1(LX/0YK;LX/1dd;LX/469;Lcom/instagram/service/session/UserSession;)V
    .locals 4

    .line 0
    invoke-static {p2}, LX/5Vu;->A00(LX/1de;)LX/3hl;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {p4}, LX/2Yh;->A00(Lcom/instagram/service/session/UserSession;)LX/2Yh;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v3, v0, LX/2Yh;->A00:Landroid/content/SharedPreferences;

    .line 11
    .line 12
    const-string v2, "story_poll_tooltip_impression_count"

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-interface {v3, v2, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    add-int/lit8 v1, v0, 0x1

    .line 20
    .line 21
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
.end method

.method public final D4j(LX/1dd;LX/469;LX/6CP;Lcom/instagram/service/session/UserSession;)Z
    .locals 5

    .line 0
    invoke-static {p1}, LX/5Vu;->A00(LX/1de;)LX/3hl;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const/4 v4, 0x0

    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v0, v1, LX/3hl;->A04:Ljava/lang/Boolean;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, v1, LX/3hl;->A05:Ljava/lang/Integer;

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    invoke-static {v1}, LX/6yM;->A02(LX/3hl;)Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-static {p4}, LX/2Yh;->A00(Lcom/instagram/service/session/UserSession;)LX/2Yh;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v1, v0, LX/2Yh;->A00:Landroid/content/SharedPreferences;

    .line 31
    .line 32
    if-eqz v3, :cond_1

    .line 33
    .line 34
    const-string v0, "has_ever_voted_on_story_poll_v2"

    .line 35
    .line 36
    :goto_0
    invoke-interface {v1, v0, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_0

    .line 41
    .line 42
    invoke-static {p4}, LX/2Yh;->A00(Lcom/instagram/service/session/UserSession;)LX/2Yh;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-object v1, v0, LX/2Yh;->A00:Landroid/content/SharedPreferences;

    .line 47
    .line 48
    const-string v0, "story_poll_tooltip_impression_count"

    .line 49
    .line 50
    invoke-interface {v1, v0, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-ge v0, v2, :cond_0

    .line 55
    .line 56
    const/4 v4, 0x1

    .line 57
    :cond_0
    return v4

    .line 58
    :cond_1
    const-string v0, "has_ever_voted_on_story_poll"

    .line 59
    .line 60
    goto :goto_0
    .line 61
    .line 62
    .line 63
.end method
