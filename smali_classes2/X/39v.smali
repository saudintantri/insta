.class public final LX/39v;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:I


# direct methods
.method public static A00(Landroid/content/Context;)I
    .locals 4

    .line 0
    sget v0, LX/39v;->A00:I

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const/4 v3, -0x1

    .line 5
    const-string v1, "arm64"

    .line 6
    .line 7
    const-string v0, "64"

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    sput v3, LX/39v;->A00:I

    .line 16
    .line 17
    return v3

    .line 18
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    :try_start_0
    const/16 v0, 0xd

    .line 23
    .line 24
    invoke-static {v0}, LX/IzI;->A00(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const/16 v0, 0x80

    .line 29
    .line 30
    invoke-virtual {v2, v1, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 35
    .line 36
    sput v0, LX/39v;->A00:I

    .line 37
    .line 38
    return v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    :catchall_0
    sput v3, LX/39v;->A00:I

    .line 40
    .line 41
    const/4 v0, -0x1

    .line 42
    :cond_1
    return v0
.end method

.method public static A01(Landroid/content/Context;)Z
    .locals 2

    .line 0
    invoke-static {p0}, LX/39v;->A00(Landroid/content/Context;)I

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    const v1, 0xcafae40

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    if-lt p0, v1, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    :cond_0
    return v0
.end method
