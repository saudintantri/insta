.class public LX/0Bt;
.super LX/0nC;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public final A01:LX/0nE;

.field public final A02:Ljava/util/List;

.field public final A03:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/0nE;Ljava/util/List;Ljava/util/List;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/0nC;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, LX/0Bt;->A00:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p1, p0, LX/0Bt;->A01:LX/0nE;

    .line 7
    .line 8
    iput-object p2, p0, LX/0Bt;->A03:Ljava/util/List;

    .line 9
    .line 10
    iput-object p3, p0, LX/0Bt;->A02:Ljava/util/List;

    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public static A00(Landroid/content/Context;LX/0Bt;)V
    .locals 1

    .line 0
    if-eqz p0, :cond_1

    .line 1
    .line 2
    iget-object p1, p1, LX/0Bt;->A03:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    monitor-enter p1

    .line 11
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    monitor-exit p1

    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    throw v0

    .line 30
    :cond_1
    return-void
    .line 31
    .line 32
    .line 33
.end method


# virtual methods
.method public final A01(Landroid/content/Context;Landroid/content/Intent;)LX/0M3;
    .locals 8

    .line 0
    if-eqz p1, :cond_2

    .line 1
    .line 2
    iget-object v4, p0, LX/0Bt;->A02:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_2

    .line 9
    .line 10
    const-string v7, "MSF_INTENT_METADATA_ID"

    .line 11
    .line 12
    invoke-virtual {p2, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const-string v6, "MSF_INTENT_METADATA_ORIGIN_PACKAGE_NAME"

    .line 21
    .line 22
    const-string v5, "MSF_INTENT_METADATA_LAUNCH_START_TIME"

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    new-instance v2, Ljava/security/SecureRandom;

    .line 27
    .line 28
    invoke-direct {v2}, Ljava/security/SecureRandom;-><init>()V

    .line 29
    .line 30
    .line 31
    const/16 v0, 0x10

    .line 32
    .line 33
    new-array v1, v0, [B

    .line 34
    .line 35
    invoke-virtual {v2, v1}, Ljava/util/Random;->nextBytes([B)V

    .line 36
    .line 37
    .line 38
    const/16 v0, 0x8

    .line 39
    .line 40
    invoke-static {v1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 45
    .line 46
    .line 47
    move-result-wide v1

    .line 48
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {p2, v7, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2, v5, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p2, v6, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 59
    .line 60
    .line 61
    :goto_0
    new-instance v3, LX/0M3;

    .line 62
    .line 63
    invoke-direct {v3}, LX/0M3;-><init>()V

    .line 64
    .line 65
    .line 66
    new-instance v0, Landroid/content/Intent;

    .line 67
    .line 68
    invoke-direct {v0, p2}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 69
    .line 70
    .line 71
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    :catch_0
    :cond_0
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_3

    .line 80
    .line 81
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    :try_start_0
    iget-object v0, p0, LX/0Bt;->A01:LX/0nE;

    .line 85
    .line 86
    invoke-virtual {v0}, LX/0nE;->A0B()Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    const/4 v0, 0x1

    .line 91
    invoke-static {v1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 92
    .line 93
    .line 94
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 95
    .line 96
    if-eq v1, v0, :cond_0

    .line 97
    .line 98
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 99
    .line 100
    if-eq v1, v0, :cond_0

    .line 101
    .line 102
    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 103
    .line 104
    .line 105
    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 106
    :cond_1
    const-wide/16 v0, -0x1

    .line 107
    .line 108
    invoke-virtual {p2, v5, v0, v1}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 109
    .line 110
    .line 111
    invoke-virtual {p2, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_2
    const/4 v3, 0x0

    .line 116
    :cond_3
    return-object v3
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
.end method

.method public final A02(Landroid/app/Activity;Landroid/content/Context;Landroid/content/Intent;Landroid/view/View;)V
    .locals 3

    .line 0
    invoke-virtual {p0, p2, p3}, LX/0Bt;->A01(Landroid/content/Context;Landroid/content/Intent;)LX/0M3;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    iget-object v1, p0, LX/0Bt;->A01:LX/0nE;

    .line 5
    .line 6
    iget-object v0, p0, LX/0Bt;->A00:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v1, p2, p3, v0}, LX/0nE;->A08(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)Landroid/content/Intent;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, LX/0Bt;->A00:Ljava/lang/String;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-static {p2, p0}, LX/0Bt;->A00(Landroid/content/Context;LX/0Bt;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p2, p3, v1, v2}, LX/0Bt;->A06(Landroid/content/Context;Landroid/content/Intent;Landroid/content/Intent;LX/0M3;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p1, p4}, LX/7wb;->A00(Landroid/app/Activity;Landroid/view/View;)LX/7wb;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, LX/7wb;->A01()Landroid/os/Bundle;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p2, v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public final A03(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .line 0
    invoke-virtual {p0, p1, p2}, LX/0Bt;->A01(Landroid/content/Context;Landroid/content/Intent;)LX/0M3;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    iget-object v1, p0, LX/0Bt;->A01:LX/0nE;

    .line 5
    .line 6
    iget-object v0, p0, LX/0Bt;->A00:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v1, p1, p2, v0}, LX/0nE;->A0A(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)Landroid/content/Intent;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, LX/0Bt;->A00:Ljava/lang/String;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0, p1, p2, v1, v2}, LX/0Bt;->A06(Landroid/content/Context;Landroid/content/Intent;Landroid/content/Intent;LX/0M3;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v1}, Landroid/content/Context;->startForegroundService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
    .line 24
.end method

.method public final A04(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .line 0
    invoke-virtual {p0, p1, p2}, LX/0Bt;->A01(Landroid/content/Context;Landroid/content/Intent;)LX/0M3;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    iget-object v1, p0, LX/0Bt;->A01:LX/0nE;

    .line 5
    .line 6
    iget-object v0, p0, LX/0Bt;->A00:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v1, p1, p2, v0}, LX/0nE;->A0A(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)Landroid/content/Intent;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, LX/0Bt;->A00:Ljava/lang/String;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0, p1, p2, v1, v2}, LX/0Bt;->A06(Landroid/content/Context;Landroid/content/Intent;Landroid/content/Intent;LX/0M3;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
    .line 24
.end method

.method public final A05(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p2}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p2}, Landroid/content/Intent;->getSelector()Landroid/content/Intent;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    const-string v0, "Implicit intents using ScopedIntentLauncher queries all packages."

    .line 20
    .line 21
    invoke-static {v0}, Landroid/os/StrictMode;->noteSlowCall(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-virtual {p0, p1, p2}, LX/0Bt;->A01(Landroid/content/Context;Landroid/content/Intent;)LX/0M3;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    iget-object v1, p0, LX/0Bt;->A01:LX/0nE;

    .line 29
    .line 30
    iget-object v0, p0, LX/0Bt;->A00:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v1, p1, p2, v0}, LX/0nE;->A0D(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iput-object v4, p0, LX/0Bt;->A00:Ljava/lang/String;

    .line 37
    .line 38
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_2

    .line 43
    .line 44
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Landroid/content/Intent;

    .line 59
    .line 60
    invoke-virtual {p0, p1, p2, v0, v3}, LX/0Bt;->A06(Landroid/content/Context;Landroid/content/Intent;Landroid/content/Intent;LX/0M3;)V

    .line 61
    .line 62
    .line 63
    :try_start_0
    invoke-virtual {p1, v0, v4}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    :catch_0
    move-exception v1

    .line 68
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    instance-of v0, v0, Landroid/os/DeadObjectException;

    .line 73
    .line 74
    if-nez v0, :cond_1

    .line 75
    .line 76
    throw v1

    .line 77
    :cond_2
    return-void
    .line 78
.end method

.method public final A06(Landroid/content/Context;Landroid/content/Intent;Landroid/content/Intent;LX/0M3;)V
    .locals 10

    .line 0
    move-object v5, p1

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    move-object v8, p4

    .line 4
    if-eqz p4, :cond_2

    .line 5
    .line 6
    iget-object v1, p0, LX/0Bt;->A02:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_2

    .line 13
    .line 14
    new-instance v6, Landroid/content/Intent;

    .line 15
    .line 16
    invoke-direct {v6, p2}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 17
    .line 18
    .line 19
    new-instance v7, Landroid/content/Intent;

    .line 20
    .line 21
    invoke-direct {v7, p3}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    :catch_0
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    check-cast v4, LX/0Ma;

    .line 39
    .line 40
    :try_start_0
    iget-object v0, p0, LX/0Bt;->A01:LX/0nE;

    .line 41
    .line 42
    invoke-virtual {v0}, LX/0nE;->A0B()Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v9

    .line 46
    const/4 v0, 0x1

    .line 47
    invoke-static {v9, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    sget-object v2, LX/001;->A00:Ljava/lang/Integer;

    .line 51
    .line 52
    if-eq v9, v2, :cond_0

    .line 53
    .line 54
    sget-object v1, LX/001;->A01:Ljava/lang/Integer;

    .line 55
    .line 56
    if-eq v9, v1, :cond_0

    .line 57
    .line 58
    invoke-virtual {v6}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    if-nez v0, :cond_1

    .line 63
    .line 64
    if-eq v9, v2, :cond_0

    .line 65
    .line 66
    if-eq v9, v1, :cond_0

    .line 67
    .line 68
    invoke-virtual {v7}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    if-eqz v0, :cond_0

    .line 73
    .line 74
    :cond_1
    invoke-interface/range {v4 .. v9}, LX/0Ma;->BmR(Landroid/content/Context;Landroid/content/Intent;Landroid/content/Intent;LX/0M3;Ljava/lang/Integer;)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_2
    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
.end method

.method public final A07(Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/0Bt;->A00:Ljava/lang/String;

    .line 1
    .line 2
    return-void
.end method

.method public final A08(Landroid/app/Activity;Landroid/content/Intent;I)Z
    .locals 3

    .line 0
    invoke-virtual {p0, p1, p2}, LX/0Bt;->A01(Landroid/content/Context;Landroid/content/Intent;)LX/0M3;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    iget-object v1, p0, LX/0Bt;->A01:LX/0nE;

    .line 5
    .line 6
    iget-object v0, p0, LX/0Bt;->A00:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v1, p1, p2, v0}, LX/0nE;->A08(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)Landroid/content/Intent;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, LX/0Bt;->A00:Ljava/lang/String;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-static {p1, p0}, LX/0Bt;->A00(Landroid/content/Context;LX/0Bt;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p1, p2, v1, v2}, LX/0Bt;->A06(Landroid/content/Context;Landroid/content/Intent;Landroid/content/Intent;LX/0M3;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v1, p3}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    :cond_0
    return v0
    .line 29
.end method

.method public final A09(Landroid/content/Context;Landroid/content/Intent;)Z
    .locals 4

    .line 0
    invoke-virtual {p0, p1, p2}, LX/0Bt;->A01(Landroid/content/Context;Landroid/content/Intent;)LX/0M3;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    iget-object v1, p0, LX/0Bt;->A01:LX/0nE;

    .line 5
    .line 6
    iget-object v0, p0, LX/0Bt;->A00:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v1, p1, p2, v0}, LX/0nE;->A08(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)Landroid/content/Intent;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, LX/0Bt;->A00:Ljava/lang/String;

    .line 14
    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    return v0

    .line 19
    :cond_0
    invoke-static {p1, p0}, LX/0Bt;->A00(Landroid/content/Context;LX/0Bt;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p1, p2}, LX/0nC;->A02(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v1, v1, LX/0nE;->A01:LX/0LR;

    .line 29
    .line 30
    const-string v0, "Warning: launching intent with a non-Activity Context requires FLAG_ACTIVITY_NEW_TASK, or the Android Runtime will throw a AndroidRuntimeException. Adding the flag to prevent a crash. This might lead to unexpected behavior with the back button. Please pass in an Activity Context."

    .line 31
    .line 32
    invoke-interface {v1, v0}, LX/0LR;->Cn1(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    invoke-virtual {p0, p1, p2, v2, v3}, LX/0Bt;->A06(Landroid/content/Context;Landroid/content/Intent;Landroid/content/Intent;LX/0M3;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    return v0
.end method

.method public final A0A(Landroid/content/Context;Landroid/content/Intent;Landroid/content/ServiceConnection;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    invoke-virtual {p0, p1, p2}, LX/0Bt;->A01(Landroid/content/Context;Landroid/content/Intent;)LX/0M3;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    iget-object v1, p0, LX/0Bt;->A01:LX/0nE;

    .line 6
    .line 7
    iget-object v0, p0, LX/0Bt;->A00:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v1, p1, p2, v0}, LX/0nE;->A0A(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)Landroid/content/Intent;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, LX/0Bt;->A00:Ljava/lang/String;

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    return v0

    .line 20
    :cond_0
    invoke-virtual {p0, p1, p2, v1, v2}, LX/0Bt;->A06(Landroid/content/Context;Landroid/content/Intent;Landroid/content/Intent;LX/0M3;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v1, p3, v3}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    return v0
    .line 28
    .line 29
.end method

.method public final A0B(Landroid/content/Context;Landroid/content/Intent;Landroid/os/Bundle;)Z
    .locals 4

    .line 0
    invoke-virtual {p0, p1, p2}, LX/0Bt;->A01(Landroid/content/Context;Landroid/content/Intent;)LX/0M3;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    iget-object v1, p0, LX/0Bt;->A01:LX/0nE;

    .line 5
    .line 6
    iget-object v0, p0, LX/0Bt;->A00:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v1, p1, p2, v0}, LX/0nE;->A08(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)Landroid/content/Intent;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, LX/0Bt;->A00:Ljava/lang/String;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    invoke-static {p1, p0}, LX/0Bt;->A00(Landroid/content/Context;LX/0Bt;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p1, v2}, LX/0nC;->A02(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v1, v1, LX/0nE;->A01:LX/0LR;

    .line 28
    .line 29
    const-string v0, "Warning: launching intent with a non-Activity Context requires FLAG_ACTIVITY_NEW_TASK, or the Android Runtime will throw a AndroidRuntimeException. Adding the flag to prevent a crash. This might lead to unexpected behavior with the back button. Please pass in an Activity Context."

    .line 30
    .line 31
    invoke-interface {v1, v0}, LX/0LR;->Cn1(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-virtual {p0, p1, p2, v2, v3}, LX/0Bt;->A06(Landroid/content/Context;Landroid/content/Intent;Landroid/content/Intent;LX/0M3;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v2, p3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    :cond_1
    return v0
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
.end method

.method public final A0C(Landroid/content/Intent;Landroidx/fragment/app/Fragment;I)Z
    .locals 4

    .line 0
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    invoke-virtual {p0, v3, p1}, LX/0Bt;->A01(Landroid/content/Context;Landroid/content/Intent;)LX/0M3;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    iget-object v1, p0, LX/0Bt;->A01:LX/0nE;

    .line 9
    .line 10
    iget-object v0, p0, LX/0Bt;->A00:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v1, v3, p1, v0}, LX/0nE;->A08(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)Landroid/content/Intent;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, LX/0Bt;->A00:Ljava/lang/String;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-static {v3, p0}, LX/0Bt;->A00(Landroid/content/Context;LX/0Bt;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v3, p1, v1, v2}, LX/0Bt;->A06(Landroid/content/Context;Landroid/content/Intent;Landroid/content/Intent;LX/0M3;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2, v1, p3}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    :cond_0
    return v0
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
.end method
