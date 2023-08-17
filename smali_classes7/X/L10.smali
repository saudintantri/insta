.class public final LX/L10;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A05:LX/L10;

.field public static final A06:J

.field public static final A07:J


# instance fields
.field public final A00:Landroid/content/ComponentName;

.field public final A01:Landroid/content/SharedPreferences;

.field public final A02:Landroid/content/pm/PackageManager;

.field public final A03:LX/Kmp;

.field public final A04:Landroid/content/Context;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 1
    .line 2
    const-wide/16 v0, 0x7

    .line 3
    .line 4
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    sput-wide v0, LX/L10;->A07:J

    .line 9
    .line 10
    invoke-static {v2}, LX/92o;->A0A(Ljava/util/concurrent/TimeUnit;)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    sput-wide v0, LX/L10;->A06:J

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/Kmp;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/L10;->A04:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p2, p0, LX/L10;->A03:LX/Kmp;

    .line 6
    .line 7
    const-string v0, "oxygen_preloads_sdk"

    .line 8
    .line 9
    invoke-static {p1, v0}, LX/IzJ;->A0N(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/L10;->A01:Landroid/content/SharedPreferences;

    .line 14
    .line 15
    iget-object v0, p0, LX/L10;->A04:Landroid/content/Context;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/L10;->A02:Landroid/content/pm/PackageManager;

    .line 22
    .line 23
    iget-object v2, p0, LX/L10;->A04:Landroid/content/Context;

    .line 24
    .line 25
    const-class v1, Lcom/facebook/oxygen/preloads/sdk/firstparty/managedappcache/IsManagedAppFlag;

    .line 26
    .line 27
    new-instance v0, Landroid/content/ComponentName;

    .line 28
    .line 29
    invoke-direct {v0, v2, v1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, LX/L10;->A00:Landroid/content/ComponentName;

    .line 33
    .line 34
    return-void
    .line 35
.end method

.method public static declared-synchronized A00(Landroid/content/Context;)LX/L10;
    .locals 4

    .line 0
    const-class v3, LX/L10;

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    sget-object v1, LX/L10;->A05:LX/L10;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v0, LX/Kmp;

    .line 16
    .line 17
    invoke-direct {v0, v2, v1}, LX/Kmp;-><init>(Landroid/content/Context;Landroid/content/pm/PackageManager;)V

    .line 18
    .line 19
    .line 20
    new-instance v1, LX/L10;

    .line 21
    .line 22
    invoke-direct {v1, v2, v0}, LX/L10;-><init>(Landroid/content/Context;LX/Kmp;)V

    .line 23
    .line 24
    .line 25
    sput-object v1, LX/L10;->A05:LX/L10;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    :cond_0
    monitor-exit v3

    .line 28
    return-object v1

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    monitor-exit v3

    .line 31
    throw v0
    .line 32
.end method


# virtual methods
.method public final A01()Z
    .locals 3

    .line 0
    iget-object v2, p0, LX/L10;->A03:LX/Kmp;

    .line 1
    .line 2
    invoke-virtual {v2}, LX/Kmp;->A01()LX/Ker;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-boolean v0, v0, LX/Ker;->A05:Z

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v2, v1}, LX/Kmp;->A02(I)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    :goto_0
    const/4 v2, 0x0

    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    monitor-enter p0

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    const/4 v1, 0x0

    .line 23
    goto :goto_0

    .line 24
    :goto_1
    :try_start_0
    iget-object v1, p0, LX/L10;->A02:Landroid/content/pm/PackageManager;

    .line 25
    .line 26
    iget-object v0, p0, LX/L10;->A00:Landroid/content/ComponentName;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->getComponentEnabledSetting(Landroid/content/ComponentName;)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const/4 v0, 0x1

    .line 33
    if-ne v1, v0, :cond_1

    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    :cond_1
    monitor-exit p0

    .line 37
    return v2

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    throw v0

    .line 41
    :cond_2
    return v2
.end method

.method public final A02()Z
    .locals 8

    .line 0
    invoke-static {}, LX/IzP;->A01()Ljava/lang/Thread;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eq v1, v0, :cond_3

    .line 9
    .line 10
    iget-object v2, p0, LX/L10;->A03:LX/Kmp;

    .line 11
    .line 12
    invoke-virtual {v2}, LX/Kmp;->A01()LX/Ker;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-boolean v0, v0, LX/Ker;->A05:Z

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v2, v1}, LX/Kmp;->A02(I)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    :goto_0
    const/4 v7, 0x0

    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    iget-object v0, p0, LX/L10;->A04:Landroid/content/Context;

    .line 31
    .line 32
    invoke-static {v0}, LX/HbV;->A00(Landroid/content/Context;)LX/HbV;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-boolean v0, v0, LX/HbV;->A07:Z

    .line 37
    .line 38
    monitor-enter p0

    .line 39
    goto :goto_1

    .line 40
    :cond_0
    const/4 v1, 0x0

    .line 41
    goto :goto_0

    .line 42
    :goto_1
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    move-result-wide v2

    .line 46
    const/4 v6, 0x1

    .line 47
    invoke-static {v0}, LX/IzK;->A05(I)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    :try_start_1
    iget-object v5, p0, LX/L10;->A02:Landroid/content/pm/PackageManager;

    .line 52
    .line 53
    iget-object v4, p0, LX/L10;->A00:Landroid/content/ComponentName;

    .line 54
    .line 55
    invoke-virtual {v5, v4, v0, v6}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, LX/L10;->A01:Landroid/content/SharedPreferences;

    .line 59
    .line 60
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const-string v0, "/is_managed_app_cache/is_managed_app_last_check"

    .line 65
    .line 66
    invoke-static {v1, v0, v2, v3}, LX/5Wd;->A1E(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v5, v4}, Landroid/content/pm/PackageManager;->getComponentEnabledSetting(Landroid/content/ComponentName;)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-ne v0, v6, :cond_1

    .line 74
    .line 75
    const/4 v7, 0x1

    .line 76
    :cond_1
    monitor-exit p0

    .line 77
    return v7

    .line 78
    :catchall_0
    move-exception v0

    .line 79
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 80
    throw v0

    .line 81
    :cond_2
    return v7

    .line 82
    :cond_3
    const-string v0, "Cannot block UI thread when waiting for service call."

    .line 83
    .line 84
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    throw v0
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
.end method
