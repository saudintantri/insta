.class public final Lcom/instagram/monetization/onboarding/repository/OnboardingRepository;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Rs;


# instance fields
.field public final A00:Ljava/util/HashMap;

.field public final A01:Lcom/instagram/monetization/api/MonetizationApi;


# direct methods
.method public constructor <init>(Lcom/instagram/monetization/api/MonetizationApi;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lcom/instagram/monetization/onboarding/repository/OnboardingRepository;->A01:Lcom/instagram/monetization/api/MonetizationApi;

    .line 4
    .line 5
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/instagram/monetization/onboarding/repository/OnboardingRepository;->A00:Ljava/util/HashMap;

    .line 10
    .line 11
    return-void
    .line 12
.end method


# virtual methods
.method public final A00(Lcom/instagram/api/schemas/UserMonetizationProductType;LX/1Br;)Ljava/lang/Object;
    .locals 5

    .line 0
    const/16 v3, 0x4d

    .line 1
    .line 2
    invoke-static {v3, p2}, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I1_2;->A00(ILjava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    move-object v4, p2

    .line 9
    check-cast v4, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I1_2;

    .line 10
    .line 11
    iget v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I1_2;->A00:I

    .line 12
    .line 13
    const/high16 v1, -0x80000000

    .line 14
    .line 15
    and-int v0, v2, v1

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    sub-int/2addr v2, v1

    .line 20
    iput v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I1_2;->A00:I

    .line 21
    .line 22
    :goto_0
    iget-object v3, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I1_2;->A01:Ljava/lang/Object;

    .line 23
    .line 24
    sget-object v2, LX/3B0;->A01:LX/3B0;

    .line 25
    .line 26
    iget v0, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I1_2;->A00:I

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    if-ne v0, v1, :cond_5

    .line 32
    .line 33
    invoke-static {v3}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    check-cast v3, LX/2GF;

    .line 37
    .line 38
    instance-of v0, v3, LX/2GB;

    .line 39
    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    check-cast v3, LX/2GB;

    .line 43
    .line 44
    iget-object v2, v3, LX/2GB;->A00:Ljava/lang/Object;

    .line 45
    .line 46
    return-object v2

    .line 47
    :cond_1
    invoke-static {v3}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/instagram/monetization/onboarding/repository/OnboardingRepository;->A01:Lcom/instagram/monetization/api/MonetizationApi;

    .line 51
    .line 52
    iput v1, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I1_2;->A00:I

    .line 53
    .line 54
    invoke-virtual {v0, p1, v4}, Lcom/instagram/monetization/api/MonetizationApi;->A01(Lcom/instagram/api/schemas/UserMonetizationProductType;LX/1Br;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    if-ne v3, v2, :cond_0

    .line 59
    .line 60
    return-object v2

    .line 61
    :cond_2
    invoke-static {p0, p2, v3}, LX/92n;->A0n(Ljava/lang/Object;LX/1Br;I)Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I1_2;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    goto :goto_0

    .line 66
    :cond_3
    instance-of v0, v3, LX/2wA;

    .line 67
    .line 68
    if-eqz v0, :cond_4

    .line 69
    .line 70
    const-string v0, "Onboarding network request failed"

    .line 71
    .line 72
    new-instance v1, Ljava/io/IOException;

    .line 73
    .line 74
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw v1

    .line 78
    :cond_4
    invoke-static {}, LX/92k;->A0g()LX/4n4;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    throw v1

    .line 83
    :cond_5
    invoke-static {}, LX/92l;->A0e()Ljava/lang/IllegalStateException;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    throw v1
.end method

.method public final A01(Lcom/instagram/api/schemas/UserMonetizationProductType;LX/1Br;)Ljava/lang/Object;
    .locals 12

    .line 0
    const/16 v3, 0x3a

    .line 1
    .line 2
    invoke-static {v3, p2}, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1;->A00(ILjava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    move-object v6, p2

    .line 9
    check-cast v6, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1;

    .line 10
    .line 11
    iget v2, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1;->A00:I

    .line 12
    .line 13
    const/high16 v1, -0x80000000

    .line 14
    .line 15
    and-int v0, v2, v1

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    sub-int/2addr v2, v1

    .line 20
    iput v2, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1;->A00:I

    .line 21
    .line 22
    :goto_0
    iget-object v2, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1;->A03:Ljava/lang/Object;

    .line 23
    .line 24
    sget-object v7, LX/3B0;->A01:LX/3B0;

    .line 25
    .line 26
    iget v0, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1;->A00:I

    .line 27
    .line 28
    const/4 v8, 0x0

    .line 29
    const/4 v5, 0x3

    .line 30
    const/4 v4, 0x2

    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    if-eq v0, v3, :cond_5

    .line 35
    .line 36
    if-eq v0, v4, :cond_7

    .line 37
    .line 38
    if-ne v0, v5, :cond_3

    .line 39
    .line 40
    iget-object p1, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1;->A02:Ljava/lang/Object;

    .line 41
    .line 42
    iget-object v1, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1;->A01:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v1, Lcom/instagram/monetization/onboarding/repository/OnboardingRepository;

    .line 45
    .line 46
    invoke-static {v2}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :goto_1
    check-cast v2, LX/2GF;

    .line 50
    .line 51
    instance-of v0, v2, LX/2GB;

    .line 52
    .line 53
    if-eqz v0, :cond_6

    .line 54
    .line 55
    check-cast v2, LX/2GB;

    .line 56
    .line 57
    iget-object v0, v2, LX/2GB;->A00:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v0, LX/9mE;

    .line 60
    .line 61
    iget-object v0, v0, LX/9mE;->A00:Ljava/util/List;

    .line 62
    .line 63
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_8

    .line 72
    .line 73
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    check-cast v3, LX/BBg;

    .line 78
    .line 79
    iget-object v2, v1, Lcom/instagram/monetization/onboarding/repository/OnboardingRepository;->A00:Ljava/util/HashMap;

    .line 80
    .line 81
    iget-object v0, v3, LX/BBg;->A00:Lcom/instagram/api/schemas/UserMonetizationProductType;

    .line 82
    .line 83
    if-eqz v0, :cond_2

    .line 84
    .line 85
    iget-object v7, v3, LX/BBg;->A03:Ljava/util/List;

    .line 86
    .line 87
    iget-object v9, v3, LX/BBg;->A01:Ljava/lang/String;

    .line 88
    .line 89
    iget-object v10, v3, LX/BBg;->A02:Ljava/lang/String;

    .line 90
    .line 91
    const/4 v11, 0x6

    .line 92
    new-instance v6, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2101000_I1;

    .line 93
    .line 94
    invoke-direct/range {v6 .. v11}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2101000_I1;-><init>(Ljava/util/List;ILjava/lang/String;Ljava/lang/String;I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2, v0, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_0
    invoke-static {v2}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    sget-object v1, LX/Az9;->A00:[I

    .line 105
    .line 106
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    aget v2, v1, v0

    .line 111
    .line 112
    packed-switch v0, :pswitch_data_0

    .line 113
    .line 114
    .line 115
    :pswitch_0
    const/4 v0, 0x4

    .line 116
    iget-object v1, p0, Lcom/instagram/monetization/onboarding/repository/OnboardingRepository;->A01:Lcom/instagram/monetization/api/MonetizationApi;

    .line 117
    .line 118
    if-eq v2, v0, :cond_4

    .line 119
    .line 120
    invoke-static {p0, p1, v6, v5}, LX/92k;->A1I(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1;I)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1, v6}, Lcom/instagram/monetization/api/MonetizationApi;->A07(LX/1Br;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    if-eq v2, v7, :cond_a

    .line 128
    .line 129
    move-object v1, p0

    .line 130
    goto :goto_1

    .line 131
    :cond_1
    new-instance v6, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1;

    .line 132
    .line 133
    invoke-direct {v6, p0, p2, v3}, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1;-><init>(Ljava/lang/Object;LX/1Br;I)V

    .line 134
    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_2
    const-string v0, "productType"

    .line 138
    .line 139
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    const/4 v0, 0x0

    .line 143
    throw v0

    .line 144
    :cond_3
    invoke-static {}, LX/92l;->A0e()Ljava/lang/IllegalStateException;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    throw v0

    .line 149
    :cond_4
    iget-object v0, p1, Lcom/instagram/api/schemas/UserMonetizationProductType;->A00:Ljava/lang/String;

    .line 150
    .line 151
    invoke-static {p0, p1, v6, v4}, LX/92k;->A1I(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1;I)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1, v0, v6}, Lcom/instagram/monetization/api/MonetizationApi;->A05(Ljava/lang/String;LX/1Br;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    if-eq v2, v7, :cond_a

    .line 159
    .line 160
    move-object v1, p0

    .line 161
    goto :goto_4

    .line 162
    :pswitch_1
    iget-object v1, p0, Lcom/instagram/monetization/onboarding/repository/OnboardingRepository;->A01:Lcom/instagram/monetization/api/MonetizationApi;

    .line 163
    .line 164
    iget-object v0, p1, Lcom/instagram/api/schemas/UserMonetizationProductType;->A00:Ljava/lang/String;

    .line 165
    .line 166
    invoke-static {p0, p1, v6, v3}, LX/92k;->A1I(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1;I)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v1, v0, v6}, Lcom/instagram/monetization/api/MonetizationApi;->A05(Ljava/lang/String;LX/1Br;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    if-eq v2, v7, :cond_a

    .line 174
    .line 175
    move-object v1, p0

    .line 176
    goto :goto_3

    .line 177
    :cond_5
    iget-object p1, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1;->A02:Ljava/lang/Object;

    .line 178
    .line 179
    iget-object v1, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1;->A01:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v1, Lcom/instagram/monetization/onboarding/repository/OnboardingRepository;

    .line 182
    .line 183
    invoke-static {v2}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    :goto_3
    check-cast v2, LX/2GF;

    .line 187
    .line 188
    instance-of v0, v2, LX/2GB;

    .line 189
    .line 190
    if-eqz v0, :cond_6

    .line 191
    .line 192
    check-cast v2, LX/2GB;

    .line 193
    .line 194
    iget-object v2, v2, LX/2GB;->A00:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast v2, LX/BCA;

    .line 197
    .line 198
    iget-object v3, v1, Lcom/instagram/monetization/onboarding/repository/OnboardingRepository;->A00:Ljava/util/HashMap;

    .line 199
    .line 200
    iget-object v0, v2, LX/BCA;->A01:Lcom/instagram/api/schemas/UserMonetizationProductType;

    .line 201
    .line 202
    iget-object v0, v0, Lcom/instagram/api/schemas/UserMonetizationProductType;->A00:Ljava/lang/String;

    .line 203
    .line 204
    invoke-static {v0}, LX/2eJ;->A00(Ljava/lang/String;)Lcom/instagram/api/schemas/UserMonetizationProductType;

    .line 205
    .line 206
    .line 207
    move-result-object v4

    .line 208
    iget-object v0, v2, LX/BCA;->A02:Ljava/util/List;

    .line 209
    .line 210
    invoke-static {v0}, LX/BQz;->A00(Ljava/util/List;)Ljava/util/List;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    new-instance v6, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2101000_I1;

    .line 215
    .line 216
    invoke-direct {v6, v0}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2101000_I1;-><init>(Ljava/util/List;)V

    .line 217
    .line 218
    .line 219
    goto :goto_6

    .line 220
    :cond_6
    instance-of v0, v2, LX/2wA;

    .line 221
    .line 222
    if-nez v0, :cond_8

    .line 223
    .line 224
    invoke-static {}, LX/92k;->A0g()LX/4n4;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    throw v0

    .line 229
    :cond_7
    iget-object p1, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1;->A02:Ljava/lang/Object;

    .line 230
    .line 231
    iget-object v1, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1;->A01:Ljava/lang/Object;

    .line 232
    .line 233
    check-cast v1, Lcom/instagram/monetization/onboarding/repository/OnboardingRepository;

    .line 234
    .line 235
    invoke-static {v2}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    :goto_4
    check-cast v2, LX/2GF;

    .line 239
    .line 240
    instance-of v0, v2, LX/2GB;

    .line 241
    .line 242
    if-eqz v0, :cond_6

    .line 243
    .line 244
    check-cast v2, LX/2GB;

    .line 245
    .line 246
    iget-object v2, v2, LX/2GB;->A00:Ljava/lang/Object;

    .line 247
    .line 248
    check-cast v2, LX/BCA;

    .line 249
    .line 250
    iget-object v3, v1, Lcom/instagram/monetization/onboarding/repository/OnboardingRepository;->A00:Ljava/util/HashMap;

    .line 251
    .line 252
    iget-object v0, v2, LX/BCA;->A01:Lcom/instagram/api/schemas/UserMonetizationProductType;

    .line 253
    .line 254
    iget-object v0, v0, Lcom/instagram/api/schemas/UserMonetizationProductType;->A00:Ljava/lang/String;

    .line 255
    .line 256
    invoke-static {v0}, LX/2eJ;->A00(Ljava/lang/String;)Lcom/instagram/api/schemas/UserMonetizationProductType;

    .line 257
    .line 258
    .line 259
    move-result-object v4

    .line 260
    iget-object v0, v2, LX/BCA;->A02:Ljava/util/List;

    .line 261
    .line 262
    invoke-static {v0}, LX/BQz;->A00(Ljava/util/List;)Ljava/util/List;

    .line 263
    .line 264
    .line 265
    move-result-object v7

    .line 266
    iget-object v0, v2, LX/BCA;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2000000_I1;

    .line 267
    .line 268
    const/4 v10, 0x0

    .line 269
    if-eqz v0, :cond_9

    .line 270
    .line 271
    iget-object v9, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2000000_I1;->A00:Ljava/lang/String;

    .line 272
    .line 273
    iget-object v10, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2000000_I1;->A01:Ljava/lang/String;

    .line 274
    .line 275
    :goto_5
    const/4 v11, 0x6

    .line 276
    new-instance v6, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2101000_I1;

    .line 277
    .line 278
    invoke-direct/range {v6 .. v11}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2101000_I1;-><init>(Ljava/util/List;ILjava/lang/String;Ljava/lang/String;I)V

    .line 279
    .line 280
    .line 281
    :goto_6
    invoke-virtual {v3, v4, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    :cond_8
    iget-object v0, v1, Lcom/instagram/monetization/onboarding/repository/OnboardingRepository;->A00:Ljava/util/HashMap;

    .line 285
    .line 286
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    return-object v0

    .line 291
    :cond_9
    move-object v9, v10

    .line 292
    goto :goto_5

    .line 293
    :cond_a
    return-object v7

    .line 294
    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
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
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
.end method

.method public final A02(Lcom/instagram/api/schemas/UserMonetizationProductType;LX/1Br;)Ljava/lang/Object;
    .locals 5

    .line 0
    const/16 v3, 0x4f

    .line 1
    .line 2
    invoke-static {v3, p2}, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I1_2;->A00(ILjava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    move-object v4, p2

    .line 9
    check-cast v4, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I1_2;

    .line 10
    .line 11
    iget v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I1_2;->A00:I

    .line 12
    .line 13
    const/high16 v1, -0x80000000

    .line 14
    .line 15
    and-int v0, v2, v1

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    sub-int/2addr v2, v1

    .line 20
    iput v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I1_2;->A00:I

    .line 21
    .line 22
    :goto_0
    iget-object v3, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I1_2;->A01:Ljava/lang/Object;

    .line 23
    .line 24
    sget-object v2, LX/3B0;->A01:LX/3B0;

    .line 25
    .line 26
    iget v0, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I1_2;->A00:I

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    if-ne v0, v1, :cond_5

    .line 32
    .line 33
    invoke-static {v3}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    check-cast v3, LX/2GF;

    .line 37
    .line 38
    instance-of v0, v3, LX/2GB;

    .line 39
    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    check-cast v3, LX/2GB;

    .line 43
    .line 44
    iget-object v2, v3, LX/2GB;->A00:Ljava/lang/Object;

    .line 45
    .line 46
    return-object v2

    .line 47
    :cond_1
    invoke-static {v3}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/instagram/monetization/onboarding/repository/OnboardingRepository;->A01:Lcom/instagram/monetization/api/MonetizationApi;

    .line 51
    .line 52
    iput v1, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I1_2;->A00:I

    .line 53
    .line 54
    invoke-virtual {v0, p1, v4}, Lcom/instagram/monetization/api/MonetizationApi;->A02(Lcom/instagram/api/schemas/UserMonetizationProductType;LX/1Br;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    if-ne v3, v2, :cond_0

    .line 59
    .line 60
    return-object v2

    .line 61
    :cond_2
    invoke-static {p0, p2, v3}, LX/92n;->A0n(Ljava/lang/Object;LX/1Br;I)Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I1_2;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    goto :goto_0

    .line 66
    :cond_3
    instance-of v0, v3, LX/2wA;

    .line 67
    .line 68
    if-eqz v0, :cond_4

    .line 69
    .line 70
    const-string v0, "Onboarding network request failed"

    .line 71
    .line 72
    new-instance v1, Ljava/io/IOException;

    .line 73
    .line 74
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw v1

    .line 78
    :cond_4
    invoke-static {}, LX/92k;->A0g()LX/4n4;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    throw v1

    .line 83
    :cond_5
    invoke-static {}, LX/92l;->A0e()Ljava/lang/IllegalStateException;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    throw v1
.end method

.method public final A03(Lcom/instagram/api/schemas/UserMonetizationProductType;LX/1Br;)Ljava/lang/Object;
    .locals 5

    .line 0
    const/16 v3, 0x50

    .line 1
    .line 2
    invoke-static {v3, p2}, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I1_2;->A00(ILjava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    move-object v4, p2

    .line 9
    check-cast v4, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I1_2;

    .line 10
    .line 11
    iget v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I1_2;->A00:I

    .line 12
    .line 13
    const/high16 v1, -0x80000000

    .line 14
    .line 15
    and-int v0, v2, v1

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    sub-int/2addr v2, v1

    .line 20
    iput v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I1_2;->A00:I

    .line 21
    .line 22
    :goto_0
    iget-object v3, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I1_2;->A01:Ljava/lang/Object;

    .line 23
    .line 24
    sget-object v2, LX/3B0;->A01:LX/3B0;

    .line 25
    .line 26
    iget v0, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I1_2;->A00:I

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    if-ne v0, v1, :cond_5

    .line 32
    .line 33
    invoke-static {v3}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    check-cast v3, LX/2GF;

    .line 37
    .line 38
    instance-of v0, v3, LX/2GB;

    .line 39
    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    check-cast v3, LX/2GB;

    .line 43
    .line 44
    iget-object v2, v3, LX/2GB;->A00:Ljava/lang/Object;

    .line 45
    .line 46
    return-object v2

    .line 47
    :cond_1
    invoke-static {v3}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/instagram/monetization/onboarding/repository/OnboardingRepository;->A01:Lcom/instagram/monetization/api/MonetizationApi;

    .line 51
    .line 52
    iput v1, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I1_2;->A00:I

    .line 53
    .line 54
    invoke-virtual {v0, p1, v4}, Lcom/instagram/monetization/api/MonetizationApi;->A03(Lcom/instagram/api/schemas/UserMonetizationProductType;LX/1Br;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    if-ne v3, v2, :cond_0

    .line 59
    .line 60
    return-object v2

    .line 61
    :cond_2
    invoke-static {p0, p2, v3}, LX/92n;->A0n(Ljava/lang/Object;LX/1Br;I)Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I1_2;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    goto :goto_0

    .line 66
    :cond_3
    instance-of v0, v3, LX/2wA;

    .line 67
    .line 68
    if-eqz v0, :cond_4

    .line 69
    .line 70
    const-string v0, "Onboarding network request failed"

    .line 71
    .line 72
    new-instance v1, Ljava/io/IOException;

    .line 73
    .line 74
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw v1

    .line 78
    :cond_4
    invoke-static {}, LX/92k;->A0g()LX/4n4;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    throw v1

    .line 83
    :cond_5
    invoke-static {}, LX/92l;->A0e()Ljava/lang/IllegalStateException;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    throw v1
.end method

.method public final A04(Lcom/instagram/api/schemas/UserMonetizationProductType;LX/1Br;)Ljava/lang/Object;
    .locals 5

    .line 0
    const/16 v3, 0x51

    .line 1
    .line 2
    invoke-static {v3, p2}, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I1_2;->A00(ILjava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    move-object v4, p2

    .line 9
    check-cast v4, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I1_2;

    .line 10
    .line 11
    iget v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I1_2;->A00:I

    .line 12
    .line 13
    const/high16 v1, -0x80000000

    .line 14
    .line 15
    and-int v0, v2, v1

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    sub-int/2addr v2, v1

    .line 20
    iput v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I1_2;->A00:I

    .line 21
    .line 22
    :goto_0
    iget-object v3, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I1_2;->A01:Ljava/lang/Object;

    .line 23
    .line 24
    sget-object v2, LX/3B0;->A01:LX/3B0;

    .line 25
    .line 26
    iget v0, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I1_2;->A00:I

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    if-ne v0, v1, :cond_5

    .line 32
    .line 33
    invoke-static {v3}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    check-cast v3, LX/2GF;

    .line 37
    .line 38
    instance-of v0, v3, LX/2GB;

    .line 39
    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    check-cast v3, LX/2GB;

    .line 43
    .line 44
    iget-object v2, v3, LX/2GB;->A00:Ljava/lang/Object;

    .line 45
    .line 46
    return-object v2

    .line 47
    :cond_1
    invoke-static {v3}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/instagram/monetization/onboarding/repository/OnboardingRepository;->A01:Lcom/instagram/monetization/api/MonetizationApi;

    .line 51
    .line 52
    iput v1, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I1_2;->A00:I

    .line 53
    .line 54
    invoke-virtual {v0, p1, v4}, Lcom/instagram/monetization/api/MonetizationApi;->A04(Lcom/instagram/api/schemas/UserMonetizationProductType;LX/1Br;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    if-ne v3, v2, :cond_0

    .line 59
    .line 60
    return-object v2

    .line 61
    :cond_2
    invoke-static {p0, p2, v3}, LX/92n;->A0n(Ljava/lang/Object;LX/1Br;I)Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I1_2;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    goto :goto_0

    .line 66
    :cond_3
    instance-of v0, v3, LX/2wA;

    .line 67
    .line 68
    if-eqz v0, :cond_4

    .line 69
    .line 70
    const-string v0, "Onboarding network request failed"

    .line 71
    .line 72
    new-instance v1, Ljava/io/IOException;

    .line 73
    .line 74
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw v1

    .line 78
    :cond_4
    invoke-static {}, LX/92k;->A0g()LX/4n4;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    throw v1

    .line 83
    :cond_5
    invoke-static {}, LX/92l;->A0e()Ljava/lang/IllegalStateException;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    throw v1
.end method

.method public final A05(LX/1Br;Z)Ljava/lang/Object;
    .locals 5

    .line 0
    const/16 v3, 0x4e

    .line 1
    .line 2
    invoke-static {v3, p1}, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I1_2;->A00(ILjava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    move-object v4, p1

    .line 9
    check-cast v4, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I1_2;

    .line 10
    .line 11
    iget v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I1_2;->A00:I

    .line 12
    .line 13
    const/high16 v1, -0x80000000

    .line 14
    .line 15
    and-int v0, v2, v1

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    sub-int/2addr v2, v1

    .line 20
    iput v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I1_2;->A00:I

    .line 21
    .line 22
    :goto_0
    iget-object v3, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I1_2;->A01:Ljava/lang/Object;

    .line 23
    .line 24
    sget-object v2, LX/3B0;->A01:LX/3B0;

    .line 25
    .line 26
    iget v0, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I1_2;->A00:I

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    if-ne v0, v1, :cond_5

    .line 32
    .line 33
    invoke-static {v3}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    check-cast v3, LX/2GF;

    .line 37
    .line 38
    instance-of v0, v3, LX/2GB;

    .line 39
    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    check-cast v3, LX/2GB;

    .line 43
    .line 44
    iget-object v2, v3, LX/2GB;->A00:Ljava/lang/Object;

    .line 45
    .line 46
    return-object v2

    .line 47
    :cond_1
    invoke-static {v3}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/instagram/monetization/onboarding/repository/OnboardingRepository;->A01:Lcom/instagram/monetization/api/MonetizationApi;

    .line 51
    .line 52
    iput v1, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I1_2;->A00:I

    .line 53
    .line 54
    invoke-virtual {v0, v4, p2}, Lcom/instagram/monetization/api/MonetizationApi;->A08(LX/1Br;Z)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    if-ne v3, v2, :cond_0

    .line 59
    .line 60
    return-object v2

    .line 61
    :cond_2
    invoke-static {p0, p1, v3}, LX/92n;->A0n(Ljava/lang/Object;LX/1Br;I)Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I1_2;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    goto :goto_0

    .line 66
    :cond_3
    instance-of v0, v3, LX/2wA;

    .line 67
    .line 68
    if-eqz v0, :cond_4

    .line 69
    .line 70
    const-string v0, "Onboarding network request failed"

    .line 71
    .line 72
    new-instance v1, Ljava/io/IOException;

    .line 73
    .line 74
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw v1

    .line 78
    :cond_4
    invoke-static {}, LX/92k;->A0g()LX/4n4;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    throw v1

    .line 83
    :cond_5
    invoke-static {}, LX/92l;->A0e()Ljava/lang/IllegalStateException;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    throw v1
.end method

.method public final A06(Lcom/instagram/api/schemas/UserMonetizationProductType;I)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/monetization/onboarding/repository/OnboardingRepository;->A00:Ljava/util/HashMap;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2101000_I1;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iput p2, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2101000_I1;->A00:I

    .line 11
    .line 12
    :cond_0
    return-void
    .line 13
    .line 14
.end method

.method public final onUserSessionWillEnd(Z)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/monetization/onboarding/repository/OnboardingRepository;->A00:Ljava/util/HashMap;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    .line 3
    .line 4
    .line 5
    return-void
.end method
