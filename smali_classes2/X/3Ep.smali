.class public final LX/3Ep;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "PackageManagerHelper"

    .line 1
    .line 2
    invoke-static {v0}, LX/3Ej;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public static A00(Landroid/content/Context;Ljava/lang/Class;Z)V
    .locals 7

    .line 0
    const-string v6, "enabled"

    .line 1
    .line 2
    const-string v5, "disabled"

    .line 3
    .line 4
    const/4 v4, 0x1

    .line 5
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    new-instance v1, Landroid/content/ComponentName;

    .line 14
    .line 15
    invoke-direct {v1, p0, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x2

    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    :cond_0
    invoke-virtual {v3, v1, v0, v4}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    .line 23
    .line 24
    .line 25
    invoke-static {}, LX/3Ej;->A00()LX/3Ej;

    .line 26
    .line 27
    .line 28
    const-string v1, "%s %s"

    .line 29
    .line 30
    move-object v0, v5

    .line 31
    if-eqz p2, :cond_1

    .line 32
    .line 33
    move-object v0, v6

    .line 34
    :cond_1
    filled-new-array {v2, v0}, [Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    :catch_0
    invoke-static {}, LX/3Ej;->A00()LX/3Ej;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-nez p2, :cond_2

    .line 50
    .line 51
    move-object v6, v5

    .line 52
    :cond_2
    filled-new-array {v0, v6}, [Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const-string v0, "%s could not be %s"

    .line 57
    .line 58
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    return-void
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
.end method
