.class public final synthetic LX/LRH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lyc;


# instance fields
.field public final A00:Lcom/google/firebase/iid/FirebaseInstanceId;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/firebase/iid/FirebaseInstanceId;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/LRH;->A00:Lcom/google/firebase/iid/FirebaseInstanceId;

    iput-object p2, p0, LX/LRH;->A01:Ljava/lang/String;

    iput-object p3, p0, LX/LRH;->A02:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final D9l(LX/L1Y;)Ljava/lang/Object;
    .locals 12

    .line 0
    iget-object v11, p0, LX/LRH;->A00:Lcom/google/firebase/iid/FirebaseInstanceId;

    .line 1
    .line 2
    iget-object v10, p0, LX/LRH;->A01:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v9, p0, LX/LRH;->A02:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {}, Lcom/google/firebase/iid/FirebaseInstanceId;->A02()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    invoke-static {v10, v9}, Lcom/google/firebase/iid/FirebaseInstanceId;->A00(Ljava/lang/String;Ljava/lang/String;)LX/Ku6;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v11, v1}, Lcom/google/firebase/iid/FirebaseInstanceId;->A08(LX/Ku6;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    iget-object v1, v1, LX/Ku6;->A01:Ljava/lang/String;

    .line 21
    .line 22
    new-instance v0, LX/KV7;

    .line 23
    .line 24
    invoke-direct {v0, v1}, LX/KV7;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    new-instance v5, LX/L1Y;

    .line 28
    .line 29
    invoke-direct {v5}, LX/L1Y;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v5, v0}, LX/L1Y;->A09(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-object v5

    .line 36
    :cond_0
    iget-object v7, v11, Lcom/google/firebase/iid/FirebaseInstanceId;->A05:LX/KYZ;

    .line 37
    .line 38
    monitor-enter v7

    .line 39
    :try_start_0
    new-instance v8, Landroid/util/Pair;

    .line 40
    .line 41
    invoke-direct {v8, v10, v9}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iget-object v6, v7, LX/KYZ;->A00:Ljava/util/Map;

    .line 45
    .line 46
    invoke-interface {v6, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    check-cast v5, LX/L1Y;

    .line 51
    .line 52
    if-eqz v5, :cond_1

    .line 53
    .line 54
    const-string v0, "FirebaseInstanceId"

    .line 55
    .line 56
    invoke-static {v0, v8}, LX/IzK;->A1N(Ljava/lang/String;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    const-string v0, "FirebaseInstanceId"

    .line 61
    .line 62
    invoke-static {v0, v8}, LX/IzK;->A1N(Ljava/lang/String;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iget-object v1, v11, Lcom/google/firebase/iid/FirebaseInstanceId;->A00:LX/L03;

    .line 66
    .line 67
    invoke-static {}, LX/5Wd;->A0D()Landroid/os/Bundle;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {v0, v1, v4, v10, v9}, LX/L03;->A00(Landroid/os/Bundle;LX/L03;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/L1Y;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {v0, v1}, LX/L03;->A01(LX/L1Y;LX/L03;)LX/L1Y;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    iget-object v3, v11, Lcom/google/firebase/iid/FirebaseInstanceId;->A07:Ljava/util/concurrent/Executor;

    .line 80
    .line 81
    new-instance v2, LX/LRQ;

    .line 82
    .line 83
    invoke-direct {v2, v11, v10, v9, v4}, LX/LRQ;-><init>(Lcom/google/firebase/iid/FirebaseInstanceId;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    new-instance v4, LX/L1Y;

    .line 87
    .line 88
    invoke-direct {v4}, LX/L1Y;-><init>()V

    .line 89
    .line 90
    .line 91
    iget-object v1, v5, LX/L1Y;->A03:LX/KlJ;

    .line 92
    .line 93
    new-instance v0, LX/LRK;

    .line 94
    .line 95
    invoke-direct {v0, v2, v4, v3}, LX/LRK;-><init>(LX/Lvv;LX/L1Y;Ljava/util/concurrent/Executor;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1, v0}, LX/KlJ;->A01(LX/Lyh;)V

    .line 99
    .line 100
    .line 101
    invoke-static {v5}, LX/L1Y;->A01(LX/L1Y;)V

    .line 102
    .line 103
    .line 104
    iget-object v3, v7, LX/KYZ;->A01:Ljava/util/concurrent/Executor;

    .line 105
    .line 106
    new-instance v2, LX/LRG;

    .line 107
    .line 108
    invoke-direct {v2, v8, v7}, LX/LRG;-><init>(Landroid/util/Pair;LX/KYZ;)V

    .line 109
    .line 110
    .line 111
    new-instance v5, LX/L1Y;

    .line 112
    .line 113
    invoke-direct {v5}, LX/L1Y;-><init>()V

    .line 114
    .line 115
    .line 116
    iget-object v1, v4, LX/L1Y;->A03:LX/KlJ;

    .line 117
    .line 118
    new-instance v0, LX/LRJ;

    .line 119
    .line 120
    invoke-direct {v0, v2, v5, v3}, LX/LRJ;-><init>(LX/Lyc;LX/L1Y;Ljava/util/concurrent/Executor;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1, v0}, LX/KlJ;->A01(LX/Lyh;)V

    .line 124
    .line 125
    .line 126
    invoke-static {v4}, LX/L1Y;->A01(LX/L1Y;)V

    .line 127
    .line 128
    .line 129
    invoke-interface {v6, v8, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 130
    .line 131
    .line 132
    :goto_0
    monitor-exit v7

    .line 133
    return-object v5

    .line 134
    :catchall_0
    move-exception v0

    .line 135
    monitor-exit v7

    .line 136
    throw v0
    .line 137
    .line 138
.end method
