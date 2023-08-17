.class public Lkotlin/coroutines/jvm/internal/KtSLambdaShape15S0201000_I1;
.super LX/1Bo;
.source ""

# interfaces
.implements LX/0Vv;


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public final A03:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;LX/1Br;I)V
    .locals 1

    .line 0
    iput p4, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape15S0201000_I1;->A03:I

    .line 1
    .line 2
    iput-object p1, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape15S0201000_I1;->A02:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p2, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape15S0201000_I1;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-direct {p0, v0, p3}, LX/1Bo;-><init>(ILX/1Br;)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method


# virtual methods
.method public final create(LX/1Br;)LX/1Br;
    .locals 4

    .line 0
    iget v0, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape15S0201000_I1;->A03:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v2, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape15S0201000_I1;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v1, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape15S0201000_I1;->A02:Ljava/lang/Object;

    .line 8
    .line 9
    const/4 v0, 0x5

    .line 10
    new-instance v3, Lkotlin/coroutines/jvm/internal/KtSLambdaShape15S0201000_I1;

    .line 11
    .line 12
    invoke-direct {v3, v1, v2, p1, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape15S0201000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/1Br;I)V

    .line 13
    .line 14
    .line 15
    return-object v3

    .line 16
    :pswitch_0
    iget-object v2, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape15S0201000_I1;->A02:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v1, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape15S0201000_I1;->A01:Ljava/lang/Object;

    .line 19
    .line 20
    const/4 v0, 0x4

    .line 21
    goto :goto_0

    .line 22
    :pswitch_1
    iget-object v2, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape15S0201000_I1;->A02:Ljava/lang/Object;

    .line 23
    .line 24
    iget-object v1, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape15S0201000_I1;->A01:Ljava/lang/Object;

    .line 25
    .line 26
    const/4 v0, 0x3

    .line 27
    goto :goto_0

    .line 28
    :pswitch_2
    iget-object v2, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape15S0201000_I1;->A02:Ljava/lang/Object;

    .line 29
    .line 30
    iget-object v1, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape15S0201000_I1;->A01:Ljava/lang/Object;

    .line 31
    .line 32
    const/4 v0, 0x2

    .line 33
    goto :goto_0

    .line 34
    :pswitch_3
    iget-object v2, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape15S0201000_I1;->A02:Ljava/lang/Object;

    .line 35
    .line 36
    iget-object v1, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape15S0201000_I1;->A01:Ljava/lang/Object;

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    goto :goto_0

    .line 40
    :pswitch_4
    iget-object v2, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape15S0201000_I1;->A02:Ljava/lang/Object;

    .line 41
    .line 42
    iget-object v1, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape15S0201000_I1;->A01:Ljava/lang/Object;

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    :goto_0
    new-instance v3, Lkotlin/coroutines/jvm/internal/KtSLambdaShape15S0201000_I1;

    .line 46
    .line 47
    invoke-direct {v3, v2, v1, p1, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape15S0201000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/1Br;I)V

    .line 48
    .line 49
    .line 50
    return-object v3

    .line 51
    nop

    .line 52
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    check-cast p1, LX/1Br;

    .line 1
    .line 2
    invoke-virtual {p0, p1}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(LX/1Br;)LX/1Br;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape15S0201000_I1;

    .line 7
    .line 8
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape15S0201000_I1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 0
    iget v0, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape15S0201000_I1;->A03:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    sget-object v4, LX/3B0;->A01:LX/3B0;

    .line 6
    .line 7
    iget v0, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape15S0201000_I1;->A00:I

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v3, 0x1

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    invoke-static {p1}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape15S0201000_I1;->A02:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, LX/02S;

    .line 19
    .line 20
    iput-object v5, v0, LX/02S;->A00:Ljava/lang/Object;

    .line 21
    .line 22
    :cond_1
    :goto_0
    sget-object v4, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 23
    .line 24
    return-object v4

    .line 25
    :cond_2
    invoke-static {p1}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object v2, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape15S0201000_I1;->A01:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v2, LX/1TC;

    .line 31
    .line 32
    sget-object v1, LX/1nf;->A01:LX/392;

    .line 33
    .line 34
    iget-object v0, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape15S0201000_I1;->A02:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, LX/02S;

    .line 37
    .line 38
    iget-object v0, v0, LX/02S;->A00:Ljava/lang/Object;

    .line 39
    .line 40
    if-ne v0, v1, :cond_3

    .line 41
    .line 42
    move-object v0, v5

    .line 43
    :cond_3
    iput v3, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape15S0201000_I1;->A00:I

    .line 44
    .line 45
    invoke-interface {v2, v0, p0}, LX/1TC;->emit(Ljava/lang/Object;LX/1Br;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-ne v0, v4, :cond_0

    .line 50
    .line 51
    return-object v4

    .line 52
    :pswitch_0
    sget-object v4, LX/3B0;->A01:LX/3B0;

    .line 53
    .line 54
    iget v0, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape15S0201000_I1;->A00:I

    .line 55
    .line 56
    const/4 v7, 0x1

    .line 57
    if-nez v0, :cond_5

    .line 58
    .line 59
    invoke-static {p1}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iget-object v6, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape15S0201000_I1;->A02:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v6, LX/EFf;

    .line 65
    .line 66
    iget-object v0, v6, LX/EFf;->A01:LX/E8m;

    .line 67
    .line 68
    iget-object v5, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape15S0201000_I1;->A01:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v5, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2110000_I1;

    .line 71
    .line 72
    const/4 v8, 0x0

    .line 73
    invoke-static {v5, v8}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 74
    .line 75
    .line 76
    iget-object v0, v0, LX/E8m;->A00:Lcom/instagram/service/session/UserSession;

    .line 77
    .line 78
    invoke-static {v0}, LX/92o;->A0M(LX/0SF;)LX/19z;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    const-string v1, "commerce/destination/fuchsia/brands/"

    .line 83
    .line 84
    iget-object v0, v5, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2110000_I1;->A00:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v0, LX/Dnp;

    .line 87
    .line 88
    iget-object v0, v0, LX/Dnp;->A00:Ljava/lang/String;

    .line 89
    .line 90
    invoke-static {v1, v0}, LX/Chd;->A0h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v2, v0}, LX/19z;->A0G(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    iget-object v1, v5, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2110000_I1;->A01:Ljava/lang/String;

    .line 98
    .line 99
    const-string v0, "pagination_token"

    .line 100
    .line 101
    invoke-virtual {v2, v0, v1}, LX/19z;->A0L(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    const-string v1, "checkout_sourcing_type"

    .line 105
    .line 106
    const-string v0, "checkout_and_offsite"

    .line 107
    .line 108
    invoke-virtual {v2, v1, v0}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    iget-object v1, v5, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2110000_I1;->A02:Ljava/lang/String;

    .line 112
    .line 113
    const-string v0, "pinned_content_token"

    .line 114
    .line 115
    invoke-virtual {v2, v0, v1}, LX/19z;->A0L(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    const-class v1, LX/DGW;

    .line 119
    .line 120
    const-class v0, LX/EW0;

    .line 121
    .line 122
    invoke-static {v2, v1, v0}, LX/92l;->A0P(LX/19z;Ljava/lang/Class;Ljava/lang/Class;)LX/1HO;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    const v2, 0x6ed1d97e

    .line 127
    .line 128
    .line 129
    const/16 v1, 0xe

    .line 130
    .line 131
    invoke-static {v3, v2, v8, v1}, LX/2jg;->A02(LX/1HO;III)LX/1TA;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    const/16 v0, 0x37

    .line 136
    .line 137
    invoke-static {v1, v0}, LX/Che;->A0g(LX/1TA;I)LX/1TA;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    const/16 v1, 0xc

    .line 142
    .line 143
    new-instance v0, Lcom/facebook/redex/IDxFCollectorShape99S0200000_4_I1;

    .line 144
    .line 145
    invoke-direct {v0, v1, v5, v6}, Lcom/facebook/redex/IDxFCollectorShape99S0200000_4_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    iput v7, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape15S0201000_I1;->A00:I

    .line 149
    .line 150
    invoke-interface {v2, v0, p0}, LX/1TA;->collect(LX/1TC;LX/1Br;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    goto/16 :goto_4

    .line 155
    .line 156
    :pswitch_1
    sget-object v4, LX/3B0;->A01:LX/3B0;

    .line 157
    .line 158
    iget v0, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape15S0201000_I1;->A00:I

    .line 159
    .line 160
    const/4 v6, 0x1

    .line 161
    if-nez v0, :cond_5

    .line 162
    .line 163
    invoke-static {p1}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    iget-object v3, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape15S0201000_I1;->A02:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v3, LX/Ed0;

    .line 169
    .line 170
    iget-object v0, v3, LX/Ed0;->A02:LX/E8l;

    .line 171
    .line 172
    iget-object v7, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape15S0201000_I1;->A01:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v7, LX/DAk;

    .line 175
    .line 176
    const/4 v8, 0x0

    .line 177
    invoke-static {v7, v8}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 178
    .line 179
    .line 180
    iget-object v0, v0, LX/E8l;->A00:Lcom/instagram/service/session/UserSession;

    .line 181
    .line 182
    invoke-static {v0}, LX/92k;->A0N(LX/0SF;)LX/19z;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    const-string v0, "fbsearch/ig_shop_product_serp/"

    .line 187
    .line 188
    invoke-static {v2, v0}, LX/Chh;->A1L(LX/19z;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    const-class v1, LX/2TF;

    .line 192
    .line 193
    const-class v0, LX/2TG;

    .line 194
    .line 195
    invoke-virtual {v2, v1, v0}, LX/19z;->A09(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 196
    .line 197
    .line 198
    iget-object v5, v7, LX/DAk;->A00:Lcom/instagram/shopping/model/destination/home/ShoppingHomeFeedEndpoint$SearchFeedEndpoint;

    .line 199
    .line 200
    iget-object v1, v5, Lcom/instagram/shopping/model/destination/home/ShoppingHomeFeedEndpoint$SearchFeedEndpoint;->A02:Ljava/lang/String;

    .line 201
    .line 202
    const-string v0, "query"

    .line 203
    .line 204
    invoke-virtual {v2, v0, v1}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    iget-object v1, v7, LX/DAk;->A01:Ljava/lang/String;

    .line 208
    .line 209
    const-string v0, "pagination_token"

    .line 210
    .line 211
    invoke-virtual {v2, v0, v1}, LX/19z;->A0L(Ljava/lang/String;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    iget-object v1, v7, LX/DAk;->A02:Ljava/lang/String;

    .line 215
    .line 216
    const/16 v0, 0x560

    .line 217
    .line 218
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-virtual {v2, v0, v1}, LX/19z;->A0L(Ljava/lang/String;Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    iget-object v1, v5, Lcom/instagram/shopping/model/destination/home/ShoppingHomeFeedEndpoint$SearchFeedEndpoint;->A03:Ljava/lang/String;

    .line 226
    .line 227
    const-string v0, "search_session_id"

    .line 228
    .line 229
    invoke-virtual {v2, v0, v1}, LX/19z;->A0L(Ljava/lang/String;Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    iget-object v1, v5, Lcom/instagram/shopping/model/destination/home/ShoppingHomeFeedEndpoint$SearchFeedEndpoint;->A01:Ljava/lang/String;

    .line 233
    .line 234
    const-string v0, "product_feed_surface"

    .line 235
    .line 236
    invoke-virtual {v2, v0, v1}, LX/19z;->A0L(Ljava/lang/String;Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    iget-boolean v0, v7, LX/DAk;->A09:Z

    .line 240
    .line 241
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    const-string v0, "is_ptr"

    .line 246
    .line 247
    invoke-virtual {v2, v0, v1}, LX/19z;->A0J(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 248
    .line 249
    .line 250
    iget-object v0, v7, LX/DAk;->A03:Ljava/util/Map;

    .line 251
    .line 252
    invoke-static {v0}, LX/5We;->A0m(Ljava/util/Map;)Ljava/util/Iterator;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    if-eqz v0, :cond_4

    .line 261
    .line 262
    invoke-static {v2, v1}, LX/Chg;->A1V(LX/19z;Ljava/util/Iterator;)V

    .line 263
    .line 264
    .line 265
    goto :goto_1

    .line 266
    :cond_4
    invoke-virtual {v2}, LX/19z;->A01()LX/1HO;

    .line 267
    .line 268
    .line 269
    move-result-object v2

    .line 270
    const/16 v1, 0x2f4

    .line 271
    .line 272
    const/16 v0, 0xe

    .line 273
    .line 274
    const/4 v5, 0x0

    .line 275
    invoke-static {v2, v1, v8, v0}, LX/2jg;->A02(LX/1HO;III)LX/1TA;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    const/16 v0, 0x33

    .line 280
    .line 281
    invoke-static {v1, v0}, LX/Che;->A0g(LX/1TA;I)LX/1TA;

    .line 282
    .line 283
    .line 284
    move-result-object v8

    .line 285
    const/16 v1, 0x5c

    .line 286
    .line 287
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape8S0100000_I1_1;

    .line 288
    .line 289
    invoke-direct {v0, v7, v5, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape8S0100000_I1_1;-><init>(Ljava/lang/Object;LX/1Br;I)V

    .line 290
    .line 291
    .line 292
    new-instance v2, LX/3Oq;

    .line 293
    .line 294
    invoke-direct {v2, v0, v8}, LX/3Oq;-><init>(LX/0VH;LX/1TA;)V

    .line 295
    .line 296
    .line 297
    const/4 v1, 0x4

    .line 298
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape14S0200000_I1_3;

    .line 299
    .line 300
    invoke-direct {v0, v1, v7, v3}, Lkotlin/jvm/internal/KtLambdaShape14S0200000_I1_3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 301
    .line 302
    .line 303
    invoke-static {v0, v2}, LX/2jg;->A03(LX/0Xg;LX/1TA;)LX/1TA;

    .line 304
    .line 305
    .line 306
    move-result-object v2

    .line 307
    const/16 v1, 0x2f

    .line 308
    .line 309
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape4S0300000_I1;

    .line 310
    .line 311
    invoke-direct {v0, v5, v7, v3, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape4S0300000_I1;-><init>(LX/1Br;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 312
    .line 313
    .line 314
    invoke-static {v0, v2}, LX/2jg;->A06(LX/0VH;LX/1TA;)LX/1TA;

    .line 315
    .line 316
    .line 317
    move-result-object v2

    .line 318
    const/4 v1, 0x2

    .line 319
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0200000_I1_3;

    .line 320
    .line 321
    invoke-direct {v0, v3, v7, v5, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0200000_I1_3;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/1Br;I)V

    .line 322
    .line 323
    .line 324
    invoke-static {v0, v2}, LX/2jg;->A05(LX/0VH;LX/1TA;)LX/1TA;

    .line 325
    .line 326
    .line 327
    move-result-object v3

    .line 328
    const/16 v0, 0x3f

    .line 329
    .line 330
    new-instance v2, Lkotlin/jvm/internal/KtLambdaShape54S0100000_I1_35;

    .line 331
    .line 332
    invoke-direct {v2, v7, v0}, Lkotlin/jvm/internal/KtLambdaShape54S0100000_I1_35;-><init>(Ljava/lang/Object;I)V

    .line 333
    .line 334
    .line 335
    const/4 v1, 0x3

    .line 336
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape8S0200000_I0;

    .line 337
    .line 338
    invoke-direct {v0, v2, v5, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape8S0200000_I0;-><init>(Ljava/lang/Object;LX/1Br;I)V

    .line 339
    .line 340
    .line 341
    new-instance v1, LX/3OL;

    .line 342
    .line 343
    invoke-direct {v1, v0, v3}, LX/3OL;-><init>(LX/0V4;LX/1TA;)V

    .line 344
    .line 345
    .line 346
    goto/16 :goto_2

    .line 347
    .line 348
    :pswitch_2
    sget-object v4, LX/3B0;->A01:LX/3B0;

    .line 349
    .line 350
    iget v0, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape15S0201000_I1;->A00:I

    .line 351
    .line 352
    const/4 v7, 0x1

    .line 353
    if-nez v0, :cond_5

    .line 354
    .line 355
    invoke-static {p1}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 356
    .line 357
    .line 358
    iget-object v6, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape15S0201000_I1;->A02:Ljava/lang/Object;

    .line 359
    .line 360
    check-cast v6, LX/Ecz;

    .line 361
    .line 362
    iget-object v0, v6, LX/Ecz;->A02:LX/E8k;

    .line 363
    .line 364
    iget-object v5, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape15S0201000_I1;->A01:Ljava/lang/Object;

    .line 365
    .line 366
    check-cast v5, LX/DAR;

    .line 367
    .line 368
    const/4 v8, 0x0

    .line 369
    invoke-static {v5, v8}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 370
    .line 371
    .line 372
    iget-object v0, v0, LX/E8k;->A00:Lcom/instagram/service/session/UserSession;

    .line 373
    .line 374
    invoke-static {v0}, LX/92o;->A0M(LX/0SF;)LX/19z;

    .line 375
    .line 376
    .line 377
    move-result-object v2

    .line 378
    iget-object v0, v5, LX/DAR;->A00:Lcom/instagram/shopping/model/destination/home/ShoppingHomeFeedEndpoint$MediaFeedEndpoint;

    .line 379
    .line 380
    iget-object v9, v0, Lcom/instagram/shopping/model/destination/home/ShoppingHomeFeedEndpoint$MediaFeedEndpoint;->A00:Ljava/lang/String;

    .line 381
    .line 382
    const-string v3, "[_@]"

    .line 383
    .line 384
    invoke-virtual {v9, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    aget-object v1, v0, v8

    .line 389
    .line 390
    const-string v0, "commerce/destination/fuchsia/media_post_tap/%s/"

    .line 391
    .line 392
    invoke-static {v0, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    invoke-virtual {v2, v0}, LX/19z;->A0G(Ljava/lang/String;)V

    .line 397
    .line 398
    .line 399
    invoke-virtual {v9, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    aget-object v1, v0, v7

    .line 404
    .line 405
    const-string v0, "author_id"

    .line 406
    .line 407
    invoke-virtual {v2, v0, v1}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 408
    .line 409
    .line 410
    iget-object v1, v5, LX/DAR;->A01:Ljava/lang/String;

    .line 411
    .line 412
    const-string v0, "pagination_token"

    .line 413
    .line 414
    invoke-virtual {v2, v0, v1}, LX/19z;->A0L(Ljava/lang/String;Ljava/lang/String;)V

    .line 415
    .line 416
    .line 417
    const-class v1, LX/2TF;

    .line 418
    .line 419
    const-class v0, LX/2TG;

    .line 420
    .line 421
    invoke-static {v2, v1, v0}, LX/92l;->A0P(LX/19z;Ljava/lang/Class;Ljava/lang/Class;)LX/1HO;

    .line 422
    .line 423
    .line 424
    move-result-object v2

    .line 425
    const v1, 0x38bec7bb

    .line 426
    .line 427
    .line 428
    const/16 v0, 0xe

    .line 429
    .line 430
    const/4 v3, 0x0

    .line 431
    invoke-static {v2, v1, v8, v0}, LX/2jg;->A02(LX/1HO;III)LX/1TA;

    .line 432
    .line 433
    .line 434
    move-result-object v1

    .line 435
    const/16 v0, 0x32

    .line 436
    .line 437
    invoke-static {v1, v0}, LX/Che;->A0g(LX/1TA;I)LX/1TA;

    .line 438
    .line 439
    .line 440
    move-result-object v2

    .line 441
    const/4 v1, 0x3

    .line 442
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape14S0200000_I1_3;

    .line 443
    .line 444
    invoke-direct {v0, v1, v5, v6}, Lkotlin/jvm/internal/KtLambdaShape14S0200000_I1_3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 445
    .line 446
    .line 447
    invoke-static {v0, v2}, LX/2jg;->A03(LX/0Xg;LX/1TA;)LX/1TA;

    .line 448
    .line 449
    .line 450
    move-result-object v2

    .line 451
    const/16 v1, 0x2e

    .line 452
    .line 453
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape4S0300000_I1;

    .line 454
    .line 455
    invoke-direct {v0, v3, v5, v6, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape4S0300000_I1;-><init>(LX/1Br;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 456
    .line 457
    .line 458
    invoke-static {v0, v2}, LX/2jg;->A06(LX/0VH;LX/1TA;)LX/1TA;

    .line 459
    .line 460
    .line 461
    move-result-object v1

    .line 462
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0200000_I1_3;

    .line 463
    .line 464
    invoke-direct {v0, v6, v5, v3, v7}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0200000_I1_3;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/1Br;I)V

    .line 465
    .line 466
    .line 467
    invoke-static {v0, v1}, LX/2jg;->A05(LX/0VH;LX/1TA;)LX/1TA;

    .line 468
    .line 469
    .line 470
    move-result-object v1

    .line 471
    iput v7, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape15S0201000_I1;->A00:I

    .line 472
    .line 473
    goto :goto_3

    .line 474
    :pswitch_3
    sget-object v4, LX/3B0;->A01:LX/3B0;

    .line 475
    .line 476
    iget v0, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape15S0201000_I1;->A00:I

    .line 477
    .line 478
    const/4 v6, 0x1

    .line 479
    if-nez v0, :cond_5

    .line 480
    .line 481
    invoke-static {p1}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 482
    .line 483
    .line 484
    iget-object v7, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape15S0201000_I1;->A02:Ljava/lang/Object;

    .line 485
    .line 486
    check-cast v7, LX/Ecy;

    .line 487
    .line 488
    iget-object v0, v7, LX/Ecy;->A03:LX/E8j;

    .line 489
    .line 490
    iget-object v5, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape15S0201000_I1;->A01:Ljava/lang/Object;

    .line 491
    .line 492
    check-cast v5, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0510000_I1;

    .line 493
    .line 494
    const/4 v8, 0x0

    .line 495
    invoke-static {v5, v8}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 496
    .line 497
    .line 498
    iget-object v0, v0, LX/E8j;->A00:Lcom/instagram/service/session/UserSession;

    .line 499
    .line 500
    invoke-static {v0}, LX/92o;->A0M(LX/0SF;)LX/19z;

    .line 501
    .line 502
    .line 503
    move-result-object v2

    .line 504
    iget-object v0, v5, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0510000_I1;->A00:Ljava/lang/Object;

    .line 505
    .line 506
    check-cast v0, Lcom/instagram/shopping/model/destination/home/ShoppingHomeFeedEndpoint$AdsMediaFeedEndpoint;

    .line 507
    .line 508
    iget-object v0, v0, Lcom/instagram/shopping/model/destination/home/ShoppingHomeFeedEndpoint$AdsMediaFeedEndpoint;->A00:Ljava/lang/String;

    .line 509
    .line 510
    invoke-static {v0, v6}, LX/Chd;->A0g(Ljava/lang/String;I)Ljava/lang/String;

    .line 511
    .line 512
    .line 513
    move-result-object v1

    .line 514
    const-string v0, "commerce/destination/fuchsia/ad_media_post_tap/%s/"

    .line 515
    .line 516
    invoke-static {v0, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 517
    .line 518
    .line 519
    move-result-object v0

    .line 520
    invoke-virtual {v2, v0}, LX/19z;->A0G(Ljava/lang/String;)V

    .line 521
    .line 522
    .line 523
    const-class v1, LX/2TF;

    .line 524
    .line 525
    const-class v0, LX/2TG;

    .line 526
    .line 527
    invoke-static {v2, v1, v0}, LX/92l;->A0P(LX/19z;Ljava/lang/Class;Ljava/lang/Class;)LX/1HO;

    .line 528
    .line 529
    .line 530
    move-result-object v2

    .line 531
    const v1, 0x112241a9

    .line 532
    .line 533
    .line 534
    const/16 v0, 0xe

    .line 535
    .line 536
    const/4 v3, 0x0

    .line 537
    invoke-static {v2, v1, v8, v0}, LX/2jg;->A02(LX/1HO;III)LX/1TA;

    .line 538
    .line 539
    .line 540
    move-result-object v1

    .line 541
    const/16 v0, 0x2e

    .line 542
    .line 543
    invoke-static {v1, v0}, LX/Che;->A0g(LX/1TA;I)LX/1TA;

    .line 544
    .line 545
    .line 546
    move-result-object v2

    .line 547
    const/16 v1, 0x12

    .line 548
    .line 549
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape9S0000000_I1_4;

    .line 550
    .line 551
    invoke-direct {v0, v1}, Lkotlin/jvm/internal/KtLambdaShape9S0000000_I1_4;-><init>(I)V

    .line 552
    .line 553
    .line 554
    invoke-static {v0, v2}, LX/2jg;->A03(LX/0Xg;LX/1TA;)LX/1TA;

    .line 555
    .line 556
    .line 557
    move-result-object v2

    .line 558
    const/16 v1, 0x2b

    .line 559
    .line 560
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape4S0300000_I1;

    .line 561
    .line 562
    invoke-direct {v0, v3, v5, v7, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape4S0300000_I1;-><init>(LX/1Br;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 563
    .line 564
    .line 565
    invoke-static {v0, v2}, LX/2jg;->A06(LX/0VH;LX/1TA;)LX/1TA;

    .line 566
    .line 567
    .line 568
    move-result-object v2

    .line 569
    const/16 v1, 0x5e

    .line 570
    .line 571
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape6S0200000_I1_2;

    .line 572
    .line 573
    invoke-direct {v0, v5, v7, v3, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape6S0200000_I1_2;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/1Br;I)V

    .line 574
    .line 575
    .line 576
    invoke-static {v0, v2}, LX/2jg;->A05(LX/0VH;LX/1TA;)LX/1TA;

    .line 577
    .line 578
    .line 579
    move-result-object v1

    .line 580
    :goto_2
    iput v6, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape15S0201000_I1;->A00:I

    .line 581
    .line 582
    :goto_3
    invoke-static {p0, v1}, LX/2mc;->A01(LX/1Br;LX/1TA;)Ljava/lang/Object;

    .line 583
    .line 584
    .line 585
    move-result-object v0

    .line 586
    goto :goto_4

    .line 587
    :pswitch_4
    sget-object v4, LX/3B0;->A01:LX/3B0;

    .line 588
    .line 589
    iget v0, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape15S0201000_I1;->A00:I

    .line 590
    .line 591
    const/4 v3, 0x1

    .line 592
    if-nez v0, :cond_5

    .line 593
    .line 594
    invoke-static {p1}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 595
    .line 596
    .line 597
    iget-object v2, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape15S0201000_I1;->A02:Ljava/lang/Object;

    .line 598
    .line 599
    check-cast v2, Landroidx/paging/AsyncPagingDataDiffer$differBase$1;

    .line 600
    .line 601
    iget-object v1, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape15S0201000_I1;->A01:Ljava/lang/Object;

    .line 602
    .line 603
    check-cast v1, LX/EYJ;

    .line 604
    .line 605
    iget-object v0, v1, LX/EYJ;->A00:LX/Fdd;

    .line 606
    .line 607
    iput-object v0, v2, Landroidx/paging/AsyncPagingDataDiffer$differBase$1;->A01:LX/Fdd;

    .line 608
    .line 609
    iget-object v1, v1, LX/EYJ;->A01:LX/1TA;

    .line 610
    .line 611
    invoke-static {v2, v3}, LX/Chg;->A0D(Ljava/lang/Object;I)Lcom/facebook/redex/IDxFCollectorShape156S0100000_4_I1;

    .line 612
    .line 613
    .line 614
    move-result-object v0

    .line 615
    iput v3, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape15S0201000_I1;->A00:I

    .line 616
    .line 617
    invoke-interface {v1, v0, p0}, LX/1TA;->collect(LX/1TC;LX/1Br;)Ljava/lang/Object;

    .line 618
    .line 619
    .line 620
    move-result-object v0

    .line 621
    :goto_4
    if-ne v0, v4, :cond_1

    .line 622
    .line 623
    return-object v4

    .line 624
    :cond_5
    invoke-static {p1}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 625
    .line 626
    .line 627
    goto/16 :goto_0

    .line 628
    .line 629
    nop

    .line 630
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
.end method
