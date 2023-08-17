.class public final LX/EP4;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/2Rh;

.field public final A01:LX/Cp8;

.field public final A02:LX/25W;

.field public final A03:LX/0lf;


# direct methods
.method public constructor <init>(LX/1M5;LX/1qw;LX/ASN;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 0
    invoke-static {p2, p4}, LX/0lf;->A01(LX/0YK;LX/0SF;)LX/0lf;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    invoke-static {}, LX/Chb;->A0L()LX/25W;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    invoke-virtual {v3, p5}, LX/25W;->A0C(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v3, p6}, LX/25W;->A0D(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v3, p7}, LX/25W;->A0E(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-static {}, LX/92k;->A0b()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v3, v0}, LX/25W;->A0B(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    if-eqz p8, :cond_1

    .line 26
    .line 27
    if-eqz p3, :cond_1

    .line 28
    .line 29
    new-instance v2, LX/2Rh;

    .line 30
    .line 31
    invoke-direct {v2}, LX/2Rh;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, p8}, LX/2Rh;->A0B(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v2, v0}, LX/2Rh;->A0C(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :goto_0
    if-eqz p1, :cond_0

    .line 45
    .line 46
    new-instance v1, LX/Cp8;

    .line 47
    .line 48
    invoke-direct {v1}, LX/Cp8;-><init>()V

    .line 49
    .line 50
    .line 51
    iget-object v0, p1, LX/1M5;->A0d:LX/1MC;

    .line 52
    .line 53
    iget-object v0, v0, LX/1MC;->A3s:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v1, v0}, LX/Cp8;->A0B(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-static {p1, p4}, LX/3Ci;->A0E(LX/1M5;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v1, v0}, LX/Cp8;->A0C(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    .line 67
    .line 68
    iput-object v4, p0, LX/EP4;->A03:LX/0lf;

    .line 69
    .line 70
    iput-object v3, p0, LX/EP4;->A02:LX/25W;

    .line 71
    .line 72
    iput-object v2, p0, LX/EP4;->A00:LX/2Rh;

    .line 73
    .line 74
    iput-object v1, p0, LX/EP4;->A01:LX/Cp8;

    .line 75
    .line 76
    return-void

    .line 77
    :cond_1
    move-object v2, v1

    .line 78
    goto :goto_0
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
.end method


# virtual methods
.method public final A00(Lcom/instagram/model/shopping/Merchant;)V
    .locals 5

    .line 0
    iget-object v1, p0, LX/EP4;->A03:LX/0lf;

    .line 1
    .line 2
    const-string v0, "instagram_shopping_continue_shopping_row_tap"

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/16 v0, 0x899

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    invoke-static {v4}, LX/5Wd;->A1Y(LX/0AX;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v3, 0x0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, LX/EP4;->A02:LX/25W;

    .line 22
    .line 23
    invoke-static {v4, v0}, LX/Chb;->A1C(LX/0AX;LX/0Y8;)V

    .line 24
    .line 25
    .line 26
    iget-object v2, p1, Lcom/instagram/model/shopping/Merchant;->A04:Ljava/lang/Boolean;

    .line 27
    .line 28
    invoke-static {}, LX/5Wd;->A0a()Ljava/lang/Boolean;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {v2, v1}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    move-object v0, v3

    .line 39
    :goto_0
    invoke-virtual {v4, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A1p(LX/2E0;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 40
    .line 41
    .line 42
    invoke-static {v2, v1}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    iget-object v0, p1, Lcom/instagram/model/shopping/Merchant;->A07:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v0}, LX/2E0;->A01(Ljava/lang/String;)LX/2E0;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    :cond_0
    invoke-virtual {v4, v3}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A1z(LX/2E0;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, LX/EP4;->A00:LX/2Rh;

    .line 58
    .line 59
    invoke-virtual {v4, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A1u(LX/2Rh;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, LX/EP4;->A01:LX/Cp8;

    .line 63
    .line 64
    invoke-static {v4, v0}, LX/Chh;->A1H(LX/0AX;LX/0Y8;)V

    .line 65
    .line 66
    .line 67
    :cond_1
    return-void

    .line 68
    :cond_2
    iget-object v0, p1, Lcom/instagram/model/shopping/Merchant;->A07:Ljava/lang/String;

    .line 69
    .line 70
    invoke-static {v0}, LX/2E0;->A01(Ljava/lang/String;)LX/2E0;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    goto :goto_0
    .line 75
    .line 76
.end method
