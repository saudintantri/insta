.class public final LX/2bj;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:LX/2bk;

.field public static final A03:Landroid/content/Intent;


# instance fields
.field public A00:LX/3A1;

.field public final A01:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-string v1, "SplitInstallService"

    .line 1
    .line 2
    new-instance v0, LX/2bk;

    .line 3
    .line 4
    invoke-direct {v0, v1}, LX/2bk;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LX/2bj;->A02:LX/2bk;

    .line 8
    .line 9
    const-string v0, "com.google.android.play.core.splitinstall.BIND_SPLIT_INSTALL_SERVICE"

    .line 10
    .line 11
    new-instance v1, Landroid/content/Intent;

    .line 12
    .line 13
    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "com.android.vending"

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, LX/2bj;->A03:Landroid/content/Intent;

    .line 23
    .line 24
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/2bj;->A01:Ljava/lang/String;

    .line 4
    .line 5
    const-string v2, "com.android.vending"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, v2, v3}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-boolean v0, v0, Landroid/content/pm/ApplicationInfo;->enabled:Z

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/16 v0, 0x40

    .line 25
    .line 26
    invoke-virtual {v1, v2, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v5, v0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 31
    .line 32
    if-eqz v5, :cond_0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    .line 34
    array-length v4, v5

    .line 35
    if-nez v4, :cond_2

    .line 36
    .line 37
    :cond_0
    sget-object v2, LX/KRl;->A00:LX/2bk;

    .line 38
    .line 39
    new-array v1, v3, [Ljava/lang/Object;

    .line 40
    .line 41
    const-string v0, "Phonesky package is not signed -- possibly self-built package. Could not verify."

    .line 42
    .line 43
    invoke-virtual {v2, v0, v1}, LX/2bk;->A03(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :catch_0
    :cond_1
    return-void

    .line 47
    :cond_2
    :goto_0
    aget-object v0, v5, v3

    .line 48
    .line 49
    invoke-virtual {v0}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    :try_start_1
    const-string v0, "SHA-256"

    .line 54
    .line 55
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;
    :try_end_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_1

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0, v1}, Ljava/security/MessageDigest;->update([B)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const/16 v0, 0xb

    .line 67
    .line 68
    invoke-static {v1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    goto :goto_1

    .line 73
    :catch_1
    const-string v2, ""

    .line 74
    .line 75
    :goto_1
    const-string v0, "8P1sW0EPJcslw7UzRsiXL64w-O50Ed-RBICtay1g24M"

    .line 76
    .line 77
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_5

    .line 82
    .line 83
    sget-object v1, Landroid/os/Build;->TAGS:Ljava/lang/String;

    .line 84
    .line 85
    const-string v0, "dev-keys"

    .line 86
    .line 87
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-nez v0, :cond_3

    .line 92
    .line 93
    const-string/jumbo v0, "test-keys"

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_4

    .line 101
    .line 102
    :cond_3
    const-string v0, "GXWy8XF3vIml3_MfnmSmyuKBpT3B0dWbHRR_4cgq-gA"

    .line 103
    .line 104
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-nez v0, :cond_5

    .line 109
    .line 110
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 111
    .line 112
    if-ge v3, v4, :cond_1

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_5
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    if-eqz v0, :cond_6

    .line 120
    .line 121
    move-object p1, v0

    .line 122
    :cond_6
    sget-object v3, LX/2bj;->A02:LX/2bk;

    .line 123
    .line 124
    sget-object v2, LX/2bj;->A03:Landroid/content/Intent;

    .line 125
    .line 126
    sget-object v1, LX/1SP;->A00:LX/1SP;

    .line 127
    .line 128
    new-instance v0, LX/3A1;

    .line 129
    .line 130
    invoke-direct {v0, p1, v2, v3, v1}, LX/3A1;-><init>(Landroid/content/Context;Landroid/content/Intent;LX/2bk;LX/1SQ;)V

    .line 131
    .line 132
    .line 133
    iput-object v0, p0, LX/2bj;->A00:LX/3A1;

    .line 134
    .line 135
    return-void
.end method

.method public static A00()LX/Kxl;
    .locals 6

    .line 0
    sget-object v5, LX/2bj;->A02:LX/2bk;

    .line 1
    .line 2
    const/16 v4, -0xe

    .line 3
    .line 4
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    const-string/jumbo v2, "onError(%d)"

    .line 13
    .line 14
    .line 15
    const-string v1, "PlayCore"

    .line 16
    .line 17
    const/4 v0, 0x6

    .line 18
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, v5, LX/2bk;->A00:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v0, v2, v3}, LX/2bk;->A00(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    :cond_0
    new-instance v0, LX/9gt;

    .line 34
    .line 35
    invoke-direct {v0, v4}, LX/9gt;-><init>(I)V

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, LX/KqN;->A00(Ljava/lang/Exception;)LX/Kxl;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0
    .line 43
    .line 44
.end method

.method public static bridge synthetic A01(Ljava/util/Collection;)Ljava/util/ArrayList;
    .locals 5

    .line 0
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    new-instance v4, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 7
    .line 8
    .line 9
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Ljava/lang/String;

    .line 24
    .line 25
    new-instance v1, Landroid/os/Bundle;

    .line 26
    .line 27
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 28
    .line 29
    .line 30
    const-string/jumbo v0, "module_name"

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    return-object v4
    .line 41
    .line 42
.end method
