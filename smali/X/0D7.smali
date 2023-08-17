.class public final LX/0D7;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/app/AlarmManager;Landroid/content/Context;)Z
    .locals 2

    .line 0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    const/16 v1, 0x1e

    .line 8
    .line 9
    if-le v0, v1, :cond_0

    .line 10
    .line 11
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 12
    .line 13
    if-le v0, v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/app/AlarmManager;->canScheduleExactAlarms()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    :catch_0
    move-exception p0

    .line 21
    const-string v1, "AndroidCompat"

    .line 22
    .line 23
    const-string/jumbo v0, "failed to check canScheduleExactAlarms. Reverting to false"

    .line 24
    .line 25
    .line 26
    invoke-static {v1, v0, p0}, LX/0Li;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    return p1

    .line 30
    :cond_0
    const/4 p1, 0x1

    .line 31
    return p1
    .line 32
    .line 33
.end method
