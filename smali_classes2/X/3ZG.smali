.class public final LX/3ZG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/01L;


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
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 7

    .line 0
    new-instance v6, LX/KPb;

    .line 1
    .line 2
    invoke-direct {v6}, LX/KPb;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-static {}, LX/0Ni;->A00()LX/0Ni;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v5, v0, LX/0Ni;->A00:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 10
    .line 11
    sget-object v1, LX/0Ww;->A00:Landroid/content/Context;

    .line 12
    .line 13
    const-string v0, "activity"

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Landroid/app/ActivityManager;

    .line 20
    .line 21
    invoke-static {}, LX/2W4;->A00()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-static {v1}, LX/2Hx;->A00(Landroid/content/Context;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-static {}, LX/0Te;->A00()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-nez v4, :cond_0

    .line 34
    .line 35
    const-string v4, ""

    .line 36
    .line 37
    :cond_0
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getMemoryClass()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    new-instance v2, LX/KcP;

    .line 48
    .line 49
    invoke-direct {v2, v0, v4, v3, v1}, LX/KcP;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 50
    .line 51
    .line 52
    sget-object v1, LX/0Ww;->A00:Landroid/content/Context;

    .line 53
    .line 54
    check-cast v1, Landroid/app/Application;

    .line 55
    .line 56
    new-instance v0, LX/KuY;

    .line 57
    .line 58
    invoke-direct {v0, v1, v2, v6, v5}, LX/KuY;-><init>(Landroid/app/Application;LX/KcP;LX/KPb;Ljava/util/concurrent/Executor;)V

    .line 59
    .line 60
    .line 61
    return-object v0

    .line 62
    :cond_1
    const/4 v0, 0x0

    .line 63
    goto :goto_0
.end method
