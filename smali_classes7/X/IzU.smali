.class public final enum LX/IzU;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final A02:Ljava/util/HashMap;

.field public static final A03:Ljava/io/File;

.field public static final synthetic A04:[LX/IzU;

.field public static final enum A05:LX/IzU;

.field public static final enum A06:LX/IzU;

.field public static final enum A07:LX/IzU;

.field public static final enum A08:LX/IzU;


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    .line 0
    const/4 v5, 0x0

    .line 1
    const-string v1, "ROOT_PATH"

    .line 2
    .line 3
    const-string v0, "root-path"

    .line 4
    .line 5
    new-instance v6, LX/IzU;

    .line 6
    .line 7
    invoke-direct {v6, v1, v0, v5, v5}, LX/IzU;-><init>(Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 8
    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    const-string v1, "FILES_PATH"

    .line 12
    .line 13
    const-string v0, "files-path"

    .line 14
    .line 15
    new-instance v7, LX/IzU;

    .line 16
    .line 17
    invoke-direct {v7, v1, v0, v3, v3}, LX/IzU;-><init>(Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 18
    .line 19
    .line 20
    sput-object v7, LX/IzU;->A08:LX/IzU;

    .line 21
    .line 22
    const/4 v2, 0x2

    .line 23
    const-string v1, "CACHE_PATH"

    .line 24
    .line 25
    const-string v0, "cache-path"

    .line 26
    .line 27
    new-instance v8, LX/IzU;

    .line 28
    .line 29
    invoke-direct {v8, v1, v0, v2, v3}, LX/IzU;-><init>(Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 30
    .line 31
    .line 32
    sput-object v8, LX/IzU;->A05:LX/IzU;

    .line 33
    .line 34
    const/4 v2, 0x3

    .line 35
    const-string v1, "EXTERNAL_PATH"

    .line 36
    .line 37
    const-string v0, "external-path"

    .line 38
    .line 39
    new-instance v9, LX/IzU;

    .line 40
    .line 41
    invoke-direct {v9, v1, v0, v2, v5}, LX/IzU;-><init>(Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 42
    .line 43
    .line 44
    const/4 v2, 0x4

    .line 45
    const-string v1, "EXTERNAL_FILES_PATH"

    .line 46
    .line 47
    const-string v0, "external-files-path"

    .line 48
    .line 49
    new-instance v10, LX/IzU;

    .line 50
    .line 51
    invoke-direct {v10, v1, v0, v2, v5}, LX/IzU;-><init>(Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 52
    .line 53
    .line 54
    sput-object v10, LX/IzU;->A07:LX/IzU;

    .line 55
    .line 56
    const/4 v2, 0x5

    .line 57
    const-string v1, "EXTERNAL_CACHE_PATH"

    .line 58
    .line 59
    const-string v0, "external-cache-path"

    .line 60
    .line 61
    new-instance v11, LX/IzU;

    .line 62
    .line 63
    invoke-direct {v11, v1, v0, v2, v5}, LX/IzU;-><init>(Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 64
    .line 65
    .line 66
    sput-object v11, LX/IzU;->A06:LX/IzU;

    .line 67
    .line 68
    filled-new-array/range {v6 .. v11}, [LX/IzU;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    sput-object v0, LX/IzU;->A04:[LX/IzU;

    .line 73
    .line 74
    const-string v0, "/"

    .line 75
    .line 76
    invoke-static {v0}, LX/Chb;->A0d(Ljava/lang/String;)Ljava/io/File;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    sput-object v0, LX/IzU;->A03:Ljava/io/File;

    .line 81
    .line 82
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    sput-object v0, LX/IzU;->A02:Ljava/util/HashMap;

    .line 87
    .line 88
    invoke-static {}, LX/IzU;->values()[LX/IzU;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    array-length v3, v4

    .line 93
    :goto_0
    if-ge v5, v3, :cond_0

    .line 94
    .line 95
    aget-object v2, v4, v5

    .line 96
    .line 97
    sget-object v1, LX/IzU;->A02:Ljava/util/HashMap;

    .line 98
    .line 99
    iget-object v0, v2, LX/IzU;->A00:Ljava/lang/String;

    .line 100
    .line 101
    invoke-virtual {v1, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    add-int/lit8 v5, v5, 0x1

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_0
    return-void
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IZ)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/IzU;->A00:Ljava/lang/String;

    .line 4
    .line 5
    iput-boolean p4, p0, LX/IzU;->A01:Z

    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method

.method public static valueOf(Ljava/lang/String;)LX/IzU;
    .locals 1

    .line 0
    const-class v0, LX/IzU;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/IzU;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method

.method public static values()[LX/IzU;
    .locals 1

    .line 0
    sget-object v0, LX/IzU;->A04:[LX/IzU;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/IzU;

    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public final A00(Landroid/content/Context;)Ljava/io/File;
    .locals 2

    .line 0
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const/4 v0, 0x0

    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    invoke-virtual {p1}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :pswitch_1
    sget-object v0, LX/IzU;->A03:Ljava/io/File;

    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_2
    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :pswitch_3
    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0

    .line 27
    :pswitch_4
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0

    .line 32
    :pswitch_5
    invoke-virtual {p1, v0}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0

    .line 37
    nop

    .line 38
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_0
    .end packed-switch
.end method
