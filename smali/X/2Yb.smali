.class public final LX/2Yb;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:LX/0YK;


# instance fields
.field public final A00:LX/0AR;

.field public final A01:Lcom/instagram/service/session/UserSession;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-string v1, "api_prefetch_logger"

    .line 1
    .line 2
    new-instance v0, LX/0q1;

    .line 3
    .line 4
    invoke-direct {v0, v1}, LX/0q1;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LX/2Yb;->A02:LX/0YK;

    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/2Yb;->A01:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    sget-object v0, LX/2Yb;->A02:LX/0YK;

    .line 6
    .line 7
    invoke-static {v0, p1}, LX/0lf;->A01(LX/0YK;LX/0SF;)LX/0lf;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/2Yb;->A00:LX/0AR;

    .line 12
    .line 13
    return-void
    .line 14
.end method

.method public static A00(Z)Ljava/lang/String;
    .locals 0

    .line 0
    if-eqz p0, :cond_0

    .line 1
    .line 2
    sget-object p0, LX/001;->A00:Ljava/lang/Integer;

    .line 3
    .line 4
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    packed-switch p0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    const-string/jumbo p0, "network"

    .line 12
    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    sget-object p0, LX/001;->A0C:Ljava/lang/Integer;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :pswitch_0
    const-string/jumbo p0, "memory"

    .line 19
    .line 20
    .line 21
    return-object p0

    .line 22
    :pswitch_1
    const-string p0, "disk"

    .line 23
    .line 24
    return-object p0

    .line 25
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static A01(LX/2Yb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJZ)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/2Yb;->A00:LX/0AR;

    .line 1
    .line 2
    const-string/jumbo v1, "ig_api_prefetch_usage_event"

    .line 3
    .line 4
    .line 5
    check-cast v2, LX/0lf;

    .line 6
    .line 7
    iget-object v0, v2, LX/0lf;->A00:LX/0XC;

    .line 8
    .line 9
    invoke-virtual {v2, v0, v1}, LX/0lf;->A03(LX/0XC;Ljava/lang/String;)LX/0AW;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/16 v0, 0x3c1

    .line 14
    .line 15
    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 16
    .line 17
    invoke-direct {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0AW;I)V

    .line 18
    .line 19
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
    iget-object v0, p0, LX/2Yb;->A01:Lcom/instagram/service/session/UserSession;

    .line 29
    .line 30
    iget-object v0, v0, Lcom/instagram/service/session/UserSession;->mUser:Lcom/instagram/user/model/User;

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    :try_start_0
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    :catch_0
    const/4 v0, 0x0

    .line 46
    :goto_0
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A38(Ljava/lang/Long;)V

    .line 47
    .line 48
    .line 49
    invoke-static {p6, p7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const-string/jumbo v0, "response_fetch_time"

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, p1}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A58(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    if-eqz p8, :cond_3

    .line 63
    .line 64
    const-string/jumbo v1, "success"

    .line 65
    .line 66
    .line 67
    :goto_1
    const-string/jumbo v0, "status"

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    const-string v0, "action"

    .line 74
    .line 75
    invoke-virtual {v2, v0, p2}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    const-string/jumbo v0, "request_tag"

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2, v0, p3}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    const/4 v0, -0x1

    .line 85
    if-eq p5, v0, :cond_0

    .line 86
    .line 87
    invoke-static {p5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    const-string/jumbo v0, "response_id"

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    :cond_0
    if-eqz p4, :cond_1

    .line 98
    .line 99
    const-string v0, "error_msg"

    .line 100
    .line 101
    invoke-virtual {v2, v0, p4}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    :cond_1
    invoke-virtual {v2}, LX/0AX;->BcK()V

    .line 105
    .line 106
    .line 107
    :cond_2
    return-void

    .line 108
    :cond_3
    const-string/jumbo v1, "fail"

    .line 109
    .line 110
    .line 111
    goto :goto_1
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
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
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
.method public final A02(JLjava/lang/String;ZLjava/lang/String;)V
    .locals 9

    .line 0
    invoke-static {p4}, LX/2Yb;->A00(Z)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const/4 v5, -0x1

    .line 5
    const/4 v8, 0x0

    .line 6
    const-string/jumbo v2, "prefetch"

    .line 7
    .line 8
    .line 9
    move-object v0, p0

    .line 10
    move-wide v6, p1

    .line 11
    move-object v3, p3

    .line 12
    move-object v4, p5

    .line 13
    invoke-static/range {v0 .. v8}, LX/2Yb;->A01(LX/2Yb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJZ)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final A03(Ljava/lang/String;IJZ)V
    .locals 9

    .line 0
    invoke-static {p5}, LX/2Yb;->A00(Z)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const/4 v8, 0x1

    .line 5
    const-string/jumbo v2, "prefetch"

    .line 6
    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    move-object v0, p0

    .line 10
    move-object v3, p1

    .line 11
    move v5, p2

    .line 12
    move-wide v6, p3

    .line 13
    invoke-static/range {v0 .. v8}, LX/2Yb;->A01(LX/2Yb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJZ)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
