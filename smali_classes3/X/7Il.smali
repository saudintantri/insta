.class public final LX/7Il;
.super LX/3GE;
.source ""


# instance fields
.field public final A00:Lcom/instagram/model/direct/DirectThreadKey;

.field public final A01:Lcom/instagram/service/session/UserSession;

.field public final A02:LX/0zg;


# direct methods
.method public constructor <init>(Lcom/instagram/model/direct/DirectThreadKey;Lcom/instagram/service/session/UserSession;LX/0zg;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/3GE;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/7Il;->A01:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iput-object p1, p0, LX/7Il;->A00:Lcom/instagram/model/direct/DirectThreadKey;

    .line 6
    .line 7
    iput-object p3, p0, LX/7Il;->A02:LX/0zg;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 12

    .line 0
    const v0, 0x6d609665

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v7

    .line 7
    check-cast p1, LX/7Gw;

    .line 8
    .line 9
    const v0, 0x16c36940

    .line 10
    .line 11
    .line 12
    invoke-static {p1, v0}, LX/5We;->A08(Ljava/lang/Object;I)I

    .line 13
    .line 14
    .line 15
    move-result v6

    .line 16
    iget-object v5, p1, LX/7Gw;->A00:Ljava/lang/String;

    .line 17
    .line 18
    if-nez v5, :cond_0

    .line 19
    .line 20
    const v0, -0x555f703e

    .line 21
    .line 22
    .line 23
    :goto_0
    invoke-static {v0, v6}, LX/0rF;->A0A(II)V

    .line 24
    .line 25
    .line 26
    const v0, -0x386bd394

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v7}, LX/0rF;->A0A(II)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    iget-object v11, p1, LX/7Gw;->A01:Ljava/lang/String;

    .line 34
    .line 35
    if-nez v11, :cond_1

    .line 36
    .line 37
    const v0, -0x7d8d40a4

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const/4 v0, 0x2

    .line 42
    invoke-static {v5, v0}, LX/5qg;->A0a(Ljava/lang/String;I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-static {v11, v0}, LX/5qg;->A0a(Ljava/lang/String;I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    xor-int/lit8 v10, v0, 0x1

    .line 55
    .line 56
    iget-object v9, p0, LX/7Il;->A01:Lcom/instagram/service/session/UserSession;

    .line 57
    .line 58
    invoke-static {v9}, LX/2r2;->A00(Lcom/instagram/service/session/UserSession;)LX/1NW;

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    iget-object v4, p0, LX/7Il;->A00:Lcom/instagram/model/direct/DirectThreadKey;

    .line 63
    .line 64
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-static {v9}, LX/5Wd;->A0p(Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v2, v0, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    iget-object v3, p0, LX/7Il;->A02:LX/0zg;

    .line 76
    .line 77
    invoke-interface {v3}, LX/0ze;->getId()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2, v0, v11}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v8, v4}, LX/1NW;->A0Z(Lcom/instagram/model/direct/DirectThreadKey;)LX/3wN;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    if-eqz v0, :cond_2

    .line 92
    .line 93
    iget-object v1, v0, LX/3wN;->A0F:LX/3t6;

    .line 94
    .line 95
    monitor-enter v1

    .line 96
    :try_start_0
    new-instance v0, Ljava/util/HashMap;

    .line 97
    .line 98
    invoke-direct {v0, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 99
    .line 100
    .line 101
    iput-object v0, v1, LX/3t6;->A1V:Ljava/util/HashMap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 102
    .line 103
    monitor-exit v1

    .line 104
    invoke-virtual {v8, v4}, LX/1NW;->A10(Lcom/instagram/model/direct/DirectThreadKey;)V

    .line 105
    .line 106
    .line 107
    :cond_2
    if-eqz v10, :cond_3

    .line 108
    .line 109
    invoke-static {v9}, LX/1A2;->A00(LX/0SF;)LX/1A2;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-interface {v3}, LX/0zg;->AnT()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    new-instance v0, LX/5vw;

    .line 121
    .line 122
    invoke-direct {v0, v1, v5}, LX/5vw;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v2, v0}, LX/1A2;->A01(LX/1OC;)V

    .line 126
    .line 127
    .line 128
    :cond_3
    const v0, 0x76de2f60

    .line 129
    .line 130
    .line 131
    goto :goto_0

    .line 132
    :catchall_0
    move-exception v0

    .line 133
    monitor-exit v1

    .line 134
    throw v0
    .line 135
    .line 136
    .line 137
.end method
