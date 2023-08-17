.class public Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I1_2;
.super LX/1Bp;
.source ""


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public final A03:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/1Br;I)V
    .locals 0

    .line 268435456
    iput p3, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I1_2;->A03:I

    .line 268435457
    .line 268435458
    iput-object p1, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I1_2;->A01:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    invoke-direct {p0, p2}, LX/1Bp;-><init>(LX/1Br;)V

    .line 268435461
    .line 268435462
    .line 268435463
    return-void
    .line 268435464
    .line 268435465
    .line 268435466
    .line 268435467
    .line 268435468
.end method

.method public constructor <init>(Ljava/lang/Object;LX/1Br;II)V
    .locals 1

    .line 0
    iput p3, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I1_2;->A03:I

    .line 1
    .line 2
    iput-object p1, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I1_2;->A02:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0, p2}, LX/1Bp;-><init>(LX/1Br;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
.end method

.method public static A00(ILjava/lang/Object;)Z
    .locals 2

    .line 0
    instance-of v0, p1, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I1_2;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    check-cast p1, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I1_2;

    .line 5
    .line 6
    iget v1, p1, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I1_2;->A03:I

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    if-eq v1, p0, :cond_1

    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :cond_1
    return v0
    .line 13
    .line 14
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 0
    move-object v6, p0

    .line 1
    iget v0, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I1_2;->A03:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p1, p0}, LX/92t;->A0Q(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I1_2;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Lcom/instagram/nux/aymh/viewmodel/AymhViewModel;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {v0, v1, v0, p0}, Lcom/instagram/nux/aymh/viewmodel/AymhViewModel;->A00(LX/2GF;Lcom/instagram/nux/aymh/viewmodel/AymhViewModel;LX/0bq;LX/1Br;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    :cond_0
    return-object v2

    .line 18
    :pswitch_0
    iput-object p1, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I1_2;->A01:Ljava/lang/Object;

    .line 19
    .line 20
    iget v5, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I1_2;->A00:I

    .line 21
    .line 22
    const/high16 v4, -0x80000000

    .line 23
    .line 24
    or-int/2addr v5, v4

    .line 25
    iput v5, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I1_2;->A00:I

    .line 26
    .line 27
    iget-object v3, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I1_2;->A02:Ljava/lang/Object;

    .line 28
    .line 29
    const/16 v2, 0x56

    .line 30
    .line 31
    invoke-static {v2, p0}, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I1_2;->A00(ILjava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    move-object v1, p0

    .line 38
    and-int v0, v5, v4

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    sub-int/2addr v5, v4

    .line 43
    iput v5, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I1_2;->A00:I

    .line 44
    .line 45
    :goto_0
    iget-object v2, v1, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I1_2;->A01:Ljava/lang/Object;

    .line 46
    .line 47
    iget v1, v1, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I1_2;->A00:I

    .line 48
    .line 49
    const/4 v0, 0x1

    .line 50
    if-eqz v1, :cond_6

    .line 51
    .line 52
    if-ne v1, v0, :cond_5

    .line 53
    .line 54
    invoke-static {v2}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    check-cast v2, LX/2GF;

    .line 58
    .line 59
    instance-of v0, v2, LX/2GB;

    .line 60
    .line 61
    if-nez v0, :cond_1

    .line 62
    .line 63
    instance-of v0, v2, LX/2wA;

    .line 64
    .line 65
    if-eqz v0, :cond_4

    .line 66
    .line 67
    invoke-static {}, LX/92m;->A0I()LX/2wA;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    :cond_1
    instance-of v0, v2, LX/2GB;

    .line 72
    .line 73
    if-eqz v0, :cond_3

    .line 74
    .line 75
    check-cast v2, LX/2GB;

    .line 76
    .line 77
    iget-object v0, v2, LX/2GB;->A00:Ljava/lang/Object;

    .line 78
    .line 79
    invoke-static {v0}, LX/92k;->A0R(Ljava/lang/Object;)LX/2GB;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    return-object v2

    .line 84
    :cond_2
    invoke-static {v3, p0, v2}, LX/92n;->A0n(Ljava/lang/Object;LX/1Br;I)Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I1_2;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    goto :goto_0

    .line 89
    :cond_3
    instance-of v0, v2, LX/2wA;

    .line 90
    .line 91
    if-nez v0, :cond_0

    .line 92
    .line 93
    invoke-static {}, LX/92k;->A0g()LX/4n4;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    throw v0

    .line 98
    :pswitch_1
    invoke-static {p1, p0}, LX/92t;->A0Q(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I1_2;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    check-cast v1, Lcom/instagram/explore/api/ExploreMediaPrefetchHelper$Companion;

    .line 103
    .line 104
    const/4 v0, 0x0

    .line 105
    invoke-static {v0, v0, v1, v0, p0}, Lcom/instagram/explore/api/ExploreMediaPrefetchHelper$Companion;->A00(Landroid/content/Context;LX/2xd;Lcom/instagram/explore/api/ExploreMediaPrefetchHelper$Companion;Lcom/instagram/service/session/UserSession;LX/1Br;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    return-object v2

    .line 110
    :pswitch_2
    invoke-static {p1, p0}, LX/92t;->A0Q(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I1_2;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    check-cast v1, Lcom/instagram/fanclub/api/FanClubApi;

    .line 115
    .line 116
    const/4 v0, 0x0

    .line 117
    invoke-virtual {v1, v0, v0, p0}, Lcom/instagram/fanclub/api/FanClubApi;->A03(Ljava/lang/String;Ljava/lang/String;LX/1Br;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    return-object v2

    .line 122
    :pswitch_3
    invoke-static {p1, p0}, LX/92t;->A0Q(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I1_2;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    check-cast v2, Lcom/instagram/fanclub/api/FanClubApi;

    .line 127
    .line 128
    const/4 v1, 0x0

    .line 129
    const/4 v0, 0x0

    .line 130
    invoke-virtual {v2, v1, p0, v0}, Lcom/instagram/fanclub/api/FanClubApi;->A0E(Ljava/util/List;LX/1Br;Z)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    return-object v2

    .line 135
    :pswitch_4
    invoke-static {p1, p0}, LX/92t;->A0Q(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I1_2;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    check-cast v1, Lcom/instagram/fanclub/api/FanClubApi;

    .line 140
    .line 141
    const/4 v0, 0x0

    .line 142
    invoke-virtual {v1, v0, p0}, Lcom/instagram/fanclub/api/FanClubApi;->A0C(Ljava/util/List;LX/1Br;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    return-object v2

    .line 147
    :pswitch_5
    invoke-static {p1, p0}, LX/92t;->A0Q(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I1_2;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    check-cast v1, Lcom/instagram/fanclub/api/FanClubApi;

    .line 152
    .line 153
    const/4 v0, 0x0

    .line 154
    invoke-virtual {v1, v0, v0, p0}, Lcom/instagram/fanclub/api/FanClubApi;->A04(Ljava/lang/String;Ljava/lang/String;LX/1Br;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    return-object v2

    .line 159
    :pswitch_6
    invoke-static {p1, p0}, LX/92t;->A0Q(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I1_2;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    check-cast v0, Lcom/instagram/fanclub/api/FanClubApi;

    .line 164
    .line 165
    invoke-virtual {v0, p0}, Lcom/instagram/fanclub/api/FanClubApi;->A0F(LX/1Br;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    return-object v2

    .line 170
    :pswitch_7
    invoke-static {p1, p0}, LX/92t;->A0Q(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I1_2;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    check-cast v1, Lcom/instagram/fanclub/api/FanClubApi;

    .line 175
    .line 176
    const/4 v0, 0x0

    .line 177
    invoke-virtual {v1, v0, p0}, Lcom/instagram/fanclub/api/FanClubApi;->A07(Ljava/lang/String;LX/1Br;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    return-object v2

    .line 182
    :pswitch_8
    invoke-static {p1, p0}, LX/92t;->A0Q(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I1_2;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    check-cast v1, Lcom/instagram/fanclub/api/FanClubApi;

    .line 187
    .line 188
    const/4 v0, 0x0

    .line 189
    invoke-virtual {v1, p0, v0}, Lcom/instagram/fanclub/api/FanClubApi;->A0I(LX/1Br;Z)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    return-object v2

    .line 194
    :pswitch_9
    invoke-static {p1, p0}, LX/92t;->A0Q(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I1_2;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    check-cast v2, Lcom/instagram/fanclub/api/FanClubApi;

    .line 199
    .line 200
    const/4 v1, 0x0

    .line 201
    const/4 v0, 0x0

    .line 202
    invoke-virtual {v2, v1, p0, v0}, Lcom/instagram/fanclub/api/FanClubApi;->A01(Lcom/instagram/api/schemas/FanClubCategoryType;LX/1Br;Z)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    return-object v2

    .line 207
    :pswitch_a
    invoke-static {p1, p0}, LX/92t;->A0Q(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I1_2;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    check-cast v1, Lcom/instagram/fanclub/api/FanClubApi;

    .line 212
    .line 213
    const/4 v0, 0x0

    .line 214
    invoke-virtual {v1, v0, v0, p0}, Lcom/instagram/fanclub/api/FanClubApi;->A05(Ljava/lang/String;Ljava/lang/String;LX/1Br;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    return-object v2

    .line 219
    :pswitch_b
    invoke-static {p1, p0}, LX/92t;->A0Q(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I1_2;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    check-cast v0, Lcom/instagram/fanclub/api/FanClubApi;

    .line 224
    .line 225
    invoke-virtual {v0, p0}, Lcom/instagram/fanclub/api/FanClubApi;->A0G(LX/1Br;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    return-object v2

    .line 230
    :pswitch_c
    invoke-static {p1, p0}, LX/92t;->A0Q(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I1_2;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    check-cast v1, Lcom/instagram/fanclub/api/FanClubApi;

    .line 235
    .line 236
    const/4 v0, 0x0

    .line 237
    invoke-virtual {v1, v0, p0}, Lcom/instagram/fanclub/api/FanClubApi;->A0D(Ljava/util/List;LX/1Br;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    return-object v2

    .line 242
    :pswitch_d
    invoke-static {p1, p0}, LX/92t;->A0Q(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I1_2;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    check-cast v1, Lcom/instagram/fanclub/api/FanClubApi;

    .line 247
    .line 248
    const/4 v0, 0x0

    .line 249
    invoke-virtual {v1, v0, v0, p0}, Lcom/instagram/fanclub/api/FanClubApi;->A06(Ljava/lang/String;Ljava/lang/String;LX/1Br;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    return-object v2

    .line 254
    :pswitch_e
    invoke-static {p1, p0}, LX/92t;->A0Q(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I1_2;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    check-cast v1, Lcom/instagram/fanclub/api/FanClubApi;

    .line 259
    .line 260
    const/4 v0, 0x0

    .line 261
    invoke-virtual {v1, v0, p0}, Lcom/instagram/fanclub/api/FanClubApi;->A0A(Ljava/lang/String;LX/1Br;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    return-object v2

    .line 266
    :pswitch_f
    invoke-static {p1, p0}, LX/92t;->A0Q(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I1_2;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    check-cast v1, Lcom/instagram/fanclub/consideration/FanClubConsiderationRepository;

    .line 271
    .line 272
    const/4 v0, 0x0

    .line 273
    invoke-virtual {v1, v0, p0}, Lcom/instagram/fanclub/consideration/FanClubConsiderationRepository;->A01(Ljava/lang/String;LX/1Br;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    return-object v2

    .line 278
    :pswitch_10
    invoke-static {p1, p0}, LX/92t;->A0Q(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I1_2;)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    check-cast v1, Lcom/instagram/fanclub/consideration/FanClubConsiderationRepository;

    .line 283
    .line 284
    const/4 v0, 0x0

    .line 285
    invoke-virtual {v1, v0, p0}, Lcom/instagram/fanclub/consideration/FanClubConsiderationRepository;->A02(Ljava/lang/String;LX/1Br;)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    return-object v2

    .line 290
    :pswitch_11
    invoke-static {p1, p0}, LX/92t;->A0Q(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I1_2;)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    check-cast v1, Lcom/instagram/fanclub/consideration/FanClubConsiderationViewModel;

    .line 295
    .line 296
    const/4 v0, 0x0

    .line 297
    invoke-static {v1, v0, p0}, Lcom/instagram/fanclub/consideration/FanClubConsiderationViewModel;->A01(Lcom/instagram/fanclub/consideration/FanClubConsiderationViewModel;Ljava/lang/String;LX/1Br;)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v2

    .line 301
    return-object v2

    .line 302
    :pswitch_12
    invoke-static {p1, p0}, LX/92t;->A0Q(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I1_2;)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    check-cast v1, Lcom/instagram/fanclub/consideration/FanClubConsiderationViewModel;

    .line 307
    .line 308
    const/4 v0, 0x0

    .line 309
    invoke-static {v0, v1, v0, p0}, Lcom/instagram/fanclub/consideration/FanClubConsiderationViewModel;->A00(Landroid/content/Context;Lcom/instagram/fanclub/consideration/FanClubConsiderationViewModel;Ljava/lang/String;LX/1Br;)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v2

    .line 313
    return-object v2

    .line 314
    :pswitch_13
    invoke-static {p1, p0}, LX/92t;->A0Q(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I1_2;)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    check-cast v1, Lcom/instagram/fanclub/gifting/FanClubGiftingApi;

    .line 319
    .line 320
    const/4 v0, 0x0

    .line 321
    invoke-virtual {v1, v0, p0}, Lcom/instagram/fanclub/gifting/FanClubGiftingApi;->A00(Ljava/lang/String;LX/1Br;)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v2

    .line 325
    return-object v2

    .line 326
    :pswitch_14
    invoke-static {p1, p0}, LX/92t;->A0Q(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I1_2;)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    check-cast v0, Lcom/instagram/fanclub/promovideo/FanClubPromoAndWelcomeVideoApi;

    .line 331
    .line 332
    invoke-static {v0, p0}, Lcom/instagram/fanclub/promovideo/FanClubPromoAndWelcomeVideoApi;->A00(Lcom/instagram/fanclub/promovideo/FanClubPromoAndWelcomeVideoApi;LX/1Br;)Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v2

    .line 336
    return-object v2

    .line 337
    :pswitch_15
    invoke-static {p1, p0}, LX/92t;->A0Q(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I1_2;)Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    check-cast v1, Lcom/instagram/fbpay/graphql/FBPayIGGraphQLQueryExecutor;

    .line 342
    .line 343
    const/4 v0, 0x0

    .line 344
    invoke-virtual {v1, v0, p0}, Lcom/instagram/fbpay/graphql/FBPayIGGraphQLQueryExecutor;->A00(LX/1RN;LX/1Br;)Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v2

    .line 348
    return-object v2

    .line 349
    :pswitch_16
    invoke-static {p1, p0}, LX/92t;->A0Q(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I1_2;)Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    check-cast v1, Lcom/instagram/groupprofiles/data/GroupProfileApiUtil;

    .line 354
    .line 355
    const/4 v0, 0x0

    .line 356
    invoke-virtual {v1, v0, v0, v0, p0}, Lcom/instagram/groupprofiles/data/GroupProfileApiUtil;->A02(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;LX/1Br;)Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v2

    .line 360
    return-object v2

    .line 361
    :pswitch_17
    invoke-static {p1, p0}, LX/92t;->A0Q(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I1_2;)Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v1

    .line 365
    check-cast v1, Lcom/instagram/groupprofiles/data/GroupProfileApiUtil;

    .line 366
    .line 367
    const/4 v0, 0x0

    .line 368
    invoke-virtual {v1, v0, v0, p0}, Lcom/instagram/groupprofiles/data/GroupProfileApiUtil;->A03(Lcom/instagram/service/session/UserSession;Ljava/lang/String;LX/1Br;)Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v2

    .line 372
    return-object v2

    .line 373
    :pswitch_18
    invoke-static {p1, p0}, LX/92t;->A0Q(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I1_2;)Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    check-cast v0, Lcom/instagram/groupprofiles/data/GroupProfileApiUtil;

    .line 378
    .line 379
    const/4 v1, 0x0

    .line 380
    const/4 v7, 0x0

    .line 381
    move-object v2, v1

    .line 382
    move-object v3, v1

    .line 383
    move-object v4, v1

    .line 384
    move-object v5, v1

    .line 385
    move v8, v7

    .line 386
    invoke-virtual/range {v0 .. v8}, Lcom/instagram/groupprofiles/data/GroupProfileApiUtil;->A01(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/1Br;ZZ)Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v2

    .line 390
    return-object v2

    .line 391
    :pswitch_19
    invoke-static {p1, p0}, LX/92t;->A0Q(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I1_2;)Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v1

    .line 395
    check-cast v1, Lcom/instagram/groupprofiles/data/GroupProfileApiUtil;

    .line 396
    .line 397
    const/4 v0, 0x0

    .line 398
    invoke-virtual {v1, v0, v0, p0}, Lcom/instagram/groupprofiles/data/GroupProfileApiUtil;->A04(Lcom/instagram/service/session/UserSession;Ljava/lang/String;LX/1Br;)Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v2

    .line 402
    return-object v2

    .line 403
    :pswitch_1a
    invoke-static {p1, p0}, LX/92t;->A0Q(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I1_2;)Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v1

    .line 407
    check-cast v1, Lcom/facebook/redex/IDxObjectShape74S0200000_5_I1;

    .line 408
    .line 409
    const/4 v0, 0x0

    .line 410
    invoke-virtual {v1, v0, p0}, Lcom/facebook/redex/IDxObjectShape74S0200000_5_I1;->emit(Ljava/lang/Object;LX/1Br;)Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v2

    .line 414
    return-object v2

    .line 415
    :pswitch_1b
    invoke-static {p1, p0}, LX/92t;->A0Q(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I1_2;)Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v1

    .line 419
    check-cast v1, Lcom/instagram/hangouts/overflowv2/api/IgBoardBuzzNotificationApi;

    .line 420
    .line 421
    const/4 v0, 0x0

    .line 422
    invoke-virtual {v1, v0, v0, p0}, Lcom/instagram/hangouts/overflowv2/api/IgBoardBuzzNotificationApi;->A01(Ljava/lang/String;Ljava/lang/String;LX/1Br;)Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object v2

    .line 426
    return-object v2

    .line 427
    :pswitch_1c
    invoke-static {p1, p0}, LX/92t;->A0Q(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I1_2;)Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object v1

    .line 431
    check-cast v1, Lcom/instagram/hangouts/overflowv2/api/IgBoardBuzzNotificationApi;

    .line 432
    .line 433
    const/4 v0, 0x0

    .line 434
    invoke-virtual {v1, v0, v0, v0, p0}, Lcom/instagram/hangouts/overflowv2/api/IgBoardBuzzNotificationApi;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/1Br;)Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object v2

    .line 438
    return-object v2

    .line 439
    :pswitch_1d
    invoke-static {p1, p0}, LX/92t;->A0Q(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I1_2;)Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-result-object v1

    .line 443
    check-cast v1, Lcom/instagram/igtv/live/model/IGTVLiveChannelNetworkDataSource;

    .line 444
    .line 445
    const/4 v0, 0x0

    .line 446
    invoke-virtual {v1, v0, v0, v0, p0}, Lcom/instagram/igtv/live/model/IGTVLiveChannelNetworkDataSource;->A00(LX/E6j;Ljava/lang/String;Ljava/lang/String;LX/1Br;)Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object v2

    .line 450
    return-object v2

    .line 451
    :pswitch_1e
    invoke-static {p1, p0}, LX/92t;->A0Q(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I1_2;)Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    move-result-object v1

    .line 455
    check-cast v1, Lcom/instagram/igtv/live/model/IGTVLiveChannelRepository;

    .line 456
    .line 457
    const/4 v0, 0x0

    .line 458
    invoke-virtual {v1, v0, v0, v0, p0}, Lcom/instagram/igtv/live/model/IGTVLiveChannelRepository;->A00(LX/E6j;Ljava/lang/String;Ljava/lang/String;LX/1Br;)Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    move-result-object v2

    .line 462
    return-object v2

    .line 463
    :pswitch_1f
    invoke-static {p1, p0}, LX/92t;->A0Q(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I1_2;)Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    move-result-object v1

    .line 467
    check-cast v1, Lcom/instagram/igtv/repository/series/IGTVSeriesNetworkDataSource;

    .line 468
    .line 469
    const/4 v0, 0x0

    .line 470
    invoke-virtual {v1, v0, v0, v0, p0}, Lcom/instagram/igtv/repository/series/IGTVSeriesNetworkDataSource;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/1Br;)Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    move-result-object v2

    .line 474
    return-object v2

    .line 475
    :pswitch_20
    invoke-static {p1, p0}, LX/92t;->A0Q(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I1_2;)Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    move-result-object v1

    .line 479
    check-cast v1, Lcom/instagram/igtv/repository/series/IGTVSeriesNetworkDataSource;

    .line 480
    .line 481
    const/4 v0, 0x0

    .line 482
    invoke-virtual {v1, v0, p0}, Lcom/instagram/igtv/repository/series/IGTVSeriesNetworkDataSource;->A04(Ljava/lang/String;LX/1Br;)Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    move-result-object v2

    .line 486
    return-object v2

    .line 487
    :pswitch_21
    invoke-static {p1, p0}, LX/92t;->A0Q(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I1_2;)Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    move-result-object v1

    .line 491
    check-cast v1, Lcom/instagram/igtv/repository/series/IGTVSeriesNetworkDataSource;

    .line 492
    .line 493
    const/4 v0, 0x0

    .line 494
    invoke-virtual {v1, v0, p0}, Lcom/instagram/igtv/repository/series/IGTVSeriesNetworkDataSource;->A05(Ljava/lang/String;LX/1Br;)Ljava/lang/Object;

    .line 495
    .line 496
    .line 497
    move-result-object v2

    .line 498
    return-object v2

    .line 499
    :pswitch_22
    invoke-static {p1, p0}, LX/92t;->A0Q(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I1_2;)Ljava/lang/Object;

    .line 500
    .line 501
    .line 502
    move-result-object v0

    .line 503
    check-cast v0, Lcom/instagram/igtv/repository/series/IGTVSeriesNetworkDataSource;

    .line 504
    .line 505
    const/4 v1, 0x0

    .line 506
    move-object v2, v1

    .line 507
    move-object v3, v1

    .line 508
    move-object v4, v1

    .line 509
    move-object v5, v1

    .line 510
    invoke-virtual/range {v0 .. v6}, Lcom/instagram/igtv/repository/series/IGTVSeriesNetworkDataSource;->A00(LX/E6j;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/1Br;)Ljava/lang/Object;

    .line 511
    .line 512
    .line 513
    move-result-object v2

    .line 514
    return-object v2

    .line 515
    :pswitch_23
    invoke-static {p1, p0}, LX/92t;->A0Q(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I1_2;)Ljava/lang/Object;

    .line 516
    .line 517
    .line 518
    move-result-object v1

    .line 519
    check-cast v1, Lcom/instagram/igtv/repository/series/IGTVSeriesNetworkDataSource;

    .line 520
    .line 521
    const/4 v0, 0x0

    .line 522
    invoke-virtual {v1, v0, v0, v0, p0}, Lcom/instagram/igtv/repository/series/IGTVSeriesNetworkDataSource;->A01(LX/E6j;Ljava/lang/String;Ljava/lang/String;LX/1Br;)Ljava/lang/Object;

    .line 523
    .line 524
    .line 525
    move-result-object v2

    .line 526
    return-object v2

    .line 527
    :pswitch_24
    invoke-static {p1, p0}, LX/92t;->A0Q(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I1_2;)Ljava/lang/Object;

    .line 528
    .line 529
    .line 530
    move-result-object v1

    .line 531
    check-cast v1, Lcom/instagram/igtv/repository/series/IGTVSeriesNetworkDataSource;

    .line 532
    .line 533
    const/4 v0, 0x0

    .line 534
    invoke-virtual {v1, v0, v0, v0, p0}, Lcom/instagram/igtv/repository/series/IGTVSeriesNetworkDataSource;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/1Br;)Ljava/lang/Object;

    .line 535
    .line 536
    .line 537
    move-result-object v2

    .line 538
    return-object v2

    .line 539
    :pswitch_25
    invoke-static {p1, p0}, LX/92t;->A0Q(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I1_2;)Ljava/lang/Object;

    .line 540
    .line 541
    .line 542
    move-result-object v0

    .line 543
    check-cast v0, Lcom/instagram/igtv/repository/series/IGTVSeriesRepository;

    .line 544
    .line 545
    const/4 v1, 0x0

    .line 546
    move-object v2, v1

    .line 547
    move-object v3, v1

    .line 548
    move-object v4, v1

    .line 549
    move-object v5, v1

    .line 550
    invoke-virtual/range {v0 .. v6}, Lcom/instagram/igtv/repository/series/IGTVSeriesRepository;->A00(LX/E6j;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/1Br;)Ljava/lang/Object;

    .line 551
    .line 552
    .line 553
    move-result-object v2

    .line 554
    return-object v2

    .line 555
    :pswitch_26
    invoke-static {p1, p0}, LX/92t;->A0Q(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I1_2;)Ljava/lang/Object;

    .line 556
    .line 557
    .line 558
    move-result-object v1

    .line 559
    check-cast v1, Lcom/instagram/igtv/repository/series/IGTVSeriesRepository;

    .line 560
    .line 561
    const/4 v0, 0x0

    .line 562
    invoke-virtual {v1, v0, v0, v0, p0}, Lcom/instagram/igtv/repository/series/IGTVSeriesRepository;->A01(LX/E6j;Ljava/lang/String;Ljava/lang/String;LX/1Br;)Ljava/lang/Object;

    .line 563
    .line 564
    .line 565
    move-result-object v2

    .line 566
    return-object v2

    .line 567
    :pswitch_27
    invoke-static {p1, p0}, LX/92t;->A0Q(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I1_2;)Ljava/lang/Object;

    .line 568
    .line 569
    .line 570
    move-result-object v1

    .line 571
    check-cast v1, Lcom/instagram/igtv/repository/user/UserNetworkDataSource;

    .line 572
    .line 573
    const/4 v2, 0x0

    .line 574
    move-object v3, v2

    .line 575
    move-object v4, v2

    .line 576
    move-object v5, v2

    .line 577
    invoke-static/range {v1 .. v6}, Lcom/instagram/igtv/repository/user/UserNetworkDataSource;->A00(Lcom/instagram/igtv/repository/user/UserNetworkDataSource;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/1Br;)Ljava/lang/Object;

    .line 578
    .line 579
    .line 580
    move-result-object v2

    .line 581
    return-object v2

    .line 582
    :pswitch_28
    invoke-static {p1, p0}, LX/92t;->A0Q(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I1_2;)Ljava/lang/Object;

    .line 583
    .line 584
    .line 585
    move-result-object v1

    .line 586
    check-cast v1, Lcom/instagram/incentiveplatform/api/IncentivePlatformApi;

    .line 587
    .line 588
    const/4 v0, 0x0

    .line 589
    invoke-virtual {v1, v0, p0}, Lcom/instagram/incentiveplatform/api/IncentivePlatformApi;->A03(Lcom/instagram/api/schemas/BonusPromoDialogType;LX/1Br;)Ljava/lang/Object;

    .line 590
    .line 591
    .line 592
    move-result-object v2

    .line 593
    return-object v2

    .line 594
    :pswitch_29
    invoke-static {p1, p0}, LX/92t;->A0Q(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I1_2;)Ljava/lang/Object;

    .line 595
    .line 596
    .line 597
    move-result-object v1

    .line 598
    check-cast v1, Lcom/instagram/incentiveplatform/api/IncentivePlatformApi;

    .line 599
    .line 600
    const/4 v0, 0x0

    .line 601
    invoke-virtual {v1, p0, v0, v0}, Lcom/instagram/incentiveplatform/api/IncentivePlatformApi;->A05(LX/1Br;ZZ)Ljava/lang/Object;

    .line 602
    .line 603
    .line 604
    move-result-object v2

    .line 605
    return-object v2

    .line 606
    :pswitch_2a
    invoke-static {p1, p0}, LX/92t;->A0Q(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I1_2;)Ljava/lang/Object;

    .line 607
    .line 608
    .line 609
    move-result-object v1

    .line 610
    check-cast v1, Lcom/instagram/incentiveplatform/api/IncentivePlatformApi;

    .line 611
    .line 612
    const/4 v0, 0x0

    .line 613
    invoke-virtual {v1, v0, v0, p0}, Lcom/instagram/incentiveplatform/api/IncentivePlatformApi;->A01(Lcom/instagram/api/schemas/BonusPromoDialogType;Ljava/lang/String;LX/1Br;)Ljava/lang/Object;

    .line 614
    .line 615
    .line 616
    move-result-object v2

    .line 617
    return-object v2

    .line 618
    :pswitch_2b
    invoke-static {p1, p0}, LX/92t;->A0Q(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I1_2;)Ljava/lang/Object;

    .line 619
    .line 620
    .line 621
    move-result-object v1

    .line 622
    check-cast v1, Lcom/instagram/incentiveplatform/api/IncentivePlatformApi;

    .line 623
    .line 624
    const/4 v0, 0x0

    .line 625
    invoke-virtual {v1, v0, v0, p0}, Lcom/instagram/incentiveplatform/api/IncentivePlatformApi;->A02(Lcom/instagram/api/schemas/BonusPromoDialogType;Ljava/lang/String;LX/1Br;)Ljava/lang/Object;

    .line 626
    .line 627
    .line 628
    move-result-object v2

    .line 629
    return-object v2

    .line 630
    :pswitch_2c
    invoke-static {p1, p0}, LX/92t;->A0Q(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I1_2;)Ljava/lang/Object;

    .line 631
    .line 632
    .line 633
    move-result-object v1

    .line 634
    check-cast v1, Lcom/instagram/mainfeed/network/FeedCacheRoom;

    .line 635
    .line 636
    const/4 v0, 0x0

    .line 637
    invoke-virtual {v1, v0, p0}, Lcom/instagram/mainfeed/network/FeedCacheRoom;->A02(Ljava/util/List;LX/1Br;)Ljava/lang/Object;

    .line 638
    .line 639
    .line 640
    move-result-object v2

    .line 641
    return-object v2

    .line 642
    :pswitch_2d
    invoke-static {p1, p0}, LX/92t;->A0Q(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I1_2;)Ljava/lang/Object;

    .line 643
    .line 644
    .line 645
    move-result-object v1

    .line 646
    check-cast v1, Lcom/instagram/mainfeed/network/prefetch/MediaPrefetchHelper$Companion;

    .line 647
    .line 648
    const/4 v2, 0x0

    .line 649
    const-wide/16 v7, 0x0

    .line 650
    .line 651
    move-object v3, v2

    .line 652
    move-object v4, v2

    .line 653
    move-object v5, v2

    .line 654
    invoke-virtual/range {v1 .. v8}, Lcom/instagram/mainfeed/network/prefetch/MediaPrefetchHelper$Companion;->A02(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/util/List;LX/1Br;J)Ljava/lang/Object;

    .line 655
    .line 656
    .line 657
    move-result-object v2

    .line 658
    return-object v2

    .line 659
    :pswitch_2e
    invoke-static {p1, p0}, LX/92t;->A0Q(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I1_2;)Ljava/lang/Object;

    .line 660
    .line 661
    .line 662
    move-result-object v1

    .line 663
    check-cast v1, Lcom/instagram/mainfeed/network/prefetch/StoryMediaPrefetchHelper$Companion;

    .line 664
    .line 665
    const/4 v0, 0x0

    .line 666
    invoke-virtual {v1, v0, v0, v0, p0}, Lcom/instagram/mainfeed/network/prefetch/StoryMediaPrefetchHelper$Companion;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Ljava/lang/String;LX/1Br;)Ljava/lang/Object;

    .line 667
    .line 668
    .line 669
    move-result-object v2

    .line 670
    return-object v2

    .line 671
    :pswitch_2f
    invoke-static {p1, p0}, LX/92t;->A0Q(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I1_2;)Ljava/lang/Object;

    .line 672
    .line 673
    .line 674
    move-result-object v1

    .line 675
    check-cast v1, Lcom/instagram/monetization/api/MonetizationApi;

    .line 676
    .line 677
    const/4 v0, 0x0

    .line 678
    invoke-virtual {v1, v0, p0}, Lcom/instagram/monetization/api/MonetizationApi;->A01(Lcom/instagram/api/schemas/UserMonetizationProductType;LX/1Br;)Ljava/lang/Object;

    .line 679
    .line 680
    .line 681
    move-result-object v2

    .line 682
    return-object v2

    .line 683
    :pswitch_30
    invoke-static {p1, p0}, LX/92t;->A0Q(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I1_2;)Ljava/lang/Object;

    .line 684
    .line 685
    .line 686
    move-result-object v0

    .line 687
    check-cast v0, Lcom/instagram/monetization/api/MonetizationApi;

    .line 688
    .line 689
    invoke-virtual {v0, p0}, Lcom/instagram/monetization/api/MonetizationApi;->A07(LX/1Br;)Ljava/lang/Object;

    .line 690
    .line 691
    .line 692
    move-result-object v2

    .line 693
    return-object v2

    .line 694
    :pswitch_31
    invoke-static {p1, p0}, LX/92t;->A0Q(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I1_2;)Ljava/lang/Object;

    .line 695
    .line 696
    .line 697
    move-result-object v1

    .line 698
    check-cast v1, Lcom/instagram/monetization/api/MonetizationApi;

    .line 699
    .line 700
    const/4 v0, 0x0

    .line 701
    invoke-virtual {v1, v0, p0}, Lcom/instagram/monetization/api/MonetizationApi;->A05(Ljava/lang/String;LX/1Br;)Ljava/lang/Object;

    .line 702
    .line 703
    .line 704
    move-result-object v2

    .line 705
    return-object v2

    .line 706
    :pswitch_32
    invoke-static {p1, p0}, LX/92t;->A0Q(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I1_2;)Ljava/lang/Object;

    .line 707
    .line 708
    .line 709
    move-result-object v1

    .line 710
    check-cast v1, Lcom/instagram/monetization/api/MonetizationApi;

    .line 711
    .line 712
    const/4 v0, 0x0

    .line 713
    invoke-virtual {v1, p0, v0}, Lcom/instagram/monetization/api/MonetizationApi;->A08(LX/1Br;Z)Ljava/lang/Object;

    .line 714
    .line 715
    .line 716
    move-result-object v2

    .line 717
    return-object v2

    .line 718
    :pswitch_33
    invoke-static {p1, p0}, LX/92t;->A0Q(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I1_2;)Ljava/lang/Object;

    .line 719
    .line 720
    .line 721
    move-result-object v1

    .line 722
    check-cast v1, Lcom/instagram/monetization/api/MonetizationApi;

    .line 723
    .line 724
    const/4 v0, 0x0

    .line 725
    invoke-virtual {v1, v0, p0}, Lcom/instagram/monetization/api/MonetizationApi;->A02(Lcom/instagram/api/schemas/UserMonetizationProductType;LX/1Br;)Ljava/lang/Object;

    .line 726
    .line 727
    .line 728
    move-result-object v2

    .line 729
    return-object v2

    .line 730
    :pswitch_34
    invoke-static {p1, p0}, LX/92t;->A0Q(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I1_2;)Ljava/lang/Object;

    .line 731
    .line 732
    .line 733
    move-result-object v1

    .line 734
    check-cast v1, Lcom/instagram/monetization/api/MonetizationApi;

    .line 735
    .line 736
    const/4 v0, 0x0

    .line 737
    invoke-virtual {v1, v0, p0}, Lcom/instagram/monetization/api/MonetizationApi;->A03(Lcom/instagram/api/schemas/UserMonetizationProductType;LX/1Br;)Ljava/lang/Object;

    .line 738
    .line 739
    .line 740
    move-result-object v2

    .line 741
    return-object v2

    .line 742
    :pswitch_35
    invoke-static {p1, p0}, LX/92t;->A0Q(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I1_2;)Ljava/lang/Object;

    .line 743
    .line 744
    .line 745
    move-result-object v1

    .line 746
    check-cast v1, Lcom/instagram/monetization/api/MonetizationApi;

    .line 747
    .line 748
    const/4 v0, 0x0

    .line 749
    invoke-virtual {v1, v0, p0}, Lcom/instagram/monetization/api/MonetizationApi;->A04(Lcom/instagram/api/schemas/UserMonetizationProductType;LX/1Br;)Ljava/lang/Object;

    .line 750
    .line 751
    .line 752
    move-result-object v2

    .line 753
    return-object v2

    .line 754
    :pswitch_36
    invoke-static {p1, p0}, LX/92t;->A0Q(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I1_2;)Ljava/lang/Object;

    .line 755
    .line 756
    .line 757
    move-result-object v1

    .line 758
    check-cast v1, Lcom/instagram/monetization/onboarding/repository/OnboardingRepository;

    .line 759
    .line 760
    const/4 v0, 0x0

    .line 761
    invoke-virtual {v1, v0, p0}, Lcom/instagram/monetization/onboarding/repository/OnboardingRepository;->A00(Lcom/instagram/api/schemas/UserMonetizationProductType;LX/1Br;)Ljava/lang/Object;

    .line 762
    .line 763
    .line 764
    move-result-object v2

    .line 765
    return-object v2

    .line 766
    :pswitch_37
    invoke-static {p1, p0}, LX/92t;->A0Q(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I1_2;)Ljava/lang/Object;

    .line 767
    .line 768
    .line 769
    move-result-object v1

    .line 770
    check-cast v1, Lcom/instagram/monetization/onboarding/repository/OnboardingRepository;

    .line 771
    .line 772
    const/4 v0, 0x0

    .line 773
    invoke-virtual {v1, p0, v0}, Lcom/instagram/monetization/onboarding/repository/OnboardingRepository;->A05(LX/1Br;Z)Ljava/lang/Object;

    .line 774
    .line 775
    .line 776
    move-result-object v2

    .line 777
    return-object v2

    .line 778
    :pswitch_38
    invoke-static {p1, p0}, LX/92t;->A0Q(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I1_2;)Ljava/lang/Object;

    .line 779
    .line 780
    .line 781
    move-result-object v1

    .line 782
    check-cast v1, Lcom/instagram/monetization/onboarding/repository/OnboardingRepository;

    .line 783
    .line 784
    const/4 v0, 0x0

    .line 785
    invoke-virtual {v1, v0, p0}, Lcom/instagram/monetization/onboarding/repository/OnboardingRepository;->A02(Lcom/instagram/api/schemas/UserMonetizationProductType;LX/1Br;)Ljava/lang/Object;

    .line 786
    .line 787
    .line 788
    move-result-object v2

    .line 789
    return-object v2

    .line 790
    :pswitch_39
    invoke-static {p1, p0}, LX/92t;->A0Q(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I1_2;)Ljava/lang/Object;

    .line 791
    .line 792
    .line 793
    move-result-object v1

    .line 794
    check-cast v1, Lcom/instagram/monetization/onboarding/repository/OnboardingRepository;

    .line 795
    .line 796
    const/4 v0, 0x0

    .line 797
    invoke-virtual {v1, v0, p0}, Lcom/instagram/monetization/onboarding/repository/OnboardingRepository;->A03(Lcom/instagram/api/schemas/UserMonetizationProductType;LX/1Br;)Ljava/lang/Object;

    .line 798
    .line 799
    .line 800
    move-result-object v2

    .line 801
    return-object v2

    .line 802
    :pswitch_3a
    invoke-static {p1, p0}, LX/92t;->A0Q(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I1_2;)Ljava/lang/Object;

    .line 803
    .line 804
    .line 805
    move-result-object v1

    .line 806
    check-cast v1, Lcom/instagram/monetization/onboarding/repository/OnboardingRepository;

    .line 807
    .line 808
    const/4 v0, 0x0

    .line 809
    invoke-virtual {v1, v0, p0}, Lcom/instagram/monetization/onboarding/repository/OnboardingRepository;->A04(Lcom/instagram/api/schemas/UserMonetizationProductType;LX/1Br;)Ljava/lang/Object;

    .line 810
    .line 811
    .line 812
    move-result-object v2

    .line 813
    return-object v2

    .line 814
    :pswitch_3b
    invoke-static {p1, p0}, LX/92t;->A1T(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I1_2;)V

    .line 815
    .line 816
    .line 817
    iget-object v1, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I1_2;->A01:Ljava/lang/Object;

    .line 818
    .line 819
    check-cast v1, Lcom/instagram/monetization/repository/MonetizationRepository$fetchProductEligibility$$inlined$map$1$2;

    .line 820
    .line 821
    const/4 v0, 0x0

    .line 822
    invoke-virtual {v1, v0, p0}, Lcom/instagram/monetization/repository/MonetizationRepository$fetchProductEligibility$$inlined$map$1$2;->emit(Ljava/lang/Object;LX/1Br;)Ljava/lang/Object;

    .line 823
    .line 824
    .line 825
    move-result-object v2

    .line 826
    return-object v2

    .line 827
    :pswitch_3c
    invoke-static {p1, p0}, LX/92t;->A0Q(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I1_2;)Ljava/lang/Object;

    .line 828
    .line 829
    .line 830
    move-result-object v0

    .line 831
    check-cast v0, Lcom/instagram/music/profile/editprofile/repository/MusicProfileTabOptInRepository;

    .line 832
    .line 833
    invoke-virtual {v0, p0}, Lcom/instagram/music/profile/editprofile/repository/MusicProfileTabOptInRepository;->A01(LX/1Br;)Ljava/lang/Object;

    .line 834
    .line 835
    .line 836
    move-result-object v2

    .line 837
    return-object v2

    .line 838
    :pswitch_3d
    invoke-static {p1, p0}, LX/92t;->A0Q(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I1_2;)Ljava/lang/Object;

    .line 839
    .line 840
    .line 841
    move-result-object v1

    .line 842
    check-cast v1, Lcom/instagram/music/profile/editprofile/repository/MusicProfileTabOptInRepository;

    .line 843
    .line 844
    const/4 v0, 0x0

    .line 845
    invoke-virtual {v1, p0, v0}, Lcom/instagram/music/profile/editprofile/repository/MusicProfileTabOptInRepository;->A02(LX/1Br;Z)Ljava/lang/Object;

    .line 846
    .line 847
    .line 848
    move-result-object v2

    .line 849
    return-object v2

    .line 850
    :pswitch_3e
    invoke-static {p1, p0}, LX/92t;->A0Q(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I1_2;)Ljava/lang/Object;

    .line 851
    .line 852
    .line 853
    move-result-object v1

    .line 854
    check-cast v1, Lcom/instagram/music/profile/editprofile/repository/MusicProfileTabOptInRepository;

    .line 855
    .line 856
    const/4 v0, 0x0

    .line 857
    invoke-virtual {v1, v0, p0}, Lcom/instagram/music/profile/editprofile/repository/MusicProfileTabOptInRepository;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1102000_I1;LX/1Br;)Ljava/lang/Object;

    .line 858
    .line 859
    .line 860
    move-result-object v2

    .line 861
    return-object v2

    .line 862
    :pswitch_3f
    invoke-static {p1, p0}, LX/92t;->A1T(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I1_2;)V

    .line 863
    .line 864
    .line 865
    iget-object v1, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I1_2;->A01:Ljava/lang/Object;

    .line 866
    .line 867
    check-cast v1, Lcom/facebook/redex/IDxObjectShape73S0200000_4_I1;

    .line 868
    .line 869
    const/4 v0, 0x0

    .line 870
    invoke-virtual {v1, v0, p0}, Lcom/facebook/redex/IDxObjectShape73S0200000_4_I1;->emit(Ljava/lang/Object;LX/1Br;)Ljava/lang/Object;

    .line 871
    .line 872
    .line 873
    move-result-object v2

    .line 874
    return-object v2

    .line 875
    :pswitch_40
    invoke-static {p1, p0}, LX/92t;->A1T(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I1_2;)V

    .line 876
    .line 877
    .line 878
    iget-object v1, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I1_2;->A01:Ljava/lang/Object;

    .line 879
    .line 880
    check-cast v1, Lcom/facebook/redex/IDxObjectShape177S0100000_3_I1;

    .line 881
    .line 882
    const/4 v0, 0x0

    .line 883
    invoke-virtual {v1, v0, p0}, Lcom/facebook/redex/IDxObjectShape177S0100000_3_I1;->emit(Ljava/lang/Object;LX/1Br;)Ljava/lang/Object;

    .line 884
    .line 885
    .line 886
    move-result-object v2

    .line 887
    return-object v2

    .line 888
    :pswitch_41
    invoke-static {p1, p0}, LX/92t;->A0Q(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I1_2;)Ljava/lang/Object;

    .line 889
    .line 890
    .line 891
    move-result-object v1

    .line 892
    check-cast v1, Lcom/instagram/nux/aymh/loginhandlers/CredentialsLoginHandler;

    .line 893
    .line 894
    const/4 v2, 0x0

    .line 895
    move-object v3, v2

    .line 896
    move-object v4, v2

    .line 897
    move-object v5, v2

    .line 898
    invoke-virtual/range {v1 .. v6}, Lcom/instagram/nux/aymh/loginhandlers/CredentialsLoginHandler;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2000000_I1;LX/0SF;Ljava/lang/String;Ljava/lang/String;LX/1Br;)Ljava/lang/Object;

    .line 899
    .line 900
    .line 901
    move-result-object v2

    .line 902
    return-object v2

    .line 903
    :pswitch_42
    invoke-static {p1, p0}, LX/92t;->A1T(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I1_2;)V

    .line 904
    .line 905
    .line 906
    iget-object v1, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I1_2;->A01:Ljava/lang/Object;

    .line 907
    .line 908
    check-cast v1, Lcom/facebook/redex/IDxObjectShape72S0200000_3_I1;

    .line 909
    .line 910
    const/4 v0, 0x0

    .line 911
    invoke-virtual {v1, v0, p0}, Lcom/facebook/redex/IDxObjectShape72S0200000_3_I1;->emit(Ljava/lang/Object;LX/1Br;)Ljava/lang/Object;

    .line 912
    .line 913
    .line 914
    move-result-object v2

    .line 915
    return-object v2

    .line 916
    :pswitch_43
    invoke-static {p1, p0}, LX/92t;->A1T(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I1_2;)V

    .line 917
    .line 918
    .line 919
    const-string v0, "emit"

    .line 920
    .line 921
    invoke-static {v0}, LX/5Wd;->A0g(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 922
    .line 923
    .line 924
    move-result-object v0

    .line 925
    throw v0

    .line 926
    :cond_4
    invoke-static {}, LX/92k;->A0g()LX/4n4;

    .line 927
    .line 928
    .line 929
    move-result-object v0

    .line 930
    throw v0

    .line 931
    :cond_5
    invoke-static {}, LX/92l;->A0e()Ljava/lang/IllegalStateException;

    .line 932
    .line 933
    .line 934
    move-result-object v0

    .line 935
    throw v0

    .line 936
    :cond_6
    invoke-static {v2}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 937
    .line 938
    .line 939
    const-string v0, "getTargetUserId"

    .line 940
    .line 941
    invoke-static {v0}, LX/5Wd;->A0g(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 942
    .line 943
    .line 944
    move-result-object v0

    .line 945
    throw v0

    .line 946
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_40
        :pswitch_40
        :pswitch_40
        :pswitch_40
        :pswitch_14
        :pswitch_42
        :pswitch_42
        :pswitch_40
        :pswitch_42
        :pswitch_15
        :pswitch_42
        :pswitch_42
        :pswitch_40
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_40
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_42
        :pswitch_42
        :pswitch_42
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_40
        :pswitch_40
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_40
        :pswitch_40
        :pswitch_42
        :pswitch_40
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
        :pswitch_3f
        :pswitch_3f
        :pswitch_40
        :pswitch_2f
        :pswitch_30
        :pswitch_31
        :pswitch_32
        :pswitch_33
        :pswitch_34
        :pswitch_35
        :pswitch_36
        :pswitch_37
        :pswitch_38
        :pswitch_39
        :pswitch_3a
        :pswitch_3b
        :pswitch_3c
        :pswitch_3d
        :pswitch_3e
        :pswitch_0
        :pswitch_40
        :pswitch_40
        :pswitch_42
        :pswitch_3f
        :pswitch_3f
        :pswitch_43
        :pswitch_42
        :pswitch_42
        :pswitch_40
        :pswitch_40
        :pswitch_41
        :pswitch_42
    .end packed-switch
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
.end method
