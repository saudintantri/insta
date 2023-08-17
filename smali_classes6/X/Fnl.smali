.class public final LX/Fnl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Rs;
.implements LX/3rC;


# instance fields
.field public A00:I

.field public A01:J

.field public A02:LX/Iku;

.field public A03:LX/Fno;

.field public A04:LX/1OD;

.field public A05:LX/3wT;

.field public A06:Ljava/lang/Integer;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/util/concurrent/ScheduledFuture;

.field public A09:Z

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z

.field public A0E:Z

.field public final A0F:LX/0lf;

.field public final A0G:LX/7iz;

.field public final A0H:Lcom/instagram/service/session/UserSession;

.field public final A0I:Ljava/util/concurrent/ScheduledExecutorService;

.field public final A0J:Z

.field public final A0K:Z

.field public final A0L:Z

.field public final A0M:LX/1NW;

.field public final A0N:Z


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/0Ni;->A00()LX/0Ni;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, LX/0Ni;->A00:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 8
    .line 9
    iput-object v0, p0, LX/Fnl;->A0I:Ljava/util/concurrent/ScheduledExecutorService;

    .line 10
    .line 11
    new-instance v0, LX/7iz;

    .line 12
    .line 13
    invoke-direct {v0, p0}, LX/7iz;-><init>(LX/Fnl;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/Fnl;->A0G:LX/7iz;

    .line 17
    .line 18
    iput-object p1, p0, LX/Fnl;->A0H:Lcom/instagram/service/session/UserSession;

    .line 19
    .line 20
    invoke-static {p1}, LX/2r2;->A00(Lcom/instagram/service/session/UserSession;)LX/1NW;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/Fnl;->A0M:LX/1NW;

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    new-instance v0, Lcom/facebook/redex/IDxAModuleShape219S0100000_5_I1;

    .line 28
    .line 29
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxAModuleShape219S0100000_5_I1;-><init>(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    invoke-static {v0, p1}, LX/0lf;->A01(LX/0YK;LX/0SF;)LX/0lf;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/Fnl;->A0F:LX/0lf;

    .line 37
    .line 38
    iget-object v2, p0, LX/Fnl;->A0H:Lcom/instagram/service/session/UserSession;

    .line 39
    .line 40
    sget-object v4, LX/0Sq;->A05:LX/0Sq;

    .line 41
    .line 42
    const-wide v0, 0x81001500000027L

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    invoke-static {v4, v2, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    iput-boolean v0, p0, LX/Fnl;->A0J:Z

    .line 52
    .line 53
    iget-object v2, p0, LX/Fnl;->A0H:Lcom/instagram/service/session/UserSession;

    .line 54
    .line 55
    const-wide v0, 0x8104bc0000083dL

    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    invoke-static {v4, v2, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    iput-boolean v0, p0, LX/Fnl;->A0N:Z

    .line 65
    .line 66
    invoke-static {p1}, LX/3rA;->A00(Lcom/instagram/service/session/UserSession;)LX/3rA;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0}, LX/3rA;->A03()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    iput-boolean v0, p0, LX/Fnl;->A0K:Z

    .line 75
    .line 76
    iget-object v2, p0, LX/Fnl;->A0H:Lcom/instagram/service/session/UserSession;

    .line 77
    .line 78
    const-wide v0, 0x8104d500050869L

    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    invoke-static {v4, v2, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    iput-boolean v0, p0, LX/Fnl;->A0L:Z

    .line 88
    .line 89
    iget-object v2, p0, LX/Fnl;->A0H:Lcom/instagram/service/session/UserSession;

    .line 90
    .line 91
    const-wide v0, 0x8105c300000a7cL

    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    invoke-static {v4, v2, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    iput-boolean v0, p0, LX/Fnl;->A0E:Z

    .line 101
    .line 102
    iget-object v2, p0, LX/Fnl;->A0H:Lcom/instagram/service/session/UserSession;

    .line 103
    .line 104
    const-wide v0, 0x81068d00000c3fL

    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    invoke-static {v4, v2, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_0

    .line 114
    .line 115
    iget-object v3, p0, LX/Fnl;->A0H:Lcom/instagram/service/session/UserSession;

    .line 116
    .line 117
    iget-object v2, p0, LX/Fnl;->A0F:LX/0lf;

    .line 118
    .line 119
    iget-boolean v1, p0, LX/Fnl;->A0E:Z

    .line 120
    .line 121
    new-instance v0, LX/Fno;

    .line 122
    .line 123
    invoke-direct {v0, v2, v3, v1}, LX/Fno;-><init>(LX/0lf;Lcom/instagram/service/session/UserSession;Z)V

    .line 124
    .line 125
    .line 126
    iput-object v0, p0, LX/Fnl;->A03:LX/Fno;

    .line 127
    .line 128
    :cond_0
    iget-object v2, p0, LX/Fnl;->A0H:Lcom/instagram/service/session/UserSession;

    .line 129
    .line 130
    const-wide v0, 0x81077d00040dfcL

    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    invoke-static {v4, v2, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    iput-boolean v0, p0, LX/Fnl;->A0D:Z

    .line 140
    .line 141
    iget-object v2, p0, LX/Fnl;->A0H:Lcom/instagram/service/session/UserSession;

    .line 142
    .line 143
    const-wide v0, 0x81068d00040c43L

    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    invoke-static {v4, v2, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    iput-boolean v0, p0, LX/Fnl;->A0B:Z

    .line 153
    .line 154
    return-void
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
.end method

.method public static A00(Lcom/instagram/service/session/UserSession;)LX/Fnl;
    .locals 2

    .line 0
    const-class v1, LX/Fnl;

    .line 1
    .line 2
    const/16 v0, 0x4e

    .line 3
    .line 4
    invoke-static {p0, v1, v0}, LX/5We;->A0W(Lcom/instagram/service/session/UserSession;Ljava/lang/Class;I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/Fnl;

    .line 9
    .line 10
    return-object v0
    .line 11
    .line 12
.end method

.method public static A01(LX/Fnl;)Ljava/util/List;
    .locals 2

    .line 0
    iget-object v1, p0, LX/Fnl;->A04:LX/1OD;

    .line 1
    .line 2
    const-string v0, "private getLoggableRecipientIds() is only called when mThread != null"

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/0yH;->A09(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/Fnl;->A04:LX/1OD;

    .line 8
    .line 9
    invoke-interface {v0}, LX/2rc;->AwL()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, LX/Fnl;->A0H:Lcom/instagram/service/session/UserSession;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, LX/5We;->A0V(Ljava/lang/String;)Ljava/lang/Long;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    :cond_0
    return-object v1
    .line 33
    .line 34
.end method

.method public static A02(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/Fnl;)V
    .locals 4

    .line 0
    iget-object v3, p1, LX/Fnl;->A07:Ljava/lang/String;

    .line 1
    .line 2
    const/16 v2, 0x9

    .line 3
    .line 4
    const/16 v1, 0xa

    .line 5
    .line 6
    const/4 v0, 0x4

    .line 7
    invoke-static {v2, v1, v0}, LX/93B;->A00(III)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0, v0, v3}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-wide v0, p1, LX/Fnl;->A01:J

    .line 15
    .line 16
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v0, "search_query_length"

    .line 21
    .line 22
    invoke-virtual {p0, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, LX/Fnl;->A01(LX/Fnl;)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v0, "recipient_ids"

    .line 30
    .line 31
    invoke-virtual {p0, v0, v1}, LX/0AX;->A1l(Ljava/lang/String;Ljava/util/List;)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p1, LX/Fnl;->A04:LX/1OD;

    .line 35
    .line 36
    const-string v0, "Event logging is only called when mThread != null"

    .line 37
    .line 38
    invoke-static {v1, v0}, LX/0yH;->A09(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-object v1, p1, LX/Fnl;->A05:LX/3wT;

    .line 42
    .line 43
    const-string v0, "threadTarget should not be null in select, send, and dwell"

    .line 44
    .line 45
    invoke-static {v1, v0}, LX/0yH;->A09(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object v1, p1, LX/Fnl;->A05:LX/3wT;

    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    invoke-static {v1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    instance-of v0, v1, LX/91k;

    .line 55
    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    :goto_0
    invoke-virtual {p0, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5E(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iget-boolean v0, p1, LX/Fnl;->A0K:Z

    .line 63
    .line 64
    if-eqz v0, :cond_0

    .line 65
    .line 66
    iget-object v0, p1, LX/Fnl;->A06:Ljava/lang/Integer;

    .line 67
    .line 68
    if-eqz v0, :cond_0

    .line 69
    .line 70
    invoke-static {v0}, LX/7dY;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const-string v0, "interop_type"

    .line 75
    .line 76
    invoke-virtual {p0, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    :cond_0
    return-void

    .line 80
    :cond_1
    iget-object v0, p1, LX/Fnl;->A04:LX/1OD;

    .line 81
    .line 82
    invoke-interface {v0}, LX/2rc;->BGu()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    goto :goto_0
    .line 87
    .line 88
    .line 89
.end method

.method public static A03(LX/Fnl;)V
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/Fnl;->A09:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-boolean v0, p0, LX/Fnl;->A0B:Z

    .line 5
    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    :cond_0
    iget-boolean v0, p0, LX/Fnl;->A0N:Z

    .line 9
    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    invoke-static {p0}, LX/Fnl;->A04(LX/Fnl;)V

    .line 13
    .line 14
    .line 15
    :cond_1
    :goto_0
    iget-object v1, p0, LX/Fnl;->A08:Ljava/util/concurrent/ScheduledFuture;

    .line 16
    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-interface {v1, v0}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 21
    .line 22
    .line 23
    :cond_2
    return-void

    .line 24
    :cond_3
    iget-object v1, p0, LX/Fnl;->A04:LX/1OD;

    .line 25
    .line 26
    const-string v0, "private logSendEvent() is only called when mThread != null"

    .line 27
    .line 28
    invoke-static {v1, v0}, LX/0yH;->A09(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, LX/Fnl;->A07:Ljava/lang/String;

    .line 32
    .line 33
    const-string v0, "private logSendEvent() is only called when mSearchSessionId != null"

    .line 34
    .line 35
    invoke-static {v1, v0}, LX/0yH;->A09(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    iput-boolean v0, p0, LX/Fnl;->A0A:Z

    .line 40
    .line 41
    iget-object v1, p0, LX/Fnl;->A0F:LX/0lf;

    .line 42
    .line 43
    const-string v0, "direct_inbox_search_send"

    .line 44
    .line 45
    invoke-static {v1, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const/16 v0, 0x23d

    .line 50
    .line 51
    invoke-static {v1, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-static {v2}, LX/5Wd;->A1Y(LX/0AX;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    invoke-static {v2, p0}, LX/Fnl;->A02(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/Fnl;)V

    .line 62
    .line 63
    .line 64
    iget-boolean v0, p0, LX/Fnl;->A0L:Z

    .line 65
    .line 66
    if-eqz v0, :cond_4

    .line 67
    .line 68
    iget-boolean v0, p0, LX/Fnl;->A09:Z

    .line 69
    .line 70
    if-nez v0, :cond_4

    .line 71
    .line 72
    iget-boolean v0, p0, LX/Fnl;->A0B:Z

    .line 73
    .line 74
    if-nez v0, :cond_4

    .line 75
    .line 76
    iget-object v1, p0, LX/Fnl;->A05:LX/3wT;

    .line 77
    .line 78
    const-string v0, "threadTarget should not be null in select, send, and dwell"

    .line 79
    .line 80
    invoke-static {v1, v0}, LX/0yH;->A09(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    invoke-static {v1}, LX/62t;->A00(LX/3wT;)LX/56E;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    if-eqz v0, :cond_5

    .line 88
    .line 89
    iget-object v1, v0, LX/56E;->A00:Ljava/lang/String;

    .line 90
    .line 91
    :goto_1
    const-string v0, "transport_type"

    .line 92
    .line 93
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    :cond_4
    invoke-virtual {v2}, LX/0AX;->BcK()V

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, LX/Fnl;->A02:LX/Iku;

    .line 100
    .line 101
    if-eqz v0, :cond_1

    .line 102
    .line 103
    invoke-interface {v0}, LX/Iku;->onSessionEnd()V

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_5
    const/4 v1, 0x0

    .line 108
    goto :goto_1
    .line 109
.end method

.method public static A04(LX/Fnl;)V
    .locals 4

    .line 0
    iget-object v1, p0, LX/Fnl;->A04:LX/1OD;

    .line 1
    .line 2
    const-string v0, "private logSuccessEvent() is only called when mThread != null"

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/0yH;->A09(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, LX/Fnl;->A07:Ljava/lang/String;

    .line 8
    .line 9
    const-string v0, "private logSuccessEvent() is only called when mSearchSessionId != null"

    .line 10
    .line 11
    invoke-static {v1, v0}, LX/0yH;->A09(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LX/Fnl;->A04:LX/1OD;

    .line 15
    .line 16
    invoke-interface {v0}, LX/2rc;->BGu()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    const-string v0, "mThread != null implies mThread.getThreadId() != null"

    .line 21
    .line 22
    invoke-static {v3, v0}, LX/0yH;->A09(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-boolean v0, p0, LX/Fnl;->A0C:Z

    .line 26
    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    iput-boolean v0, p0, LX/Fnl;->A0C:Z

    .line 31
    .line 32
    iget-object v1, p0, LX/Fnl;->A0F:LX/0lf;

    .line 33
    .line 34
    const-string v0, "direct_inbox_search_success"

    .line 35
    .line 36
    invoke-static {v1, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const/16 v0, 0x23f

    .line 41
    .line 42
    invoke-static {v1, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-static {v2}, LX/5Wd;->A1Y(LX/0AX;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    iget-object v0, p0, LX/Fnl;->A07:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {v2, v0}, LX/FnE;->A1G(LX/0AX;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget-wide v0, p0, LX/Fnl;->A01:J

    .line 58
    .line 59
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const-string v0, "search_query_length"

    .line 64
    .line 65
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 66
    .line 67
    .line 68
    const-string v0, "thread_id"

    .line 69
    .line 70
    invoke-virtual {v2, v0, v3}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-static {p0}, LX/Fnl;->A01(LX/Fnl;)Ljava/util/List;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const-string v0, "recipient_ids"

    .line 78
    .line 79
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1l(Ljava/lang/String;Ljava/util/List;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2}, LX/0AX;->BcK()V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, LX/Fnl;->A02:LX/Iku;

    .line 86
    .line 87
    if-eqz v0, :cond_0

    .line 88
    .line 89
    invoke-interface {v0}, LX/Iku;->onSessionEnd()V

    .line 90
    .line 91
    .line 92
    :cond_0
    return-void
.end method

.method private A05(Z)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/Fnl;->A08:Ljava/util/concurrent/ScheduledFuture;

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, v3}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v1, p0, LX/Fnl;->A04:LX/1OD;

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    check-cast v1, LX/3t6;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-object v0, v1, LX/3t6;->A0P:LX/7iz;

    .line 16
    .line 17
    :cond_1
    const/4 v2, 0x0

    .line 18
    if-eqz p1, :cond_2

    .line 19
    .line 20
    iput-object v2, p0, LX/Fnl;->A07:Ljava/lang/String;

    .line 21
    .line 22
    :cond_2
    iput-object v2, p0, LX/Fnl;->A08:Ljava/util/concurrent/ScheduledFuture;

    .line 23
    .line 24
    iput-object v2, p0, LX/Fnl;->A04:LX/1OD;

    .line 25
    .line 26
    iput-object v2, p0, LX/Fnl;->A06:Ljava/lang/Integer;

    .line 27
    .line 28
    const-wide/16 v0, 0x0

    .line 29
    .line 30
    iput-wide v0, p0, LX/Fnl;->A01:J

    .line 31
    .line 32
    iput-boolean v3, p0, LX/Fnl;->A0A:Z

    .line 33
    .line 34
    iput-boolean v3, p0, LX/Fnl;->A0C:Z

    .line 35
    .line 36
    iput-boolean v3, p0, LX/Fnl;->A09:Z

    .line 37
    .line 38
    iput-object v2, p0, LX/Fnl;->A02:LX/Iku;

    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    iput v0, p0, LX/Fnl;->A00:I

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final A06(I)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/Fnl;->A03:LX/Fno;

    .line 1
    .line 2
    if-eqz v4, :cond_0

    .line 3
    .line 4
    iget-boolean v0, v4, LX/Fno;->A0H:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v3, v4, LX/Fno;->A07:Ljava/lang/String;

    .line 9
    .line 10
    if-eqz v3, :cond_0

    .line 11
    .line 12
    iget-object v1, v4, LX/Fno;->A0D:LX/0lf;

    .line 13
    .line 14
    const-string v0, "universal_search_error_state"

    .line 15
    .line 16
    invoke-static {v1, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/16 v0, 0xbf8

    .line 21
    .line 22
    invoke-static {v1, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-static {v2}, LX/5Wd;->A1Y(LX/0AX;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-static {v2, v3}, LX/FnE;->A1G(LX/0AX;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v1, v4, LX/Fno;->A06:Ljava/lang/String;

    .line 36
    .line 37
    const-string v0, "query_string"

    .line 38
    .line 39
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    if-eq p1, v0, :cond_2

    .line 44
    .line 45
    const/4 v0, 0x2

    .line 46
    if-eq p1, v0, :cond_1

    .line 47
    .line 48
    sget-object v1, LX/AXs;->A02:LX/AXs;

    .line 49
    .line 50
    :goto_0
    const-string v0, "error_state"

    .line 51
    .line 52
    invoke-virtual {v2, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2}, LX/0AX;->BcK()V

    .line 56
    .line 57
    .line 58
    :cond_0
    return-void

    .line 59
    :cond_1
    sget-object v1, LX/AXs;->A03:LX/AXs;

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    sget-object v1, LX/AXs;->A04:LX/AXs;

    .line 63
    .line 64
    goto :goto_0
    .line 65
.end method

.method public final A07(J)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/Fnl;->A03:LX/Fno;

    .line 1
    .line 2
    if-eqz v2, :cond_3

    .line 3
    .line 4
    iget-boolean v0, p0, LX/Fnl;->A09:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-boolean v0, p0, LX/Fnl;->A0B:Z

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    :cond_0
    const/4 v1, 0x1

    .line 14
    :cond_1
    iget-boolean v0, v2, LX/Fno;->A09:Z

    .line 15
    .line 16
    if-nez v0, :cond_2

    .line 17
    .line 18
    iput-boolean v1, v2, LX/Fno;->A0B:Z

    .line 19
    .line 20
    sget-object v0, LX/93U;->A02:LX/93U;

    .line 21
    .line 22
    invoke-virtual {v2, v0}, LX/Fno;->A02(LX/93U;)V

    .line 23
    .line 24
    .line 25
    :cond_2
    invoke-virtual {v2}, LX/Fno;->A01()V

    .line 26
    .line 27
    .line 28
    :cond_3
    iget-object v0, p0, LX/Fnl;->A07:Ljava/lang/String;

    .line 29
    .line 30
    if-eqz v0, :cond_5

    .line 31
    .line 32
    iget-object v1, p0, LX/Fnl;->A0F:LX/0lf;

    .line 33
    .line 34
    const-string v0, "direct_exit_search"

    .line 35
    .line 36
    invoke-static {v1, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const/16 v0, 0x227

    .line 41
    .line 42
    invoke-static {v1, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-static {v2}, LX/5Wd;->A1Y(LX/0AX;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_4

    .line 51
    .line 52
    iget-object v0, p0, LX/Fnl;->A07:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {v2, v0}, LX/FnE;->A1G(LX/0AX;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const-string v0, "search_query_length"

    .line 62
    .line 63
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2}, LX/0AX;->BcK()V

    .line 67
    .line 68
    .line 69
    :cond_4
    const/4 v0, 0x1

    .line 70
    invoke-direct {p0, v0}, LX/Fnl;->A05(Z)V

    .line 71
    .line 72
    .line 73
    :cond_5
    return-void
.end method

.method public final A08(LX/93U;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/Fnl;->A03:LX/Fno;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    iget-boolean v0, p0, LX/Fnl;->A0E:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1, p1}, LX/Fno;->A02(LX/93U;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, LX/Fnl;->A07:Ljava/lang/String;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-boolean v0, p0, LX/Fnl;->A0E:Z

    .line 16
    .line 17
    xor-int/lit8 v0, v0, 0x1

    .line 18
    .line 19
    invoke-direct {p0, v0}, LX/Fnl;->A05(Z)V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void
.end method

.method public final A09(LX/Iku;Lcom/instagram/model/direct/DirectSearchResult;Ljava/lang/String;IJJ)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/Fnl;->A07:Ljava/lang/String;

    .line 1
    .line 2
    if-eqz v0, :cond_4

    .line 3
    .line 4
    instance-of v0, p2, Lcom/instagram/model/direct/DirectShareTarget;

    .line 5
    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    check-cast p2, Lcom/instagram/model/direct/DirectShareTarget;

    .line 9
    .line 10
    iget-object v2, p0, LX/Fnl;->A0M:LX/1NW;

    .line 11
    .line 12
    invoke-virtual {p2}, Lcom/instagram/model/direct/DirectShareTarget;->A05()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {p2}, LX/FnA;->A15(Lcom/instagram/model/direct/DirectShareTarget;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v2, v1, v0}, LX/1NW;->A0X(Ljava/lang/String;Ljava/util/List;)LX/1OD;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/Fnl;->A04:LX/1OD;

    .line 25
    .line 26
    invoke-static {p3}, LX/0Q8;->A01(Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    int-to-long v0, v0

    .line 31
    iput-wide v0, p0, LX/Fnl;->A01:J

    .line 32
    .line 33
    iget-object v5, p0, LX/Fnl;->A0H:Lcom/instagram/service/session/UserSession;

    .line 34
    .line 35
    invoke-virtual {v5}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-boolean v4, p0, LX/Fnl;->A0D:Z

    .line 40
    .line 41
    invoke-virtual {p2, v0, v4}, Lcom/instagram/model/direct/DirectShareTarget;->A02(Ljava/lang/String;Z)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/Fnl;->A06:Ljava/lang/Integer;

    .line 46
    .line 47
    iget-object v0, p2, Lcom/instagram/model/direct/DirectShareTarget;->A08:LX/3wT;

    .line 48
    .line 49
    iput-object v0, p0, LX/Fnl;->A05:LX/3wT;

    .line 50
    .line 51
    invoke-virtual {p2}, Lcom/instagram/model/direct/DirectShareTarget;->A0A()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    iput-boolean v0, p0, LX/Fnl;->A09:Z

    .line 56
    .line 57
    iput-object p1, p0, LX/Fnl;->A02:LX/Iku;

    .line 58
    .line 59
    iget-object v0, p0, LX/Fnl;->A0F:LX/0lf;

    .line 60
    .line 61
    invoke-static {v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A09(LX/0AR;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-static {v2}, LX/5Wd;->A1Y(LX/0AX;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    invoke-static {p5, p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const-string v0, "position"

    .line 76
    .line 77
    invoke-static {v2, v1, v0, p7, p8}, LX/92q;->A0S(LX/0AX;Ljava/lang/Long;Ljava/lang/String;J)Ljava/lang/Long;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    const-string v0, "relative_position"

    .line 82
    .line 83
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, LX/Fnl;->A07:Ljava/lang/String;

    .line 87
    .line 88
    invoke-static {v2, v0}, LX/FnE;->A1G(LX/0AX;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    const-string v0, "search_string"

    .line 92
    .line 93
    invoke-virtual {v2, v0, p3}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    iget-wide v0, p0, LX/Fnl;->A01:J

    .line 97
    .line 98
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    const-string v0, "search_query_length"

    .line 103
    .line 104
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 105
    .line 106
    .line 107
    iget-object v1, p0, LX/Fnl;->A04:LX/1OD;

    .line 108
    .line 109
    const-string v0, "Event logging is only called when mThread != null"

    .line 110
    .line 111
    invoke-static {v1, v0}, LX/0yH;->A09(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    iget-object v0, p0, LX/Fnl;->A05:LX/3wT;

    .line 115
    .line 116
    const-string v3, "threadTarget should not be null in select, send, and dwell"

    .line 117
    .line 118
    invoke-static {v0, v3}, LX/0yH;->A09(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    iget-object v1, p0, LX/Fnl;->A05:LX/3wT;

    .line 122
    .line 123
    const/4 v0, 0x0

    .line 124
    invoke-static {v1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 125
    .line 126
    .line 127
    instance-of v0, v1, LX/91k;

    .line 128
    .line 129
    if-eqz v0, :cond_7

    .line 130
    .line 131
    const/4 v0, 0x0

    .line 132
    :goto_0
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5E(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-static {p0}, LX/Fnl;->A01(LX/Fnl;)Ljava/util/List;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    const-string v0, "recipient_ids"

    .line 140
    .line 141
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1l(Ljava/lang/String;Ljava/util/List;)V

    .line 142
    .line 143
    .line 144
    invoke-static {p4}, LX/Drq;->A00(I)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    const-string v0, "section_type"

    .line 149
    .line 150
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    iget-boolean v0, p0, LX/Fnl;->A0K:Z

    .line 154
    .line 155
    if-eqz v0, :cond_0

    .line 156
    .line 157
    invoke-virtual {v5}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-virtual {p2, v0, v4}, Lcom/instagram/model/direct/DirectShareTarget;->A02(Ljava/lang/String;Z)Ljava/lang/Integer;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-static {v0}, LX/7dY;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    const-string v0, "interop_type"

    .line 170
    .line 171
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    :cond_0
    iget-boolean v0, p0, LX/Fnl;->A0L:Z

    .line 175
    .line 176
    if-eqz v0, :cond_1

    .line 177
    .line 178
    iget-boolean v0, p0, LX/Fnl;->A09:Z

    .line 179
    .line 180
    if-nez v0, :cond_1

    .line 181
    .line 182
    iget-boolean v0, p0, LX/Fnl;->A0B:Z

    .line 183
    .line 184
    if-nez v0, :cond_1

    .line 185
    .line 186
    iget-object v0, p2, Lcom/instagram/model/direct/DirectShareTarget;->A08:LX/3wT;

    .line 187
    .line 188
    invoke-static {v0, v3}, LX/0yH;->A09(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    invoke-static {v0}, LX/62t;->A00(LX/3wT;)LX/56E;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    if-eqz v0, :cond_6

    .line 196
    .line 197
    iget-object v1, v0, LX/56E;->A00:Ljava/lang/String;

    .line 198
    .line 199
    :goto_1
    const-string v0, "transport_type"

    .line 200
    .line 201
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    :cond_1
    invoke-virtual {v2}, LX/0AX;->BcK()V

    .line 205
    .line 206
    .line 207
    :cond_2
    iget-boolean v0, p0, LX/Fnl;->A0N:Z

    .line 208
    .line 209
    if-eqz v0, :cond_5

    .line 210
    .line 211
    iget-boolean v0, p0, LX/Fnl;->A09:Z

    .line 212
    .line 213
    if-nez v0, :cond_3

    .line 214
    .line 215
    iget-boolean v0, p0, LX/Fnl;->A0B:Z

    .line 216
    .line 217
    if-eqz v0, :cond_5

    .line 218
    .line 219
    :cond_3
    const/4 v0, 0x1

    .line 220
    :goto_2
    new-instance v4, LX/Gci;

    .line 221
    .line 222
    invoke-direct {v4, p0, v0}, LX/Gci;-><init>(LX/Fnl;Z)V

    .line 223
    .line 224
    .line 225
    iget-object v3, p0, LX/Fnl;->A0I:Ljava/util/concurrent/ScheduledExecutorService;

    .line 226
    .line 227
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 228
    .line 229
    const-wide/16 v0, 0x1e

    .line 230
    .line 231
    invoke-interface {v3, v4, v0, v1, v2}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    iput-object v0, p0, LX/Fnl;->A08:Ljava/util/concurrent/ScheduledFuture;

    .line 236
    .line 237
    :cond_4
    return-void

    .line 238
    :cond_5
    const/4 v0, 0x0

    .line 239
    goto :goto_2

    .line 240
    :cond_6
    const/4 v1, 0x0

    .line 241
    goto :goto_1

    .line 242
    :cond_7
    iget-object v0, p0, LX/Fnl;->A04:LX/1OD;

    .line 243
    .line 244
    invoke-interface {v0}, LX/2rc;->BGu()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    goto :goto_0
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
.end method

.method public final A0A(LX/I7z;Lcom/instagram/model/direct/DirectSearchResult;IJJJ)V
    .locals 16

    .line 0
    move-object/from16 v5, p2

    .line 1
    .line 2
    move-object/from16 v6, p0

    .line 3
    .line 4
    iget-object v4, v6, LX/Fnl;->A03:LX/Fno;

    .line 5
    .line 6
    if-eqz v4, :cond_d

    .line 7
    .line 8
    instance-of v3, v5, Lcom/instagram/model/direct/DirectShareTarget;

    .line 9
    .line 10
    if-eqz v3, :cond_16

    .line 11
    .line 12
    move-object v9, v5

    .line 13
    check-cast v9, Lcom/instagram/model/direct/DirectShareTarget;

    .line 14
    .line 15
    iget-object v2, v6, LX/Fnl;->A0M:LX/1NW;

    .line 16
    .line 17
    invoke-virtual {v9}, Lcom/instagram/model/direct/DirectShareTarget;->A05()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v9}, LX/FnA;->A15(Lcom/instagram/model/direct/DirectShareTarget;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v2, v1, v0}, LX/1NW;->A0X(Ljava/lang/String;Ljava/util/List;)LX/1OD;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iget-object v0, v6, LX/Fnl;->A0H:Lcom/instagram/service/session/UserSession;

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iget-boolean v0, v6, LX/Fnl;->A0D:Z

    .line 36
    .line 37
    invoke-virtual {v9, v1, v0}, Lcom/instagram/model/direct/DirectShareTarget;->A02(Ljava/lang/String;Z)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v8

    .line 41
    iget-object v7, v9, Lcom/instagram/model/direct/DirectShareTarget;->A08:LX/3wT;

    .line 42
    .line 43
    if-eqz v7, :cond_d

    .line 44
    .line 45
    invoke-virtual {v9}, Lcom/instagram/model/direct/DirectShareTarget;->A0A()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_17

    .line 50
    .line 51
    :goto_0
    const/4 v1, 0x1

    .line 52
    :cond_0
    const/4 v0, 0x0

    .line 53
    invoke-static {v5, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    iput-object v2, v4, LX/Fno;->A02:LX/1OD;

    .line 57
    .line 58
    iput-object v8, v4, LX/Fno;->A04:Ljava/lang/Integer;

    .line 59
    .line 60
    iput-object v7, v4, LX/Fno;->A03:LX/3wT;

    .line 61
    .line 62
    const-wide/16 v14, 0x0

    .line 63
    .line 64
    cmp-long v0, p8, v14

    .line 65
    .line 66
    if-gez v0, :cond_15

    .line 67
    .line 68
    const/4 v0, 0x0

    .line 69
    :goto_1
    iput-object v0, v4, LX/Fno;->A05:Ljava/lang/Long;

    .line 70
    .line 71
    iput-boolean v1, v4, LX/Fno;->A0B:Z

    .line 72
    .line 73
    iget-object v9, v4, LX/Fno;->A07:Ljava/lang/String;

    .line 74
    .line 75
    if-eqz v9, :cond_d

    .line 76
    .line 77
    iget-object v6, v4, LX/Fno;->A0D:LX/0lf;

    .line 78
    .line 79
    const-string v0, "universal_search_result_selected"

    .line 80
    .line 81
    invoke-static {v6, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    const/16 v0, 0xbfc

    .line 86
    .line 87
    invoke-static {v6, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    invoke-static {v7}, LX/5Wd;->A1Y(LX/0AX;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_d

    .line 96
    .line 97
    new-instance v10, LX/GB1;

    .line 98
    .line 99
    invoke-direct {v10}, LX/GB1;-><init>()V

    .line 100
    .line 101
    .line 102
    const-string v0, "null cannot be cast to non-null type com.facebook.analytics.structuredlogger.structs.UniversalSearchResultSelectedSearchResultImpl"

    .line 103
    .line 104
    invoke-static {v10, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    if-eqz v3, :cond_14

    .line 108
    .line 109
    move-object v0, v5

    .line 110
    check-cast v0, Lcom/instagram/model/direct/DirectShareTarget;

    .line 111
    .line 112
    iget-object v0, v0, Lcom/instagram/model/direct/DirectShareTarget;->A07:Lcom/instagram/model/direct/DirectShareTargetLoggingInfo;

    .line 113
    .line 114
    if-eqz v0, :cond_13

    .line 115
    .line 116
    iget-object v6, v0, Lcom/instagram/model/direct/DirectShareTargetLoggingInfo;->A00:Ljava/lang/Boolean;

    .line 117
    .line 118
    invoke-static {}, LX/5Wd;->A0a()Ljava/lang/Boolean;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-static {v6, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_12

    .line 127
    .line 128
    sget-object v0, LX/AXp;->A03:LX/AXp;

    .line 129
    .line 130
    :goto_2
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    :goto_3
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    :goto_4
    const/4 v13, 0x0

    .line 138
    if-eqz v3, :cond_1

    .line 139
    .line 140
    move-object v11, v5

    .line 141
    check-cast v11, Lcom/instagram/model/direct/DirectShareTarget;

    .line 142
    .line 143
    iget-object v6, v4, LX/Fno;->A0E:Lcom/instagram/service/session/UserSession;

    .line 144
    .line 145
    invoke-virtual {v6}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v6

    .line 149
    invoke-virtual {v11, v6}, Lcom/instagram/model/direct/DirectShareTarget;->A0O(Ljava/lang/String;)Z

    .line 150
    .line 151
    .line 152
    move-result v6

    .line 153
    const/4 v12, 0x1

    .line 154
    if-nez v6, :cond_2

    .line 155
    .line 156
    :cond_1
    const/4 v12, 0x0

    .line 157
    :cond_2
    iget-object v11, v4, LX/Fno;->A06:Ljava/lang/String;

    .line 158
    .line 159
    const-string v6, "query_string"

    .line 160
    .line 161
    invoke-virtual {v10, v6, v11}, LX/0Y8;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    invoke-static {v8}, LX/Bnv;->A01(Ljava/lang/Integer;)LX/AYo;

    .line 165
    .line 166
    .line 167
    move-result-object v8

    .line 168
    const-string v6, "result_type"

    .line 169
    .line 170
    invoke-virtual {v10, v8, v6}, LX/0Y8;->A02(LX/0AP;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    cmp-long v6, p4, v14

    .line 174
    .line 175
    if-ltz v6, :cond_3

    .line 176
    .line 177
    invoke-static/range {p4 .. p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 178
    .line 179
    .line 180
    move-result-object v8

    .line 181
    const-string v6, "result_index"

    .line 182
    .line 183
    invoke-virtual {v10, v6, v8}, LX/0Y8;->A07(Ljava/lang/String;Ljava/lang/Long;)V

    .line 184
    .line 185
    .line 186
    :cond_3
    const-string v6, "search_result"

    .line 187
    .line 188
    invoke-virtual {v7, v10, v6}, LX/0AX;->A1g(LX/0Y8;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    iget-object v6, v4, LX/Fno;->A06:Ljava/lang/String;

    .line 192
    .line 193
    if-eqz v6, :cond_4

    .line 194
    .line 195
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 196
    .line 197
    .line 198
    move-result v6

    .line 199
    if-nez v6, :cond_5

    .line 200
    .line 201
    :cond_4
    const/4 v13, 0x1

    .line 202
    :cond_5
    xor-int/lit8 v6, v13, 0x1

    .line 203
    .line 204
    move/from16 v8, p3

    .line 205
    .line 206
    invoke-static {v8, v6}, LX/Bnv;->A03(IZ)LX/AYl;

    .line 207
    .line 208
    .line 209
    move-result-object v8

    .line 210
    const-string v6, "ui_section"

    .line 211
    .line 212
    invoke-virtual {v7, v8, v6}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    invoke-static {v7, v9}, LX/FnE;->A1G(LX/0AX;Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    const-string v6, "data_sources"

    .line 219
    .line 220
    invoke-virtual {v7, v6, v0}, LX/0AX;->A1l(Ljava/lang/String;Ljava/util/List;)V

    .line 221
    .line 222
    .line 223
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 224
    .line 225
    .line 226
    move-result-object v6

    .line 227
    const-string v0, "is_interop_thread"

    .line 228
    .line 229
    invoke-virtual {v7, v0, v6}, LX/0AX;->A1h(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 230
    .line 231
    .line 232
    invoke-static/range {p6 .. p7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 233
    .line 234
    .line 235
    move-result-object v6

    .line 236
    const-string v0, "ui_section_index"

    .line 237
    .line 238
    invoke-virtual {v7, v0, v6}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 239
    .line 240
    .line 241
    if-eqz v3, :cond_10

    .line 242
    .line 243
    move-object v0, v5

    .line 244
    check-cast v0, Lcom/instagram/model/direct/DirectShareTarget;

    .line 245
    .line 246
    invoke-virtual {v0}, Lcom/instagram/model/direct/DirectShareTarget;->A09()Ljava/util/List;

    .line 247
    .line 248
    .line 249
    move-result-object v8

    .line 250
    :cond_6
    const-string v0, "recipient_ids"

    .line 251
    .line 252
    invoke-virtual {v7, v0, v8}, LX/0AX;->A1l(Ljava/lang/String;Ljava/util/List;)V

    .line 253
    .line 254
    .line 255
    move-object/from16 v6, p1

    .line 256
    .line 257
    if-eqz p1, :cond_8

    .line 258
    .line 259
    new-instance v8, LX/GAs;

    .line 260
    .line 261
    invoke-direct {v8}, LX/GAs;-><init>()V

    .line 262
    .line 263
    .line 264
    const-string v0, "null cannot be cast to non-null type com.facebook.analytics.structuredlogger.structs.TLSMnetRankInfoImpl"

    .line 265
    .line 266
    invoke-static {v8, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    iget-object v0, v6, LX/I7z;->A0A:Ljava/lang/String;

    .line 270
    .line 271
    if-eqz v0, :cond_7

    .line 272
    .line 273
    invoke-static {v0}, LX/Bnv;->A04(Ljava/lang/String;)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v6

    .line 277
    const-string v0, "request_id"

    .line 278
    .line 279
    invoke-virtual {v8, v0, v6}, LX/0Y8;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    :cond_7
    const-string v0, "mnet_request"

    .line 283
    .line 284
    invoke-virtual {v7, v8, v0}, LX/0AX;->A1g(LX/0Y8;Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    :cond_8
    iget-boolean v0, v4, LX/Fno;->A0L:Z

    .line 288
    .line 289
    if-eqz v0, :cond_9

    .line 290
    .line 291
    iget-object v6, v4, LX/Fno;->A05:Ljava/lang/Long;

    .line 292
    .line 293
    const-string v0, "ui_section_rank_index"

    .line 294
    .line 295
    invoke-virtual {v7, v0, v6}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 296
    .line 297
    .line 298
    :cond_9
    if-eqz v3, :cond_f

    .line 299
    .line 300
    check-cast v5, Lcom/instagram/model/direct/DirectShareTarget;

    .line 301
    .line 302
    invoke-virtual {v5}, Lcom/instagram/model/direct/DirectShareTarget;->A0K()Z

    .line 303
    .line 304
    .line 305
    move-result v0

    .line 306
    if-eqz v0, :cond_f

    .line 307
    .line 308
    iget-object v0, v5, Lcom/instagram/model/direct/DirectShareTarget;->A08:LX/3wT;

    .line 309
    .line 310
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 311
    .line 312
    .line 313
    invoke-static {v0}, LX/62t;->A00(LX/3wT;)LX/56E;

    .line 314
    .line 315
    .line 316
    move-result-object v3

    .line 317
    :goto_5
    sget-object v0, LX/56E;->A04:LX/56E;

    .line 318
    .line 319
    if-ne v3, v0, :cond_e

    .line 320
    .line 321
    invoke-interface {v2}, LX/2rc;->BGu()Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    :goto_6
    invoke-virtual {v7, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5E(Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    iget-boolean v0, v4, LX/Fno;->A0K:Z

    .line 329
    .line 330
    if-nez v0, :cond_a

    .line 331
    .line 332
    if-nez v1, :cond_b

    .line 333
    .line 334
    :cond_a
    invoke-static {v3}, LX/Bnv;->A02(LX/56E;)LX/AXt;

    .line 335
    .line 336
    .line 337
    move-result-object v2

    .line 338
    const-string v0, "transport_type"

    .line 339
    .line 340
    invoke-virtual {v7, v2, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    :cond_b
    invoke-static {v7, v4}, LX/Fno;->A00(LX/0AX;LX/Fno;)V

    .line 344
    .line 345
    .line 346
    iget-boolean v0, v4, LX/Fno;->A0G:Z

    .line 347
    .line 348
    if-eqz v0, :cond_c

    .line 349
    .line 350
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 351
    .line 352
    .line 353
    move-result-object v1

    .line 354
    const-string v0, "is_epd"

    .line 355
    .line 356
    invoke-virtual {v7, v0, v1}, LX/0AX;->A1h(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 357
    .line 358
    .line 359
    :cond_c
    invoke-virtual {v7}, LX/0AX;->BcK()V

    .line 360
    .line 361
    .line 362
    :cond_d
    return-void

    .line 363
    :cond_e
    const/4 v0, 0x0

    .line 364
    goto :goto_6

    .line 365
    :cond_f
    sget-object v3, LX/56E;->A04:LX/56E;

    .line 366
    .line 367
    goto :goto_5

    .line 368
    :cond_10
    instance-of v0, v5, Lcom/instagram/model/direct/DirectMessageSearchMessage;

    .line 369
    .line 370
    if-eqz v0, :cond_11

    .line 371
    .line 372
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 373
    .line 374
    .line 375
    move-result-object v8

    .line 376
    move-object v0, v5

    .line 377
    check-cast v0, Lcom/instagram/model/direct/DirectMessageSearchMessage;

    .line 378
    .line 379
    iget-object v0, v0, Lcom/instagram/model/direct/DirectMessageSearchMessage;->A02:Lcom/google/common/collect/ImmutableList;

    .line 380
    .line 381
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 385
    .line 386
    .line 387
    move-result-object v6

    .line 388
    :goto_7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 389
    .line 390
    .line 391
    move-result v0

    .line 392
    if-eqz v0, :cond_6

    .line 393
    .line 394
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    check-cast v0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    .line 399
    .line 400
    iget-object v0, v0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0R:Ljava/lang/String;

    .line 401
    .line 402
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 403
    .line 404
    .line 405
    invoke-static {v0}, LX/5We;->A0V(Ljava/lang/String;)Ljava/lang/Long;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 410
    .line 411
    .line 412
    goto :goto_7

    .line 413
    :cond_11
    instance-of v0, v5, Lcom/instagram/model/direct/DirectMessageSearchThread;

    .line 414
    .line 415
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 416
    .line 417
    .line 418
    move-result-object v8

    .line 419
    if-eqz v0, :cond_6

    .line 420
    .line 421
    move-object v0, v5

    .line 422
    check-cast v0, Lcom/instagram/model/direct/DirectMessageSearchThread;

    .line 423
    .line 424
    iget-object v0, v0, Lcom/instagram/model/direct/DirectMessageSearchThread;->A00:Lcom/google/common/collect/ImmutableList;

    .line 425
    .line 426
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 427
    .line 428
    .line 429
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 430
    .line 431
    .line 432
    move-result-object v6

    .line 433
    :goto_8
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 434
    .line 435
    .line 436
    move-result v0

    .line 437
    if-eqz v0, :cond_6

    .line 438
    .line 439
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    check-cast v0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    .line 444
    .line 445
    iget-object v0, v0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0R:Ljava/lang/String;

    .line 446
    .line 447
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 448
    .line 449
    .line 450
    invoke-static {v0}, LX/5We;->A0V(Ljava/lang/String;)Ljava/lang/Long;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 455
    .line 456
    .line 457
    goto :goto_8

    .line 458
    :cond_12
    sget-object v0, LX/AXp;->A02:LX/AXp;

    .line 459
    .line 460
    goto/16 :goto_2

    .line 461
    .line 462
    :cond_13
    sget-object v0, LX/11W;->A00:LX/11W;

    .line 463
    .line 464
    goto/16 :goto_4

    .line 465
    .line 466
    :cond_14
    sget-object v0, LX/AXp;->A04:LX/AXp;

    .line 467
    .line 468
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    goto/16 :goto_3

    .line 473
    .line 474
    :cond_15
    invoke-static/range {p8 .. p9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 475
    .line 476
    .line 477
    move-result-object v0

    .line 478
    goto/16 :goto_1

    .line 479
    .line 480
    :cond_16
    instance-of v0, v5, Lcom/instagram/model/direct/DirectMessageSearchMessage;

    .line 481
    .line 482
    if-eqz v0, :cond_18

    .line 483
    .line 484
    move-object v0, v5

    .line 485
    check-cast v0, Lcom/instagram/model/direct/DirectMessageSearchMessage;

    .line 486
    .line 487
    iget-object v2, v6, LX/Fnl;->A0M:LX/1NW;

    .line 488
    .line 489
    iget-object v1, v0, Lcom/instagram/model/direct/DirectMessageSearchMessage;->A07:Ljava/lang/String;

    .line 490
    .line 491
    iget-object v0, v0, Lcom/instagram/model/direct/DirectMessageSearchMessage;->A02:Lcom/google/common/collect/ImmutableList;

    .line 492
    .line 493
    :goto_9
    invoke-virtual {v2, v1, v0}, LX/1NW;->A0X(Ljava/lang/String;Ljava/util/List;)LX/1OD;

    .line 494
    .line 495
    .line 496
    move-result-object v2

    .line 497
    sget-object v8, LX/001;->A00:Ljava/lang/Integer;

    .line 498
    .line 499
    new-instance v7, LX/3wR;

    .line 500
    .line 501
    invoke-direct {v7, v1}, LX/3wR;-><init>(Ljava/lang/String;)V

    .line 502
    .line 503
    .line 504
    :cond_17
    :goto_a
    iget-boolean v0, v6, LX/Fnl;->A0B:Z

    .line 505
    .line 506
    const/4 v1, 0x0

    .line 507
    if-eqz v0, :cond_0

    .line 508
    .line 509
    goto/16 :goto_0

    .line 510
    .line 511
    :cond_18
    instance-of v0, v5, Lcom/instagram/model/direct/DirectMessageSearchThread;

    .line 512
    .line 513
    if-eqz v0, :cond_19

    .line 514
    .line 515
    move-object v0, v5

    .line 516
    check-cast v0, Lcom/instagram/model/direct/DirectMessageSearchThread;

    .line 517
    .line 518
    iget-object v2, v6, LX/Fnl;->A0M:LX/1NW;

    .line 519
    .line 520
    iget-object v1, v0, Lcom/instagram/model/direct/DirectMessageSearchThread;->A04:Ljava/lang/String;

    .line 521
    .line 522
    iget-object v0, v0, Lcom/instagram/model/direct/DirectMessageSearchThread;->A00:Lcom/google/common/collect/ImmutableList;

    .line 523
    .line 524
    goto :goto_9

    .line 525
    :cond_19
    instance-of v0, v5, Lcom/instagram/model/direct/DirectSearchResharedContent;

    .line 526
    .line 527
    if-eqz v0, :cond_d

    .line 528
    .line 529
    move-object v0, v5

    .line 530
    check-cast v0, Lcom/instagram/model/direct/DirectSearchResharedContent;

    .line 531
    .line 532
    iget-object v7, v0, Lcom/instagram/model/direct/DirectSearchResharedContent;->A01:LX/1M5;

    .line 533
    .line 534
    if-eqz v7, :cond_d

    .line 535
    .line 536
    new-instance v8, Lcom/google/common/collect/ImmutableList$Builder;

    .line 537
    .line 538
    invoke-direct {v8}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 539
    .line 540
    .line 541
    iget-object v0, v0, Lcom/instagram/model/direct/DirectSearchResharedContent;->A02:Ljava/util/Set;

    .line 542
    .line 543
    invoke-static {v0}, Lcom/google/common/collect/ImmutableSet;->A02(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableSet;

    .line 544
    .line 545
    .line 546
    move-result-object v0

    .line 547
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 548
    .line 549
    .line 550
    move-result-object v2

    .line 551
    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 552
    .line 553
    .line 554
    move-result v0

    .line 555
    if-eqz v0, :cond_1a

    .line 556
    .line 557
    invoke-static {v2}, LX/5Wd;->A0Y(Ljava/util/Iterator;)Lcom/instagram/user/model/User;

    .line 558
    .line 559
    .line 560
    move-result-object v1

    .line 561
    new-instance v0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    .line 562
    .line 563
    invoke-direct {v0, v1}, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;-><init>(Lcom/instagram/user/model/User;)V

    .line 564
    .line 565
    .line 566
    invoke-virtual {v8, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 567
    .line 568
    .line 569
    goto :goto_b

    .line 570
    :cond_1a
    iget-object v2, v6, LX/Fnl;->A0M:LX/1NW;

    .line 571
    .line 572
    iget-object v1, v7, LX/1M5;->A0N:Ljava/lang/String;

    .line 573
    .line 574
    invoke-virtual {v8}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 575
    .line 576
    .line 577
    move-result-object v0

    .line 578
    invoke-virtual {v2, v1, v0}, LX/1NW;->A0X(Ljava/lang/String;Ljava/util/List;)LX/1OD;

    .line 579
    .line 580
    .line 581
    move-result-object v2

    .line 582
    iget-object v0, v7, LX/1M5;->A0N:Ljava/lang/String;

    .line 583
    .line 584
    new-instance v7, LX/3wR;

    .line 585
    .line 586
    invoke-direct {v7, v0}, LX/3wR;-><init>(Ljava/lang/String;)V

    .line 587
    .line 588
    .line 589
    sget-object v8, LX/001;->A1G:Ljava/lang/Integer;

    .line 590
    .line 591
    goto :goto_a
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
.end method

.method public final A0B(Lcom/instagram/model/direct/DirectSearchResult;)V
    .locals 6

    .line 0
    iget-object v5, p0, LX/Fnl;->A03:LX/Fno;

    .line 1
    .line 2
    if-eqz v5, :cond_0

    .line 3
    .line 4
    instance-of v0, p1, Lcom/instagram/model/direct/DirectMessageSearchThread;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-instance v4, LX/GcI;

    .line 9
    .line 10
    invoke-direct {v4, v5}, LX/GcI;-><init>(LX/Fno;)V

    .line 11
    .line 12
    .line 13
    iget-object v3, v5, LX/Fno;->A0F:Ljava/util/concurrent/ScheduledExecutorService;

    .line 14
    .line 15
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 16
    .line 17
    const-wide/16 v0, 0x2

    .line 18
    .line 19
    invoke-interface {v3, v4, v0, v1, v2}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, v5, LX/Fno;->A08:Ljava/util/concurrent/ScheduledFuture;

    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final Be5(LX/HbP;Z)V
    .locals 10

    .line 0
    iget-object v9, p1, LX/HbP;->A05:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast v9, LX/I7z;

    .line 3
    .line 4
    iget v0, p1, LX/HbP;->A00:I

    .line 5
    .line 6
    int-to-long v2, v0

    .line 7
    iget-object v4, p0, LX/Fnl;->A03:LX/Fno;

    .line 8
    .line 9
    if-eqz v4, :cond_2

    .line 10
    .line 11
    if-eqz v9, :cond_2

    .line 12
    .line 13
    iget-boolean v0, v9, LX/I7z;->A0D:Z

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-boolean v1, p0, LX/Fnl;->A0B:Z

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    :cond_0
    const/4 v0, 0x1

    .line 23
    :cond_1
    invoke-virtual {v4, v9, p2, v0}, LX/Fno;->A03(LX/I7z;ZZ)V

    .line 24
    .line 25
    .line 26
    :cond_2
    iget-object v0, p0, LX/Fnl;->A07:Ljava/lang/String;

    .line 27
    .line 28
    if-eqz v0, :cond_7

    .line 29
    .line 30
    if-eqz v9, :cond_7

    .line 31
    .line 32
    const-wide/16 v4, 0x0

    .line 33
    .line 34
    cmp-long v0, v2, v4

    .line 35
    .line 36
    if-lez v0, :cond_7

    .line 37
    .line 38
    iget-object v8, v9, LX/I7z;->A06:LX/3ty;

    .line 39
    .line 40
    iget-wide v4, p1, LX/HbP;->A04:J

    .line 41
    .line 42
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    iget-object v1, p0, LX/Fnl;->A0F:LX/0lf;

    .line 47
    .line 48
    const-string v0, "direct_inbox_search_impression"

    .line 49
    .line 50
    invoke-static {v1, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const/16 v0, 0x23c

    .line 55
    .line 56
    invoke-static {v1, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    invoke-static {v6}, LX/5Wd;->A1Y(LX/0AX;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_7

    .line 65
    .line 66
    iget-object v0, p0, LX/Fnl;->A07:Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {v6, v0}, LX/FnE;->A1G(LX/0AX;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const-string v0, "selected"

    .line 76
    .line 77
    invoke-virtual {v6, v0, v1}, LX/0AX;->A1h(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 78
    .line 79
    .line 80
    iget v0, v9, LX/I7z;->A01:I

    .line 81
    .line 82
    invoke-static {v0}, LX/5Wd;->A0f(I)Ljava/lang/Long;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    const-string v0, "absolute_position"

    .line 87
    .line 88
    invoke-virtual {v6, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 89
    .line 90
    .line 91
    iget v0, v9, LX/I7z;->A02:I

    .line 92
    .line 93
    invoke-static {v0}, LX/5Wd;->A0f(I)Ljava/lang/Long;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    const-string v0, "relative_position"

    .line 98
    .line 99
    invoke-virtual {v6, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 100
    .line 101
    .line 102
    iget v0, v9, LX/I7z;->A04:I

    .line 103
    .line 104
    invoke-static {v0}, LX/5Wd;->A0f(I)Ljava/lang/Long;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    const-string v0, "ui_section_position"

    .line 109
    .line 110
    invoke-virtual {v6, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 111
    .line 112
    .line 113
    iget-wide v0, p1, LX/HbP;->A03:J

    .line 114
    .line 115
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    const/16 v0, 0x4a8

    .line 120
    .line 121
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v6, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 126
    .line 127
    .line 128
    iget-wide v0, p1, LX/HbP;->A01:J

    .line 129
    .line 130
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    const-string v0, "first_duration_ms"

    .line 135
    .line 136
    invoke-virtual {v6, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 137
    .line 138
    .line 139
    iget-wide v0, p1, LX/HbP;->A02:J

    .line 140
    .line 141
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    const-string v0, "last_duration_ms"

    .line 146
    .line 147
    invoke-virtual {v6, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 148
    .line 149
    .line 150
    const-string v0, "total_duration_ms"

    .line 151
    .line 152
    invoke-virtual {v6, v0, v7}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 153
    .line 154
    .line 155
    div-long/2addr v4, v2

    .line 156
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    const-string v0, "avg_duration_ms"

    .line 161
    .line 162
    invoke-static {v6, v1, v0, v2, v3}, LX/92q;->A0S(LX/0AX;Ljava/lang/Long;Ljava/lang/String;J)Ljava/lang/Long;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    const-string v0, "num_of_vpv_entries"

    .line 167
    .line 168
    invoke-virtual {v6, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 169
    .line 170
    .line 171
    iget-object v1, v9, LX/I7z;->A0A:Ljava/lang/String;

    .line 172
    .line 173
    const-string v0, "mnet_request_id"

    .line 174
    .line 175
    invoke-virtual {v6, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    iget-object v1, v9, LX/I7z;->A00:Ljava/lang/String;

    .line 179
    .line 180
    const/16 v0, 0x6c2

    .line 181
    .line 182
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-virtual {v6, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    iget v0, v9, LX/I7z;->A03:I

    .line 190
    .line 191
    invoke-static {v0}, LX/Drq;->A00(I)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    const-string v0, "ui_section"

    .line 196
    .line 197
    invoke-virtual {v6, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    iget-object v1, v9, LX/I7z;->A0B:Ljava/lang/String;

    .line 201
    .line 202
    const/16 v0, 0x6a7

    .line 203
    .line 204
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-virtual {v6, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    instance-of v0, v8, Lcom/instagram/model/direct/DirectThreadKey;

    .line 212
    .line 213
    if-eqz v0, :cond_a

    .line 214
    .line 215
    move-object v0, v8

    .line 216
    check-cast v0, Lcom/instagram/model/direct/DirectThreadKey;

    .line 217
    .line 218
    iget-object v0, v0, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    .line 219
    .line 220
    :goto_0
    invoke-virtual {v6, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5E(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    iget-object v0, v9, LX/I7z;->A0C:Ljava/util/List;

    .line 224
    .line 225
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    if-eqz v0, :cond_8

    .line 234
    .line 235
    new-instance v2, LX/GAp;

    .line 236
    .line 237
    invoke-direct {v2}, LX/GAp;-><init>()V

    .line 238
    .line 239
    .line 240
    iget-object v0, p0, LX/Fnl;->A0H:Lcom/instagram/service/session/UserSession;

    .line 241
    .line 242
    invoke-virtual {v0}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    invoke-static {v0}, LX/5We;->A0V(Ljava/lang/String;)Ljava/lang/Long;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    const-string v0, "recipient_id"

    .line 251
    .line 252
    invoke-virtual {v2, v0, v1}, LX/0Y8;->A07(Ljava/lang/String;Ljava/lang/Long;)V

    .line 253
    .line 254
    .line 255
    sget-object v1, LX/AXF;->A03:LX/AXF;

    .line 256
    .line 257
    const-string v0, "interop_user_type"

    .line 258
    .line 259
    invoke-virtual {v2, v1, v0}, LX/0Y8;->A02(LX/0AP;Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    filled-new-array {v2}, [LX/GAp;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 267
    .line 268
    .line 269
    move-result-object v5

    .line 270
    :cond_3
    const/16 v0, 0x6ac

    .line 271
    .line 272
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    invoke-virtual {v6, v0, v5}, LX/0AX;->A1l(Ljava/lang/String;Ljava/util/List;)V

    .line 277
    .line 278
    .line 279
    iget-boolean v0, p0, LX/Fnl;->A0K:Z

    .line 280
    .line 281
    if-eqz v0, :cond_4

    .line 282
    .line 283
    iget-object v0, v9, LX/I7z;->A07:Ljava/lang/Integer;

    .line 284
    .line 285
    invoke-static {v0}, LX/7dY;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    const-string v0, "interop_type"

    .line 290
    .line 291
    invoke-virtual {v6, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    :cond_4
    iget-boolean v0, p0, LX/Fnl;->A0L:Z

    .line 295
    .line 296
    if-eqz v0, :cond_6

    .line 297
    .line 298
    iget-boolean v0, v9, LX/I7z;->A0D:Z

    .line 299
    .line 300
    if-nez v0, :cond_6

    .line 301
    .line 302
    iget-boolean v0, p0, LX/Fnl;->A0B:Z

    .line 303
    .line 304
    if-nez v0, :cond_6

    .line 305
    .line 306
    const/4 v0, 0x0

    .line 307
    if-eqz v8, :cond_5

    .line 308
    .line 309
    invoke-static {v8}, LX/5QQ;->A00(LX/3ty;)LX/56E;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    if-eqz v1, :cond_5

    .line 314
    .line 315
    iget-object v0, v1, LX/56E;->A00:Ljava/lang/String;

    .line 316
    .line 317
    :cond_5
    const-string v1, "transport_type"

    .line 318
    .line 319
    invoke-virtual {v6, v1, v0}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    :cond_6
    invoke-virtual {v6}, LX/0AX;->BcK()V

    .line 323
    .line 324
    .line 325
    :cond_7
    return-void

    .line 326
    :cond_8
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 327
    .line 328
    .line 329
    move-result-object v5

    .line 330
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 331
    .line 332
    .line 333
    move-result-object v4

    .line 334
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 335
    .line 336
    .line 337
    move-result v0

    .line 338
    if-eqz v0, :cond_3

    .line 339
    .line 340
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v3

    .line 344
    check-cast v3, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    .line 345
    .line 346
    new-instance v2, LX/GAp;

    .line 347
    .line 348
    invoke-direct {v2}, LX/GAp;-><init>()V

    .line 349
    .line 350
    .line 351
    iget-object v0, v3, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0R:Ljava/lang/String;

    .line 352
    .line 353
    invoke-static {v0}, LX/5We;->A0V(Ljava/lang/String;)Ljava/lang/Long;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    const-string v0, "recipient_id"

    .line 358
    .line 359
    invoke-virtual {v2, v0, v1}, LX/0Y8;->A07(Ljava/lang/String;Ljava/lang/Long;)V

    .line 360
    .line 361
    .line 362
    iget v0, v3, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A00:I

    .line 363
    .line 364
    if-nez v0, :cond_9

    .line 365
    .line 366
    sget-object v1, LX/AXF;->A03:LX/AXF;

    .line 367
    .line 368
    :goto_2
    const-string v0, "interop_user_type"

    .line 369
    .line 370
    invoke-virtual {v2, v1, v0}, LX/0Y8;->A02(LX/0AP;Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 374
    .line 375
    .line 376
    goto :goto_1

    .line 377
    :cond_9
    sget-object v1, LX/AXF;->A02:LX/AXF;

    .line 378
    .line 379
    goto :goto_2

    .line 380
    :cond_a
    const/4 v0, 0x0

    .line 381
    goto/16 :goto_0
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
.end method

.method public final onUserSessionWillEnd(Z)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, LX/Fnl;->A05(Z)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/Fnl;->A03:LX/Fno;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, LX/Fno;->A01()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
    .line 12
.end method
