.class public final Lcom/instagram/payout/viewmodel/PayoutFinancialEntityViewModel;
.super LX/3Ib;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Lcom/instagram/api/schemas/UserMonetizationProductType;

.field public A03:LX/D9e;

.field public A04:LX/ARp;

.field public A05:LX/ARm;

.field public A06:Z

.field public final A07:LX/3BP;

.field public final A08:LX/3BP;

.field public final A09:LX/3BP;

.field public final A0A:LX/3BP;

.field public final A0B:LX/3BO;

.field public final A0C:LX/3BO;

.field public final A0D:LX/3BO;

.field public final A0E:LX/3BO;

.field public final A0F:LX/N5r;

.field public final A0G:Lcom/instagram/payout/repository/PayoutOnboardingRepository;

.field public final A0H:Lcom/instagram/service/session/UserSession;

.field public final A0I:Ljava/lang/Integer;

.field public final A0J:LX/1d9;

.field public final A0K:LX/1TA;

.field public final A0L:LX/3BO;


# direct methods
.method public constructor <init>(Lcom/instagram/payout/repository/PayoutOnboardingRepository;Lcom/instagram/service/session/UserSession;)V
    .locals 2

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/3Ib;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Lcom/instagram/payout/viewmodel/PayoutFinancialEntityViewModel;->A0H:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    iput-object p1, p0, Lcom/instagram/payout/viewmodel/PayoutFinancialEntityViewModel;->A0G:Lcom/instagram/payout/repository/PayoutOnboardingRepository;

    .line 10
    .line 11
    invoke-static {p2}, LX/Dxj;->A00(Lcom/instagram/service/session/UserSession;)LX/N5r;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/instagram/payout/viewmodel/PayoutFinancialEntityViewModel;->A0F:LX/N5r;

    .line 16
    .line 17
    sget-object v1, LX/11W;->A00:LX/11W;

    .line 18
    .line 19
    new-instance v0, LX/3BO;

    .line 20
    .line 21
    invoke-direct {v0, v1}, LX/3BO;-><init>(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/instagram/payout/viewmodel/PayoutFinancialEntityViewModel;->A0B:LX/3BO;

    .line 25
    .line 26
    iput-object v0, p0, Lcom/instagram/payout/viewmodel/PayoutFinancialEntityViewModel;->A07:LX/3BP;

    .line 27
    .line 28
    new-instance v0, LX/3BO;

    .line 29
    .line 30
    invoke-direct {v0, v1}, LX/3BO;-><init>(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lcom/instagram/payout/viewmodel/PayoutFinancialEntityViewModel;->A0E:LX/3BO;

    .line 34
    .line 35
    iput-object v0, p0, Lcom/instagram/payout/viewmodel/PayoutFinancialEntityViewModel;->A09:LX/3BP;

    .line 36
    .line 37
    sget-object v1, LX/AMw;->A01:LX/AMw;

    .line 38
    .line 39
    new-instance v0, LX/3BO;

    .line 40
    .line 41
    invoke-direct {v0, v1}, LX/3BO;-><init>(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lcom/instagram/payout/viewmodel/PayoutFinancialEntityViewModel;->A0D:LX/3BO;

    .line 45
    .line 46
    invoke-static {}, LX/5Wd;->A0Z()Ljava/lang/Boolean;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    new-instance v0, LX/3BO;

    .line 51
    .line 52
    invoke-direct {v0, v1}, LX/3BO;-><init>(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, Lcom/instagram/payout/viewmodel/PayoutFinancialEntityViewModel;->A0L:LX/3BO;

    .line 56
    .line 57
    iput-object v0, p0, Lcom/instagram/payout/viewmodel/PayoutFinancialEntityViewModel;->A0A:LX/3BP;

    .line 58
    .line 59
    new-instance v0, LX/3BO;

    .line 60
    .line 61
    invoke-direct {v0, v1}, LX/3BO;-><init>(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iput-object v0, p0, Lcom/instagram/payout/viewmodel/PayoutFinancialEntityViewModel;->A0C:LX/3BO;

    .line 65
    .line 66
    iput-object v0, p0, Lcom/instagram/payout/viewmodel/PayoutFinancialEntityViewModel;->A08:LX/3BP;

    .line 67
    .line 68
    sget-object v0, Lcom/instagram/api/schemas/UserMonetizationProductType;->A0E:Lcom/instagram/api/schemas/UserMonetizationProductType;

    .line 69
    .line 70
    iput-object v0, p0, Lcom/instagram/payout/viewmodel/PayoutFinancialEntityViewModel;->A02:Lcom/instagram/api/schemas/UserMonetizationProductType;

    .line 71
    .line 72
    sget-object v0, LX/ARm;->A09:LX/ARm;

    .line 73
    .line 74
    iput-object v0, p0, Lcom/instagram/payout/viewmodel/PayoutFinancialEntityViewModel;->A05:LX/ARm;

    .line 75
    .line 76
    sget-object v0, LX/ARp;->A0E:LX/ARp;

    .line 77
    .line 78
    iput-object v0, p0, Lcom/instagram/payout/viewmodel/PayoutFinancialEntityViewModel;->A04:LX/ARp;

    .line 79
    .line 80
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 81
    .line 82
    iput-object v0, p0, Lcom/instagram/payout/viewmodel/PayoutFinancialEntityViewModel;->A0I:Ljava/lang/Integer;

    .line 83
    .line 84
    new-instance v0, LX/3io;

    .line 85
    .line 86
    invoke-direct {v0}, LX/3io;-><init>()V

    .line 87
    .line 88
    .line 89
    iput-object v0, p0, Lcom/instagram/payout/viewmodel/PayoutFinancialEntityViewModel;->A0J:LX/1d9;

    .line 90
    .line 91
    invoke-static {v0}, LX/2ds;->A02(LX/1dA;)LX/1TA;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iput-object v0, p0, Lcom/instagram/payout/viewmodel/PayoutFinancialEntityViewModel;->A0K:LX/1TA;

    .line 96
    .line 97
    return-void
    .line 98
    .line 99
.end method

.method public static final A00(Lcom/instagram/payout/viewmodel/PayoutFinancialEntityViewModel;Ljava/lang/String;Ljava/lang/String;LX/1Br;)Ljava/lang/Object;
    .locals 14

    .line 0
    move-object v1, p0

    .line 1
    const/16 v4, 0x45

    .line 2
    .line 3
    move-object/from16 v5, p3

    .line 4
    .line 5
    invoke-static {v4, v5}, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1;->A00(ILjava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_9

    .line 10
    .line 11
    move-object v6, v5

    .line 12
    check-cast v6, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1;

    .line 13
    .line 14
    iget v3, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1;->A00:I

    .line 15
    .line 16
    const/high16 v2, -0x80000000

    .line 17
    .line 18
    and-int v0, v3, v2

    .line 19
    .line 20
    if-eqz v0, :cond_9

    .line 21
    .line 22
    sub-int/2addr v3, v2

    .line 23
    iput v3, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1;->A00:I

    .line 24
    .line 25
    :goto_0
    iget-object v3, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1;->A03:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v5, LX/3B0;->A01:LX/3B0;

    .line 28
    .line 29
    iget v2, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1;->A00:I

    .line 30
    .line 31
    const/4 v4, 0x3

    .line 32
    const/4 v7, 0x2

    .line 33
    const/4 v0, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-eq v2, v0, :cond_3

    .line 37
    .line 38
    if-eq v2, v7, :cond_6

    .line 39
    .line 40
    if-ne v2, v4, :cond_a

    .line 41
    .line 42
    iget-object v10, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1;->A02:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v10, Ljava/lang/String;

    .line 45
    .line 46
    iget-object v1, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1;->A01:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v1, Lcom/instagram/payout/viewmodel/PayoutFinancialEntityViewModel;

    .line 49
    .line 50
    invoke-static {v3}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    iget-object v2, v1, Lcom/instagram/payout/viewmodel/PayoutFinancialEntityViewModel;->A0F:LX/N5r;

    .line 54
    .line 55
    iget-object v5, v1, Lcom/instagram/payout/viewmodel/PayoutFinancialEntityViewModel;->A05:LX/ARm;

    .line 56
    .line 57
    sget-object v6, LX/001;->A0u:Ljava/lang/Integer;

    .line 58
    .line 59
    const/4 v3, 0x0

    .line 60
    iget-object v4, v1, Lcom/instagram/payout/viewmodel/PayoutFinancialEntityViewModel;->A04:LX/ARp;

    .line 61
    .line 62
    sget-object v8, LX/001;->A06:Ljava/lang/Integer;

    .line 63
    .line 64
    iget-object v9, v1, Lcom/instagram/payout/viewmodel/PayoutFinancialEntityViewModel;->A0I:Ljava/lang/Integer;

    .line 65
    .line 66
    const/16 v12, 0x94

    .line 67
    .line 68
    move-object v7, v3

    .line 69
    move-object v11, v3

    .line 70
    invoke-static/range {v2 .. v12}, LX/N5r;->A04(LX/N5r;LX/ARs;LX/ARp;LX/ARm;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;I)V

    .line 71
    .line 72
    .line 73
    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    return-object v0

    .line 78
    :cond_2
    invoke-static {v3}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    iget-object v3, p0, Lcom/instagram/payout/viewmodel/PayoutFinancialEntityViewModel;->A05:LX/ARm;

    .line 82
    .line 83
    sget-object v2, LX/ARm;->A07:LX/ARm;

    .line 84
    .line 85
    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    if-eqz v2, :cond_c

    .line 90
    .line 91
    iget-object v2, p0, Lcom/instagram/payout/viewmodel/PayoutFinancialEntityViewModel;->A0G:Lcom/instagram/payout/repository/PayoutOnboardingRepository;

    .line 92
    .line 93
    iput-object p0, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1;->A01:Ljava/lang/Object;

    .line 94
    .line 95
    iput v0, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1;->A00:I

    .line 96
    .line 97
    iget-object v2, v2, Lcom/instagram/payout/repository/PayoutOnboardingRepository;->A00:Lcom/instagram/payout/api/PayoutApi;

    .line 98
    .line 99
    move-object/from16 v3, p2

    .line 100
    .line 101
    invoke-virtual {v2, p1, v3, v6}, Lcom/instagram/payout/api/PayoutApi;->A0G(Ljava/lang/String;Ljava/lang/String;LX/1Br;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    if-ne v3, v5, :cond_4

    .line 106
    .line 107
    return-object v5

    .line 108
    :cond_3
    iget-object v1, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1;->A01:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v1, Lcom/instagram/payout/viewmodel/PayoutFinancialEntityViewModel;

    .line 111
    .line 112
    invoke-static {v3}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    :cond_4
    check-cast v3, LX/2GF;

    .line 116
    .line 117
    instance-of v2, v3, LX/2GB;

    .line 118
    .line 119
    if-eqz v2, :cond_5

    .line 120
    .line 121
    iget-object v3, v1, Lcom/instagram/payout/viewmodel/PayoutFinancialEntityViewModel;->A0C:LX/3BO;

    .line 122
    .line 123
    invoke-static {}, LX/5Wd;->A0Z()Ljava/lang/Boolean;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    invoke-virtual {v3, v2}, LX/3BP;->A0B(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    iget-object v3, v1, Lcom/instagram/payout/viewmodel/PayoutFinancialEntityViewModel;->A0J:LX/1d9;

    .line 131
    .line 132
    new-instance v2, LX/Glh;

    .line 133
    .line 134
    invoke-direct {v2}, LX/Glh;-><init>()V

    .line 135
    .line 136
    .line 137
    iput-object v1, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1;->A01:Ljava/lang/Object;

    .line 138
    .line 139
    iput v7, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1;->A00:I

    .line 140
    .line 141
    invoke-interface {v3, v2, v6}, LX/1d8;->Cr0(Ljava/lang/Object;LX/1Br;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    if-ne v2, v5, :cond_7

    .line 146
    .line 147
    return-object v5

    .line 148
    :cond_5
    instance-of v2, v3, LX/2wA;

    .line 149
    .line 150
    if-nez v2, :cond_8

    .line 151
    .line 152
    invoke-static {}, LX/92k;->A0g()LX/4n4;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    throw v0

    .line 157
    :cond_6
    iget-object v1, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1;->A01:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v1, Lcom/instagram/payout/viewmodel/PayoutFinancialEntityViewModel;

    .line 160
    .line 161
    invoke-static {v3}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    :cond_7
    iget-object v7, v1, Lcom/instagram/payout/viewmodel/PayoutFinancialEntityViewModel;->A0F:LX/N5r;

    .line 165
    .line 166
    iget-object v10, v1, Lcom/instagram/payout/viewmodel/PayoutFinancialEntityViewModel;->A05:LX/ARm;

    .line 167
    .line 168
    sget-object v11, LX/001;->A15:Ljava/lang/Integer;

    .line 169
    .line 170
    const/4 v8, 0x0

    .line 171
    iget-object v9, v1, Lcom/instagram/payout/viewmodel/PayoutFinancialEntityViewModel;->A04:LX/ARp;

    .line 172
    .line 173
    iget-object p0, v1, Lcom/instagram/payout/viewmodel/PayoutFinancialEntityViewModel;->A0I:Ljava/lang/Integer;

    .line 174
    .line 175
    const/16 p3, 0xf4

    .line 176
    .line 177
    move-object v12, v8

    .line 178
    move-object v13, v8

    .line 179
    move-object p1, v8

    .line 180
    move-object/from16 p2, v8

    .line 181
    .line 182
    invoke-static/range {v7 .. v17}, LX/N5r;->A04(LX/N5r;LX/ARs;LX/ARp;LX/ARm;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;I)V

    .line 183
    .line 184
    .line 185
    invoke-static {}, LX/92l;->A0R()LX/2GB;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    :cond_8
    instance-of v2, v3, LX/2GB;

    .line 190
    .line 191
    if-nez v2, :cond_1

    .line 192
    .line 193
    instance-of v2, v3, LX/2wA;

    .line 194
    .line 195
    if-eqz v2, :cond_b

    .line 196
    .line 197
    check-cast v3, LX/2wA;

    .line 198
    .line 199
    iget-object v10, v3, LX/2wA;->A00:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast v10, Ljava/lang/String;

    .line 202
    .line 203
    iget-object v3, v1, Lcom/instagram/payout/viewmodel/PayoutFinancialEntityViewModel;->A0C:LX/3BO;

    .line 204
    .line 205
    invoke-static {}, LX/5Wd;->A0Z()Ljava/lang/Boolean;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    invoke-virtual {v3, v2}, LX/3BP;->A0B(Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    iget-object v3, v1, Lcom/instagram/payout/viewmodel/PayoutFinancialEntityViewModel;->A0J:LX/1d9;

    .line 213
    .line 214
    new-instance v2, LX/Glk;

    .line 215
    .line 216
    invoke-direct {v2, v10}, LX/Glk;-><init>(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    invoke-static {v1, v10, v6, v4}, LX/92k;->A1I(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1;I)V

    .line 220
    .line 221
    .line 222
    invoke-interface {v3, v2, v6}, LX/1d8;->Cr0(Ljava/lang/Object;LX/1Br;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    if-ne v2, v5, :cond_0

    .line 227
    .line 228
    return-object v5

    .line 229
    :cond_9
    new-instance v6, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1;

    .line 230
    .line 231
    invoke-direct {v6, p0, v5, v4}, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1;-><init>(Ljava/lang/Object;LX/1Br;I)V

    .line 232
    .line 233
    .line 234
    goto/16 :goto_0

    .line 235
    .line 236
    :cond_a
    invoke-static {}, LX/92l;->A0e()Ljava/lang/IllegalStateException;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    throw v0

    .line 241
    :cond_b
    invoke-static {}, LX/92k;->A0g()LX/4n4;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    throw v0

    .line 246
    :cond_c
    invoke-static {}, LX/5Wd;->A0Z()Ljava/lang/Boolean;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    return-object v0
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
.end method

.method public static final A01(Ljava/util/List;)Ljava/util/List;
    .locals 8

    .line 0
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v7

    .line 4
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v6

    .line 18
    check-cast v6, LX/2wz;

    .line 19
    .line 20
    const-class v1, LX/D9d;

    .line 21
    .line 22
    const-string v0, "payees"

    .line 23
    .line 24
    invoke-virtual {v6, v0, v1}, LX/2wz;->A02(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/1bq;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    const/4 v4, 0x1

    .line 33
    const/4 v3, 0x0

    .line 34
    :cond_1
    :goto_1
    invoke-virtual {v5}, LX/1bq;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    invoke-virtual {v5}, LX/1bq;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, LX/2wz;

    .line 45
    .line 46
    const-class v1, LX/9LQ;

    .line 47
    .line 48
    const-string v0, "deferred_status"

    .line 49
    .line 50
    invoke-virtual {v2, v1, v0}, LX/2wz;->A00(Ljava/lang/Class;Ljava/lang/String;)LX/2wz;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    iget-object v1, v0, LX/2wz;->A00:Lorg/json/JSONObject;

    .line 57
    .line 58
    const-string v0, "is_deferred"

    .line 59
    .line 60
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-ne v0, v4, :cond_1

    .line 65
    .line 66
    const/4 v3, 0x1

    .line 67
    goto :goto_1

    .line 68
    :cond_2
    if-eqz v3, :cond_0

    .line 69
    .line 70
    invoke-virtual {v7, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_3
    return-object v7
    .line 75
    .line 76
.end method

.method public static final A02(LX/D9e;LX/AMw;Lcom/instagram/payout/viewmodel/PayoutFinancialEntityViewModel;)V
    .locals 9

    .line 0
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    const-class v3, LX/9LT;

    .line 5
    .line 6
    const-string v2, "payout_info"

    .line 7
    .line 8
    invoke-virtual {p0, v2, v3}, LX/2wz;->A02(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    const/16 v4, 0xa

    .line 16
    .line 17
    invoke-static {v0, v4}, LX/5We;->A0j(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 18
    .line 19
    .line 20
    move-result-object v7

    .line 21
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LX/2wz;

    .line 36
    .line 37
    iget-object v1, v0, LX/2wz;->A00:Lorg/json/JSONObject;

    .line 38
    .line 39
    new-instance v0, LX/9Os;

    .line 40
    .line 41
    invoke-direct {v0, v1}, LX/9Os;-><init>(Lorg/json/JSONObject;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v8

    .line 52
    :cond_1
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    const/4 v7, 0x1

    .line 57
    const/4 v1, 0x0

    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    check-cast v6, LX/9Os;

    .line 65
    .line 66
    sget-object v1, LX/AMw;->A01:LX/AMw;

    .line 67
    .line 68
    const/16 v0, 0x687

    .line 69
    .line 70
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v6, v0, v1}, LX/2wz;->A04(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    if-ne p1, v0, :cond_1

    .line 79
    .line 80
    iget-object v0, p2, Lcom/instagram/payout/viewmodel/PayoutFinancialEntityViewModel;->A0L:LX/3BO;

    .line 81
    .line 82
    invoke-static {v0, v7}, LX/Chh;->A1D(LX/3BP;Z)V

    .line 83
    .line 84
    .line 85
    const/16 v0, 0x16

    .line 86
    .line 87
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape65S0100000_I1_5;

    .line 88
    .line 89
    invoke-direct {v1, p2, v0}, Lkotlin/jvm/internal/KtLambdaShape65S0100000_I1_5;-><init>(Ljava/lang/Object;I)V

    .line 90
    .line 91
    .line 92
    iget v0, p2, Lcom/instagram/payout/viewmodel/PayoutFinancialEntityViewModel;->A01:I

    .line 93
    .line 94
    if-eqz v0, :cond_2

    .line 95
    .line 96
    const/4 v7, 0x0

    .line 97
    :cond_2
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0210000_I1;

    .line 98
    .line 99
    invoke-direct {v0, v6, v1, v7}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0210000_I1;-><init>(LX/9Os;LX/0Vv;Z)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_3
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-nez v0, :cond_8

    .line 111
    .line 112
    iget-object v0, p2, Lcom/instagram/payout/viewmodel/PayoutFinancialEntityViewModel;->A0L:LX/3BO;

    .line 113
    .line 114
    invoke-static {v0, v1}, LX/Chh;->A1D(LX/3BP;Z)V

    .line 115
    .line 116
    .line 117
    invoke-static {}, LX/Chb;->A0l()Ljava/util/LinkedHashSet;

    .line 118
    .line 119
    .line 120
    move-result-object v7

    .line 121
    invoke-virtual {p0, v2, v3}, LX/2wz;->A02(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    invoke-static {v0, v4}, LX/5We;->A0j(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_4

    .line 141
    .line 142
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    check-cast v0, LX/2wz;

    .line 147
    .line 148
    iget-object v1, v0, LX/2wz;->A00:Lorg/json/JSONObject;

    .line 149
    .line 150
    new-instance v0, LX/9Os;

    .line 151
    .line 152
    invoke-direct {v0, v1}, LX/9Os;-><init>(Lorg/json/JSONObject;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_4
    invoke-static {v3, v4}, LX/5We;->A0j(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 160
    .line 161
    .line 162
    move-result-object v8

    .line 163
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    const/4 v1, 0x0

    .line 168
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-eqz v0, :cond_8

    .line 173
    .line 174
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v6

    .line 178
    add-int/lit8 v4, v1, 0x1

    .line 179
    .line 180
    if-gez v1, :cond_5

    .line 181
    .line 182
    invoke-static {}, LX/0ym;->A08()V

    .line 183
    .line 184
    .line 185
    const/4 v0, 0x0

    .line 186
    throw v0

    .line 187
    :cond_5
    check-cast v6, LX/9Os;

    .line 188
    .line 189
    const-string v3, "credential_id"

    .line 190
    .line 191
    invoke-virtual {v6, v3}, LX/2wz;->A05(Ljava/lang/String;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-static {v7, v0}, LX/19J;->A0t(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    if-nez v0, :cond_6

    .line 200
    .line 201
    const/16 v0, 0x17

    .line 202
    .line 203
    new-instance v2, Lkotlin/jvm/internal/KtLambdaShape65S0100000_I1_5;

    .line 204
    .line 205
    invoke-direct {v2, p2, v0}, Lkotlin/jvm/internal/KtLambdaShape65S0100000_I1_5;-><init>(Ljava/lang/Object;I)V

    .line 206
    .line 207
    .line 208
    iget v0, p2, Lcom/instagram/payout/viewmodel/PayoutFinancialEntityViewModel;->A01:I

    .line 209
    .line 210
    invoke-static {v0, v1}, LX/5We;->A1M(II)Z

    .line 211
    .line 212
    .line 213
    move-result v1

    .line 214
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0210000_I1;

    .line 215
    .line 216
    invoke-direct {v0, v6, v2, v1}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0210000_I1;-><init>(LX/9Os;LX/0Vv;Z)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    invoke-virtual {v6, v3}, LX/2wz;->A05(Ljava/lang/String;)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    if-eqz v0, :cond_7

    .line 227
    .line 228
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    :cond_6
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 232
    .line 233
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move v1, v4

    .line 237
    goto :goto_3

    .line 238
    :cond_7
    invoke-static {}, LX/5Wd;->A0c()Ljava/lang/IllegalStateException;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    throw v0

    .line 243
    :cond_8
    iget-object v0, p2, Lcom/instagram/payout/viewmodel/PayoutFinancialEntityViewModel;->A0E:LX/3BO;

    .line 244
    .line 245
    invoke-virtual {v0, v5}, LX/3BP;->A0B(Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    return-void
    .line 249
.end method
