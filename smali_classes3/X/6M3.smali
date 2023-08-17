.class public final LX/6M3;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/service/session/UserSession;)LX/6KG;
    .locals 4

    .line 0
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 1
    .line 2
    const-wide v0, 0x810e4e00011df5L

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    invoke-static {v2, p0, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    new-instance v2, Landroid/app/ActivityManager$MemoryInfo;

    .line 18
    .line 19
    invoke-direct {v2}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    .line 20
    .line 21
    .line 22
    sget-object v1, LX/0Ww;->A00:Landroid/content/Context;

    .line 23
    .line 24
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    const-string v0, "activity"

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v0, "null cannot be cast to non-null type android.app.ActivityManager"

    .line 34
    .line 35
    invoke-static {v1, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    check-cast v1, Landroid/app/ActivityManager;

    .line 39
    .line 40
    invoke-virtual {v1, v2}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    .line 41
    .line 42
    .line 43
    iget-wide v3, v2, Landroid/app/ActivityManager$MemoryInfo;->availMem:J

    .line 44
    .line 45
    iget-wide v0, v2, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    .line 46
    .line 47
    :goto_0
    new-instance v2, LX/6KG;

    .line 48
    .line 49
    invoke-direct {v2, v3, p0, v0, v1}, LX/6KG;-><init>(JJ)V

    .line 50
    .line 51
    .line 52
    return-object v2

    .line 53
    :cond_0
    const-wide v0, 0x810e4e00001df4L

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    invoke-static {v2, p0, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_1

    .line 67
    .line 68
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/Runtime;->freeMemory()J

    .line 76
    .line 77
    .line 78
    move-result-wide v3

    .line 79
    invoke-virtual {v0}, Ljava/lang/Runtime;->totalMemory()J

    .line 80
    .line 81
    .line 82
    move-result-wide v0

    .line 83
    goto :goto_0

    .line 84
    :cond_1
    const-wide/16 v0, 0x0

    .line 85
    .line 86
    new-instance v2, LX/6KG;

    .line 87
    .line 88
    invoke-direct {v2, v0, v1, v0, v1}, LX/6KG;-><init>(JJ)V

    .line 89
    .line 90
    .line 91
    return-object v2
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
.end method
