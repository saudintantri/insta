.class public final LX/CE6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Rs;


# instance fields
.field public A00:Ljava/lang/String;

.field public final A01:LX/0lf;

.field public final A02:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/CE6;->A02:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    new-instance v1, LX/0XB;

    .line 6
    .line 7
    invoke-direct {v1, p1}, LX/0XB;-><init>(LX/0SF;)V

    .line 8
    .line 9
    .line 10
    const-string v0, "creator_subscriber_chat"

    .line 11
    .line 12
    iput-object v0, v1, LX/0XB;->A02:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v1}, LX/0XB;->A00()LX/0lf;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/CE6;->A01:LX/0lf;

    .line 19
    .line 20
    return-void
    .line 21
.end method

.method public static final A00(LX/AWq;LX/Gun;LX/Guk;LX/AYn;LX/CE6;Ljava/util/Map;)V
    .locals 5

    .line 0
    iget-object v0, p4, LX/CE6;->A00:Ljava/lang/String;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    :try_start_0
    iget-object v1, p4, LX/CE6;->A01:LX/0lf;

    .line 5
    .line 6
    const-string v0, "igd_creator_subscriber_chats_action"

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/16 v0, 0x6ac

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    invoke-static {v4}, LX/5Wd;->A1Y(LX/0AX;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v0, p4, LX/CE6;->A02:Lcom/instagram/service/session/UserSession;

    .line 25
    .line 26
    invoke-static {v0}, LX/5Wd;->A0p(Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, LX/5We;->A0V(Ljava/lang/String;)Ljava/lang/Long;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v0, "actor_id"

    .line 35
    .line 36
    invoke-virtual {v4, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 37
    .line 38
    .line 39
    sget-object v1, LX/AW6;->A02:LX/AW6;

    .line 40
    .line 41
    const-string v0, "parent_surface"

    .line 42
    .line 43
    invoke-virtual {v4, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-static {p1, v4}, LX/92k;->A0w(LX/0AP;LX/0AX;)V

    .line 47
    .line 48
    .line 49
    invoke-static {p0, v4}, LX/92k;->A0x(LX/0AP;LX/0AX;)V

    .line 50
    .line 51
    .line 52
    const-string v0, "source"

    .line 53
    .line 54
    invoke-virtual {v4, p2, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-static {p3, v4}, LX/92k;->A0y(LX/0AP;LX/0AX;)V

    .line 58
    .line 59
    .line 60
    iget-object v3, p4, LX/CE6;->A00:Ljava/lang/String;

    .line 61
    .line 62
    const/16 v2, 0x15

    .line 63
    .line 64
    const/16 v1, 0xa

    .line 65
    .line 66
    const/16 v0, 0x2d

    .line 67
    .line 68
    invoke-static {v2, v1, v0}, LX/6sn;->A00(III)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v4, v0, v3}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    if-eqz p5, :cond_0

    .line 76
    .line 77
    const-string v0, "extra"

    .line 78
    .line 79
    invoke-virtual {v4, v0, p5}, LX/0AX;->A1m(Ljava/lang/String;Ljava/util/Map;)V

    .line 80
    .line 81
    .line 82
    :cond_0
    invoke-virtual {v4}, LX/0AX;->BcK()V

    .line 83
    .line 84
    .line 85
    return-void
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 86
    :catch_0
    move-exception v2

    .line 87
    const-string v1, "CreatorSubscriberChatLogger"

    .line 88
    .line 89
    const-string v0, "Failed to convert user id to long"

    .line 90
    .line 91
    invoke-static {v1, v0, v2}, LX/0Ud;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 92
    .line 93
    .line 94
    :cond_1
    return-void
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
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
.end method

.method public static final A01(LX/CE6;)V
    .locals 1

    .line 0
    invoke-static {}, LX/5We;->A0a()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iput-object v0, p0, LX/CE6;->A00:Ljava/lang/String;

    .line 5
    .line 6
    return-void
    .line 7
.end method


# virtual methods
.method public final A02()V
    .locals 6

    .line 0
    sget-object v3, LX/AYn;->A0A:LX/AYn;

    .line 1
    .line 2
    sget-object v1, LX/Gun;->A04:LX/Gun;

    .line 3
    .line 4
    sget-object v0, LX/AWq;->A02:LX/AWq;

    .line 5
    .line 6
    sget-object v2, LX/Guk;->A07:LX/Guk;

    .line 7
    .line 8
    const/4 v5, 0x0

    .line 9
    move-object v4, p0

    .line 10
    invoke-static/range {v0 .. v5}, LX/CE6;->A00(LX/AWq;LX/Gun;LX/Guk;LX/AYn;LX/CE6;Ljava/util/Map;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final A03()V
    .locals 6

    .line 0
    move-object v4, p0

    .line 1
    invoke-static {p0}, LX/CE6;->A01(LX/CE6;)V

    .line 2
    .line 3
    .line 4
    sget-object v3, LX/AYn;->A0E:LX/AYn;

    .line 5
    .line 6
    sget-object v1, LX/Gun;->A0B:LX/Gun;

    .line 7
    .line 8
    sget-object v0, LX/AWq;->A02:LX/AWq;

    .line 9
    .line 10
    sget-object v2, LX/Guk;->A04:LX/Guk;

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    invoke-static/range {v0 .. v5}, LX/CE6;->A00(LX/AWq;LX/Gun;LX/Guk;LX/AYn;LX/CE6;Ljava/util/Map;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final A04(ZLjava/lang/String;)V
    .locals 5

    .line 0
    const-string v0, ""

    .line 1
    .line 2
    iput-object v0, p0, LX/CE6;->A00:Ljava/lang/String;

    .line 3
    .line 4
    sget-object v4, LX/AYn;->A0H:LX/AYn;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    sget-object v2, LX/Gun;->A0K:LX/Gun;

    .line 9
    .line 10
    :goto_0
    sget-object v1, LX/AWq;->A02:LX/AWq;

    .line 11
    .line 12
    sget-object v3, LX/Guk;->A08:LX/Guk;

    .line 13
    .line 14
    const-string v0, "thread_id"

    .line 15
    .line 16
    invoke-static {v0, p2}, LX/5Wd;->A1A(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, LX/0zZ;->A01(Lkotlin/Pair;)Ljava/util/Map;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static/range {v1 .. v6}, LX/CE6;->A00(LX/AWq;LX/Gun;LX/Guk;LX/AYn;LX/CE6;Ljava/util/Map;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    sget-object v2, LX/Gun;->A0J:LX/Gun;

    .line 29
    .line 30
    goto :goto_0
    .line 31
    .line 32
    .line 33
    .line 34
.end method

.method public final onUserSessionWillEnd(Z)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, LX/CE6;->A00:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, LX/CE6;->A02:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    const-class v0, LX/CE6;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lcom/instagram/service/session/UserSession;->removeScoped(Ljava/lang/Class;)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
.end method
