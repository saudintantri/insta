.class public final LX/2Zf;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/114;

.field public final A01:Landroid/content/Context;

.field public final A02:Landroid/content/res/Resources;

.field public volatile A03:Lcom/google/common/util/concurrent/SettableFuture;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/res/Resources;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/2Zf;->A01:Landroid/content/Context;

    .line 4
    .line 5
    invoke-static {p1}, LX/114;->A00(Landroid/content/Context;)LX/114;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/2Zf;->A00:LX/114;

    .line 10
    .line 11
    iput-object p2, p0, LX/2Zf;->A02:Landroid/content/res/Resources;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
.end method


# virtual methods
.method public final declared-synchronized A00()V
    .locals 10

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/2Zf;->A03:Lcom/google/common/util/concurrent/SettableFuture;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/google/common/util/concurrent/SettableFuture;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/google/common/util/concurrent/SettableFuture;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/2Zf;->A03:Lcom/google/common/util/concurrent/SettableFuture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 11
    .line 12
    :try_start_1
    iget-object v8, p0, LX/2Zf;->A00:LX/114;

    .line 13
    .line 14
    const v7, 0x7ccbaa90

    .line 15
    .line 16
    .line 17
    const/4 v6, 0x0

    .line 18
    invoke-virtual {v8, v6, v7}, LX/115;->A04(LX/38l;I)Ljava/io/File;

    .line 19
    .line 20
    .line 21
    move-result-object v9

    .line 22
    new-instance v3, LX/0Fl;

    .line 23
    .line 24
    invoke-direct {v3}, LX/0Fl;-><init>()V

    .line 25
    .line 26
    .line 27
    const-string/jumbo v0, "unpackLayoutBundle"

    .line 28
    .line 29
    .line 30
    iput-object v0, v3, LX/0Fl;->A02:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v0, p0, LX/2Zf;->A01:Landroid/content/Context;

    .line 33
    .line 34
    iput-object v0, v3, LX/0Fl;->A00:Landroid/content/Context;

    .line 35
    .line 36
    iput-object v9, v3, LX/0Fl;->A01:Ljava/io/File;

    .line 37
    .line 38
    const-string/jumbo v5, "layouts.bin.sha256"

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3, v5, v5}, LX/0Fl;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const-string/jumbo v2, "layouts.bin.xz"

    .line 45
    .line 46
    .line 47
    const-string/jumbo v4, "layouts.bin"

    .line 48
    .line 49
    .line 50
    iget-object v1, v3, LX/0Fl;->A04:Ljava/util/ArrayList;

    .line 51
    .line 52
    new-instance v0, LX/0Pb;

    .line 53
    .line 54
    invoke-direct {v0, v2, v4}, LX/0Pb;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3}, LX/0Fl;->A00()LX/0Fo;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0}, LX/0Fo;->A03()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    .line 66
    .line 67
    :try_start_2
    iget-object v3, p0, LX/2Zf;->A03:Lcom/google/common/util/concurrent/SettableFuture;

    .line 68
    .line 69
    iget-object v2, p0, LX/2Zf;->A02:Landroid/content/res/Resources;

    .line 70
    .line 71
    new-instance v1, Ljava/io/File;

    .line 72
    .line 73
    invoke-direct {v1, v9, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    new-instance v0, LX/1Dx;

    .line 77
    .line 78
    invoke-direct {v0, v2, v1}, LX/1Dx;-><init>(Landroid/content/res/Resources;Ljava/io/File;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3, v0}, LX/1D1;->set(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    goto :goto_0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 85
    :catch_0
    move-exception v2

    .line 86
    :try_start_3
    invoke-virtual {v8, v6, v7}, LX/115;->A04(LX/38l;I)Ljava/io/File;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    new-instance v0, Ljava/io/File;

    .line 91
    .line 92
    invoke-direct {v0, v1, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 96
    .line 97
    .line 98
    const-string v1, "Unable to initialize mBundledLayoutLoader"

    .line 99
    .line 100
    new-instance v0, Ljava/lang/RuntimeException;

    .line 101
    .line 102
    invoke-direct {v0, v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 103
    .line 104
    .line 105
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 106
    :catchall_0
    move-exception v1

    .line 107
    :try_start_4
    iget-object v0, p0, LX/2Zf;->A03:Lcom/google/common/util/concurrent/SettableFuture;

    .line 108
    .line 109
    invoke-virtual {v0, v1}, LX/1D1;->setException(Ljava/lang/Throwable;)Z

    .line 110
    .line 111
    .line 112
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 113
    :cond_0
    :goto_0
    monitor-exit p0

    .line 114
    return-void

    .line 115
    :catchall_1
    move-exception v0

    .line 116
    monitor-exit p0

    .line 117
    throw v0
    .line 118
    .line 119
.end method
