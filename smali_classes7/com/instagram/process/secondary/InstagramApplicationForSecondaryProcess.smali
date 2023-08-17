.class public Lcom/instagram/process/secondary/InstagramApplicationForSecondaryProcess;
.super LX/0X6;
.source ""


# instance fields
.field public final TAG:Ljava/lang/Class;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1}, LX/0X6;-><init>(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    const-class v0, Lcom/instagram/process/secondary/InstagramApplicationForSecondaryProcess;

    .line 4
    .line 5
    iput-object v0, p0, Lcom/instagram/process/secondary/InstagramApplicationForSecondaryProcess;->TAG:Ljava/lang/Class;

    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method


# virtual methods
.method public getCacheDir(Ljava/io/File;)Ljava/io/File;
    .locals 2

    .line 0
    iget-object v1, p0, LX/0X6;->mContext:Landroid/content/Context;

    .line 1
    .line 2
    sget-boolean v0, LX/1Sd;->A00:Z

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    const v0, 0x1cfaf6b4

    .line 7
    .line 8
    .line 9
    invoke-static {v1, v0}, LX/0u2;->A00(Landroid/content/Context;I)Ljava/io/File;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    :cond_0
    return-object v1

    .line 29
    :cond_1
    return-object p1
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    .line 0
    iget-object v0, p0, LX/0X6;->mContext:Landroid/content/Context;

    .line 1
    .line 2
    return-object v0
.end method

.method public getDirOverride(Ljava/lang/String;I)Ljava/io/File;
    .locals 2

    .line 0
    iget-object v1, p0, LX/0X6;->mContext:Landroid/content/Context;

    .line 1
    .line 2
    sget-boolean v0, LX/1Sd;->A00:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const-string v0, "webview"

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const v0, 0x1637c7f3

    .line 15
    .line 16
    .line 17
    invoke-static {v1, v0}, LX/0u2;->A00(Landroid/content/Context;I)Ljava/io/File;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 22
    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    return-object v0
    .line 27
    .line 28
    .line 29
    .line 30
.end method

.method public onCreate(Ljava/lang/String;JJJJ)V
    .locals 5

    .line 0
    sput-object p1, LX/0X6;->processName:Ljava/lang/String;

    .line 1
    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x6

    .line 11
    invoke-static {v0}, LX/0Li;->A00(I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LX/0X6;->mContext:Landroid/content/Context;

    .line 15
    .line 16
    invoke-static {v0}, LX/0wW;->A05(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    :try_start_0
    const-string v0, "c++_shared"

    .line 20
    .line 21
    invoke-static {v0}, LX/0wW;->A0A(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, LX/0X6;->mContext:Landroid/content/Context;

    .line 25
    .line 26
    invoke-static {v0}, Lcom/facebook/breakpad/BreakpadManager;->start(Landroid/content/Context;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    :catchall_0
    move-exception v2

    .line 31
    iget-object v1, p0, Lcom/instagram/process/secondary/InstagramApplicationForSecondaryProcess;->TAG:Ljava/lang/Class;

    .line 32
    .line 33
    const-string v0, "Can\'t load breakpad"

    .line 34
    .line 35
    invoke-static {v1, v0, v2}, LX/0Li;->A03(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    :goto_0
    sget-object v4, LX/L06;->A06:LX/L06;

    .line 39
    .line 40
    iget-object v2, p0, LX/0X6;->mContext:Landroid/content/Context;

    .line 41
    .line 42
    const/16 v0, 0x3a

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    const/4 v0, -0x1

    .line 49
    if-eq v1, v0, :cond_0

    .line 50
    .line 51
    invoke-static {v1, p1}, LX/IzJ;->A0v(ILjava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    :cond_0
    iput-object v2, v4, LX/L06;->A00:Landroid/content/Context;

    .line 56
    .line 57
    iput-object p1, v4, LX/L06;->A02:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v3, v4, LX/L06;->A03:Landroid/os/Handler;

    .line 60
    .line 61
    iget-object v2, v4, LX/L06;->A04:Ljava/lang/Thread;

    .line 62
    .line 63
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 64
    .line 65
    invoke-static {v0}, LX/92o;->A0A(Ljava/util/concurrent/TimeUnit;)J

    .line 66
    .line 67
    .line 68
    move-result-wide v0

    .line 69
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 70
    .line 71
    .line 72
    sget-object v2, LX/0Kj;->A00:LX/0dj;

    .line 73
    .line 74
    iget-object v1, p0, LX/0X6;->mContext:Landroid/content/Context;

    .line 75
    .line 76
    new-instance v0, LX/0Kh;

    .line 77
    .line 78
    invoke-direct {v0, v1, v2}, LX/0Kh;-><init>(Landroid/content/Context;LX/0dj;)V

    .line 79
    .line 80
    .line 81
    invoke-static {v0}, Landroid/os/AsyncTask;->execute(Ljava/lang/Runnable;)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_1
    const-string v0, "Can\'t find current process\'s name"

    .line 86
    .line 87
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    throw v0
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
.end method
