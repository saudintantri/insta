.class public final LX/0DI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:Landroid/os/HandlerThread;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/HandlerThread;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/0DI;->A00:Landroid/content/Context;

    .line 1
    .line 2
    iput-object p2, p0, LX/0DI;->A01:Landroid/os/HandlerThread;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    iget-object v2, p0, LX/0DI;->A00:Landroid/content/Context;

    .line 1
    .line 2
    const/4 v1, 0x1

    .line 3
    const-string v0, "anr_timeout_setting"

    .line 4
    .line 5
    invoke-static {v2, v0, v1}, LX/0DJ;->A00(Landroid/content/Context;Ljava/lang/String;Z)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    const-string/jumbo v0, "lmk_minfree_setting"

    .line 9
    .line 10
    .line 11
    invoke-static {v2, v0, v1}, LX/0DJ;->A00(Landroid/content/Context;Ljava/lang/String;Z)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string/jumbo v0, "temp_service_jar_dex"

    .line 19
    .line 20
    .line 21
    new-instance v4, Ljava/io/File;

    .line 22
    .line 23
    invoke-direct {v4, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {v4}, Ljava/io/File;->mkdir()Z

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    invoke-virtual {v4}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    if-eqz v3, :cond_1

    .line 46
    .line 47
    array-length v2, v3

    .line 48
    const/4 v1, 0x0

    .line 49
    :goto_0
    if-ge v1, v2, :cond_1

    .line 50
    .line 51
    aget-object v0, v3, v1

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/io/File;->deleteOnExit()V

    .line 54
    .line 55
    .line 56
    add-int/lit8 v1, v1, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    invoke-virtual {v4}, Ljava/io/File;->deleteOnExit()V

    .line 60
    .line 61
    .line 62
    :cond_2
    iget-object v0, p0, LX/0DI;->A01:Landroid/os/HandlerThread;

    .line 63
    .line 64
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    .line 65
    .line 66
    .line 67
    return-void
    .line 68
    .line 69
.end method
