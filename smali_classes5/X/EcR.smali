.class public final LX/EcR;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/01o;

.field public static final A01:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/16 v0, 0x5c

    .line 1
    .line 2
    invoke-static {v0}, LX/Che;->A0N(I)LX/01o;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/EcR;->A00:LX/01o;

    .line 7
    .line 8
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, LX/EcR;->A01:Ljava/util/Map;

    .line 13
    .line 14
    return-void
.end method

.method public static final A00(LX/6jv;I)LX/EIj;
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    sget-object v2, LX/EcR;->A01:Ljava/util/Map;

    .line 5
    .line 6
    iget-object v1, p0, LX/6jv;->A05:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    new-instance v0, LX/EIj;

    .line 18
    .line 19
    invoke-direct {v0, p0, p1}, LX/EIj;-><init>(LX/3cw;I)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    :cond_0
    check-cast v0, LX/EIj;

    .line 26
    .line 27
    return-object v0
    .line 28
    .line 29
    .line 30
.end method

.method public static final A01(LX/6jv;LX/FdK;I)LX/EzC;
    .locals 38

    .line 0
    move-object/from16 v7, p1

    .line 1
    .line 2
    invoke-static {v7}, LX/Che;->A1Z(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v25

    .line 6
    move-object/from16 v4, p0

    .line 7
    .line 8
    iget-object v2, v4, LX/6jv;->A05:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v2}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, v4, LX/6jv;->A09:Ljava/lang/String;

    .line 14
    .line 15
    const v0, 0x7f0601b7

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v35

    .line 22
    invoke-virtual {v4}, LX/6jv;->B5O()Lcom/instagram/model/shopping/productfeed/ProductFeedResponse;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v0, v0, Lcom/instagram/model/shopping/productfeed/ProductFeedResponse;->A03:Ljava/util/List;

    .line 27
    .line 28
    invoke-static {v0}, LX/5Wd;->A18(Ljava/util/List;)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-static {v3}, LX/5We;->A0i(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v10

    .line 40
    const/16 v24, 0x0

    .line 41
    .line 42
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    move/from16 v3, p2

    .line 47
    .line 48
    if-eqz v5, :cond_3

    .line 49
    .line 50
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v15

    .line 54
    add-int/lit8 v9, v24, 0x1

    .line 55
    .line 56
    if-gez v24, :cond_0

    .line 57
    .line 58
    invoke-static {}, LX/0ym;->A08()V

    .line 59
    .line 60
    .line 61
    const/4 v0, 0x0

    .line 62
    throw v0

    .line 63
    :cond_0
    check-cast v15, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;

    .line 64
    .line 65
    sget-object v16, LX/3cz;->A0L:LX/3cz;

    .line 66
    .line 67
    sget-object v19, LX/001;->A00:Ljava/lang/Integer;

    .line 68
    .line 69
    iget-object v5, v4, LX/6jv;->A01:LX/Dnb;

    .line 70
    .line 71
    iget-object v6, v5, LX/Dnb;->A00:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v15}, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A01()Lcom/instagram/model/shopping/Product;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    const/4 v12, 0x0

    .line 78
    if-eqz v5, :cond_2

    .line 79
    .line 80
    iget-object v5, v5, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 81
    .line 82
    iget-object v5, v5, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0C:Lcom/instagram/model/shopping/Merchant;

    .line 83
    .line 84
    if-eqz v5, :cond_2

    .line 85
    .line 86
    iget-object v5, v5, Lcom/instagram/model/shopping/Merchant;->A09:Ljava/lang/String;

    .line 87
    .line 88
    :goto_1
    const/16 v26, 0x1

    .line 89
    .line 90
    new-instance v11, LX/DAx;

    .line 91
    .line 92
    move-object v13, v12

    .line 93
    move-object v14, v12

    .line 94
    move-object/from16 v17, v12

    .line 95
    .line 96
    move-object/from16 v18, v12

    .line 97
    .line 98
    move-object/from16 v21, v5

    .line 99
    .line 100
    move-object/from16 v22, v12

    .line 101
    .line 102
    move/from16 v23, v3

    .line 103
    .line 104
    move/from16 v27, v25

    .line 105
    .line 106
    move/from16 v28, v26

    .line 107
    .line 108
    move/from16 v29, v25

    .line 109
    .line 110
    move/from16 v30, v25

    .line 111
    .line 112
    move/from16 v31, v25

    .line 113
    .line 114
    move/from16 v32, v25

    .line 115
    .line 116
    move/from16 v33, v25

    .line 117
    .line 118
    move/from16 v34, v25

    .line 119
    .line 120
    move-object/from16 v20, v6

    .line 121
    .line 122
    invoke-direct/range {v11 .. v34}, LX/DAx;-><init>(LX/0pu;LX/2Uj;LX/EQM;Lcom/instagram/model/shopping/productfeed/ProductFeedItem;LX/3cz;Lcom/instagram/model/shopping/productfeed/ShoppingModuleLoggingInfo;LX/CsP;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZZZZZZZZZ)V

    .line 123
    .line 124
    .line 125
    sget-object v5, LX/EcR;->A00:LX/01o;

    .line 126
    .line 127
    invoke-interface {v5}, LX/01o;->getValue()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    check-cast v6, Ljava/util/Map;

    .line 132
    .line 133
    invoke-virtual {v15}, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->getId()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    invoke-static {v5}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v8

    .line 144
    if-nez v8, :cond_1

    .line 145
    .line 146
    new-instance v8, LX/EO5;

    .line 147
    .line 148
    invoke-direct {v8}, LX/EO5;-><init>()V

    .line 149
    .line 150
    .line 151
    invoke-interface {v6, v5, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    :cond_1
    check-cast v8, LX/EO5;

    .line 155
    .line 156
    const/16 v18, 0x7

    .line 157
    .line 158
    new-instance v6, Lkotlin/jvm/internal/KtLambdaShape13S0301000_I1;

    .line 159
    .line 160
    move-object/from16 v16, v6

    .line 161
    .line 162
    move/from16 v17, v3

    .line 163
    .line 164
    move-object/from16 v19, v4

    .line 165
    .line 166
    move-object/from16 v20, v7

    .line 167
    .line 168
    move-object/from16 v21, v15

    .line 169
    .line 170
    invoke-direct/range {v16 .. v21}, Lkotlin/jvm/internal/KtLambdaShape13S0301000_I1;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    new-instance v5, LX/EHm;

    .line 174
    .line 175
    invoke-direct {v5, v8, v12, v12, v6}, LX/EHm;-><init>(LX/EO5;LX/Cqv;LX/DSu;LX/0Vv;)V

    .line 176
    .line 177
    .line 178
    new-instance v3, LX/DCj;

    .line 179
    .line 180
    invoke-direct {v3, v11, v5}, LX/DCj;-><init>(LX/DAx;LX/EHm;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move/from16 v24, v9

    .line 187
    .line 188
    goto/16 :goto_0

    .line 189
    .line 190
    :cond_2
    move-object v5, v12

    .line 191
    goto :goto_1

    .line 192
    :cond_3
    const/16 p0, 0xc9

    .line 193
    .line 194
    new-instance v6, LX/DAH;

    .line 195
    .line 196
    move-object/from16 v34, v6

    .line 197
    .line 198
    move-object/from16 v36, v1

    .line 199
    .line 200
    move-object/from16 v37, v0

    .line 201
    .line 202
    move/from16 p1, v25

    .line 203
    .line 204
    move/from16 p2, v25

    .line 205
    .line 206
    invoke-direct/range {v34 .. v40}, LX/DAH;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;IZZ)V

    .line 207
    .line 208
    .line 209
    const/4 v0, 0x3

    .line 210
    new-instance v5, Lkotlin/jvm/internal/KtLambdaShape21S0201000_I1;

    .line 211
    .line 212
    invoke-direct {v5, v3, v0, v4, v7}, Lkotlin/jvm/internal/KtLambdaShape21S0201000_I1;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    const/16 v1, 0x5d

    .line 216
    .line 217
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape8S0000000_I1_3;

    .line 218
    .line 219
    invoke-direct {v0, v1}, Lkotlin/jvm/internal/KtLambdaShape8S0000000_I1_3;-><init>(I)V

    .line 220
    .line 221
    .line 222
    new-instance v1, LX/ECo;

    .line 223
    .line 224
    invoke-direct {v1, v0, v5}, LX/ECo;-><init>(LX/0Xg;LX/0Vv;)V

    .line 225
    .line 226
    .line 227
    new-instance v0, LX/EzC;

    .line 228
    .line 229
    invoke-direct {v0, v6, v1, v2}, LX/EzC;-><init>(LX/DAH;LX/ECo;Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    return-object v0
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
.end method
