.class public final LX/5pH;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/util/Map;

.field public A01:Ljava/util/Map;

.field public A02:Ljava/util/Map;

.field public A03:Ljava/util/Set;

.field public final A04:Lcom/instagram/direct/wellbeing/teensafety/safetyinterventions/data/database/SafetyInterventionsDatabase;

.field public final A05:Lcom/instagram/service/session/UserSession;

.field public final A06:Ljava/util/Set;

.field public final A07:Ljava/util/concurrent/ConcurrentHashMap;

.field public final A08:LX/1B4;

.field public final A09:LX/1BX;

.field public final A0A:LX/393;


# direct methods
.method public synthetic constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 6

    .line 0
    sget-object v5, Lcom/instagram/direct/wellbeing/teensafety/safetyinterventions/data/database/SafetyInterventionsDatabase;->A00:LX/5pJ;

    .line 1
    .line 2
    const-class v4, Lcom/instagram/direct/wellbeing/teensafety/safetyinterventions/data/database/SafetyInterventionsDatabase;

    .line 3
    .line 4
    iget-object v0, p1, Lcom/instagram/service/session/UserSession;->mSessionScopedMap:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/instagram/roomdb/IgRoomDatabase;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    monitor-enter v5

    .line 15
    :try_start_0
    iget-object v0, p1, Lcom/instagram/service/session/UserSession;->mSessionScopedMap:Ljava/util/Map;

    .line 16
    .line 17
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/instagram/roomdb/IgRoomDatabase;

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    sget-object v1, LX/0Ww;->A00:Landroid/content/Context;

    .line 26
    .line 27
    invoke-static {v5, p1}, LX/2pi;->A00(LX/1Bd;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v1, v4, v0}, LX/2pj;->A00(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)LX/395;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    const v2, 0x3cc87e9c

    .line 36
    .line 37
    .line 38
    const v1, 0x525b0e4b

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-static {v3, v2, v1, v0}, LX/396;->A00(LX/395;IIZ)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3}, LX/395;->A01()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3}, LX/395;->A00()LX/394;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Lcom/instagram/roomdb/IgRoomDatabase;

    .line 53
    .line 54
    invoke-virtual {p1, v4, v0}, Lcom/instagram/service/session/UserSession;->putScoped(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :cond_0
    invoke-static {v0}, LX/02K;->A08(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    :catchall_0
    move-exception v0

    .line 62
    monitor-exit v5

    .line 63
    throw v0

    .line 64
    :goto_0
    monitor-exit v5

    .line 65
    :cond_1
    check-cast v0, Lcom/instagram/direct/wellbeing/teensafety/safetyinterventions/data/database/SafetyInterventionsDatabase;

    .line 66
    .line 67
    const/4 v4, 0x3

    .line 68
    const/4 v3, 0x0

    .line 69
    new-instance v1, LX/1Ar;

    .line 70
    .line 71
    invoke-direct {v1, v3, v4}, LX/1Ar;-><init>(LX/0OS;I)V

    .line 72
    .line 73
    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 75
    .line 76
    .line 77
    iput-object p1, p0, LX/5pH;->A05:Lcom/instagram/service/session/UserSession;

    .line 78
    .line 79
    iput-object v0, p0, LX/5pH;->A04:Lcom/instagram/direct/wellbeing/teensafety/safetyinterventions/data/database/SafetyInterventionsDatabase;

    .line 80
    .line 81
    const v0, 0x2306698

    .line 82
    .line 83
    .line 84
    invoke-interface {v1, v0, v4}, LX/1As;->AM6(II)LX/1B4;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iput-object v0, p0, LX/5pH;->A08:LX/1B4;

    .line 89
    .line 90
    invoke-static {v0}, LX/2ZB;->A02(LX/1B4;)LX/1BX;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iput-object v0, p0, LX/5pH;->A09:LX/1BX;

    .line 95
    .line 96
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 97
    .line 98
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 99
    .line 100
    .line 101
    iput-object v0, p0, LX/5pH;->A06:Ljava/util/Set;

    .line 102
    .line 103
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 104
    .line 105
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 106
    .line 107
    .line 108
    iput-object v0, p0, LX/5pH;->A02:Ljava/util/Map;

    .line 109
    .line 110
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 111
    .line 112
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 113
    .line 114
    .line 115
    iput-object v0, p0, LX/5pH;->A03:Ljava/util/Set;

    .line 116
    .line 117
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 118
    .line 119
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 120
    .line 121
    .line 122
    iput-object v0, p0, LX/5pH;->A01:Ljava/util/Map;

    .line 123
    .line 124
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 125
    .line 126
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 127
    .line 128
    .line 129
    iput-object v0, p0, LX/5pH;->A00:Ljava/util/Map;

    .line 130
    .line 131
    new-instance v0, LX/393;

    .line 132
    .line 133
    invoke-direct {v0}, LX/393;-><init>()V

    .line 134
    .line 135
    .line 136
    iput-object v0, p0, LX/5pH;->A0A:LX/393;

    .line 137
    .line 138
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 139
    .line 140
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 141
    .line 142
    .line 143
    iput-object v0, p0, LX/5pH;->A07:Ljava/util/concurrent/ConcurrentHashMap;

    .line 144
    .line 145
    iget-object v2, p0, LX/5pH;->A09:LX/1BX;

    .line 146
    .line 147
    const/16 v1, 0x16

    .line 148
    .line 149
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape5S0301000_I0;

    .line 150
    .line 151
    invoke-direct {v0, p0, v3, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape5S0301000_I0;-><init>(Ljava/lang/Object;LX/1Br;I)V

    .line 152
    .line 153
    .line 154
    invoke-static {v3, v3, v0, v2, v4}, LX/2ZG;->A02(Ljava/lang/Integer;LX/1B4;LX/0VH;LX/1BX;I)LX/1BJ;

    .line 155
    .line 156
    .line 157
    return-void
    .line 158
    .line 159
    .line 160
.end method
