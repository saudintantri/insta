.class public final LX/ACq;
.super LX/0Nr;
.source ""


# instance fields
.field public final synthetic A00:LX/BpI;

.field public final synthetic A01:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(LX/BpI;Ljava/lang/Integer;)V
    .locals 1

    .line 0
    const/16 v0, 0x2be

    .line 1
    .line 2
    iput-object p1, p0, LX/ACq;->A00:LX/BpI;

    .line 3
    .line 4
    iput-object p2, p0, LX/ACq;->A01:Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-direct {p0, v0}, LX/0Nr;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    iget-object v4, p0, LX/ACq;->A00:LX/BpI;

    .line 1
    .line 2
    iget-object v1, v4, LX/BpI;->A06:LX/Bgg;

    .line 3
    .line 4
    iget-object v0, v4, LX/BpI;->A07:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    invoke-static {v1}, LX/Bgg;->A00(LX/Bgg;)Landroid/content/SharedPreferences;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const/4 v0, 0x0

    .line 19
    :try_start_0
    invoke-interface {v1, v3, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-static {v0}, LX/5We;->A0K(Ljava/lang/String;)LX/0zD;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, LX/Aw2;->parseFromJson(LX/0zD;)LX/BDZ;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v1, v0, LX/BDZ;->A01:LX/AQS;

    .line 34
    .line 35
    sget-object v0, LX/AQS;->A02:LX/AQS;

    .line 36
    .line 37
    if-ne v1, v0, :cond_0

    .line 38
    .line 39
    const-string v0, "AccountCachingHelper.FACEBOOK_USER_ID"

    .line 40
    .line 41
    invoke-interface {v2, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 42
    .line 43
    .line 44
    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    :catch_0
    move-exception v1

    .line 46
    const-string v0, "ExternalAccountCachingHelper_deserialize_account_error"

    .line 47
    .line 48
    invoke-static {v0, v1}, LX/0Ud;->A06(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    :goto_0
    invoke-interface {v2, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, LX/ACq;->A01:Ljava/lang/Integer;

    .line 59
    .line 60
    invoke-static {v4, v0}, LX/BpI;->A07(LX/BpI;Ljava/lang/Integer;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method
