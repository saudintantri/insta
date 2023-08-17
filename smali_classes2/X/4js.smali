.class public final LX/4js;
.super LX/3GE;
.source ""


# instance fields
.field public final synthetic A00:LX/4XR;

.field public final synthetic A01:LX/4t9;


# direct methods
.method public constructor <init>(LX/4XR;LX/4t9;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/4js;->A00:LX/4XR;

    .line 1
    .line 2
    iput-object p2, p0, LX/4js;->A01:LX/4t9;

    .line 3
    .line 4
    invoke-direct {p0}, LX/3GE;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onFail(LX/2Rp;)V
    .locals 4

    .line 0
    const v0, -0x7b8f29e2

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v1, p0, LX/4js;->A00:LX/4XR;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {v1, v0}, LX/4XR;->A00(LX/4XR;Z)V

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, LX/4js;->A01:LX/4t9;

    .line 14
    .line 15
    iget-object v1, v2, LX/4t9;->A04:LX/5LH;

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    iput-boolean v0, v1, LX/5LH;->A02:Z

    .line 19
    .line 20
    iput-boolean v0, v1, LX/5LH;->A01:Z

    .line 21
    .line 22
    invoke-static {v2}, LX/4t9;->A01(LX/4t9;)V

    .line 23
    .line 24
    .line 25
    const v0, -0x2ba495c3

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v3}, LX/0rF;->A0A(II)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 12

    .line 0
    const v0, 0x37083d2f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    check-cast p1, LX/1mh;

    .line 8
    .line 9
    const v0, 0x20903836

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 13
    .line 14
    .line 15
    move-result v5

    .line 16
    iget-object v0, p0, LX/4js;->A00:LX/4XR;

    .line 17
    .line 18
    const/4 v6, 0x0

    .line 19
    invoke-static {v0, v6}, LX/4XR;->A00(LX/4XR;Z)V

    .line 20
    .line 21
    .line 22
    iget-object v8, p0, LX/4js;->A01:LX/4t9;

    .line 23
    .line 24
    iget-object v3, v8, LX/4t9;->A04:LX/5LH;

    .line 25
    .line 26
    const/4 v7, 0x1

    .line 27
    iput-boolean v7, v3, LX/5LH;->A02:Z

    .line 28
    .line 29
    iget-object v11, p1, LX/1mh;->A00:Ljava/lang/Object;

    .line 30
    .line 31
    if-eqz v11, :cond_0

    .line 32
    .line 33
    check-cast v11, LX/2wz;

    .line 34
    .line 35
    const-class v10, LX/4yQ;

    .line 36
    .line 37
    const-string v9, "me"

    .line 38
    .line 39
    invoke-virtual {v11, v10, v9}, LX/2wz;->A00(Ljava/lang/Class;Ljava/lang/String;)LX/2wz;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    invoke-virtual {v11, v10, v9}, LX/2wz;->A00(Ljava/lang/Class;Ljava/lang/String;)LX/2wz;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const-class v2, LX/5BM;

    .line 50
    .line 51
    const-string v1, "pay_consumer_payment_account"

    .line 52
    .line 53
    invoke-virtual {v0, v2, v1}, LX/2wz;->A00(Ljava/lang/Class;Ljava/lang/String;)LX/2wz;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    invoke-virtual {v11, v10, v9}, LX/2wz;->A00(Ljava/lang/Class;Ljava/lang/String;)LX/2wz;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0, v2, v1}, LX/2wz;->A00(Ljava/lang/Class;Ljava/lang/String;)LX/2wz;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iget-object v1, v0, LX/2wz;->A00:Lorg/json/JSONObject;

    .line 68
    .line 69
    const-string v0, "payments_disabled"

    .line 70
    .line 71
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_0

    .line 76
    .line 77
    :goto_0
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iput-object v0, v3, LX/5LH;->A00:Ljava/lang/Boolean;

    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_1

    .line 88
    .line 89
    iget-object v3, v8, LX/4t9;->A09:LX/5AO;

    .line 90
    .line 91
    monitor-enter v3

    .line 92
    goto :goto_1

    .line 93
    :cond_0
    const/4 v7, 0x0

    .line 94
    goto :goto_0

    .line 95
    :goto_1
    :try_start_0
    iget-boolean v0, v3, LX/5AO;->A01:Z

    .line 96
    .line 97
    if-nez v0, :cond_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 98
    .line 99
    :try_start_1
    const/4 v0, 0x1

    .line 100
    invoke-static {v3, v0}, LX/5AO;->A00(LX/5AO;Z)V

    .line 101
    .line 102
    .line 103
    new-instance v7, LX/1tE;

    .line 104
    .line 105
    invoke-direct {v7}, LX/1tE;-><init>()V

    .line 106
    .line 107
    .line 108
    const-class v1, LX/78Q;

    .line 109
    .line 110
    const-string v0, "IGRiskAppealCase"

    .line 111
    .line 112
    new-instance v2, LX/2x0;

    .line 113
    .line 114
    invoke-direct {v2, v7, v1, v0}, LX/2x0;-><init>(LX/1tE;Ljava/lang/Class;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    iget-object v0, v3, LX/5AO;->A00:Lcom/instagram/service/session/UserSession;

    .line 118
    .line 119
    invoke-static {v0}, LX/4GD;->A00(LX/0SF;)LX/2x1;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-virtual {v1, v2}, LX/2x1;->A07(LX/1RN;)V

    .line 124
    .line 125
    .line 126
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 127
    .line 128
    invoke-virtual {v1, v0}, LX/2x1;->A06(Ljava/lang/Integer;)LX/1HO;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    new-instance v0, LX/A6J;

    .line 133
    .line 134
    invoke-direct {v0, v8, v3}, LX/A6J;-><init>(LX/4t9;LX/5AO;)V

    .line 135
    .line 136
    .line 137
    iput-object v0, v2, LX/1HO;->A00:LX/3GE;

    .line 138
    .line 139
    const/16 v1, 0xdb

    .line 140
    .line 141
    const/4 v0, 0x3

    .line 142
    invoke-static {v2, v1, v0, v6, v6}, LX/2Wt;->A05(LX/113;IIZZ)V

    .line 143
    .line 144
    .line 145
    goto :goto_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 146
    :catchall_0
    move-exception v0

    .line 147
    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 148
    :catchall_1
    move-exception v0

    .line 149
    monitor-exit v3

    .line 150
    throw v0

    .line 151
    :cond_1
    invoke-static {v8}, LX/4t9;->A01(LX/4t9;)V

    .line 152
    .line 153
    .line 154
    goto :goto_3

    .line 155
    :cond_2
    :goto_2
    monitor-exit v3

    .line 156
    :goto_3
    const v0, 0x2cc90fa3

    .line 157
    .line 158
    .line 159
    invoke-static {v0, v5}, LX/0rF;->A0A(II)V

    .line 160
    .line 161
    .line 162
    const v0, -0x406d3171

    .line 163
    .line 164
    .line 165
    invoke-static {v0, v4}, LX/0rF;->A0A(II)V

    .line 166
    .line 167
    .line 168
    return-void
.end method
