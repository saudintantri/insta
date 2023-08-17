.class public final LX/4b5;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:Lcom/instagram/service/session/UserSession;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/util/List;

.field public final A07:Z


# direct methods
.method public constructor <init>(LX/DIg;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, LX/4b5;->A06:Ljava/util/List;

    iput-object p5, p0, LX/4b5;->A04:Ljava/lang/String;

    iput-object p4, p0, LX/4b5;->A03:Ljava/lang/String;

    if-eqz p1, :cond_0

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    iput-boolean p8, p0, LX/4b5;->A07:Z

    iput p6, p0, LX/4b5;->A00:I

    iput p7, p0, LX/4b5;->A01:I

    iput-object p2, p0, LX/4b5;->A02:Lcom/instagram/service/session/UserSession;

    iput-object p3, p0, LX/4b5;->A05:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 15

    .line 0
    sget-object v1, LX/4LR;->A04:LX/4LR;

    .line 1
    .line 2
    iget-boolean v2, p0, LX/4b5;->A07:Z

    .line 3
    .line 4
    iget-object v0, v1, LX/4LR;->A01:Landroid/util/LruCache;

    .line 5
    .line 6
    iget-object v6, p0, LX/4b5;->A04:Ljava/lang/String;

    .line 7
    .line 8
    if-eqz v2, :cond_1

    .line 9
    .line 10
    invoke-virtual {v0, v6}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v2, v1, LX/4LR;->A02:Ljava/lang/Object;

    .line 14
    .line 15
    monitor-enter v2

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    invoke-virtual {v0, v6}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-static {v1, p0}, LX/4LR;->A00(LX/4LR;LX/4b5;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :goto_0
    :try_start_0
    iget-object v3, v1, LX/4LR;->A03:Ljava/util/concurrent/ConcurrentMap;

    .line 28
    .line 29
    invoke-interface {v3, v6}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LX/4b5;

    .line 34
    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    invoke-interface {v3, v6, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    const-string v4, "{\"%s\":\"%s\",\"%s\":\"%s\",\"%s\":\"%s\",\"%s\":\"%s\",\"%s\":\"%s\"}"

    .line 41
    .line 42
    const-string v5, "0"

    .line 43
    .line 44
    const-string v7, "1"

    .line 45
    .line 46
    const-string v8, "102"

    .line 47
    .line 48
    const-string v9, "3"

    .line 49
    .line 50
    iget v0, p0, LX/4b5;->A00:I

    .line 51
    .line 52
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v10

    .line 56
    const-string v11, "2"

    .line 57
    .line 58
    iget v0, p0, LX/4b5;->A01:I

    .line 59
    .line 60
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v12

    .line 64
    const-string v13, "4"

    .line 65
    .line 66
    iget-object v14, p0, LX/4b5;->A05:Ljava/lang/String;

    .line 67
    .line 68
    filled-new-array/range {v5 .. v14}, [Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    const/4 v0, 0x0

    .line 73
    invoke-static {v0, v4, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    new-instance v4, LX/4gm;

    .line 81
    .line 82
    invoke-direct {v4, v0}, LX/4gm;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, LX/4b5;->A02:Lcom/instagram/service/session/UserSession;

    .line 86
    .line 87
    new-instance v3, LX/2x1;

    .line 88
    .line 89
    invoke-direct {v3, v0}, LX/2x1;-><init>(LX/0SF;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v3, v4}, LX/2x1;->A08(LX/2x2;)V

    .line 93
    .line 94
    .line 95
    const-string v0, "CANVAS"

    .line 96
    .line 97
    iput-object v0, v3, LX/2x1;->A08:Ljava/lang/String;

    .line 98
    .line 99
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 100
    .line 101
    invoke-virtual {v3, v0}, LX/2x1;->A06(Ljava/lang/Integer;)LX/1HO;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    new-instance v0, LX/DQk;

    .line 106
    .line 107
    invoke-direct {v0, v1, p0}, LX/DQk;-><init>(LX/4LR;LX/4b5;)V

    .line 108
    .line 109
    .line 110
    iput-object v0, v3, LX/1HO;->A00:LX/3GE;

    .line 111
    .line 112
    invoke-static {}, LX/0OO;->A00()LX/0OS;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    new-instance v0, LX/7M7;

    .line 117
    .line 118
    invoke-direct {v0, v3}, LX/7M7;-><init>(LX/1HO;)V

    .line 119
    .line 120
    .line 121
    invoke-interface {v1, v0}, LX/0OS;->AQB(LX/0Nr;)V

    .line 122
    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_2
    iget-object v1, v0, LX/4b5;->A06:Ljava/util/List;

    .line 126
    .line 127
    iget-object v0, p0, LX/4b5;->A06:Ljava/util/List;

    .line 128
    .line 129
    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 130
    .line 131
    .line 132
    :goto_1
    monitor-exit v2

    .line 133
    return-void

    .line 134
    :catchall_0
    move-exception v0

    .line 135
    monitor-exit v2

    .line 136
    throw v0
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
.end method
