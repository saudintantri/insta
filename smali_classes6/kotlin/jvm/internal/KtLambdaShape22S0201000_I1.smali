.class public Lkotlin/jvm/internal/KtLambdaShape22S0201000_I1;
.super LX/090;
.source ""

# interfaces
.implements LX/0V4;


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public final A03:I


# direct methods
.method public constructor <init>(IILjava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 0
    iput p2, p0, Lkotlin/jvm/internal/KtLambdaShape22S0201000_I1;->A03:I

    .line 1
    .line 2
    iput-object p3, p0, Lkotlin/jvm/internal/KtLambdaShape22S0201000_I1;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    iput p1, p0, Lkotlin/jvm/internal/KtLambdaShape22S0201000_I1;->A00:I

    .line 5
    .line 6
    iput-object p4, p0, Lkotlin/jvm/internal/KtLambdaShape22S0201000_I1;->A02:Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    invoke-direct {p0, v0}, LX/090;-><init>(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 0
    move-object/from16 v5, p0

    .line 1
    .line 2
    move-object/from16 v7, p1

    .line 3
    .line 4
    move-object/from16 v0, p2

    .line 5
    .line 6
    iget v1, v5, Lkotlin/jvm/internal/KtLambdaShape22S0201000_I1;->A03:I

    .line 7
    .line 8
    packed-switch v1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast v0, LX/3m1;

    .line 12
    .line 13
    invoke-static/range {p3 .. p3}, LX/5Wd;->A05(Ljava/lang/Object;)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    and-int/lit8 v2, v1, 0x51

    .line 18
    .line 19
    const/16 v1, 0x10

    .line 20
    .line 21
    if-ne v2, v1, :cond_0

    .line 22
    .line 23
    invoke-interface {v0}, LX/3m1;->BDA()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_3

    .line 28
    .line 29
    :cond_0
    iget-object v1, v5, Lkotlin/jvm/internal/KtLambdaShape22S0201000_I1;->A02:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, LX/GqL;

    .line 32
    .line 33
    iget-object v3, v1, LX/GqL;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0112000_I1;

    .line 34
    .line 35
    iget-object v2, v5, Lkotlin/jvm/internal/KtLambdaShape22S0201000_I1;->A01:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v2, LX/0Xg;

    .line 38
    .line 39
    iget v1, v5, Lkotlin/jvm/internal/KtLambdaShape22S0201000_I1;->A00:I

    .line 40
    .line 41
    shr-int/lit8 v1, v1, 0xf

    .line 42
    .line 43
    and-int/lit8 v1, v1, 0x70

    .line 44
    .line 45
    or-int/lit8 v1, v1, 0x8

    .line 46
    .line 47
    invoke-static {v0, v3, v2, v1}, LX/Hk2;->A04(LX/3m1;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0112000_I1;LX/0Xg;I)V

    .line 48
    .line 49
    .line 50
    :goto_0
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 51
    .line 52
    return-object v0

    .line 53
    :pswitch_0
    check-cast v0, LX/3m1;

    .line 54
    .line 55
    invoke-static/range {p3 .. p3}, LX/5Wd;->A05(Ljava/lang/Object;)I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    and-int/lit8 v1, v1, 0x51

    .line 60
    .line 61
    const/16 v7, 0x10

    .line 62
    .line 63
    if-ne v1, v7, :cond_1

    .line 64
    .line 65
    invoke-interface {v0}, LX/3m1;->BDA()Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-nez v1, :cond_3

    .line 70
    .line 71
    :cond_1
    iget-object v3, v5, Lkotlin/jvm/internal/KtLambdaShape22S0201000_I1;->A02:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v3, LX/GqL;

    .line 74
    .line 75
    iget-boolean v2, v3, LX/GqL;->A0A:Z

    .line 76
    .line 77
    const/4 v1, 0x0

    .line 78
    int-to-float v8, v1

    .line 79
    move v6, v8

    .line 80
    if-eqz v2, :cond_2

    .line 81
    .line 82
    const/16 v1, 0x8

    .line 83
    .line 84
    int-to-float v8, v1

    .line 85
    :cond_2
    iget-object v4, v3, LX/GqL;->A07:Ljava/lang/String;

    .line 86
    .line 87
    iget-object v3, v5, Lkotlin/jvm/internal/KtLambdaShape22S0201000_I1;->A01:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v3, LX/0Vv;

    .line 90
    .line 91
    sget-object v1, Landroidx/compose/ui/Modifier;->A00:LX/3zY;

    .line 92
    .line 93
    const/4 v9, 0x0

    .line 94
    invoke-static {v1}, LX/FwM;->A01(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    int-to-float v1, v7

    .line 99
    invoke-static {v2, v1, v8, v1, v6}, LX/HhV;->A03(Landroidx/compose/ui/Modifier;FFFF)Landroidx/compose/ui/Modifier;

    .line 100
    .line 101
    .line 102
    move-result-object v11

    .line 103
    const v1, 0x7f123d6d

    .line 104
    .line 105
    .line 106
    invoke-static {v0, v1}, LX/HVJ;->A00(LX/3m1;I)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v13

    .line 110
    iget v1, v5, Lkotlin/jvm/internal/KtLambdaShape22S0201000_I1;->A00:I

    .line 111
    .line 112
    and-int/lit8 v15, v1, 0x70

    .line 113
    .line 114
    move/from16 v16, v7

    .line 115
    .line 116
    move-object v10, v0

    .line 117
    move-object v12, v4

    .line 118
    move-object v14, v3

    .line 119
    invoke-static/range {v9 .. v16}, LX/HWN;->A00(LX/IqI;LX/3m1;Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/String;LX/0Vv;II)V

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_3
    invoke-interface {v0}, LX/3m1;->D6P()V

    .line 124
    .line 125
    .line 126
    goto :goto_0

    .line 127
    :pswitch_1
    check-cast v7, Lcom/instagram/model/shopping/productfeed/ProductTile;

    .line 128
    .line 129
    check-cast v0, Landroid/view/View;

    .line 130
    .line 131
    invoke-static/range {p3 .. p3}, LX/5Wd;->A05(Ljava/lang/Object;)I

    .line 132
    .line 133
    .line 134
    move-result v18

    .line 135
    invoke-static {v7, v0}, LX/5We;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v6

    .line 139
    iget-object v4, v5, Lkotlin/jvm/internal/KtLambdaShape22S0201000_I1;->A01:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v4, LX/1wS;

    .line 142
    .line 143
    new-instance v3, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;

    .line 144
    .line 145
    invoke-direct {v3, v7}, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;-><init>(Lcom/instagram/model/shopping/productfeed/ProductTile;)V

    .line 146
    .line 147
    .line 148
    iget v2, v5, Lkotlin/jvm/internal/KtLambdaShape22S0201000_I1;->A00:I

    .line 149
    .line 150
    iget-object v1, v5, Lkotlin/jvm/internal/KtLambdaShape22S0201000_I1;->A02:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v1, LX/Dnp;

    .line 153
    .line 154
    iget-object v14, v1, LX/Dnp;->A01:Ljava/lang/String;

    .line 155
    .line 156
    const/4 v7, 0x0

    .line 157
    const-string v15, "merchant_preview"

    .line 158
    .line 159
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 160
    .line 161
    .line 162
    move-result-object v12

    .line 163
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 164
    .line 165
    .line 166
    move-result-object v13

    .line 167
    new-instance v6, LX/DBB;

    .line 168
    .line 169
    move-object v8, v7

    .line 170
    move-object v9, v7

    .line 171
    move-object v10, v7

    .line 172
    move-object v11, v7

    .line 173
    move-object/from16 v16, v7

    .line 174
    .line 175
    move-object/from16 v17, v7

    .line 176
    .line 177
    invoke-direct/range {v6 .. v17}, LX/DBB;-><init>(LX/0pu;Lcom/instagram/discovery/filters/analytics/FiltersLoggingInfo;Lcom/instagram/model/shopping/productfeed/ShoppingModuleLoggingInfo;Lcom/instagram/model/shopping/productfeed/ShoppingRankingLoggingInfo;LX/2Tj;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    move-object v13, v4

    .line 181
    move-object v14, v0

    .line 182
    move-object v15, v3

    .line 183
    move-object/from16 v16, v6

    .line 184
    .line 185
    move/from16 v17, v2

    .line 186
    .line 187
    invoke-interface/range {v13 .. v18}, LX/1wS;->CJf(Landroid/view/View;Lcom/instagram/model/shopping/productfeed/ProductFeedItem;LX/DBB;II)V

    .line 188
    .line 189
    .line 190
    goto/16 :goto_0

    .line 191
    .line 192
    :pswitch_2
    check-cast v7, Lcom/instagram/model/shopping/productfeed/ProductTile;

    .line 193
    .line 194
    check-cast v0, Landroid/view/View;

    .line 195
    .line 196
    invoke-static/range {p3 .. p3}, LX/5Wd;->A05(Ljava/lang/Object;)I

    .line 197
    .line 198
    .line 199
    move-result v6

    .line 200
    invoke-static {v7, v0}, LX/5We;->A1B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    new-instance v2, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;

    .line 204
    .line 205
    invoke-direct {v2, v7}, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;-><init>(Lcom/instagram/model/shopping/productfeed/ProductTile;)V

    .line 206
    .line 207
    .line 208
    iget-object v1, v5, Lkotlin/jvm/internal/KtLambdaShape22S0201000_I1;->A02:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast v1, LX/Dnp;

    .line 211
    .line 212
    iget-object v12, v1, LX/Dnp;->A01:Ljava/lang/String;

    .line 213
    .line 214
    const/4 v8, 0x0

    .line 215
    const/4 v1, 0x2

    .line 216
    invoke-static {v12, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 217
    .line 218
    .line 219
    const/16 v18, 0x3fe

    .line 220
    .line 221
    new-instance v7, LX/Cq9;

    .line 222
    .line 223
    move-object v9, v8

    .line 224
    move-object v10, v8

    .line 225
    move-object v11, v8

    .line 226
    move-object v13, v8

    .line 227
    move-object v14, v8

    .line 228
    move-object v15, v8

    .line 229
    move-object/from16 v16, v8

    .line 230
    .line 231
    move-object/from16 v17, v8

    .line 232
    .line 233
    invoke-direct/range {v7 .. v18}, LX/Cq9;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I0;Lcom/instagram/discovery/filters/analytics/FiltersLoggingInfo;Lcom/instagram/model/shopping/productfeed/ShoppingModuleLoggingInfo;Lcom/instagram/model/shopping/productfeed/ShoppingRankingLoggingInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 234
    .line 235
    .line 236
    new-instance v4, LX/CqE;

    .line 237
    .line 238
    invoke-direct {v4, v2, v7, v8}, LX/CqE;-><init>(Lcom/instagram/model/shopping/productfeed/ProductFeedItem;LX/Cq9;Ljava/lang/Long;)V

    .line 239
    .line 240
    .line 241
    iget-object v3, v5, Lkotlin/jvm/internal/KtLambdaShape22S0201000_I1;->A01:Ljava/lang/Object;

    .line 242
    .line 243
    check-cast v3, LX/FeG;

    .line 244
    .line 245
    iget v2, v5, Lkotlin/jvm/internal/KtLambdaShape22S0201000_I1;->A00:I

    .line 246
    .line 247
    new-instance v1, LX/CqF;

    .line 248
    .line 249
    invoke-direct {v1, v2, v6}, LX/CqF;-><init>(II)V

    .line 250
    .line 251
    .line 252
    invoke-interface {v3, v4, v1}, LX/FeG;->A8v(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    invoke-interface {v3, v0, v4}, LX/FeG;->Cki(Landroid/view/View;Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    goto/16 :goto_0

    .line 259
    .line 260
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
