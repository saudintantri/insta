.class public final LX/EQi;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/Di8;

.field public final A01:LX/Crr;

.field public final A02:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;LX/Di8;LX/Crr;)V
    .locals 0

    .line 0
    invoke-static {p3, p2}, LX/5We;->A1D(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LX/EQi;->A02:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    iput-object p3, p0, LX/EQi;->A01:LX/Crr;

    .line 9
    .line 10
    iput-object p2, p0, LX/EQi;->A00:LX/Di8;

    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
.end method


# virtual methods
.method public final A00(LX/DjY;Ljava/lang/String;)LX/DDB;
    .locals 22

    .line 0
    const/4 v9, 0x0

    .line 1
    const/4 v8, 0x0

    .line 2
    const/4 v7, 0x0

    .line 3
    const/4 v5, 0x0

    .line 4
    move-object/from16 v2, p2

    .line 5
    .line 6
    invoke-static {v2, v5}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    move-object/from16 v3, p1

    .line 10
    .line 11
    iget-object v12, v3, LX/DjY;->A07:Ljava/lang/String;

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    if-eqz v12, :cond_4

    .line 15
    .line 16
    iget-object v0, v3, LX/DjY;->A01:Lcom/instagram/model/shopping/productfeed/ProductFeedResponse;

    .line 17
    .line 18
    iget-object v0, v0, Lcom/instagram/model/shopping/productfeed/ProductFeedResponse;->A03:Ljava/util/List;

    .line 19
    .line 20
    invoke-static {v0}, LX/5Wd;->A18(Ljava/util/List;)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-static {v1}, LX/Chb;->A0X(Ljava/util/Iterator;)Lcom/instagram/model/shopping/productfeed/ProductFeedItem;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A01()Lcom/instagram/model/shopping/Product;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    iget-object v0, v0, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 49
    .line 50
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0j:Ljava/lang/String;

    .line 51
    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    const/4 v0, 0x1

    .line 59
    invoke-static {v12, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 60
    .line 61
    .line 62
    invoke-static {v12, v2, v5}, LX/Chj;->A0T(Ljava/lang/Object;Ljava/lang/String;I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v11

    .line 66
    iget-object v13, v3, LX/DjY;->A06:Ljava/lang/String;

    .line 67
    .line 68
    iget-object v14, v3, LX/DjY;->A05:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v1, v3, LX/Ezk;->A02:Ljava/lang/String;

    .line 71
    .line 72
    iget-object v0, v3, LX/DjY;->A04:Ljava/lang/Integer;

    .line 73
    .line 74
    move-object/from16 v16, p0

    .line 75
    .line 76
    if-eqz v0, :cond_2

    .line 77
    .line 78
    const/16 v21, 0x9

    .line 79
    .line 80
    new-instance v7, Lcom/facebook/redex/AnonCListenerShape2S1400000_I1;

    .line 81
    .line 82
    move-object v15, v7

    .line 83
    move-object/from16 v17, v3

    .line 84
    .line 85
    move-object/from16 v18, v0

    .line 86
    .line 87
    move-object/from16 v19, v2

    .line 88
    .line 89
    move-object/from16 v20, v4

    .line 90
    .line 91
    invoke-direct/range {v15 .. v21}, Lcom/facebook/redex/AnonCListenerShape2S1400000_I1;-><init>(LX/EQi;LX/DjY;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;I)V

    .line 92
    .line 93
    .line 94
    :cond_2
    iget-object v0, v3, LX/DjY;->A02:Ljava/lang/Integer;

    .line 95
    .line 96
    if-eqz v0, :cond_3

    .line 97
    .line 98
    const/16 v21, 0xa

    .line 99
    .line 100
    new-instance v8, Lcom/facebook/redex/AnonCListenerShape2S1400000_I1;

    .line 101
    .line 102
    move-object v15, v8

    .line 103
    move-object/from16 v17, v3

    .line 104
    .line 105
    move-object/from16 v18, v0

    .line 106
    .line 107
    move-object/from16 v19, v2

    .line 108
    .line 109
    move-object/from16 v20, v4

    .line 110
    .line 111
    invoke-direct/range {v15 .. v21}, Lcom/facebook/redex/AnonCListenerShape2S1400000_I1;-><init>(LX/EQi;LX/DjY;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;I)V

    .line 112
    .line 113
    .line 114
    :cond_3
    new-instance v6, LX/DDB;

    .line 115
    .line 116
    move-object v10, v9

    .line 117
    move-object v15, v9

    .line 118
    move-object/from16 v16, v1

    .line 119
    .line 120
    invoke-direct/range {v6 .. v16}, LX/DDB;-><init>(Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    :cond_4
    return-object v6
.end method

.method public final A01(LX/ERw;LX/DjY;Ljava/lang/String;)LX/EzU;
    .locals 35

    .line 0
    const/4 v5, 0x0

    .line 1
    move-object/from16 v6, p3

    .line 2
    .line 3
    invoke-static {v6, v5}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v0, p1

    .line 7
    .line 8
    iget-object v4, v0, LX/ERw;->A08:LX/EFb;

    .line 9
    .line 10
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    move-object/from16 v7, p2

    .line 15
    .line 16
    iget-object v2, v7, LX/DjY;->A01:Lcom/instagram/model/shopping/productfeed/ProductFeedResponse;

    .line 17
    .line 18
    iget-object v0, v2, Lcom/instagram/model/shopping/productfeed/ProductFeedResponse;->A03:Ljava/util/List;

    .line 19
    .line 20
    invoke-static {v0}, LX/Chd;->A0A(Ljava/util/List;)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v0, 0x0

    .line 25
    :goto_0
    move-object/from16 v9, p0

    .line 26
    .line 27
    if-ge v0, v1, :cond_2

    .line 28
    .line 29
    iget-object v8, v2, Lcom/instagram/model/shopping/productfeed/ProductFeedResponse;->A03:Ljava/util/List;

    .line 30
    .line 31
    invoke-static {v8, v0}, LX/Chd;->A0b(Ljava/util/List;I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v15

    .line 35
    check-cast v15, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;

    .line 36
    .line 37
    invoke-virtual {v15}, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A01()Lcom/instagram/model/shopping/Product;

    .line 38
    .line 39
    .line 40
    move-result-object v10

    .line 41
    if-eqz v10, :cond_1

    .line 42
    .line 43
    iget-object v8, v9, LX/EQi;->A02:Lcom/instagram/service/session/UserSession;

    .line 44
    .line 45
    invoke-static {v10, v8}, LX/Chd;->A1X(LX/2UV;Lcom/instagram/service/session/UserSession;)Z

    .line 46
    .line 47
    .line 48
    move-result v33

    .line 49
    :goto_1
    sget-object v16, LX/3cz;->A0F:LX/3cz;

    .line 50
    .line 51
    sget-object v19, LX/001;->A03:Ljava/lang/Integer;

    .line 52
    .line 53
    const/4 v12, 0x0

    .line 54
    const/16 v31, 0x3ff

    .line 55
    .line 56
    new-instance v8, LX/Cq9;

    .line 57
    .line 58
    move-object/from16 v20, v8

    .line 59
    .line 60
    move-object/from16 v21, v12

    .line 61
    .line 62
    move-object/from16 v22, v12

    .line 63
    .line 64
    move-object/from16 v23, v12

    .line 65
    .line 66
    move-object/from16 v24, v12

    .line 67
    .line 68
    move-object/from16 v25, v12

    .line 69
    .line 70
    move-object/from16 v26, v12

    .line 71
    .line 72
    move-object/from16 v27, v12

    .line 73
    .line 74
    move-object/from16 v28, v12

    .line 75
    .line 76
    move-object/from16 v29, v12

    .line 77
    .line 78
    move-object/from16 v30, v12

    .line 79
    .line 80
    invoke-direct/range {v20 .. v31}, LX/Cq9;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I0;Lcom/instagram/discovery/filters/analytics/FiltersLoggingInfo;Lcom/instagram/model/shopping/productfeed/ShoppingModuleLoggingInfo;Lcom/instagram/model/shopping/productfeed/ShoppingRankingLoggingInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 81
    .line 82
    .line 83
    iget-object v9, v8, LX/Cq9;->A09:Ljava/lang/String;

    .line 84
    .line 85
    iget-object v8, v7, LX/Ezk;->A02:Ljava/lang/String;

    .line 86
    .line 87
    const/16 v28, 0x1

    .line 88
    .line 89
    new-instance v11, LX/DAx;

    .line 90
    .line 91
    move-object v13, v12

    .line 92
    move-object v14, v12

    .line 93
    move-object/from16 v17, v12

    .line 94
    .line 95
    move-object/from16 v18, v12

    .line 96
    .line 97
    move-object/from16 v20, v9

    .line 98
    .line 99
    move-object/from16 v22, v8

    .line 100
    .line 101
    move/from16 v23, v5

    .line 102
    .line 103
    move/from16 v24, v0

    .line 104
    .line 105
    move/from16 v25, v5

    .line 106
    .line 107
    move/from16 v26, v5

    .line 108
    .line 109
    move/from16 v27, v5

    .line 110
    .line 111
    move/from16 v29, v5

    .line 112
    .line 113
    move/from16 v30, v5

    .line 114
    .line 115
    move/from16 v31, v5

    .line 116
    .line 117
    move/from16 v32, v5

    .line 118
    .line 119
    move/from16 v34, v5

    .line 120
    .line 121
    invoke-direct/range {v11 .. v34}, LX/DAx;-><init>(LX/0pu;LX/2Uj;LX/EQM;Lcom/instagram/model/shopping/productfeed/ProductFeedItem;LX/3cz;Lcom/instagram/model/shopping/productfeed/ShoppingModuleLoggingInfo;LX/CsP;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZZZZZZZZZ)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v15}, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->getId()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v10

    .line 128
    invoke-static {v10}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    iget-object v9, v4, LX/EFb;->A02:Ljava/util/Map;

    .line 132
    .line 133
    invoke-interface {v9, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v8

    .line 137
    if-nez v8, :cond_0

    .line 138
    .line 139
    new-instance v8, LX/EO5;

    .line 140
    .line 141
    invoke-direct {v8}, LX/EO5;-><init>()V

    .line 142
    .line 143
    .line 144
    invoke-interface {v9, v10, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    :cond_0
    check-cast v8, LX/EO5;

    .line 148
    .line 149
    new-instance v9, LX/EHm;

    .line 150
    .line 151
    invoke-direct {v9, v8, v12, v12, v12}, LX/EHm;-><init>(LX/EO5;LX/Cqv;LX/DSu;LX/0Vv;)V

    .line 152
    .line 153
    .line 154
    new-instance v8, LX/DCj;

    .line 155
    .line 156
    invoke-direct {v8, v11, v9}, LX/DCj;-><init>(LX/DAx;LX/EHm;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v3, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    add-int/lit8 v0, v0, 0x1

    .line 163
    .line 164
    goto/16 :goto_0

    .line 165
    .line 166
    :cond_1
    const/16 v33, 0x0

    .line 167
    .line 168
    goto :goto_1

    .line 169
    :cond_2
    iget-object v0, v2, Lcom/instagram/model/shopping/productfeed/ProductFeedResponse;->A03:Ljava/util/List;

    .line 170
    .line 171
    invoke-static {v0}, LX/5Wd;->A18(Ljava/util/List;)Ljava/util/List;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 176
    .line 177
    .line 178
    move-result-object v10

    .line 179
    const/4 v8, 0x0

    .line 180
    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-eqz v0, :cond_4

    .line 185
    .line 186
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v4

    .line 190
    add-int/lit8 v2, v8, 0x1

    .line 191
    .line 192
    if-gez v8, :cond_3

    .line 193
    .line 194
    invoke-static {}, LX/0ym;->A08()V

    .line 195
    .line 196
    .line 197
    const/4 v0, 0x0

    .line 198
    throw v0

    .line 199
    :cond_3
    iget-object v1, v9, LX/EQi;->A00:LX/Di8;

    .line 200
    .line 201
    new-instance v0, LX/CqF;

    .line 202
    .line 203
    invoke-direct {v0, v5, v8}, LX/CqF;-><init>(II)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v1, v7, v4, v0}, LX/Di8;->A02(LX/Ezk;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    move v8, v2

    .line 210
    goto :goto_2

    .line 211
    :cond_4
    const-string v0, ":hscroll"

    .line 212
    .line 213
    invoke-static {v6, v0}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    iget-object v1, v7, LX/Ezk;->A02:Ljava/lang/String;

    .line 218
    .line 219
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    new-instance v0, LX/EzU;

    .line 223
    .line 224
    invoke-direct {v0, v2, v1, v3}, LX/EzU;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 225
    .line 226
    .line 227
    return-object v0
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
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
