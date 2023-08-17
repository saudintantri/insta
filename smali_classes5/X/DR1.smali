.class public final LX/DR1;
.super LX/3GE;
.source ""


# instance fields
.field public final synthetic A00:LX/1M5;

.field public final synthetic A01:LX/6eS;

.field public final synthetic A02:Lcom/instagram/service/session/UserSession;

.field public final synthetic A03:LX/6eV;


# direct methods
.method public constructor <init>(LX/6eS;LX/1M5;Lcom/instagram/service/session/UserSession;LX/6eV;)V
    .locals 0

    .line 0
    iput-object p4, p0, LX/DR1;->A03:LX/6eV;

    .line 1
    .line 2
    iput-object p3, p0, LX/DR1;->A02:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    iput-object p1, p0, LX/DR1;->A01:LX/6eS;

    .line 5
    .line 6
    iput-object p2, p0, LX/DR1;->A00:LX/1M5;

    .line 7
    .line 8
    invoke-direct {p0}, LX/3GE;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final onFail(LX/2Rp;)V
    .locals 6

    .line 0
    const v0, -0x5f69687f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v5, p0, LX/DR1;->A03:LX/6eV;

    .line 8
    .line 9
    invoke-virtual {p1}, LX/2Rp;->A03()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v4, p0, LX/DR1;->A02:Lcom/instagram/service/session/UserSession;

    .line 16
    .line 17
    iget-object v2, p0, LX/DR1;->A00:LX/1M5;

    .line 18
    .line 19
    invoke-static {v4}, LX/1pD;->A00(Lcom/instagram/service/session/UserSession;)LX/1pD;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0, v2}, LX/1pD;->A0M(LX/1M5;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_5

    .line 28
    .line 29
    sget-object v1, LX/2LM;->A01:LX/2LM;

    .line 30
    .line 31
    sget-object v0, LX/2LM;->A02:LX/2LM;

    .line 32
    .line 33
    :goto_0
    invoke-static {v1, v0, v2, v4}, LX/6eU;->A00(LX/2LM;LX/2LM;LX/1M5;Lcom/instagram/service/session/UserSession;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v4}, LX/1pD;->A00(Lcom/instagram/service/session/UserSession;)LX/1pD;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iget-object v0, v5, LX/6eV;->A03:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v1, v0}, LX/2gg;->A03(Ljava/lang/String;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-ne v5, v0, :cond_0

    .line 47
    .line 48
    iget-object v0, v5, LX/6eV;->A03:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v1, v0}, LX/2gg;->A0A(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    iget-object v5, p1, LX/2Rp;->A00:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v5, LX/6eW;

    .line 56
    .line 57
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    const-string v2, ""

    .line 62
    .line 63
    if-eqz v5, :cond_4

    .line 64
    .line 65
    iget v0, v5, LX/1Lt;->mStatusCode:I

    .line 66
    .line 67
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    :goto_1
    const-string v0, "error_code"

    .line 72
    .line 73
    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    if-eqz v5, :cond_3

    .line 77
    .line 78
    iget-boolean v0, v5, LX/6eW;->A01:Z

    .line 79
    .line 80
    if-eqz v0, :cond_2

    .line 81
    .line 82
    const-string v0, "like_si_blocked"

    .line 83
    .line 84
    :goto_2
    const-string v1, "error_key"

    .line 85
    .line 86
    invoke-virtual {v4, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    if-eqz v5, :cond_1

    .line 90
    .line 91
    invoke-virtual {v5}, LX/1Ls;->getErrorMessage()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    if-eqz v0, :cond_1

    .line 96
    .line 97
    invoke-virtual {v5}, LX/1Ls;->getErrorMessage()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    :cond_1
    const-string v0, "error_message"

    .line 102
    .line 103
    invoke-virtual {v4, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    iget-object v0, p0, LX/DR1;->A00:LX/1M5;

    .line 107
    .line 108
    iget-object v0, v0, LX/1M5;->A0d:LX/1MC;

    .line 109
    .line 110
    iget-object v1, v0, LX/1MC;->A3s:Ljava/lang/String;

    .line 111
    .line 112
    const-string v0, "m_pk"

    .line 113
    .line 114
    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    sget-object v2, LX/2qQ;->A01:LX/2qQ;

    .line 118
    .line 119
    const-string v1, "latest_like_error"

    .line 120
    .line 121
    new-instance v0, LX/EDk;

    .line 122
    .line 123
    invoke-direct {v0, v1, v4}, LX/EDk;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 124
    .line 125
    .line 126
    iput-object v0, v2, LX/2qQ;->A00:LX/EDk;

    .line 127
    .line 128
    const v0, 0xce06090

    .line 129
    .line 130
    .line 131
    invoke-static {v0, v3}, LX/0rF;->A0A(II)V

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :cond_2
    iget-object v0, v5, LX/6eW;->A00:Ljava/lang/String;

    .line 136
    .line 137
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-nez v0, :cond_3

    .line 142
    .line 143
    iget-object v0, v5, LX/6eW;->A00:Ljava/lang/String;

    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_3
    const-string v0, "like_client_error"

    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_4
    move-object v1, v2

    .line 150
    goto :goto_1

    .line 151
    :cond_5
    sget-object v1, LX/2LM;->A02:LX/2LM;

    .line 152
    .line 153
    sget-object v0, LX/2LM;->A01:LX/2LM;

    .line 154
    .line 155
    goto :goto_0
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 5

    .line 0
    const v0, 0x77da71e

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    check-cast p1, LX/6eW;

    .line 8
    .line 9
    const v0, -0x21b9faaf

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    iget-object v2, p0, LX/DR1;->A03:LX/6eV;

    .line 17
    .line 18
    iget-object v0, p0, LX/DR1;->A02:Lcom/instagram/service/session/UserSession;

    .line 19
    .line 20
    invoke-static {v0}, LX/1pD;->A00(Lcom/instagram/service/session/UserSession;)LX/1pD;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object v0, v2, LX/6eV;->A03:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, LX/2gg;->A03(Ljava/lang/String;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-ne v2, v0, :cond_0

    .line 31
    .line 32
    iget-object v0, v2, LX/6eV;->A03:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v1, v0}, LX/2gg;->A0A(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    iget-object v0, p0, LX/DR1;->A01:LX/6eS;

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-interface {v0, p1}, LX/6eS;->CW4(LX/6eW;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    const v0, 0x320cb0e1

    .line 45
    .line 46
    .line 47
    invoke-static {v0, v3}, LX/0rF;->A0A(II)V

    .line 48
    .line 49
    .line 50
    const v0, 0x4947b016    # 817921.4f

    .line 51
    .line 52
    .line 53
    invoke-static {v0, v4}, LX/0rF;->A0A(II)V

    .line 54
    .line 55
    .line 56
    return-void
    .line 57
    .line 58
.end method
