.class public final LX/2Ls;
.super Lcom/instagram/realtimeclient/GraphQLSubscriptionHandler;
.source ""

# interfaces
.implements LX/0Rs;


# instance fields
.field public final A00:LX/1A2;

.field public final A01:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/instagram/realtimeclient/GraphQLSubscriptionHandler;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/2Ls;->A01:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    invoke-static {p1}, LX/1A2;->A00(LX/0SF;)LX/1A2;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/2Ls;->A00:LX/1A2;

    .line 10
    .line 11
    return-void
.end method

.method public static A00(Lcom/instagram/service/session/UserSession;)LX/2Ls;
    .locals 2

    .line 0
    const-class v1, LX/2Ls;

    .line 1
    .line 2
    new-instance v0, LX/3ai;

    .line 3
    .line 4
    invoke-direct {v0, p0}, LX/3ai;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v1, v0}, Lcom/instagram/service/session/UserSession;->getScopedClass(Ljava/lang/Class;LX/0yM;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/2Ls;

    .line 12
    .line 13
    return-object v0
    .line 14
.end method


# virtual methods
.method public final canHandleRealtimeEvent(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onRealtimeEventPayload(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 0
    :try_start_0
    sget-object v0, LX/0z3;->A00:LX/0z4;

    .line 1
    .line 2
    invoke-virtual {v0, p3}, LX/0z4;->A08(Ljava/lang/String;)LX/0zD;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, LX/0zD;->A0t()LX/3HY;

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, LX/Mg5;->parseFromJson(LX/0zD;)LX/MXy;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v3, p0, LX/2Ls;->A01:Lcom/instagram/service/session/UserSession;

    .line 14
    .line 15
    iget-object v0, v0, LX/MXy;->A00:LX/Mln;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v1, v0, LX/Mln;->A00:Ljava/lang/String;

    .line 20
    .line 21
    :goto_0
    sget-object v0, LX/018;->A03:LX/017;

    .line 22
    .line 23
    invoke-virtual {v0, v3, v1}, LX/017;->A02(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/018;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, LX/Mg6;->parseFromJson(LX/0zD;)LX/MY1;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget-object v0, v1, LX/MY1;->A01:Ljava/util/List;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    iget-object v2, v1, LX/MY1;->A01:Ljava/util/List;

    .line 42
    .line 43
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_0
    const/4 v1, 0x0

    .line 58
    goto :goto_0

    .line 59
    :cond_1
    sget-object v2, Lcom/instagram/debug/log/tags/DLogTag;->ASYNC_ADS:Lcom/instagram/debug/log/tags/DLogTag;

    .line 60
    .line 61
    const/4 v0, 0x0

    .line 62
    new-array v1, v0, [Ljava/lang/Object;

    .line 63
    .line 64
    const-string v0, "[AA] Empty response"

    .line 65
    .line 66
    invoke-static {v2, v0, v1}, Lcom/instagram/debug/log/DLog;->e(Lcom/instagram/debug/log/tags/DLogTag;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    const-string v1, "empty_response"

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_2
    iget-object v1, p0, LX/2Ls;->A00:LX/1A2;

    .line 73
    .line 74
    new-instance v0, LX/CAf;

    .line 75
    .line 76
    invoke-direct {v0, v2}, LX/CAf;-><init>(Ljava/util/List;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v0}, LX/1A2;->A01(LX/1OC;)V

    .line 80
    .line 81
    .line 82
    const-string/jumbo v1, "fetch_success"

    .line 83
    .line 84
    .line 85
    :goto_2
    const-string/jumbo v0, "instagram_ad_async_ad_"

    .line 86
    .line 87
    .line 88
    invoke-static {v0, v1}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    sget-object v0, LX/Ml1;->A00:LX/1qw;

    .line 93
    .line 94
    invoke-static {v0, v1}, LX/2xF;->A06(LX/1qw;Ljava/lang/String;)LX/2KL;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v0}, LX/2KL;->A03()LX/0rK;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-static {v3}, LX/0Ym;->A00(LX/0SF;)LX/0YM;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-interface {v0, v1}, LX/0YM;->Co4(LX/0rK;)V

    .line 107
    .line 108
    .line 109
    return-void
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 110
    :catch_0
    sget-object v2, Lcom/instagram/debug/log/tags/DLogTag;->ASYNC_ADS:Lcom/instagram/debug/log/tags/DLogTag;

    .line 111
    .line 112
    const/4 v0, 0x0

    .line 113
    new-array v1, v0, [Ljava/lang/Object;

    .line 114
    .line 115
    const-string v0, "[AA] Can\'t parse realtime response"

    .line 116
    .line 117
    invoke-static {v2, v0, v1}, Lcom/instagram/debug/log/DLog;->e(Lcom/instagram/debug/log/tags/DLogTag;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    return-void
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
.end method

.method public final onUserSessionWillEnd(Z)V
    .locals 0

    return-void
.end method
