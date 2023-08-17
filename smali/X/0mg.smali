.class public final LX/0mg;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/1re;

.field public final A01:LX/0lf;

.field public final A02:LX/1qw;

.field public final A03:Lcom/instagram/service/session/UserSession;

.field public final A04:LX/0YM;


# direct methods
.method public constructor <init>(LX/1qw;Lcom/instagram/service/session/UserSession;LX/1re;)V
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, LX/0mg;->A02:LX/1qw;

    .line 12
    .line 13
    iput-object p2, p0, LX/0mg;->A03:Lcom/instagram/service/session/UserSession;

    .line 14
    .line 15
    iput-object p3, p0, LX/0mg;->A00:LX/1re;

    .line 16
    .line 17
    invoke-static {p2}, LX/0Ym;->A00(LX/0SF;)LX/0YM;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, LX/0mg;->A04:LX/0YM;

    .line 25
    .line 26
    iget-object v1, p0, LX/0mg;->A03:Lcom/instagram/service/session/UserSession;

    .line 27
    .line 28
    iget-object v0, p0, LX/0mg;->A02:LX/1qw;

    .line 29
    .line 30
    invoke-static {v0, v1}, LX/0lf;->A01(LX/0YK;LX/0SF;)LX/0lf;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/0mg;->A01:LX/0lf;

    .line 35
    .line 36
    return-void
    .line 37
    .line 38
    .line 39
.end method

.method private final A00(LX/3BJ;LX/1M6;Ljava/lang/String;)LX/0rK;
    .locals 6

    .line 0
    iget-object v0, p0, LX/0mg;->A03:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    iget-object v4, p0, LX/0mg;->A02:LX/1qw;

    .line 3
    .line 4
    invoke-static {p2, v4, v0, p3}, LX/2xF;->A03(LX/1M6;LX/1qw;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/2KL;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, LX/2KL;->A03()LX/0rK;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    invoke-interface {p2}, LX/1M6;->AvY()LX/1M5;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iget-object v1, p1, LX/3BJ;->A0f:Ljava/lang/String;

    .line 17
    .line 18
    const-string v0, "c_pk"

    .line 19
    .line 20
    invoke-virtual {v3, v0, v1}, LX/0rK;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p1, LX/3BJ;->A0L:Lcom/instagram/user/model/User;

    .line 24
    .line 25
    const/4 v5, 0x0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    :goto_0
    const-string v0, "ca_pk"

    .line 33
    .line 34
    invoke-virtual {v3, v0, v1}, LX/0rK;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p1, LX/3BJ;->A0e:Ljava/lang/String;

    .line 38
    .line 39
    const-string/jumbo v0, "parent_c_pk"

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3, v0, v1}, LX/0rK;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object v1, p1, LX/3BJ;->A0g:Ljava/lang/String;

    .line 46
    .line 47
    const-string/jumbo v0, "replied_c_pk"

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3, v0, v1}, LX/0rK;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const-string/jumbo v1, "m_t"

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2}, LX/1M5;->Aw7()LX/3BK;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-static {v0}, LX/ESz;->A00(LX/3BK;)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v3, v0, v1}, LX/0rK;->A08(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    iget-object v0, v2, LX/1M5;->A0d:LX/1MC;

    .line 75
    .line 76
    iget-object v1, v0, LX/1MC;->A3y:Ljava/lang/String;

    .line 77
    .line 78
    const-string/jumbo v0, "inventory_source"

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3, v0, v1}, LX/0rK;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, LX/0mg;->A00:LX/1re;

    .line 85
    .line 86
    if-eqz v0, :cond_0

    .line 87
    .line 88
    invoke-interface {v0}, LX/1re;->BBx()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    :cond_0
    const/16 v2, 0xc

    .line 93
    .line 94
    const/16 v1, 0xa

    .line 95
    .line 96
    const/16 v0, 0x78

    .line 97
    .line 98
    invoke-static {v2, v1, v0}, LX/6ss;->A00(III)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v3, v0, v5}, LX/0rK;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-interface {v4}, LX/1qw;->isOrganicEligible()Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    const-string/jumbo v0, "is_media_organic"

    .line 114
    .line 115
    .line 116
    invoke-virtual {v3, v0, v1}, LX/0rK;->A09(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 117
    .line 118
    .line 119
    return-object v3

    .line 120
    :cond_1
    move-object v1, v5

    .line 121
    goto :goto_0
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


# virtual methods
.method public final A01(LX/3BJ;)LX/2KL;
    .locals 6

    .line 0
    iget-object v3, p1, LX/3BJ;->A0K:LX/1M5;

    .line 1
    .line 2
    if-eqz v3, :cond_3

    .line 3
    .line 4
    iget-object v5, p0, LX/0mg;->A02:LX/1qw;

    .line 5
    .line 6
    const-string v0, "comment_impression"

    .line 7
    .line 8
    invoke-static {v5, v0}, LX/2xF;->A06(LX/1qw;Ljava/lang/String;)LX/2KL;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    iget-object v0, p1, LX/3BJ;->A0f:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v0, v2, LX/2KL;->A36:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v4, v3, LX/1M5;->A0d:LX/1MC;

    .line 17
    .line 18
    iget-object v0, v4, LX/1MC;->A3s:Ljava/lang/String;

    .line 19
    .line 20
    iput-object v0, v2, LX/2KL;->A3l:Ljava/lang/String;

    .line 21
    .line 22
    iget v0, p1, LX/3BJ;->A07:I

    .line 23
    .line 24
    int-to-long v0, v0

    .line 25
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, v2, LX/2KL;->A2O:Ljava/lang/Long;

    .line 30
    .line 31
    invoke-interface {v5}, LX/1qw;->isOrganicEligible()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, v2, LX/2KL;->A1H:Ljava/lang/Boolean;

    .line 40
    .line 41
    invoke-virtual {p1}, LX/3BJ;->A06()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, v2, LX/2KL;->A13:Ljava/lang/Boolean;

    .line 50
    .line 51
    iget-object v0, v4, LX/1MC;->A44:Ljava/lang/String;

    .line 52
    .line 53
    iput-object v0, v2, LX/2KL;->A3s:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v0, p1, LX/3BJ;->A0L:Lcom/instagram/user/model/User;

    .line 56
    .line 57
    const/4 v1, 0x0

    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    :goto_0
    iput-object v0, v2, LX/2KL;->A38:Ljava/lang/String;

    .line 65
    .line 66
    iget-object v0, p0, LX/0mg;->A03:Lcom/instagram/service/session/UserSession;

    .line 67
    .line 68
    invoke-virtual {v3, v0}, LX/1M5;->A1C(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    if-eqz v0, :cond_0

    .line 73
    .line 74
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    :cond_0
    iput-object v1, v2, LX/2KL;->A2t:Ljava/lang/String;

    .line 79
    .line 80
    iget-object v0, p1, LX/3BJ;->A0e:Ljava/lang/String;

    .line 81
    .line 82
    iput-object v0, v2, LX/2KL;->A49:Ljava/lang/String;

    .line 83
    .line 84
    iget-object v0, p1, LX/3BJ;->A0Z:Ljava/lang/String;

    .line 85
    .line 86
    iput-object v0, v2, LX/2KL;->A37:Ljava/lang/String;

    .line 87
    .line 88
    iput-object v0, v2, LX/2KL;->A4A:Ljava/lang/String;

    .line 89
    .line 90
    iget-object v0, p1, LX/3BJ;->A0Y:Ljava/lang/String;

    .line 91
    .line 92
    iput-object v0, v2, LX/2KL;->A31:Ljava/lang/String;

    .line 93
    .line 94
    iget-object v0, p1, LX/3BJ;->A0O:Ljava/lang/Boolean;

    .line 95
    .line 96
    iput-object v0, v2, LX/2KL;->A1R:Ljava/lang/Boolean;

    .line 97
    .line 98
    sget-object v0, LX/1Ch;->A00:LX/2Yv;

    .line 99
    .line 100
    iget-object v0, v0, LX/2Yv;->A02:LX/2pt;

    .line 101
    .line 102
    iget-object v0, v0, LX/2pt;->A00:Ljava/lang/String;

    .line 103
    .line 104
    if-eqz v0, :cond_1

    .line 105
    .line 106
    iput-object v0, v2, LX/2KL;->A3v:Ljava/lang/String;

    .line 107
    .line 108
    :cond_1
    return-object v2

    .line 109
    :cond_2
    move-object v0, v1

    .line 110
    goto :goto_0

    .line 111
    :cond_3
    const-string v1, "Required value was null."

    .line 112
    .line 113
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 114
    .line 115
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    throw v0
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
.end method

.method public final A02(LX/AYi;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const-string v1, "comment_id"

    .line 9
    .line 10
    new-instance v0, Lkotlin/Pair;

    .line 11
    .line 12
    invoke-direct {v0, v1, p3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, LX/0zZ;->A01(Lkotlin/Pair;)Ljava/util/Map;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    iget-object v2, p0, LX/0mg;->A01:LX/0lf;

    .line 20
    .line 21
    const-string v1, "direct_private_reply_events"

    .line 22
    .line 23
    iget-object v0, v2, LX/0lf;->A00:LX/0XC;

    .line 24
    .line 25
    invoke-virtual {v2, v0, v1}, LX/0lf;->A03(LX/0XC;Ljava/lang/String;)LX/0AW;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const/16 v0, 0x25c

    .line 30
    .line 31
    new-instance v1, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 32
    .line 33
    invoke-direct {v1, v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0AW;I)V

    .line 34
    .line 35
    .line 36
    const-string v0, "action"

    .line 37
    .line 38
    invoke-virtual {v1, p1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "commenter_id"

    .line 42
    .line 43
    invoke-virtual {v1, v0, p2}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v0, "event_data"

    .line 47
    .line 48
    invoke-virtual {v1, v0, v3}, LX/0AX;->A1m(Ljava/lang/String;Ljava/util/Map;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, p4}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4L(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, LX/0AX;->BcK()V

    .line 55
    .line 56
    .line 57
    return-void
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
.end method

.method public final A03(LX/59J;LX/5D4;LX/0lf;LX/1M5;Ljava/lang/String;I)V
    .locals 4

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p5, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    invoke-static {p3, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x4

    .line 9
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x5

    .line 13
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    invoke-static {p3}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0w(LX/0AR;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iget-object v0, v2, LX/0AX;->A00:LX/0AW;

    .line 21
    .line 22
    invoke-interface {v0}, LX/0AW;->isSampled()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    if-eqz p4, :cond_2

    .line 29
    .line 30
    const-string v0, "action"

    .line 31
    .line 32
    invoke-virtual {v2, p2, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const-string v0, "action_source"

    .line 36
    .line 37
    invoke-virtual {v2, p1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const-string v0, "containermodule"

    .line 41
    .line 42
    invoke-virtual {v2, v0, p5}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object v3, p4, LX/1M5;->A0d:LX/1MC;

    .line 46
    .line 47
    iget-object v1, v3, LX/1MC;->A3s:Ljava/lang/String;

    .line 48
    .line 49
    const-string/jumbo v0, "media_compound_key"

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    int-to-long v0, p6

    .line 56
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const-string/jumbo v0, "media_index"

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, LX/0mg;->A00:LX/1re;

    .line 67
    .line 68
    if-eqz v0, :cond_0

    .line 69
    .line 70
    invoke-interface {v0}, LX/1re;->BBx()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    if-nez v1, :cond_1

    .line 75
    .line 76
    :cond_0
    const-string v1, ""

    .line 77
    .line 78
    :cond_1
    const-string/jumbo v0, "viewer_session_id"

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    iget-object v0, v3, LX/1MC;->A41:Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4y(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    iget-object v0, v3, LX/1MC;->A44:Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4h(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2}, LX/0AX;->BcK()V

    .line 95
    .line 96
    .line 97
    :cond_2
    return-void
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
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
.end method

.method public final A04(LX/3BJ;)V
    .locals 7

    .line 0
    iget-object v6, p1, LX/3BJ;->A0K:LX/1M5;

    .line 1
    .line 2
    if-eqz v6, :cond_3

    .line 3
    .line 4
    iget-object v0, p1, LX/3BJ;->A0L:Lcom/instagram/user/model/User;

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    invoke-static {v0}, LX/2E0;->A00(LX/0ze;)LX/2E0;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    :goto_0
    iget-object v2, p0, LX/0mg;->A01:LX/0lf;

    .line 13
    .line 14
    const-string v1, "comment_impression"

    .line 15
    .line 16
    iget-object v0, v2, LX/0lf;->A00:LX/0XC;

    .line 17
    .line 18
    invoke-virtual {v2, v0, v1}, LX/0lf;->A03(LX/0XC;Ljava/lang/String;)LX/0AW;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/16 v0, 0x1b2

    .line 23
    .line 24
    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 25
    .line 26
    invoke-direct {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0AW;I)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p1, LX/3BJ;->A0f:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 35
    .line 36
    .line 37
    move-result-wide v0

    .line 38
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-string v0, "c_pk"

    .line 43
    .line 44
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 45
    .line 46
    .line 47
    iget-object v4, v6, LX/1M5;->A0d:LX/1MC;

    .line 48
    .line 49
    iget-object v1, v4, LX/1MC;->A3s:Ljava/lang/String;

    .line 50
    .line 51
    const-string/jumbo v0, "m_pk"

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget-object v5, p0, LX/0mg;->A03:Lcom/instagram/service/session/UserSession;

    .line 58
    .line 59
    invoke-virtual {v6, v5}, LX/1M5;->A1C(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v0}, LX/2E0;->A00(LX/0ze;)LX/2E0;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A1n(LX/2E0;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 68
    .line 69
    .line 70
    iget v0, p1, LX/3BJ;->A07:I

    .line 71
    .line 72
    int-to-long v0, v0

    .line 73
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const-string/jumbo v0, "like_count"

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 81
    .line 82
    .line 83
    const-string v1, "ca_pk"

    .line 84
    .line 85
    iget-object v0, v2, LX/0AX;->A00:LX/0AW;

    .line 86
    .line 87
    invoke-interface {v0, v3, v1}, LX/0AW;->A8W(LX/0AU;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, LX/0mg;->A02:LX/1qw;

    .line 91
    .line 92
    invoke-interface {v0}, LX/1qw;->isOrganicEligible()Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    const-string/jumbo v0, "is_media_organic"

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1h(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1}, LX/3BJ;->A06()Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    const-string/jumbo v0, "is_covered"

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1h(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 118
    .line 119
    .line 120
    iget-object v0, v4, LX/1MC;->A44:Ljava/lang/String;

    .line 121
    .line 122
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4h(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    iget-boolean v0, p1, LX/3BJ;->A0x:Z

    .line 126
    .line 127
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    const-string/jumbo v0, "has_subscriber_badge"

    .line 132
    .line 133
    .line 134
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1h(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 135
    .line 136
    .line 137
    sget-object v3, LX/0Sq;->A06:LX/0Sq;

    .line 138
    .line 139
    const-wide v0, 0x81067b00020c09L

    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    invoke-static {v3, v5, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    const-string/jumbo v0, "is_merlin_double_logging_enabled"

    .line 149
    .line 150
    .line 151
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1h(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 152
    .line 153
    .line 154
    iget-object v0, v4, LX/1MC;->A41:Ljava/lang/String;

    .line 155
    .line 156
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4y(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    iget-object v1, v4, LX/1MC;->A41:Ljava/lang/String;

    .line 160
    .line 161
    const-string/jumbo v0, "media_ranking_info_token"

    .line 162
    .line 163
    .line 164
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    iget-object v0, p1, LX/3BJ;->A0e:Ljava/lang/String;

    .line 168
    .line 169
    if-eqz v0, :cond_0

    .line 170
    .line 171
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 172
    .line 173
    .line 174
    move-result-wide v0

    .line 175
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    const-string/jumbo v0, "parent_c_pk"

    .line 180
    .line 181
    .line 182
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 183
    .line 184
    .line 185
    :cond_0
    iget-object v1, p1, LX/3BJ;->A0Z:Ljava/lang/String;

    .line 186
    .line 187
    if-eqz v1, :cond_1

    .line 188
    .line 189
    const-string v0, "c_index"

    .line 190
    .line 191
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    :cond_1
    invoke-virtual {v2}, LX/0AX;->BcK()V

    .line 195
    .line 196
    .line 197
    return-void

    .line 198
    :cond_2
    const/4 v3, 0x0

    .line 199
    goto/16 :goto_0

    .line 200
    .line 201
    :cond_3
    const-string v1, "Required value was null."

    .line 202
    .line 203
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 204
    .line 205
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    throw v0
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
.end method

.method public final A05(LX/3BJ;LX/1M6;II)V
    .locals 8

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const-string v0, "comment_like"

    .line 5
    .line 6
    invoke-direct {p0, p1, p2, v0}, LX/0mg;->A00(LX/3BJ;LX/1M6;Ljava/lang/String;)LX/0rK;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-interface {p2}, LX/1M6;->AvY()LX/1M5;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    iget-object v4, p0, LX/0mg;->A03:Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    iget-object v1, p0, LX/0mg;->A02:LX/1qw;

    .line 17
    .line 18
    instance-of v0, p2, LX/1M5;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-static {p2, v1}, LX/2u8;->A0V(LX/1Ac;LX/1qw;)Z

    .line 23
    .line 24
    .line 25
    move-result v7

    .line 26
    :goto_0
    move v5, p3

    .line 27
    move v6, p4

    .line 28
    invoke-static/range {v2 .. v7}, LX/ESz;->A01(LX/0rK;LX/1M5;Lcom/instagram/service/session/UserSession;IIZ)V

    .line 29
    .line 30
    .line 31
    invoke-interface {p2}, LX/1M6;->AvY()LX/1M5;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v0, v0, LX/1M5;->A0d:LX/1MC;

    .line 36
    .line 37
    iget-object v1, v0, LX/1MC;->A41:Ljava/lang/String;

    .line 38
    .line 39
    const-string/jumbo v0, "ranking_info_token"

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v0, v1}, LX/0rK;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, LX/0mg;->A04:LX/0YM;

    .line 46
    .line 47
    invoke-interface {v0, v2}, LX/0YM;->CnD(LX/0rK;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_0
    const/4 v7, 0x0

    .line 52
    goto :goto_0
.end method

.method public final A06(LX/3BJ;LX/1M6;II)V
    .locals 8

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v4, p0, LX/0mg;->A03:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    iget-object v1, p0, LX/0mg;->A02:LX/1qw;

    .line 7
    .line 8
    const-string v2, "comment_unlike"

    .line 9
    .line 10
    invoke-static {p2, v1, v4, v2}, LX/2xF;->A03(LX/1M6;LX/1qw;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/2KL;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    iget-object v0, p1, LX/3BJ;->A0f:Ljava/lang/String;

    .line 15
    .line 16
    iput-object v0, v3, LX/2KL;->A36:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v0, p1, LX/3BJ;->A0L:Lcom/instagram/user/model/User;

    .line 19
    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :goto_0
    iput-object v0, v3, LX/2KL;->A38:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v0, p1, LX/3BJ;->A0g:Ljava/lang/String;

    .line 29
    .line 30
    iput-object v0, v3, LX/2KL;->A4X:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v0, p1, LX/3BJ;->A0e:Ljava/lang/String;

    .line 33
    .line 34
    iput-object v0, v3, LX/2KL;->A49:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v0, p1, LX/3BJ;->A0j:Ljava/util/List;

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    :goto_1
    iput-object v0, v3, LX/2KL;->A5P:Ljava/util/List;

    .line 45
    .line 46
    invoke-interface {v1}, LX/1qw;->isOrganicEligible()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, v3, LX/2KL;->A1H:Ljava/lang/Boolean;

    .line 55
    .line 56
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 57
    .line 58
    invoke-static {v3, v1, v4, v0}, LX/2KN;->A00(LX/2KL;LX/1qw;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_0

    .line 63
    .line 64
    invoke-direct {p0, p1, p2, v2}, LX/0mg;->A00(LX/3BJ;LX/1M6;Ljava/lang/String;)LX/0rK;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-interface {p2}, LX/1M6;->AvY()LX/1M5;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    instance-of v0, p2, LX/1M5;

    .line 73
    .line 74
    if-eqz v0, :cond_1

    .line 75
    .line 76
    invoke-static {p2, v1}, LX/2u8;->A0V(LX/1Ac;LX/1qw;)Z

    .line 77
    .line 78
    .line 79
    move-result v7

    .line 80
    :goto_2
    move v5, p3

    .line 81
    move v6, p4

    .line 82
    invoke-static/range {v2 .. v7}, LX/ESz;->A01(LX/0rK;LX/1M5;Lcom/instagram/service/session/UserSession;IIZ)V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, LX/0mg;->A04:LX/0YM;

    .line 86
    .line 87
    invoke-interface {v0, v2}, LX/0YM;->CnD(LX/0rK;)V

    .line 88
    .line 89
    .line 90
    :cond_0
    return-void

    .line 91
    :cond_1
    const/4 v7, 0x0

    .line 92
    goto :goto_2

    .line 93
    :cond_2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    goto :goto_1

    .line 98
    :cond_3
    const/4 v0, 0x0

    .line 99
    goto :goto_0
    .line 100
    .line 101
.end method

.method public final A07(LX/3BJ;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p3, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    new-instance v3, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    sget-object v0, LX/1Ch;->A00:LX/2Yv;

    .line 10
    .line 11
    iget-object v0, v0, LX/2Yv;->A02:LX/2pt;

    .line 12
    .line 13
    iget-object v1, v0, LX/2pt;->A00:Ljava/lang/String;

    .line 14
    .line 15
    const-string/jumbo v0, "nav_chain"

    .line 16
    .line 17
    .line 18
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    iget-object v2, p0, LX/0mg;->A01:LX/0lf;

    .line 22
    .line 23
    const-string/jumbo v1, "ig_wellbeing_pin_comment_action"

    .line 24
    .line 25
    .line 26
    iget-object v0, v2, LX/0lf;->A00:LX/0XC;

    .line 27
    .line 28
    invoke-virtual {v2, v0, v1}, LX/0lf;->A03(LX/0XC;Ljava/lang/String;)LX/0AW;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const/16 v0, 0x695

    .line 33
    .line 34
    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 35
    .line 36
    invoke-direct {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0AW;I)V

    .line 37
    .line 38
    .line 39
    iget-object v1, p1, LX/3BJ;->A0b:Ljava/lang/String;

    .line 40
    .line 41
    const-string/jumbo v0, "media_id"

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object v1, p1, LX/3BJ;->A0f:Ljava/lang/String;

    .line 48
    .line 49
    const-string v0, "comment_id"

    .line 50
    .line 51
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const-string/jumbo v0, "step"

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, v0, p2}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, v3}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5Z(Ljava/util/Map;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, p3}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4i(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2}, LX/0AX;->BcK()V

    .line 67
    .line 68
    .line 69
    return-void
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
.end method

.method public final A08(LX/1M5;Ljava/lang/String;)V
    .locals 4

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-object v2, p0, LX/0mg;->A01:LX/0lf;

    .line 7
    .line 8
    const-string/jumbo v1, "instagram_comment_sheet_impression"

    .line 9
    .line 10
    .line 11
    iget-object v0, v2, LX/0lf;->A00:LX/0XC;

    .line 12
    .line 13
    invoke-virtual {v2, v0, v1}, LX/0lf;->A03(LX/0XC;Ljava/lang/String;)LX/0AW;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/16 v0, 0x784

    .line 18
    .line 19
    new-instance v3, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 20
    .line 21
    invoke-direct {v3, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0AW;I)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p1, LX/1M5;->A0N:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string/jumbo v0, "media_id"

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, LX/0mg;->A03:Lcom/instagram/service/session/UserSession;

    .line 44
    .line 45
    invoke-virtual {p1, v0}, LX/1M5;->A1C(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0}, LX/2E0;->A00(LX/0ze;)LX/2E0;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    const-string/jumbo v1, "media_author_id"

    .line 54
    .line 55
    .line 56
    iget-object v0, v3, LX/0AX;->A00:LX/0AW;

    .line 57
    .line 58
    invoke-interface {v0, v2, v1}, LX/0AW;->A8W(LX/0AU;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const-string v0, "containermodule"

    .line 62
    .line 63
    invoke-virtual {v3, v0, p2}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    sget-object v0, LX/1Ch;->A00:LX/2Yv;

    .line 67
    .line 68
    iget-object v0, v0, LX/2Yv;->A02:LX/2pt;

    .line 69
    .line 70
    iget-object v0, v0, LX/2pt;->A00:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4l(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3}, LX/0AX;->BcK()V

    .line 76
    .line 77
    .line 78
    :cond_0
    return-void
.end method

.method public final A09(LX/1M5;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V
    .locals 3

    .line 0
    invoke-interface {p4}, Ljava/util/Set;->size()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    invoke-virtual {p0, p2, v0}, LX/0mg;->A0B(Ljava/lang/String;I)V

    .line 5
    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object v2, p0, LX/0mg;->A03:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    iget-object v0, v2, Lcom/instagram/service/session/UserSession;->mUser:Lcom/instagram/user/model/User;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p1, v2}, LX/1M5;->A1C(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :goto_0
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-virtual {p0, v0, p3, v0, p4}, LX/0mg;->A0A(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void

    .line 38
    :cond_1
    const/4 v0, 0x0

    .line 39
    goto :goto_0
    .line 40
    .line 41
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
.end method

.method public final A0A(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V
    .locals 9

    .line 0
    new-instance v3, Ljava/util/HashMap;

    .line 1
    .line 2
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 3
    .line 4
    .line 5
    sget-object v0, LX/1Ch;->A00:LX/2Yv;

    .line 6
    .line 7
    iget-object v0, v0, LX/2Yv;->A02:LX/2pt;

    .line 8
    .line 9
    iget-object v1, v0, LX/2pt;->A00:Ljava/lang/String;

    .line 10
    .line 11
    const-string/jumbo v0, "nav_chain"

    .line 12
    .line 13
    .line 14
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    iget-object v2, p0, LX/0mg;->A01:LX/0lf;

    .line 18
    .line 19
    const-string/jumbo v1, "instagram_wellbeing_comment_management_action"

    .line 20
    .line 21
    .line 22
    iget-object v0, v2, LX/0lf;->A00:LX/0XC;

    .line 23
    .line 24
    invoke-virtual {v2, v0, v1}, LX/0lf;->A03(LX/0XC;Ljava/lang/String;)LX/0AW;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const/16 v0, 0x9c4

    .line 29
    .line 30
    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 31
    .line 32
    invoke-direct {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0AW;I)V

    .line 33
    .line 34
    .line 35
    const-string/jumbo v0, "step"

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v0, p2}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v3}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5Z(Ljava/util/Map;)V

    .line 42
    .line 43
    .line 44
    const/16 v3, 0xc

    .line 45
    .line 46
    const/16 v1, 0xa

    .line 47
    .line 48
    const/16 v0, 0x78

    .line 49
    .line 50
    invoke-static {v3, v1, v0}, LX/6ss;->A00(III)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v2, v0, p3}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    move-object v6, p4

    .line 58
    if-eqz p4, :cond_0

    .line 59
    .line 60
    const-string v3, ","

    .line 61
    .line 62
    const/4 v4, 0x0

    .line 63
    const/16 v0, 0x4d

    .line 64
    .line 65
    new-instance v7, Lkotlin/jvm/internal/KtLambdaShape12S0000000_I1_1;

    .line 66
    .line 67
    invoke-direct {v7, v0}, Lkotlin/jvm/internal/KtLambdaShape12S0000000_I1_1;-><init>(I)V

    .line 68
    .line 69
    .line 70
    const/16 v8, 0x1e

    .line 71
    .line 72
    move-object v5, v4

    .line 73
    invoke-static/range {v3 .. v8}, LX/19J;->A0S(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;LX/0Vv;I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const-string/jumbo v0, "selected_comment_ids"

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    :cond_0
    if-eqz p1, :cond_1

    .line 84
    .line 85
    const-string/jumbo v0, "is_commenting_disabled"

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2, v0, p1}, LX/0AX;->A1h(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 89
    .line 90
    .line 91
    :cond_1
    invoke-virtual {v2}, LX/0AX;->BcK()V

    .line 92
    .line 93
    .line 94
    return-void
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
.end method

.method public final A0B(Ljava/lang/String;I)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/0mg;->A04:LX/0YM;

    .line 1
    .line 2
    iget-object v3, p0, LX/0mg;->A02:LX/1qw;

    .line 3
    .line 4
    invoke-static {v3, p1}, LX/0rK;->A00(LX/0YK;Ljava/lang/String;)LX/0rK;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v0, "count"

    .line 13
    .line 14
    invoke-virtual {v2, v1, v0}, LX/0rK;->A08(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v3}, LX/1qw;->isOrganicEligible()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string/jumbo v0, "is_media_organic"

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v0, v1}, LX/0rK;->A09(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v4, v2}, LX/0YM;->CnD(LX/0rK;)V

    .line 32
    .line 33
    .line 34
    return-void
    .line 35
    .line 36
    .line 37
    .line 38
.end method

.method public final A0C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    new-instance v3, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    sget-object v0, LX/1Ch;->A00:LX/2Yv;

    .line 10
    .line 11
    iget-object v0, v0, LX/2Yv;->A02:LX/2pt;

    .line 12
    .line 13
    iget-object v1, v0, LX/2pt;->A00:Ljava/lang/String;

    .line 14
    .line 15
    const-string/jumbo v0, "nav_chain"

    .line 16
    .line 17
    .line 18
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    iget-object v2, p0, LX/0mg;->A01:LX/0lf;

    .line 22
    .line 23
    const-string/jumbo v1, "instagram_wellbeing_comment_cover_event"

    .line 24
    .line 25
    .line 26
    iget-object v0, v2, LX/0lf;->A00:LX/0XC;

    .line 27
    .line 28
    invoke-virtual {v2, v0, v1}, LX/0lf;->A03(LX/0XC;Ljava/lang/String;)LX/0AW;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const/16 v0, 0x9c3

    .line 33
    .line 34
    new-instance v1, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 35
    .line 36
    invoke-direct {v1, v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0AW;I)V

    .line 37
    .line 38
    .line 39
    const-string/jumbo v0, "media_id"

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v0, p2}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const-string/jumbo v0, "step"

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v0, p1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v3}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5Z(Ljava/util/Map;)V

    .line 52
    .line 53
    .line 54
    const-string v0, "action"

    .line 55
    .line 56
    invoke-virtual {v1, v0, p5}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const-string v0, "comment_id"

    .line 60
    .line 61
    invoke-virtual {v1, v0, p3}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, p4}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4I(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, LX/0AX;->BcK()V

    .line 68
    .line 69
    .line 70
    return-void
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
.end method

.method public final A0D(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0, p1, p2, p3}, LX/0mg;->A0A(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
