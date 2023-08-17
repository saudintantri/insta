.class public Lkotlin/jvm/internal/KtLambdaShape3S1300000_I1;
.super LX/090;
.source ""

# interfaces
.implements LX/0Xg;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/String;

.field public final A04:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 1

    .line 0
    iput p5, p0, Lkotlin/jvm/internal/KtLambdaShape3S1300000_I1;->A04:I

    .line 1
    .line 2
    iput-object p1, p0, Lkotlin/jvm/internal/KtLambdaShape3S1300000_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p2, p0, Lkotlin/jvm/internal/KtLambdaShape3S1300000_I1;->A02:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p4, p0, Lkotlin/jvm/internal/KtLambdaShape3S1300000_I1;->A03:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lkotlin/jvm/internal/KtLambdaShape3S1300000_I1;->A01:Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-direct {p0, v0}, LX/090;-><init>(I)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 15

    .line 0
    iget v0, p0, Lkotlin/jvm/internal/KtLambdaShape3S1300000_I1;->A04:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape3S1300000_I1;->A02:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LX/3DB;

    .line 8
    .line 9
    invoke-static {v0}, LX/3DB;->A03(LX/3DB;)V

    .line 10
    .line 11
    .line 12
    iget-object v2, v0, LX/3DB;->A04:LX/0gA;

    .line 13
    .line 14
    iget-object v3, p0, Lkotlin/jvm/internal/KtLambdaShape3S1300000_I1;->A01:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v3, LX/1M5;

    .line 17
    .line 18
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape3S1300000_I1;->A00:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;

    .line 21
    .line 22
    iget-object v0, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;->A00:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0300000_I1;

    .line 25
    .line 26
    if-eqz v0, :cond_5

    .line 27
    .line 28
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0300000_I1;->A00:Ljava/lang/Object;

    .line 29
    .line 30
    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    sget-object v4, Lcom/instagram/model/shopping/featuredproduct/FeaturedProductPermissionStatus;->A04:Lcom/instagram/model/shopping/featuredproduct/FeaturedProductPermissionStatus;

    .line 35
    .line 36
    iget-object v0, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;->A01:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 39
    .line 40
    const-string v1, ""

    .line 41
    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    iget-object v6, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0j:Ljava/lang/String;

    .line 45
    .line 46
    if-nez v6, :cond_1

    .line 47
    .line 48
    :cond_0
    move-object v6, v1

    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    :cond_1
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0C:Lcom/instagram/model/shopping/Merchant;

    .line 52
    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    iget-object v7, v0, Lcom/instagram/model/shopping/Merchant;->A07:Ljava/lang/String;

    .line 56
    .line 57
    if-nez v7, :cond_3

    .line 58
    .line 59
    :cond_2
    move-object v7, v1

    .line 60
    :cond_3
    iget-object v8, p0, Lkotlin/jvm/internal/KtLambdaShape3S1300000_I1;->A03:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual/range {v2 .. v8}, LX/0gA;->A01(LX/1M5;Lcom/instagram/model/shopping/featuredproduct/FeaturedProductPermissionStatus;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :cond_4
    :goto_1
    sget-object v4, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 66
    .line 67
    return-object v4

    .line 68
    :cond_5
    const/4 v0, 0x0

    .line 69
    goto :goto_0

    .line 70
    :pswitch_1
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape3S1300000_I1;->A00:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v1, LX/Fex;

    .line 73
    .line 74
    iget-object v3, p0, Lkotlin/jvm/internal/KtLambdaShape3S1300000_I1;->A03:Ljava/lang/String;

    .line 75
    .line 76
    iget-object v4, p0, Lkotlin/jvm/internal/KtLambdaShape3S1300000_I1;->A01:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v4, Ljava/util/ArrayList;

    .line 79
    .line 80
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape3S1300000_I1;->A02:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v0, LX/Dj2;

    .line 83
    .line 84
    iget-object v0, v0, LX/Dj2;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1211000_I1;

    .line 85
    .line 86
    iget v5, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1211000_I1;->A00:I

    .line 87
    .line 88
    iget-boolean v6, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1211000_I1;->A04:Z

    .line 89
    .line 90
    iget-object v2, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1211000_I1;->A01:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v2, Lcom/instagram/shopping/model/destination/home/ProfileHscrollSearchDisclaimer;

    .line 93
    .line 94
    invoke-interface/range {v1 .. v6}, LX/Fex;->CKK(Lcom/instagram/shopping/model/destination/home/ProfileHscrollSearchDisclaimer;Ljava/lang/String;Ljava/util/ArrayList;IZ)V

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :pswitch_2
    iget-object v4, p0, Lkotlin/jvm/internal/KtLambdaShape3S1300000_I1;->A00:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v4, LX/FeC;

    .line 101
    .line 102
    iget-object v3, p0, Lkotlin/jvm/internal/KtLambdaShape3S1300000_I1;->A01:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v3, LX/Diz;

    .line 105
    .line 106
    iget-object v0, v3, LX/Diz;->A01:Lcom/instagram/shopping/model/destination/home/ProductFeedHeader;

    .line 107
    .line 108
    if-eqz v0, :cond_7

    .line 109
    .line 110
    iget-object v0, v0, Lcom/instagram/shopping/model/destination/home/ProductFeedHeader;->A00:Lcom/instagram/shopping/model/destination/home/ShoppingHomeTapTarget;

    .line 111
    .line 112
    iget-object v0, v0, Lcom/instagram/shopping/model/destination/home/ShoppingHomeTapTarget;->A00:Lcom/instagram/shopping/model/destination/home/ShoppingHomeTapTarget$RichDestinationButton;

    .line 113
    .line 114
    if-eqz v0, :cond_7

    .line 115
    .line 116
    iget-object v2, v0, Lcom/instagram/shopping/model/destination/home/ShoppingHomeTapTarget$RichDestinationButton;->A00:LX/2Tj;

    .line 117
    .line 118
    :goto_2
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape3S1300000_I1;->A03:Ljava/lang/String;

    .line 119
    .line 120
    invoke-static {v3}, LX/E0U;->A00(LX/Diz;)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-nez v0, :cond_6

    .line 125
    .line 126
    iget-object v0, v3, LX/Diz;->A02:Ljava/lang/Integer;

    .line 127
    .line 128
    invoke-static {v0}, LX/E15;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    :cond_6
    invoke-interface {v4, v2, v1}, LX/FeC;->CK1(LX/2Tj;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_7
    const/4 v2, 0x0

    .line 137
    goto :goto_2

    .line 138
    :pswitch_3
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape3S1300000_I1;->A01:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v0, Lcom/instagram/shopping/model/destination/home/ProductFeedHeader;

    .line 141
    .line 142
    iget-object v0, v0, Lcom/instagram/shopping/model/destination/home/ProductFeedHeader;->A00:Lcom/instagram/shopping/model/destination/home/ShoppingHomeTapTarget;

    .line 143
    .line 144
    iget-object v0, v0, Lcom/instagram/shopping/model/destination/home/ShoppingHomeTapTarget;->A00:Lcom/instagram/shopping/model/destination/home/ShoppingHomeTapTarget$RichDestinationButton;

    .line 145
    .line 146
    if-eqz v0, :cond_4

    .line 147
    .line 148
    iget-object v4, v0, Lcom/instagram/shopping/model/destination/home/ShoppingHomeTapTarget$RichDestinationButton;->A00:LX/2Tj;

    .line 149
    .line 150
    if-eqz v4, :cond_4

    .line 151
    .line 152
    iget-object v3, p0, Lkotlin/jvm/internal/KtLambdaShape3S1300000_I1;->A00:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v3, LX/FfB;

    .line 155
    .line 156
    iget-object v2, p0, Lkotlin/jvm/internal/KtLambdaShape3S1300000_I1;->A02:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v2, LX/Ct8;

    .line 159
    .line 160
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape3S1300000_I1;->A03:Ljava/lang/String;

    .line 161
    .line 162
    const/4 v0, 0x0

    .line 163
    invoke-interface {v3, v0, v2, v4, v1}, LX/FfB;->CDw(Lcom/instagram/shopping/interactor/destination/home/state/ShoppingHomeState;LX/Ct8;LX/2Tj;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    goto :goto_1

    .line 167
    :pswitch_4
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape3S1300000_I1;->A02:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v1, LX/DiY;

    .line 170
    .line 171
    invoke-static {v1}, LX/DiY;->A04(LX/DiY;)V

    .line 172
    .line 173
    .line 174
    iget-object v2, v1, LX/DiY;->A02:LX/0gA;

    .line 175
    .line 176
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape3S1300000_I1;->A01:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0300000_I1;

    .line 179
    .line 180
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0300000_I1;->A00:Ljava/lang/Object;

    .line 181
    .line 182
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    iget-object v3, p0, Lkotlin/jvm/internal/KtLambdaShape3S1300000_I1;->A00:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast v3, Lcom/instagram/model/shopping/featuredproduct/FeaturedProductPermissionStatus;

    .line 189
    .line 190
    iget-object v1, v1, LX/DiY;->A03:LX/Ff4;

    .line 191
    .line 192
    invoke-static {v1}, LX/ERw;->A00(LX/Ff4;)Lcom/instagram/model/shopping/Product;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-static {v0}, LX/92q;->A0c(Lcom/instagram/model/shopping/Product;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v5

    .line 200
    invoke-static {v1}, LX/ERw;->A00(LX/Ff4;)Lcom/instagram/model/shopping/Product;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-static {v0}, LX/92p;->A0W(Lcom/instagram/model/shopping/Product;)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v6

    .line 208
    invoke-static {v6}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    iget-object v7, p0, Lkotlin/jvm/internal/KtLambdaShape3S1300000_I1;->A03:Ljava/lang/String;

    .line 212
    .line 213
    invoke-virtual/range {v2 .. v7}, LX/0gA;->A03(Lcom/instagram/model/shopping/featuredproduct/FeaturedProductPermissionStatus;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    goto/16 :goto_1

    .line 217
    .line 218
    :pswitch_5
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape3S1300000_I1;->A02:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast v0, LX/Glq;

    .line 221
    .line 222
    iget-object v3, v0, LX/Glq;->A00:LX/1lr;

    .line 223
    .line 224
    iget-object v2, p0, Lkotlin/jvm/internal/KtLambdaShape3S1300000_I1;->A01:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast v2, Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 227
    .line 228
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape3S1300000_I1;->A03:Ljava/lang/String;

    .line 229
    .line 230
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape3S1300000_I1;->A00:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast v0, Ljava/lang/Throwable;

    .line 233
    .line 234
    invoke-virtual {v3, v2, v1, v0}, LX/1lr;->A1A(Lcom/instagram/pendingmedia/model/PendingMedia;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 235
    .line 236
    .line 237
    goto/16 :goto_1

    .line 238
    .line 239
    :pswitch_6
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape3S1300000_I1;->A02:Ljava/lang/Object;

    .line 240
    .line 241
    check-cast v0, LX/Glq;

    .line 242
    .line 243
    iget-object v3, v0, LX/Glq;->A00:LX/1lr;

    .line 244
    .line 245
    iget-object v2, p0, Lkotlin/jvm/internal/KtLambdaShape3S1300000_I1;->A01:Ljava/lang/Object;

    .line 246
    .line 247
    check-cast v2, Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 248
    .line 249
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape3S1300000_I1;->A03:Ljava/lang/String;

    .line 250
    .line 251
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape3S1300000_I1;->A00:Ljava/lang/Object;

    .line 252
    .line 253
    check-cast v0, Ljava/lang/Throwable;

    .line 254
    .line 255
    invoke-virtual {v3, v2, v1, v0}, LX/1lr;->A19(Lcom/instagram/pendingmedia/model/PendingMedia;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 256
    .line 257
    .line 258
    goto/16 :goto_1

    .line 259
    .line 260
    :pswitch_7
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape3S1300000_I1;->A02:Ljava/lang/Object;

    .line 261
    .line 262
    check-cast v0, LX/Glq;

    .line 263
    .line 264
    iget-object v3, v0, LX/Glq;->A00:LX/1lr;

    .line 265
    .line 266
    iget-object v2, p0, Lkotlin/jvm/internal/KtLambdaShape3S1300000_I1;->A00:Ljava/lang/Object;

    .line 267
    .line 268
    check-cast v2, Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 269
    .line 270
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape3S1300000_I1;->A03:Ljava/lang/String;

    .line 271
    .line 272
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape3S1300000_I1;->A01:Ljava/lang/Object;

    .line 273
    .line 274
    check-cast v0, Ljava/util/Map;

    .line 275
    .line 276
    invoke-virtual {v3, v2, v1, v0}, LX/1lr;->A1B(Lcom/instagram/pendingmedia/model/PendingMedia;Ljava/lang/String;Ljava/util/Map;)V

    .line 277
    .line 278
    .line 279
    goto/16 :goto_1

    .line 280
    .line 281
    :pswitch_8
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape3S1300000_I1;->A02:Ljava/lang/Object;

    .line 282
    .line 283
    check-cast v0, LX/Glq;

    .line 284
    .line 285
    iget-object v3, v0, LX/Glq;->A00:LX/1lr;

    .line 286
    .line 287
    iget-object v2, p0, Lkotlin/jvm/internal/KtLambdaShape3S1300000_I1;->A01:Ljava/lang/Object;

    .line 288
    .line 289
    check-cast v2, Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 290
    .line 291
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape3S1300000_I1;->A03:Ljava/lang/String;

    .line 292
    .line 293
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape3S1300000_I1;->A00:Ljava/lang/Object;

    .line 294
    .line 295
    check-cast v0, Ljava/lang/Throwable;

    .line 296
    .line 297
    invoke-virtual {v3, v2, v1, v0}, LX/1lr;->A18(Lcom/instagram/pendingmedia/model/PendingMedia;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 298
    .line 299
    .line 300
    goto/16 :goto_1

    .line 301
    .line 302
    :pswitch_9
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape3S1300000_I1;->A02:Ljava/lang/Object;

    .line 303
    .line 304
    check-cast v0, LX/Glq;

    .line 305
    .line 306
    iget-object v3, v0, LX/Glq;->A00:LX/1lr;

    .line 307
    .line 308
    iget-object v2, p0, Lkotlin/jvm/internal/KtLambdaShape3S1300000_I1;->A01:Ljava/lang/Object;

    .line 309
    .line 310
    check-cast v2, Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 311
    .line 312
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape3S1300000_I1;->A03:Ljava/lang/String;

    .line 313
    .line 314
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape3S1300000_I1;->A00:Ljava/lang/Object;

    .line 315
    .line 316
    check-cast v0, Ljava/lang/Throwable;

    .line 317
    .line 318
    invoke-virtual {v3, v2, v1, v0}, LX/1lr;->A17(Lcom/instagram/pendingmedia/model/PendingMedia;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 319
    .line 320
    .line 321
    goto/16 :goto_1

    .line 322
    .line 323
    :pswitch_a
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape3S1300000_I1;->A02:Ljava/lang/Object;

    .line 324
    .line 325
    check-cast v0, LX/Glq;

    .line 326
    .line 327
    iget-object v3, v0, LX/Glq;->A00:LX/1lr;

    .line 328
    .line 329
    iget-object v2, p0, Lkotlin/jvm/internal/KtLambdaShape3S1300000_I1;->A01:Ljava/lang/Object;

    .line 330
    .line 331
    check-cast v2, Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 332
    .line 333
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape3S1300000_I1;->A03:Ljava/lang/String;

    .line 334
    .line 335
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape3S1300000_I1;->A00:Ljava/lang/Object;

    .line 336
    .line 337
    check-cast v0, Ljava/lang/Throwable;

    .line 338
    .line 339
    invoke-virtual {v3, v2, v1, v0}, LX/1lr;->A16(Lcom/instagram/pendingmedia/model/PendingMedia;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 340
    .line 341
    .line 342
    goto/16 :goto_1

    .line 343
    .line 344
    :pswitch_b
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape3S1300000_I1;->A02:Ljava/lang/Object;

    .line 345
    .line 346
    check-cast v0, LX/Glq;

    .line 347
    .line 348
    iget-object v3, v0, LX/Glq;->A00:LX/1lr;

    .line 349
    .line 350
    iget-object v2, p0, Lkotlin/jvm/internal/KtLambdaShape3S1300000_I1;->A01:Ljava/lang/Object;

    .line 351
    .line 352
    check-cast v2, Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 353
    .line 354
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape3S1300000_I1;->A03:Ljava/lang/String;

    .line 355
    .line 356
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape3S1300000_I1;->A00:Ljava/lang/Object;

    .line 357
    .line 358
    check-cast v0, Ljava/lang/Throwable;

    .line 359
    .line 360
    invoke-virtual {v3, v2, v1, v0}, LX/1lr;->A15(Lcom/instagram/pendingmedia/model/PendingMedia;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 361
    .line 362
    .line 363
    goto/16 :goto_1

    .line 364
    .line 365
    :pswitch_c
    iget-object v3, p0, Lkotlin/jvm/internal/KtLambdaShape3S1300000_I1;->A02:Ljava/lang/Object;

    .line 366
    .line 367
    check-cast v3, LX/G4y;

    .line 368
    .line 369
    iget-object v2, v3, LX/G4y;->A0G:LX/3BO;

    .line 370
    .line 371
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape3S1300000_I1;->A01:Ljava/lang/Object;

    .line 372
    .line 373
    check-cast v1, LX/GHd;

    .line 374
    .line 375
    const/4 v0, 0x0

    .line 376
    iput-boolean v0, v1, LX/GHd;->A0q:Z

    .line 377
    .line 378
    invoke-virtual {v2, v1}, LX/3BP;->A0A(Ljava/lang/Object;)V

    .line 379
    .line 380
    .line 381
    invoke-static {v3}, LX/G4y;->A09(LX/G4y;)V

    .line 382
    .line 383
    .line 384
    iget-object v4, v3, LX/G4y;->A0I:LX/N5r;

    .line 385
    .line 386
    iget-object v7, v3, LX/G4y;->A02:LX/ARm;

    .line 387
    .line 388
    sget-object v8, LX/001;->A0b:Ljava/lang/Integer;

    .line 389
    .line 390
    iget-object v5, v1, LX/GHd;->A05:LX/ARs;

    .line 391
    .line 392
    iget-object v6, v3, LX/G4y;->A01:LX/ARp;

    .line 393
    .line 394
    iget-object v9, p0, Lkotlin/jvm/internal/KtLambdaShape3S1300000_I1;->A00:Ljava/lang/Object;

    .line 395
    .line 396
    check-cast v9, Ljava/lang/Integer;

    .line 397
    .line 398
    iget-object v12, p0, Lkotlin/jvm/internal/KtLambdaShape3S1300000_I1;->A03:Ljava/lang/String;

    .line 399
    .line 400
    sget-object v10, LX/001;->A04:Ljava/lang/Integer;

    .line 401
    .line 402
    iget-object v11, v3, LX/G4y;->A03:Ljava/lang/Integer;

    .line 403
    .line 404
    const/4 v13, 0x0

    .line 405
    const/16 v14, 0x80

    .line 406
    .line 407
    invoke-static/range {v4 .. v14}, LX/N5r;->A04(LX/N5r;LX/ARs;LX/ARp;LX/ARm;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;I)V

    .line 408
    .line 409
    .line 410
    goto/16 :goto_1

    .line 411
    .line 412
    :pswitch_d
    iget-object v3, p0, Lkotlin/jvm/internal/KtLambdaShape3S1300000_I1;->A02:Ljava/lang/Object;

    .line 413
    .line 414
    check-cast v3, LX/L3v;

    .line 415
    .line 416
    iget-object v2, v3, LX/L3v;->A00:LX/KlE;

    .line 417
    .line 418
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape3S1300000_I1;->A00:Ljava/lang/Object;

    .line 419
    .line 420
    check-cast v1, Lcom/facebookpay/expresscheckout/models/ECPLaunchParams;

    .line 421
    .line 422
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape3S1300000_I1;->A03:Ljava/lang/String;

    .line 423
    .line 424
    if-nez v0, :cond_8

    .line 425
    .line 426
    const/16 v0, 0x8

    .line 427
    .line 428
    invoke-static {v0}, LX/IzI;->A00(I)Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    :cond_8
    invoke-virtual {v2, v1, v0}, LX/KlE;->A01(Lcom/facebookpay/expresscheckout/models/ECPLaunchParams;Ljava/lang/String;)LX/3BP;

    .line 433
    .line 434
    .line 435
    move-result-object v2

    .line 436
    iget-object v1, v3, LX/L3v;->A0M:Landroidx/fragment/app/FragmentActivity;

    .line 437
    .line 438
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape3S1300000_I1;->A01:Ljava/lang/Object;

    .line 439
    .line 440
    check-cast v0, LX/1Qs;

    .line 441
    .line 442
    invoke-virtual {v2, v1, v0}, LX/3BP;->A06(LX/05g;LX/1Qs;)V

    .line 443
    .line 444
    .line 445
    goto/16 :goto_1

    .line 446
    .line 447
    :pswitch_e
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape3S1300000_I1;->A02:Ljava/lang/Object;

    .line 448
    .line 449
    check-cast v0, LX/ELK;

    .line 450
    .line 451
    iget-object v0, v0, LX/ELK;->A01:Landroid/view/View;

    .line 452
    .line 453
    invoke-static {v0}, LX/5Wd;->A0A(Landroid/view/View;)Landroid/content/Context;

    .line 454
    .line 455
    .line 456
    move-result-object v3

    .line 457
    iget-object v2, p0, Lkotlin/jvm/internal/KtLambdaShape3S1300000_I1;->A01:Ljava/lang/Object;

    .line 458
    .line 459
    check-cast v2, Lcom/instagram/service/session/UserSession;

    .line 460
    .line 461
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape3S1300000_I1;->A00:Ljava/lang/Object;

    .line 462
    .line 463
    goto :goto_3

    .line 464
    :pswitch_f
    iget-object v3, p0, Lkotlin/jvm/internal/KtLambdaShape3S1300000_I1;->A00:Ljava/lang/Object;

    .line 465
    .line 466
    check-cast v3, Landroid/content/Context;

    .line 467
    .line 468
    const/16 v0, 0x8

    .line 469
    .line 470
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 471
    .line 472
    .line 473
    move-result-object v0

    .line 474
    invoke-static {v3, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 475
    .line 476
    .line 477
    iget-object v2, p0, Lkotlin/jvm/internal/KtLambdaShape3S1300000_I1;->A02:Ljava/lang/Object;

    .line 478
    .line 479
    check-cast v2, Lcom/instagram/service/session/UserSession;

    .line 480
    .line 481
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape3S1300000_I1;->A01:Ljava/lang/Object;

    .line 482
    .line 483
    :goto_3
    check-cast v1, LX/1qw;

    .line 484
    .line 485
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape3S1300000_I1;->A03:Ljava/lang/String;

    .line 486
    .line 487
    new-instance v4, LX/EPQ;

    .line 488
    .line 489
    invoke-direct {v4, v3, v1, v2, v0}, LX/EPQ;-><init>(Landroid/content/Context;LX/1qw;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 490
    .line 491
    .line 492
    return-object v4

    .line 493
    :pswitch_10
    iget-object v3, p0, Lkotlin/jvm/internal/KtLambdaShape3S1300000_I1;->A00:Ljava/lang/Object;

    .line 494
    .line 495
    check-cast v3, Landroid/content/Context;

    .line 496
    .line 497
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape3S1300000_I1;->A02:Ljava/lang/Object;

    .line 498
    .line 499
    check-cast v0, LX/Gmv;

    .line 500
    .line 501
    iget v8, v0, LX/Gmv;->A00:I

    .line 502
    .line 503
    iget-object v6, p0, Lkotlin/jvm/internal/KtLambdaShape3S1300000_I1;->A03:Ljava/lang/String;

    .line 504
    .line 505
    if-nez v6, :cond_9

    .line 506
    .line 507
    const-string v6, "\ud83d\ude0d"

    .line 508
    .line 509
    :cond_9
    const/4 v9, 0x0

    .line 510
    const/4 v7, 0x0

    .line 511
    const/4 v11, 0x1

    .line 512
    const/16 v10, 0x3a

    .line 513
    .line 514
    new-instance v5, LX/3hn;

    .line 515
    .line 516
    invoke-direct/range {v5 .. v11}, LX/3hn;-><init>(Ljava/lang/String;Ljava/lang/String;IIIZ)V

    .line 517
    .line 518
    .line 519
    iget-object v2, p0, Lkotlin/jvm/internal/KtLambdaShape3S1300000_I1;->A01:Ljava/lang/Object;

    .line 520
    .line 521
    check-cast v2, Lcom/instagram/service/session/UserSession;

    .line 522
    .line 523
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 524
    .line 525
    .line 526
    move-result-object v1

    .line 527
    const v0, 0x7f070198

    .line 528
    .line 529
    .line 530
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 531
    .line 532
    .line 533
    move-result v0

    .line 534
    new-instance v4, LX/Gmq;

    .line 535
    .line 536
    invoke-direct {v4, v3, v5, v2, v0}, LX/Gmq;-><init>(Landroid/content/Context;LX/3hn;Lcom/instagram/service/session/UserSession;I)V

    .line 537
    .line 538
    .line 539
    invoke-static {v3}, LX/Chf;->A09(Landroid/content/Context;)I

    .line 540
    .line 541
    .line 542
    move-result v0

    .line 543
    iput v0, v4, LX/Gmq;->A00:I

    .line 544
    .line 545
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 546
    .line 547
    .line 548
    iget v2, v4, LX/Gmq;->A05:I

    .line 549
    .line 550
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 551
    .line 552
    .line 553
    move-result v1

    .line 554
    new-instance v0, Landroid/graphics/Rect;

    .line 555
    .line 556
    invoke-direct {v0, v9, v9, v2, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 557
    .line 558
    .line 559
    invoke-virtual {v4, v0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 560
    .line 561
    .line 562
    return-object v4

    .line 563
    :pswitch_11
    sget-object v3, LX/37L;->A00:LX/37L;

    .line 564
    .line 565
    iget-object v4, p0, Lkotlin/jvm/internal/KtLambdaShape3S1300000_I1;->A01:Ljava/lang/Object;

    .line 566
    .line 567
    check-cast v4, Landroidx/fragment/app/FragmentActivity;

    .line 568
    .line 569
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape3S1300000_I1;->A00:Ljava/lang/Object;

    .line 570
    .line 571
    check-cast v0, LX/5bA;

    .line 572
    .line 573
    invoke-static {v0}, LX/5cs;->A09(LX/5bA;)LX/0YK;

    .line 574
    .line 575
    .line 576
    move-result-object v5

    .line 577
    iget-object v8, p0, Lkotlin/jvm/internal/KtLambdaShape3S1300000_I1;->A02:Ljava/lang/Object;

    .line 578
    .line 579
    check-cast v8, Lcom/instagram/service/session/UserSession;

    .line 580
    .line 581
    iget-object v2, p0, Lkotlin/jvm/internal/KtLambdaShape3S1300000_I1;->A03:Ljava/lang/String;

    .line 582
    .line 583
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 584
    .line 585
    invoke-static {v0}, LX/02K;->A07(Ljava/lang/Object;)V

    .line 586
    .line 587
    .line 588
    invoke-virtual {v2, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 589
    .line 590
    .line 591
    move-result-object v0

    .line 592
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 593
    .line 594
    .line 595
    invoke-static {v0}, Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;->valueOf(Ljava/lang/String;)Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;

    .line 596
    .line 597
    .line 598
    move-result-object v7

    .line 599
    new-instance v1, LX/07Q;

    .line 600
    .line 601
    invoke-direct {v1}, LX/07Q;-><init>()V

    .line 602
    .line 603
    .line 604
    new-instance v0, LX/CMZ;

    .line 605
    .line 606
    invoke-direct {v0, v8, v2}, LX/CMZ;-><init>(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 607
    .line 608
    .line 609
    iput-object v0, v1, LX/07Q;->A01:LX/1va;

    .line 610
    .line 611
    invoke-virtual {v1}, LX/07Q;->A00()LX/3Cd;

    .line 612
    .line 613
    .line 614
    move-result-object v6

    .line 615
    invoke-virtual/range {v3 .. v8}, LX/37L;->A03(Landroidx/fragment/app/FragmentActivity;LX/0YK;LX/3Cd;Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;Lcom/instagram/service/session/UserSession;)LX/6dV;

    .line 616
    .line 617
    .line 618
    move-result-object v4

    .line 619
    return-object v4

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_d
        :pswitch_11
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_10
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_f
        :pswitch_e
    .end packed-switch
.end method
