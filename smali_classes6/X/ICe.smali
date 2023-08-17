.class public final LX/ICe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1eA;


# instance fields
.field public final A00:Landroid/app/job/JobParameters;

.field public final synthetic A01:Lcom/instagram/publisher/HeartbeatJobService;


# direct methods
.method public constructor <init>(Landroid/app/job/JobParameters;Lcom/instagram/publisher/HeartbeatJobService;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/ICe;->A01:Lcom/instagram/publisher/HeartbeatJobService;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/ICe;->A00:Landroid/app/job/JobParameters;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final C84(LX/1A4;)V
    .locals 8

    .line 0
    invoke-static {p1}, LX/1A4;->A06(LX/1A4;)V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 4
    .line 5
    .line 6
    move-result-object v4

    .line 7
    iget-object v7, p1, LX/1A4;->A0E:LX/1AK;

    .line 8
    .line 9
    invoke-interface {v7}, LX/1AK;->BJC()Ljava/util/Collection;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v6

    .line 17
    const/4 v5, 0x1

    .line 18
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    check-cast v5, LX/HeP;

    .line 29
    .line 30
    iget-object v3, v5, LX/HeP;->A03:Lcom/instagram/service/session/UserSession;

    .line 31
    .line 32
    invoke-virtual {v4, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Ljava/lang/Boolean;

    .line 37
    .line 38
    iget-object v0, v5, LX/HeP;->A04:Ljava/lang/String;

    .line 39
    .line 40
    invoke-interface {v7, v0}, LX/1AK;->Ax3(Ljava/lang/String;)LX/HUE;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iget-object v0, p1, LX/1A4;->A0C:LX/38x;

    .line 45
    .line 46
    invoke-virtual {v0, v5, v1}, LX/38x;->A00(LX/HeP;LX/HUE;)LX/BK7;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, LX/BK7;->A01()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    const/4 v5, 0x0

    .line 57
    :goto_1
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v4, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    if-eqz v2, :cond_1

    .line 66
    .line 67
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    goto :goto_1

    .line 72
    :cond_1
    const/4 v5, 0x1

    .line 73
    goto :goto_1

    .line 74
    :cond_2
    invoke-static {v4}, LX/5We;->A0l(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    :cond_3
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_4

    .line 83
    .line 84
    invoke-static {v3}, LX/5Wd;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    check-cast v2, Lcom/instagram/service/session/UserSession;

    .line 93
    .line 94
    if-eqz v5, :cond_3

    .line 95
    .line 96
    iget-object v0, p1, LX/1A4;->A0C:LX/38x;

    .line 97
    .line 98
    const/4 v1, 0x0

    .line 99
    iget-object v0, v0, LX/38x;->A02:LX/1AF;

    .line 100
    .line 101
    invoke-interface {v0, v2, v1}, LX/1AF;->CwW(Lcom/instagram/service/session/UserSession;Z)V

    .line 102
    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_4
    invoke-virtual {v4}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_5

    .line 110
    .line 111
    invoke-static {}, LX/0xg;->A00()LX/0SF;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-static {v0}, LX/0x7;->A03(LX/0SF;)Lcom/instagram/service/session/UserSession;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    if-eqz v2, :cond_5

    .line 120
    .line 121
    iget-object v0, p1, LX/1A4;->A0C:LX/38x;

    .line 122
    .line 123
    const/4 v1, 0x0

    .line 124
    iget-object v0, v0, LX/38x;->A02:LX/1AF;

    .line 125
    .line 126
    invoke-interface {v0, v2, v1}, LX/1AF;->CwW(Lcom/instagram/service/session/UserSession;Z)V

    .line 127
    .line 128
    .line 129
    :cond_5
    invoke-static {p1}, LX/1A4;->A05(LX/1A4;)V

    .line 130
    .line 131
    .line 132
    new-instance v2, LX/IPB;

    .line 133
    .line 134
    invoke-direct {v2, p0}, LX/IPB;-><init>(LX/ICe;)V

    .line 135
    .line 136
    .line 137
    const/4 v1, 0x1

    .line 138
    new-instance v0, Lcom/facebook/redex/IDxIListenerShape214S0200000_5_I1;

    .line 139
    .line 140
    invoke-direct {v0, v1, v2, p1}, Lcom/facebook/redex/IDxIListenerShape214S0200000_5_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1, v0}, LX/1A4;->A0G(LX/1eA;)V

    .line 144
    .line 145
    .line 146
    return-void
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
.end method
