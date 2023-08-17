.class public final LX/L2T;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A06:LX/L2T;


# instance fields
.field public A00:I

.field public A01:LX/KGi;

.field public A02:LX/Kud;

.field public A03:Z

.field public A04:Z

.field public A05:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/L2T;

    invoke-direct {v0}, LX/L2T;-><init>()V

    sput-object v0, LX/L2T;->A06:LX/L2T;

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

.method public static A00(Landroid/content/Context;)I
    .locals 4

    .line 0
    const/4 v3, -0x1

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    const-string v1, "com.google.ar.core"

    .line 6
    .line 7
    const/4 v0, 0x4

    .line 8
    invoke-virtual {v2, v1, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget v0, v1, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    iget-object v0, v1, Landroid/content/pm/PackageInfo;->services:[Landroid/content/pm/ServiceInfo;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    array-length v0, v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return v3

    .line 25
    :goto_0
    const/4 v0, 0x0

    .line 26
    :cond_1
    return v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    :catch_0
    return v3
.end method

.method public static final declared-synchronized A01(Landroid/content/Context;LX/L2T;)V
    .locals 3

    .line 0
    monitor-enter p1

    .line 1
    :try_start_0
    iget-boolean v0, p1, LX/L2T;->A05:Z

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/16 v0, 0x80
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    :try_start_1
    invoke-virtual {v2, v1, v0}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v2, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    .line 21
    :try_start_2
    const-string v1, "com.google.ar.core"

    .line 22
    .line 23
    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v0, "required"

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    iput-boolean v0, p1, LX/L2T;->A04:Z

    .line 40
    .line 41
    const/16 v0, 0x289

    .line 42
    .line 43
    invoke-static {v0}, LX/92j;->A00(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    iput v0, p1, LX/L2T;->A00:I

    .line 58
    .line 59
    const/4 v0, 0x1

    .line 60
    iput-boolean v0, p1, LX/L2T;->A05:Z

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_0
    const/16 v0, 0x16e

    .line 64
    .line 65
    invoke-static {v0}, LX/92j;->A00(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    new-instance v1, LX/LqP;

    .line 70
    .line 71
    invoke-direct {v1, v0}, LX/LqP;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 75
    :catch_0
    move-exception v0

    .line 76
    :try_start_3
    new-instance v1, LX/LqP;

    .line 77
    .line 78
    invoke-direct {v1, v0}, LX/LqP;-><init>(Ljava/lang/Throwable;)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_1
    const-string v0, "Application manifest must contain meta-data com.google.ar.core"

    .line 83
    .line 84
    new-instance v1, LX/LqP;

    .line 85
    .line 86
    invoke-direct {v1, v0}, LX/LqP;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    :goto_0
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 90
    :cond_2
    :goto_1
    monitor-exit p1

    .line 91
    return-void

    .line 92
    :catchall_0
    move-exception v0

    .line 93
    monitor-exit p1

    .line 94
    throw v0
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
.end method
