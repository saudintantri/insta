.class public final LX/HiD;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/HiD;->A01:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p2, p0, LX/HiD;->A00:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p3, p0, LX/HiD;->A02:Ljava/lang/String;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method

.method public static A00(Lcom/instagram/service/session/UserSession;)LX/HiD;
    .locals 6

    .line 0
    invoke-static {p0}, LX/1AY;->A01(Lcom/instagram/service/session/UserSession;)LX/1AY;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    sget-object v0, LX/1Aa;->A1k:LX/1Aa;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, LX/1AY;->A02(LX/1Aa;)Landroid/content/SharedPreferences;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const/4 v5, 0x0

    .line 11
    const-string v0, "oauth_token"

    .line 12
    .line 13
    invoke-interface {p0, v0, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    const-string v0, "oauth_secret"

    .line 18
    .line 19
    invoke-interface {p0, v0, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    const/16 v2, 0x13

    .line 24
    .line 25
    const/16 v1, 0x8

    .line 26
    .line 27
    const/16 v0, 0x3d

    .line 28
    .line 29
    invoke-static {v2, v1, v0}, LX/934;->A00(III)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {p0, v0, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v4, :cond_0

    .line 38
    .line 39
    if-eqz v3, :cond_0

    .line 40
    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    new-instance v5, LX/HiD;

    .line 44
    .line 45
    invoke-direct {v5, v4, v3, v0}, LX/HiD;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    return-object v5
    .line 49
    .line 50
.end method

.method public static A01(Lcom/instagram/service/session/UserSession;)V
    .locals 3

    .line 0
    invoke-static {p0}, LX/1AY;->A01(Lcom/instagram/service/session/UserSession;)LX/1AY;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    sget-object v0, LX/1Aa;->A1k:LX/1Aa;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, LX/1AY;->A02(LX/1Aa;)Landroid/content/SharedPreferences;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const-string v0, "oauth_token"

    .line 15
    .line 16
    invoke-interface {p0, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 17
    .line 18
    .line 19
    const-string v0, "oauth_secret"

    .line 20
    .line 21
    invoke-interface {p0, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 22
    .line 23
    .line 24
    const/16 v2, 0x13

    .line 25
    .line 26
    const/16 v1, 0x8

    .line 27
    .line 28
    const/16 v0, 0x3d

    .line 29
    .line 30
    invoke-static {v2, v1, v0}, LX/934;->A00(III)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-interface {p0, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 35
    .line 36
    .line 37
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public static A02(Lcom/instagram/service/session/UserSession;LX/HiD;Ljava/lang/String;)V
    .locals 2

    .line 0
    invoke-static {p0}, LX/5We;->A0L(LX/0SF;)LX/19z;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-virtual {p0, p2}, LX/19z;->A0G(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p1, LX/HiD;->A01:Ljava/lang/String;

    .line 8
    .line 9
    const-string v0, "twitter_access_token_key"

    .line 10
    .line 11
    invoke-virtual {p0, v0, v1}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p1, LX/HiD;->A00:Ljava/lang/String;

    .line 15
    .line 16
    const-string v0, "twitter_access_token_secret"

    .line 17
    .line 18
    invoke-virtual {p0, v0, v1}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p1, LX/HiD;->A02:Ljava/lang/String;

    .line 22
    .line 23
    const-string v0, "twitter_username"

    .line 24
    .line 25
    invoke-virtual {p0, v0, v1}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string v1, "share_to_twitter"

    .line 29
    .line 30
    const-string v0, "1"

    .line 31
    .line 32
    invoke-static {p0, v1, v0}, LX/FnD;->A0d(LX/19z;Ljava/lang/String;Ljava/lang/String;)LX/1HO;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, LX/2Wt;->A03(LX/113;)V

    .line 37
    .line 38
    .line 39
    return-void
    .line 40
.end method
