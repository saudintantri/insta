.class public final LX/Bjz;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:LX/Bjz;

.field public static final A01:J


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 1
    .line 2
    const-wide/16 v0, 0xc

    .line 3
    .line 4
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    sput-wide v0, LX/Bjz;->A01:J

    .line 9
    .line 10
    return-void
    .line 11
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

.method public static declared-synchronized A00()LX/Bjz;
    .locals 2

    .line 0
    const-class v1, LX/Bjz;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, LX/Bjz;->A00:LX/Bjz;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, LX/Bjz;

    .line 8
    .line 9
    invoke-direct {v0}, LX/Bjz;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v0, LX/Bjz;->A00:LX/Bjz;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    :cond_0
    monitor-exit v1

    .line 15
    return-object v0

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    monitor-exit v1

    .line 18
    throw v0
.end method

.method public static A01()Ljava/lang/Integer;
    .locals 1

    .line 0
    invoke-static {}, LX/Bjz;->A00()LX/Bjz;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, LX/Bjz;->A02()Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method


# virtual methods
.method public final declared-synchronized A02()Ljava/lang/Integer;
    .locals 9

    .line 0
    move-object v8, p0

    .line 1
    monitor-enter v8

    .line 2
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 3
    .line 4
    .line 5
    move-result-wide v6

    .line 6
    sget-object v5, LX/BgT;->A00:LX/BgT;

    .line 7
    .line 8
    const-string v4, "age_verification_settings_preferences"

    .line 9
    .line 10
    invoke-static {v4}, LX/09U;->A01(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    const-string v2, "age_verification_settings_cooldown_start_time"

    .line 15
    .line 16
    const-wide/16 v0, -0x1

    .line 17
    .line 18
    invoke-interface {v3, v2, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    sub-long/2addr v6, v0

    .line 23
    invoke-virtual {v5}, LX/BgT;->A00()Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    sget-object v0, LX/001;->A0C:Ljava/lang/Integer;

    .line 28
    .line 29
    if-ne v1, v0, :cond_0

    .line 30
    .line 31
    sget-wide v1, LX/Bjz;->A01:J

    .line 32
    .line 33
    cmp-long v0, v6, v1

    .line 34
    .line 35
    if-lez v0, :cond_0

    .line 36
    .line 37
    invoke-static {v4}, LX/09U;->A01(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    const/4 v1, 0x0

    .line 46
    const-string v0, "age_verification_settings_blocked_state"

    .line 47
    .line 48
    invoke-static {v2, v0, v1}, LX/5Wd;->A1D(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    .line 51
    :cond_0
    :try_start_1
    invoke-virtual {v5}, LX/BgT;->A00()Ljava/lang/Integer;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    monitor-exit v8

    .line 56
    return-object v0

    .line 57
    :catchall_0
    move-exception v0

    .line 58
    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 59
    :catchall_1
    move-exception v0

    .line 60
    monitor-exit v8

    .line 61
    throw v0
    .line 62
    .line 63
.end method

.method public final declared-synchronized A03()V
    .locals 5

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    sget-object v0, LX/BgT;->A00:LX/BgT;

    .line 2
    .line 3
    invoke-virtual {v0}, LX/BgT;->A00()Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v0, 0x0

    .line 12
    if-eq v1, v0, :cond_0

    .line 13
    .line 14
    sget-object v1, LX/001;->A0C:Ljava/lang/Integer;

    .line 15
    .line 16
    :goto_0
    const-string v4, "age_verification_settings_preferences"

    .line 17
    .line 18
    invoke-static {v4}, LX/09U;->A01(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    rsub-int/lit8 v0, v0, 0x1

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_0
    sget-object v1, LX/001;->A01:Ljava/lang/Integer;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :goto_1
    const/4 v1, 0x2

    .line 39
    goto :goto_2

    .line 40
    :cond_1
    const/4 v1, 0x1

    .line 41
    :goto_2
    const-string v0, "age_verification_settings_blocked_state"

    .line 42
    .line 43
    invoke-static {v2, v0, v1}, LX/5Wd;->A1D(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    .line 44
    .line 45
    .line 46
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 47
    .line 48
    .line 49
    move-result-wide v2

    .line 50
    invoke-static {v4}, LX/09U;->A01(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const-string v0, "age_verification_settings_cooldown_start_time"

    .line 59
    .line 60
    invoke-static {v1, v0, v2, v3}, LX/5Wd;->A1E(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    .line 62
    .line 63
    monitor-exit p0

    .line 64
    return-void

    .line 65
    :catchall_0
    move-exception v0

    .line 66
    monitor-exit p0

    .line 67
    throw v0
.end method
