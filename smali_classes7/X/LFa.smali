.class public final LX/LFa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/M03;


# instance fields
.field public final synthetic A00:LX/KX5;

.field public final synthetic A01:LX/LFc;

.field public final synthetic A02:Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;


# direct methods
.method public constructor <init>(LX/KX5;LX/LFc;Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/LFa;->A01:LX/LFc;

    .line 1
    .line 2
    iput-object p1, p0, LX/LFa;->A00:LX/KX5;

    .line 3
    .line 4
    iput-object p3, p0, LX/LFa;->A02:Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public final cancel()Z
    .locals 7

    .line 0
    iget-object v4, p0, LX/LFa;->A00:LX/KX5;

    .line 1
    .line 2
    iget-object v0, p0, LX/LFa;->A02:Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;->A02:LX/6Xa;

    .line 5
    .line 6
    iget-object v6, v0, LX/6Xa;->A0A:Ljava/lang/String;

    .line 7
    .line 8
    :try_start_0
    iget-object v5, v4, LX/KX5;->A01:LX/LFc;

    .line 9
    .line 10
    iget-object v3, v5, LX/LFc;->A03:Ljava/util/concurrent/BlockingQueue;

    .line 11
    .line 12
    invoke-interface {v3}, Ljava/util/concurrent/BlockingQueue;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, LX/KwV;

    .line 27
    .line 28
    iget-object v0, v1, LX/KwV;->A04:Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;

    .line 29
    .line 30
    iget-object v0, v0, Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;->A02:LX/6Xa;

    .line 31
    .line 32
    iget-object v0, v0, LX/6Xa;->A0A:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    invoke-interface {v3, v1}, Ljava/util/concurrent/BlockingQueue;->remove(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    iget-object v3, v5, LX/LFc;->A02:Ljava/util/Map;

    .line 45
    .line 46
    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 47
    :try_start_1
    invoke-static {v3}, LX/5We;->A0m(Ljava/util/Map;)Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_4

    .line 56
    .line 57
    invoke-static {v2}, LX/5Wd;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, LX/KwV;

    .line 66
    .line 67
    iget-object v0, v0, LX/KwV;->A04:Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;

    .line 68
    .line 69
    iget-object v0, v0, Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;->A02:LX/6Xa;

    .line 70
    .line 71
    iget-object v0, v0, LX/6Xa;->A0A:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_2

    .line 78
    .line 79
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Lcom/facebook/cameracore/ardelivery/listener/CancelableToken;

    .line 84
    .line 85
    invoke-interface {v0}, Lcom/facebook/cameracore/ardelivery/listener/CancelableToken;->cancel()Z

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    if-eqz v2, :cond_3

    .line 90
    .line 91
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-interface {v3, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    :cond_3
    monitor-exit v3

    .line 99
    goto :goto_1

    .line 100
    :cond_4
    monitor-exit v3

    .line 101
    const/4 v2, 0x0

    .line 102
    goto :goto_1

    .line 103
    :goto_0
    const/4 v2, 0x1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 104
    :goto_1
    invoke-static {v5}, LX/LFc;->A00(LX/LFc;)V

    .line 105
    .line 106
    .line 107
    return v2

    .line 108
    :catchall_0
    :try_start_2
    move-exception v0

    .line 109
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 110
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 111
    :catchall_1
    move-exception v1

    .line 112
    iget-object v0, v4, LX/KX5;->A01:LX/LFc;

    .line 113
    .line 114
    invoke-static {v0}, LX/LFc;->A00(LX/LFc;)V

    .line 115
    .line 116
    .line 117
    throw v1
.end method

.method public final setPrefetch(Z)V
    .locals 5

    .line 0
    iget-object v1, p0, LX/LFa;->A00:LX/KX5;

    .line 1
    .line 2
    iget-object v0, p0, LX/LFa;->A02:Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;->A02:LX/6Xa;

    .line 5
    .line 6
    iget-object v4, v0, LX/6Xa;->A0A:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v0, v1, LX/KX5;->A01:LX/LFc;

    .line 9
    .line 10
    iget-object v3, v0, LX/LFc;->A03:Ljava/util/concurrent/BlockingQueue;

    .line 11
    .line 12
    invoke-interface {v3}, Ljava/util/concurrent/BlockingQueue;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, LX/KwV;

    .line 27
    .line 28
    iget-object v0, v1, LX/KwV;->A04:Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;

    .line 29
    .line 30
    iget-object v0, v0, Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;->A02:LX/6Xa;

    .line 31
    .line 32
    iget-object v0, v0, LX/6Xa;->A0A:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    invoke-interface {v3, v1}, Ljava/util/concurrent/BlockingQueue;->remove(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    iput-boolean p1, v1, LX/KwV;->A01:Z

    .line 44
    .line 45
    invoke-interface {v3, v1}, Ljava/util/concurrent/BlockingQueue;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    :cond_1
    return-void
    .line 49
    .line 50
    .line 51
.end method
