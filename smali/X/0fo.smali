.class public final LX/0fo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0OJ;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final AOT(LX/0OK;)V
    .locals 0

    return-void
.end method

.method public final AOU(LX/0OK;)V
    .locals 0

    return-void
.end method

.method public final BbL(LX/0OK;)V
    .locals 6

    .line 0
    const-string/jumbo v3, "lacrima"

    .line 1
    .line 2
    .line 3
    const-string v1, "Lyra.init"

    .line 4
    .line 5
    const v0, -0x26905b54

    .line 6
    .line 7
    .line 8
    invoke-static {v1, v0}, LX/0qr;->A01(Ljava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    :try_start_0
    iget-object v0, p1, LX/0OK;->A0L:Landroid/app/Application;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    sget-object v1, Lcom/facebook/common/lyra/LyraManager;->sInitialized:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    .line 19
    const/4 v4, 0x1

    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {v1, v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    const-string/jumbo v0, "fb.running_e2e"

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    const-string v0, "android_crash_lyra_hook_cxa_throw"

    .line 34
    .line 35
    invoke-static {v5, v0, v4}, LX/0SA;->A00(Landroid/content/Context;Ljava/lang/String;I)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    const/4 v2, 0x1

    .line 40
    if-eq v0, v4, :cond_0

    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    :cond_0
    const-string v0, "android_crash_lyra_enable_backtraces"

    .line 44
    .line 45
    invoke-static {v5, v0, v4}, LX/0SA;->A00(Landroid/content/Context;Ljava/lang/String;I)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    const/4 v0, 0x1

    .line 50
    if-eq v1, v4, :cond_1

    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    :cond_1
    if-eqz v2, :cond_2

    .line 54
    .line 55
    invoke-static {v0}, Lcom/facebook/common/lyra/LyraManager;->nativeInstallLyraHook(Z)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_2

    .line 60
    .line 61
    const-string v1, "Installing lyra hook failed."

    .line 62
    .line 63
    new-instance v0, Ljava/lang/RuntimeException;

    .line 64
    .line 65
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw v0

    .line 69
    :cond_2
    const v0, 0x790124ec

    .line 70
    .line 71
    .line 72
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    :catchall_0
    move-exception v1

    .line 74
    :try_start_1
    const-string v0, "Unable to install Lyra"

    .line 75
    .line 76
    invoke-static {v3, v0, v1}, LX/0Li;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 77
    .line 78
    .line 79
    const v0, 0x228890d
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 80
    .line 81
    .line 82
    :goto_0
    invoke-static {v0}, LX/0qr;->A00(I)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :catchall_1
    move-exception v1

    .line 87
    const v0, 0x72523ec7

    .line 88
    .line 89
    .line 90
    invoke-static {v0}, LX/0qr;->A00(I)V

    .line 91
    .line 92
    .line 93
    throw v1
    .line 94
.end method
