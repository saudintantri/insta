.class public final LX/0uf;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/0uf;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/0uf;

    .line 1
    .line 2
    invoke-direct {v0}, LX/0uf;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/0uf;->A00:LX/0uf;

    .line 6
    .line 7
    return-void
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


# virtual methods
.method public final A00(Landroid/app/AlarmManager;Landroid/app/PendingIntent;)V
    .locals 2

    .line 0
    if-eqz p2, :cond_0

    .line 1
    .line 2
    :try_start_0
    invoke-virtual {p1, p2}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    .line 3
    .line 4
    .line 5
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    :catch_0
    move-exception v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    instance-of v0, v0, Landroid/os/DeadObjectException;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    throw v1

    .line 16
    :goto_0
    return-void

    .line 17
    :catch_1
    :cond_0
    return-void
    .line 18
    .line 19
    .line 20
.end method

.method public final A01(Landroid/app/AlarmManager;Landroid/app/PendingIntent;IJ)V
    .locals 3

    .line 0
    const-string v2, "RtiGracefulSystemMethodHelper"

    .line 1
    .line 2
    :try_start_0
    invoke-virtual {p1, p3, p4, p5, p2}, Landroid/app/AlarmManager;->setAndAllowWhileIdle(IJLandroid/app/PendingIntent;)V

    .line 3
    .line 4
    .line 5
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    :catch_0
    move-exception v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    instance-of v0, v0, Landroid/os/DeadObjectException;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    throw v1

    .line 16
    :catch_1
    move-exception v1

    .line 17
    const-string v0, "Failed to setAndAllowWhileIdle"

    .line 18
    .line 19
    invoke-static {v2, v0, v1}, LX/0Li;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void

    .line 23
    :goto_0
    return-void
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
.end method

.method public final A02(Landroid/app/AlarmManager;Landroid/app/PendingIntent;Landroid/content/Context;IJ)V
    .locals 3

    .line 0
    const-string v2, "RtiGracefulSystemMethodHelper"

    .line 1
    .line 2
    :try_start_0
    invoke-static {p1, p3}, LX/0D7;->A00(Landroid/app/AlarmManager;Landroid/content/Context;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1, p4, p5, p6, p2}, Landroid/app/AlarmManager;->setExactAndAllowWhileIdle(IJLandroid/app/PendingIntent;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {p1, p4, p5, p6, p2}, Landroid/app/AlarmManager;->setAndAllowWhileIdle(IJLandroid/app/PendingIntent;)V

    .line 13
    .line 14
    .line 15
    return-void
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    :catch_0
    move-exception v1

    .line 17
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    instance-of v0, v0, Landroid/os/DeadObjectException;

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    throw v1

    .line 26
    :catch_1
    move-exception v1

    .line 27
    const-string v0, "Failed to set alarm"

    .line 28
    .line 29
    invoke-static {v2, v0, v1}, LX/0Li;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    :catch_2
    :cond_1
    return-void
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
.end method

.method public final A03(Landroid/content/BroadcastReceiver;Landroid/content/Context;)Z
    .locals 3

    .line 0
    const-string v2, "RtiGracefulSystemMethodHelper"

    .line 1
    .line 2
    :try_start_0
    invoke-virtual {p2, p1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    :catch_0
    move-exception v1

    .line 8
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    instance-of v0, v0, Landroid/os/DeadObjectException;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    throw v1

    .line 17
    :catch_1
    move-exception v1

    .line 18
    const-string v0, "Failed to unregisterReceiver"

    .line 19
    .line 20
    invoke-static {v2, v0, v1}, LX/0Li;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    return v0
.end method

.method public final A04(Landroid/content/BroadcastReceiver;Landroid/content/Context;Landroid/content/IntentFilter;Landroid/os/Handler;)Z
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    const-string v2, "RtiGracefulSystemMethodHelper"

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p2, p1, p3, v0, p4}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    return v0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    :catch_0
    move-exception v1

    .line 9
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    instance-of v0, v0, Landroid/os/DeadObjectException;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    throw v1

    .line 18
    :catch_1
    move-exception v1

    .line 19
    const-string v0, "Failed to registerReceiver"

    .line 20
    .line 21
    invoke-static {v2, v0, v1}, LX/0Li;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    return v0
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
.end method
