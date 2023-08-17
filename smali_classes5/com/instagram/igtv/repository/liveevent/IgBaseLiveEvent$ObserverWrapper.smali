.class public final Lcom/instagram/igtv/repository/liveevent/IgBaseLiveEvent$ObserverWrapper;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Bo;


# instance fields
.field public A00:Z

.field public A01:LX/05b;

.field public final A02:LX/05g;

.field public final A03:LX/1Qs;

.field public final A04:LX/FA7;


# direct methods
.method public constructor <init>(LX/05g;LX/1Qs;LX/FA7;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lcom/instagram/igtv/repository/liveevent/IgBaseLiveEvent$ObserverWrapper;->A02:LX/05g;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/instagram/igtv/repository/liveevent/IgBaseLiveEvent$ObserverWrapper;->A03:LX/1Qs;

    .line 6
    .line 7
    iput-object p3, p0, Lcom/instagram/igtv/repository/liveevent/IgBaseLiveEvent$ObserverWrapper;->A04:LX/FA7;

    .line 8
    .line 9
    invoke-interface {p1}, LX/05g;->getLifecycle()LX/05c;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/0Bp;

    .line 14
    .line 15
    iget-object v0, v0, LX/0Bp;->A00:LX/05b;

    .line 16
    .line 17
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/instagram/igtv/repository/liveevent/IgBaseLiveEvent$ObserverWrapper;->A01:LX/05b;

    .line 21
    .line 22
    return-void
    .line 23
    .line 24
.end method


# virtual methods
.method public final CUz(LX/05a;LX/05g;)V
    .locals 5

    .line 0
    iget-object v0, p0, Lcom/instagram/igtv/repository/liveevent/IgBaseLiveEvent$ObserverWrapper;->A02:LX/05g;

    .line 1
    .line 2
    invoke-interface {v0}, LX/05g;->getLifecycle()LX/05c;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0Bp;

    .line 7
    .line 8
    iget-object v2, v0, LX/0Bp;->A00:LX/05b;

    .line 9
    .line 10
    invoke-static {v2}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lcom/instagram/igtv/repository/liveevent/IgBaseLiveEvent$ObserverWrapper;->A01:LX/05b;

    .line 14
    .line 15
    sget-object v0, LX/05b;->A03:LX/05b;

    .line 16
    .line 17
    if-ne v1, v0, :cond_2

    .line 18
    .line 19
    sget-object v0, LX/05b;->A01:LX/05b;

    .line 20
    .line 21
    invoke-virtual {v2, v0}, LX/05b;->A00(LX/05b;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    iget-object v1, p0, Lcom/instagram/igtv/repository/liveevent/IgBaseLiveEvent$ObserverWrapper;->A04:LX/FA7;

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    invoke-static {v1, v0}, LX/FA7;->A00(LX/FA7;Z)V

    .line 31
    .line 32
    .line 33
    :cond_0
    iput-object v2, p0, Lcom/instagram/igtv/repository/liveevent/IgBaseLiveEvent$ObserverWrapper;->A01:LX/05b;

    .line 34
    .line 35
    iget-boolean v1, p0, Lcom/instagram/igtv/repository/liveevent/IgBaseLiveEvent$ObserverWrapper;->A00:Z

    .line 36
    .line 37
    sget-object v0, LX/05b;->A05:LX/05b;

    .line 38
    .line 39
    invoke-virtual {v2, v0}, LX/05b;->A00(LX/05b;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    iput-boolean v0, p0, Lcom/instagram/igtv/repository/liveevent/IgBaseLiveEvent$ObserverWrapper;->A00:Z

    .line 44
    .line 45
    if-nez v1, :cond_1

    .line 46
    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    iget-object v0, p0, Lcom/instagram/igtv/repository/liveevent/IgBaseLiveEvent$ObserverWrapper;->A04:LX/FA7;

    .line 50
    .line 51
    iget-object v2, p0, Lcom/instagram/igtv/repository/liveevent/IgBaseLiveEvent$ObserverWrapper;->A03:LX/1Qs;

    .line 52
    .line 53
    iget-object v0, v0, LX/FA7;->A05:Ljava/util/Map;

    .line 54
    .line 55
    invoke-static {v2, v0}, LX/Chc;->A12(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    if-eqz v1, :cond_1

    .line 60
    .line 61
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_1

    .line 66
    .line 67
    invoke-interface {v2, v1}, LX/1Qs;->onChanged(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 71
    .line 72
    .line 73
    :cond_1
    return-void

    .line 74
    :cond_2
    sget-object v0, LX/05b;->A02:LX/05b;

    .line 75
    .line 76
    if-ne v2, v0, :cond_0

    .line 77
    .line 78
    iget-object v4, p0, Lcom/instagram/igtv/repository/liveevent/IgBaseLiveEvent$ObserverWrapper;->A04:LX/FA7;

    .line 79
    .line 80
    iget-object v3, p0, Lcom/instagram/igtv/repository/liveevent/IgBaseLiveEvent$ObserverWrapper;->A03:LX/1Qs;

    .line 81
    .line 82
    const/4 v2, 0x0

    .line 83
    iget-object v0, v4, LX/FA7;->A04:Ljava/util/Map;

    .line 84
    .line 85
    invoke-interface {v0, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    check-cast v1, Lcom/instagram/igtv/repository/liveevent/IgBaseLiveEvent$ObserverWrapper;

    .line 90
    .line 91
    if-eqz v1, :cond_1

    .line 92
    .line 93
    invoke-static {v4, v2}, LX/FA7;->A00(LX/FA7;Z)V

    .line 94
    .line 95
    .line 96
    iget-object v0, v1, Lcom/instagram/igtv/repository/liveevent/IgBaseLiveEvent$ObserverWrapper;->A02:LX/05g;

    .line 97
    .line 98
    invoke-interface {v0}, LX/05g;->getLifecycle()LX/05c;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v0, v1}, LX/05c;->A08(LX/05f;)V

    .line 103
    .line 104
    .line 105
    iget-object v0, v4, LX/FA7;->A05:Ljava/util/Map;

    .line 106
    .line 107
    invoke-interface {v0, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    return-void
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
.end method
