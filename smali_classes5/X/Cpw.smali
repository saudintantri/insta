.class public final LX/Cpw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/FdN;


# instance fields
.field public final A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0500000_I0;

.field public final A01:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0500000_I0;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/Cpw;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0500000_I0;

    .line 8
    .line 9
    iput-object p2, p0, LX/Cpw;->A01:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    return-void
    .line 12
.end method


# virtual methods
.method public final BYV()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/Cpw;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0500000_I0;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0500000_I0;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0300000_I1;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0300000_I1;->A01:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0300000_I1;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0300000_I1;->A02()Ljava/util/Date;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LX/5We;->A1U(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public final DA7(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0300000_I1;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1110000_I1;LX/0YK;LX/FdM;LX/FYY;LX/1wS;LX/Fbi;LX/FeG;Ljava/lang/String;IIZZ)LX/Cpp;
    .locals 38

    .line 0
    const/16 v26, 0x0

    .line 1
    .line 2
    const/16 v35, 0x1

    .line 3
    .line 4
    move-object/from16 v3, p0

    .line 5
    .line 6
    iget-object v0, v3, LX/Cpw;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0500000_I0;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0500000_I0;->A01:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0300000_I1;

    .line 11
    .line 12
    iget-object v2, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0300000_I1;->A02:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, LX/2Tj;

    .line 15
    .line 16
    iget-object v1, v2, LX/2Tj;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0100000_I0;

    .line 17
    .line 18
    const/4 v13, 0x0

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    iget-object v9, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0100000_I0;->A00:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v9, Lcom/instagram/model/shopping/productfeed/ProductTile;

    .line 24
    .line 25
    :goto_0
    iget-object v2, v2, LX/2Tj;->A03:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S6200000_I1;

    .line 26
    .line 27
    move-object/from16 v5, p1

    .line 28
    .line 29
    move-object/from16 v8, p3

    .line 30
    .line 31
    move-object/from16 v14, p9

    .line 32
    .line 33
    move/from16 v16, p10

    .line 34
    .line 35
    move/from16 v17, p11

    .line 36
    .line 37
    if-eqz v9, :cond_1

    .line 38
    .line 39
    iget-object v1, v9, Lcom/instagram/model/shopping/productfeed/ProductTile;->A01:Lcom/instagram/model/shopping/Product;

    .line 40
    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    iget-object v10, v3, LX/Cpw;->A01:Lcom/instagram/service/session/UserSession;

    .line 44
    .line 45
    iget-object v6, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0300000_I1;->A01:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v6, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0300000_I1;

    .line 48
    .line 49
    const-string v15, "featured_drops"

    .line 50
    .line 51
    const v18, 0x8000

    .line 52
    .line 53
    .line 54
    move/from16 v20, p13

    .line 55
    .line 56
    move-object/from16 v7, p2

    .line 57
    .line 58
    move-object/from16 v11, p6

    .line 59
    .line 60
    move-object/from16 v12, p7

    .line 61
    .line 62
    move/from16 v19, p12

    .line 63
    .line 64
    invoke-static/range {v5 .. v20}, LX/Cpq;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0300000_I1;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0300000_I1;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1110000_I1;LX/0YK;Lcom/instagram/model/shopping/productfeed/ProductTile;Lcom/instagram/service/session/UserSession;LX/1wS;LX/Fbi;LX/2Tj;Ljava/lang/String;Ljava/lang/String;IIIZZ)LX/Cpp;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    return-object v0

    .line 69
    :cond_0
    move-object v9, v13

    .line 70
    goto :goto_0

    .line 71
    :cond_1
    if-eqz v2, :cond_8

    .line 72
    .line 73
    const-string v15, "featured_drops"

    .line 74
    .line 75
    iget-object v1, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S6200000_I1;->A02:Ljava/lang/String;

    .line 76
    .line 77
    if-eqz v1, :cond_7

    .line 78
    .line 79
    iget-object v4, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0300000_I1;->A00:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0500000_I0;

    .line 82
    .line 83
    iget-object v3, v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0500000_I0;->A01:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v3, Lcom/instagram/model/shopping/ProductImageContainer;

    .line 86
    .line 87
    const/16 v20, 0x0

    .line 88
    .line 89
    if-eqz v3, :cond_2

    .line 90
    .line 91
    iget-object v13, v3, Lcom/instagram/model/shopping/ProductImageContainer;->A00:Lcom/instagram/model/mediasize/ImageInfo;

    .line 92
    .line 93
    :cond_2
    iget-object v3, v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0500000_I0;->A02:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v3, LX/1M5;

    .line 96
    .line 97
    if-eqz v3, :cond_6

    .line 98
    .line 99
    invoke-virtual {v3}, LX/1M5;->A0w()Lcom/instagram/model/mediasize/ImageInfo;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    :goto_1
    filled-new-array {v13, v3}, [Lcom/instagram/model/mediasize/ImageInfo;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    invoke-static {v3}, LX/1Mr;->A08([Ljava/lang/Object;)Ljava/util/List;

    .line 108
    .line 109
    .line 110
    move-result-object v25

    .line 111
    const/16 v22, 0x0

    .line 112
    .line 113
    iget-object v3, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0300000_I1;->A01:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0300000_I1;

    .line 116
    .line 117
    invoke-virtual {v3}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0300000_I1;->A02()Ljava/util/Date;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    if-eqz v3, :cond_5

    .line 122
    .line 123
    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    .line 124
    .line 125
    .line 126
    move-result-wide v3

    .line 127
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 128
    .line 129
    .line 130
    move-result-object v30

    .line 131
    :goto_2
    const/16 v34, 0x2ec

    .line 132
    .line 133
    new-instance v19, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2530000_I1;

    .line 134
    .line 135
    move-object/from16 v27, v19

    .line 136
    .line 137
    move-object/from16 v28, v20

    .line 138
    .line 139
    move-object/from16 v29, v20

    .line 140
    .line 141
    move-object/from16 v31, v20

    .line 142
    .line 143
    move-object/from16 v32, v20

    .line 144
    .line 145
    move-object/from16 v33, v20

    .line 146
    .line 147
    move/from16 v36, v26

    .line 148
    .line 149
    move/from16 v37, v26

    .line 150
    .line 151
    invoke-direct/range {v27 .. v37}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2530000_I1;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0110000_I1;LX/97j;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IZZZ)V

    .line 152
    .line 153
    .line 154
    iget-object v3, v5, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0300000_I1;->A01:Ljava/lang/Object;

    .line 155
    .line 156
    if-eqz v3, :cond_4

    .line 157
    .line 158
    iget-object v5, v5, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0300000_I1;->A02:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v5, LX/CsP;

    .line 161
    .line 162
    :goto_3
    iget-object v4, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S6200000_I1;->A07:Ljava/lang/String;

    .line 163
    .line 164
    if-eqz v4, :cond_3

    .line 165
    .line 166
    const v3, 0x7f122db2

    .line 167
    .line 168
    .line 169
    invoke-static {v4, v3}, LX/Che;->A0E(Ljava/lang/Object;I)LX/97j;

    .line 170
    .line 171
    .line 172
    move-result-object v22

    .line 173
    :cond_3
    new-instance v3, LX/Cpn;

    .line 174
    .line 175
    move-object/from16 v18, v3

    .line 176
    .line 177
    move-object/from16 v21, v20

    .line 178
    .line 179
    move-object/from16 v23, v5

    .line 180
    .line 181
    move-object/from16 v24, v14

    .line 182
    .line 183
    move/from16 v27, v26

    .line 184
    .line 185
    move/from16 v28, v26

    .line 186
    .line 187
    move/from16 v29, v26

    .line 188
    .line 189
    invoke-direct/range {v18 .. v29}, LX/Cpn;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2530000_I1;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0002000_I1;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2110000_I1;LX/97j;LX/CsP;Ljava/lang/String;Ljava/util/List;ZZZZ)V

    .line 190
    .line 191
    .line 192
    new-instance v10, Lkotlin/jvm/internal/KtLambdaShape1S2302000_I1;

    .line 193
    .line 194
    move-object/from16 v11, p4

    .line 195
    .line 196
    move-object v12, v2

    .line 197
    move-object v13, v0

    .line 198
    move/from16 v18, v26

    .line 199
    .line 200
    invoke-direct/range {v10 .. v18}, Lkotlin/jvm/internal/KtLambdaShape1S2302000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;III)V

    .line 201
    .line 202
    .line 203
    new-instance v21, Lkotlin/jvm/internal/KtLambdaShape0S2202000_I1;

    .line 204
    .line 205
    move-object/from16 v22, v11

    .line 206
    .line 207
    move-object/from16 v23, v0

    .line 208
    .line 209
    move-object/from16 v25, v15

    .line 210
    .line 211
    move/from16 v26, v16

    .line 212
    .line 213
    move/from16 v27, v17

    .line 214
    .line 215
    move/from16 v28, v35

    .line 216
    .line 217
    invoke-direct/range {v21 .. v28}, Lkotlin/jvm/internal/KtLambdaShape0S2202000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;III)V

    .line 218
    .line 219
    .line 220
    new-instance v2, LX/Cpo;

    .line 221
    .line 222
    move-object v4, v2

    .line 223
    move-object v5, v8

    .line 224
    move-object/from16 v6, v20

    .line 225
    .line 226
    move-object/from16 v7, v21

    .line 227
    .line 228
    move-object v8, v10

    .line 229
    move-object v9, v6

    .line 230
    move-object v10, v6

    .line 231
    move-object v11, v6

    .line 232
    invoke-direct/range {v4 .. v11}, LX/Cpo;-><init>(LX/0YK;LX/42i;LX/0Vv;LX/0Vv;LX/0Vv;LX/0VH;LX/0VH;)V

    .line 233
    .line 234
    .line 235
    new-instance v0, LX/Cpp;

    .line 236
    .line 237
    invoke-direct {v0, v3, v2, v1}, LX/Cpp;-><init>(LX/Cpn;LX/Cpo;Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    return-object v0

    .line 241
    :cond_4
    sget-object v5, LX/CsP;->A01:LX/CsP;

    .line 242
    .line 243
    goto :goto_3

    .line 244
    :cond_5
    move-object/from16 v30, v20

    .line 245
    .line 246
    goto :goto_2

    .line 247
    :cond_6
    move-object/from16 v3, v20

    .line 248
    .line 249
    goto/16 :goto_1

    .line 250
    .line 251
    :cond_7
    const-string v0, "Expected collection ID"

    .line 252
    .line 253
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    throw v0

    .line 258
    :cond_8
    const-string v0, "Expected a drops product or collection."

    .line 259
    .line 260
    invoke-static {v0}, LX/5Wd;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    throw v0
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
.end method
