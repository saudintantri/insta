.class public Lcom/facebook/common/hiddenapis2/ApiExemption;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final EXEMPTIONS:[Ljava/lang/String;

.field public static volatile sCalled:Z

.field public static volatile sResult:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 20

    .line 0
    const-string v0, "Landroid/app/ActivityThread"

    .line 1
    .line 2
    const-string v1, "Landroid/app/ActivityTaskManager"

    .line 3
    .line 4
    const-string v2, "Landroid/net/ConnectivityManager"

    .line 5
    .line 6
    const-string v3, "Landroid/location/LocationManager"

    .line 7
    .line 8
    const-string v4, "Landroid/os/storage/StorageManager"

    .line 9
    .line 10
    const-string v5, "Landroid/app/usage/StorageStatsManager"

    .line 11
    .line 12
    const-string v6, "Landroid/accounts/AccountManager"

    .line 13
    .line 14
    const-string v7, "Landroid/content/ClipboardManager"

    .line 15
    .line 16
    const-string v8, "Landroid/media/AudioManager"

    .line 17
    .line 18
    const-string v9, "Landroid/os/BatteryManager"

    .line 19
    .line 20
    const-string v10, "Landroid/app/JobSchedulerImpl"

    .line 21
    .line 22
    const-string v11, "Landroid/media/session/MediaSessionManager"

    .line 23
    .line 24
    const-string v12, "Landroid/util/BoostFramework"

    .line 25
    .line 26
    const-string v13, "Lcom/mediatek/perfservice/"

    .line 27
    .line 28
    const-string v14, "Lcom/mediatek/powerhalmgr/"

    .line 29
    .line 30
    const-string v15, "Lcom/samsung/android/os/SemPerfManager"

    .line 31
    .line 32
    const-string v16, "Landroid/os/InputConstants"

    .line 33
    .line 34
    const-string v17, "Landroid/os/perfdebug/"

    .line 35
    .line 36
    const-string v18, "Landroid/os/Looper"

    .line 37
    .line 38
    const-string v19, "Landroid/app/QueuedWork"

    .line 39
    .line 40
    filled-new-array/range {v0 .. v19}, [Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    sput-object v0, Lcom/facebook/common/hiddenapis2/ApiExemption;->EXEMPTIONS:[Ljava/lang/String;

    .line 45
    .line 46
    return-void
    .line 47
    .line 48
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

.method public static native nativeSetHiddenApiExemptions(I[Ljava/lang/String;)I
.end method

.method public static declared-synchronized removeRestriction_DO_NOT_USE()Z
    .locals 6

    .line 0
    const-class v5, Lcom/facebook/common/hiddenapis2/ApiExemption;

    .line 1
    .line 2
    monitor-enter v5

    .line 3
    :try_start_0
    sget-boolean v0, Lcom/facebook/common/hiddenapis2/ApiExemption;->sCalled:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-boolean v0, Lcom/facebook/common/hiddenapis2/ApiExemption;->sResult:Z

    .line 8
    .line 9
    goto :goto_3

    .line 10
    :cond_0
    invoke-static {}, Lcom/facebook/endtoend/EndToEnd;->A03()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_2

    .line 15
    .line 16
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17
    .line 18
    const/16 v0, 0x1d

    .line 19
    .line 20
    if-gt v3, v0, :cond_1

    .line 21
    .line 22
    sget-object v4, Lcom/facebook/common/hiddenapis2/ApiExemption;->EXEMPTIONS:[Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 23
    .line 24
    :try_start_1
    const-class v3, Ljava/lang/Class;

    .line 25
    .line 26
    const-string/jumbo v2, "getDeclaredMethod"

    .line 27
    .line 28
    .line 29
    const-class v1, Ljava/lang/String;

    .line 30
    .line 31
    const-class v0, [Ljava/lang/Class;

    .line 32
    .line 33
    filled-new-array {v1, v0}, [Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v3, v2, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    const-class v2, Ldalvik/system/VMRuntime;

    .line 42
    .line 43
    const-string/jumbo v1, "setHiddenApiExemptions"

    .line 44
    .line 45
    .line 46
    const-class v0, [Ljava/lang/String;

    .line 47
    .line 48
    filled-new-array {v0}, [Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v3, v2, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    check-cast v2, Ljava/lang/reflect/Method;

    .line 61
    .line 62
    if-eqz v2, :cond_2

    .line 63
    .line 64
    invoke-static {}, Ldalvik/system/VMRuntime;->getRuntime()Ldalvik/system/VMRuntime;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v2, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 76
    :catchall_0
    :try_start_2
    move-exception v2

    .line 77
    const-string v1, "ApiExemption"

    .line 78
    .line 79
    const-string v0, "Enable api exemption failed:"

    .line 80
    .line 81
    invoke-static {v1, v0, v2}, LX/0Li;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_1
    const/16 v0, 0x21

    .line 86
    .line 87
    if-gt v3, v0, :cond_2

    .line 88
    .line 89
    sget-object v1, Lcom/facebook/common/hiddenapis2/ApiExemption;->EXEMPTIONS:[Ljava/lang/String;

    .line 90
    .line 91
    const/4 v2, 0x0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 92
    :try_start_3
    const-string/jumbo v0, "hiddenapis2"

    .line 93
    .line 94
    .line 95
    invoke-static {v0}, LX/0wW;->A0A(Ljava/lang/String;)Z

    .line 96
    .line 97
    .line 98
    invoke-static {v3, v1}, Lcom/facebook/common/hiddenapis2/ApiExemption;->nativeSetHiddenApiExemptions(I[Ljava/lang/String;)I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    const/4 v0, 0x1

    .line 103
    if-ne v1, v0, :cond_3

    .line 104
    .line 105
    :goto_0
    const/4 v2, 0x1

    .line 106
    goto :goto_2

    .line 107
    :cond_2
    :goto_1
    const/4 v2, 0x0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 108
    :catchall_1
    :cond_3
    :goto_2
    :try_start_4
    sput-boolean v2, Lcom/facebook/common/hiddenapis2/ApiExemption;->sResult:Z

    .line 109
    .line 110
    const/4 v0, 0x1

    .line 111
    sput-boolean v0, Lcom/facebook/common/hiddenapis2/ApiExemption;->sCalled:Z

    .line 112
    .line 113
    sget-boolean v0, Lcom/facebook/common/hiddenapis2/ApiExemption;->sResult:Z

    .line 114
    .line 115
    sput-boolean v0, LX/0J6;->A00:Z

    .line 116
    .line 117
    sget-boolean v0, Lcom/facebook/common/hiddenapis2/ApiExemption;->sResult:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 118
    .line 119
    :goto_3
    monitor-exit v5

    .line 120
    return v0

    .line 121
    :catchall_2
    move-exception v0

    .line 122
    monitor-exit v5

    .line 123
    throw v0
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
.end method
