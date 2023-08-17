.class public final LX/I19;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1i6;


# instance fields
.field public final synthetic A00:LX/N5r;

.field public final synthetic A01:LX/ARs;

.field public final synthetic A02:LX/Gts;

.field public final synthetic A03:LX/Gtt;

.field public final synthetic A04:LX/ARp;

.field public final synthetic A05:LX/ARm;

.field public final synthetic A06:Lcom/instagram/payout/repository/PayoutOnboardingRepository;

.field public final synthetic A07:Ljava/lang/Integer;

.field public final synthetic A08:Ljava/lang/String;

.field public final synthetic A09:Ljava/lang/String;

.field public final synthetic A0A:Ljava/lang/String;

.field public final synthetic A0B:Ljava/lang/String;

.field public final synthetic A0C:Ljava/lang/String;

.field public final synthetic A0D:Ljava/lang/String;

.field public final synthetic A0E:Ljava/lang/String;

.field public final synthetic A0F:Z


# direct methods
.method public constructor <init>(LX/N5r;LX/ARs;LX/Gts;LX/Gtt;LX/ARp;LX/ARm;Lcom/instagram/payout/repository/PayoutOnboardingRepository;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    iput-object p7, p0, LX/I19;->A06:Lcom/instagram/payout/repository/PayoutOnboardingRepository;

    iput-object p9, p0, LX/I19;->A0E:Ljava/lang/String;

    iput-object p10, p0, LX/I19;->A09:Ljava/lang/String;

    iput-object p4, p0, LX/I19;->A03:LX/Gtt;

    iput-object p11, p0, LX/I19;->A08:Ljava/lang/String;

    iput-object p3, p0, LX/I19;->A02:LX/Gts;

    iput-object p12, p0, LX/I19;->A0A:Ljava/lang/String;

    iput-object p13, p0, LX/I19;->A0B:Ljava/lang/String;

    iput-object p6, p0, LX/I19;->A05:LX/ARm;

    iput-object p14, p0, LX/I19;->A0C:Ljava/lang/String;

    move/from16 v0, p16

    iput-boolean v0, p0, LX/I19;->A0F:Z

    iput-object p1, p0, LX/I19;->A00:LX/N5r;

    iput-object p2, p0, LX/I19;->A01:LX/ARs;

    iput-object p5, p0, LX/I19;->A04:LX/ARp;

    iput-object p8, p0, LX/I19;->A07:Ljava/lang/Integer;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/I19;->A0D:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    .line 0
    move-object/from16 v2, p1

    .line 1
    .line 2
    check-cast v2, LX/1CI;

    .line 3
    .line 4
    invoke-virtual {v2}, LX/1CI;->A06()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    move-object/from16 v0, p0

    .line 9
    .line 10
    if-eqz v1, :cond_7

    .line 11
    .line 12
    invoke-static {v2}, LX/FnG;->A1Z(LX/1CI;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_7

    .line 17
    .line 18
    invoke-virtual {v2}, LX/1CI;->A03()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, LX/GY9;

    .line 23
    .line 24
    iget-object v11, v1, LX/GY9;->A00:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v1, v0, LX/I19;->A06:Lcom/instagram/payout/repository/PayoutOnboardingRepository;

    .line 27
    .line 28
    iget-object v10, v1, Lcom/instagram/payout/repository/PayoutOnboardingRepository;->A00:Lcom/instagram/payout/api/PayoutApi;

    .line 29
    .line 30
    iget-object v9, v0, LX/I19;->A0E:Ljava/lang/String;

    .line 31
    .line 32
    const-string v2, ""

    .line 33
    .line 34
    if-nez v9, :cond_0

    .line 35
    .line 36
    move-object v9, v2

    .line 37
    :cond_0
    iget-object v1, v0, LX/I19;->A09:Ljava/lang/String;

    .line 38
    .line 39
    move-object/from16 v30, v1

    .line 40
    .line 41
    iget-object v1, v0, LX/I19;->A03:LX/Gtt;

    .line 42
    .line 43
    move-object/from16 v29, v1

    .line 44
    .line 45
    iget-object v8, v0, LX/I19;->A08:Ljava/lang/String;

    .line 46
    .line 47
    if-nez v8, :cond_1

    .line 48
    .line 49
    move-object v8, v2

    .line 50
    :cond_1
    iget-object v7, v0, LX/I19;->A02:LX/Gts;

    .line 51
    .line 52
    sget-object v1, LX/Gts;->A05:LX/Gts;

    .line 53
    .line 54
    move-object v15, v11

    .line 55
    if-ne v1, v7, :cond_2

    .line 56
    .line 57
    move-object v15, v2

    .line 58
    :cond_2
    iget-object v6, v0, LX/I19;->A0A:Ljava/lang/String;

    .line 59
    .line 60
    if-nez v6, :cond_3

    .line 61
    .line 62
    move-object v6, v2

    .line 63
    :cond_3
    iget-object v5, v0, LX/I19;->A0B:Ljava/lang/String;

    .line 64
    .line 65
    if-eqz v5, :cond_5

    .line 66
    .line 67
    if-ne v1, v7, :cond_5

    .line 68
    .line 69
    :goto_0
    if-eq v1, v7, :cond_4

    .line 70
    .line 71
    move-object v11, v2

    .line 72
    :cond_4
    iget-object v4, v0, LX/I19;->A05:LX/ARm;

    .line 73
    .line 74
    iget-object v3, v0, LX/I19;->A0C:Ljava/lang/String;

    .line 75
    .line 76
    iget-boolean v14, v0, LX/I19;->A0F:Z

    .line 77
    .line 78
    iget-object v13, v0, LX/I19;->A00:LX/N5r;

    .line 79
    .line 80
    iget-object v2, v0, LX/I19;->A01:LX/ARs;

    .line 81
    .line 82
    iget-object v1, v0, LX/I19;->A04:LX/ARp;

    .line 83
    .line 84
    iget-object v0, v0, LX/I19;->A07:Ljava/lang/Integer;

    .line 85
    .line 86
    const/16 v17, 0x3

    .line 87
    .line 88
    new-instance v12, Lkotlin/jvm/internal/KtLambdaShape1S0510000_I1;

    .line 89
    .line 90
    move-object/from16 v16, v12

    .line 91
    .line 92
    move-object/from16 v18, v2

    .line 93
    .line 94
    move-object/from16 v19, v4

    .line 95
    .line 96
    move-object/from16 v20, v1

    .line 97
    .line 98
    move-object/from16 v21, v13

    .line 99
    .line 100
    move-object/from16 v22, v0

    .line 101
    .line 102
    move/from16 v23, v14

    .line 103
    .line 104
    invoke-direct/range {v16 .. v23}, Lkotlin/jvm/internal/KtLambdaShape1S0510000_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 105
    .line 106
    .line 107
    const/16 v27, 0x0

    .line 108
    .line 109
    const/16 v28, 0x1

    .line 110
    .line 111
    const/4 v0, 0x4

    .line 112
    invoke-static {v7, v0, v15}, LX/5We;->A19(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    const/16 v0, 0x8

    .line 116
    .line 117
    invoke-static {v11, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 118
    .line 119
    .line 120
    move-object/from16 v26, v3

    .line 121
    .line 122
    move-object/from16 v24, v5

    .line 123
    .line 124
    move-object/from16 v25, v11

    .line 125
    .line 126
    move-object/from16 v22, v15

    .line 127
    .line 128
    move-object/from16 v23, v6

    .line 129
    .line 130
    move-object/from16 v20, v30

    .line 131
    .line 132
    move-object/from16 v21, v8

    .line 133
    .line 134
    move-object/from16 v18, v4

    .line 135
    .line 136
    move-object/from16 v19, v9

    .line 137
    .line 138
    move-object/from16 v16, v7

    .line 139
    .line 140
    move-object/from16 v17, v29

    .line 141
    .line 142
    invoke-static/range {v16 .. v27}, Lcom/instagram/payout/api/PayoutApi;->A02(LX/Gts;LX/Gtt;LX/ARm;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;

    .line 143
    .line 144
    .line 145
    move-result-object v14

    .line 146
    goto :goto_1

    .line 147
    :cond_5
    move-object v5, v2

    .line 148
    goto :goto_0

    .line 149
    :goto_1
    :try_start_0
    iget-object v13, v10, Lcom/instagram/payout/api/PayoutApi;->A00:Lcom/instagram/service/session/UserSession;

    .line 150
    .line 151
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 152
    .line 153
    const-wide v0, 0x8100bb0005013bL

    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    invoke-static {v2, v13, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    move-object v2, v14

    .line 163
    if-nez v0, :cond_6
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 164
    .line 165
    :try_start_1
    move-object/from16 v17, v7

    .line 166
    .line 167
    move-object/from16 v18, v29

    .line 168
    .line 169
    move-object/from16 v19, v4

    .line 170
    .line 171
    move-object/from16 v20, v9

    .line 172
    .line 173
    move-object/from16 v21, v30

    .line 174
    .line 175
    move-object/from16 v22, v8

    .line 176
    .line 177
    move-object/from16 v23, v15

    .line 178
    .line 179
    move-object/from16 v24, v6

    .line 180
    .line 181
    move-object/from16 v25, v5

    .line 182
    .line 183
    move-object/from16 v26, v11

    .line 184
    .line 185
    move-object/from16 v27, v3

    .line 186
    .line 187
    invoke-static/range {v17 .. v28}, Lcom/instagram/payout/api/PayoutApi;->A02(LX/Gts;LX/Gtt;LX/ARm;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;

    .line 188
    .line 189
    .line 190
    move-result-object v14

    .line 191
    :cond_6
    new-instance v1, Ljava/util/TreeMap;

    .line 192
    .line 193
    invoke-direct {v1}, Ljava/util/TreeMap;-><init>()V

    .line 194
    .line 195
    .line 196
    iget-object v0, v14, Lcom/facebook/graphql/calls/GraphQlCallInput;->A00:LX/0ds;

    .line 197
    .line 198
    invoke-static {v0, v14, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A01(LX/0ds;Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/util/Map;)V

    .line 199
    .line 200
    .line 201
    new-instance v0, Lorg/json/JSONObject;

    .line 202
    .line 203
    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 204
    .line 205
    .line 206
    invoke-static {v0}, LX/5Wd;->A0q(Ljava/lang/Object;)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-interface {v12, v0}, LX/0Vv;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    goto :goto_2
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 214
    :catch_0
    move-object v2, v14

    .line 215
    :catch_1
    const-string v1, "PayoutApi"

    .line 216
    .line 217
    const/16 v0, 0x1d

    .line 218
    .line 219
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-static {v1, v0}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    :goto_2
    invoke-static {v2}, LX/FnG;->A0H(Lcom/facebook/graphql/calls/GraphQlCallInput;)LX/1tE;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    const-class v1, LX/9Nb;

    .line 231
    .line 232
    const-string v0, "IGPayoutOnboardingCreateDirectDebitCredentialMutation"

    .line 233
    .line 234
    invoke-static {v2, v10, v1, v0}, Lcom/instagram/payout/api/PayoutApi;->A05(LX/1tE;Lcom/instagram/payout/api/PayoutApi;Ljava/lang/Class;Ljava/lang/String;)LX/1HO;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    invoke-static {v0}, LX/3wb;->A00(LX/1HO;)LX/39m;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    return-object v0

    .line 243
    :cond_7
    iget-boolean v1, v0, LX/I19;->A0F:Z

    .line 244
    .line 245
    if-nez v1, :cond_8

    .line 246
    .line 247
    iget-object v1, v0, LX/I19;->A00:LX/N5r;

    .line 248
    .line 249
    iget-object v4, v0, LX/I19;->A05:LX/ARm;

    .line 250
    .line 251
    sget-object v5, LX/001;->A0Q:Ljava/lang/Integer;

    .line 252
    .line 253
    iget-object v2, v0, LX/I19;->A01:LX/ARs;

    .line 254
    .line 255
    iget-object v3, v0, LX/I19;->A04:LX/ARp;

    .line 256
    .line 257
    sget-object v6, LX/001;->A00:Ljava/lang/Integer;

    .line 258
    .line 259
    const/4 v9, 0x0

    .line 260
    sget-object v7, LX/001;->A1G:Ljava/lang/Integer;

    .line 261
    .line 262
    iget-object v8, v0, LX/I19;->A07:Ljava/lang/Integer;

    .line 263
    .line 264
    const/16 v11, 0x80

    .line 265
    .line 266
    move-object v10, v9

    .line 267
    invoke-static/range {v1 .. v11}, LX/N5r;->A04(LX/N5r;LX/ARs;LX/ARp;LX/ARm;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;I)V

    .line 268
    .line 269
    .line 270
    :goto_3
    invoke-static {}, LX/39m;->A02()LX/39m;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    return-object v0

    .line 275
    :cond_8
    iget-object v1, v0, LX/I19;->A00:LX/N5r;

    .line 276
    .line 277
    iget-object v3, v0, LX/I19;->A05:LX/ARm;

    .line 278
    .line 279
    iget-object v2, v0, LX/I19;->A04:LX/ARp;

    .line 280
    .line 281
    sget-object v4, LX/001;->A0j:Ljava/lang/Integer;

    .line 282
    .line 283
    sget-object v5, LX/001;->A0Y:Ljava/lang/Integer;

    .line 284
    .line 285
    iget-object v8, v0, LX/I19;->A0D:Ljava/lang/String;

    .line 286
    .line 287
    const/4 v9, 0x0

    .line 288
    sget-object v6, LX/001;->A1G:Ljava/lang/Integer;

    .line 289
    .line 290
    sget-object v7, LX/001;->A00:Ljava/lang/Integer;

    .line 291
    .line 292
    iget-object v10, v0, LX/I19;->A0C:Ljava/lang/String;

    .line 293
    .line 294
    const/16 v12, 0x120

    .line 295
    .line 296
    move-object v11, v9

    .line 297
    invoke-static/range {v1 .. v12}, LX/N5r;->A05(LX/N5r;LX/ARp;LX/ARm;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    .line 298
    .line 299
    .line 300
    goto :goto_3
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
.end method
