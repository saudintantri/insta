.class public final LX/0RJ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Ljava/lang/String;


# direct methods
.method public static A00(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 0
    sget-object v0, LX/0RJ;->A00:Ljava/lang/String;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v1, v0}, Landroid/content/pm/PackageItemInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sput-object v0, LX/0RJ;->A00:Ljava/lang/String;

    .line 21
    .line 22
    :cond_0
    return-object v0
    .line 23
.end method

.method public static A01(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .line 0
    const-string v0, "android.intent.action.MAIN"

    .line 1
    .line 2
    new-instance v2, Landroid/content/Intent;

    .line 3
    .line 4
    invoke-direct {v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "android.intent.category.HOME"

    .line 8
    .line 9
    invoke-virtual {v2, v0}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 10
    .line 11
    .line 12
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/high16 v0, 0x10000

    .line 17
    .line 18
    invoke-virtual {v1, v2, v0}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 29
    .line 30
    return-object v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    :catch_0
    :cond_0
    const-string v0, ""

    .line 32
    .line 33
    return-object v0
    .line 34
.end method

.method public static A02(Ljava/lang/String;)Z
    .locals 2

    .line 0
    sget-object v0, LX/0Ww;->A00:Landroid/content/Context;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/16 v0, 0x80

    .line 7
    .line 8
    :try_start_0
    invoke-virtual {v1, p0, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 9
    .line 10
    .line 11
    goto :goto_0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    :catch_0
    const/4 v0, 0x0

    .line 13
    return v0

    .line 14
    :goto_0
    const/4 v0, 0x1

    .line 15
    return v0
    .line 16
.end method
