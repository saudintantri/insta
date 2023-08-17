.class public Lkotlin/jvm/internal/KtLambdaShape0S2202000_I1;
.super LX/090;
.source ""

# interfaces
.implements LX/0Vv;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public final A06:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;III)V
    .locals 1

    .line 0
    iput p7, p0, Lkotlin/jvm/internal/KtLambdaShape0S2202000_I1;->A06:I

    .line 1
    .line 2
    iput-object p1, p0, Lkotlin/jvm/internal/KtLambdaShape0S2202000_I1;->A02:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p2, p0, Lkotlin/jvm/internal/KtLambdaShape0S2202000_I1;->A03:Ljava/lang/Object;

    .line 5
    .line 6
    iput p5, p0, Lkotlin/jvm/internal/KtLambdaShape0S2202000_I1;->A01:I

    .line 7
    .line 8
    iput p6, p0, Lkotlin/jvm/internal/KtLambdaShape0S2202000_I1;->A00:I

    .line 9
    .line 10
    iput-object p3, p0, Lkotlin/jvm/internal/KtLambdaShape0S2202000_I1;->A05:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p4, p0, Lkotlin/jvm/internal/KtLambdaShape0S2202000_I1;->A04:Ljava/lang/String;

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-direct {p0, v0}, LX/090;-><init>(I)V

    .line 16
    .line 17
    .line 18
    return-void
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
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    move-object/from16 v3, p1

    .line 3
    .line 4
    iget v1, v0, Lkotlin/jvm/internal/KtLambdaShape0S2202000_I1;->A06:I

    .line 5
    .line 6
    packed-switch v1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    invoke-static {v3, v5}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    iget-object v4, v0, Lkotlin/jvm/internal/KtLambdaShape0S2202000_I1;->A02:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v4, LX/1wS;

    .line 16
    .line 17
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape0S2202000_I1;->A03:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;

    .line 20
    .line 21
    iget-object v3, v1, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A05:Lcom/instagram/model/shopping/productfeed/ProductTile;

    .line 22
    .line 23
    iget v2, v0, Lkotlin/jvm/internal/KtLambdaShape0S2202000_I1;->A01:I

    .line 24
    .line 25
    iget v1, v0, Lkotlin/jvm/internal/KtLambdaShape0S2202000_I1;->A00:I

    .line 26
    .line 27
    iget-object v13, v0, Lkotlin/jvm/internal/KtLambdaShape0S2202000_I1;->A05:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v14, v0, Lkotlin/jvm/internal/KtLambdaShape0S2202000_I1;->A04:Ljava/lang/String;

    .line 30
    .line 31
    const/4 v6, 0x0

    .line 32
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33
    .line 34
    .line 35
    move-result-object v11

    .line 36
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v12

    .line 40
    new-instance v5, LX/DBB;

    .line 41
    .line 42
    move-object v7, v6

    .line 43
    move-object v8, v6

    .line 44
    move-object v9, v6

    .line 45
    move-object v10, v6

    .line 46
    move-object v15, v6

    .line 47
    move-object/from16 v16, v6

    .line 48
    .line 49
    invoke-direct/range {v5 .. v16}, LX/DBB;-><init>(LX/0pu;Lcom/instagram/discovery/filters/analytics/FiltersLoggingInfo;Lcom/instagram/model/shopping/productfeed/ShoppingModuleLoggingInfo;Lcom/instagram/model/shopping/productfeed/ShoppingRankingLoggingInfo;LX/2Tj;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-interface {v4, v3, v5, v2, v1}, LX/1wS;->CJn(Lcom/instagram/model/shopping/productfeed/ProductTile;LX/DBB;II)V

    .line 53
    .line 54
    .line 55
    :goto_0
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 56
    .line 57
    return-object v0

    .line 58
    :pswitch_0
    check-cast v3, Landroid/view/View;

    .line 59
    .line 60
    const/4 v6, 0x0

    .line 61
    invoke-static {v3, v6}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    iget-object v5, v0, Lkotlin/jvm/internal/KtLambdaShape0S2202000_I1;->A02:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v5, LX/1wS;

    .line 67
    .line 68
    iget-object v4, v0, Lkotlin/jvm/internal/KtLambdaShape0S2202000_I1;->A03:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v4, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;

    .line 71
    .line 72
    iget v2, v0, Lkotlin/jvm/internal/KtLambdaShape0S2202000_I1;->A01:I

    .line 73
    .line 74
    iget v1, v0, Lkotlin/jvm/internal/KtLambdaShape0S2202000_I1;->A00:I

    .line 75
    .line 76
    iget-object v14, v0, Lkotlin/jvm/internal/KtLambdaShape0S2202000_I1;->A05:Ljava/lang/String;

    .line 77
    .line 78
    iget-object v15, v0, Lkotlin/jvm/internal/KtLambdaShape0S2202000_I1;->A04:Ljava/lang/String;

    .line 79
    .line 80
    const/4 v7, 0x0

    .line 81
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 82
    .line 83
    .line 84
    move-result-object v12

    .line 85
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object v13

    .line 89
    new-instance v6, LX/DBB;

    .line 90
    .line 91
    move-object v8, v7

    .line 92
    move-object v9, v7

    .line 93
    move-object v10, v7

    .line 94
    move-object v11, v7

    .line 95
    move-object/from16 v16, v7

    .line 96
    .line 97
    move-object/from16 v17, v7

    .line 98
    .line 99
    invoke-direct/range {v6 .. v17}, LX/DBB;-><init>(LX/0pu;Lcom/instagram/discovery/filters/analytics/FiltersLoggingInfo;Lcom/instagram/model/shopping/productfeed/ShoppingModuleLoggingInfo;Lcom/instagram/model/shopping/productfeed/ShoppingRankingLoggingInfo;LX/2Tj;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    move-object v8, v6

    .line 103
    move v9, v2

    .line 104
    move v10, v1

    .line 105
    move-object v6, v3

    .line 106
    move-object v7, v4

    .line 107
    invoke-interface/range {v5 .. v10}, LX/1wS;->CJf(Landroid/view/View;Lcom/instagram/model/shopping/productfeed/ProductFeedItem;LX/DBB;II)V

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :pswitch_1
    check-cast v3, Landroid/view/View;

    .line 112
    .line 113
    const/4 v7, 0x0

    .line 114
    invoke-static {v3, v7}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 115
    .line 116
    .line 117
    iget-object v6, v0, Lkotlin/jvm/internal/KtLambdaShape0S2202000_I1;->A02:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v6, LX/1wS;

    .line 120
    .line 121
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape0S2202000_I1;->A03:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v1, Lcom/instagram/model/shopping/productfeed/ProductTile;

    .line 124
    .line 125
    new-instance v5, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;

    .line 126
    .line 127
    invoke-direct {v5, v1}, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;-><init>(Lcom/instagram/model/shopping/productfeed/ProductTile;)V

    .line 128
    .line 129
    .line 130
    iget v4, v0, Lkotlin/jvm/internal/KtLambdaShape0S2202000_I1;->A01:I

    .line 131
    .line 132
    iget v2, v0, Lkotlin/jvm/internal/KtLambdaShape0S2202000_I1;->A00:I

    .line 133
    .line 134
    iget-object v15, v0, Lkotlin/jvm/internal/KtLambdaShape0S2202000_I1;->A05:Ljava/lang/String;

    .line 135
    .line 136
    iget-object v1, v1, Lcom/instagram/model/shopping/productfeed/ProductTile;->A00:LX/1M5;

    .line 137
    .line 138
    invoke-static {v1}, LX/Chf;->A0m(LX/1M5;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v17

    .line 142
    iget-object v0, v0, Lkotlin/jvm/internal/KtLambdaShape0S2202000_I1;->A04:Ljava/lang/String;

    .line 143
    .line 144
    const/4 v8, 0x0

    .line 145
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 146
    .line 147
    .line 148
    move-result-object v13

    .line 149
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150
    .line 151
    .line 152
    move-result-object v14

    .line 153
    new-instance v7, LX/DBB;

    .line 154
    .line 155
    move-object v9, v8

    .line 156
    move-object v10, v8

    .line 157
    move-object v11, v8

    .line 158
    move-object v12, v8

    .line 159
    move-object/from16 v16, v8

    .line 160
    .line 161
    move-object/from16 v18, v0

    .line 162
    .line 163
    invoke-direct/range {v7 .. v18}, LX/DBB;-><init>(LX/0pu;Lcom/instagram/discovery/filters/analytics/FiltersLoggingInfo;Lcom/instagram/model/shopping/productfeed/ShoppingModuleLoggingInfo;Lcom/instagram/model/shopping/productfeed/ShoppingRankingLoggingInfo;LX/2Tj;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    move-object v9, v7

    .line 167
    move v10, v4

    .line 168
    move v11, v2

    .line 169
    move-object v7, v3

    .line 170
    move-object v8, v5

    .line 171
    invoke-interface/range {v6 .. v11}, LX/1wS;->CJe(Landroid/view/View;Lcom/instagram/model/shopping/productfeed/ProductFeedItem;LX/DBB;II)V

    .line 172
    .line 173
    .line 174
    goto :goto_0

    .line 175
    :pswitch_2
    invoke-static {v3}, LX/Chd;->A0G(Ljava/lang/Object;)Landroid/view/View;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    iget-object v3, v0, Lkotlin/jvm/internal/KtLambdaShape0S2202000_I1;->A02:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v3, LX/FdM;

    .line 182
    .line 183
    iget-object v2, v0, Lkotlin/jvm/internal/KtLambdaShape0S2202000_I1;->A03:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0300000_I1;

    .line 186
    .line 187
    iget-object v1, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0300000_I1;->A02:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast v1, LX/2Tj;

    .line 190
    .line 191
    iget-object v6, v1, LX/2Tj;->A03:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S6200000_I1;

    .line 192
    .line 193
    if-eqz v6, :cond_0

    .line 194
    .line 195
    iget-object v5, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0300000_I1;->A00:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast v5, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0500000_I0;

    .line 198
    .line 199
    iget-object v7, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0300000_I1;->A01:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast v7, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0300000_I1;

    .line 202
    .line 203
    iget v10, v0, Lkotlin/jvm/internal/KtLambdaShape0S2202000_I1;->A01:I

    .line 204
    .line 205
    iget v11, v0, Lkotlin/jvm/internal/KtLambdaShape0S2202000_I1;->A00:I

    .line 206
    .line 207
    iget-object v8, v0, Lkotlin/jvm/internal/KtLambdaShape0S2202000_I1;->A05:Ljava/lang/String;

    .line 208
    .line 209
    iget-object v9, v0, Lkotlin/jvm/internal/KtLambdaShape0S2202000_I1;->A04:Ljava/lang/String;

    .line 210
    .line 211
    invoke-interface/range {v3 .. v11}, LX/FdM;->CJw(Landroid/view/View;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0500000_I0;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S6200000_I1;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0300000_I1;Ljava/lang/String;Ljava/lang/String;II)V

    .line 212
    .line 213
    .line 214
    goto/16 :goto_0

    .line 215
    .line 216
    :pswitch_3
    invoke-static {v3}, LX/Chd;->A0G(Ljava/lang/Object;)Landroid/view/View;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    iget-object v2, v0, Lkotlin/jvm/internal/KtLambdaShape0S2202000_I1;->A02:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast v2, LX/1wT;

    .line 223
    .line 224
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape0S2202000_I1;->A03:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast v1, Lcom/instagram/model/shopping/productfeed/MultiProductComponent;

    .line 227
    .line 228
    new-instance v4, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;

    .line 229
    .line 230
    invoke-direct {v4, v1}, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;-><init>(Lcom/instagram/model/shopping/productfeed/MultiProductComponent;)V

    .line 231
    .line 232
    .line 233
    iget v7, v0, Lkotlin/jvm/internal/KtLambdaShape0S2202000_I1;->A01:I

    .line 234
    .line 235
    iget v8, v0, Lkotlin/jvm/internal/KtLambdaShape0S2202000_I1;->A00:I

    .line 236
    .line 237
    iget-object v5, v0, Lkotlin/jvm/internal/KtLambdaShape0S2202000_I1;->A05:Ljava/lang/String;

    .line 238
    .line 239
    iget-object v6, v0, Lkotlin/jvm/internal/KtLambdaShape0S2202000_I1;->A04:Ljava/lang/String;

    .line 240
    .line 241
    invoke-interface/range {v2 .. v8}, LX/1wT;->Bs0(Landroid/view/View;Lcom/instagram/model/shopping/productfeed/ProductFeedItem;Ljava/lang/String;Ljava/lang/String;II)V

    .line 242
    .line 243
    .line 244
    goto/16 :goto_0

    .line 245
    .line 246
    :cond_0
    const-string v0, "expected collection destination"

    .line 247
    .line 248
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    throw v0

    .line 253
    nop

    .line 254
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
