.class public final LX/Bgg;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/381;

.field public final A01:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Bgg;->A01:Landroid/content/Context;

    .line 4
    .line 5
    return-void
.end method

.method public static declared-synchronized A00(LX/Bgg;)Landroid/content/SharedPreferences;
    .locals 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/Bgg;->A00:LX/381;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LX/Bgg;->A01:Landroid/content/Context;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const-string v1, "onetap_prefs"

    .line 12
    .line 13
    new-instance v0, LX/10L;

    .line 14
    .line 15
    invoke-direct {v0, v2, v1}, LX/10L;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, LX/10L;->A00()LX/381;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/Bgg;->A00:LX/381;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    :cond_0
    monitor-exit p0

    .line 25
    return-object v0

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    monitor-exit p0

    .line 28
    throw v0
    .line 29
    .line 30
.end method


# virtual methods
.method public final A01()Ljava/util/Map;
    .locals 11

    .line 0
    invoke-static {p0}, LX/Bgg;->A00(LX/Bgg;)Landroid/content/SharedPreferences;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-static {v0}, LX/5We;->A0m(Ljava/util/Map;)Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-static {v4}, LX/5Wd;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-static {v3}, LX/5Wd;->A0w(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v0, "AccountCachingHelper.FACEBOOK_USER_ID"

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    :try_start_0
    invoke-static {v3}, LX/92l;->A0x(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, LX/5We;->A0K(Ljava/lang/String;)LX/0zD;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0}, LX/Aw2;->parseFromJson(LX/0zD;)LX/BDZ;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget-object v8, v0, LX/BDZ;->A05:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v9, v0, LX/BDZ;->A03:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v6, v0, LX/BDZ;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    .line 55
    .line 56
    iget-object v10, v0, LX/BDZ;->A04:Ljava/lang/String;

    .line 57
    .line 58
    iget-object v7, v0, LX/BDZ;->A01:LX/AQS;

    .line 59
    .line 60
    new-instance v5, LX/AH4;

    .line 61
    .line 62
    invoke-direct/range {v5 .. v10}, LX/AH4;-><init>(Lcom/instagram/common/typedurl/ImageUrl;LX/AQS;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, v5, LX/AH4;->A03:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v2, v0, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    :catch_0
    move-exception v1

    .line 72
    const-string v0, "ExternalAccountCachingHelper_deserialize_account_error"

    .line 73
    .line 74
    invoke-static {v0, v1}, LX/0Ud;->A06(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_1
    return-object v2
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
.end method
