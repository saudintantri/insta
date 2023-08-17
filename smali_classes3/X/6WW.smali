.class public final LX/6WW;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A07:J


# instance fields
.field public A00:LX/0YK;

.field public A01:LX/1M5;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public final A06:Lcom/instagram/service/session/UserSession;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 0
    const/4 v0, 0x6

    .line 1
    int-to-long v3, v0

    .line 2
    sget-object v2, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 3
    .line 4
    const-wide/16 v0, 0x7

    .line 5
    .line 6
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    mul-long/2addr v3, v0

    .line 11
    sput-wide v3, LX/6WW;->A07:J

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
.end method

.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/6WW;->A06:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    const-string v0, ""

    .line 6
    .line 7
    iput-object v0, p0, LX/6WW;->A02:Ljava/lang/String;

    .line 8
    .line 9
    iput-object v0, p0, LX/6WW;->A03:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v0, p0, LX/6WW;->A05:Ljava/lang/String;

    .line 12
    .line 13
    const-string v0, "other"

    .line 14
    .line 15
    iput-object v0, p0, LX/6WW;->A04:Ljava/lang/String;

    .line 16
    .line 17
    return-void
    .line 18
.end method

.method public static final A00(LX/6WW;LX/1M5;Ljava/lang/String;)V
    .locals 9

    .line 0
    sget-object v0, LX/2Ku;->A05:LX/2Ku;

    .line 1
    .line 2
    invoke-virtual {p1, v0}, LX/1M5;->A2P(LX/2Ku;)V

    .line 3
    .line 4
    .line 5
    iget-object v3, p0, LX/6WW;->A06:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    iget-object v2, p0, LX/6WW;->A03:Ljava/lang/String;

    .line 8
    .line 9
    const-string v1, "request"

    .line 10
    .line 11
    const-string v0, "upsell"

    .line 12
    .line 13
    move-object v8, p2

    .line 14
    invoke-static {v3, v1, v0, v2, p2}, LX/AsA;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    new-instance v0, Lcom/instagram/model/sharelater/ShareLaterMedia;

    .line 18
    .line 19
    invoke-direct {v0, p1}, Lcom/instagram/model/sharelater/ShareLaterMedia;-><init>(LX/1M5;)V

    .line 20
    .line 21
    .line 22
    sget-object v4, LX/001;->A01:Ljava/lang/Integer;

    .line 23
    .line 24
    iget-object v5, v0, Lcom/instagram/model/sharelater/ShareLaterMedia;->A04:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v5}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object v6, v0, Lcom/instagram/model/sharelater/ShareLaterMedia;->A03:Ljava/lang/String;

    .line 30
    .line 31
    const-string v7, "ig_android_sdk_token_cache_ig_to_fb_story_crossposting"

    .line 32
    .line 33
    invoke-static/range {v3 .. v8}, LX/H6i;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/19z;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, LX/19z;->A01()LX/1HO;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    new-instance v0, LX/7JB;

    .line 42
    .line 43
    invoke-direct {v0, p0, p1, p2}, LX/7JB;-><init>(LX/6WW;LX/1M5;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iput-object v0, v1, LX/1HO;->A00:LX/3GE;

    .line 47
    .line 48
    invoke-static {v1}, LX/2Wt;->A03(LX/113;)V

    .line 49
    .line 50
    .line 51
    return-void
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
.end method


# virtual methods
.method public final declared-synchronized A01(Z)V
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/6WW;->A06:Lcom/instagram/service/session/UserSession;

    .line 2
    .line 3
    invoke-static {v0}, LX/2Yh;->A00(Lcom/instagram/service/session/UserSession;)LX/2Yh;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, LX/2Yh;->A00:Landroid/content/SharedPreferences;

    .line 8
    .line 9
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v0, "server_eligibility_of_dialog_after_sharing_story"

    .line 14
    .line 15
    invoke-interface {v1, v0, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    monitor-exit p0

    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    monitor-exit p0

    .line 26
    throw v0
    .line 27
    .line 28
.end method

.method public final declared-synchronized A02()Z
    .locals 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/6WW;->A06:Lcom/instagram/service/session/UserSession;

    .line 2
    .line 3
    invoke-static {v0}, LX/2Yh;->A00(Lcom/instagram/service/session/UserSession;)LX/2Yh;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v2, v0, LX/2Yh;->A00:Landroid/content/SharedPreferences;

    .line 8
    .line 9
    const-string v1, "server_eligibility_of_dialog_after_sharing_story"

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    monitor-exit p0

    .line 17
    return v0

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    monitor-exit p0

    .line 20
    throw v0
    .line 21
.end method

.method public final declared-synchronized A03()Z
    .locals 10

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v9, p0, LX/6WW;->A06:Lcom/instagram/service/session/UserSession;

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    invoke-static {v9}, LX/2Yh;->A00(Lcom/instagram/service/session/UserSession;)LX/2Yh;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, v0, LX/2Yh;->A00:Landroid/content/SharedPreferences;

    .line 9
    .line 10
    const/16 v0, 0x3d4

    .line 11
    .line 12
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 17
    .line 18
    .line 19
    move-result v6

    .line 20
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 21
    .line 22
    .line 23
    move-result-wide v7

    .line 24
    invoke-static {v9}, LX/2Yh;->A00(Lcom/instagram/service/session/UserSession;)LX/2Yh;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v3, v0, LX/2Yh;->A00:Landroid/content/SharedPreferences;

    .line 29
    .line 30
    const-string v2, "dialog_after_sharing_story_time_stamp"

    .line 31
    .line 32
    const-wide/16 v0, 0x0

    .line 33
    .line 34
    invoke-interface {v3, v2, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 35
    .line 36
    .line 37
    move-result-wide v4

    .line 38
    invoke-virtual {p0}, LX/6WW;->A02()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_0

    .line 43
    .line 44
    sget-object v2, LX/2WL;->A04:LX/2WL;

    .line 45
    .line 46
    sget-object v0, LX/0Y4;->A01:LX/01D;

    .line 47
    .line 48
    invoke-virtual {v0, v9}, LX/01D;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A0f()LX/2WL;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const/4 v0, 0x1

    .line 57
    if-ne v2, v1, :cond_1

    .line 58
    .line 59
    :cond_0
    const/4 v0, 0x2

    .line 60
    :cond_1
    if-ge v6, v0, :cond_2

    .line 61
    .line 62
    sget-wide v2, LX/6WW;->A07:J

    .line 63
    .line 64
    sub-long/2addr v7, v4

    .line 65
    cmp-long v1, v2, v7

    .line 66
    .line 67
    const/4 v0, 0x1

    .line 68
    if-ltz v1, :cond_3

    .line 69
    .line 70
    :cond_2
    const/4 v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    :cond_3
    monitor-exit p0

    .line 72
    return v0

    .line 73
    :catchall_0
    move-exception v0

    .line 74
    monitor-exit p0

    .line 75
    throw v0
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
.end method
