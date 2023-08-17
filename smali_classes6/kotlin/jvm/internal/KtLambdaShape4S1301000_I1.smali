.class public Lkotlin/jvm/internal/KtLambdaShape4S1301000_I1;
.super LX/090;
.source ""

# interfaces
.implements LX/0V4;


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/String;

.field public final A05:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;II)V
    .locals 1

    .line 0
    iput p6, p0, Lkotlin/jvm/internal/KtLambdaShape4S1301000_I1;->A05:I

    .line 1
    .line 2
    iput-object p1, p0, Lkotlin/jvm/internal/KtLambdaShape4S1301000_I1;->A02:Ljava/lang/Object;

    .line 3
    .line 4
    iput p5, p0, Lkotlin/jvm/internal/KtLambdaShape4S1301000_I1;->A00:I

    .line 5
    .line 6
    iput-object p4, p0, Lkotlin/jvm/internal/KtLambdaShape4S1301000_I1;->A04:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p2, p0, Lkotlin/jvm/internal/KtLambdaShape4S1301000_I1;->A01:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p3, p0, Lkotlin/jvm/internal/KtLambdaShape4S1301000_I1;->A03:Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v0, 0x3

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
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    move-object/from16 v15, p2

    .line 3
    .line 4
    move-object/from16 v4, p1

    .line 5
    .line 6
    iget v0, v3, Lkotlin/jvm/internal/KtLambdaShape4S1301000_I1;->A05:I

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast v4, Lcom/instagram/model/shopping/productfeed/ProductTile;

    .line 12
    .line 13
    check-cast v15, Landroid/view/View;

    .line 14
    .line 15
    invoke-static/range {p3 .. p3}, LX/5Wd;->A05(Ljava/lang/Object;)I

    .line 16
    .line 17
    .line 18
    move-result v16

    .line 19
    invoke-static {v4, v15}, LX/5We;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    iget-object v2, v3, Lkotlin/jvm/internal/KtLambdaShape4S1301000_I1;->A02:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v2, LX/1wS;

    .line 26
    .line 27
    new-instance v1, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;

    .line 28
    .line 29
    invoke-direct {v1, v4}, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;-><init>(Lcom/instagram/model/shopping/productfeed/ProductTile;)V

    .line 30
    .line 31
    .line 32
    iget v0, v3, Lkotlin/jvm/internal/KtLambdaShape4S1301000_I1;->A00:I

    .line 33
    .line 34
    iget-object v11, v3, Lkotlin/jvm/internal/KtLambdaShape4S1301000_I1;->A04:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v6, v3, Lkotlin/jvm/internal/KtLambdaShape4S1301000_I1;->A01:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v6, Lcom/instagram/model/shopping/productfeed/ShoppingModuleLoggingInfo;

    .line 39
    .line 40
    iget-object v7, v3, Lkotlin/jvm/internal/KtLambdaShape4S1301000_I1;->A03:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v7, Lcom/instagram/model/shopping/productfeed/ShoppingRankingLoggingInfo;

    .line 43
    .line 44
    const/4 v4, 0x0

    .line 45
    const-string v12, "merchant_preview"

    .line 46
    .line 47
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 48
    .line 49
    .line 50
    move-result-object v9

    .line 51
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v10

    .line 55
    new-instance v3, LX/DBB;

    .line 56
    .line 57
    move-object v5, v4

    .line 58
    move-object v8, v4

    .line 59
    move-object v13, v4

    .line 60
    move-object v14, v4

    .line 61
    invoke-direct/range {v3 .. v14}, LX/DBB;-><init>(LX/0pu;Lcom/instagram/discovery/filters/analytics/FiltersLoggingInfo;Lcom/instagram/model/shopping/productfeed/ShoppingModuleLoggingInfo;Lcom/instagram/model/shopping/productfeed/ShoppingRankingLoggingInfo;LX/2Tj;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    move-object v12, v15

    .line 65
    move-object v13, v1

    .line 66
    move-object v14, v3

    .line 67
    move v15, v0

    .line 68
    move-object v11, v2

    .line 69
    invoke-interface/range {v11 .. v16}, LX/1wS;->CJf(Landroid/view/View;Lcom/instagram/model/shopping/productfeed/ProductFeedItem;LX/DBB;II)V

    .line 70
    .line 71
    .line 72
    :goto_0
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 73
    .line 74
    return-object v0

    .line 75
    :pswitch_0
    check-cast v4, Lcom/instagram/model/shopping/productfeed/ProductTile;

    .line 76
    .line 77
    check-cast v15, Landroid/view/View;

    .line 78
    .line 79
    invoke-static/range {p3 .. p3}, LX/5Wd;->A05(Ljava/lang/Object;)I

    .line 80
    .line 81
    .line 82
    move-result v19

    .line 83
    invoke-static {v4, v15}, LX/5We;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    iget-object v14, v3, Lkotlin/jvm/internal/KtLambdaShape4S1301000_I1;->A02:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v14, LX/1wS;

    .line 90
    .line 91
    new-instance v1, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;

    .line 92
    .line 93
    invoke-direct {v1, v4}, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;-><init>(Lcom/instagram/model/shopping/productfeed/ProductTile;)V

    .line 94
    .line 95
    .line 96
    iget v0, v3, Lkotlin/jvm/internal/KtLambdaShape4S1301000_I1;->A00:I

    .line 97
    .line 98
    iget-object v10, v3, Lkotlin/jvm/internal/KtLambdaShape4S1301000_I1;->A04:Ljava/lang/String;

    .line 99
    .line 100
    iget-object v5, v3, Lkotlin/jvm/internal/KtLambdaShape4S1301000_I1;->A01:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v5, Lcom/instagram/model/shopping/productfeed/ShoppingModuleLoggingInfo;

    .line 103
    .line 104
    iget-object v6, v3, Lkotlin/jvm/internal/KtLambdaShape4S1301000_I1;->A03:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v6, Lcom/instagram/model/shopping/productfeed/ShoppingRankingLoggingInfo;

    .line 107
    .line 108
    const/4 v3, 0x0

    .line 109
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 110
    .line 111
    .line 112
    move-result-object v8

    .line 113
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 114
    .line 115
    .line 116
    move-result-object v9

    .line 117
    new-instance v2, LX/DBB;

    .line 118
    .line 119
    move-object v4, v3

    .line 120
    move-object v7, v3

    .line 121
    move-object v11, v3

    .line 122
    move-object v12, v3

    .line 123
    move-object v13, v3

    .line 124
    invoke-direct/range {v2 .. v13}, LX/DBB;-><init>(LX/0pu;Lcom/instagram/discovery/filters/analytics/FiltersLoggingInfo;Lcom/instagram/model/shopping/productfeed/ShoppingModuleLoggingInfo;Lcom/instagram/model/shopping/productfeed/ShoppingRankingLoggingInfo;LX/2Tj;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    move-object/from16 v17, v2

    .line 128
    .line 129
    move-object/from16 v16, v1

    .line 130
    .line 131
    move/from16 v18, v0

    .line 132
    .line 133
    invoke-interface/range {v14 .. v19}, LX/1wS;->CJe(Landroid/view/View;Lcom/instagram/model/shopping/productfeed/ProductFeedItem;LX/DBB;II)V

    .line 134
    .line 135
    .line 136
    goto :goto_0

    .line 137
    :pswitch_1
    check-cast v4, LX/0VH;

    .line 138
    .line 139
    check-cast v15, LX/3m1;

    .line 140
    .line 141
    invoke-static/range {p3 .. p3}, LX/5Wd;->A05(Ljava/lang/Object;)I

    .line 142
    .line 143
    .line 144
    move-result v7

    .line 145
    const/4 v0, 0x0

    .line 146
    invoke-static {v4, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 147
    .line 148
    .line 149
    and-int/lit8 v0, v7, 0xe

    .line 150
    .line 151
    if-nez v0, :cond_0

    .line 152
    .line 153
    invoke-static {v15, v4}, LX/FnD;->A09(LX/3m1;Ljava/lang/Object;)I

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    or-int/2addr v7, v0

    .line 158
    :cond_0
    and-int/lit8 v1, v7, 0x5b

    .line 159
    .line 160
    const/16 v0, 0x12

    .line 161
    .line 162
    if-ne v1, v0, :cond_1

    .line 163
    .line 164
    invoke-interface {v15}, LX/3m1;->BDA()Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-eqz v0, :cond_1

    .line 169
    .line 170
    invoke-interface {v15}, LX/3m1;->D6P()V

    .line 171
    .line 172
    .line 173
    goto :goto_0

    .line 174
    :cond_1
    iget-object v0, v3, Lkotlin/jvm/internal/KtLambdaShape4S1301000_I1;->A01:Ljava/lang/Object;

    .line 175
    .line 176
    invoke-static {v0}, LX/FnF;->A0X(Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-static {v0}, LX/5Wd;->A1Z(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v20

    .line 184
    iget-object v5, v3, Lkotlin/jvm/internal/KtLambdaShape4S1301000_I1;->A04:Ljava/lang/String;

    .line 185
    .line 186
    iget-object v14, v3, Lkotlin/jvm/internal/KtLambdaShape4S1301000_I1;->A02:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast v14, LX/IqI;

    .line 189
    .line 190
    iget-object v6, v3, Lkotlin/jvm/internal/KtLambdaShape4S1301000_I1;->A03:Ljava/lang/Object;

    .line 191
    .line 192
    iget v2, v3, Lkotlin/jvm/internal/KtLambdaShape4S1301000_I1;->A00:I

    .line 193
    .line 194
    invoke-static {v15, v6}, LX/FnD;->A1V(LX/3m1;Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    move-object v1, v15

    .line 199
    check-cast v1, LX/3m0;

    .line 200
    .line 201
    invoke-virtual {v1}, LX/3m0;->A0S()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    if-nez v0, :cond_2

    .line 206
    .line 207
    sget-object v0, LX/3mA;->A00:Ljava/lang/Object;

    .line 208
    .line 209
    if-ne v3, v0, :cond_3

    .line 210
    .line 211
    :cond_2
    const/16 v0, 0xa

    .line 212
    .line 213
    new-instance v3, Lkotlin/jvm/internal/KtLambdaShape26S0100000_I1_7;

    .line 214
    .line 215
    invoke-direct {v3, v6, v0}, Lkotlin/jvm/internal/KtLambdaShape26S0100000_I1_7;-><init>(Ljava/lang/Object;I)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v1, v3}, LX/3m0;->A0T(Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    :cond_3
    invoke-interface {v15}, LX/3m1;->APW()V

    .line 222
    .line 223
    .line 224
    check-cast v3, LX/0Xg;

    .line 225
    .line 226
    shr-int/lit8 v1, v2, 0x6

    .line 227
    .line 228
    and-int/lit8 v0, v1, 0x70

    .line 229
    .line 230
    and-int/lit16 v2, v1, 0x380

    .line 231
    .line 232
    or-int/2addr v2, v0

    .line 233
    const v1, 0xe000

    .line 234
    .line 235
    .line 236
    shl-int/lit8 v0, v7, 0xc

    .line 237
    .line 238
    and-int/2addr v0, v1

    .line 239
    or-int/2addr v2, v0

    .line 240
    move-object/from16 v16, v5

    .line 241
    .line 242
    move-object/from16 v17, v3

    .line 243
    .line 244
    move-object/from16 v18, v4

    .line 245
    .line 246
    move/from16 v19, v2

    .line 247
    .line 248
    invoke-static/range {v14 .. v20}, LX/HWN;->A01(LX/IqI;LX/3m1;Ljava/lang/String;LX/0Xg;LX/0VH;IZ)V

    .line 249
    .line 250
    .line 251
    goto/16 :goto_0

    .line 252
    .line 253
    nop

    .line 254
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
.end method
