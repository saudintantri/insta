.class public final LX/ISg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/HQE;

.field public final synthetic A01:LX/HiG;


# direct methods
.method public constructor <init>(LX/HQE;LX/HiG;)V
    .locals 0

    iput-object p2, p0, LX/ISg;->A01:LX/HiG;

    iput-object p1, p0, LX/ISg;->A00:LX/HQE;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 0
    iget-object v2, p0, LX/ISg;->A01:LX/HiG;

    .line 1
    .line 2
    iget-object v3, p0, LX/ISg;->A00:LX/HQE;

    .line 3
    .line 4
    monitor-enter v2

    .line 5
    :try_start_0
    iget-object v1, v2, LX/HiG;->A00:LX/15s;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    new-instance v0, LX/ISe;

    .line 10
    .line 11
    invoke-direct {v0, v1, v3}, LX/ISe;-><init>(LX/15s;LX/HQE;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, LX/38B;->A06(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v5, v2, LX/HiG;->A01:Landroid/content/Context;

    .line 19
    .line 20
    sget-object v6, LX/38M;->A03:LX/38M;

    .line 21
    .line 22
    const-string v7, "gifs"

    .line 23
    .line 24
    const/4 v11, 0x0

    .line 25
    const v8, 0x3dcccccd    # 0.1f

    .line 26
    .line 27
    .line 28
    const-wide/32 v9, 0x3200000

    .line 29
    .line 30
    .line 31
    invoke-static/range {v5 .. v11}, LX/2pO;->A00(Landroid/content/Context;LX/38M;Ljava/lang/String;FJZ)LX/38N;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const v0, 0x623b0fa8

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, LX/2Y2;->A00(I)LX/2Y2;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    iget-wide v0, v1, LX/38N;->A00:J

    .line 43
    .line 44
    iput-wide v0, v4, LX/2Y2;->A01:J

    .line 45
    .line 46
    invoke-virtual {v4}, LX/2Y2;->A01()LX/15s;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iput-object v1, v2, LX/HiG;->A00:LX/15s;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    :try_start_1
    invoke-virtual {v5}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0, v7}, LX/FnA;->A0s(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v0}, LX/0Is;->A00(Ljava/io/File;)Z
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61
    .line 62
    .line 63
    :catch_0
    :try_start_2
    new-instance v0, LX/ISf;

    .line 64
    .line 65
    invoke-direct {v0, v1, v3}, LX/ISf;-><init>(LX/15s;LX/HQE;)V

    .line 66
    .line 67
    .line 68
    invoke-static {v0}, LX/38B;->A06(Ljava/lang/Runnable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 69
    .line 70
    .line 71
    :goto_0
    monitor-exit v2

    .line 72
    return-void

    .line 73
    :catchall_0
    move-exception v0

    .line 74
    monitor-exit v2

    .line 75
    throw v0
    .line 76
.end method
