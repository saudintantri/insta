.class public final LX/Mug;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A01:LX/MpV;

.field public static A02:LX/Mrf;

.field public static A03:LX/Mrf;

.field public static A04:LX/Mxo;


# instance fields
.field public final A00:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 0
    const-string v0, "com.qualcomm.qti.Performance"

    .line 1
    .line 2
    new-instance v1, LX/Mxo;

    .line 3
    .line 4
    invoke-direct {v1, v0}, LX/Mxo;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    sput-object v1, LX/Mug;->A04:LX/Mxo;

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    new-array v0, v5, [Ljava/lang/Class;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, LX/Mxo;->A02([Ljava/lang/Class;)LX/MpV;

    .line 13
    .line 14
    .line 15
    sget-object v4, LX/Mug;->A04:LX/Mxo;

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    const-class v0, Landroid/content/Context;

    .line 19
    .line 20
    filled-new-array {v0}, [Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iget-object v1, v4, LX/Mxo;->A03:Ljava/util/List;

    .line 25
    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iput-object v1, v4, LX/Mxo;->A03:Ljava/util/List;

    .line 33
    .line 34
    :cond_0
    new-instance v0, LX/MpV;

    .line 35
    .line 36
    invoke-direct {v0, v4, v2, v3}, LX/MpV;-><init>(LX/Mxo;[Ljava/lang/Class;Z)V

    .line 37
    .line 38
    .line 39
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    sput-object v0, LX/Mug;->A01:LX/MpV;

    .line 43
    .line 44
    sget-object v2, LX/Mug;->A04:LX/Mxo;

    .line 45
    .line 46
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 47
    .line 48
    const-class v0, [I

    .line 49
    .line 50
    filled-new-array {v1, v0}, [Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const-string v0, "perfLockAcquire"

    .line 55
    .line 56
    invoke-virtual {v2, v0, v1}, LX/Mxo;->A03(Ljava/lang/String;[Ljava/lang/Class;)LX/Mrf;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    sput-object v0, LX/Mug;->A02:LX/Mrf;

    .line 61
    .line 62
    sget-object v2, LX/Mug;->A04:LX/Mxo;

    .line 63
    .line 64
    new-array v1, v5, [Ljava/lang/Class;

    .line 65
    .line 66
    const-string v0, "perfLockRelease"

    .line 67
    .line 68
    invoke-virtual {v2, v0, v1}, LX/Mxo;->A03(Ljava/lang/String;[Ljava/lang/Class;)LX/Mrf;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    sput-object v0, LX/Mug;->A03:LX/Mrf;

    .line 73
    .line 74
    return-void
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/Mug;->A01:LX/MpV;

    .line 4
    .line 5
    iget-object v2, v0, LX/MpV;->A00:Ljava/lang/reflect/Constructor;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    :try_start_0
    invoke-virtual {v2, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    :cond_0
    sget-object v0, LX/Mug;->A04:LX/Mxo;

    .line 20
    .line 21
    iget-object v0, v0, LX/Mxo;->A02:Ljava/lang/Class;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    :catch_0
    :catchall_0
    :cond_1
    :goto_0
    iput-object v1, p0, LX/Mug;->A00:Ljava/lang/Object;

    .line 31
    .line 32
    return-void
    .line 33
    .line 34
.end method
