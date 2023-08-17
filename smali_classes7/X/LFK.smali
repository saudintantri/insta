.class public final LX/LFK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lx6;


# instance fields
.field public final synthetic A00:LX/KwV;

.field public final synthetic A01:LX/LFd;


# direct methods
.method public constructor <init>(LX/KwV;LX/LFd;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/LFK;->A01:LX/LFd;

    .line 1
    .line 2
    iput-object p1, p0, LX/LFK;->A00:LX/KwV;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final Bzd(Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;LX/GvF;Ljava/io/File;)V
    .locals 6

    .line 0
    iget-object v2, p0, LX/LFK;->A01:LX/LFd;

    .line 1
    .line 2
    iget-object v3, v2, LX/LFd;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    monitor-enter v3

    .line 5
    :try_start_0
    iget-object v0, v2, LX/LFd;->A00:LX/KwV;

    .line 6
    .line 7
    iget-object v5, p0, LX/LFK;->A00:LX/KwV;

    .line 8
    .line 9
    if-ne v0, v5, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, v2, LX/LFd;->A00:LX/KwV;

    .line 13
    .line 14
    iget-object v1, v2, LX/LFd;->A04:Ljava/util/Map;

    .line 15
    .line 16
    iget-object v0, v5, LX/KwV;->A04:Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;

    .line 17
    .line 18
    iget-object v4, v0, Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;->A09:Ljava/lang/String;

    .line 19
    .line 20
    invoke-interface {v1, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-ne v0, v5, :cond_1

    .line 25
    .line 26
    iget-object v0, v2, LX/LFd;->A03:Ljava/util/Map;

    .line 27
    .line 28
    invoke-interface {v0, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    sget-object v0, LX/001;->A0N:Ljava/lang/Integer;

    .line 32
    .line 33
    invoke-virtual {v5, v0}, LX/KwV;->A00(Ljava/lang/Integer;)V

    .line 34
    .line 35
    .line 36
    iget-object v1, v2, LX/LFd;->A02:Ljava/util/List;

    .line 37
    .line 38
    new-instance v0, LX/Ljj;

    .line 39
    .line 40
    invoke-direct {v0, p0, p1, p2, p3}, LX/Ljj;-><init>(LX/LFK;Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;LX/GvF;Ljava/io/File;)V

    .line 41
    .line 42
    .line 43
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    .line 46
    :try_start_1
    invoke-static {v2}, LX/LFd;->A01(LX/LFd;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    .line 48
    .line 49
    :try_start_2
    invoke-static {v2}, LX/LFd;->A00(LX/LFd;)Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 54
    invoke-static {v2, v0}, LX/LFd;->A02(LX/LFd;Ljava/util/List;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :catch_0
    move-exception v2

    .line 59
    :try_start_3
    invoke-static {}, LX/5Wd;->A0y()Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const-string v0, "old currentDownload uri="

    .line 64
    .line 65
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v0, " result="

    .line 72
    .line 73
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string v0, " old download exception="

    .line 80
    .line 81
    invoke-static {p2, v0, v1}, LX/IzK;->A0h(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-static {v0, v2}, LX/IzJ;->A0r(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    goto :goto_0

    .line 90
    :cond_0
    invoke-static {}, LX/IzJ;->A0l()Ljava/lang/IllegalStateException;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    goto :goto_0

    .line 95
    :cond_1
    invoke-static {}, LX/IzJ;->A0l()Ljava/lang/IllegalStateException;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    :goto_0
    throw v0

    .line 100
    :catchall_0
    move-exception v0

    .line 101
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 102
    throw v0
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
.end method
