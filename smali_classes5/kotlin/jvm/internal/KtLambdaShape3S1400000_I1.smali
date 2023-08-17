.class public Lkotlin/jvm/internal/KtLambdaShape3S1400000_I1;
.super LX/090;
.source ""

# interfaces
.implements LX/0Xg;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/String;

.field public final A05:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 1

    .line 0
    iput p6, p0, Lkotlin/jvm/internal/KtLambdaShape3S1400000_I1;->A05:I

    .line 1
    .line 2
    iput-object p1, p0, Lkotlin/jvm/internal/KtLambdaShape3S1400000_I1;->A02:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p2, p0, Lkotlin/jvm/internal/KtLambdaShape3S1400000_I1;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p3, p0, Lkotlin/jvm/internal/KtLambdaShape3S1400000_I1;->A03:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p5, p0, Lkotlin/jvm/internal/KtLambdaShape3S1400000_I1;->A04:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lkotlin/jvm/internal/KtLambdaShape3S1400000_I1;->A00:Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-direct {p0, v0}, LX/090;-><init>(I)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 11

    .line 0
    iget v0, p0, Lkotlin/jvm/internal/KtLambdaShape3S1400000_I1;->A05:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    iget-object v5, p0, Lkotlin/jvm/internal/KtLambdaShape3S1400000_I1;->A03:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v5, Lcom/instagram/shopping/model/destination/home/ProductFeedHeader;

    .line 8
    .line 9
    iget-object v0, v5, Lcom/instagram/shopping/model/destination/home/ProductFeedHeader;->A00:Lcom/instagram/shopping/model/destination/home/ShoppingHomeTapTarget;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/instagram/shopping/model/destination/home/ShoppingHomeTapTarget;->A01:Lcom/instagram/shopping/model/destination/home/ShoppingHomeTapTarget$RichDestinationChevron;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v4, v0, Lcom/instagram/shopping/model/destination/home/ShoppingHomeTapTarget$RichDestinationChevron;->A00:LX/2Tj;

    .line 16
    .line 17
    if-eqz v4, :cond_0

    .line 18
    .line 19
    iget-object v3, p0, Lkotlin/jvm/internal/KtLambdaShape3S1400000_I1;->A00:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v3, LX/Feh;

    .line 22
    .line 23
    iget-object v2, p0, Lkotlin/jvm/internal/KtLambdaShape3S1400000_I1;->A04:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape3S1400000_I1;->A01:Ljava/lang/Object;

    .line 26
    .line 27
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape3S1400000_I1;->A02:Ljava/lang/Object;

    .line 28
    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    invoke-static {v5, v1, v0}, LX/EeU;->A00(Lcom/instagram/shopping/model/destination/home/ProductFeedHeader;Ljava/lang/Object;Ljava/lang/Object;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0300000_I1;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-interface {v3, v1, v0, v4, v2}, LX/Feh;->Bs8(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0300000_I1;Lcom/instagram/shopping/interactor/destination/home/state/ShoppingHomeState;LX/2Tj;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    :goto_0
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 40
    .line 41
    return-object v0

    .line 42
    :pswitch_1
    iget-object v4, p0, Lkotlin/jvm/internal/KtLambdaShape3S1400000_I1;->A02:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v4, LX/G3E;

    .line 45
    .line 46
    iget-object v3, p0, Lkotlin/jvm/internal/KtLambdaShape3S1400000_I1;->A01:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v3, LX/0Xg;

    .line 49
    .line 50
    iget-object v2, p0, Lkotlin/jvm/internal/KtLambdaShape3S1400000_I1;->A03:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v2, LX/HdU;

    .line 53
    .line 54
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape3S1400000_I1;->A04:Ljava/lang/String;

    .line 55
    .line 56
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape3S1400000_I1;->A00:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, LX/3oa;

    .line 59
    .line 60
    invoke-virtual {v4, v0, v2, v1, v3}, LX/G3E;->A0B(LX/3oa;LX/HdU;Ljava/lang/String;LX/0Xg;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :pswitch_2
    iget-object v6, p0, Lkotlin/jvm/internal/KtLambdaShape3S1400000_I1;->A03:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v6, LX/DiF;

    .line 67
    .line 68
    iget-object v3, v6, LX/DiF;->A03:LX/Ff4;

    .line 69
    .line 70
    invoke-static {v3}, LX/Eav;->A00(LX/Ff4;)LX/Eav;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    invoke-interface {v3}, LX/Ff4;->BE1()LX/ERw;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {v0}, LX/ERw;->A05(LX/ERw;)LX/EaC;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape3S1400000_I1;->A02:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v0, LX/ER0;

    .line 85
    .line 86
    invoke-virtual {v0}, LX/ER0;->A01()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    sget-object v1, LX/Dnt;->A03:LX/Dnt;

    .line 91
    .line 92
    iget-object v0, v4, LX/EaC;->A04:Ljava/util/Map;

    .line 93
    .line 94
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    invoke-static {v5, v4}, LX/ERw;->A04(LX/Eav;LX/EaC;)LX/ERw;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-interface {v3, v0}, LX/Ff4;->D1J(LX/ERw;)V

    .line 102
    .line 103
    .line 104
    iget-object v4, v6, LX/DiF;->A02:LX/0gA;

    .line 105
    .line 106
    iget-object v5, p0, Lkotlin/jvm/internal/KtLambdaShape3S1400000_I1;->A01:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v5, LX/1M5;

    .line 109
    .line 110
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape3S1400000_I1;->A00:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;

    .line 113
    .line 114
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;->A00:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0300000_I1;

    .line 117
    .line 118
    if-eqz v0, :cond_1

    .line 119
    .line 120
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0300000_I1;->A00:Ljava/lang/Object;

    .line 121
    .line 122
    :goto_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v7

    .line 126
    sget-object v6, Lcom/instagram/model/shopping/featuredproduct/FeaturedProductPermissionStatus;->A04:Lcom/instagram/model/shopping/featuredproduct/FeaturedProductPermissionStatus;

    .line 127
    .line 128
    invoke-static {v3}, LX/ERw;->A00(LX/Ff4;)Lcom/instagram/model/shopping/Product;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-static {v0}, LX/92q;->A0c(Lcom/instagram/model/shopping/Product;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v8

    .line 136
    invoke-static {v3}, LX/ERw;->A00(LX/Ff4;)Lcom/instagram/model/shopping/Product;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-static {v0}, LX/92p;->A0W(Lcom/instagram/model/shopping/Product;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v9

    .line 144
    invoke-static {v9}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    iget-object v10, p0, Lkotlin/jvm/internal/KtLambdaShape3S1400000_I1;->A04:Ljava/lang/String;

    .line 148
    .line 149
    invoke-virtual/range {v4 .. v10}, LX/0gA;->A01(LX/1M5;Lcom/instagram/model/shopping/featuredproduct/FeaturedProductPermissionStatus;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    goto :goto_0

    .line 153
    :cond_1
    const/4 v0, 0x0

    .line 154
    goto :goto_1

    .line 155
    :pswitch_3
    iget-object v4, p0, Lkotlin/jvm/internal/KtLambdaShape3S1400000_I1;->A03:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v4, LX/3DB;

    .line 158
    .line 159
    invoke-static {v4}, LX/3DB;->A03(LX/3DB;)V

    .line 160
    .line 161
    .line 162
    iget-object v3, p0, Lkotlin/jvm/internal/KtLambdaShape3S1400000_I1;->A00:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v3, LX/1M5;

    .line 165
    .line 166
    invoke-static {v3}, LX/92q;->A0b(LX/1M5;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape3S1400000_I1;->A01:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v0, Lcom/instagram/model/shopping/Product;

    .line 173
    .line 174
    invoke-static {v0}, LX/92q;->A0c(Lcom/instagram/model/shopping/Product;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape3S1400000_I1;->A04:Ljava/lang/String;

    .line 179
    .line 180
    invoke-static {v3, v4, v2, v1, v0}, LX/3DB;->A01(LX/1M5;LX/3DB;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape3S1400000_I1;->A02:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast v0, LX/BaX;

    .line 186
    .line 187
    invoke-interface {v0}, LX/BaX;->CNs()V

    .line 188
    .line 189
    .line 190
    goto/16 :goto_0

    .line 191
    .line 192
    :pswitch_4
    iget-object v2, p0, Lkotlin/jvm/internal/KtLambdaShape3S1400000_I1;->A03:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast v2, Lcom/instagram/shopping/model/destination/home/ProductFeedHeader;

    .line 195
    .line 196
    iget-object v0, v2, Lcom/instagram/shopping/model/destination/home/ProductFeedHeader;->A00:Lcom/instagram/shopping/model/destination/home/ShoppingHomeTapTarget;

    .line 197
    .line 198
    iget-object v0, v0, Lcom/instagram/shopping/model/destination/home/ShoppingHomeTapTarget;->A00:Lcom/instagram/shopping/model/destination/home/ShoppingHomeTapTarget$RichDestinationButton;

    .line 199
    .line 200
    if-eqz v0, :cond_0

    .line 201
    .line 202
    iget-object v5, v0, Lcom/instagram/shopping/model/destination/home/ShoppingHomeTapTarget$RichDestinationButton;->A00:LX/2Tj;

    .line 203
    .line 204
    goto :goto_3

    .line 205
    :pswitch_5
    iget-object v5, p0, Lkotlin/jvm/internal/KtLambdaShape3S1400000_I1;->A03:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast v5, Lcom/instagram/shopping/model/destination/home/ProductFeedHeader;

    .line 208
    .line 209
    iget-object v0, v5, Lcom/instagram/shopping/model/destination/home/ProductFeedHeader;->A01:Lcom/instagram/shopping/model/destination/home/Subtitle;

    .line 210
    .line 211
    if-eqz v0, :cond_0

    .line 212
    .line 213
    iget-object v4, v0, Lcom/instagram/shopping/model/destination/home/Subtitle;->A00:LX/2Tj;

    .line 214
    .line 215
    if-eqz v4, :cond_0

    .line 216
    .line 217
    iget-object v3, p0, Lkotlin/jvm/internal/KtLambdaShape3S1400000_I1;->A00:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast v3, LX/Feh;

    .line 220
    .line 221
    iget-object v2, p0, Lkotlin/jvm/internal/KtLambdaShape3S1400000_I1;->A04:Ljava/lang/String;

    .line 222
    .line 223
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape3S1400000_I1;->A01:Ljava/lang/Object;

    .line 224
    .line 225
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape3S1400000_I1;->A02:Ljava/lang/Object;

    .line 226
    .line 227
    if-eqz v3, :cond_0

    .line 228
    .line 229
    goto :goto_2

    .line 230
    :pswitch_6
    iget-object v5, p0, Lkotlin/jvm/internal/KtLambdaShape3S1400000_I1;->A03:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast v5, Lcom/instagram/shopping/model/destination/home/ProductFeedHeader;

    .line 233
    .line 234
    iget-object v0, v5, Lcom/instagram/shopping/model/destination/home/ProductFeedHeader;->A01:Lcom/instagram/shopping/model/destination/home/Subtitle;

    .line 235
    .line 236
    if-eqz v0, :cond_0

    .line 237
    .line 238
    iget-object v4, v0, Lcom/instagram/shopping/model/destination/home/Subtitle;->A00:LX/2Tj;

    .line 239
    .line 240
    if-eqz v4, :cond_0

    .line 241
    .line 242
    iget-object v3, p0, Lkotlin/jvm/internal/KtLambdaShape3S1400000_I1;->A00:Ljava/lang/Object;

    .line 243
    .line 244
    check-cast v3, LX/Feh;

    .line 245
    .line 246
    iget-object v2, p0, Lkotlin/jvm/internal/KtLambdaShape3S1400000_I1;->A04:Ljava/lang/String;

    .line 247
    .line 248
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape3S1400000_I1;->A01:Ljava/lang/Object;

    .line 249
    .line 250
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape3S1400000_I1;->A02:Ljava/lang/Object;

    .line 251
    .line 252
    :goto_2
    invoke-static {v5, v1, v0}, LX/EeU;->A00(Lcom/instagram/shopping/model/destination/home/ProductFeedHeader;Ljava/lang/Object;Ljava/lang/Object;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0300000_I1;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    const/4 v0, 0x0

    .line 257
    invoke-interface {v3, v1, v0, v4, v2}, LX/Feh;->CVn(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0300000_I1;Lcom/instagram/shopping/interactor/destination/home/state/ShoppingHomeState;LX/2Tj;Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    goto/16 :goto_0

    .line 261
    .line 262
    :pswitch_7
    iget-object v2, p0, Lkotlin/jvm/internal/KtLambdaShape3S1400000_I1;->A03:Ljava/lang/Object;

    .line 263
    .line 264
    check-cast v2, Lcom/instagram/shopping/model/destination/home/ProductFeedHeader;

    .line 265
    .line 266
    iget-object v0, v2, Lcom/instagram/shopping/model/destination/home/ProductFeedHeader;->A00:Lcom/instagram/shopping/model/destination/home/ShoppingHomeTapTarget;

    .line 267
    .line 268
    iget-object v0, v0, Lcom/instagram/shopping/model/destination/home/ShoppingHomeTapTarget;->A01:Lcom/instagram/shopping/model/destination/home/ShoppingHomeTapTarget$RichDestinationChevron;

    .line 269
    .line 270
    if-eqz v0, :cond_0

    .line 271
    .line 272
    iget-object v5, v0, Lcom/instagram/shopping/model/destination/home/ShoppingHomeTapTarget$RichDestinationChevron;->A00:LX/2Tj;

    .line 273
    .line 274
    :goto_3
    if-eqz v5, :cond_0

    .line 275
    .line 276
    iget-object v4, p0, Lkotlin/jvm/internal/KtLambdaShape3S1400000_I1;->A00:Ljava/lang/Object;

    .line 277
    .line 278
    check-cast v4, LX/Feh;

    .line 279
    .line 280
    iget-object v3, p0, Lkotlin/jvm/internal/KtLambdaShape3S1400000_I1;->A04:Ljava/lang/String;

    .line 281
    .line 282
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape3S1400000_I1;->A01:Ljava/lang/Object;

    .line 283
    .line 284
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape3S1400000_I1;->A02:Ljava/lang/Object;

    .line 285
    .line 286
    invoke-static {v2, v1, v0}, LX/EeU;->A00(Lcom/instagram/shopping/model/destination/home/ProductFeedHeader;Ljava/lang/Object;Ljava/lang/Object;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0300000_I1;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    const/4 v0, 0x0

    .line 291
    invoke-interface {v4, v1, v0, v5, v3}, LX/Feh;->Bs8(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0300000_I1;Lcom/instagram/shopping/interactor/destination/home/state/ShoppingHomeState;LX/2Tj;Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    goto/16 :goto_0

    .line 295
    .line 296
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_5
        :pswitch_0
        :pswitch_5
        :pswitch_0
        :pswitch_5
        :pswitch_0
        :pswitch_5
        :pswitch_0
        :pswitch_5
        :pswitch_0
        :pswitch_6
        :pswitch_7
        :pswitch_6
        :pswitch_4
        :pswitch_7
        :pswitch_5
    .end packed-switch
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
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
.end method
