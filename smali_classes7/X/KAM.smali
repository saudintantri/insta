.class public final LX/KAM;
.super LX/1Pb;
.source ""


# instance fields
.field public final synthetic A00:LX/L10;

.field public final synthetic A01:LX/Bg9;


# direct methods
.method public constructor <init>(LX/L10;LX/Bg9;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/KAM;->A01:LX/Bg9;

    .line 1
    .line 2
    iput-object p1, p0, LX/KAM;->A00:LX/L10;

    .line 3
    .line 4
    invoke-direct {p0}, LX/1Pb;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A01(Ljava/lang/Exception;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/KAM;->A01:LX/Bg9;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    iput-boolean v0, v1, LX/Bg9;->A01:Z

    .line 4
    .line 5
    const-string v0, "Failed to fetch isManagedAppCache value"

    .line 6
    .line 7
    invoke-static {v0, p1}, LX/0Ud;->A06(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public final bridge synthetic A02(Ljava/lang/Object;)V
    .locals 3

    .line 0
    check-cast p1, Ljava/lang/Boolean;

    .line 1
    .line 2
    iget-object v2, p0, LX/KAM;->A01:LX/Bg9;

    .line 3
    .line 4
    iget-boolean v1, v2, LX/Bg9;->A01:Z

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eq v1, v0, :cond_0

    .line 11
    .line 12
    iput-boolean v0, v2, LX/Bg9;->A01:Z

    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 11

    .line 0
    :try_start_0
    iget-object v6, p0, LX/KAM;->A00:LX/L10;

    .line 1
    .line 2
    invoke-static {}, LX/IzP;->A01()Ljava/lang/Thread;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eq v1, v0, :cond_7

    .line 11
    .line 12
    iget-object v10, v6, LX/L10;->A03:LX/Kmp;

    .line 13
    .line 14
    invoke-virtual {v10}, LX/Kmp;->A01()LX/Ker;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-boolean v0, v0, LX/Ker;->A05:Z

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v10, v1}, LX/Kmp;->A02(I)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v1, 0x0

    .line 31
    :goto_0
    const/4 v9, 0x0

    .line 32
    if-eqz v1, :cond_6

    .line 33
    .line 34
    monitor-enter v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    :try_start_1
    iget-object v1, v6, LX/L10;->A02:Landroid/content/pm/PackageManager;

    .line 36
    .line 37
    iget-object v0, v6, LX/L10;->A00:Landroid/content/ComponentName;

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->getComponentEnabledSetting(Landroid/content/ComponentName;)I

    .line 40
    .line 41
    .line 42
    move-result v7

    .line 43
    if-eqz v7, :cond_5

    .line 44
    .line 45
    iget-object v8, v6, LX/L10;->A01:Landroid/content/SharedPreferences;

    .line 46
    .line 47
    const-string v1, "/is_managed_app_cache/is_managed_app_last_check"

    .line 48
    .line 49
    invoke-static {v8, v1}, LX/92n;->A05(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    .line 50
    .line 51
    .line 52
    move-result-wide v4

    .line 53
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 54
    .line 55
    .line 56
    move-result-wide v2

    .line 57
    cmp-long v0, v4, v2

    .line 58
    .line 59
    if-lez v0, :cond_1

    .line 60
    .line 61
    invoke-interface {v8}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v0, v1, v2, v3}, LX/5Wd;->A1E(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    .line 66
    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_1
    const/16 v0, 0x9

    .line 70
    .line 71
    invoke-virtual {v10, v0}, LX/Kmp;->A02(I)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_2

    .line 76
    .line 77
    sget-wide v0, LX/L10;->A07:J

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_2
    sget-wide v0, LX/L10;->A06:J

    .line 81
    .line 82
    :goto_1
    add-long/2addr v4, v0

    .line 83
    cmp-long v0, v2, v4

    .line 84
    .line 85
    if-lez v0, :cond_3

    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_3
    :goto_2
    const/4 v0, 0x1

    .line 89
    if-ne v7, v0, :cond_4

    .line 90
    .line 91
    const/4 v9, 0x1

    .line 92
    :cond_4
    monitor-exit v6

    .line 93
    goto :goto_5

    .line 94
    :cond_5
    :goto_3
    monitor-exit v6

    .line 95
    goto :goto_4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 96
    :catchall_0
    move-exception v0

    .line 97
    :try_start_2
    monitor-exit v6

    .line 98
    goto :goto_6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 99
    :goto_4
    :try_start_3
    invoke-virtual {v6}, LX/L10;->A02()Z

    .line 100
    .line 101
    .line 102
    move-result v9

    .line 103
    :cond_6
    :goto_5
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    return-object v0

    .line 108
    :cond_7
    const-string v0, "Cannot block UI thread when waiting for service call."

    .line 109
    .line 110
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    :goto_6
    throw v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 115
    :catch_0
    new-instance v0, Ljava/io/IOException;

    .line 116
    .line 117
    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    .line 118
    .line 119
    .line 120
    throw v0
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
.end method

.method public final getRunnableId()I
    .locals 1

    const/16 v0, 0x217

    return v0
.end method
