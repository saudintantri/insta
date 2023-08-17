.class public final LX/2Ix;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0AR;

.field public final A01:LX/0SF;


# direct methods
.method public constructor <init>(LX/0SF;)V
    .locals 2

    .line 0
    const-string v1, "ArmadilloNotificationLogger"

    .line 1
    .line 2
    new-instance v0, LX/0q1;

    .line 3
    .line 4
    invoke-direct {v0, v1}, LX/0q1;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, LX/2Ix;->A01:LX/0SF;

    .line 11
    .line 12
    invoke-static {v0, p1}, LX/0lf;->A01(LX/0YK;LX/0SF;)LX/0lf;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/2Ix;->A00:LX/0AR;

    .line 17
    .line 18
    return-void
.end method

.method public static synthetic A00(LX/2Ix;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 5

    .line 0
    const/4 v3, 0x0

    .line 1
    and-int/lit8 v0, p7, 0x2

    .line 2
    .line 3
    const/4 v4, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object p2, v3

    .line 7
    :cond_0
    and-int/lit8 v0, p7, 0x4

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    move-object p3, v3

    .line 12
    :cond_1
    and-int/lit8 v0, p7, 0x8

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    move-object p4, v3

    .line 17
    :cond_2
    and-int/lit8 v0, p7, 0x10

    .line 18
    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    move-object p5, v3

    .line 22
    :cond_3
    and-int/lit8 v0, p7, 0x40

    .line 23
    .line 24
    if-nez v0, :cond_4

    .line 25
    .line 26
    move-object v4, p6

    .line 27
    :cond_4
    iget-object v2, p0, LX/2Ix;->A00:LX/0AR;

    .line 28
    .line 29
    const-string/jumbo v1, "tincan_notifications_sync"

    .line 30
    .line 31
    .line 32
    check-cast v2, LX/0lf;

    .line 33
    .line 34
    iget-object v0, v2, LX/0lf;->A00:LX/0XC;

    .line 35
    .line 36
    invoke-virtual {v2, v0, v1}, LX/0lf;->A03(LX/0XC;Ljava/lang/String;)LX/0AW;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const/16 v0, 0xbd4

    .line 41
    .line 42
    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 43
    .line 44
    invoke-direct {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0AW;I)V

    .line 45
    .line 46
    .line 47
    const-string v0, "event_type"

    .line 48
    .line 49
    invoke-virtual {v2, v0, p1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const-string/jumbo v0, "msg_id"

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, v0, v4}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const-string/jumbo v0, "push_notif_id"

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, v0, p2}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const-string/jumbo v0, "wa_push_id"

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, v0, p3}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const-string v0, "error_info"

    .line 71
    .line 72
    invoke-virtual {v2, v0, p5}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    const-string/jumbo v0, "exception_type"

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2, v0, v3}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    iget-object v1, p0, LX/2Ix;->A01:LX/0SF;

    .line 82
    .line 83
    if-eqz v1, :cond_6

    .line 84
    .line 85
    instance-of v0, v1, Lcom/instagram/service/session/UserSession;

    .line 86
    .line 87
    if-eqz v0, :cond_6

    .line 88
    .line 89
    check-cast v1, Lcom/instagram/service/session/UserSession;

    .line 90
    .line 91
    iget-object v0, v1, Lcom/instagram/service/session/UserSession;->mUser:Lcom/instagram/user/model/User;

    .line 92
    .line 93
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    if-eqz v0, :cond_6

    .line 98
    .line 99
    invoke-static {v0}, LX/12K;->A0T(Ljava/lang/String;)Ljava/lang/Long;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    :goto_0
    const-string/jumbo v0, "user_id"

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 107
    .line 108
    .line 109
    const-string/jumbo v0, "extra_info"

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2, v0, p4}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-static {}, LX/0Ku;->A00()LX/0Ku;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v0}, LX/0Ku;->A03()Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_5

    .line 124
    .line 125
    const-string/jumbo v1, "main-app"

    .line 126
    .line 127
    .line 128
    :goto_1
    const-string/jumbo v0, "process"

    .line 129
    .line 130
    .line 131
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v2}, LX/0AX;->BcK()V

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :cond_5
    const-string v1, "bg-process"

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_6
    const/4 v1, 0x0

    .line 142
    goto :goto_0
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
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
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
.end method


# virtual methods
.method public final A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 0
    const-string v1, "ARMADILLO_NOTIFICATIONS_PUSH_PAYLOAD_RECEIVED"

    .line 1
    .line 2
    const/4 v5, 0x0

    .line 3
    const/16 v7, 0x70

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    move-object v2, p1

    .line 7
    move-object v3, p2

    .line 8
    move-object v4, p3

    .line 9
    move-object v6, v5

    .line 10
    invoke-static/range {v0 .. v7}, LX/2Ix;->A00(LX/2Ix;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const-string/jumbo v1, "ig_advanced_crypto_transport"

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {p1, v1, v0}, LX/12I;->A0M(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-ne v0, v2, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, LX/0Cz;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string/jumbo v0, "x"

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p0, p2, v0, p3}, LX/2Ix;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
    .line 28
    .line 29
.end method

.method public final A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 0
    const/4 v2, 0x0

    .line 1
    sget-object v0, LX/17a;->A00:LX/17a;

    .line 2
    .line 3
    new-instance v1, LX/45N;

    .line 4
    .line 5
    invoke-direct {v1, v0}, LX/45N;-><init>(LX/17a;)V

    .line 6
    .line 7
    .line 8
    const-string/jumbo v0, "is_bg_account"

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v0, v2}, LX/45N;->A09(Ljava/lang/String;Z)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    const/4 v2, 0x0

    .line 19
    const/16 v7, 0x26

    .line 20
    .line 21
    move-object v0, p0

    .line 22
    move-object v1, p1

    .line 23
    move-object v6, p2

    .line 24
    move-object v5, p3

    .line 25
    move-object v3, v2

    .line 26
    invoke-static/range {v0 .. v7}, LX/2Ix;->A00(LX/2Ix;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final A04(Ljava/lang/String;Z)V
    .locals 8

    .line 0
    sget-object v0, LX/17a;->A00:LX/17a;

    .line 1
    .line 2
    new-instance v1, LX/45N;

    .line 3
    .line 4
    invoke-direct {v1, v0}, LX/45N;-><init>(LX/17a;)V

    .line 5
    .line 6
    .line 7
    const-string/jumbo v0, "is_bg_account"

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v0, p2}, LX/45N;->A09(Ljava/lang/String;Z)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    const/4 v2, 0x0

    .line 18
    const/16 v7, 0x76

    .line 19
    .line 20
    move-object v0, p0

    .line 21
    move-object v1, p1

    .line 22
    move-object v3, v2

    .line 23
    move-object v5, v2

    .line 24
    move-object v6, v2

    .line 25
    invoke-static/range {v0 .. v7}, LX/2Ix;->A00(LX/2Ix;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
.end method
