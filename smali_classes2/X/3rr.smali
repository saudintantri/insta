.class public final LX/3rr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Rs;


# instance fields
.field public A00:LX/BBT;

.field public A01:Ljava/lang/String;

.field public final A02:LX/0lf;

.field public final A03:LX/3r6;

.field public final A04:LX/3rs;

.field public final A05:Ljava/util/HashSet;

.field public final A06:LX/01o;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/0lf;->A02(LX/0SF;)LX/0lf;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/3rr;->A02:LX/0lf;

    .line 8
    .line 9
    const-class v1, LX/3r6;

    .line 10
    .line 11
    new-instance v0, LX/4aO;

    .line 12
    .line 13
    invoke-direct {v0, p1}, LX/4aO;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v1, v0}, Lcom/instagram/service/session/UserSession;->getScopedClass(Ljava/lang/Class;LX/0yM;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/3r6;

    .line 21
    .line 22
    iput-object v0, p0, LX/3rr;->A03:LX/3r6;

    .line 23
    .line 24
    new-instance v0, Ljava/util/HashSet;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, LX/3rr;->A05:Ljava/util/HashSet;

    .line 30
    .line 31
    const-string v0, ""

    .line 32
    .line 33
    iput-object v0, p0, LX/3rr;->A01:Ljava/lang/String;

    .line 34
    .line 35
    const/16 v1, 0x3b

    .line 36
    .line 37
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape13S0100000_I0_1;

    .line 38
    .line 39
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape13S0100000_I0_1;-><init>(Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, LX/01q;->A01(LX/0Xg;)LX/01o;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, LX/3rr;->A06:LX/01o;

    .line 47
    .line 48
    new-instance v1, LX/4sr;

    .line 49
    .line 50
    invoke-direct {v1, p0}, LX/4sr;-><init>(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    new-instance v0, LX/3rs;

    .line 54
    .line 55
    invoke-direct {v0, v1}, LX/3rs;-><init>(LX/0Xg;)V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, LX/3rr;->A04:LX/3rs;

    .line 59
    .line 60
    return-void
    .line 61
    .line 62
    .line 63
.end method

.method public static final A00(LX/93M;)Lcom/instagram/api/schemas/StatusResponse;
    .locals 3

    .line 0
    iget-object v0, p0, LX/93M;->A04:LX/28y;

    .line 1
    .line 2
    const/4 p0, 0x0

    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, v0, LX/28y;->A02:Ljava/util/List;

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    move-object v0, v1

    .line 24
    check-cast v0, Lcom/instagram/api/schemas/StatusResponse;

    .line 25
    .line 26
    invoke-static {v0}, LX/28y;->A00(Lcom/instagram/api/schemas/StatusResponse;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    xor-int/lit8 v0, v0, 0x1

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    move-object p0, v1

    .line 35
    :cond_1
    check-cast p0, Lcom/instagram/api/schemas/StatusResponse;

    .line 36
    .line 37
    :cond_2
    return-object p0
.end method


# virtual methods
.method public final A01(LX/7VE;)V
    .locals 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/3rr;->A04:LX/3rs;

    .line 5
    .line 6
    iget-object v5, v0, LX/3rs;->A00:Ljava/lang/String;

    .line 7
    .line 8
    if-eqz v5, :cond_3

    .line 9
    .line 10
    iget-object v4, p0, LX/3rr;->A00:LX/BBT;

    .line 11
    .line 12
    if-eqz v4, :cond_3

    .line 13
    .line 14
    iget-object v6, v4, LX/BBT;->A00:LX/AVv;

    .line 15
    .line 16
    iget-object v2, v4, LX/BBT;->A02:LX/93M;

    .line 17
    .line 18
    iget-object v3, p0, LX/3rr;->A02:LX/0lf;

    .line 19
    .line 20
    const-string v1, "igd_an_tray_conversion"

    .line 21
    .line 22
    iget-object v0, v3, LX/0lf;->A00:LX/0XC;

    .line 23
    .line 24
    invoke-virtual {v3, v0, v1}, LX/0lf;->A03(LX/0XC;Ljava/lang/String;)LX/0AW;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const/16 v0, 0x6a9

    .line 29
    .line 30
    new-instance v3, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 31
    .line 32
    invoke-direct {v3, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0AW;I)V

    .line 33
    .line 34
    .line 35
    iget-object v0, v3, LX/0AX;->A00:LX/0AW;

    .line 36
    .line 37
    invoke-interface {v0}, LX/0AW;->isSampled()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    iget-object v0, v2, LX/93M;->A05:LX/0zg;

    .line 44
    .line 45
    invoke-interface {v0}, LX/0ze;->getId()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-static {v0}, LX/12K;->A0T(Ljava/lang/String;)Ljava/lang/Long;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0}, LX/0ym;->A02(Ljava/lang/Object;)Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const-string v0, "recipient_ids"

    .line 61
    .line 62
    invoke-virtual {v3, v0, v1}, LX/0AX;->A1l(Ljava/lang/String;Ljava/util/List;)V

    .line 63
    .line 64
    .line 65
    iget v0, v2, LX/93M;->A00:I

    .line 66
    .line 67
    int-to-long v0, v0

    .line 68
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const-string v0, "position"

    .line 73
    .line 74
    invoke-virtual {v3, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 75
    .line 76
    .line 77
    iget-object v1, p0, LX/3rr;->A01:Ljava/lang/String;

    .line 78
    .line 79
    const-string v0, "request_id"

    .line 80
    .line 81
    invoke-virtual {v3, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    iget-object v1, v4, LX/BBT;->A03:Ljava/lang/String;

    .line 85
    .line 86
    const-string v0, "impression_session_id"

    .line 87
    .line 88
    invoke-virtual {v3, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    const-string v0, "conversion_type"

    .line 92
    .line 93
    invoke-virtual {v3, p1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    const-string v0, "conversion_surface"

    .line 97
    .line 98
    invoke-virtual {v3, v6, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    const-string v0, "igd_session_id"

    .line 102
    .line 103
    invoke-virtual {v3, v0, v5}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    iget-object v0, v2, LX/93M;->A07:Ljava/lang/String;

    .line 107
    .line 108
    if-nez v0, :cond_0

    .line 109
    .line 110
    const-string v0, ""

    .line 111
    .line 112
    :cond_0
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5E(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    iget-object v1, v2, LX/93M;->A02:LX/93Q;

    .line 116
    .line 117
    const-string v0, "item_type"

    .line 118
    .line 119
    invoke-virtual {v3, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-static {v2}, LX/3rr;->A00(LX/93M;)Lcom/instagram/api/schemas/StatusResponse;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    if-eqz v0, :cond_4

    .line 127
    .line 128
    iget-object v0, v0, Lcom/instagram/api/schemas/StatusResponse;->A08:Ljava/lang/String;

    .line 129
    .line 130
    invoke-static {v0}, LX/12K;->A0T(Ljava/lang/String;)Ljava/lang/Long;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    :goto_0
    const-string v0, "status_id"

    .line 135
    .line 136
    invoke-virtual {v3, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 137
    .line 138
    .line 139
    iget-object v1, v4, LX/BBT;->A01:LX/AWg;

    .line 140
    .line 141
    const-string v0, "tap_target"

    .line 142
    .line 143
    invoke-virtual {v3, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    iget-object v1, v2, LX/93M;->A03:LX/93R;

    .line 147
    .line 148
    const-string v0, "item_presence"

    .line 149
    .line 150
    invoke-virtual {v3, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    iget-object v0, v2, LX/93M;->A06:Ljava/lang/Integer;

    .line 154
    .line 155
    if-eqz v0, :cond_1

    .line 156
    .line 157
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 162
    .line 163
    int-to-long v0, v0

    .line 164
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 165
    .line 166
    .line 167
    move-result-wide v0

    .line 168
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    const-string v0, "last_active_time"

    .line 173
    .line 174
    invoke-virtual {v3, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 175
    .line 176
    .line 177
    :cond_1
    invoke-virtual {v3}, LX/0AX;->BcK()V

    .line 178
    .line 179
    .line 180
    :cond_2
    const/4 v0, 0x0

    .line 181
    iput-object v0, p0, LX/3rr;->A00:LX/BBT;

    .line 182
    .line 183
    :cond_3
    return-void

    .line 184
    :cond_4
    const/4 v1, 0x0

    .line 185
    goto :goto_0
.end method

.method public final A02(LX/AWg;LX/93M;)V
    .locals 5

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/3rr;->A04:LX/3rs;

    .line 5
    .line 6
    iget-object v2, v0, LX/3rs;->A00:Ljava/lang/String;

    .line 7
    .line 8
    if-eqz v2, :cond_2

    .line 9
    .line 10
    iget-object v4, v0, LX/3rs;->A01:Ljava/lang/String;

    .line 11
    .line 12
    if-eqz v4, :cond_2

    .line 13
    .line 14
    iget-object v3, p0, LX/3rr;->A02:LX/0lf;

    .line 15
    .line 16
    const-string v1, "igd_an_tray_click"

    .line 17
    .line 18
    iget-object v0, v3, LX/0lf;->A00:LX/0XC;

    .line 19
    .line 20
    invoke-virtual {v3, v0, v1}, LX/0lf;->A03(LX/0XC;Ljava/lang/String;)LX/0AW;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/16 v0, 0x6a8

    .line 25
    .line 26
    new-instance v3, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 27
    .line 28
    invoke-direct {v3, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0AW;I)V

    .line 29
    .line 30
    .line 31
    iget-object v0, v3, LX/0AX;->A00:LX/0AW;

    .line 32
    .line 33
    invoke-interface {v0}, LX/0AW;->isSampled()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    iget-object v0, p2, LX/93M;->A05:LX/0zg;

    .line 40
    .line 41
    invoke-interface {v0}, LX/0ze;->getId()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-static {v0}, LX/12K;->A0T(Ljava/lang/String;)Ljava/lang/Long;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0}, LX/0ym;->A02(Ljava/lang/Object;)Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const-string v0, "recipient_ids"

    .line 57
    .line 58
    invoke-virtual {v3, v0, v1}, LX/0AX;->A1l(Ljava/lang/String;Ljava/util/List;)V

    .line 59
    .line 60
    .line 61
    iget v0, p2, LX/93M;->A00:I

    .line 62
    .line 63
    int-to-long v0, v0

    .line 64
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const-string v0, "position"

    .line 69
    .line 70
    invoke-virtual {v3, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 71
    .line 72
    .line 73
    iget-object v1, p0, LX/3rr;->A01:Ljava/lang/String;

    .line 74
    .line 75
    const-string v0, "request_id"

    .line 76
    .line 77
    invoke-virtual {v3, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    const-string v0, "impression_session_id"

    .line 81
    .line 82
    invoke-virtual {v3, v0, v4}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    const-string v0, "igd_session_id"

    .line 86
    .line 87
    invoke-virtual {v3, v0, v2}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    iget-object v0, p2, LX/93M;->A07:Ljava/lang/String;

    .line 91
    .line 92
    if-nez v0, :cond_0

    .line 93
    .line 94
    const-string v0, ""

    .line 95
    .line 96
    :cond_0
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5E(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    iget-object v1, p2, LX/93M;->A02:LX/93Q;

    .line 100
    .line 101
    const-string v0, "item_type"

    .line 102
    .line 103
    invoke-virtual {v3, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    iget-object v1, p2, LX/93M;->A03:LX/93R;

    .line 107
    .line 108
    const-string v0, "item_presence"

    .line 109
    .line 110
    invoke-virtual {v3, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-static {p2}, LX/3rr;->A00(LX/93M;)Lcom/instagram/api/schemas/StatusResponse;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    if-eqz v0, :cond_3

    .line 118
    .line 119
    iget-object v0, v0, Lcom/instagram/api/schemas/StatusResponse;->A08:Ljava/lang/String;

    .line 120
    .line 121
    invoke-static {v0}, LX/12K;->A0T(Ljava/lang/String;)Ljava/lang/Long;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    :goto_0
    const-string v0, "status_id"

    .line 126
    .line 127
    invoke-virtual {v3, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 128
    .line 129
    .line 130
    const-string v0, "tap_target"

    .line 131
    .line 132
    invoke-virtual {v3, p1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    iget-object v0, p2, LX/93M;->A06:Ljava/lang/Integer;

    .line 136
    .line 137
    if-eqz v0, :cond_1

    .line 138
    .line 139
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 144
    .line 145
    int-to-long v0, v0

    .line 146
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 147
    .line 148
    .line 149
    move-result-wide v0

    .line 150
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    const-string v0, "last_active_time"

    .line 155
    .line 156
    invoke-virtual {v3, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 157
    .line 158
    .line 159
    :cond_1
    invoke-virtual {v3}, LX/0AX;->BcK()V

    .line 160
    .line 161
    .line 162
    :cond_2
    return-void

    .line 163
    :cond_3
    const/4 v1, 0x0

    .line 164
    goto :goto_0
.end method

.method public final A03(LX/93M;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, LX/3rr;->A05:Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final onUserSessionWillEnd(Z)V
    .locals 3

    .line 0
    invoke-static {}, LX/0pt;->A00()LX/0pt;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    iget-object v0, p0, LX/3rr;->A06:LX/01o;

    .line 5
    .line 6
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v0, v2, LX/0pt;->A00:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, LX/3rr;->A04:LX/3rs;

    .line 18
    .line 19
    invoke-virtual {v0}, LX/3rs;->A00()V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput-object v0, p0, LX/3rr;->A00:LX/BBT;

    .line 24
    .line 25
    return-void
.end method
