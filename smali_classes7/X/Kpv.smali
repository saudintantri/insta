.class public final LX/Kpv;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;)Z
    .locals 2

    .line 0
    const-string v1, "android.permission.READ_PHONE_STATE"

    .line 1
    .line 2
    invoke-static {p0}, LX/Kpv;->A01(Landroid/content/Context;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    const/4 v1, -0x1

    .line 13
    const/4 v0, 0x1

    .line 14
    if-eq p0, v1, :cond_1

    .line 15
    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :cond_1
    return v0
.end method

.method public static final A01(Landroid/content/Context;)Z
    .locals 3

    .line 0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/16 v2, 0x1e

    .line 3
    .line 4
    if-le v0, v2, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget v1, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    if-gt v1, v2, :cond_1

    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :cond_1
    return v0
    .line 17
.end method
