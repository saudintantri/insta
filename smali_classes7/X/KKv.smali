.class public final LX/KKv;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/Intent;Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v2, "IsManagedAppCacheService"

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v0, "com.facebook.oxygen.preloads.sdk.firstparty.managedappcache.IS_MANAGED_APP_CHANGED"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    :try_start_0
    invoke-static {p1}, LX/L10;->A00(Landroid/content/Context;)LX/L10;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, LX/L10;->A02()Z

    .line 21
    .line 22
    .line 23
    return-void
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    :catch_0
    move-exception v1

    .line 25
    const-string v0, "onHandleIntent() isManagedForceQuery failed"

    .line 26
    .line 27
    invoke-static {v2, v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method
