.class public final LX/0y9;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/Context;)V
    .locals 8

    .line 0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    new-instance v1, Landroid/content/ComponentName;

    .line 9
    .line 10
    invoke-direct {v1, p0, v4}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :try_start_0
    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getComponentEnabledSetting(Landroid/content/ComponentName;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v3, 0x1

    .line 22
    if-eq v0, v3, :cond_0

    .line 23
    .line 24
    if-nez v0, :cond_4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 25
    .line 26
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v7

    .line 30
    const-class v2, Landroid/app/ActivityManager;

    .line 31
    .line 32
    const-string v0, "activity"

    .line 33
    .line 34
    :try_start_1
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    invoke-virtual {v2, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    goto :goto_0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 47
    :catch_0
    :cond_1
    const/4 v1, 0x0

    .line 48
    :goto_0
    check-cast v1, Landroid/app/ActivityManager;

    .line 49
    .line 50
    const v0, 0x7fffffff

    .line 51
    .line 52
    .line 53
    :try_start_2
    invoke-virtual {v1, v0}, Landroid/app/ActivityManager;->getRunningServices(I)Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    if-eqz v0, :cond_3
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_1

    .line 58
    .line 59
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    :cond_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_3

    .line 68
    .line 69
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    check-cast v5, Landroid/app/ActivityManager$RunningServiceInfo;

    .line 74
    .line 75
    iget-object v0, v5, Landroid/app/ActivityManager$RunningServiceInfo;->service:Landroid/content/ComponentName;

    .line 76
    .line 77
    invoke-virtual {v0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    iget-object v0, v5, Landroid/app/ActivityManager$RunningServiceInfo;->service:Landroid/content/ComponentName;

    .line 82
    .line 83
    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_2

    .line 92
    .line 93
    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_2

    .line 98
    .line 99
    iget-boolean v0, v5, Landroid/app/ActivityManager$RunningServiceInfo;->started:Z

    .line 100
    .line 101
    if-eqz v0, :cond_3

    .line 102
    .line 103
    const-string v0, "Orca.STOP"

    .line 104
    .line 105
    new-instance v2, Landroid/content/Intent;

    .line 106
    .line 107
    invoke-direct {v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    new-instance v0, Landroid/content/ComponentName;

    .line 115
    .line 116
    invoke-direct {v0, v1, v4}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 120
    .line 121
    .line 122
    new-instance v0, LX/0tu;

    .line 123
    .line 124
    invoke-direct {v0}, LX/0tu;-><init>()V

    .line 125
    .line 126
    .line 127
    iput-object p0, v0, LX/0tu;->A00:Landroid/content/Context;

    .line 128
    .line 129
    new-instance v1, LX/0lJ;

    .line 130
    .line 131
    invoke-direct {v1, v0}, LX/0lJ;-><init>(LX/0tu;)V

    .line 132
    .line 133
    .line 134
    new-instance v0, LX/0lE;

    .line 135
    .line 136
    invoke-direct {v0, v2, v1}, LX/0lE;-><init>(Landroid/content/Intent;LX/0lJ;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0}, LX/0lE;->A01()V

    .line 140
    .line 141
    .line 142
    goto :goto_1

    .line 143
    :catch_1
    move-exception v2

    .line 144
    const-string v1, "RtiGracefulSystemMethodHelper"

    .line 145
    .line 146
    const-string v0, "Failed to getRunningServices"

    .line 147
    .line 148
    invoke-static {v1, v0, v2}, LX/0Li;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 149
    .line 150
    .line 151
    :cond_3
    :goto_1
    new-instance v2, Landroid/content/ComponentName;

    .line 152
    .line 153
    invoke-direct {v2, p0, v4}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    const/4 v0, 0x2

    .line 161
    invoke-virtual {v1, v2, v0, v3}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v2}, Landroid/content/ComponentName;->getShortClassName()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    :catch_2
    :cond_4
    return-void
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
.end method

.method public static A01(Landroid/content/Context;LX/0wN;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v2, Landroid/content/ComponentName;

    .line 11
    .line 12
    invoke-direct {v2, p0, p2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v0, 0x1

    .line 20
    invoke-virtual {v1, v2, v0, v0}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2}, Landroid/content/ComponentName;->getShortClassName()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    :cond_0
    new-instance v0, Landroid/content/ComponentName;

    .line 27
    .line 28
    invoke-direct {v0, p4, p2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    new-instance v3, Landroid/content/Intent;

    .line 32
    .line 33
    invoke-direct {v3, p5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 37
    .line 38
    .line 39
    const-string v1, "caller"

    .line 40
    .line 41
    invoke-virtual {v3, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 42
    .line 43
    .line 44
    if-eqz p1, :cond_4

    .line 45
    .line 46
    iget-object v0, p1, LX/0wN;->A03:Ljava/lang/String;

    .line 47
    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 51
    .line 52
    .line 53
    :cond_1
    iget-wide v1, p1, LX/0wN;->A00:J

    .line 54
    .line 55
    const-wide/16 v4, 0x0

    .line 56
    .line 57
    cmp-long v0, v1, v4

    .line 58
    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    const-string v0, "EXPIRED_SESSION"

    .line 62
    .line 63
    invoke-virtual {v3, v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 64
    .line 65
    .line 66
    :cond_2
    iget-object v1, p1, LX/0wN;->A01:Ljava/lang/Boolean;

    .line 67
    .line 68
    if-eqz v1, :cond_3

    .line 69
    .line 70
    const-string v0, "EXPLICIT_DELIVERY_ACK"

    .line 71
    .line 72
    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 73
    .line 74
    .line 75
    :cond_3
    iget-object v1, p1, LX/0wN;->A02:Ljava/lang/Integer;

    .line 76
    .line 77
    if-eqz v1, :cond_4

    .line 78
    .line 79
    const-string v0, "DELIVERY_RETRY_INTERVAL"

    .line 80
    .line 81
    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 82
    .line 83
    .line 84
    :cond_4
    new-instance v0, LX/0tu;

    .line 85
    .line 86
    invoke-direct {v0}, LX/0tu;-><init>()V

    .line 87
    .line 88
    .line 89
    iput-object p0, v0, LX/0tu;->A00:Landroid/content/Context;

    .line 90
    .line 91
    new-instance v1, LX/0lJ;

    .line 92
    .line 93
    invoke-direct {v1, v0}, LX/0lJ;-><init>(LX/0tu;)V

    .line 94
    .line 95
    .line 96
    new-instance v0, LX/0lE;

    .line 97
    .line 98
    invoke-direct {v0, v3, v1}, LX/0lE;-><init>(Landroid/content/Intent;LX/0lJ;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0}, LX/0lE;->A01()V

    .line 102
    .line 103
    .line 104
    return-void
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
.end method
