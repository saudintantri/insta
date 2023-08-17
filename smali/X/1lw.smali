.class public final LX/1lw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/1FD;

.field public final synthetic A01:Lcom/instagram/service/session/UserSession;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/1FD;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, LX/1lw;->A01:Lcom/instagram/service/session/UserSession;

    iput-object p1, p0, LX/1lw;->A00:LX/1FD;

    iput-object p3, p0, LX/1lw;->A02:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    iget-object v0, p0, LX/1lw;->A01:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-static {v0}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/pendingmedia/store/PendingMediaStore;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    invoke-static {v4}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    sget-object v0, LX/001;->A04:Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v4, v0}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A0B(Ljava/lang/Integer;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    xor-int/lit8 v0, v0, 0x1

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v1, p0, LX/1lw;->A00:LX/1FD;

    .line 24
    .line 25
    iget-object v0, p0, LX/1lw;->A02:Ljava/lang/String;

    .line 26
    .line 27
    new-instance v3, LX/1lx;

    .line 28
    .line 29
    invoke-direct {v3, v1, v0}, LX/1lx;-><init>(LX/1FD;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    new-instance v2, Landroid/os/Handler;

    .line 37
    .line 38
    invoke-direct {v2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 39
    .line 40
    .line 41
    const-wide/16 v0, 0x1f4

    .line 42
    .line 43
    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 44
    .line 45
    .line 46
    :cond_0
    iget-object v0, v4, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A02:Ljava/util/Map;

    .line 47
    .line 48
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    new-instance v0, Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 55
    .line 56
    .line 57
    invoke-static {v0}, LX/19J;->A0p(Ljava/lang/Iterable;)LX/1ly;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    const/16 v0, 0x42

    .line 62
    .line 63
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape59S0100000_I0;

    .line 64
    .line 65
    invoke-direct {v1, v4, v0}, Lkotlin/jvm/internal/KtLambdaShape59S0100000_I0;-><init>(Ljava/lang/Object;I)V

    .line 66
    .line 67
    .line 68
    new-instance v0, LX/1lz;

    .line 69
    .line 70
    invoke-direct {v0, v1, v2}, LX/1lz;-><init>(LX/0Vv;LX/1ly;)V

    .line 71
    .line 72
    .line 73
    invoke-static {v0}, LX/1m0;->A04(LX/1ly;)LX/1ly;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    const/16 v1, 0x37

    .line 78
    .line 79
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape10S0000000_I0;

    .line 80
    .line 81
    invoke-direct {v0, v1}, Lkotlin/jvm/internal/KtLambdaShape10S0000000_I0;-><init>(I)V

    .line 82
    .line 83
    .line 84
    invoke-static {v0, v2}, LX/1m0;->A02(LX/0Vv;LX/1ly;)LX/1ly;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iget-object v3, p0, LX/1lw;->A00:LX/1FD;

    .line 89
    .line 90
    invoke-interface {v0}, LX/1ly;->iterator()Ljava/util/Iterator;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_1

    .line 99
    .line 100
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    check-cast v1, Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 105
    .line 106
    invoke-static {v3}, LX/1FD;->A00(LX/1FD;)LX/1lr;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v0, v1}, LX/1lr;->A0Y(Lcom/instagram/pendingmedia/model/PendingMedia;)V

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_1
    return-void
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
.end method
