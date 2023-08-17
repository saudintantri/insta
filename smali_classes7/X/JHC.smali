.class public final LX/JHC;
.super LX/3Ib;
.source ""


# instance fields
.field public A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2100000_I1;

.field public A01:Ljava/lang/String;

.field public A02:Z

.field public final A03:LX/3BO;

.field public final A04:LX/39n;

.field public final A05:Lcom/instagram/monetization/repository/MonetizationRepository;

.field public final A06:Lcom/instagram/service/session/UserSession;

.field public final A07:Ljava/lang/String;

.field public final A08:LX/1d9;

.field public final A09:LX/1TA;


# direct methods
.method public constructor <init>(Lcom/instagram/monetization/repository/MonetizationRepository;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V
    .locals 7

    .line 0
    const/4 v0, 0x3

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/3Ib;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p3, p0, LX/JHC;->A07:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p2, p0, LX/JHC;->A06:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    iput-object p1, p0, LX/JHC;->A05:Lcom/instagram/monetization/repository/MonetizationRepository;

    .line 12
    .line 13
    invoke-static {}, LX/39n;->A00()LX/39n;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/JHC;->A04:LX/39n;

    .line 18
    .line 19
    invoke-static {}, LX/Chb;->A0H()LX/3BO;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/JHC;->A03:LX/3BO;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    const/4 v5, 0x7

    .line 27
    const/16 v6, 0x1c

    .line 28
    .line 29
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2100000_I1;

    .line 30
    .line 31
    move-object v2, v1

    .line 32
    move-object v3, v1

    .line 33
    move-object v4, v1

    .line 34
    invoke-direct/range {v0 .. v6}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2100000_I1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/internal/DefaultConstructorMarker;II)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, LX/JHC;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2100000_I1;

    .line 38
    .line 39
    new-instance v0, LX/3io;

    .line 40
    .line 41
    invoke-direct {v0}, LX/3io;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, LX/JHC;->A08:LX/1d9;

    .line 45
    .line 46
    invoke-static {v0}, LX/2ds;->A02(LX/1dA;)LX/1TA;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, LX/JHC;->A09:LX/1TA;

    .line 51
    .line 52
    return-void
.end method

.method public static final A00(LX/JHC;)V
    .locals 7

    .line 0
    iget-object v1, p0, LX/JHC;->A01:Ljava/lang/String;

    .line 1
    .line 2
    const-string v0, "not_eligible"

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v4, p0, LX/JHC;->A04:LX/39n;

    .line 11
    .line 12
    iget-object v0, p0, LX/JHC;->A05:Lcom/instagram/monetization/repository/MonetizationRepository;

    .line 13
    .line 14
    iget-object v3, p0, LX/JHC;->A07:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v6, v0, Lcom/instagram/monetization/repository/MonetizationRepository;->A05:Lcom/instagram/service/session/UserSession;

    .line 17
    .line 18
    new-instance v2, LX/19z;

    .line 19
    .line 20
    invoke-direct {v2, v6}, LX/19z;-><init>(LX/0SF;)V

    .line 21
    .line 22
    .line 23
    sget-object v5, LX/001;->A0N:Ljava/lang/Integer;

    .line 24
    .line 25
    invoke-virtual {v2, v5}, LX/19z;->A0D(Ljava/lang/Integer;)V

    .line 26
    .line 27
    .line 28
    const-string v0, "business/eligibility/get_product_violations_render_data/"

    .line 29
    .line 30
    invoke-virtual {v2, v0}, LX/19z;->A0G(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-class v1, LX/K7n;

    .line 34
    .line 35
    const-class v0, LX/KqV;

    .line 36
    .line 37
    invoke-virtual {v2, v1, v0}, LX/19z;->A09(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 38
    .line 39
    .line 40
    const/16 v0, 0x4fb

    .line 41
    .line 42
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v2, v0, v3}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2}, LX/19z;->A01()LX/1HO;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0}, LX/3wb;->A00(LX/1HO;)LX/39m;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    new-instance v2, LX/19z;

    .line 58
    .line 59
    invoke-direct {v2, v6}, LX/19z;-><init>(LX/0SF;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, v5}, LX/19z;->A0D(Ljava/lang/Integer;)V

    .line 63
    .line 64
    .line 65
    const-string v0, "business/eligibility/get_appeals_data/"

    .line 66
    .line 67
    invoke-virtual {v2, v0}, LX/19z;->A0G(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const-class v1, LX/K7r;

    .line 71
    .line 72
    const-class v0, LX/KqU;

    .line 73
    .line 74
    invoke-static {v2, v1, v0}, LX/92l;->A0P(LX/19z;Ljava/lang/Class;Ljava/lang/Class;)LX/1HO;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {v0}, LX/3wb;->A00(LX/1HO;)LX/39m;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    new-instance v0, LX/LV4;

    .line 83
    .line 84
    invoke-direct {v0, p0}, LX/LV4;-><init>(LX/JHC;)V

    .line 85
    .line 86
    .line 87
    invoke-static {v0, v3, v1}, LX/39m;->A04(LX/1xX;LX/39m;LX/39m;)LX/39m;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    const/4 v1, 0x1

    .line 92
    new-instance v0, Lcom/facebook/redex/IDxConsumerShape167S0100000_6_I1;

    .line 93
    .line 94
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxConsumerShape167S0100000_6_I1;-><init>(Ljava/lang/Object;I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v4, v0, v2}, LX/39n;->A02(LX/1Na;LX/39m;)V

    .line 98
    .line 99
    .line 100
    :cond_0
    return-void
.end method


# virtual methods
.method public final A01()V
    .locals 19

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget-object v0, v1, LX/JHC;->A01:Ljava/lang/String;

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-object v2, v1, LX/JHC;->A03:LX/3BO;

    .line 7
    .line 8
    iget-object v11, v1, LX/JHC;->A07:Ljava/lang/String;

    .line 9
    .line 10
    const/4 v7, 0x0

    .line 11
    const/4 v15, 0x1

    .line 12
    const/16 v16, 0x0

    .line 13
    .line 14
    invoke-static {}, LX/Chc;->A0p()Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v8

    .line 18
    sget-object v14, LX/11W;->A00:LX/11W;

    .line 19
    .line 20
    new-instance v6, LX/Jb7;

    .line 21
    .line 22
    move-object v9, v7

    .line 23
    move-object v10, v7

    .line 24
    move-object v12, v7

    .line 25
    move-object v13, v7

    .line 26
    invoke-direct/range {v6 .. v16}, LX/Jb7;-><init>(LX/KPD;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZ)V

    .line 27
    .line 28
    .line 29
    :goto_0
    invoke-virtual {v2, v6}, LX/3BP;->A0B(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void

    .line 33
    :cond_1
    iget-object v3, v1, LX/JHC;->A07:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    sparse-switch v2, :sswitch_data_0

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :sswitch_0
    const-string v11, "fan_club_creator"

    .line 44
    .line 45
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_0

    .line 50
    .line 51
    const-string v5, "eligible"

    .line 52
    .line 53
    invoke-static {v0, v5}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_2

    .line 58
    .line 59
    const v7, 0x7f1246e1

    .line 60
    .line 61
    .line 62
    const v6, 0x7f1246e0

    .line 63
    .line 64
    .line 65
    const v4, 0x7f1246df

    .line 66
    .line 67
    .line 68
    const v3, 0x7f122a54

    .line 69
    .line 70
    .line 71
    const v0, 0x7f0802fb

    .line 72
    .line 73
    .line 74
    :goto_1
    iget-object v2, v1, LX/JHC;->A03:LX/3BO;

    .line 75
    .line 76
    const/4 v15, 0x0

    .line 77
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object v8

    .line 81
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object v9

    .line 85
    new-instance v7, LX/KCR;

    .line 86
    .line 87
    invoke-direct {v7, v6, v4}, LX/KCR;-><init>(II)V

    .line 88
    .line 89
    .line 90
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object v10

    .line 94
    iget-object v0, v1, LX/JHC;->A01:Ljava/lang/String;

    .line 95
    .line 96
    invoke-static {v0, v5}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v16

    .line 100
    iget-object v0, v1, LX/JHC;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2100000_I1;

    .line 101
    .line 102
    iget-object v14, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2100000_I1;->A00:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v14, Ljava/util/List;

    .line 105
    .line 106
    iget-object v12, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2100000_I1;->A01:Ljava/lang/String;

    .line 107
    .line 108
    iget-object v13, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2100000_I1;->A02:Ljava/lang/String;

    .line 109
    .line 110
    new-instance v6, LX/Jb7;

    .line 111
    .line 112
    invoke-direct/range {v6 .. v16}, LX/Jb7;-><init>(LX/KPD;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZ)V

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_2
    const-string v2, "not_eligible"

    .line 117
    .line 118
    invoke-static {v0, v2}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_3

    .line 123
    .line 124
    const v7, 0x7f12471c

    .line 125
    .line 126
    .line 127
    const v6, 0x7f12471b

    .line 128
    .line 129
    .line 130
    const v4, 0x7f122a5c

    .line 131
    .line 132
    .line 133
    const v3, 0x7f122a5a

    .line 134
    .line 135
    .line 136
    const v0, 0x7f08059d

    .line 137
    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_3
    const-string v2, "View eligibility "

    .line 141
    .line 142
    iget-object v1, v1, LX/JHC;->A01:Ljava/lang/String;

    .line 143
    .line 144
    const-string v0, " is not supported"

    .line 145
    .line 146
    invoke-static {v2, v1, v0}, LX/00t;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    goto/16 :goto_a

    .line 151
    .line 152
    :sswitch_1
    const-string v11, "affiliate"

    .line 153
    .line 154
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    if-eqz v2, :cond_0

    .line 159
    .line 160
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 161
    .line 162
    .line 163
    move-result v3

    .line 164
    const v2, -0x65d3c23d

    .line 165
    .line 166
    .line 167
    const-string v6, "eligible"

    .line 168
    .line 169
    if-eq v3, v2, :cond_4

    .line 170
    .line 171
    const v2, -0x290d66bf

    .line 172
    .line 173
    .line 174
    if-eq v3, v2, :cond_5

    .line 175
    .line 176
    const v2, 0x60139d7

    .line 177
    .line 178
    .line 179
    if-ne v3, v2, :cond_e

    .line 180
    .line 181
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v2

    .line 185
    if-eqz v2, :cond_e

    .line 186
    .line 187
    const v7, 0x7f1202a5

    .line 188
    .line 189
    .line 190
    const v5, 0x7f1202ab

    .line 191
    .line 192
    .line 193
    const v4, 0x7f122a54

    .line 194
    .line 195
    .line 196
    const v3, 0x7f0802fb

    .line 197
    .line 198
    .line 199
    :goto_2
    iget-object v2, v1, LX/JHC;->A03:LX/3BO;

    .line 200
    .line 201
    const/4 v15, 0x0

    .line 202
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 203
    .line 204
    .line 205
    move-result-object v8

    .line 206
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 207
    .line 208
    .line 209
    move-result-object v9

    .line 210
    new-instance v7, LX/KCM;

    .line 211
    .line 212
    invoke-direct {v7, v5}, LX/KCM;-><init>(I)V

    .line 213
    .line 214
    .line 215
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 216
    .line 217
    .line 218
    move-result-object v10

    .line 219
    invoke-static {v0, v6}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result v16

    .line 223
    iget-object v0, v1, LX/JHC;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2100000_I1;

    .line 224
    .line 225
    iget-object v14, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2100000_I1;->A00:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast v14, Ljava/util/List;

    .line 228
    .line 229
    iget-object v12, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2100000_I1;->A01:Ljava/lang/String;

    .line 230
    .line 231
    iget-object v13, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2100000_I1;->A02:Ljava/lang/String;

    .line 232
    .line 233
    new-instance v6, LX/Jb7;

    .line 234
    .line 235
    invoke-direct/range {v6 .. v16}, LX/Jb7;-><init>(LX/KPD;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZ)V

    .line 236
    .line 237
    .line 238
    goto/16 :goto_0

    .line 239
    .line 240
    :cond_4
    const-string v2, "not_eligible"

    .line 241
    .line 242
    goto :goto_3

    .line 243
    :cond_5
    const-string v2, "eligible_pending_opt_in"

    .line 244
    .line 245
    :goto_3
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    move-result v2

    .line 249
    if-eqz v2, :cond_e

    .line 250
    .line 251
    iget-boolean v2, v1, LX/JHC;->A02:Z

    .line 252
    .line 253
    const v7, 0x7f1202a8

    .line 254
    .line 255
    .line 256
    const v5, 0x7f1202a7

    .line 257
    .line 258
    .line 259
    if-eqz v2, :cond_6

    .line 260
    .line 261
    const v7, 0x7f1202c6

    .line 262
    .line 263
    .line 264
    const v5, 0x7f1202c5

    .line 265
    .line 266
    .line 267
    :cond_6
    const v4, 0x7f122a5a

    .line 268
    .line 269
    .line 270
    const v3, 0x7f08059d

    .line 271
    .line 272
    .line 273
    goto :goto_2

    .line 274
    :sswitch_2
    const-string v4, "igtv_revshare"

    .line 275
    .line 276
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    move-result v2

    .line 280
    if-eqz v2, :cond_0

    .line 281
    .line 282
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 283
    .line 284
    .line 285
    move-result v3

    .line 286
    const v2, -0x65d3c23d

    .line 287
    .line 288
    .line 289
    const-string v8, "eligible"

    .line 290
    .line 291
    if-eq v3, v2, :cond_7

    .line 292
    .line 293
    const v2, -0x290d66bf

    .line 294
    .line 295
    .line 296
    if-eq v3, v2, :cond_8

    .line 297
    .line 298
    const v2, 0x60139d7

    .line 299
    .line 300
    .line 301
    if-ne v3, v2, :cond_e

    .line 302
    .line 303
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    move-result v2

    .line 307
    if-eqz v2, :cond_e

    .line 308
    .line 309
    const v5, 0x7f122a56

    .line 310
    .line 311
    .line 312
    const v7, 0x7f122a5b

    .line 313
    .line 314
    .line 315
    const v6, 0x7f122a54

    .line 316
    .line 317
    .line 318
    const v3, 0x7f0802fb

    .line 319
    .line 320
    .line 321
    :goto_4
    iget-object v2, v1, LX/JHC;->A03:LX/3BO;

    .line 322
    .line 323
    const/16 v16, 0x0

    .line 324
    .line 325
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 326
    .line 327
    .line 328
    move-result-object v9

    .line 329
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 330
    .line 331
    .line 332
    move-result-object v10

    .line 333
    new-instance v5, LX/KCN;

    .line 334
    .line 335
    invoke-direct {v5, v7}, LX/KCN;-><init>(I)V

    .line 336
    .line 337
    .line 338
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 339
    .line 340
    .line 341
    move-result-object v11

    .line 342
    invoke-static {v0, v8}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 343
    .line 344
    .line 345
    move-result v17

    .line 346
    iget-object v0, v1, LX/JHC;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2100000_I1;

    .line 347
    .line 348
    iget-object v3, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2100000_I1;->A00:Ljava/lang/Object;

    .line 349
    .line 350
    check-cast v3, Ljava/util/List;

    .line 351
    .line 352
    iget-object v1, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2100000_I1;->A01:Ljava/lang/String;

    .line 353
    .line 354
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2100000_I1;->A02:Ljava/lang/String;

    .line 355
    .line 356
    new-instance v6, LX/Jb7;

    .line 357
    .line 358
    move-object v7, v6

    .line 359
    move-object v8, v5

    .line 360
    move-object v12, v4

    .line 361
    move-object v13, v1

    .line 362
    move-object v14, v0

    .line 363
    move-object v15, v3

    .line 364
    invoke-direct/range {v7 .. v17}, LX/Jb7;-><init>(LX/KPD;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZ)V

    .line 365
    .line 366
    .line 367
    goto/16 :goto_0

    .line 368
    .line 369
    :cond_7
    const-string v2, "not_eligible"

    .line 370
    .line 371
    goto :goto_5

    .line 372
    :cond_8
    const-string v2, "eligible_pending_opt_in"

    .line 373
    .line 374
    :goto_5
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 375
    .line 376
    .line 377
    move-result v2

    .line 378
    if-eqz v2, :cond_e

    .line 379
    .line 380
    const v5, 0x7f122a58

    .line 381
    .line 382
    .line 383
    const v7, 0x7f122a57

    .line 384
    .line 385
    .line 386
    const v6, 0x7f122a5a

    .line 387
    .line 388
    .line 389
    const v3, 0x7f08059d

    .line 390
    .line 391
    .line 392
    goto :goto_4

    .line 393
    :sswitch_3
    const-string v4, "user_pay"

    .line 394
    .line 395
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 396
    .line 397
    .line 398
    move-result v2

    .line 399
    if-eqz v2, :cond_0

    .line 400
    .line 401
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 402
    .line 403
    .line 404
    move-result v3

    .line 405
    const v2, -0x65d3c23d

    .line 406
    .line 407
    .line 408
    const-string v8, "eligible"

    .line 409
    .line 410
    if-eq v3, v2, :cond_9

    .line 411
    .line 412
    const v2, -0x290d66bf

    .line 413
    .line 414
    .line 415
    if-eq v3, v2, :cond_a

    .line 416
    .line 417
    const v2, 0x60139d7

    .line 418
    .line 419
    .line 420
    if-ne v3, v2, :cond_e

    .line 421
    .line 422
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 423
    .line 424
    .line 425
    move-result v2

    .line 426
    if-eqz v2, :cond_e

    .line 427
    .line 428
    const v5, 0x7f1246e1

    .line 429
    .line 430
    .line 431
    const v9, 0x7f1246e0

    .line 432
    .line 433
    .line 434
    const v7, 0x7f1246df

    .line 435
    .line 436
    .line 437
    const v6, 0x7f122a54

    .line 438
    .line 439
    .line 440
    const v3, 0x7f0802fb

    .line 441
    .line 442
    .line 443
    :goto_6
    iget-object v2, v1, LX/JHC;->A03:LX/3BO;

    .line 444
    .line 445
    const/16 v17, 0x0

    .line 446
    .line 447
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 448
    .line 449
    .line 450
    move-result-object v10

    .line 451
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 452
    .line 453
    .line 454
    move-result-object v11

    .line 455
    new-instance v5, LX/KCP;

    .line 456
    .line 457
    invoke-direct {v5, v9, v7}, LX/KCP;-><init>(II)V

    .line 458
    .line 459
    .line 460
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 461
    .line 462
    .line 463
    move-result-object v12

    .line 464
    invoke-static {v0, v8}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 465
    .line 466
    .line 467
    move-result v18

    .line 468
    iget-object v0, v1, LX/JHC;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2100000_I1;

    .line 469
    .line 470
    iget-object v3, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2100000_I1;->A00:Ljava/lang/Object;

    .line 471
    .line 472
    check-cast v3, Ljava/util/List;

    .line 473
    .line 474
    iget-object v1, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2100000_I1;->A01:Ljava/lang/String;

    .line 475
    .line 476
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2100000_I1;->A02:Ljava/lang/String;

    .line 477
    .line 478
    new-instance v6, LX/Jb7;

    .line 479
    .line 480
    move-object v8, v6

    .line 481
    move-object v9, v5

    .line 482
    move-object v13, v4

    .line 483
    move-object v14, v1

    .line 484
    move-object v15, v0

    .line 485
    move-object/from16 v16, v3

    .line 486
    .line 487
    invoke-direct/range {v8 .. v18}, LX/Jb7;-><init>(LX/KPD;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZ)V

    .line 488
    .line 489
    .line 490
    goto/16 :goto_0

    .line 491
    .line 492
    :cond_9
    const-string v2, "not_eligible"

    .line 493
    .line 494
    goto :goto_7

    .line 495
    :cond_a
    const-string v2, "eligible_pending_opt_in"

    .line 496
    .line 497
    :goto_7
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 498
    .line 499
    .line 500
    move-result v2

    .line 501
    if-eqz v2, :cond_e

    .line 502
    .line 503
    iget-boolean v2, v1, LX/JHC;->A02:Z

    .line 504
    .line 505
    const v5, 0x7f12471c

    .line 506
    .line 507
    .line 508
    const v9, 0x7f12471b

    .line 509
    .line 510
    .line 511
    if-eqz v2, :cond_b

    .line 512
    .line 513
    const v5, 0x7f124724

    .line 514
    .line 515
    .line 516
    const v9, 0x7f124723

    .line 517
    .line 518
    .line 519
    :cond_b
    const v7, 0x7f122a5c

    .line 520
    .line 521
    .line 522
    const v6, 0x7f122a5a

    .line 523
    .line 524
    .line 525
    const v3, 0x7f08059d

    .line 526
    .line 527
    .line 528
    goto :goto_6

    .line 529
    :sswitch_4
    const/16 v2, 0xf4

    .line 530
    .line 531
    invoke-static {v2}, LX/000;->A00(I)Ljava/lang/String;

    .line 532
    .line 533
    .line 534
    move-result-object v12

    .line 535
    invoke-virtual {v3, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 536
    .line 537
    .line 538
    move-result v2

    .line 539
    if-eqz v2, :cond_0

    .line 540
    .line 541
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 542
    .line 543
    .line 544
    move-result v3

    .line 545
    const v2, -0x65d3c23d

    .line 546
    .line 547
    .line 548
    const-string v7, "eligible"

    .line 549
    .line 550
    if-eq v3, v2, :cond_c

    .line 551
    .line 552
    const v2, -0x290d66bf

    .line 553
    .line 554
    .line 555
    if-eq v3, v2, :cond_d

    .line 556
    .line 557
    const v2, 0x60139d7

    .line 558
    .line 559
    .line 560
    if-ne v3, v2, :cond_e

    .line 561
    .line 562
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 563
    .line 564
    .line 565
    move-result v2

    .line 566
    if-eqz v2, :cond_e

    .line 567
    .line 568
    const v6, 0x7f1223c0

    .line 569
    .line 570
    .line 571
    const v5, 0x7f1223c4

    .line 572
    .line 573
    .line 574
    const v4, 0x7f122a54

    .line 575
    .line 576
    .line 577
    const v3, 0x7f0802fb

    .line 578
    .line 579
    .line 580
    :goto_8
    iget-object v2, v1, LX/JHC;->A03:LX/3BO;

    .line 581
    .line 582
    const/16 v16, 0x0

    .line 583
    .line 584
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 585
    .line 586
    .line 587
    move-result-object v9

    .line 588
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 589
    .line 590
    .line 591
    move-result-object v10

    .line 592
    new-instance v8, LX/KCO;

    .line 593
    .line 594
    invoke-direct {v8, v5}, LX/KCO;-><init>(I)V

    .line 595
    .line 596
    .line 597
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 598
    .line 599
    .line 600
    move-result-object v11

    .line 601
    invoke-static {v0, v7}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 602
    .line 603
    .line 604
    move-result v17

    .line 605
    iget-object v0, v1, LX/JHC;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2100000_I1;

    .line 606
    .line 607
    iget-object v15, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2100000_I1;->A00:Ljava/lang/Object;

    .line 608
    .line 609
    check-cast v15, Ljava/util/List;

    .line 610
    .line 611
    iget-object v13, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2100000_I1;->A01:Ljava/lang/String;

    .line 612
    .line 613
    iget-object v14, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2100000_I1;->A02:Ljava/lang/String;

    .line 614
    .line 615
    new-instance v6, LX/Jb7;

    .line 616
    .line 617
    move-object v7, v6

    .line 618
    invoke-direct/range {v7 .. v17}, LX/Jb7;-><init>(LX/KPD;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZ)V

    .line 619
    .line 620
    .line 621
    goto/16 :goto_0

    .line 622
    .line 623
    :cond_c
    const-string v2, "not_eligible"

    .line 624
    .line 625
    goto :goto_9

    .line 626
    :cond_d
    const-string v2, "eligible_pending_opt_in"

    .line 627
    .line 628
    :goto_9
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 629
    .line 630
    .line 631
    move-result v2

    .line 632
    if-eqz v2, :cond_e

    .line 633
    .line 634
    const v6, 0x7f1223c3

    .line 635
    .line 636
    .line 637
    const v5, 0x7f1223c2

    .line 638
    .line 639
    .line 640
    const v4, 0x7f122a5a

    .line 641
    .line 642
    .line 643
    const v3, 0x7f08059d

    .line 644
    .line 645
    .line 646
    goto :goto_8

    .line 647
    :sswitch_5
    const-string v11, "branded_content"

    .line 648
    .line 649
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 650
    .line 651
    .line 652
    move-result v2

    .line 653
    if-eqz v2, :cond_0

    .line 654
    .line 655
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 656
    .line 657
    .line 658
    move-result v2

    .line 659
    const-string v8, "eligible"

    .line 660
    .line 661
    const-string v6, "not_eligible"

    .line 662
    .line 663
    sparse-switch v2, :sswitch_data_1

    .line 664
    .line 665
    .line 666
    :cond_e
    const-string v2, "View eligibility "

    .line 667
    .line 668
    const-string v1, " is not supported"

    .line 669
    .line 670
    invoke-static {v2, v0, v1}, LX/00t;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 671
    .line 672
    .line 673
    move-result-object v0

    .line 674
    :goto_a
    invoke-static {v0}, LX/5Wd;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 675
    .line 676
    .line 677
    move-result-object v0

    .line 678
    throw v0

    .line 679
    :sswitch_6
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 680
    .line 681
    .line 682
    move-result v2

    .line 683
    if-eqz v2, :cond_e

    .line 684
    .line 685
    const v7, 0x7f12063a

    .line 686
    .line 687
    .line 688
    const v5, 0x7f120639

    .line 689
    .line 690
    .line 691
    const v4, 0x7f122a5c

    .line 692
    .line 693
    .line 694
    const v3, 0x7f122a5a

    .line 695
    .line 696
    .line 697
    const v0, 0x7f08059d

    .line 698
    .line 699
    .line 700
    goto :goto_d

    .line 701
    :sswitch_7
    const-string v2, "eligible_pending_opt_in"

    .line 702
    .line 703
    goto :goto_b

    .line 704
    :sswitch_8
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 705
    .line 706
    .line 707
    move-result v2

    .line 708
    goto :goto_c

    .line 709
    :sswitch_9
    const/16 v2, 0x1f

    .line 710
    .line 711
    invoke-static {v2}, LX/000;->A00(I)Ljava/lang/String;

    .line 712
    .line 713
    .line 714
    move-result-object v2

    .line 715
    :goto_b
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 716
    .line 717
    .line 718
    move-result v2

    .line 719
    :goto_c
    if-eqz v2, :cond_e

    .line 720
    .line 721
    const v7, 0x7f120637

    .line 722
    .line 723
    .line 724
    const v5, 0x7f120635

    .line 725
    .line 726
    .line 727
    const v4, 0x7f1246df

    .line 728
    .line 729
    .line 730
    const v3, 0x7f122a54

    .line 731
    .line 732
    .line 733
    invoke-static {v0, v8}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 734
    .line 735
    .line 736
    move-result v0

    .line 737
    if-eqz v0, :cond_f

    .line 738
    .line 739
    const v0, 0x7f0802fb

    .line 740
    .line 741
    .line 742
    :goto_d
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 743
    .line 744
    .line 745
    move-result-object v8

    .line 746
    :goto_e
    iget-object v2, v1, LX/JHC;->A03:LX/3BO;

    .line 747
    .line 748
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 749
    .line 750
    .line 751
    move-result-object v9

    .line 752
    new-instance v7, LX/KCQ;

    .line 753
    .line 754
    invoke-direct {v7, v5, v4}, LX/KCQ;-><init>(II)V

    .line 755
    .line 756
    .line 757
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 758
    .line 759
    .line 760
    move-result-object v10

    .line 761
    iget-object v0, v1, LX/JHC;->A01:Ljava/lang/String;

    .line 762
    .line 763
    invoke-static {v0, v6}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 764
    .line 765
    .line 766
    move-result v0

    .line 767
    xor-int/lit8 v16, v0, 0x1

    .line 768
    .line 769
    iget-object v0, v1, LX/JHC;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2100000_I1;

    .line 770
    .line 771
    iget-object v14, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2100000_I1;->A00:Ljava/lang/Object;

    .line 772
    .line 773
    check-cast v14, Ljava/util/List;

    .line 774
    .line 775
    iget-object v12, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2100000_I1;->A01:Ljava/lang/String;

    .line 776
    .line 777
    iget-object v13, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2100000_I1;->A02:Ljava/lang/String;

    .line 778
    .line 779
    const/4 v15, 0x0

    .line 780
    new-instance v6, LX/Jb7;

    .line 781
    .line 782
    invoke-direct/range {v6 .. v16}, LX/Jb7;-><init>(LX/KPD;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZ)V

    .line 783
    .line 784
    .line 785
    goto/16 :goto_0

    .line 786
    .line 787
    :cond_f
    const/4 v8, 0x0

    .line 788
    goto :goto_e

    .line 789
    nop

    .line 790
    :sswitch_data_0
    .sparse-switch
        -0x48241b39 -> :sswitch_4
        -0x1cf15860 -> :sswitch_5
        -0xfdd11cc -> :sswitch_3
        -0xbebf1a5 -> :sswitch_2
        0x5eb1854d -> :sswitch_1
        0x77fd6b4f -> :sswitch_0
    .end sparse-switch

    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    :sswitch_data_1
    .sparse-switch
        -0x65d3c23d -> :sswitch_6
        -0x290d66bf -> :sswitch_7
        0x60139d7 -> :sswitch_8
        0x1e74ef53 -> :sswitch_9
    .end sparse-switch
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
.end method
