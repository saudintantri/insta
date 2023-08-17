.class public final LX/GdA;
.super LX/0Nr;
.source ""


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:Landroid/net/Uri;

.field public final synthetic A02:LX/Bgq;

.field public final synthetic A03:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/net/Uri;LX/Bgq;Ljava/lang/ref/WeakReference;)V
    .locals 3

    .line 0
    const/16 v2, 0x6c

    .line 1
    .line 2
    const/4 v1, 0x4

    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object p1, p0, LX/GdA;->A00:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, LX/GdA;->A01:Landroid/net/Uri;

    .line 7
    .line 8
    iput-object p4, p0, LX/GdA;->A03:Ljava/lang/ref/WeakReference;

    .line 9
    .line 10
    iput-object p3, p0, LX/GdA;->A02:LX/Bgq;

    .line 11
    .line 12
    invoke-direct {p0, v2, v1, v0, v0}, LX/0Nr;-><init>(IIZZ)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-static {}, LX/2fx;->A08()Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object v3

    .line 5
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v3}, Ljava/io/File;->mkdir()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 18
    .line 19
    .line 20
    move-result-wide v1

    .line 21
    invoke-static {v1, v2}, LX/2fx;->A0A(J)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const-string v1, ".mp4"

    .line 26
    .line 27
    invoke-static {v2, v1}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {v3, v1}, LX/FnA;->A0s(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    iget-object v1, p0, LX/GdA;->A00:Landroid/content/Context;

    .line 36
    .line 37
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    iget-object v1, p0, LX/GdA;->A01:Landroid/net/Uri;

    .line 42
    .line 43
    invoke-virtual {v2, v1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-static {v2}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    new-instance v1, Ljava/io/BufferedInputStream;

    .line 51
    .line 52
    invoke-direct {v1, v2}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 53
    .line 54
    .line 55
    :try_start_1
    invoke-static {v3, v1}, LX/0Qq;->A0B(Ljava/io/File;Ljava/io/InputStream;)Z

    .line 56
    .line 57
    .line 58
    move-result v0
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    :catch_0
    invoke-static {v1}, Lcom/google/common/io/Closeables;->A01(Ljava/io/InputStream;)V

    .line 60
    .line 61
    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    goto :goto_0

    .line 69
    :catchall_0
    move-exception v0

    .line 70
    invoke-static {v1}, Lcom/google/common/io/Closeables;->A01(Ljava/io/InputStream;)V

    .line 71
    .line 72
    .line 73
    throw v0

    .line 74
    :catch_1
    :cond_1
    const-string v3, "video_invalid_url"

    .line 75
    .line 76
    :goto_0
    iget-object v2, p0, LX/GdA;->A03:Ljava/lang/ref/WeakReference;

    .line 77
    .line 78
    iget-object v1, p0, LX/GdA;->A02:LX/Bgq;

    .line 79
    .line 80
    new-instance v0, LX/CYX;

    .line 81
    .line 82
    invoke-direct {v0, v1, v3, v2}, LX/CYX;-><init>(LX/Bgq;Ljava/lang/String;Ljava/lang/ref/WeakReference;)V

    .line 83
    .line 84
    .line 85
    invoke-static {v0}, LX/38B;->A06(Ljava/lang/Runnable;)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :catchall_1
    move-exception v0

    .line 90
    throw v0
    .line 91
    .line 92
.end method
