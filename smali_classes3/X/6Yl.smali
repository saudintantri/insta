.class public abstract LX/6Yl;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Ljava/util/HashMap;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/6Yl;->A00:Ljava/util/Map;

    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static declared-synchronized A00(Ljava/lang/String;)LX/6Yl;
    .locals 5

    .line 0
    const-class v4, LX/6Yl;

    .line 1
    .line 2
    monitor-enter v4

    .line 3
    :try_start_0
    sget-object v3, LX/6Yl;->A00:Ljava/util/Map;

    .line 4
    .line 5
    invoke-interface {v3, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, LX/6Yl;

    .line 10
    .line 11
    if-nez v2, :cond_1

    .line 12
    .line 13
    const/16 v0, 0xe5

    .line 14
    .line 15
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    new-instance v2, LX/74N;

    .line 26
    .line 27
    invoke-direct {v2}, LX/74N;-><init>()V

    .line 28
    .line 29
    .line 30
    :goto_0
    invoke-interface {v3, p0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_0
    sget-object v0, LX/11k;->A00:Landroid/content/Context;

    .line 35
    .line 36
    invoke-static {v0}, LX/05z;->A00(Landroid/content/Context;)LX/05z;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    new-instance v0, LX/6Ym;

    .line 41
    .line 42
    invoke-direct {v0, p0}, LX/6Ym;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    new-instance v2, LX/6Yn;

    .line 46
    .line 47
    invoke-direct {v2, v1, v0, p0}, LX/6Yn;-><init>(LX/05z;LX/6Ym;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    :cond_1
    :goto_1
    monitor-exit v4

    .line 52
    return-object v2

    .line 53
    :catchall_0
    move-exception v0

    .line 54
    monitor-exit v4

    .line 55
    throw v0
.end method


# virtual methods
.method public final A01()Lcom/facebook/AccessToken;
    .locals 1

    .line 0
    instance-of v0, p0, LX/6Yn;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/6Yn;

    .line 6
    .line 7
    iget-object v0, v0, LX/6Yn;->A00:Lcom/facebook/AccessToken;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
    .line 12
.end method

.method public final A02(Lcom/facebook/AccessToken;)V
    .locals 5

    .line 0
    instance-of v0, p0, LX/6Yn;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v2, p0

    .line 5
    check-cast v2, LX/6Yn;

    .line 6
    .line 7
    iget-object v3, v2, LX/6Yn;->A00:Lcom/facebook/AccessToken;

    .line 8
    .line 9
    iput-object p1, v2, LX/6Yn;->A00:Lcom/facebook/AccessToken;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, v2, LX/6Yn;->A01:LX/81y;

    .line 13
    .line 14
    const-wide/16 v0, 0x0

    .line 15
    .line 16
    new-instance v4, Ljava/util/Date;

    .line 17
    .line 18
    invoke-direct {v4, v0, v1}, Ljava/util/Date;-><init>(J)V

    .line 19
    .line 20
    .line 21
    iput-object v4, v2, LX/6Yn;->A02:Ljava/util/Date;

    .line 22
    .line 23
    iget-object v1, v2, LX/6Yn;->A04:LX/6Ym;

    .line 24
    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    :try_start_0
    invoke-static {p1}, LX/6ZR;->A01(Lcom/facebook/AccessToken;)Lorg/json/JSONObject;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v1, v1, LX/6Ym;->A00:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    sget-object v0, LX/1Aa;->A0d:LX/1Aa;

    .line 38
    .line 39
    invoke-static {v0, v1}, LX/1AY;->A00(LX/1Aa;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const-string v0, "com.facebook.AccessTokenManager.CachedAccessToken"

    .line 48
    .line 49
    invoke-interface {v1, v0, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 54
    .line 55
    .line 56
    goto :goto_0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    :cond_0
    iget-object v1, v1, LX/6Ym;->A00:Ljava/lang/String;

    .line 58
    .line 59
    sget-object v0, LX/1Aa;->A0d:LX/1Aa;

    .line 60
    .line 61
    invoke-static {v0, v1}, LX/1AY;->A00(LX/1Aa;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const-string v0, "com.facebook.AccessTokenManager.CachedAccessToken"

    .line 70
    .line 71
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 76
    .line 77
    .line 78
    :catch_0
    :goto_0
    if-nez v3, :cond_2

    .line 79
    .line 80
    if-nez p1, :cond_3

    .line 81
    .line 82
    :cond_1
    return-void

    .line 83
    :cond_2
    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-nez v0, :cond_1

    .line 88
    .line 89
    :cond_3
    const-string v0, "com.facebook.sdk.ACTION_CURRENT_ACCESS_TOKEN_CHANGED"

    .line 90
    .line 91
    new-instance v1, Landroid/content/Intent;

    .line 92
    .line 93
    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    const-string v0, "com.facebook.sdk.EXTRA_OLD_ACCESS_TOKEN"

    .line 97
    .line 98
    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 99
    .line 100
    .line 101
    const-string v0, "com.facebook.sdk.EXTRA_NEW_ACCESS_TOKEN"

    .line 102
    .line 103
    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 104
    .line 105
    .line 106
    iget-object v0, v2, LX/6Yn;->A03:LX/05z;

    .line 107
    .line 108
    invoke-virtual {v0, v1}, LX/05z;->A03(Landroid/content/Intent;)V

    .line 109
    .line 110
    .line 111
    return-void
    .line 112
    .line 113
.end method

.method public final A03(LX/MkE;)V
    .locals 6

    .line 0
    instance-of v0, p0, LX/74N;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    move-object v2, p0

    .line 5
    check-cast v2, LX/6Yn;

    .line 6
    .line 7
    iget-object v1, v2, LX/6Yn;->A00:Lcom/facebook/AccessToken;

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    iget-object v0, v2, LX/6Yn;->A05:Ljava/lang/String;

    .line 12
    .line 13
    new-instance v3, LX/81y;

    .line 14
    .line 15
    invoke-direct {v3, v1, v2, p1, v0}, LX/81y;-><init>(Lcom/facebook/AccessToken;LX/6Yn;LX/MkE;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iput-object v3, v2, LX/6Yn;->A01:LX/81y;

    .line 19
    .line 20
    sget-object v4, LX/11k;->A00:Landroid/content/Context;

    .line 21
    .line 22
    sget-object v0, LX/BjS;->A02:Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, LX/Bjk;

    .line 39
    .line 40
    new-instance v2, Landroid/content/Intent;

    .line 41
    .line 42
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, LX/Bjk;->A01()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const-string v0, "com.facebook.katana.platform.TokenRefreshService"

    .line 50
    .line 51
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    if-eqz v2, :cond_0

    .line 56
    .line 57
    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const/4 v0, 0x0

    .line 62
    invoke-virtual {v1, v2, v0}, Landroid/content/pm/PackageManager;->resolveService(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    if-eqz v0, :cond_0

    .line 67
    .line 68
    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 69
    .line 70
    iget-object v0, v0, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {v4, v0}, LX/Bjk;->A00(Landroid/content/Context;Ljava/lang/String;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_0

    .line 77
    .line 78
    const/4 v0, 0x1

    .line 79
    invoke-virtual {v4, v2, v3, v0}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_2

    .line 84
    .line 85
    iget-object v1, v3, LX/81y;->A03:LX/6Yn;

    .line 86
    .line 87
    new-instance v0, Ljava/util/Date;

    .line 88
    .line 89
    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 90
    .line 91
    .line 92
    iput-object v0, v1, LX/6Yn;->A02:Ljava/util/Date;

    .line 93
    .line 94
    :cond_1
    return-void

    .line 95
    :cond_2
    iget-object v1, v3, LX/81y;->A03:LX/6Yn;

    .line 96
    .line 97
    iget-object v0, v1, LX/6Yn;->A01:LX/81y;

    .line 98
    .line 99
    if-ne v0, v3, :cond_1

    .line 100
    .line 101
    const/4 v0, 0x0

    .line 102
    iput-object v0, v1, LX/6Yn;->A01:LX/81y;

    .line 103
    .line 104
    return-void
    .line 105
    .line 106
    .line 107
.end method

.method public final A04()Z
    .locals 9

    .line 0
    instance-of v0, p0, LX/6Yn;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v1, p0

    .line 5
    check-cast v1, LX/6Yn;

    .line 6
    .line 7
    iget-object v8, v1, LX/6Yn;->A00:Lcom/facebook/AccessToken;

    .line 8
    .line 9
    const/4 v7, 0x0

    .line 10
    if-eqz v8, :cond_0

    .line 11
    .line 12
    iget-object v0, v1, LX/6Yn;->A01:LX/81y;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17
    .line 18
    .line 19
    move-result-wide v5

    .line 20
    iget-object v0, v8, Lcom/facebook/AccessToken;->A00:Ljava/lang/Integer;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    packed-switch v0, :pswitch_data_0

    .line 27
    .line 28
    .line 29
    :cond_0
    :pswitch_0
    return v7

    .line 30
    :pswitch_1
    iget-object v0, v1, LX/6Yn;->A02:Ljava/util/Date;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    sub-long v3, v5, v0

    .line 37
    .line 38
    const-wide/32 v1, 0x36ee80

    .line 39
    .line 40
    .line 41
    cmp-long v0, v3, v1

    .line 42
    .line 43
    if-lez v0, :cond_0

    .line 44
    .line 45
    iget-object v0, v8, Lcom/facebook/AccessToken;->A05:Ljava/util/Date;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 48
    .line 49
    .line 50
    move-result-wide v0

    .line 51
    sub-long/2addr v5, v0

    .line 52
    const-wide/32 v1, 0x5265c00

    .line 53
    .line 54
    .line 55
    cmp-long v0, v5, v1

    .line 56
    .line 57
    if-lez v0, :cond_0

    .line 58
    .line 59
    const/4 v7, 0x1

    .line 60
    return v7

    .line 61
    :cond_1
    const/4 v7, 0x0

    .line 62
    return v7

    .line 63
    nop

    .line 64
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
    .line 65
    .line 66
    .line 67
    .line 68
.end method
