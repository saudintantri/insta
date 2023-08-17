.class public final LX/HS5;
.super Ljava/lang/Object;
.source ""


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
.method public final A00(Lcom/instagram/service/session/UserSession;)LX/Hi5;
    .locals 10

    .line 0
    invoke-static {p1}, LX/FnE;->A08(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    const/4 v4, 0x0

    .line 5
    const/16 v2, 0x13

    .line 6
    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    const/16 v0, 0x3d

    .line 10
    .line 11
    invoke-static {v2, v1, v0}, LX/934;->A00(III)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v3, v0, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    const-string v0, "access_token"

    .line 20
    .line 21
    invoke-interface {v3, v0, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    const-string v0, "refresh_token"

    .line 26
    .line 27
    invoke-interface {v3, v0, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v7

    .line 31
    const-string v0, "expiration_time_ms"

    .line 32
    .line 33
    invoke-static {v3, v0}, LX/92n;->A05(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    .line 34
    .line 35
    .line 36
    move-result-wide v8

    .line 37
    if-eqz v5, :cond_0

    .line 38
    .line 39
    if-eqz v6, :cond_0

    .line 40
    .line 41
    if-eqz v7, :cond_0

    .line 42
    .line 43
    new-instance v4, LX/Hi5;

    .line 44
    .line 45
    invoke-direct/range {v4 .. v9}, LX/Hi5;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 46
    .line 47
    .line 48
    :cond_0
    return-object v4
    .line 49
    .line 50
.end method

.method public final A01(Lcom/instagram/service/session/UserSession;)V
    .locals 4

    .line 0
    invoke-static {p1}, LX/FnE;->A08(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    const/16 v2, 0x13

    .line 9
    .line 10
    const/16 v1, 0x8

    .line 11
    .line 12
    const/16 v0, 0x3d

    .line 13
    .line 14
    invoke-static {v2, v1, v0}, LX/934;->A00(III)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v3, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 19
    .line 20
    .line 21
    const-string v0, "access_token"

    .line 22
    .line 23
    invoke-interface {v3, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 24
    .line 25
    .line 26
    const-string v0, "refresh_token"

    .line 27
    .line 28
    invoke-interface {v3, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 29
    .line 30
    .line 31
    const-string v0, "expiration_time_ms"

    .line 32
    .line 33
    invoke-interface {v3, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 34
    .line 35
    .line 36
    const-string v0, "theme_id"

    .line 37
    .line 38
    invoke-interface {v3, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 39
    .line 40
    .line 41
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 42
    .line 43
    .line 44
    return-void
    .line 45
    .line 46
    .line 47
.end method
