.class public final Lcom/instagram/appreciation/viewmodel/AppreciationFanFundingViewModel$onPackClicked$1$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1TC;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/G4G;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/G4G;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)V
    .locals 0

    iput-object p1, p0, Lcom/instagram/appreciation/viewmodel/AppreciationFanFundingViewModel$onPackClicked$1$1;->A01:LX/G4G;

    iput p5, p0, Lcom/instagram/appreciation/viewmodel/AppreciationFanFundingViewModel$onPackClicked$1$1;->A00:I

    iput-object p2, p0, Lcom/instagram/appreciation/viewmodel/AppreciationFanFundingViewModel$onPackClicked$1$1;->A03:Ljava/lang/String;

    iput-object p3, p0, Lcom/instagram/appreciation/viewmodel/AppreciationFanFundingViewModel$onPackClicked$1$1;->A02:Ljava/lang/String;

    iput-object p4, p0, Lcom/instagram/appreciation/viewmodel/AppreciationFanFundingViewModel$onPackClicked$1$1;->A04:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(LX/FY8;LX/1Br;)Ljava/lang/Object;
    .locals 21

    .line 0
    move-object/from16 v2, p1

    .line 1
    .line 2
    const/16 v4, 0xf

    .line 3
    .line 4
    move-object/from16 v5, p2

    .line 5
    .line 6
    invoke-static {v4, v5}, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;->A00(ILjava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    move-object/from16 v8, p0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    move-object v7, v5

    .line 15
    check-cast v7, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;

    .line 16
    .line 17
    iget v3, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;->A00:I

    .line 18
    .line 19
    const/high16 v1, -0x80000000

    .line 20
    .line 21
    and-int v0, v3, v1

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    sub-int/2addr v3, v1

    .line 26
    iput v3, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;->A00:I

    .line 27
    .line 28
    :goto_0
    iget-object v1, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;->A02:Ljava/lang/Object;

    .line 29
    .line 30
    sget-object v6, LX/3B0;->A01:LX/3B0;

    .line 31
    .line 32
    iget v0, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;->A00:I

    .line 33
    .line 34
    const/4 v5, 0x0

    .line 35
    const/4 v9, 0x4

    .line 36
    const/4 v4, 0x3

    .line 37
    const/4 v10, 0x2

    .line 38
    const/4 v14, 0x1

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    if-eq v0, v14, :cond_6

    .line 42
    .line 43
    if-eq v0, v10, :cond_3

    .line 44
    .line 45
    if-eq v0, v4, :cond_6

    .line 46
    .line 47
    if-eq v0, v9, :cond_6

    .line 48
    .line 49
    invoke-static {}, LX/92l;->A0e()Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    throw v0

    .line 54
    :cond_0
    invoke-static {v8, v5, v4}, LX/92k;->A0h(Ljava/lang/Object;LX/1Br;I)Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    goto :goto_0

    .line 59
    :cond_1
    invoke-static {v1}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    instance-of v0, v2, LX/Etv;

    .line 63
    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    iget-object v9, v8, Lcom/instagram/appreciation/viewmodel/AppreciationFanFundingViewModel$onPackClicked$1$1;->A01:LX/G4G;

    .line 67
    .line 68
    iget-object v2, v9, LX/G4G;->A01:LX/Hao;

    .line 69
    .line 70
    iget v10, v8, Lcom/instagram/appreciation/viewmodel/AppreciationFanFundingViewModel$onPackClicked$1$1;->A00:I

    .line 71
    .line 72
    iget-object v3, v8, Lcom/instagram/appreciation/viewmodel/AppreciationFanFundingViewModel$onPackClicked$1$1;->A03:Ljava/lang/String;

    .line 73
    .line 74
    invoke-static {v3, v14}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 75
    .line 76
    .line 77
    sget-object v1, LX/001;->A01:Ljava/lang/Integer;

    .line 78
    .line 79
    const/4 v0, 0x0

    .line 80
    invoke-static {v2, v1, v0}, LX/Hao;->A00(LX/Hao;Ljava/lang/Integer;Ljava/lang/Integer;)LX/GAt;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    invoke-static {v10}, LX/5Wd;->A0f(I)Ljava/lang/Long;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    const-string v0, "balance"

    .line 89
    .line 90
    invoke-virtual {v4, v0, v1}, LX/0Y8;->A07(Ljava/lang/String;Ljava/lang/Long;)V

    .line 91
    .line 92
    .line 93
    const-string v0, "star_package_id"

    .line 94
    .line 95
    invoke-virtual {v4, v0, v3}, LX/0Y8;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    iget-object v1, v2, LX/Hao;->A00:Ljava/util/List;

    .line 99
    .line 100
    const-string v0, "star_package_options"

    .line 101
    .line 102
    invoke-virtual {v4, v0, v1}, LX/0Y8;->A09(Ljava/lang/String;Ljava/util/List;)V

    .line 103
    .line 104
    .line 105
    iget-object v1, v2, LX/Hao;->A02:LX/0lf;

    .line 106
    .line 107
    invoke-static {v1}, LX/02K;->A04(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    iget-object v0, v2, LX/Hao;->A01:Lcom/instagram/appreciation/analytics/LoggingFanData;

    .line 111
    .line 112
    iget-object v3, v0, Lcom/instagram/appreciation/analytics/LoggingFanData;->A03:Ljava/lang/String;

    .line 113
    .line 114
    invoke-static {}, LX/Chb;->A0n()LX/155;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    const-string v0, "client_load_appreciationgiver_success"

    .line 119
    .line 120
    invoke-static {v1, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    const/16 v0, 0xf7

    .line 125
    .line 126
    invoke-static {v1, v4, v3, v2, v0}, LX/Hjc;->A00(LX/0AW;LX/0Y8;Ljava/lang/String;Ljava/util/Map;I)V

    .line 127
    .line 128
    .line 129
    iget-object v1, v9, LX/G4G;->A03:LX/1d9;

    .line 130
    .line 131
    sget-object v0, LX/GRw;->A00:LX/GRw;

    .line 132
    .line 133
    iput-object v8, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;->A01:Ljava/lang/Object;

    .line 134
    .line 135
    iput v14, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;->A00:I

    .line 136
    .line 137
    invoke-interface {v1, v0, v7}, LX/1d8;->Cr0(Ljava/lang/Object;LX/1Br;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    :goto_1
    if-ne v0, v6, :cond_7

    .line 142
    .line 143
    return-object v6

    .line 144
    :cond_2
    instance-of v0, v2, LX/DCM;

    .line 145
    .line 146
    if-eqz v0, :cond_5

    .line 147
    .line 148
    iget-object v12, v8, Lcom/instagram/appreciation/viewmodel/AppreciationFanFundingViewModel$onPackClicked$1$1;->A01:LX/G4G;

    .line 149
    .line 150
    iget-object v13, v12, LX/G4G;->A01:LX/Hao;

    .line 151
    .line 152
    iget v9, v8, Lcom/instagram/appreciation/viewmodel/AppreciationFanFundingViewModel$onPackClicked$1$1;->A00:I

    .line 153
    .line 154
    iget-object v1, v8, Lcom/instagram/appreciation/viewmodel/AppreciationFanFundingViewModel$onPackClicked$1$1;->A03:Ljava/lang/String;

    .line 155
    .line 156
    check-cast v2, LX/DCM;

    .line 157
    .line 158
    iget-object v11, v2, LX/DCM;->A01:Ljava/lang/String;

    .line 159
    .line 160
    const/4 v3, 0x0

    .line 161
    iget-object v2, v2, LX/DCM;->A00:Ljava/lang/String;

    .line 162
    .line 163
    invoke-static {v1, v14}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 164
    .line 165
    .line 166
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 167
    .line 168
    invoke-static {v13, v0, v3}, LX/Hao;->A00(LX/Hao;Ljava/lang/Integer;Ljava/lang/Integer;)LX/GAt;

    .line 169
    .line 170
    .line 171
    move-result-object v15

    .line 172
    invoke-static {v9}, LX/5Wd;->A0f(I)Ljava/lang/Long;

    .line 173
    .line 174
    .line 175
    move-result-object v14

    .line 176
    const-string v0, "balance"

    .line 177
    .line 178
    invoke-virtual {v15, v0, v14}, LX/0Y8;->A07(Ljava/lang/String;Ljava/lang/Long;)V

    .line 179
    .line 180
    .line 181
    const-string v0, "star_package_id"

    .line 182
    .line 183
    invoke-virtual {v15, v0, v1}, LX/0Y8;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    iget-object v1, v13, LX/Hao;->A00:Ljava/util/List;

    .line 187
    .line 188
    const-string v0, "star_package_options"

    .line 189
    .line 190
    invoke-virtual {v15, v0, v1}, LX/0Y8;->A09(Ljava/lang/String;Ljava/util/List;)V

    .line 191
    .line 192
    .line 193
    iget-object v1, v13, LX/Hao;->A02:LX/0lf;

    .line 194
    .line 195
    invoke-static {v1}, LX/02K;->A04(Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    iget-object v0, v13, LX/Hao;->A01:Lcom/instagram/appreciation/analytics/LoggingFanData;

    .line 199
    .line 200
    iget-object v0, v0, Lcom/instagram/appreciation/analytics/LoggingFanData;->A03:Ljava/lang/String;

    .line 201
    .line 202
    move-object/from16 v20, v2

    .line 203
    .line 204
    move-object/from16 v18, v11

    .line 205
    .line 206
    move-object/from16 v19, v3

    .line 207
    .line 208
    move-object/from16 v16, v1

    .line 209
    .line 210
    move-object/from16 v17, v0

    .line 211
    .line 212
    invoke-static/range {v15 .. v20}, LX/Hjc;->A04(LX/GAt;LX/0lf;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    iget-object v3, v12, LX/G4G;->A04:LX/1d9;

    .line 216
    .line 217
    iget-object v2, v8, Lcom/instagram/appreciation/viewmodel/AppreciationFanFundingViewModel$onPackClicked$1$1;->A02:Ljava/lang/String;

    .line 218
    .line 219
    iget-object v1, v8, Lcom/instagram/appreciation/viewmodel/AppreciationFanFundingViewModel$onPackClicked$1$1;->A04:Ljava/util/List;

    .line 220
    .line 221
    new-instance v0, LX/GRx;

    .line 222
    .line 223
    invoke-direct {v0, v1, v9, v2}, LX/GRx;-><init>(Ljava/util/List;ILjava/lang/String;)V

    .line 224
    .line 225
    .line 226
    iput-object v8, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;->A01:Ljava/lang/Object;

    .line 227
    .line 228
    iput v10, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;->A00:I

    .line 229
    .line 230
    invoke-interface {v3, v0, v7}, LX/1d8;->Cr0(Ljava/lang/Object;LX/1Br;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    if-ne v0, v6, :cond_4

    .line 235
    .line 236
    return-object v6

    .line 237
    :cond_3
    iget-object v8, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;->A01:Ljava/lang/Object;

    .line 238
    .line 239
    check-cast v8, Lcom/instagram/appreciation/viewmodel/AppreciationFanFundingViewModel$onPackClicked$1$1;

    .line 240
    .line 241
    invoke-static {v1}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    :cond_4
    iget-object v0, v8, Lcom/instagram/appreciation/viewmodel/AppreciationFanFundingViewModel$onPackClicked$1$1;->A01:LX/G4G;

    .line 245
    .line 246
    iget-object v3, v0, LX/G4G;->A03:LX/1d9;

    .line 247
    .line 248
    const v0, 0x7f120345

    .line 249
    .line 250
    .line 251
    invoke-static {v0}, LX/Chd;->A0L(I)LX/97j;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    const-string v1, "appreciation_funding_purchase_failure"

    .line 256
    .line 257
    new-instance v0, LX/GRu;

    .line 258
    .line 259
    invoke-direct {v0, v2, v1}, LX/GRu;-><init>(LX/97j;Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    iput-object v8, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;->A01:Ljava/lang/Object;

    .line 263
    .line 264
    iput v4, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;->A00:I

    .line 265
    .line 266
    invoke-interface {v3, v0, v7}, LX/1d8;->Cr0(Ljava/lang/Object;LX/1Br;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    goto/16 :goto_1

    .line 271
    .line 272
    :cond_5
    instance-of v0, v2, LX/Etw;

    .line 273
    .line 274
    if-eqz v0, :cond_7

    .line 275
    .line 276
    iget-object v0, v8, Lcom/instagram/appreciation/viewmodel/AppreciationFanFundingViewModel$onPackClicked$1$1;->A01:LX/G4G;

    .line 277
    .line 278
    iget-object v4, v0, LX/G4G;->A04:LX/1d9;

    .line 279
    .line 280
    iget-object v3, v8, Lcom/instagram/appreciation/viewmodel/AppreciationFanFundingViewModel$onPackClicked$1$1;->A02:Ljava/lang/String;

    .line 281
    .line 282
    iget v2, v8, Lcom/instagram/appreciation/viewmodel/AppreciationFanFundingViewModel$onPackClicked$1$1;->A00:I

    .line 283
    .line 284
    iget-object v1, v8, Lcom/instagram/appreciation/viewmodel/AppreciationFanFundingViewModel$onPackClicked$1$1;->A04:Ljava/util/List;

    .line 285
    .line 286
    new-instance v0, LX/GRx;

    .line 287
    .line 288
    invoke-direct {v0, v1, v2, v3}, LX/GRx;-><init>(Ljava/util/List;ILjava/lang/String;)V

    .line 289
    .line 290
    .line 291
    iput-object v8, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;->A01:Ljava/lang/Object;

    .line 292
    .line 293
    iput v9, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;->A00:I

    .line 294
    .line 295
    invoke-interface {v4, v0, v7}, LX/1d8;->Cr0(Ljava/lang/Object;LX/1Br;)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    goto/16 :goto_1

    .line 300
    .line 301
    :cond_6
    iget-object v8, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;->A01:Ljava/lang/Object;

    .line 302
    .line 303
    check-cast v8, Lcom/instagram/appreciation/viewmodel/AppreciationFanFundingViewModel$onPackClicked$1$1;

    .line 304
    .line 305
    invoke-static {v1}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 306
    .line 307
    .line 308
    :cond_7
    iget-object v0, v8, Lcom/instagram/appreciation/viewmodel/AppreciationFanFundingViewModel$onPackClicked$1$1;->A01:LX/G4G;

    .line 309
    .line 310
    iput-boolean v5, v0, LX/G4G;->A00:Z

    .line 311
    .line 312
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 313
    .line 314
    return-object v0
    .line 315
    .line 316
    .line 317
.end method

.method public final bridge synthetic emit(Ljava/lang/Object;LX/1Br;)Ljava/lang/Object;
    .locals 1

    .line 0
    check-cast p1, LX/FY8;

    .line 1
    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/instagram/appreciation/viewmodel/AppreciationFanFundingViewModel$onPackClicked$1$1;->A00(LX/FY8;LX/1Br;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
.end method
