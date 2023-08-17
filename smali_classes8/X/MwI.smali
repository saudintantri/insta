.class public final LX/MwI;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A02:LX/MpV;

.field public static A03:LX/Mxo;

.field public static A04:LX/Mrf;

.field public static A05:LX/Mrf;


# instance fields
.field public final A00:Landroid/util/BoostFramework;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 0
    const-string v0, "android.util.BoostFramework"

    .line 1
    .line 2
    new-instance v1, LX/Mxo;

    .line 3
    .line 4
    invoke-direct {v1, v0}, LX/Mxo;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    sput-object v1, LX/MwI;->A03:LX/Mxo;

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
    sget-object v4, LX/MwI;->A03:LX/Mxo;

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
    sput-object v0, LX/MwI;->A02:LX/MpV;

    .line 43
    .line 44
    sget-object v2, LX/MwI;->A03:LX/Mxo;

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
    sput-object v0, LX/MwI;->A04:LX/Mrf;

    .line 61
    .line 62
    sget-object v2, LX/MwI;->A03:LX/Mxo;

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
    sput-object v0, LX/MwI;->A05:LX/Mrf;

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
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v3, LX/MwI;->A03:LX/Mxo;

    .line 4
    .line 5
    iget-boolean v1, v3, LX/Mxo;->A05:Z

    .line 6
    .line 7
    sget-object v0, LX/MwI;->A02:LX/MpV;

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    iget-object v1, v0, LX/MpV;->A00:Ljava/lang/reflect/Constructor;

    .line 12
    .line 13
    new-instance v0, Landroid/util/BoostFramework;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-direct {v0, p1}, Landroid/util/BoostFramework;-><init>(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    :goto_0
    iput-object v0, p0, LX/MwI;->A00:Landroid/util/BoostFramework;

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    invoke-direct {v0}, Landroid/util/BoostFramework;-><init>()V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    iget-object v2, v0, LX/MpV;->A00:Ljava/lang/reflect/Constructor;

    .line 28
    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const/4 v1, 0x0

    .line 36
    :try_start_0
    invoke-virtual {v2, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    :cond_2
    iget-object v0, v3, LX/Mxo;->A02:Ljava/lang/Class;

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    :catch_0
    :catchall_0
    :cond_3
    :goto_1
    iput-object v1, p0, LX/MwI;->A01:Ljava/lang/Object;

    .line 51
    .line 52
    return-void
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
.end method


# virtual methods
.method public final varargs A00(I[I)I
    .locals 3

    .line 0
    iget-object v0, p0, LX/MwI;->A00:Landroid/util/BoostFramework;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0, p1, p2}, Landroid/util/BoostFramework;->perfLockAcquire(I[I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0

    .line 9
    :cond_0
    sget-object v2, LX/MwI;->A04:LX/Mrf;

    .line 10
    .line 11
    iget-object v1, p0, LX/MwI;->A01:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    filled-new-array {v0, p2}, [Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v2, v0, v1}, LX/Mrf;->A00([Ljava/lang/Object;Ljava/lang/Object;)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    return v0
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public final A01()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/MwI;->A00:Landroid/util/BoostFramework;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/util/BoostFramework;->perfLockRelease()I

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    sget-object v2, LX/MwI;->A05:LX/Mrf;

    .line 9
    .line 10
    iget-object v1, p0, LX/MwI;->A01:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-static {}, LX/IzJ;->A1Z()[Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v2, v0, v1}, LX/Mrf;->A00([Ljava/lang/Object;Ljava/lang/Object;)I

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
.end method
