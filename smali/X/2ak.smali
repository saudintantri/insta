.class public final LX/2ak;
.super LX/2ae;
.source ""


# static fields
.field public static final A00:Landroid/net/Uri;

.field public static final A01:Landroid/net/Uri;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "content://com.transsion.XOSLauncher.unreadprovider"

    .line 1
    .line 2
    invoke-static {v0}, LX/0Cz;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/2ak;->A01:Landroid/net/Uri;

    .line 7
    .line 8
    const-string v0, "content://com.transsion.hilauncher.unreadprovider"

    .line 9
    .line 10
    invoke-static {v0}, LX/0Cz;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, LX/2ak;->A00:Landroid/net/Uri;

    .line 15
    .line 16
    return-void
    .line 17
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/2ae;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A01(Landroid/content/Context;I)Z
    .locals 7

    .line 0
    invoke-static {p1}, LX/0RJ;->A01(Landroid/content/Context;)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v6

    .line 4
    new-instance v5, Landroid/os/Bundle;

    .line 5
    .line 6
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string/jumbo v0, "package"

    .line 14
    .line 15
    .line 16
    invoke-virtual {v5, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, LX/2ae;->A00(Landroid/content/Context;)Landroid/content/ComponentName;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v0, "class"

    .line 28
    .line 29
    invoke-virtual {v5, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-string v0, "badgenumber"

    .line 33
    .line 34
    invoke-virtual {v5, v0, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 35
    .line 36
    .line 37
    const/4 v4, 0x0

    .line 38
    :try_start_0
    const-string v0, "com.transsion.XOSLauncher"

    .line 39
    .line 40
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    const-string v3, "change_badge"

    .line 45
    .line 46
    const/4 v2, 0x0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    :try_start_1
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    sget-object v0, LX/2ak;->A01:Landroid/net/Uri;

    .line 54
    .line 55
    invoke-virtual {v1, v0, v3, v2, v5}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    goto :goto_0

    .line 60
    :cond_0
    const-string v0, "com.transsion.hilauncher"

    .line 61
    .line 62
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_1

    .line 67
    .line 68
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    sget-object v0, LX/2ak;->A00:Landroid/net/Uri;

    .line 73
    .line 74
    invoke-virtual {v1, v0, v3, v2, v5}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    :goto_0
    if-eqz v0, :cond_1

    .line 79
    .line 80
    const/4 v4, 0x1

    .line 81
    :cond_1
    return v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 82
    :catch_0
    move-exception v2

    .line 83
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    const-string/jumbo v0, "unexpected exception"

    .line 92
    .line 93
    .line 94
    invoke-static {v1, v0, v2}, LX/0Ud;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 95
    .line 96
    .line 97
    return v4
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
.end method

.method public final A02(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 6

    .line 0
    const-string v0, "com.transsion.XOSLauncher"

    .line 1
    .line 2
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string v0, "com.transsion.hilauncher"

    .line 9
    .line 10
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    const/4 v2, 0x0

    .line 21
    if-eqz v3, :cond_2

    .line 22
    .line 23
    const-string v0, "android.intent.action.MAIN"

    .line 24
    .line 25
    new-instance v1, Landroid/content/Intent;

    .line 26
    .line 27
    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-string v0, "android.intent.category.HOME"

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 33
    .line 34
    .line 35
    :try_start_0
    invoke-virtual {v3, v1, v2}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 42
    .line 43
    iget-object v1, v0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 44
    .line 45
    const/16 v0, 0x1000

    .line 46
    .line 47
    invoke-virtual {v3, v1, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iget-object v5, v0, Landroid/content/pm/PackageInfo;->permissions:[Landroid/content/pm/PermissionInfo;

    .line 52
    .line 53
    array-length v4, v5

    .line 54
    const/4 v3, 0x0

    .line 55
    :goto_0
    if-ge v3, v4, :cond_1

    .line 56
    .line 57
    aget-object v2, v5, v3

    .line 58
    .line 59
    const-string v1, "com.transsion.hilauncher.permission.CHANGE_BADGE"

    .line 60
    .line 61
    iget-object v0, v2, Landroid/content/pm/PermissionInfo;->name:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_2

    .line 68
    .line 69
    const-string v1, "com.transsion.XOSLauncher.permission.CHANGE_BADGE"

    .line 70
    .line 71
    iget-object v0, v2, Landroid/content/pm/PermissionInfo;->name:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_2

    .line 78
    .line 79
    add-int/lit8 v3, v3, 0x1

    .line 80
    .line 81
    goto :goto_0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 82
    :cond_1
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 83
    .line 84
    const-wide v0, 0x41006a000000a1L

    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    invoke-static {v2, v0, v1}, LX/07p;->A01(LX/0Sq;J)Ljava/lang/Boolean;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    const/4 v1, 0x1

    .line 98
    if-nez v0, :cond_3

    .line 99
    .line 100
    :catch_0
    :cond_2
    const/4 v1, 0x0

    .line 101
    :cond_3
    return v1
    .line 102
.end method
