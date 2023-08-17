.class public final LX/Hzf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Na;


# instance fields
.field public final synthetic A00:LX/G4y;

.field public final synthetic A01:LX/GHd;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/G4y;LX/GHd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/Hzf;->A00:LX/G4y;

    iput-object p2, p0, LX/Hzf;->A01:LX/GHd;

    iput-object p3, p0, LX/Hzf;->A02:Ljava/lang/String;

    iput-object p4, p0, LX/Hzf;->A03:Ljava/lang/String;

    iput-object p5, p0, LX/Hzf;->A04:Ljava/lang/String;

    iput-object p6, p0, LX/Hzf;->A05:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic accept(Ljava/lang/Object;)V
    .locals 17

    .line 0
    move-object/from16 v7, p1

    .line 1
    .line 2
    check-cast v7, LX/1CI;

    .line 3
    .line 4
    invoke-virtual {v7}, LX/1CI;->A06()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    move-object/from16 v6, p0

    .line 9
    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    invoke-static {v7}, LX/FnG;->A0G(LX/1CI;)LX/2wz;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v5, 0x0

    .line 17
    if-eqz v0, :cond_3

    .line 18
    .line 19
    const-class v4, LX/GBn;

    .line 20
    .line 21
    const-string v3, "payout_address_validation"

    .line 22
    .line 23
    invoke-virtual {v0, v4, v3}, LX/2wz;->A00(Ljava/lang/Class;Ljava/lang/String;)LX/2wz;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    invoke-static {v7}, LX/FnG;->A0G(LX/1CI;)LX/2wz;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    invoke-virtual {v0, v4, v3}, LX/2wz;->A00(Ljava/lang/Class;Ljava/lang/String;)LX/2wz;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    iget-object v1, v0, LX/2wz;->A00:Lorg/json/JSONObject;

    .line 42
    .line 43
    const-string v0, "valid"

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_1

    .line 50
    .line 51
    iget-object v2, v6, LX/Hzf;->A01:LX/GHd;

    .line 52
    .line 53
    invoke-static {v7}, LX/FnG;->A0G(LX/1CI;)LX/2wz;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    invoke-static {v0, v4, v3}, LX/FnG;->A0t(LX/2wz;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    :cond_0
    iput-object v5, v2, LX/GHd;->A0W:Ljava/lang/String;

    .line 64
    .line 65
    const/4 v0, 0x0

    .line 66
    iput-boolean v0, v2, LX/GHd;->A0q:Z

    .line 67
    .line 68
    iget-object v1, v6, LX/Hzf;->A00:LX/G4y;

    .line 69
    .line 70
    iget-object v0, v1, LX/G4y;->A0G:LX/3BO;

    .line 71
    .line 72
    invoke-virtual {v0, v2}, LX/3BP;->A0A(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    iget-object v3, v1, LX/G4y;->A0I:LX/N5r;

    .line 76
    .line 77
    iget-object v5, v1, LX/G4y;->A02:LX/ARm;

    .line 78
    .line 79
    iget-object v4, v1, LX/G4y;->A01:LX/ARp;

    .line 80
    .line 81
    sget-object v6, LX/001;->A0j:Ljava/lang/Integer;

    .line 82
    .line 83
    sget-object v7, LX/001;->A01:Ljava/lang/Integer;

    .line 84
    .line 85
    iget-object v10, v1, LX/G4y;->A05:Ljava/lang/String;

    .line 86
    .line 87
    iget-object v11, v2, LX/GHd;->A0W:Ljava/lang/String;

    .line 88
    .line 89
    sget-object v8, LX/001;->A0N:Ljava/lang/Integer;

    .line 90
    .line 91
    const/4 v9, 0x0

    .line 92
    iget-object v12, v2, LX/GHd;->A0Q:Ljava/lang/String;

    .line 93
    .line 94
    const/16 v14, 0x180

    .line 95
    .line 96
    move-object v13, v9

    .line 97
    invoke-static/range {v3 .. v14}, LX/N5r;->A05(LX/N5r;LX/ARp;LX/ARm;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :cond_1
    iget-object v4, v6, LX/Hzf;->A00:LX/G4y;

    .line 102
    .line 103
    iget-object v3, v4, LX/G4y;->A0H:LX/39n;

    .line 104
    .line 105
    iget-object v5, v4, LX/G4y;->A0J:Lcom/instagram/payout/repository/PayoutOnboardingRepository;

    .line 106
    .line 107
    iget-object v2, v6, LX/Hzf;->A01:LX/GHd;

    .line 108
    .line 109
    iget-object v1, v2, LX/GHd;->A0Q:Ljava/lang/String;

    .line 110
    .line 111
    invoke-static {v1}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    iget-object v9, v2, LX/GHd;->A0Z:Ljava/lang/String;

    .line 115
    .line 116
    iget-object v10, v2, LX/GHd;->A0b:Ljava/lang/String;

    .line 117
    .line 118
    iget-object v11, v2, LX/GHd;->A0a:Ljava/lang/String;

    .line 119
    .line 120
    iget-object v12, v6, LX/Hzf;->A02:Ljava/lang/String;

    .line 121
    .line 122
    invoke-static {v12}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    iget-object v13, v6, LX/Hzf;->A03:Ljava/lang/String;

    .line 126
    .line 127
    invoke-static {v13}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    iget-object v14, v6, LX/Hzf;->A04:Ljava/lang/String;

    .line 131
    .line 132
    invoke-static {v14}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    iget-object v15, v6, LX/Hzf;->A05:Ljava/lang/String;

    .line 136
    .line 137
    invoke-static {v15}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    iget-object v0, v2, LX/GHd;->A0O:Ljava/lang/String;

    .line 141
    .line 142
    new-instance v8, LX/HiH;

    .line 143
    .line 144
    move-object/from16 v16, v0

    .line 145
    .line 146
    invoke-direct/range {v8 .. v16}, LX/HiH;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    const/4 v0, 0x0

    .line 150
    invoke-static {v1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 151
    .line 152
    .line 153
    iget-object v7, v5, Lcom/instagram/payout/repository/PayoutOnboardingRepository;->A00:Lcom/instagram/payout/api/PayoutApi;

    .line 154
    .line 155
    invoke-static {}, LX/GBh;->A00()Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    iget-object v6, v7, Lcom/instagram/payout/api/PayoutApi;->A00:Lcom/instagram/service/session/UserSession;

    .line 160
    .line 161
    invoke-virtual {v6}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-static {v5, v0}, LX/FnE;->A1K(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    invoke-static {v5, v6}, LX/FnF;->A1H(Lcom/facebook/graphql/calls/GraphQlCallInput;Lcom/instagram/service/session/UserSession;)V

    .line 169
    .line 170
    .line 171
    const-string v0, "preset_fe_id"

    .line 172
    .line 173
    invoke-virtual {v5, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v8}, LX/HiH;->A01()Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    const-string v0, "owner_address"

    .line 181
    .line 182
    invoke-virtual {v5, v1, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A05(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    invoke-static {v5, v7}, Lcom/instagram/payout/api/PayoutApi;->A03(Lcom/facebook/graphql/calls/GraphQlCallInput;Lcom/instagram/payout/api/PayoutApi;)LX/1tE;

    .line 186
    .line 187
    .line 188
    move-result-object v5

    .line 189
    const/4 v0, 0x1

    .line 190
    invoke-static {v0}, LX/0yH;->A0E(Z)V

    .line 191
    .line 192
    .line 193
    const-class v1, LX/9NL;

    .line 194
    .line 195
    const-string v0, "IGPayoutEditFinancialEntityMutation"

    .line 196
    .line 197
    invoke-static {v5, v6, v7, v1, v0}, Lcom/instagram/payout/api/PayoutApi;->A04(LX/1tE;LX/0SF;Lcom/instagram/payout/api/PayoutApi;Ljava/lang/Class;Ljava/lang/String;)LX/1HO;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-static {v0}, LX/FnG;->A0S(LX/1HO;)LX/39m;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    const/16 v0, 0xd

    .line 206
    .line 207
    invoke-static {v1, v3, v4, v2, v0}, LX/FnF;->A1J(LX/39m;LX/39n;LX/G4y;LX/GHd;I)V

    .line 208
    .line 209
    .line 210
    return-void

    .line 211
    :cond_2
    invoke-static {}, LX/5Wd;->A0c()Ljava/lang/IllegalStateException;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    throw v0

    .line 216
    :cond_3
    iget-object v2, v6, LX/Hzf;->A00:LX/G4y;

    .line 217
    .line 218
    invoke-static {v2}, LX/G4y;->A09(LX/G4y;)V

    .line 219
    .line 220
    .line 221
    iget-object v1, v6, LX/Hzf;->A01:LX/GHd;

    .line 222
    .line 223
    const/4 v0, 0x0

    .line 224
    iput-boolean v0, v1, LX/GHd;->A0q:Z

    .line 225
    .line 226
    iget-object v0, v2, LX/G4y;->A0G:LX/3BO;

    .line 227
    .line 228
    invoke-virtual {v0, v1}, LX/3BP;->A0A(Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    iget-object v3, v2, LX/G4y;->A0I:LX/N5r;

    .line 232
    .line 233
    iget-object v5, v2, LX/G4y;->A02:LX/ARm;

    .line 234
    .line 235
    iget-object v4, v2, LX/G4y;->A01:LX/ARp;

    .line 236
    .line 237
    sget-object v6, LX/001;->A0j:Ljava/lang/Integer;

    .line 238
    .line 239
    sget-object v7, LX/001;->A01:Ljava/lang/Integer;

    .line 240
    .line 241
    iget-object v10, v2, LX/G4y;->A05:Ljava/lang/String;

    .line 242
    .line 243
    const/4 v9, 0x0

    .line 244
    sget-object v8, LX/001;->A00:Ljava/lang/Integer;

    .line 245
    .line 246
    iget-object v12, v1, LX/GHd;->A0Q:Ljava/lang/String;

    .line 247
    .line 248
    const/16 v14, 0x1a0

    .line 249
    .line 250
    move-object v11, v9

    .line 251
    move-object v13, v9

    .line 252
    invoke-static/range {v3 .. v14}, LX/N5r;->A05(LX/N5r;LX/ARp;LX/ARm;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    .line 253
    .line 254
    .line 255
    return-void
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
.end method
