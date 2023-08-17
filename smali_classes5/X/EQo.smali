.class public final LX/EQo;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Long;

.field public final A01:LX/0lf;

.field public final A02:Lcom/instagram/service/session/UserSession;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0YK;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p2}, LX/0lf;->A01(LX/0YK;LX/0SF;)LX/0lf;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/EQo;->A01:LX/0lf;

    .line 8
    .line 9
    iput-object p2, p0, LX/EQo;->A02:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    if-nez p3, :cond_0

    .line 12
    .line 13
    const-string p3, "Null"

    .line 14
    .line 15
    :cond_0
    iput-object p3, p0, LX/EQo;->A03:Ljava/lang/String;

    .line 16
    .line 17
    if-nez p4, :cond_1

    .line 18
    .line 19
    invoke-static {}, LX/5We;->A0U()Ljava/lang/Long;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/EQo;->A00:Ljava/lang/Long;

    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    :try_start_0
    invoke-static {p4}, LX/5We;->A0V(Ljava/lang/String;)Ljava/lang/Long;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/EQo;->A00:Ljava/lang/Long;

    .line 31
    .line 32
    return-void
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    :catch_0
    const-wide/16 v0, -0x1

    .line 34
    .line 35
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/EQo;->A00:Ljava/lang/Long;

    .line 40
    .line 41
    return-void
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
.end method


# virtual methods
.method public final A00(LX/AYZ;ZZ)V
    .locals 4

    .line 0
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    iget-object v0, p0, LX/EQo;->A00:Ljava/lang/Long;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, LX/EQo;->A01:LX/0lf;

    .line 18
    .line 19
    const-string v0, "direct_welcome_message_events"

    .line 20
    .line 21
    invoke-static {v1, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/16 v0, 0x2ae

    .line 26
    .line 27
    invoke-static {v1, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-static {v2}, LX/5Wd;->A1Y(LX/0AX;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-static {p1, v2}, LX/92k;->A0x(LX/0AP;LX/0AX;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, LX/EQo;->A03:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5E(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const-string v0, "participant_ids"

    .line 46
    .line 47
    invoke-virtual {v2, v0, v3}, LX/0AX;->A1l(Ljava/lang/String;Ljava/util/List;)V

    .line 48
    .line 49
    .line 50
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const-string v0, "has_emoji"

    .line 55
    .line 56
    invoke-static {v2, v1, v0, p2}, LX/92l;->A0d(LX/0AX;Ljava/lang/Boolean;Ljava/lang/String;Z)Ljava/lang/Boolean;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const-string v0, "is_from_icebreaker"

    .line 61
    .line 62
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1h(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2}, LX/0AX;->BcK()V

    .line 66
    .line 67
    .line 68
    :cond_0
    return-void
.end method

.method public final A01(LX/AR4;Ljava/util/List;)V
    .locals 5

    .line 0
    iget-object v1, p0, LX/EQo;->A01:LX/0lf;

    .line 1
    .line 2
    const-string v0, "direct_thread_icebreaker_impression"

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/16 v0, 0x296

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-static {v3}, LX/5Wd;->A1Y(LX/0AX;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    new-instance v4, LX/D8O;

    .line 21
    .line 22
    invoke-direct {v4}, LX/D8O;-><init>()V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, LX/EQo;->A00:Ljava/lang/Long;

    .line 26
    .line 27
    const-string v0, "author_id"

    .line 28
    .line 29
    invoke-virtual {v4, v0, v1}, LX/0Y8;->A07(Ljava/lang/String;Ljava/lang/Long;)V

    .line 30
    .line 31
    .line 32
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, LX/5Yr;

    .line 51
    .line 52
    iget-object v0, v0, LX/5Yr;->A05:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    const-string v0, "title"

    .line 59
    .line 60
    invoke-virtual {v4, v0, v2}, LX/0Y8;->A09(Ljava/lang/String;Ljava/util/List;)V

    .line 61
    .line 62
    .line 63
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_1

    .line 76
    .line 77
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, LX/5Yr;

    .line 82
    .line 83
    iget-object v0, v0, LX/5Yr;->A03:Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_1
    const-string v0, "payload"

    .line 90
    .line 91
    invoke-virtual {v4, v0, v2}, LX/0Y8;->A09(Ljava/lang/String;Ljava/util/List;)V

    .line 92
    .line 93
    .line 94
    iget-object v1, p1, LX/AR4;->A00:LX/AXw;

    .line 95
    .line 96
    const-string v0, "entry_point"

    .line 97
    .line 98
    invoke-virtual {v4, v1, v0}, LX/0Y8;->A02(LX/0AP;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    invoke-static {v0}, LX/5Wd;->A0f(I)Ljava/lang/Long;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    const-string v0, "size"

    .line 110
    .line 111
    invoke-virtual {v4, v0, v1}, LX/0Y8;->A07(Ljava/lang/String;Ljava/lang/Long;)V

    .line 112
    .line 113
    .line 114
    const-string v0, "automated_message"

    .line 115
    .line 116
    invoke-virtual {v3, v4, v0}, LX/0AX;->A1g(LX/0Y8;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    new-instance v2, LX/D8P;

    .line 120
    .line 121
    invoke-direct {v2}, LX/D8P;-><init>()V

    .line 122
    .line 123
    .line 124
    iget-object v1, p0, LX/EQo;->A03:Ljava/lang/String;

    .line 125
    .line 126
    const-string v0, "id"

    .line 127
    .line 128
    invoke-virtual {v2, v0, v1}, LX/0Y8;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    const-string v0, "thread"

    .line 132
    .line 133
    invoke-virtual {v3, v2, v0}, LX/0AX;->A1g(LX/0Y8;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v3}, LX/0AX;->BcK()V

    .line 137
    .line 138
    .line 139
    :cond_2
    return-void
    .line 140
    .line 141
.end method
