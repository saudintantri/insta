.class public final LX/638;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2P7;


# instance fields
.field public final synthetic A00:LX/0YK;

.field public final synthetic A01:LX/1dd;

.field public final synthetic A02:LX/6AH;

.field public final synthetic A03:LX/4cn;

.field public final synthetic A04:Lcom/instagram/service/session/UserSession;

.field public final synthetic A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0YK;LX/1dd;LX/6AH;LX/4cn;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/638;->A01:LX/1dd;

    .line 1
    .line 2
    iput-object p5, p0, LX/638;->A04:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    iput-object p1, p0, LX/638;->A00:LX/0YK;

    .line 5
    .line 6
    iput-object p6, p0, LX/638;->A05:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, LX/638;->A02:LX/6AH;

    .line 9
    .line 10
    iput-object p4, p0, LX/638;->A03:LX/4cn;

    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
.end method


# virtual methods
.method public final CAk(LX/2EV;)V
    .locals 9

    .line 0
    iget-object v5, p0, LX/638;->A01:LX/1dd;

    .line 1
    .line 2
    invoke-virtual {v5}, LX/1dd;->BXZ()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p1, LX/2EV;->A00:Landroid/graphics/Bitmap;

    .line 9
    .line 10
    iget-object v6, p0, LX/638;->A04:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    iget-object v1, v5, LX/1dd;->A0K:LX/1M5;

    .line 15
    .line 16
    invoke-static {v1}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LX/638;->A00:LX/0YK;

    .line 20
    .line 21
    invoke-static {v0, v1, v6}, LX/6AO;->A02(LX/0YK;LX/1M5;Lcom/instagram/service/session/UserSession;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    :goto_0
    iget-object v3, p0, LX/638;->A02:LX/6AH;

    .line 25
    .line 26
    iget-object v2, p1, LX/2EV;->A00:Landroid/graphics/Bitmap;

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    const/4 v0, 0x0

    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    :cond_1
    iput-boolean v0, v3, LX/6AH;->A0P:Z

    .line 34
    .line 35
    iget-object v0, p0, LX/638;->A03:LX/4cn;

    .line 36
    .line 37
    if-nez v2, :cond_2

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    :cond_2
    invoke-interface {v0, v5, v3, v1}, LX/4cn;->Cec(LX/1dd;LX/6AH;Z)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_3
    iget-object v8, v5, LX/1dd;->A0K:LX/1M5;

    .line 45
    .line 46
    invoke-static {v8}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, LX/638;->A00:LX/0YK;

    .line 50
    .line 51
    invoke-static {v0, v8, v6}, LX/6AO;->A01(LX/0YK;LX/1M5;Lcom/instagram/service/session/UserSession;)V

    .line 52
    .line 53
    .line 54
    iget-object v7, v5, LX/1dd;->A0T:Ljava/lang/String;

    .line 55
    .line 56
    iget-object v2, p0, LX/638;->A05:Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {v8}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    const-string v1, "reel_media_fail_to_load"

    .line 62
    .line 63
    const/4 v0, 0x0

    .line 64
    invoke-static {v7, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 65
    .line 66
    .line 67
    const/4 v0, 0x1

    .line 68
    invoke-static {v2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 69
    .line 70
    .line 71
    const/4 v0, 0x4

    .line 72
    invoke-static {v6, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 73
    .line 74
    .line 75
    invoke-static {v6, v2, v1}, LX/BlU;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    const/4 v1, 0x0

    .line 80
    if-eqz v8, :cond_5

    .line 81
    .line 82
    invoke-virtual {v8, v6}, LX/1M5;->A1C(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    if-eqz v0, :cond_5

    .line 87
    .line 88
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    if-eqz v0, :cond_5

    .line 93
    .line 94
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 95
    .line 96
    .line 97
    move-result-wide v2

    .line 98
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    :goto_1
    const-string v0, "reel_author_id"

    .line 103
    .line 104
    invoke-virtual {v4, v0, v2}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v4, v7}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A51(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    if-eqz v8, :cond_4

    .line 111
    .line 112
    iget-object v0, v8, LX/1M5;->A0d:LX/1MC;

    .line 113
    .line 114
    iget-object v1, v0, LX/1MC;->A3s:Ljava/lang/String;

    .line 115
    .line 116
    :cond_4
    const-string v0, "reel_media_id"

    .line 117
    .line 118
    invoke-virtual {v4, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v6}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 129
    .line 130
    .line 131
    move-result-wide v0

    .line 132
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    const-string v0, "user_id"

    .line 137
    .line 138
    invoke-virtual {v4, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v4}, LX/0AX;->BcK()V

    .line 142
    .line 143
    .line 144
    invoke-static {v4}, LX/BlU;->A01(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;)V

    .line 145
    .line 146
    .line 147
    goto :goto_0

    .line 148
    :cond_5
    move-object v2, v1

    .line 149
    goto :goto_1
    .line 150
    .line 151
    .line 152
    .line 153
.end method
