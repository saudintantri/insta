.class public final LX/KAh;
.super LX/0Nr;
.source ""


# instance fields
.field public final synthetic A00:LX/5Zy;


# direct methods
.method public constructor <init>(LX/5Zy;)V
    .locals 1

    .line 0
    const v0, 0x1733d686

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/KAh;->A00:LX/5Zy;

    .line 4
    .line 5
    invoke-direct {p0, v0}, LX/0Nr;-><init>(I)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
.end method


# virtual methods
.method public final run()V
    .locals 15

    .line 0
    const-string v8, "error"

    .line 1
    .line 2
    iget-object v7, p0, LX/KAh;->A00:LX/5Zy;

    .line 3
    .line 4
    iget-object v6, v7, LX/5Zy;->A05:LX/0W1;

    .line 5
    .line 6
    const v5, 0x2940cd0

    .line 7
    .line 8
    .line 9
    invoke-interface {v6, v5}, LX/0W1;->markerStart(I)V

    .line 10
    .line 11
    .line 12
    iget-wide v0, v7, LX/5Zy;->A01:J

    .line 13
    .line 14
    const-string v2, "max_alloc_bytes"

    .line 15
    .line 16
    invoke-interface {v6, v5, v2, v0, v1}, LX/0W1;->markerAnnotate(ILjava/lang/String;J)V

    .line 17
    .line 18
    .line 19
    const/4 v9, 0x3

    .line 20
    const/4 v4, 0x0

    .line 21
    const/16 v10, 0x33

    .line 22
    .line 23
    :try_start_0
    sget-object v1, LX/0Ww;->A00:Landroid/content/Context;

    .line 24
    .line 25
    const-class v0, Landroid/os/storage/StorageManager;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v12

    .line 31
    check-cast v12, Landroid/os/storage/StorageManager;

    .line 32
    .line 33
    if-eqz v12, :cond_1

    .line 34
    .line 35
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v0}, LX/Chb;->A0d(Ljava/lang/String;)Ljava/io/File;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v12, v0}, Landroid/os/storage/StorageManager;->getUuidForPath(Ljava/io/File;)Ljava/util/UUID;

    .line 46
    .line 47
    .line 48
    move-result-object v11

    .line 49
    invoke-virtual {v12, v11}, Landroid/os/storage/StorageManager;->getAllocatableBytes(Ljava/util/UUID;)J

    .line 50
    .line 51
    .line 52
    move-result-wide v2

    .line 53
    const-string v0, "allocatable_bytes"

    .line 54
    .line 55
    invoke-interface {v6, v5, v0, v2, v3}, LX/0W1;->markerAnnotate(ILjava/lang/String;J)V

    .line 56
    .line 57
    .line 58
    const-wide/16 v13, 0x0

    .line 59
    .line 60
    cmp-long v0, v2, v13

    .line 61
    .line 62
    if-lez v0, :cond_0

    .line 63
    .line 64
    iget-wide v0, v7, LX/5Zy;->A01:J

    .line 65
    .line 66
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 67
    .line 68
    .line 69
    move-result-wide v0

    .line 70
    invoke-virtual {v12, v11, v0, v1}, Landroid/os/storage/StorageManager;->allocateBytes(Ljava/util/UUID;J)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_0
    const/4 v9, 0x4

    .line 75
    goto :goto_1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 76
    :cond_1
    :try_start_1
    const-string v0, "StorageManager not available"

    .line 77
    .line 78
    invoke-interface {v6, v5, v8, v0}, LX/0W1;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    goto :goto_1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 82
    :catch_0
    move-exception v0

    .line 83
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-interface {v6, v5, v8, v0}, LX/0W1;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :goto_0
    const/4 v9, 0x2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 92
    :goto_1
    iget-object v0, v7, LX/5Zy;->A09:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 93
    .line 94
    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 95
    .line 96
    .line 97
    invoke-interface {v6, v5, v9}, LX/0W1;->markerEnd(IS)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :catchall_0
    move-exception v1

    .line 102
    const/4 v10, 0x3

    .line 103
    goto :goto_2

    .line 104
    :catchall_1
    move-exception v1

    .line 105
    :goto_2
    iget-object v0, v7, LX/5Zy;->A09:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 106
    .line 107
    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 108
    .line 109
    .line 110
    invoke-interface {v6, v5, v10}, LX/0W1;->markerEnd(IS)V

    .line 111
    .line 112
    .line 113
    throw v1
    .line 114
    .line 115
    .line 116
    .line 117
.end method
