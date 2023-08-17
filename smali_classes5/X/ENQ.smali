.class public final LX/ENQ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/3Cn;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/14O;LX/0YK;Lcom/instagram/service/session/UserSession;LX/E8U;LX/E8V;LX/E8W;LX/ED4;)V
    .locals 2

    .line 0
    invoke-static {p5, p6}, LX/92p;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p7, p8}, LX/92p;->A1S(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const/16 v0, 0x9

    .line 7
    .line 8
    invoke-static {p9, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, LX/3Cn;->A00(Landroid/content/Context;)LX/37R;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    new-instance v0, LX/DTp;

    .line 19
    .line 20
    invoke-direct {v0}, LX/DTp;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v0}, LX/37R;->A01(LX/3IH;)V

    .line 24
    .line 25
    .line 26
    new-instance v0, LX/DTm;

    .line 27
    .line 28
    invoke-direct {v0}, LX/DTm;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v0}, LX/37R;->A01(LX/3IH;)V

    .line 32
    .line 33
    .line 34
    new-instance v0, LX/DW4;

    .line 35
    .line 36
    invoke-direct {v0, p2, p4, p6, p9}, LX/DW4;-><init>(Landroidx/fragment/app/Fragment;LX/0YK;LX/E8U;LX/ED4;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v0}, LX/37R;->A01(LX/3IH;)V

    .line 40
    .line 41
    .line 42
    new-instance v0, LX/DUl;

    .line 43
    .line 44
    invoke-direct {v0, p8}, LX/DUl;-><init>(LX/E8W;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v0}, LX/37R;->A01(LX/3IH;)V

    .line 48
    .line 49
    .line 50
    new-instance v0, LX/DUk;

    .line 51
    .line 52
    invoke-direct {v0, p7}, LX/DUk;-><init>(LX/E8V;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v0}, LX/37R;->A01(LX/3IH;)V

    .line 56
    .line 57
    .line 58
    new-instance v0, LX/DVJ;

    .line 59
    .line 60
    invoke-direct {v0, p3, p5}, LX/DVJ;-><init>(LX/14O;Lcom/instagram/service/session/UserSession;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v0}, LX/37R;->A01(LX/3IH;)V

    .line 64
    .line 65
    .line 66
    new-instance v0, LX/DUm;

    .line 67
    .line 68
    invoke-direct {v0, p5}, LX/DUm;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v0}, LX/37R;->A01(LX/3IH;)V

    .line 72
    .line 73
    .line 74
    new-instance v0, LX/DTo;

    .line 75
    .line 76
    invoke-direct {v0}, LX/DTo;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v0}, LX/37R;->A01(LX/3IH;)V

    .line 80
    .line 81
    .line 82
    new-instance v0, LX/DTn;

    .line 83
    .line 84
    invoke-direct {v0}, LX/DTn;-><init>()V

    .line 85
    .line 86
    .line 87
    invoke-static {v1, v0}, LX/92m;->A0K(LX/37R;LX/3IH;)LX/3Cn;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iput-object v0, p0, LX/ENQ;->A00:LX/3Cn;

    .line 92
    .line 93
    return-void
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
.end method


# virtual methods
.method public final A00(LX/DAO;Lcom/instagram/shopping/model/taggingfeed/TaggingFeedMultiSelectState;)V
    .locals 17

    .line 0
    const/4 v3, 0x1

    .line 1
    move-object/from16 v4, p2

    .line 2
    .line 3
    invoke-static {v4, v3}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v5, p1

    .line 7
    .line 8
    iget-object v0, v5, LX/DAO;->A04:Ljava/util/List;

    .line 9
    .line 10
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v16

    .line 18
    const/4 v15, 0x0

    .line 19
    :goto_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_d

    .line 24
    .line 25
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    add-int/lit8 v14, v15, 0x1

    .line 30
    .line 31
    if-gez v15, :cond_0

    .line 32
    .line 33
    invoke-static {}, LX/0ym;->A08()V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    throw v0

    .line 38
    :cond_0
    check-cast v6, LX/DBi;

    .line 39
    .line 40
    iget-object v0, v6, LX/DBi;->A02:Lcom/instagram/shopping/model/taggingfeed/ShoppingTaggingFeedComponentType;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    packed-switch v0, :pswitch_data_0

    .line 47
    .line 48
    .line 49
    :cond_1
    :goto_1
    move v15, v14

    .line 50
    goto :goto_0

    .line 51
    :pswitch_0
    iget-object v1, v6, LX/DBi;->A03:Ljava/lang/String;

    .line 52
    .line 53
    const-string v0, "spinner/default"

    .line 54
    .line 55
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    iget-object v0, v6, LX/DBi;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0900000_I1;

    .line 62
    .line 63
    iget-object v1, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0900000_I1;->A06:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1010000_I1;

    .line 66
    .line 67
    if-eqz v1, :cond_1

    .line 68
    .line 69
    iget-object v0, v6, LX/DBi;->A03:Ljava/lang/String;

    .line 70
    .line 71
    new-instance v6, LX/Eyh;

    .line 72
    .line 73
    invoke-direct {v6, v1, v0}, LX/Eyh;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1010000_I1;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    goto/16 :goto_6

    .line 77
    .line 78
    :pswitch_1
    iget-object v0, v6, LX/DBi;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0900000_I1;

    .line 79
    .line 80
    iget-object v1, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0900000_I1;->A08:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1000000_I1;

    .line 83
    .line 84
    if-eqz v1, :cond_1

    .line 85
    .line 86
    iget-object v0, v6, LX/DBi;->A03:Ljava/lang/String;

    .line 87
    .line 88
    new-instance v6, LX/Eyj;

    .line 89
    .line 90
    invoke-direct {v6, v1, v0}, LX/Eyj;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1000000_I1;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    goto/16 :goto_6

    .line 94
    .line 95
    :pswitch_2
    iget-object v0, v6, LX/DBi;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0900000_I1;

    .line 96
    .line 97
    iget-object v1, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0900000_I1;->A02:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v1, LX/Av2;

    .line 100
    .line 101
    if-eqz v1, :cond_1

    .line 102
    .line 103
    iget-object v0, v6, LX/DBi;->A03:Ljava/lang/String;

    .line 104
    .line 105
    new-instance v6, LX/Eyd;

    .line 106
    .line 107
    invoke-direct {v6, v1, v0}, LX/Eyd;-><init>(LX/Av2;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    goto/16 :goto_6

    .line 111
    .line 112
    :pswitch_3
    iget-object v0, v6, LX/DBi;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0900000_I1;

    .line 113
    .line 114
    iget-object v10, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0900000_I1;->A01:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v10, LX/9TE;

    .line 117
    .line 118
    if-eqz v10, :cond_1

    .line 119
    .line 120
    iget-object v9, v6, LX/DBi;->A03:Ljava/lang/String;

    .line 121
    .line 122
    iget-object v8, v5, LX/DAO;->A03:Ljava/util/List;

    .line 123
    .line 124
    iget-object v1, v10, LX/9TE;->A02:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0400000_I1;

    .line 125
    .line 126
    if-eqz v1, :cond_c

    .line 127
    .line 128
    iget-object v7, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0400000_I1;->A00:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v7, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1210000_I1;

    .line 131
    .line 132
    :goto_2
    iget-object v0, v10, LX/9TE;->A07:LX/ARJ;

    .line 133
    .line 134
    if-eqz v0, :cond_2

    .line 135
    .line 136
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    const/4 v11, 0x0

    .line 141
    packed-switch v0, :pswitch_data_1

    .line 142
    .line 143
    .line 144
    :cond_2
    const/4 v0, 0x0

    .line 145
    :goto_3
    new-instance v12, LX/02L;

    .line 146
    .line 147
    invoke-direct {v12}, LX/02L;-><init>()V

    .line 148
    .line 149
    .line 150
    iput-boolean v3, v12, LX/02L;->A00:Z

    .line 151
    .line 152
    new-instance v11, LX/02S;

    .line 153
    .line 154
    invoke-direct {v11}, LX/02S;-><init>()V

    .line 155
    .line 156
    .line 157
    iget-object v1, v6, LX/DBi;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0900000_I1;

    .line 158
    .line 159
    iget-object v13, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0900000_I1;->A01:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v13, LX/9TE;

    .line 162
    .line 163
    new-instance v1, LX/FHf;

    .line 164
    .line 165
    invoke-direct {v1, v12, v11, v0}, LX/FHf;-><init>(LX/02L;LX/02S;Z)V

    .line 166
    .line 167
    .line 168
    invoke-static {v13, v4, v1, v8}, LX/Box;->A03(LX/9TE;Lcom/instagram/shopping/model/taggingfeed/TaggingFeedMultiSelectState;LX/BcI;Ljava/util/List;)V

    .line 169
    .line 170
    .line 171
    iget-object v8, v4, Lcom/instagram/shopping/model/taggingfeed/TaggingFeedMultiSelectState;->A05:Ljava/util/Map;

    .line 172
    .line 173
    invoke-interface {v8}, Ljava/util/Map;->isEmpty()Z

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    const/4 v13, 0x1

    .line 178
    if-eqz v1, :cond_9

    .line 179
    .line 180
    iget-object v1, v4, Lcom/instagram/shopping/model/taggingfeed/TaggingFeedMultiSelectState;->A03:Ljava/util/Map;

    .line 181
    .line 182
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    if-eqz v1, :cond_9

    .line 187
    .line 188
    :cond_3
    :goto_4
    const/4 v8, 0x0

    .line 189
    if-nez v13, :cond_4

    .line 190
    .line 191
    iput-boolean v8, v12, LX/02L;->A00:Z

    .line 192
    .line 193
    :cond_4
    iget-object v1, v6, LX/DBi;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0900000_I1;

    .line 194
    .line 195
    iget-object v1, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0900000_I1;->A01:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast v1, LX/9TE;

    .line 198
    .line 199
    invoke-static {v1, v4}, LX/Box;->A06(LX/9TE;Lcom/instagram/shopping/model/taggingfeed/TaggingFeedMultiSelectState;)Z

    .line 200
    .line 201
    .line 202
    move-result v1

    .line 203
    if-nez v1, :cond_5

    .line 204
    .line 205
    iget-object v1, v6, LX/DBi;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0900000_I1;

    .line 206
    .line 207
    iget-object v1, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0900000_I1;->A01:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast v1, LX/9TE;

    .line 210
    .line 211
    invoke-static {v1, v4}, LX/Box;->A05(LX/9TE;Lcom/instagram/shopping/model/taggingfeed/TaggingFeedMultiSelectState;)Z

    .line 212
    .line 213
    .line 214
    move-result v1

    .line 215
    if-eqz v1, :cond_6

    .line 216
    .line 217
    :cond_5
    iput-boolean v8, v12, LX/02L;->A00:Z

    .line 218
    .line 219
    :cond_6
    if-eqz v7, :cond_7

    .line 220
    .line 221
    iget-object v1, v7, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1210000_I1;->A01:Ljava/lang/Object;

    .line 222
    .line 223
    if-eqz v1, :cond_7

    .line 224
    .line 225
    iput-boolean v8, v12, LX/02L;->A00:Z

    .line 226
    .line 227
    :cond_7
    iget-object v1, v6, LX/DBi;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0900000_I1;

    .line 228
    .line 229
    iget-object v1, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0900000_I1;->A01:Ljava/lang/Object;

    .line 230
    .line 231
    check-cast v1, LX/9TE;

    .line 232
    .line 233
    if-eqz v1, :cond_8

    .line 234
    .line 235
    iget-object v1, v1, LX/9TE;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;

    .line 236
    .line 237
    if-eqz v1, :cond_8

    .line 238
    .line 239
    iget-object v1, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;->A01:Ljava/lang/Object;

    .line 240
    .line 241
    check-cast v1, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 242
    .line 243
    if-eqz v1, :cond_8

    .line 244
    .line 245
    invoke-static {v1}, LX/43p;->A00(Lcom/instagram/model/shopping/ProductDetailsProductItemDict;)Lcom/instagram/model/shopping/Product;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    invoke-virtual {v1}, Lcom/instagram/model/shopping/Product;->A0G()Z

    .line 250
    .line 251
    .line 252
    move-result v1

    .line 253
    if-nez v1, :cond_8

    .line 254
    .line 255
    iput-boolean v8, v12, LX/02L;->A00:Z

    .line 256
    .line 257
    :cond_8
    iget-boolean v8, v12, LX/02L;->A00:Z

    .line 258
    .line 259
    iget-object v7, v11, LX/02S;->A00:Ljava/lang/Object;

    .line 260
    .line 261
    check-cast v7, Ljava/lang/String;

    .line 262
    .line 263
    const/4 v6, 0x2

    .line 264
    new-instance v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1020000_I1;

    .line 265
    .line 266
    invoke-direct {v1, v7, v0, v8, v6}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1020000_I1;-><init>(Ljava/lang/String;ZZI)V

    .line 267
    .line 268
    .line 269
    invoke-static {v15}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    new-instance v6, LX/Ezj;

    .line 274
    .line 275
    invoke-direct {v6, v1, v10, v9, v0}, LX/Ezj;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1020000_I1;LX/9TE;Ljava/lang/String;Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    goto/16 :goto_6

    .line 279
    .line 280
    :cond_9
    iget-object v1, v6, LX/DBi;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0900000_I1;

    .line 281
    .line 282
    iget-object v1, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0900000_I1;->A01:Ljava/lang/Object;

    .line 283
    .line 284
    check-cast v1, LX/9TE;

    .line 285
    .line 286
    if-eqz v1, :cond_3

    .line 287
    .line 288
    iget-object v1, v1, LX/9TE;->A07:LX/ARJ;

    .line 289
    .line 290
    if-eqz v1, :cond_3

    .line 291
    .line 292
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 293
    .line 294
    .line 295
    move-result v1

    .line 296
    packed-switch v1, :pswitch_data_2

    .line 297
    .line 298
    .line 299
    goto :goto_4

    .line 300
    :pswitch_4
    iget-object v8, v4, Lcom/instagram/shopping/model/taggingfeed/TaggingFeedMultiSelectState;->A03:Ljava/util/Map;

    .line 301
    .line 302
    :pswitch_5
    invoke-interface {v8}, Ljava/util/Map;->isEmpty()Z

    .line 303
    .line 304
    .line 305
    move-result v1

    .line 306
    if-eqz v1, :cond_3

    .line 307
    .line 308
    const/4 v13, 0x0

    .line 309
    goto :goto_4

    .line 310
    :pswitch_6
    if-eqz v1, :cond_b

    .line 311
    .line 312
    iget-object v0, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0400000_I1;->A00:Ljava/lang/Object;

    .line 313
    .line 314
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1210000_I1;

    .line 315
    .line 316
    if-eqz v0, :cond_b

    .line 317
    .line 318
    iget-object v1, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1210000_I1;->A02:Ljava/lang/String;

    .line 319
    .line 320
    :goto_5
    iget-object v0, v10, LX/9TE;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;

    .line 321
    .line 322
    if-eqz v0, :cond_a

    .line 323
    .line 324
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;->A01:Ljava/lang/Object;

    .line 325
    .line 326
    check-cast v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 327
    .line 328
    if-eqz v0, :cond_a

    .line 329
    .line 330
    invoke-static {v0}, LX/43p;->A00(Lcom/instagram/model/shopping/ProductDetailsProductItemDict;)Lcom/instagram/model/shopping/Product;

    .line 331
    .line 332
    .line 333
    move-result-object v11

    .line 334
    :cond_a
    invoke-static {v11, v4, v1}, LX/Bd4;->A01(Lcom/instagram/model/shopping/Product;Lcom/instagram/shopping/model/taggingfeed/TaggingFeedMultiSelectState;Ljava/lang/String;)Z

    .line 335
    .line 336
    .line 337
    move-result v0

    .line 338
    goto/16 :goto_3

    .line 339
    .line 340
    :cond_b
    move-object v1, v11

    .line 341
    goto :goto_5

    .line 342
    :pswitch_7
    iget-object v0, v10, LX/9TE;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;

    .line 343
    .line 344
    if-eqz v0, :cond_2

    .line 345
    .line 346
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;->A00:Ljava/lang/Object;

    .line 347
    .line 348
    check-cast v0, Lcom/instagram/model/shopping/productcollection/ProductCollection;

    .line 349
    .line 350
    if-eqz v0, :cond_2

    .line 351
    .line 352
    iget-object v1, v4, Lcom/instagram/shopping/model/taggingfeed/TaggingFeedMultiSelectState;->A03:Ljava/util/Map;

    .line 353
    .line 354
    iget-object v0, v0, Lcom/instagram/model/shopping/productcollection/ProductCollection;->A04:Ljava/lang/String;

    .line 355
    .line 356
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 357
    .line 358
    .line 359
    move-result v0

    .line 360
    goto/16 :goto_3

    .line 361
    .line 362
    :cond_c
    const/4 v7, 0x0

    .line 363
    goto/16 :goto_2

    .line 364
    .line 365
    :pswitch_8
    iget-object v0, v6, LX/DBi;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0900000_I1;

    .line 366
    .line 367
    iget-object v1, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0900000_I1;->A04:Ljava/lang/Object;

    .line 368
    .line 369
    check-cast v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I1;

    .line 370
    .line 371
    if-eqz v1, :cond_1

    .line 372
    .line 373
    iget-object v0, v6, LX/DBi;->A03:Ljava/lang/String;

    .line 374
    .line 375
    new-instance v6, LX/Eyf;

    .line 376
    .line 377
    invoke-direct {v6, v1, v0}, LX/Eyf;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I1;Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    goto :goto_6

    .line 381
    :pswitch_9
    iget-object v0, v6, LX/DBi;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0900000_I1;

    .line 382
    .line 383
    iget-object v1, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0900000_I1;->A03:Ljava/lang/Object;

    .line 384
    .line 385
    check-cast v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I1;

    .line 386
    .line 387
    if-eqz v1, :cond_1

    .line 388
    .line 389
    iget-object v0, v6, LX/DBi;->A03:Ljava/lang/String;

    .line 390
    .line 391
    new-instance v6, LX/Eye;

    .line 392
    .line 393
    invoke-direct {v6, v1, v0}, LX/Eye;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I1;Ljava/lang/String;)V

    .line 394
    .line 395
    .line 396
    goto :goto_6

    .line 397
    :pswitch_a
    iget-object v0, v6, LX/DBi;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0900000_I1;

    .line 398
    .line 399
    iget-object v1, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0900000_I1;->A00:Ljava/lang/Object;

    .line 400
    .line 401
    check-cast v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1200000_I1;

    .line 402
    .line 403
    if-eqz v1, :cond_1

    .line 404
    .line 405
    iget-object v0, v6, LX/DBi;->A03:Ljava/lang/String;

    .line 406
    .line 407
    new-instance v6, LX/Eyc;

    .line 408
    .line 409
    invoke-direct {v6, v1, v0}, LX/Eyc;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1200000_I1;Ljava/lang/String;)V

    .line 410
    .line 411
    .line 412
    goto :goto_6

    .line 413
    :pswitch_b
    iget-object v0, v6, LX/DBi;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0900000_I1;

    .line 414
    .line 415
    iget-object v1, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0900000_I1;->A07:Ljava/lang/Object;

    .line 416
    .line 417
    check-cast v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100000_I1;

    .line 418
    .line 419
    if-eqz v1, :cond_1

    .line 420
    .line 421
    iget-object v0, v6, LX/DBi;->A03:Ljava/lang/String;

    .line 422
    .line 423
    new-instance v6, LX/Eyi;

    .line 424
    .line 425
    invoke-direct {v6, v1, v0}, LX/Eyi;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100000_I1;Ljava/lang/String;)V

    .line 426
    .line 427
    .line 428
    goto :goto_6

    .line 429
    :pswitch_c
    iget-object v0, v6, LX/DBi;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0900000_I1;

    .line 430
    .line 431
    iget-object v1, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0900000_I1;->A05:Ljava/lang/Object;

    .line 432
    .line 433
    check-cast v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S3000000_I1;

    .line 434
    .line 435
    if-eqz v1, :cond_1

    .line 436
    .line 437
    iget-object v0, v6, LX/DBi;->A03:Ljava/lang/String;

    .line 438
    .line 439
    new-instance v6, LX/Eyg;

    .line 440
    .line 441
    invoke-direct {v6, v1, v0}, LX/Eyg;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S3000000_I1;Ljava/lang/String;)V

    .line 442
    .line 443
    .line 444
    :goto_6
    invoke-virtual {v2, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 445
    .line 446
    .line 447
    goto/16 :goto_1

    .line 448
    .line 449
    :cond_d
    invoke-static {}, LX/Chb;->A0S()LX/2tw;

    .line 450
    .line 451
    .line 452
    move-result-object v1

    .line 453
    invoke-virtual {v1, v2}, LX/2tw;->A02(Ljava/util/List;)V

    .line 454
    .line 455
    .line 456
    move-object/from16 v0, p0

    .line 457
    .line 458
    iget-object v0, v0, LX/ENQ;->A00:LX/3Cn;

    .line 459
    .line 460
    invoke-virtual {v0, v1}, LX/3Cn;->A06(LX/2tw;)V

    .line 461
    .line 462
    .line 463
    return-void

    .line 464
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_3
        :pswitch_8
        :pswitch_9
        :pswitch_1
        :pswitch_2
        :pswitch_a
        :pswitch_b
        :pswitch_c
    .end packed-switch

    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_6
        :pswitch_7
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
    .end packed-switch
.end method
