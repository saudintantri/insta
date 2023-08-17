.class public LX/202;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/203;


# instance fields
.field public A00:Ljava/lang/String;

.field public final A01:LX/1qw;

.field public final A02:Lcom/instagram/service/session/UserSession;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:LX/2u0;

.field public final A06:LX/200;


# direct methods
.method public constructor <init>(LX/2u0;LX/1qw;Lcom/instagram/service/session/UserSession;LX/200;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p3, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    invoke-static {p5, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p3, p0, LX/202;->A02:Lcom/instagram/service/session/UserSession;

    .line 16
    .line 17
    iput-object p2, p0, LX/202;->A01:LX/1qw;

    .line 18
    .line 19
    iput-object p5, p0, LX/202;->A03:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p1, p0, LX/202;->A05:LX/2u0;

    .line 22
    .line 23
    iput-object p6, p0, LX/202;->A04:Ljava/lang/String;

    .line 24
    .line 25
    iput-object p4, p0, LX/202;->A06:LX/200;

    .line 26
    .line 27
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, LX/202;->A00:Ljava/lang/String;

    .line 39
    .line 40
    return-void
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
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
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
.end method


# virtual methods
.method public BcQ(Ljava/lang/Object;Ljava/lang/Integer;)V
    .locals 12

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v9, p0, LX/202;->A01:LX/1qw;

    .line 5
    .line 6
    iget-object v1, p0, LX/202;->A02:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    iget-object v0, p0, LX/202;->A06:LX/200;

    .line 9
    .line 10
    const-string v4, ""

    .line 11
    .line 12
    invoke-interface {v0, p1}, LX/200;->AQn(Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v10

    .line 16
    if-nez v10, :cond_0

    .line 17
    .line 18
    move-object v10, v4

    .line 19
    :cond_0
    invoke-interface {v0, p1}, LX/200;->AR4(Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v8

    .line 23
    if-nez v8, :cond_1

    .line 24
    .line 25
    move-object v8, v4

    .line 26
    :cond_1
    invoke-interface {v0, p1}, LX/200;->AQb(Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v7

    .line 30
    if-nez v7, :cond_2

    .line 31
    .line 32
    move-object v7, v4

    .line 33
    :cond_2
    invoke-interface {v0, p1}, LX/200;->AQv(Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    if-nez v6, :cond_3

    .line 38
    .line 39
    move-object v6, v4

    .line 40
    :cond_3
    const/4 v5, 0x0

    .line 41
    iget-object v3, p0, LX/202;->A03:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v2, p0, LX/202;->A04:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v9, v1}, LX/0lf;->A01(LX/0YK;LX/0SF;)LX/0lf;

    .line 46
    .line 47
    .line 48
    move-result-object v11

    .line 49
    const-string/jumbo v1, "instagram_ad_delivery"

    .line 50
    .line 51
    .line 52
    iget-object v0, v11, LX/0lf;->A00:LX/0XC;

    .line 53
    .line 54
    invoke-virtual {v11, v0, v1}, LX/0lf;->A03(LX/0XC;Ljava/lang/String;)LX/0AW;

    .line 55
    .line 56
    .line 57
    move-result-object v11

    .line 58
    const/16 v0, 0x6e7

    .line 59
    .line 60
    new-instance v1, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 61
    .line 62
    invoke-direct {v1, v11, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0AW;I)V

    .line 63
    .line 64
    .line 65
    iget-object v0, v1, LX/0AX;->A00:LX/0AW;

    .line 66
    .line 67
    invoke-interface {v0}, LX/0AW;->isSampled()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_4

    .line 72
    .line 73
    const-string/jumbo v0, "m_pk"

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v0, v10}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    const-string/jumbo v0, "tracking_token"

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v0, v8}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v7}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3t(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-interface {v9}, LX/0YK;->getModuleName()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A59(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, v3}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5K(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    const-string/jumbo v0, "viewer_session_id"

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1, v0, v5}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    const-string v0, "ad_client_delivery_session_id"

    .line 105
    .line 106
    invoke-virtual {v1, v0, v2}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    const-string/jumbo v0, "request_id"

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1, v0, v6}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    const-string/jumbo v0, "request_uuid"

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1, v0, v4}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1}, LX/0AX;->BcK()V

    .line 122
    .line 123
    .line 124
    :cond_4
    return-void
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
.end method

.method public BcR(LX/1k7;Ljava/lang/Object;)V
    .locals 13

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, LX/1k7;->AxZ()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v6, p0, LX/202;->A01:LX/1qw;

    .line 16
    .line 17
    iget-object v2, p0, LX/202;->A02:Lcom/instagram/service/session/UserSession;

    .line 18
    .line 19
    iget-object v12, p0, LX/202;->A06:LX/200;

    .line 20
    .line 21
    const-string v0, ""

    .line 22
    .line 23
    invoke-interface {v12, v1}, LX/200;->AR4(Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v11

    .line 27
    if-nez v11, :cond_0

    .line 28
    .line 29
    move-object v11, v0

    .line 30
    :cond_0
    invoke-interface {v12, v1}, LX/200;->AQb(Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v10

    .line 34
    if-nez v10, :cond_1

    .line 35
    .line 36
    move-object v10, v0

    .line 37
    :cond_1
    iget-object v9, p0, LX/202;->A03:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v8, p0, LX/202;->A04:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v4, p0, LX/202;->A00:Ljava/lang/String;

    .line 42
    .line 43
    const/4 v7, 0x0

    .line 44
    invoke-interface {v12, p2}, LX/200;->AR5(Ljava/lang/Object;)Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-eqz v0, :cond_4

    .line 49
    .line 50
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    check-cast v5, Ljava/lang/String;

    .line 55
    .line 56
    :goto_0
    invoke-interface {v12, p2}, LX/200;->AQY(Ljava/lang/Object;)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    int-to-long v0, v0

    .line 61
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-interface {v12, p2}, LX/200;->AQq(Ljava/lang/Object;)Ljava/util/Collection;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    if-eqz v0, :cond_3

    .line 70
    .line 71
    invoke-static {v0}, LX/19J;->A0Y(Ljava/lang/Iterable;)Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    :goto_1
    invoke-static {v6, v2}, LX/0lf;->A01(LX/0YK;LX/0SF;)LX/0lf;

    .line 76
    .line 77
    .line 78
    move-result-object v12

    .line 79
    const-string/jumbo v2, "instagram_ad_insertion_failure"

    .line 80
    .line 81
    .line 82
    iget-object v0, v12, LX/0lf;->A00:LX/0XC;

    .line 83
    .line 84
    invoke-virtual {v12, v0, v2}, LX/0lf;->A03(LX/0XC;Ljava/lang/String;)LX/0AW;

    .line 85
    .line 86
    .line 87
    move-result-object v12

    .line 88
    const/16 v0, 0x6f0

    .line 89
    .line 90
    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 91
    .line 92
    invoke-direct {v2, v12, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0AW;I)V

    .line 93
    .line 94
    .line 95
    iget-object v0, v2, LX/0AX;->A00:LX/0AW;

    .line 96
    .line 97
    invoke-interface {v0}, LX/0AW;->isSampled()Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_2

    .line 102
    .line 103
    invoke-virtual {v2, v11}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5J(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2, v10}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3t(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    const-string/jumbo v0, "viewer_session_id"

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2, v0, v9}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2, v8}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5K(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    const-string/jumbo v0, "failure_reason"

    .line 119
    .line 120
    .line 121
    invoke-virtual {v2, v0, v5}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    const-string v0, "brand_safe_organic_id"

    .line 125
    .line 126
    invoke-virtual {v2, v0, v7}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    const-string v0, "desired_insertion_position"

    .line 130
    .line 131
    invoke-virtual {v2, v0, v3}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 132
    .line 133
    .line 134
    const-string v0, "adjacent_organic_media_ids"

    .line 135
    .line 136
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1l(Ljava/lang/String;Ljava/util/List;)V

    .line 137
    .line 138
    .line 139
    invoke-interface {v6}, LX/0YK;->getModuleName()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    const-string v0, "container_module"

    .line 144
    .line 145
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    const-string v0, "ad_client_delivery_session_id"

    .line 149
    .line 150
    invoke-virtual {v2, v0, v4}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v2}, LX/0AX;->BcK()V

    .line 154
    .line 155
    .line 156
    :cond_2
    return-void

    .line 157
    :cond_3
    move-object v1, v7

    .line 158
    goto :goto_1

    .line 159
    :cond_4
    move-object v5, v7

    .line 160
    goto :goto_0
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
.end method

.method public BcS(LX/1k7;Ljava/lang/Object;)V
    .locals 10

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, LX/1k7;->AxZ()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    invoke-static {v3}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v8, p0, LX/202;->A01:LX/1qw;

    .line 12
    .line 13
    iget-object v2, p0, LX/202;->A02:Lcom/instagram/service/session/UserSession;

    .line 14
    .line 15
    iget-object v1, p0, LX/202;->A06:LX/200;

    .line 16
    .line 17
    const-string v0, ""

    .line 18
    .line 19
    invoke-interface {v1, v3}, LX/200;->AR4(Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    if-nez v6, :cond_0

    .line 24
    .line 25
    move-object v6, v0

    .line 26
    :cond_0
    invoke-interface {v1, v3}, LX/200;->AQb(Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v9

    .line 30
    if-nez v9, :cond_1

    .line 31
    .line 32
    move-object v9, v0

    .line 33
    :cond_1
    invoke-interface {v1, v3}, LX/200;->AQn(Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    if-nez v7, :cond_2

    .line 38
    .line 39
    move-object v7, v0

    .line 40
    :cond_2
    iget-object v5, p0, LX/202;->A03:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v4, p0, LX/202;->A04:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v3, p0, LX/202;->A00:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v8, v2}, LX/0lf;->A01(LX/0YK;LX/0SF;)LX/0lf;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    const-string/jumbo v1, "instagram_ad_insertion_success"

    .line 51
    .line 52
    .line 53
    iget-object v0, v2, LX/0lf;->A00:LX/0XC;

    .line 54
    .line 55
    invoke-virtual {v2, v0, v1}, LX/0lf;->A03(LX/0XC;Ljava/lang/String;)LX/0AW;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const/16 v0, 0x6f1

    .line 60
    .line 61
    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 62
    .line 63
    invoke-direct {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0AW;I)V

    .line 64
    .line 65
    .line 66
    iget-object v0, v2, LX/0AX;->A00:LX/0AW;

    .line 67
    .line 68
    invoke-interface {v0}, LX/0AW;->isSampled()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_3

    .line 73
    .line 74
    invoke-static {v9}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 75
    .line 76
    .line 77
    move-result-wide v0

    .line 78
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    const-string v0, "ad_id"

    .line 83
    .line 84
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 85
    .line 86
    .line 87
    const-string/jumbo v0, "m_pk"

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2, v0, v7}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-interface {v8}, LX/0YK;->getModuleName()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    const-string/jumbo v0, "source_of_action"

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    const-string/jumbo v0, "tracking_token"

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2, v0, v6}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    const-string/jumbo v0, "viewer_session_id"

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2, v0, v5}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2, v4}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5K(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    const-string v0, "ad_client_delivery_session_id"

    .line 119
    .line 120
    invoke-virtual {v2, v0, v3}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v2}, LX/0AX;->BcK()V

    .line 124
    .line 125
    .line 126
    :cond_3
    return-void
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
.end method

.method public BcT(Ljava/lang/Long;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;Ljava/util/Collection;Z)V
    .locals 17

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object/from16 v9, p2

    .line 2
    .line 3
    invoke-static {v9, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    move-object/from16 v1, p3

    .line 8
    .line 9
    invoke-static {v1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x3

    .line 13
    move-object/from16 v7, p7

    .line 14
    .line 15
    invoke-static {v7, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x4

    .line 19
    move-object/from16 v14, p8

    .line 20
    .line 21
    invoke-static {v14, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    move-object/from16 v4, p0

    .line 25
    .line 26
    iget-object v5, v4, LX/202;->A01:LX/1qw;

    .line 27
    .line 28
    iget-object v8, v4, LX/202;->A02:Lcom/instagram/service/session/UserSession;

    .line 29
    .line 30
    iget-object v3, v4, LX/202;->A06:LX/200;

    .line 31
    .line 32
    const-string v0, ""

    .line 33
    .line 34
    invoke-interface {v3, v9}, LX/200;->AR4(Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v11

    .line 38
    if-nez v11, :cond_0

    .line 39
    .line 40
    move-object v11, v0

    .line 41
    :cond_0
    invoke-interface {v3, v9}, LX/200;->AQn(Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v10

    .line 45
    if-nez v10, :cond_1

    .line 46
    .line 47
    move-object v10, v0

    .line 48
    :cond_1
    invoke-interface {v3, v9}, LX/200;->AQb(Ljava/lang/Object;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 55
    .line 56
    .line 57
    move-result-wide v0

    .line 58
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    :goto_0
    invoke-static/range {p9 .. p9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-static {v7}, LX/19J;->A0Y(Ljava/lang/Iterable;)Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const/16 v13, 0xa

    .line 71
    .line 72
    invoke-static {v1, v13}, LX/19Q;->A1B(Ljava/lang/Iterable;I)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    new-instance v15, Ljava/util/ArrayList;

    .line 77
    .line 78
    invoke-direct {v15, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 79
    .line 80
    .line 81
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 82
    .line 83
    .line 84
    move-result-object v16

    .line 85
    const/4 v1, 0x0

    .line 86
    :goto_1
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_3

    .line 91
    .line 92
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v12

    .line 96
    add-int/lit8 v7, v1, 0x1

    .line 97
    .line 98
    if-ltz v1, :cond_4

    .line 99
    .line 100
    int-to-long v0, v7

    .line 101
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    new-instance v0, Lkotlin/Pair;

    .line 106
    .line 107
    invoke-direct {v0, v1, v12}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v15, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move v1, v7

    .line 114
    goto :goto_1

    .line 115
    :cond_2
    const/4 v6, 0x0

    .line 116
    goto :goto_0

    .line 117
    :cond_3
    invoke-static {v15}, LX/11B;->A06(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 118
    .line 119
    .line 120
    move-result-object v7

    .line 121
    invoke-static {v14}, LX/19J;->A0Y(Ljava/lang/Iterable;)Ljava/util/List;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-static {v1, v13}, LX/19Q;->A1B(Ljava/lang/Iterable;I)I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    new-instance v14, Ljava/util/ArrayList;

    .line 130
    .line 131
    invoke-direct {v14, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 132
    .line 133
    .line 134
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 135
    .line 136
    .line 137
    move-result-object v15

    .line 138
    const/4 v1, 0x0

    .line 139
    :goto_2
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_5

    .line 144
    .line 145
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v13

    .line 149
    add-int/lit8 v12, v1, 0x1

    .line 150
    .line 151
    if-ltz v1, :cond_4

    .line 152
    .line 153
    int-to-long v0, v12

    .line 154
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    new-instance v0, Lkotlin/Pair;

    .line 159
    .line 160
    invoke-direct {v0, v1, v13}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v14, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move v1, v12

    .line 167
    goto :goto_2

    .line 168
    :cond_4
    invoke-static {}, LX/0ym;->A08()V

    .line 169
    .line 170
    .line 171
    const/4 v0, 0x0

    .line 172
    throw v0

    .line 173
    :cond_5
    invoke-static {v14}, LX/11B;->A06(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 174
    .line 175
    .line 176
    move-result-object v12

    .line 177
    iget-object v1, v4, LX/202;->A03:Ljava/lang/String;

    .line 178
    .line 179
    iget-object v0, v4, LX/202;->A04:Ljava/lang/String;

    .line 180
    .line 181
    iget-object v13, v4, LX/202;->A00:Ljava/lang/String;

    .line 182
    .line 183
    invoke-interface {v3, v9}, LX/200;->AQk(Ljava/lang/Object;)Ljava/lang/Integer;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    invoke-interface {v3, v9}, LX/200;->AQi(Ljava/lang/Object;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v9

    .line 191
    invoke-static {v5, v8}, LX/0lf;->A01(LX/0YK;LX/0SF;)LX/0lf;

    .line 192
    .line 193
    .line 194
    move-result-object v15

    .line 195
    const-string/jumbo v14, "instagram_ad_invalidation"

    .line 196
    .line 197
    .line 198
    iget-object v3, v15, LX/0lf;->A00:LX/0XC;

    .line 199
    .line 200
    invoke-virtual {v15, v3, v14}, LX/0lf;->A03(LX/0XC;Ljava/lang/String;)LX/0AW;

    .line 201
    .line 202
    .line 203
    move-result-object v15

    .line 204
    const/16 v14, 0x6f3

    .line 205
    .line 206
    new-instance v3, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 207
    .line 208
    invoke-direct {v3, v15, v14}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0AW;I)V

    .line 209
    .line 210
    .line 211
    iget-object v14, v3, LX/0AX;->A00:LX/0AW;

    .line 212
    .line 213
    invoke-interface {v14}, LX/0AW;->isSampled()Z

    .line 214
    .line 215
    .line 216
    move-result v14

    .line 217
    if-eqz v14, :cond_12

    .line 218
    .line 219
    const-string/jumbo v14, "m_pk"

    .line 220
    .line 221
    .line 222
    invoke-virtual {v3, v14, v10}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v3, v11}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5J(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v3, v6}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2b(Ljava/lang/Long;)V

    .line 229
    .line 230
    .line 231
    invoke-interface {v5}, LX/0YK;->getModuleName()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v6

    .line 235
    invoke-virtual {v3, v6}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A59(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    const-string/jumbo v6, "reasons"

    .line 239
    .line 240
    .line 241
    invoke-virtual {v3, v6, v12}, LX/0AX;->A1m(Ljava/lang/String;Ljava/util/Map;)V

    .line 242
    .line 243
    .line 244
    const-string/jumbo v6, "viewer_session_id"

    .line 245
    .line 246
    .line 247
    invoke-virtual {v3, v6, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5K(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    const-string/jumbo v0, "smart_ad_selector"

    .line 254
    .line 255
    .line 256
    invoke-virtual {v3, v0, v2}, LX/0AX;->A1h(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 257
    .line 258
    .line 259
    const-string/jumbo v0, "prev_imp_container_module"

    .line 260
    .line 261
    .line 262
    move-object/from16 v1, p4

    .line 263
    .line 264
    invoke-virtual {v3, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    const-string/jumbo v0, "prev_imp_timestamp_ms"

    .line 268
    .line 269
    .line 270
    move-object/from16 v1, p1

    .line 271
    .line 272
    invoke-virtual {v3, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 273
    .line 274
    .line 275
    invoke-static {v8}, LX/2Yh;->A00(Lcom/instagram/service/session/UserSession;)LX/2Yh;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    invoke-virtual {v0}, LX/2Yh;->A0z()Z

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    const-string/jumbo v0, "is_basic_ads_enabled"

    .line 288
    .line 289
    .line 290
    invoke-virtual {v3, v0, v1}, LX/0AX;->A1h(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 291
    .line 292
    .line 293
    const-string v0, "ad_client_delivery_session_id"

    .line 294
    .line 295
    invoke-virtual {v3, v0, v13}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    const/4 v6, 0x0

    .line 299
    if-nez v4, :cond_7

    .line 300
    .line 301
    move-object v1, v6

    .line 302
    :goto_3
    const-string v0, "desired_insert_position"

    .line 303
    .line 304
    invoke-virtual {v3, v0, v1}, LX/0AX;->A1i(Ljava/lang/String;Ljava/lang/Double;)V

    .line 305
    .line 306
    .line 307
    invoke-static {}, LX/0oe;->A00()LX/0oe;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    invoke-virtual {v0}, LX/0oe;->A03()LX/0VS;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    const-string v0, "django_push_phase"

    .line 320
    .line 321
    invoke-virtual {v3, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    if-eqz v9, :cond_6

    .line 325
    .line 326
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 327
    .line 328
    const-wide v0, 0x810bcd000f1859L

    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    invoke-static {v2, v8, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 338
    .line 339
    .line 340
    move-result v0

    .line 341
    if-eqz v0, :cond_6

    .line 342
    .line 343
    invoke-virtual {v3, v9}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4A(Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    :cond_6
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 347
    .line 348
    const-wide v0, 0x810b670000171bL

    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    invoke-static {v2, v8, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 358
    .line 359
    .line 360
    move-result v0

    .line 361
    if-eqz v0, :cond_f

    .line 362
    .line 363
    invoke-static {v8}, LX/2K7;->A00(Lcom/instagram/service/session/UserSession;)LX/2K8;

    .line 364
    .line 365
    .line 366
    move-result-object v2

    .line 367
    invoke-virtual {v2, v5}, LX/2K8;->A03(LX/0YK;)Ljava/util/List;

    .line 368
    .line 369
    .line 370
    move-result-object v10

    .line 371
    new-instance v8, Ljava/util/LinkedHashMap;

    .line 372
    .line 373
    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    .line 374
    .line 375
    .line 376
    invoke-virtual {v8, v7}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 377
    .line 378
    .line 379
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 380
    .line 381
    .line 382
    move-result-object v9

    .line 383
    :goto_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 384
    .line 385
    .line 386
    move-result v0

    .line 387
    if-eqz v0, :cond_8

    .line 388
    .line 389
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v7

    .line 393
    check-cast v7, LX/43r;

    .line 394
    .line 395
    invoke-virtual {v8}, Ljava/util/AbstractMap;->size()I

    .line 396
    .line 397
    .line 398
    move-result v0

    .line 399
    int-to-long v0, v0

    .line 400
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 401
    .line 402
    .line 403
    move-result-object v1

    .line 404
    iget-object v0, v7, LX/43r;->A04:Ljava/lang/Integer;

    .line 405
    .line 406
    invoke-static {v0}, LX/7tM;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    invoke-virtual {v8, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    goto :goto_4

    .line 414
    :cond_7
    invoke-virtual {v4}, Ljava/lang/Number;->doubleValue()D

    .line 415
    .line 416
    .line 417
    move-result-wide v0

    .line 418
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 419
    .line 420
    .line 421
    move-result-object v1

    .line 422
    goto :goto_3

    .line 423
    :cond_8
    invoke-virtual {v2, v5}, LX/2K8;->A01(LX/0YK;)Ljava/lang/Integer;

    .line 424
    .line 425
    .line 426
    move-result-object v12

    .line 427
    invoke-virtual {v2, v5}, LX/2K8;->A02(LX/0YK;)Ljava/lang/Integer;

    .line 428
    .line 429
    .line 430
    move-result-object v11

    .line 431
    const-string/jumbo v0, "invalidation_sub_reasons"

    .line 432
    .line 433
    .line 434
    invoke-virtual {v3, v0, v8}, LX/0AX;->A1m(Ljava/lang/String;Ljava/util/Map;)V

    .line 435
    .line 436
    .line 437
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 438
    .line 439
    .line 440
    move-result-object v8

    .line 441
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 442
    .line 443
    .line 444
    move-result-object v10

    .line 445
    :goto_5
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 446
    .line 447
    .line 448
    move-result v0

    .line 449
    if-eqz v0, :cond_10

    .line 450
    .line 451
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    move-result-object v9

    .line 455
    check-cast v9, LX/43r;

    .line 456
    .line 457
    new-instance v7, LX/74i;

    .line 458
    .line 459
    invoke-direct {v7}, LX/74i;-><init>()V

    .line 460
    .line 461
    .line 462
    iget-object v0, v9, LX/43r;->A00:LX/2K9;

    .line 463
    .line 464
    iget-object v1, v0, LX/2K9;->A00:Ljava/lang/String;

    .line 465
    .line 466
    const-string/jumbo v0, "surface"

    .line 467
    .line 468
    .line 469
    invoke-virtual {v7, v0, v1}, LX/0Y8;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 470
    .line 471
    .line 472
    iget-object v0, v9, LX/43r;->A04:Ljava/lang/Integer;

    .line 473
    .line 474
    invoke-static {v0}, LX/7tM;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    .line 475
    .line 476
    .line 477
    move-result-object v1

    .line 478
    const-string/jumbo v0, "reason"

    .line 479
    .line 480
    .line 481
    invoke-virtual {v7, v0, v1}, LX/0Y8;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 482
    .line 483
    .line 484
    iget-object v1, v9, LX/43r;->A07:Ljava/lang/String;

    .line 485
    .line 486
    if-eqz v1, :cond_9

    .line 487
    .line 488
    const-string/jumbo v0, "request_id"

    .line 489
    .line 490
    .line 491
    invoke-virtual {v7, v0, v1}, LX/0Y8;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 492
    .line 493
    .line 494
    :cond_9
    iget-object v0, v9, LX/43r;->A03:Ljava/lang/Integer;

    .line 495
    .line 496
    if-eqz v0, :cond_a

    .line 497
    .line 498
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 499
    .line 500
    .line 501
    move-result v0

    .line 502
    int-to-long v0, v0

    .line 503
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 504
    .line 505
    .line 506
    move-result-object v1

    .line 507
    const-string/jumbo v0, "index"

    .line 508
    .line 509
    .line 510
    invoke-virtual {v7, v0, v1}, LX/0Y8;->A07(Ljava/lang/String;Ljava/lang/Long;)V

    .line 511
    .line 512
    .line 513
    :cond_a
    iget-object v1, v9, LX/43r;->A06:Ljava/lang/String;

    .line 514
    .line 515
    if-eqz v1, :cond_b

    .line 516
    .line 517
    const-string/jumbo v0, "media_id"

    .line 518
    .line 519
    .line 520
    invoke-virtual {v7, v0, v1}, LX/0Y8;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 521
    .line 522
    .line 523
    :cond_b
    iget-object v0, v9, LX/43r;->A01:Ljava/lang/Integer;

    .line 524
    .line 525
    if-eqz v0, :cond_c

    .line 526
    .line 527
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 528
    .line 529
    .line 530
    move-result v0

    .line 531
    int-to-long v0, v0

    .line 532
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 533
    .line 534
    .line 535
    move-result-object v1

    .line 536
    const-string v0, "dedup_existing_item_index"

    .line 537
    .line 538
    invoke-virtual {v7, v0, v1}, LX/0Y8;->A07(Ljava/lang/String;Ljava/lang/Long;)V

    .line 539
    .line 540
    .line 541
    :cond_c
    iget-object v0, v9, LX/43r;->A05:Ljava/lang/Integer;

    .line 542
    .line 543
    if-eqz v0, :cond_d

    .line 544
    .line 545
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 546
    .line 547
    .line 548
    move-result v0

    .line 549
    int-to-long v0, v0

    .line 550
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 551
    .line 552
    .line 553
    move-result-object v1

    .line 554
    const-string/jumbo v0, "server_gap"

    .line 555
    .line 556
    .line 557
    invoke-virtual {v7, v0, v1}, LX/0Y8;->A07(Ljava/lang/String;Ljava/lang/Long;)V

    .line 558
    .line 559
    .line 560
    :cond_d
    iget-object v0, v9, LX/43r;->A02:Ljava/lang/Integer;

    .line 561
    .line 562
    if-eqz v0, :cond_e

    .line 563
    .line 564
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 565
    .line 566
    .line 567
    move-result v0

    .line 568
    int-to-long v0, v0

    .line 569
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 570
    .line 571
    .line 572
    move-result-object v1

    .line 573
    const-string/jumbo v0, "gap_at_border"

    .line 574
    .line 575
    .line 576
    invoke-virtual {v7, v0, v1}, LX/0Y8;->A07(Ljava/lang/String;Ljava/lang/Long;)V

    .line 577
    .line 578
    .line 579
    :cond_e
    invoke-virtual {v8, v7}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 580
    .line 581
    .line 582
    goto/16 :goto_5

    .line 583
    .line 584
    :cond_f
    const-string/jumbo v0, "invalidation_sub_reasons"

    .line 585
    .line 586
    .line 587
    invoke-virtual {v3, v0, v7}, LX/0AX;->A1m(Ljava/lang/String;Ljava/util/Map;)V

    .line 588
    .line 589
    .line 590
    goto :goto_7

    .line 591
    :cond_10
    invoke-virtual {v8}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 592
    .line 593
    .line 594
    move-result-object v1

    .line 595
    const-string/jumbo v0, "invalidation_arbiter_events"

    .line 596
    .line 597
    .line 598
    invoke-virtual {v3, v0, v1}, LX/0AX;->A1l(Ljava/lang/String;Ljava/util/List;)V

    .line 599
    .line 600
    .line 601
    if-nez v12, :cond_13

    .line 602
    .line 603
    move-object v1, v6

    .line 604
    :goto_6
    const-string/jumbo v0, "last_ad_insertion_index"

    .line 605
    .line 606
    .line 607
    invoke-virtual {v3, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 608
    .line 609
    .line 610
    if-eqz v11, :cond_11

    .line 611
    .line 612
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    .line 613
    .line 614
    .line 615
    move-result v0

    .line 616
    int-to-long v0, v0

    .line 617
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 618
    .line 619
    .line 620
    move-result-object v6

    .line 621
    :cond_11
    const-string/jumbo v0, "last_invalidated_ad_index"

    .line 622
    .line 623
    .line 624
    invoke-virtual {v3, v0, v6}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 625
    .line 626
    .line 627
    invoke-virtual {v2, v5, v4}, LX/2K8;->A06(LX/0YK;Ljava/lang/Integer;)V

    .line 628
    .line 629
    .line 630
    :goto_7
    invoke-virtual {v3}, LX/0AX;->BcK()V

    .line 631
    .line 632
    .line 633
    :cond_12
    return-void

    .line 634
    :cond_13
    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    .line 635
    .line 636
    .line 637
    move-result v0

    .line 638
    int-to-long v0, v0

    .line 639
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 640
    .line 641
    .line 642
    move-result-object v1

    .line 643
    goto :goto_6
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
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
.end method

.method public BcU(LX/1M5;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/util/List;Ljava/util/List;Ljava/util/List;FI)V
    .locals 1

    const/4 v0, 0x3

    invoke-static {p6, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x7

    invoke-static {p8, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    return-void
.end method

.method public final BcV(IJZ)V
    .locals 13

    .line 0
    iget-object v7, p0, LX/202;->A01:LX/1qw;

    .line 1
    .line 2
    iget-object v2, p0, LX/202;->A02:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    long-to-double v0, p2

    .line 5
    int-to-long v4, p1

    .line 6
    iget-object v9, p0, LX/202;->A03:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v8, p0, LX/202;->A04:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v6, p0, LX/202;->A00:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v3, p0, LX/202;->A05:LX/2u0;

    .line 13
    .line 14
    const/4 v11, 0x0

    .line 15
    invoke-static {v7, v2}, LX/0lf;->A01(LX/0YK;LX/0SF;)LX/0lf;

    .line 16
    .line 17
    .line 18
    move-result-object v12

    .line 19
    const-string/jumbo v10, "instagram_ad_request_failure"

    .line 20
    .line 21
    .line 22
    iget-object v2, v12, LX/0lf;->A00:LX/0XC;

    .line 23
    .line 24
    invoke-virtual {v12, v2, v10}, LX/0lf;->A03(LX/0XC;Ljava/lang/String;)LX/0AW;

    .line 25
    .line 26
    .line 27
    move-result-object v12

    .line 28
    const/16 v10, 0x70f

    .line 29
    .line 30
    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 31
    .line 32
    invoke-direct {v2, v12, v10}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0AW;I)V

    .line 33
    .line 34
    .line 35
    iget-object v10, v2, LX/0AX;->A00:LX/0AW;

    .line 36
    .line 37
    invoke-interface {v10}, LX/0AW;->isSampled()Z

    .line 38
    .line 39
    .line 40
    move-result v10

    .line 41
    if-eqz v10, :cond_2

    .line 42
    .line 43
    const-string/jumbo v10, "organic_ids"

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v10, v11}, LX/0AX;->A1l(Ljava/lang/String;Ljava/util/List;)V

    .line 47
    .line 48
    .line 49
    const-string v10, "ads_ids"

    .line 50
    .line 51
    invoke-virtual {v2, v10, v11}, LX/0AX;->A1l(Ljava/lang/String;Ljava/util/List;)V

    .line 52
    .line 53
    .line 54
    invoke-static/range {p4 .. p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 55
    .line 56
    .line 57
    move-result-object v11

    .line 58
    const-string/jumbo v10, "first_request"

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, v10, v11}, LX/0AX;->A1h(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 62
    .line 63
    .line 64
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const-string/jumbo v0, "latency"

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1i(Ljava/lang/String;Ljava/lang/Double;)V

    .line 72
    .line 73
    .line 74
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const-string/jumbo v0, "status_code"

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 82
    .line 83
    .line 84
    const-string/jumbo v0, "viewer_session_id"

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2, v0, v9}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2, v8}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5K(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-interface {v7}, LX/0YK;->getModuleName()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    const-string v0, "container_module"

    .line 98
    .line 99
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    const-string v0, "ad_client_delivery_session_id"

    .line 103
    .line 104
    invoke-virtual {v2, v0, v6}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    iget-object v1, v3, LX/2u0;->A0A:Ljava/lang/String;

    .line 108
    .line 109
    const-string/jumbo v0, "request_id"

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 116
    .line 117
    .line 118
    move-result-wide v6

    .line 119
    iget-object v0, v3, LX/2u0;->A07:Ljava/lang/Long;

    .line 120
    .line 121
    if-eqz v0, :cond_0

    .line 122
    .line 123
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 124
    .line 125
    .line 126
    move-result-wide v4

    .line 127
    cmp-long v1, v4, v6

    .line 128
    .line 129
    const/4 v0, 0x1

    .line 130
    if-lez v1, :cond_1

    .line 131
    .line 132
    :cond_0
    const/4 v0, 0x0

    .line 133
    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    const-string/jumbo v0, "was_target_surface_visible_upon_delivery"

    .line 138
    .line 139
    .line 140
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1h(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 141
    .line 142
    .line 143
    iget-object v1, v3, LX/2u0;->A04:Ljava/lang/Long;

    .line 144
    .line 145
    const-string/jumbo v0, "num_content_delivered"

    .line 146
    .line 147
    .line 148
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 149
    .line 150
    .line 151
    iget-object v1, v3, LX/2u0;->A01:Ljava/lang/Boolean;

    .line 152
    .line 153
    const-string/jumbo v0, "is_first_page"

    .line 154
    .line 155
    .line 156
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1h(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 157
    .line 158
    .line 159
    iget-object v1, v3, LX/2u0;->A02:Ljava/lang/Boolean;

    .line 160
    .line 161
    const-string/jumbo v0, "is_prefetch"

    .line 162
    .line 163
    .line 164
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1h(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 165
    .line 166
    .line 167
    iget-object v1, v3, LX/2u0;->A00:Ljava/lang/Boolean;

    .line 168
    .line 169
    const-string/jumbo v0, "is_carry_over_first_page"

    .line 170
    .line 171
    .line 172
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1h(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 173
    .line 174
    .line 175
    iget-object v1, v3, LX/2u0;->A08:Ljava/lang/String;

    .line 176
    .line 177
    const-string/jumbo v0, "previous_injection_tray_session_id"

    .line 178
    .line 179
    .line 180
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    iget-object v0, v3, LX/2u0;->A07:Ljava/lang/Long;

    .line 184
    .line 185
    invoke-static {v0}, LX/2u8;->A02(Ljava/lang/Long;)Ljava/lang/Double;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    const-string/jumbo v0, "time_since_user_entered_session_millis"

    .line 190
    .line 191
    .line 192
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1i(Ljava/lang/String;Ljava/lang/Double;)V

    .line 193
    .line 194
    .line 195
    iget-object v0, v3, LX/2u0;->A06:Ljava/lang/Long;

    .line 196
    .line 197
    invoke-static {v0}, LX/2u8;->A02(Ljava/lang/Long;)Ljava/lang/Double;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    const-string/jumbo v0, "time_since_request_start_millis"

    .line 202
    .line 203
    .line 204
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1i(Ljava/lang/String;Ljava/lang/Double;)V

    .line 205
    .line 206
    .line 207
    sget-object v0, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->INSTANCE:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    .line 208
    .line 209
    invoke-virtual {v0}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->now()J

    .line 210
    .line 211
    .line 212
    move-result-wide v4

    .line 213
    sget-wide v0, LX/0RK;->A04:J

    .line 214
    .line 215
    sub-long/2addr v4, v0

    .line 216
    long-to-double v0, v4

    .line 217
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    const-string/jumbo v0, "time_since_app_start_millis"

    .line 222
    .line 223
    .line 224
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1i(Ljava/lang/String;Ljava/lang/Double;)V

    .line 225
    .line 226
    .line 227
    iget-object v0, v3, LX/2u0;->A09:Ljava/lang/String;

    .line 228
    .line 229
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A50(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    iget-object v1, v3, LX/2u0;->A0D:Ljava/lang/String;

    .line 233
    .line 234
    const-string/jumbo v0, "sub_reason"

    .line 235
    .line 236
    .line 237
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v3}, LX/2u0;->A00()Ljava/lang/Long;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    invoke-static {v0}, LX/2u8;->A02(Ljava/lang/Long;)Ljava/lang/Double;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    const-string/jumbo v0, "time_since_previous_injection_millis"

    .line 249
    .line 250
    .line 251
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1i(Ljava/lang/String;Ljava/lang/Double;)V

    .line 252
    .line 253
    .line 254
    iget-object v1, v3, LX/2u0;->A0C:Ljava/lang/String;

    .line 255
    .line 256
    const-string/jumbo v0, "request_uuid"

    .line 257
    .line 258
    .line 259
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v2}, LX/0AX;->BcK()V

    .line 263
    .line 264
    .line 265
    :cond_2
    return-void
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
.end method

.method public final BcW(Ljava/util/List;IJZ)V
    .locals 14

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    new-instance v11, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    :goto_0
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
    iget-object v0, p0, LX/202;->A06:LX/200;

    .line 24
    .line 25
    invoke-interface {v0, v1}, LX/200;->AQb(Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    const-string v0, ""

    .line 32
    .line 33
    :cond_0
    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    iget-object v9, p0, LX/202;->A01:LX/1qw;

    .line 38
    .line 39
    iget-object v10, p0, LX/202;->A02:Lcom/instagram/service/session/UserSession;

    .line 40
    .line 41
    const/4 v12, 0x0

    .line 42
    move-wide/from16 v2, p3

    .line 43
    .line 44
    long-to-double v0, v2

    .line 45
    move/from16 v2, p2

    .line 46
    .line 47
    int-to-long v4, v2

    .line 48
    iget-object v8, p0, LX/202;->A03:Ljava/lang/String;

    .line 49
    .line 50
    iget-object v7, p0, LX/202;->A04:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v6, p0, LX/202;->A00:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v3, p0, LX/202;->A05:LX/2u0;

    .line 55
    .line 56
    invoke-static {v9, v10}, LX/0lf;->A01(LX/0YK;LX/0SF;)LX/0lf;

    .line 57
    .line 58
    .line 59
    move-result-object v13

    .line 60
    const-string/jumbo v10, "instagram_ad_request_success"

    .line 61
    .line 62
    .line 63
    iget-object v2, v13, LX/0lf;->A00:LX/0XC;

    .line 64
    .line 65
    invoke-virtual {v13, v2, v10}, LX/0lf;->A03(LX/0XC;Ljava/lang/String;)LX/0AW;

    .line 66
    .line 67
    .line 68
    move-result-object v13

    .line 69
    const/16 v10, 0x710

    .line 70
    .line 71
    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 72
    .line 73
    invoke-direct {v2, v13, v10}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0AW;I)V

    .line 74
    .line 75
    .line 76
    iget-object v10, v2, LX/0AX;->A00:LX/0AW;

    .line 77
    .line 78
    invoke-interface {v10}, LX/0AW;->isSampled()Z

    .line 79
    .line 80
    .line 81
    move-result v10

    .line 82
    if-eqz v10, :cond_4

    .line 83
    .line 84
    const-string/jumbo v10, "organic_ids"

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2, v10, v12}, LX/0AX;->A1l(Ljava/lang/String;Ljava/util/List;)V

    .line 88
    .line 89
    .line 90
    const-string v10, "ads_ids"

    .line 91
    .line 92
    invoke-virtual {v2, v10, v11}, LX/0AX;->A1l(Ljava/lang/String;Ljava/util/List;)V

    .line 93
    .line 94
    .line 95
    invoke-static/range {p5 .. p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 96
    .line 97
    .line 98
    move-result-object v11

    .line 99
    const-string/jumbo v10, "first_request"

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2, v10, v11}, LX/0AX;->A1h(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 103
    .line 104
    .line 105
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    const-string/jumbo v0, "latency"

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1i(Ljava/lang/String;Ljava/lang/Double;)V

    .line 113
    .line 114
    .line 115
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    const-string/jumbo v0, "status_code"

    .line 120
    .line 121
    .line 122
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 123
    .line 124
    .line 125
    const-string/jumbo v0, "viewer_session_id"

    .line 126
    .line 127
    .line 128
    invoke-virtual {v2, v0, v8}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v2, v7}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5K(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-interface {v9}, LX/0YK;->getModuleName()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    const-string v0, "container_module"

    .line 139
    .line 140
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    const-string v0, "ad_client_delivery_session_id"

    .line 144
    .line 145
    invoke-virtual {v2, v0, v6}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    iget-object v1, v3, LX/2u0;->A0A:Ljava/lang/String;

    .line 149
    .line 150
    const-string/jumbo v0, "request_id"

    .line 151
    .line 152
    .line 153
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 157
    .line 158
    .line 159
    move-result-wide v6

    .line 160
    iget-object v0, v3, LX/2u0;->A07:Ljava/lang/Long;

    .line 161
    .line 162
    if-eqz v0, :cond_2

    .line 163
    .line 164
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 165
    .line 166
    .line 167
    move-result-wide v4

    .line 168
    cmp-long v1, v4, v6

    .line 169
    .line 170
    const/4 v0, 0x1

    .line 171
    if-lez v1, :cond_3

    .line 172
    .line 173
    :cond_2
    const/4 v0, 0x0

    .line 174
    :cond_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    const-string/jumbo v0, "was_target_surface_visible_upon_delivery"

    .line 179
    .line 180
    .line 181
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1h(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 182
    .line 183
    .line 184
    iget-object v1, v3, LX/2u0;->A04:Ljava/lang/Long;

    .line 185
    .line 186
    const-string/jumbo v0, "num_content_delivered"

    .line 187
    .line 188
    .line 189
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 190
    .line 191
    .line 192
    iget-object v1, v3, LX/2u0;->A01:Ljava/lang/Boolean;

    .line 193
    .line 194
    const-string/jumbo v0, "is_first_page"

    .line 195
    .line 196
    .line 197
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1h(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 198
    .line 199
    .line 200
    iget-object v1, v3, LX/2u0;->A02:Ljava/lang/Boolean;

    .line 201
    .line 202
    const-string/jumbo v0, "is_prefetch"

    .line 203
    .line 204
    .line 205
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1h(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 206
    .line 207
    .line 208
    iget-object v1, v3, LX/2u0;->A00:Ljava/lang/Boolean;

    .line 209
    .line 210
    const-string/jumbo v0, "is_carry_over_first_page"

    .line 211
    .line 212
    .line 213
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1h(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 214
    .line 215
    .line 216
    iget-object v1, v3, LX/2u0;->A08:Ljava/lang/String;

    .line 217
    .line 218
    const-string/jumbo v0, "previous_injection_tray_session_id"

    .line 219
    .line 220
    .line 221
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    iget-object v0, v3, LX/2u0;->A07:Ljava/lang/Long;

    .line 225
    .line 226
    invoke-static {v0}, LX/2u8;->A02(Ljava/lang/Long;)Ljava/lang/Double;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    const-string/jumbo v0, "time_since_user_entered_session_millis"

    .line 231
    .line 232
    .line 233
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1i(Ljava/lang/String;Ljava/lang/Double;)V

    .line 234
    .line 235
    .line 236
    iget-object v0, v3, LX/2u0;->A06:Ljava/lang/Long;

    .line 237
    .line 238
    invoke-static {v0}, LX/2u8;->A02(Ljava/lang/Long;)Ljava/lang/Double;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    const-string/jumbo v0, "time_since_request_start_millis"

    .line 243
    .line 244
    .line 245
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1i(Ljava/lang/String;Ljava/lang/Double;)V

    .line 246
    .line 247
    .line 248
    sget-object v0, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->INSTANCE:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    .line 249
    .line 250
    invoke-virtual {v0}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->now()J

    .line 251
    .line 252
    .line 253
    move-result-wide v4

    .line 254
    sget-wide v0, LX/0RK;->A04:J

    .line 255
    .line 256
    sub-long/2addr v4, v0

    .line 257
    long-to-double v0, v4

    .line 258
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    const-string/jumbo v0, "time_since_app_start_millis"

    .line 263
    .line 264
    .line 265
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1i(Ljava/lang/String;Ljava/lang/Double;)V

    .line 266
    .line 267
    .line 268
    iget-object v0, v3, LX/2u0;->A09:Ljava/lang/String;

    .line 269
    .line 270
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A50(Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    iget-object v1, v3, LX/2u0;->A0D:Ljava/lang/String;

    .line 274
    .line 275
    const-string/jumbo v0, "sub_reason"

    .line 276
    .line 277
    .line 278
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v3}, LX/2u0;->A00()Ljava/lang/Long;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    invoke-static {v0}, LX/2u8;->A02(Ljava/lang/Long;)Ljava/lang/Double;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    const-string/jumbo v0, "time_since_previous_injection_millis"

    .line 290
    .line 291
    .line 292
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1i(Ljava/lang/String;Ljava/lang/Double;)V

    .line 293
    .line 294
    .line 295
    iget-object v1, v3, LX/2u0;->A0C:Ljava/lang/String;

    .line 296
    .line 297
    const-string/jumbo v0, "request_uuid"

    .line 298
    .line 299
    .line 300
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v2}, LX/0AX;->BcK()V

    .line 304
    .line 305
    .line 306
    :cond_4
    return-void
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
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
.end method

.method public final BcX(Ljava/lang/Iterable;Ljava/util/List;)V
    .locals 7

    .line 0
    iget-object v6, p0, LX/202;->A01:LX/1qw;

    .line 1
    .line 2
    iget-object v0, p0, LX/202;->A02:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    iget-object v5, p0, LX/202;->A03:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v4, p0, LX/202;->A04:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v3, p0, LX/202;->A00:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v6, v0}, LX/0lf;->A01(LX/0YK;LX/0SF;)LX/0lf;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const-string/jumbo v1, "instagram_ad_requested"

    .line 15
    .line 16
    .line 17
    iget-object v0, v2, LX/0lf;->A00:LX/0XC;

    .line 18
    .line 19
    invoke-virtual {v2, v0, v1}, LX/0lf;->A03(LX/0XC;Ljava/lang/String;)LX/0AW;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/16 v0, 0x711

    .line 24
    .line 25
    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 26
    .line 27
    invoke-direct {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0AW;I)V

    .line 28
    .line 29
    .line 30
    iget-object v0, v2, LX/0AX;->A00:LX/0AW;

    .line 31
    .line 32
    invoke-interface {v0}, LX/0AW;->isSampled()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    const-string/jumbo v0, "viewer_session_id"

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v0, v5}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, v4}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5K(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-interface {v6}, LX/0YK;->getModuleName()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const-string v0, "container_module"

    .line 52
    .line 53
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-string v0, "ad_client_delivery_session_id"

    .line 57
    .line 58
    invoke-virtual {v2, v0, v3}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2}, LX/0AX;->BcK()V

    .line 62
    .line 63
    .line 64
    :cond_0
    return-void
.end method

.method public Bcy(LX/1k7;Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public BeA(LX/1k7;)V
    .locals 0

    return-void
.end method

.method public final BeB(LX/1k7;Ljava/lang/Iterable;)V
    .locals 9

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
    invoke-interface {p1}, LX/1k7;->AxZ()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    invoke-static {v3}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    new-instance v7, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LX/1k7;

    .line 35
    .line 36
    iget-object v1, p0, LX/202;->A06:LX/200;

    .line 37
    .line 38
    invoke-interface {v0}, LX/1k7;->AxZ()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-interface {v1, v0}, LX/200;->AQb(Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    iget-object v6, p0, LX/202;->A01:LX/1qw;

    .line 56
    .line 57
    iget-object v2, p0, LX/202;->A02:Lcom/instagram/service/session/UserSession;

    .line 58
    .line 59
    iget-object v1, p0, LX/202;->A06:LX/200;

    .line 60
    .line 61
    const-string v0, ""

    .line 62
    .line 63
    invoke-interface {v1, v3}, LX/200;->AR4(Ljava/lang/Object;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    invoke-interface {v1, v3}, LX/200;->AQb(Ljava/lang/Object;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v8

    .line 70
    if-nez v8, :cond_2

    .line 71
    .line 72
    move-object v8, v0

    .line 73
    :cond_2
    iget-object v5, p0, LX/202;->A03:Ljava/lang/String;

    .line 74
    .line 75
    iget-object v4, p0, LX/202;->A04:Ljava/lang/String;

    .line 76
    .line 77
    iget-object v3, p0, LX/202;->A00:Ljava/lang/String;

    .line 78
    .line 79
    invoke-static {v6, v2}, LX/0lf;->A01(LX/0YK;LX/0SF;)LX/0lf;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    const-string/jumbo v1, "instagram_item_exit_pool"

    .line 84
    .line 85
    .line 86
    iget-object v0, v2, LX/0lf;->A00:LX/0XC;

    .line 87
    .line 88
    invoke-virtual {v2, v0, v1}, LX/0lf;->A03(LX/0XC;Ljava/lang/String;)LX/0AW;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    const/16 v0, 0x7c7

    .line 93
    .line 94
    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 95
    .line 96
    invoke-direct {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0AW;I)V

    .line 97
    .line 98
    .line 99
    iget-object v0, v2, LX/0AX;->A00:LX/0AW;

    .line 100
    .line 101
    invoke-interface {v0}, LX/0AW;->isSampled()Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_3

    .line 106
    .line 107
    invoke-virtual {v2, v8}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3t(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    const-string v0, "ad_ids_in_pool"

    .line 111
    .line 112
    invoke-virtual {v2, v0, v7}, LX/0AX;->A1l(Ljava/lang/String;Ljava/util/List;)V

    .line 113
    .line 114
    .line 115
    const-string/jumbo v0, "viewer_session_id"

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2, v0, v5}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v2, v4}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5K(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-interface {v6}, LX/0YK;->getModuleName()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    const-string v0, "container_module"

    .line 129
    .line 130
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    const-string v0, "ad_client_delivery_session_id"

    .line 134
    .line 135
    invoke-virtual {v2, v0, v3}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v2}, LX/0AX;->BcK()V

    .line 139
    .line 140
    .line 141
    :cond_3
    return-void
    .line 142
    .line 143
    .line 144
.end method

.method public BeS(Ljava/lang/Object;)V
    .locals 8

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v7, p0, LX/202;->A01:LX/1qw;

    .line 5
    .line 6
    iget-object v2, p0, LX/202;->A02:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    iget-object v1, p0, LX/202;->A06:LX/200;

    .line 9
    .line 10
    const-string v0, ""

    .line 11
    .line 12
    invoke-interface {v1, p1}, LX/200;->AQn(Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v6

    .line 16
    if-nez v6, :cond_0

    .line 17
    .line 18
    move-object v6, v0

    .line 19
    :cond_0
    invoke-interface {v1, p1}, LX/200;->AR4(Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    if-nez v5, :cond_1

    .line 24
    .line 25
    move-object v5, v0

    .line 26
    :cond_1
    iget-object v4, p0, LX/202;->A03:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v3, p0, LX/202;->A04:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v7, v2}, LX/0lf;->A01(LX/0YK;LX/0SF;)LX/0lf;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const-string/jumbo v1, "instagram_netego_delivery"

    .line 35
    .line 36
    .line 37
    iget-object v0, v2, LX/0lf;->A00:LX/0XC;

    .line 38
    .line 39
    invoke-virtual {v2, v0, v1}, LX/0lf;->A03(LX/0XC;Ljava/lang/String;)LX/0AW;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    const/16 v0, 0x7d8

    .line 44
    .line 45
    new-instance v1, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 46
    .line 47
    invoke-direct {v1, v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0AW;I)V

    .line 48
    .line 49
    .line 50
    iget-object v0, v1, LX/0AX;->A00:LX/0AW;

    .line 51
    .line 52
    invoke-interface {v0}, LX/0AW;->isSampled()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    const-string/jumbo v0, "m_pk"

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v0, v6}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v5}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5J(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-interface {v7}, LX/0YK;->getModuleName()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A59(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v3}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5K(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    const-string/jumbo v0, "viewer_session_id"

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v0, v4}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1}, LX/0AX;->BcK()V

    .line 84
    .line 85
    .line 86
    :cond_2
    return-void
    .line 87
    .line 88
.end method

.method public BeT(LX/1k7;Ljava/lang/Object;)V
    .locals 8

    .line 0
    invoke-interface {p1}, LX/1k7;->AxZ()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    invoke-static {v2}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v6, p0, LX/202;->A01:LX/1qw;

    .line 8
    .line 9
    iget-object v1, p0, LX/202;->A02:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    iget-object v0, p0, LX/202;->A06:LX/200;

    .line 12
    .line 13
    invoke-interface {v0, v2}, LX/200;->AR4(Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v7

    .line 17
    if-nez v7, :cond_0

    .line 18
    .line 19
    const-string v7, ""

    .line 20
    .line 21
    :cond_0
    iget-object v5, p0, LX/202;->A03:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v4, p0, LX/202;->A04:Ljava/lang/String;

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-static {v6, v1}, LX/0lf;->A01(LX/0YK;LX/0SF;)LX/0lf;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const-string/jumbo v1, "instagram_netego_insertion_failure"

    .line 31
    .line 32
    .line 33
    iget-object v0, v2, LX/0lf;->A00:LX/0XC;

    .line 34
    .line 35
    invoke-virtual {v2, v0, v1}, LX/0lf;->A03(LX/0XC;Ljava/lang/String;)LX/0AW;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const/16 v0, 0x7db

    .line 40
    .line 41
    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 42
    .line 43
    invoke-direct {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0AW;I)V

    .line 44
    .line 45
    .line 46
    iget-object v0, v2, LX/0AX;->A00:LX/0AW;

    .line 47
    .line 48
    invoke-interface {v0}, LX/0AW;->isSampled()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    invoke-virtual {v2, v7}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5J(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const-string/jumbo v0, "viewer_session_id"

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, v0, v5}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, v4}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5K(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const-string/jumbo v0, "failure_reason"

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2, v0, v3}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    const-string v0, "brand_safe_organic_id"

    .line 73
    .line 74
    invoke-virtual {v2, v0, v3}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-interface {v6}, LX/0YK;->getModuleName()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    const-string v0, "container_module"

    .line 82
    .line 83
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2}, LX/0AX;->BcK()V

    .line 87
    .line 88
    .line 89
    :cond_1
    return-void
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
.end method

.method public BeU(LX/1k7;Ljava/lang/Object;)V
    .locals 8

    .line 0
    invoke-interface {p1}, LX/1k7;->AxZ()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    invoke-static {v3}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v7, p0, LX/202;->A01:LX/1qw;

    .line 8
    .line 9
    iget-object v2, p0, LX/202;->A02:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    iget-object v1, p0, LX/202;->A06:LX/200;

    .line 12
    .line 13
    const-string v0, ""

    .line 14
    .line 15
    invoke-interface {v1, v3}, LX/200;->AR4(Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v6

    .line 19
    if-nez v6, :cond_0

    .line 20
    .line 21
    move-object v6, v0

    .line 22
    :cond_0
    invoke-interface {v1, v3}, LX/200;->AQn(Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    if-nez v5, :cond_1

    .line 27
    .line 28
    move-object v5, v0

    .line 29
    :cond_1
    iget-object v4, p0, LX/202;->A03:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v3, p0, LX/202;->A04:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v7, v2}, LX/0lf;->A01(LX/0YK;LX/0SF;)LX/0lf;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    const-string/jumbo v1, "instagram_netego_insertion_success"

    .line 38
    .line 39
    .line 40
    iget-object v0, v2, LX/0lf;->A00:LX/0XC;

    .line 41
    .line 42
    invoke-virtual {v2, v0, v1}, LX/0lf;->A03(LX/0XC;Ljava/lang/String;)LX/0AW;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    const/16 v0, 0x7dc

    .line 47
    .line 48
    new-instance v1, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 49
    .line 50
    invoke-direct {v1, v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0AW;I)V

    .line 51
    .line 52
    .line 53
    iget-object v0, v1, LX/0AX;->A00:LX/0AW;

    .line 54
    .line 55
    invoke-interface {v0}, LX/0AW;->isSampled()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    invoke-virtual {v1, v6}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5J(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const-string/jumbo v0, "viewer_session_id"

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v0, v4}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v3}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5K(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-interface {v7}, LX/0YK;->getModuleName()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A59(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    const-string/jumbo v0, "m_pk"

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v0, v5}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1}, LX/0AX;->BcK()V

    .line 87
    .line 88
    .line 89
    :cond_2
    return-void
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
.end method

.method public BeV(Ljava/lang/Object;Ljava/lang/String;Ljava/util/Collection;)V
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v4, p0, LX/202;->A01:LX/1qw;

    .line 5
    .line 6
    iget-object v3, p0, LX/202;->A02:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    iget-object v0, p0, LX/202;->A06:LX/200;

    .line 9
    .line 10
    invoke-interface {v0, p1}, LX/200;->AR4(Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    const-string v2, ""

    .line 17
    .line 18
    :cond_0
    iget-object v1, p0, LX/202;->A03:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v0, p0, LX/202;->A04:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v4, v3, v2, v1, v0}, LX/2u8;->A07(LX/0YK;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method public final Bed(Ljava/lang/String;Ljava/lang/String;)V
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
    iget-object v0, p0, LX/202;->A02:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    iget-object v3, p0, LX/202;->A01:LX/1qw;

    .line 11
    .line 12
    invoke-static {v3, v0}, LX/0lf;->A01(LX/0YK;LX/0SF;)LX/0lf;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const-string/jumbo v1, "instagram_ad_push_up_failure"

    .line 17
    .line 18
    .line 19
    iget-object v0, v2, LX/0lf;->A00:LX/0XC;

    .line 20
    .line 21
    invoke-virtual {v2, v0, v1}, LX/0lf;->A03(LX/0XC;Ljava/lang/String;)LX/0AW;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/16 v0, 0x706

    .line 26
    .line 27
    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 28
    .line 29
    invoke-direct {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0AW;I)V

    .line 30
    .line 31
    .line 32
    iget-object v0, v2, LX/0AX;->A00:LX/0AW;

    .line 33
    .line 34
    invoke-interface {v0}, LX/0AW;->isSampled()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    invoke-virtual {v2, p1}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A50(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const-string/jumbo v0, "sub_reason"

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v0, p2}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-interface {v3}, LX/0YK;->getModuleName()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const-string v0, "container_module"

    .line 54
    .line 55
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2}, LX/0AX;->BcK()V

    .line 59
    .line 60
    .line 61
    :cond_0
    return-void
    .line 62
    .line 63
    .line 64
.end method

.method public final BfL(LX/3FG;)V
    .locals 7

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v1, p1

    .line 2
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    iget-object v2, p0, LX/202;->A01:LX/1qw;

    .line 6
    .line 7
    iget-object v3, p0, LX/202;->A02:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    iget-object v4, p0, LX/202;->A03:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, p0, LX/202;->A04:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v6, p0, LX/202;->A00:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static/range {v1 .. v6}, LX/2u8;->A0M(LX/3FG;LX/1qw;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final BfM(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p3, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/202;->A02:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    iget-object v3, p0, LX/202;->A01:LX/1qw;

    .line 7
    .line 8
    invoke-static {v3, v0}, LX/0lf;->A01(LX/0YK;LX/0SF;)LX/0lf;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const-string/jumbo v1, "instagram_ads_client_platform_debug"

    .line 13
    .line 14
    .line 15
    iget-object v0, v2, LX/0lf;->A00:LX/0XC;

    .line 16
    .line 17
    invoke-virtual {v2, v0, v1}, LX/0lf;->A03(LX/0XC;Ljava/lang/String;)LX/0AW;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/16 v0, 0x723

    .line 22
    .line 23
    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 24
    .line 25
    invoke-direct {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0AW;I)V

    .line 26
    .line 27
    .line 28
    iget-object v0, v2, LX/0AX;->A00:LX/0AW;

    .line 29
    .line 30
    invoke-interface {v0}, LX/0AW;->isSampled()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    const-string v0, "debug_event_name"

    .line 37
    .line 38
    invoke-virtual {v2, v0, p3}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-interface {v3}, LX/0YK;->getModuleName()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-string v0, "container_module"

    .line 46
    .line 47
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const-string/jumbo v0, "previous_feed_items"

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, v0, p1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-string/jumbo v0, "feed_items"

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, v0, p2}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2}, LX/0AX;->BcK()V

    .line 63
    .line 64
    .line 65
    :cond_0
    return-void
    .line 66
    .line 67
.end method

.method public final BfN(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p3, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/202;->A02:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    iget-object v3, p0, LX/202;->A01:LX/1qw;

    .line 7
    .line 8
    invoke-static {v3, v0}, LX/0lf;->A01(LX/0YK;LX/0SF;)LX/0lf;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const-string/jumbo v1, "instagram_client_surface_snapshot_on_response"

    .line 13
    .line 14
    .line 15
    iget-object v0, v2, LX/0lf;->A00:LX/0XC;

    .line 16
    .line 17
    invoke-virtual {v2, v0, v1}, LX/0lf;->A03(LX/0XC;Ljava/lang/String;)LX/0AW;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/16 v0, 0x751

    .line 22
    .line 23
    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 24
    .line 25
    invoke-direct {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0AW;I)V

    .line 26
    .line 27
    .line 28
    iget-object v0, v2, LX/0AX;->A00:LX/0AW;

    .line 29
    .line 30
    invoke-interface {v0}, LX/0AW;->isSampled()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    const-string/jumbo v0, "surface_snapshot"

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v0, p1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const-string/jumbo v0, "server_response"

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v0, p2}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-interface {v3}, LX/0YK;->getModuleName()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const-string v0, "container_module"

    .line 53
    .line 54
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const-string v0, "delivery_source"

    .line 58
    .line 59
    invoke-virtual {v2, v0, p3}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2}, LX/0AX;->BcK()V

    .line 63
    .line 64
    .line 65
    :cond_0
    return-void
    .line 66
    .line 67
.end method

.method public final CX7(LX/3FG;)V
    .locals 6

    .line 0
    iget-object v1, p0, LX/202;->A01:LX/1qw;

    .line 1
    .line 2
    iget-object v2, p0, LX/202;->A02:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    iget-object v3, p0, LX/202;->A03:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v4, p0, LX/202;->A04:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v5, p0, LX/202;->A00:Ljava/lang/String;

    .line 9
    .line 10
    move-object v0, p1

    .line 11
    invoke-static/range {v0 .. v5}, LX/2u8;->A0M(LX/3FG;LX/1qw;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, LX/202;->A00:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v1, v2, v3, v4, v0}, LX/2u8;->A0Q(LX/1qw;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public Cvg(I)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/202;->A01:LX/1qw;

    .line 1
    .line 2
    iget-object v3, p0, LX/202;->A02:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    iget-object v2, p0, LX/202;->A03:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v1, p0, LX/202;->A04:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v0, p0, LX/202;->A00:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v4, v3, v2, v1, v0}, LX/2u8;->A0Q(LX/1qw;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
.end method
