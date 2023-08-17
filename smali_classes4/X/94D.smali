.class public final LX/94D;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:J


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 1
    .line 2
    const-wide/16 v0, 0x5

    .line 3
    .line 4
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    sput-wide v0, LX/94D;->A00:J

    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public static A00(Lcom/instagram/service/session/UserSession;)LX/113;
    .locals 3

    .line 0
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 1
    .line 2
    const-wide v0, 0x8108a000151032L

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    invoke-static {v2, p0, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    new-instance v0, Lcom/instagram/common/task/IDxLTaskShape91S0100000_3_I1;

    .line 15
    .line 16
    invoke-direct {v0, p0, v1}, Lcom/instagram/common/task/IDxLTaskShape91S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_0
    invoke-static {}, LX/92k;->A08()LX/1tE;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const-class v1, LX/9Px;

    .line 25
    .line 26
    const-string v0, "IGFxLinkedAccountsQuery"

    .line 27
    .line 28
    invoke-static {v2, p0, v1, v0}, LX/92p;->A0C(LX/1tE;LX/0SF;Ljava/lang/Class;Ljava/lang/String;)LX/1HO;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const/4 v1, 0x2

    .line 33
    new-instance v0, Lcom/instagram/common/api/base/AnonACallbackShape23S0100000_I1_23;

    .line 34
    .line 35
    invoke-direct {v0, p0, v1}, Lcom/instagram/common/api/base/AnonACallbackShape23S0100000_I1_23;-><init>(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    iput-object v0, v2, LX/1HO;->A00:LX/3GE;

    .line 39
    .line 40
    return-object v2
.end method

.method public static A01(LX/1mh;Lcom/instagram/service/session/UserSession;)V
    .locals 4

    .line 0
    invoke-virtual {p1}, Lcom/instagram/service/session/UserSession;->hasEnded()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const-string v1, "FxExperimentationHelper"

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    if-eqz p0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, LX/1mh;->A00:Ljava/lang/Object;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    check-cast v0, LX/BY8;

    .line 15
    .line 16
    invoke-interface {v0}, LX/BY8;->Ang()LX/5QF;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    if-nez p0, :cond_2

    .line 21
    .line 22
    const-string v0, "Error: getFxLinkedAccounts() returns null"

    .line 23
    .line 24
    invoke-static {v1, v0}, LX/0Li;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string v0, "FxLinkedAccounts in IGFxLinkedAccountsQueryResponse is null"

    .line 28
    .line 29
    :goto_0
    invoke-static {v1, v0}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void

    .line 33
    :cond_1
    const-string v0, "Error: null response"

    .line 34
    .line 35
    invoke-static {v1, v0}, LX/0Li;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const-string v0, "Null response"

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    invoke-static {p1}, LX/1AY;->A01(Lcom/instagram/service/session/UserSession;)LX/1AY;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    sget-object v0, LX/1Aa;->A0i:LX/1Aa;

    .line 46
    .line 47
    invoke-virtual {v1, v0}, LX/1AY;->A02(LX/1Aa;)Landroid/content/SharedPreferences;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-interface {p0}, LX/5QF;->Au9()Z

    .line 52
    .line 53
    .line 54
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {p1}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const-string v0, "_fx_experiment_linked_account_has_fx"

    .line 63
    .line 64
    invoke-static {v1, v0}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-interface {p0}, LX/5QF;->Au9()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    invoke-static {v2, v1, v0}, LX/5Wd;->A1F(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 73
    .line 74
    .line 75
    invoke-interface {p0}, LX/5QF;->AuA()Z

    .line 76
    .line 77
    .line 78
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-virtual {p1}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    const-string v0, "_fx_experiment_linked_account_has_fx_in_cl"

    .line 87
    .line 88
    invoke-static {v1, v0}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-interface {p0}, LX/5QF;->AuA()Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    invoke-static {v2, v1, v0}, LX/5Wd;->A1F(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 97
    .line 98
    .line 99
    invoke-interface {p0}, LX/5QF;->AZi()Z

    .line 100
    .line 101
    .line 102
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-virtual {p1}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    const-string v0, "_fx_experiment_cac_dest_migration_enabled"

    .line 111
    .line 112
    invoke-static {v1, v0}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-interface {p0}, LX/5QF;->AZi()Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    invoke-static {v2, v1, v0}, LX/5Wd;->A1F(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 121
    .line 122
    .line 123
    invoke-interface {p0}, LX/5QF;->AZh()Z

    .line 124
    .line 125
    .line 126
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    invoke-virtual {p1}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    const-string v0, "_fx_experiment_cac_creator_dest_migration_enabled"

    .line 135
    .line 136
    invoke-static {v1, v0}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-interface {p0}, LX/5QF;->AZh()Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    invoke-static {v2, v1, v0}, LX/5Wd;->A1F(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 145
    .line 146
    .line 147
    invoke-interface {p0}, LX/5QF;->AZj()Z

    .line 148
    .line 149
    .line 150
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    invoke-virtual {p1}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    const-string v0, "_fx_experiment_cac_dest_picker_enabled"

    .line 159
    .line 160
    invoke-static {v1, v0}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    invoke-interface {p0}, LX/5QF;->AZj()Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    invoke-static {v2, v1, v0}, LX/5Wd;->A1F(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 169
    .line 170
    .line 171
    invoke-interface {p0}, LX/5QF;->BCh()Z

    .line 172
    .line 173
    .line 174
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    invoke-virtual {p1}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    const-string v0, "_fx_experiment_should_delete_invalid_tokens_for_business_users"

    .line 183
    .line 184
    invoke-static {v1, v0}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    invoke-interface {p0}, LX/5QF;->BCh()Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    invoke-static {v2, v1, v0}, LX/5Wd;->A1F(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 193
    .line 194
    .line 195
    return-void
    .line 196
    .line 197
    .line 198
.end method

.method public static A02(Lcom/instagram/service/session/UserSession;)V
    .locals 3

    .line 0
    sget-object v2, LX/0Sq;->A06:LX/0Sq;

    .line 1
    .line 2
    const-wide v0, 0x81004300030060L

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    invoke-static {v2, p0, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {p0}, LX/94D;->A00(Lcom/instagram/service/session/UserSession;)LX/113;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, LX/2Wt;->A03(LX/113;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
    .line 21
.end method
