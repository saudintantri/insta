.class public final LX/93Z;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Bat;


# instance fields
.field public final synthetic A00:LX/40s;

.field public final synthetic A01:LX/2mM;


# direct methods
.method public constructor <init>(LX/40s;LX/2mM;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/93Z;->A01:LX/2mM;

    .line 1
    .line 2
    iput-object p1, p0, LX/93Z;->A00:LX/40s;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onFailure()V
    .locals 0

    return-void
.end method

.method public final onSuccess()V
    .locals 7

    .line 0
    iget-object v0, p0, LX/93Z;->A01:LX/2mM;

    .line 1
    .line 2
    iget-object v0, v0, LX/2mM;->A00:LX/2SA;

    .line 3
    .line 4
    iget-object v6, v0, LX/2SA;->A06:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    invoke-static {v6}, LX/2sA;->A00(Lcom/instagram/service/session/UserSession;)LX/1Sv;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    sget-object v0, LX/1T3;->A0Q:LX/1T3;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, LX/1Sv;->A04(LX/1T4;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v6}, LX/01B;->A00(LX/0SF;)Lcom/instagram/user/model/User;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    sget-object v5, LX/2SA;->A07:Lcom/facebook/common/callercontext/CallerContext;

    .line 22
    .line 23
    const-string v0, "app_start_sdk_token"

    .line 24
    .line 25
    invoke-static {v5, v6, v0}, LX/6Yj;->A02(Lcom/facebook/common/callercontext/CallerContext;LX/0SF;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-static {v4}, LX/0Q8;->A08(Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    sget-object v3, LX/2WL;->A04:LX/2WL;

    .line 36
    .line 37
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->A0f()LX/2WL;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    invoke-static {v6}, LX/01B;->A01(LX/0SF;)LX/2WL;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    sget-object v2, LX/0Sq;->A06:LX/0Sq;

    .line 58
    .line 59
    const-wide v0, 0x208100b70004012dL    # 4.058003801527577E-152

    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    invoke-static {v2, v6, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_3

    .line 69
    .line 70
    :cond_0
    :goto_0
    iget-object v2, p0, LX/93Z;->A00:LX/40s;

    .line 71
    .line 72
    const/16 v0, 0x3b

    .line 73
    .line 74
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v2, v5, v1}, LX/40s;->A05(Lcom/facebook/common/callercontext/CallerContext;Ljava/lang/String;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_1

    .line 83
    .line 84
    invoke-virtual {v2, v5, v1}, LX/40s;->A03(Lcom/facebook/common/callercontext/CallerContext;Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-nez v0, :cond_2

    .line 93
    .line 94
    :cond_1
    new-instance v1, LX/6Yo;

    .line 95
    .line 96
    invoke-direct {v1, v6}, LX/6Yo;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 97
    .line 98
    .line 99
    const/4 v0, 0x0

    .line 100
    invoke-virtual {v1, v0, v0}, LX/6Yo;->A00(ZZ)V

    .line 101
    .line 102
    .line 103
    :cond_2
    return-void

    .line 104
    :cond_3
    invoke-static {v6}, LX/01B;->A01(LX/0SF;)LX/2WL;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_2

    .line 113
    .line 114
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 115
    .line 116
    const-wide v0, 0x81004300030060L

    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    invoke-static {v2, v6, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    const/4 v3, 0x0

    .line 126
    if-eqz v0, :cond_4

    .line 127
    .line 128
    invoke-static {v6}, LX/1AY;->A01(Lcom/instagram/service/session/UserSession;)LX/1AY;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    sget-object v0, LX/1Aa;->A0i:LX/1Aa;

    .line 133
    .line 134
    invoke-virtual {v1, v0}, LX/1AY;->A02(LX/1Aa;)Landroid/content/SharedPreferences;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    invoke-virtual {v6}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    const-string v0, "_fx_experiment_should_delete_invalid_tokens_for_business_users"

    .line 143
    .line 144
    invoke-static {v1, v0}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-interface {v2, v0, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-nez v0, :cond_0

    .line 153
    .line 154
    :cond_4
    sget-object v2, LX/0Sq;->A06:LX/0Sq;

    .line 155
    .line 156
    const-wide v0, 0x81004300040061L

    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    invoke-static {v2, v6, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-eqz v0, :cond_2

    .line 166
    .line 167
    goto :goto_0
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
.end method
