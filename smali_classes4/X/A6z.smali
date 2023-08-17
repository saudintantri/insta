.class public final LX/A6z;
.super LX/3GE;
.source ""


# instance fields
.field public A00:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/3GE;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/A6z;->A00:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onFail(LX/2Rp;)V
    .locals 8

    .line 0
    const v0, 0x466e6507

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v7

    .line 7
    iget-object v6, p0, LX/A6z;->A00:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    invoke-static {}, LX/92k;->A01()D

    .line 10
    .line 11
    .line 12
    move-result-wide v4

    .line 13
    invoke-static {}, LX/92k;->A00()D

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    invoke-static {v6}, LX/0lf;->A02(LX/0SF;)LX/0lf;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v0, "additional_phone_number_request_fail"

    .line 22
    .line 23
    invoke-static {v1, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const/16 v0, 0xb

    .line 28
    .line 29
    invoke-static {v1, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {v1, v4, v5, v2, v3}, LX/92p;->A13(LX/0AX;DD)V

    .line 34
    .line 35
    .line 36
    const-string v0, "waterfall_log_in"

    .line 37
    .line 38
    invoke-static {v1, v0}, LX/92k;->A14(LX/0AX;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v1, v2, v3}, LX/92p;->A12(LX/0AX;D)V

    .line 42
    .line 43
    .line 44
    invoke-static {v1, v6}, LX/Bo5;->A0A(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/0SF;)V

    .line 45
    .line 46
    .line 47
    const v0, 0x6490ecd9

    .line 48
    .line 49
    .line 50
    invoke-static {v0, v7}, LX/0rF;->A0A(II)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final onStart()V
    .locals 8

    .line 0
    const v0, 0x5392f111

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v7

    .line 7
    iget-object v6, p0, LX/A6z;->A00:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    invoke-static {}, LX/92k;->A01()D

    .line 10
    .line 11
    .line 12
    move-result-wide v4

    .line 13
    invoke-static {}, LX/92k;->A00()D

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    invoke-static {v6}, LX/0lf;->A02(LX/0SF;)LX/0lf;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v0, "try_fetch_additional_phone_number"

    .line 22
    .line 23
    invoke-static {v1, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const/16 v0, 0xbdb

    .line 28
    .line 29
    invoke-static {v1, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {v1}, LX/5Wd;->A1Y(LX/0AX;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    invoke-static {v1, v4, v5, v2, v3}, LX/92p;->A13(LX/0AX;DD)V

    .line 40
    .line 41
    .line 42
    invoke-static {v1}, LX/92m;->A1D(LX/0AX;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v1, v2, v3}, LX/92p;->A12(LX/0AX;D)V

    .line 46
    .line 47
    .line 48
    invoke-static {v1, v6}, LX/Bo5;->A0A(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/0SF;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    const v0, 0x3b66a1cf

    .line 52
    .line 53
    .line 54
    invoke-static {v0, v7}, LX/0rF;->A0A(II)V

    .line 55
    .line 56
    .line 57
    return-void
    .line 58
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 14

    .line 0
    const v0, 0x73678283

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    check-cast p1, LX/9nt;

    .line 8
    .line 9
    const v0, -0x5fb64f07

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 13
    .line 14
    .line 15
    move-result v5

    .line 16
    iget-object v6, p0, LX/A6z;->A00:Lcom/instagram/service/session/UserSession;

    .line 17
    .line 18
    invoke-static {}, LX/92k;->A01()D

    .line 19
    .line 20
    .line 21
    move-result-wide v7

    .line 22
    invoke-static {}, LX/92k;->A00()D

    .line 23
    .line 24
    .line 25
    move-result-wide v2

    .line 26
    invoke-static {v6}, LX/0lf;->A02(LX/0SF;)LX/0lf;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v0, "additional_phone_number_request_success"

    .line 31
    .line 32
    invoke-static {v1, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const/16 v0, 0xc

    .line 37
    .line 38
    invoke-static {v1, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const-string v9, "current_time"

    .line 47
    .line 48
    invoke-virtual {v1, v9, v0}, LX/0AX;->A1i(Ljava/lang/String;Ljava/lang/Double;)V

    .line 49
    .line 50
    .line 51
    sub-double/2addr v7, v2

    .line 52
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const-string v8, "elapsed_time"

    .line 57
    .line 58
    invoke-virtual {v1, v8, v0}, LX/0AX;->A1i(Ljava/lang/String;Ljava/lang/Double;)V

    .line 59
    .line 60
    .line 61
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    const-string v7, "start_time"

    .line 66
    .line 67
    invoke-virtual {v1, v7, v0}, LX/0AX;->A1i(Ljava/lang/String;Ljava/lang/Double;)V

    .line 68
    .line 69
    .line 70
    invoke-static {}, LX/2ZU;->A01()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    const-string v3, "waterfall_id"

    .line 75
    .line 76
    invoke-virtual {v1, v3, v0}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-static {v1, v6}, LX/Bo5;->A0B(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/0SF;)V

    .line 80
    .line 81
    .line 82
    const-string v2, "waterfall_log_in"

    .line 83
    .line 84
    const-string v0, "containermodule"

    .line 85
    .line 86
    invoke-virtual {v1, v0, v2}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1}, LX/0AX;->BcK()V

    .line 90
    .line 91
    .line 92
    iget-object v11, p1, LX/9nt;->A02:Ljava/lang/String;

    .line 93
    .line 94
    iget-object v10, p1, LX/9nt;->A01:Ljava/lang/String;

    .line 95
    .line 96
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-nez v0, :cond_0

    .line 101
    .line 102
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-nez v0, :cond_0

    .line 107
    .line 108
    const-class v1, LX/B84;

    .line 109
    .line 110
    new-instance v0, LX/B84;

    .line 111
    .line 112
    invoke-direct {v0, v10, v11}, LX/B84;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v6, v1, v0}, Lcom/instagram/service/session/UserSession;->putScoped(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    invoke-static {}, LX/92k;->A01()D

    .line 119
    .line 120
    .line 121
    move-result-wide v12

    .line 122
    invoke-static {}, LX/92k;->A00()D

    .line 123
    .line 124
    .line 125
    move-result-wide v10

    .line 126
    invoke-static {v6}, LX/0lf;->A02(LX/0SF;)LX/0lf;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    const-string v0, "additional_phone_number_present"

    .line 131
    .line 132
    invoke-static {v1, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    const/16 v0, 0xa

    .line 137
    .line 138
    invoke-static {v1, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {v1, v9, v0}, LX/0AX;->A1i(Ljava/lang/String;Ljava/lang/Double;)V

    .line 147
    .line 148
    .line 149
    sub-double/2addr v12, v10

    .line 150
    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {v1, v8, v0}, LX/0AX;->A1i(Ljava/lang/String;Ljava/lang/Double;)V

    .line 155
    .line 156
    .line 157
    invoke-static {v1, v2}, LX/92k;->A14(LX/0AX;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-virtual {v1, v7, v0}, LX/0AX;->A1i(Ljava/lang/String;Ljava/lang/Double;)V

    .line 165
    .line 166
    .line 167
    invoke-static {}, LX/2ZU;->A01()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-virtual {v1, v3, v0}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    invoke-static {v1, v6}, LX/Bo5;->A0A(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/0SF;)V

    .line 175
    .line 176
    .line 177
    :cond_0
    const v0, 0x4912d7d4    # 601469.25f

    .line 178
    .line 179
    .line 180
    invoke-static {v0, v5}, LX/0rF;->A0A(II)V

    .line 181
    .line 182
    .line 183
    const v0, 0x2af702d

    .line 184
    .line 185
    .line 186
    invoke-static {v0, v4}, LX/0rF;->A0A(II)V

    .line 187
    .line 188
    .line 189
    return-void
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
.end method
