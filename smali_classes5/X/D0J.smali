.class public final LX/D0J;
.super LX/3Ax;
.source ""


# instance fields
.field public A00:LX/2hg;

.field public A01:Lcom/instagram/model/shopping/productcollection/ProductCollection;

.field public A02:Lcom/instagram/model/shopping/productfeed/ProductTileMedia;

.field public A03:LX/APA;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/util/List;

.field public A07:Ljava/util/List;

.field public final A08:Landroid/content/Context;

.field public final A09:LX/0YK;

.field public final A0A:LX/1M5;

.field public final A0B:Lcom/instagram/service/session/UserSession;

.field public final A0C:LX/1wS;

.field public final A0D:LX/DAj;

.field public final A0E:LX/CqH;

.field public final A0F:LX/CqH;

.field public final A0G:Ljava/util/List;

.field public final A0H:Ljava/util/Map;

.field public final A0I:Ljava/util/Map;

.field public final A0J:Z

.field public final A0K:LX/FeI;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0YK;LX/2hg;LX/1M5;Lcom/instagram/service/session/UserSession;LX/1wS;LX/DAj;LX/CqH;LX/CqH;LX/FeI;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V
    .locals 9

    .line 0
    invoke-direct {p0}, LX/3Ax;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/D0J;->A0I:Ljava/util/Map;

    .line 8
    .line 9
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/D0J;->A0G:Ljava/util/List;

    .line 14
    .line 15
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/D0J;->A0H:Ljava/util/Map;

    .line 20
    .line 21
    sget-object v0, LX/APA;->A01:LX/APA;

    .line 22
    .line 23
    iput-object v0, p0, LX/D0J;->A03:LX/APA;

    .line 24
    .line 25
    iput-object p1, p0, LX/D0J;->A08:Landroid/content/Context;

    .line 26
    .line 27
    iput-object p5, p0, LX/D0J;->A0B:Lcom/instagram/service/session/UserSession;

    .line 28
    .line 29
    iput-object p2, p0, LX/D0J;->A09:LX/0YK;

    .line 30
    .line 31
    iput-object p4, p0, LX/D0J;->A0A:LX/1M5;

    .line 32
    .line 33
    move-object/from16 v0, p7

    .line 34
    .line 35
    iput-object v0, p0, LX/D0J;->A0D:LX/DAj;

    .line 36
    .line 37
    iput-object p6, p0, LX/D0J;->A0C:LX/1wS;

    .line 38
    .line 39
    move-object/from16 v0, p10

    .line 40
    .line 41
    iput-object v0, p0, LX/D0J;->A0K:LX/FeI;

    .line 42
    .line 43
    move-object/from16 v0, p8

    .line 44
    .line 45
    iput-object v0, p0, LX/D0J;->A0F:LX/CqH;

    .line 46
    .line 47
    move-object/from16 v0, p9

    .line 48
    .line 49
    iput-object v0, p0, LX/D0J;->A0E:LX/CqH;

    .line 50
    .line 51
    iput-object p3, p0, LX/D0J;->A00:LX/2hg;

    .line 52
    .line 53
    move-object/from16 v0, p11

    .line 54
    .line 55
    iput-object v0, p0, LX/D0J;->A04:Ljava/lang/String;

    .line 56
    .line 57
    move-object/from16 v0, p12

    .line 58
    .line 59
    iput-object v0, p0, LX/D0J;->A05:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, LX/D0J;->A07:Ljava/util/List;

    .line 66
    .line 67
    invoke-interface/range {p13 .. p13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_2

    .line 76
    .line 77
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    check-cast v3, LX/APA;

    .line 82
    .line 83
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    packed-switch v0, :pswitch_data_0

    .line 88
    .line 89
    .line 90
    const-string v0, "Invalid module type"

    .line 91
    .line 92
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    throw v0

    .line 97
    :pswitch_0
    iget-object v0, p0, LX/D0J;->A01:Lcom/instagram/model/shopping/productcollection/ProductCollection;

    .line 98
    .line 99
    if-nez v0, :cond_0

    .line 100
    .line 101
    iget-boolean v0, p0, LX/D0J;->A0J:Z

    .line 102
    .line 103
    const/4 v6, 0x0

    .line 104
    if-eqz v0, :cond_1

    .line 105
    .line 106
    :cond_0
    const/4 v6, 0x1

    .line 107
    :cond_1
    sget-object v4, LX/001;->A1R:Ljava/lang/Integer;

    .line 108
    .line 109
    const/4 v7, 0x1

    .line 110
    const/4 v8, 0x0

    .line 111
    goto :goto_1

    .line 112
    :pswitch_1
    sget-object v4, LX/001;->A0Y:Ljava/lang/Integer;

    .line 113
    .line 114
    const/4 v6, 0x1

    .line 115
    const/4 v7, 0x3

    .line 116
    const/4 v8, 0x2

    .line 117
    :goto_1
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    new-instance v2, LX/DAW;

    .line 122
    .line 123
    invoke-direct/range {v2 .. v8}, LX/DAW;-><init>(LX/APA;Ljava/lang/Integer;Ljava/util/List;III)V

    .line 124
    .line 125
    .line 126
    iget-object v0, p0, LX/D0J;->A0G:Ljava/util/List;

    .line 127
    .line 128
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    iget-object v0, p0, LX/D0J;->A0H:Ljava/util/Map;

    .line 132
    .line 133
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_2
    invoke-direct {p0}, LX/D0J;->A01()V

    .line 138
    .line 139
    .line 140
    move/from16 v0, p14

    .line 141
    .line 142
    iput-boolean v0, p0, LX/D0J;->A0J:Z

    .line 143
    .line 144
    return-void

    .line 145
    nop

    .line 146
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
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
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
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
    .line 295
    .line 296
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
.end method

.method public static A00(LX/1M5;Lcom/instagram/model/shopping/Product;Lcom/instagram/service/session/UserSession;LX/APA;I)LX/2Uj;
    .locals 0

    .line 0
    if-eqz p0, :cond_0

    .line 1
    .line 2
    invoke-virtual {p0, p2}, LX/1M5;->A3m(Lcom/instagram/service/session/UserSession;)Z

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    sget-object p0, LX/2Uj;->A04:LX/2Uj;

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    invoke-virtual {p1}, Lcom/instagram/model/shopping/Product;->A00()Lcom/instagram/api/schemas/ProductReviewStatus;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    packed-switch p0, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x2

    .line 23
    sget-object p0, LX/APA;->A02:LX/APA;

    .line 24
    .line 25
    if-ne p3, p0, :cond_1

    .line 26
    .line 27
    if-ne p4, p1, :cond_1

    .line 28
    .line 29
    sget-object p0, LX/2Uj;->A0A:LX/2Uj;

    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_1
    sget-object p0, LX/2Uj;->A09:LX/2Uj;

    .line 33
    .line 34
    return-object p0

    .line 35
    :pswitch_0
    sget-object p0, LX/2Uj;->A03:LX/2Uj;

    .line 36
    .line 37
    return-object p0

    .line 38
    :pswitch_1
    sget-object p0, LX/2Uj;->A07:LX/2Uj;

    .line 39
    .line 40
    return-object p0

    .line 41
    nop

    .line 42
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
.end method

.method private A01()V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    filled-new-array {v0}, [Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, LX/5Wd;->A13(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget-object v0, p0, LX/D0J;->A0G:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LX/DAW;

    .line 34
    .line 35
    iget v0, v0, LX/DAW;->A01:I

    .line 36
    .line 37
    add-int/2addr v3, v0

    .line 38
    invoke-static {v2, v3}, LX/92m;->A1R(Ljava/util/AbstractCollection;I)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    iput-object v2, p0, LX/D0J;->A06:Ljava/util/List;

    .line 43
    .line 44
    return-void
    .line 45
.end method

.method public static A02(LX/D0J;IZ)Z
    .locals 5

    .line 0
    iget-object v0, p0, LX/D0J;->A0A:LX/1M5;

    .line 1
    .line 2
    const/4 v4, 0x1

    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v3, p0, LX/D0J;->A0B:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    invoke-static {v0, v3}, LX/Chd;->A1U(LX/1M5;Lcom/instagram/service/session/UserSession;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    if-nez p1, :cond_1

    .line 14
    .line 15
    iget-object v1, p0, LX/D0J;->A0H:Ljava/util/Map;

    .line 16
    .line 17
    sget-object v0, LX/APA;->A03:LX/APA;

    .line 18
    .line 19
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    check-cast v0, LX/DAW;

    .line 27
    .line 28
    iget-object v0, v0, LX/DAW;->A05:Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-ne v0, v4, :cond_1

    .line 35
    .line 36
    if-eqz p2, :cond_0

    .line 37
    .line 38
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 39
    .line 40
    :goto_0
    const-wide v0, 0x810dbf00001cedL

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    invoke-static {v2, v3, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    return v4

    .line 52
    :cond_0
    sget-object v2, LX/0Sq;->A06:LX/0Sq;

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    const/4 v4, 0x0

    .line 56
    return v4
    .line 57
.end method


# virtual methods
.method public final A03(LX/APA;Ljava/util/List;)V
    .locals 4

    .line 0
    iget-object v1, p0, LX/D0J;->A0H:Ljava/util/Map;

    .line 1
    .line 2
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    check-cast v3, LX/DAW;

    .line 7
    .line 8
    if-eqz v3, :cond_2

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    iput-object p1, p0, LX/D0J;->A03:LX/APA;

    .line 18
    .line 19
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/DAW;

    .line 30
    .line 31
    iput-boolean v2, v0, LX/DAW;->A06:Z

    .line 32
    .line 33
    invoke-virtual {p0}, LX/3Ax;->notifyDataSetChanged()V

    .line 34
    .line 35
    .line 36
    :cond_0
    :goto_0
    iget-object v1, v3, LX/DAW;->A05:Ljava/util/List;

    .line 37
    .line 38
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 39
    .line 40
    .line 41
    invoke-interface {v1, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 42
    .line 43
    .line 44
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_1

    .line 49
    .line 50
    iget v2, v3, LX/DAW;->A02:I

    .line 51
    .line 52
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    add-int/2addr v2, v0

    .line 57
    :cond_1
    iput v2, v3, LX/DAW;->A01:I

    .line 58
    .line 59
    invoke-direct {p0}, LX/D0J;->A01()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, LX/3Ax;->notifyDataSetChanged()V

    .line 63
    .line 64
    .line 65
    :cond_2
    return-void

    .line 66
    :cond_3
    iget-object v0, p0, LX/D0J;->A01:Lcom/instagram/model/shopping/productcollection/ProductCollection;

    .line 67
    .line 68
    if-nez v0, :cond_4

    .line 69
    .line 70
    iget-boolean v1, p0, LX/D0J;->A0J:Z

    .line 71
    .line 72
    const/4 v0, 0x0

    .line 73
    if-eqz v1, :cond_5

    .line 74
    .line 75
    :cond_4
    const/4 v0, 0x1

    .line 76
    :cond_5
    iput v0, v3, LX/DAW;->A02:I

    .line 77
    .line 78
    goto :goto_0
.end method

.method public final getItemCount()I
    .locals 6

    .line 0
    const v0, -0x642ff3d8

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    iget-object v0, p0, LX/D0J;->A0G:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/4 v4, 0x0

    .line 14
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, LX/DAW;

    .line 25
    .line 26
    iget-boolean v0, v1, LX/DAW;->A06:Z

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    add-int/lit8 v4, v4, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget v0, v1, LX/DAW;->A01:I

    .line 34
    .line 35
    add-int/2addr v4, v0

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    iget-object v1, p0, LX/D0J;->A0A:LX/1M5;

    .line 38
    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    iget-object v0, p0, LX/D0J;->A0B:Lcom/instagram/service/session/UserSession;

    .line 42
    .line 43
    invoke-static {v1, v0}, LX/Chd;->A1U(LX/1M5;Lcom/instagram/service/session/UserSession;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_3

    .line 48
    .line 49
    :cond_2
    iget-object v3, p0, LX/D0J;->A0B:Lcom/instagram/service/session/UserSession;

    .line 50
    .line 51
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 52
    .line 53
    const-wide v0, 0x810e2100001d9eL

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    invoke-static {v2, v3, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_4

    .line 63
    .line 64
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 65
    .line 66
    :cond_4
    const v0, -0x2421cf1a

    .line 67
    .line 68
    .line 69
    invoke-static {v0, v5}, LX/0rF;->A0A(II)V

    .line 70
    .line 71
    .line 72
    return v4
    .line 73
.end method

.method public final getItemViewType(I)I
    .locals 4

    .line 0
    const v0, -0x5e850e3c

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const/4 v3, 0x0

    .line 8
    :goto_0
    iget-object v0, p0, LX/D0J;->A06:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-ge v3, v0, :cond_5

    .line 15
    .line 16
    iget-object v0, p0, LX/D0J;->A06:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, LX/5Wd;->A05(Ljava/lang/Object;)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-gt p1, v1, :cond_0

    .line 27
    .line 28
    if-ne p1, v1, :cond_1

    .line 29
    .line 30
    iget-object v0, p0, LX/D0J;->A06:Ljava/util/List;

    .line 31
    .line 32
    invoke-static {v0}, LX/Chc;->A0L(Ljava/util/List;)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-ne v3, v0, :cond_1

    .line 37
    .line 38
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    if-ge p1, v1, :cond_2

    .line 42
    .line 43
    iget-object v1, p0, LX/D0J;->A0G:Ljava/util/List;

    .line 44
    .line 45
    add-int/lit8 v0, v3, -0x1

    .line 46
    .line 47
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, LX/DAW;

    .line 52
    .line 53
    iget v0, v0, LX/DAW;->A00:I

    .line 54
    .line 55
    const v1, 0x60b517f

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    if-ne p1, v1, :cond_0

    .line 60
    .line 61
    iget-object v0, p0, LX/D0J;->A0G:Ljava/util/List;

    .line 62
    .line 63
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, LX/DAW;

    .line 68
    .line 69
    iget-boolean v0, v1, LX/DAW;->A06:Z

    .line 70
    .line 71
    if-eqz v0, :cond_3

    .line 72
    .line 73
    const/4 v0, 0x4

    .line 74
    const v1, 0x327d67f6

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_3
    iget v0, v1, LX/DAW;->A02:I

    .line 79
    .line 80
    if-nez v0, :cond_4

    .line 81
    .line 82
    iget v0, v1, LX/DAW;->A00:I

    .line 83
    .line 84
    const v1, 0x7055a755

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_4
    iget v0, v1, LX/DAW;->A01:I

    .line 89
    .line 90
    if-lez v0, :cond_0

    .line 91
    .line 92
    iget v0, v1, LX/DAW;->A03:I

    .line 93
    .line 94
    const v1, -0x68849b37

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_5
    const/4 v0, 0x5

    .line 99
    const v1, -0x675def2

    .line 100
    .line 101
    .line 102
    :goto_1
    invoke-static {v1, v2}, LX/0rF;->A0A(II)V

    .line 103
    .line 104
    .line 105
    return v0
    .line 106
.end method

.method public final onBindViewHolder(LX/3E3;I)V
    .locals 48

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    move/from16 v5, p2

    .line 3
    .line 4
    move-object/from16 v2, p1

    .line 5
    .line 6
    invoke-virtual {v0, v5}, LX/3Ax;->getItemViewType(I)I

    .line 7
    .line 8
    .line 9
    move-result v6

    .line 10
    const/4 v4, 0x1

    .line 11
    if-eqz v6, :cond_4

    .line 12
    .line 13
    if-eq v6, v4, :cond_3

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    if-eq v6, v1, :cond_4

    .line 17
    .line 18
    const/4 v1, 0x3

    .line 19
    if-eq v6, v1, :cond_3

    .line 20
    .line 21
    const/4 v1, 0x4

    .line 22
    if-eq v6, v1, :cond_15

    .line 23
    .line 24
    const/4 v1, 0x5

    .line 25
    if-ne v6, v1, :cond_14

    .line 26
    .line 27
    iget-object v4, v0, LX/D0J;->A0A:LX/1M5;

    .line 28
    .line 29
    iget-object v3, v0, LX/D0J;->A0H:Ljava/util/Map;

    .line 30
    .line 31
    sget-object v1, LX/APA;->A03:LX/APA;

    .line 32
    .line 33
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {v1}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    check-cast v1, LX/DAW;

    .line 41
    .line 42
    iget-object v1, v1, LX/DAW;->A05:Ljava/util/List;

    .line 43
    .line 44
    iget-object v9, v0, LX/D0J;->A0B:Lcom/instagram/service/session/UserSession;

    .line 45
    .line 46
    invoke-static {v4, v9, v1}, LX/E1k;->A00(LX/1M5;Lcom/instagram/service/session/UserSession;Ljava/util/List;)Lcom/instagram/model/shopping/Merchant;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    move-object v6, v2

    .line 51
    check-cast v6, LX/D5Y;

    .line 52
    .line 53
    iget-object v5, v0, LX/D0J;->A09:LX/0YK;

    .line 54
    .line 55
    iget-object v8, v0, LX/D0J;->A08:Landroid/content/Context;

    .line 56
    .line 57
    if-eqz v4, :cond_0

    .line 58
    .line 59
    invoke-virtual {v4, v9}, LX/1M5;->A0p(Lcom/instagram/service/session/UserSession;)LX/1M5;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v1}, LX/1M5;->A3R()Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-nez v1, :cond_1

    .line 68
    .line 69
    :cond_0
    sget-object v1, LX/0Sq;->A05:LX/0Sq;

    .line 70
    .line 71
    const-wide v3, 0x810e2100001d9eL

    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    invoke-static {v1, v9, v3, v4}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    const v1, 0x7f123fac

    .line 81
    .line 82
    .line 83
    if-nez v3, :cond_2

    .line 84
    .line 85
    :cond_1
    const v1, 0x7f123fad

    .line 86
    .line 87
    .line 88
    :cond_2
    invoke-virtual {v8, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    iget-object v1, v7, Lcom/instagram/model/shopping/Merchant;->A09:Ljava/lang/String;

    .line 93
    .line 94
    new-instance v3, LX/EYT;

    .line 95
    .line 96
    invoke-direct {v3, v7, v4, v1}, LX/EYT;-><init>(Lcom/instagram/model/shopping/Merchant;Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    iget-object v1, v0, LX/D0J;->A0K:LX/FeI;

    .line 100
    .line 101
    invoke-static {v5, v3, v1, v6}, LX/E1u;->A00(LX/0YK;LX/EYT;LX/FeI;LX/D5Y;)V

    .line 102
    .line 103
    .line 104
    invoke-interface {v1, v7}, LX/FeI;->A6e(Lcom/instagram/model/shopping/Merchant;)V

    .line 105
    .line 106
    .line 107
    iget-object v0, v2, LX/3E3;->itemView:Landroid/view/View;

    .line 108
    .line 109
    invoke-interface {v1, v0}, LX/FeI;->Ck3(Landroid/view/View;)V

    .line 110
    .line 111
    .line 112
    :cond_3
    return-void

    .line 113
    :cond_4
    const/4 v3, 0x0

    .line 114
    :goto_0
    iget-object v8, v0, LX/D0J;->A0G:Ljava/util/List;

    .line 115
    .line 116
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    if-ge v3, v1, :cond_3

    .line 121
    .line 122
    invoke-interface {v8, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v7

    .line 126
    check-cast v7, LX/DAW;

    .line 127
    .line 128
    iget v1, v7, LX/DAW;->A00:I

    .line 129
    .line 130
    if-ne v1, v6, :cond_13

    .line 131
    .line 132
    iget-object v3, v0, LX/D0J;->A06:Ljava/util/List;

    .line 133
    .line 134
    invoke-interface {v8, v7}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-static {v1}, LX/5Wd;->A05(Ljava/lang/Object;)I

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    sub-int v5, p2, v1

    .line 147
    .line 148
    iget v1, v7, LX/DAW;->A02:I

    .line 149
    .line 150
    sub-int/2addr v5, v1

    .line 151
    iget-object v1, v7, LX/DAW;->A05:Ljava/util/List;

    .line 152
    .line 153
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    check-cast v1, Lcom/instagram/model/shopping/Product;

    .line 158
    .line 159
    new-instance v3, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;

    .line 160
    .line 161
    invoke-direct {v3, v1}, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;-><init>(Lcom/instagram/model/shopping/Product;)V

    .line 162
    .line 163
    .line 164
    iget-object v1, v7, LX/DAW;->A04:Ljava/lang/Integer;

    .line 165
    .line 166
    invoke-static {v1}, LX/E0g;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v41

    .line 170
    invoke-static {v0, v6, v4}, LX/D0J;->A02(LX/D0J;IZ)Z

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    if-eqz v1, :cond_17

    .line 175
    .line 176
    check-cast v2, LX/D6O;

    .line 177
    .line 178
    iget-object v11, v0, LX/D0J;->A0B:Lcom/instagram/service/session/UserSession;

    .line 179
    .line 180
    iget-object v10, v0, LX/D0J;->A0A:LX/1M5;

    .line 181
    .line 182
    invoke-virtual {v3}, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A01()Lcom/instagram/model/shopping/Product;

    .line 183
    .line 184
    .line 185
    move-result-object v6

    .line 186
    invoke-static {v6}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    iget-object v5, v0, LX/D0J;->A03:LX/APA;

    .line 190
    .line 191
    const/4 v1, 0x0

    .line 192
    invoke-static {v10, v6, v11, v5, v1}, LX/D0J;->A00(LX/1M5;Lcom/instagram/model/shopping/Product;Lcom/instagram/service/session/UserSession;LX/APA;I)LX/2Uj;

    .line 193
    .line 194
    .line 195
    move-result-object v9

    .line 196
    iget-object v5, v0, LX/D0J;->A08:Landroid/content/Context;

    .line 197
    .line 198
    iget-object v12, v0, LX/D0J;->A0C:LX/1wS;

    .line 199
    .line 200
    sget-object v6, LX/001;->A06:Ljava/lang/Integer;

    .line 201
    .line 202
    const/16 v16, 0x0

    .line 203
    .line 204
    move-object/from16 v17, v5

    .line 205
    .line 206
    move-object/from16 v18, v9

    .line 207
    .line 208
    move-object/from16 v19, v3

    .line 209
    .line 210
    move-object/from16 v20, v11

    .line 211
    .line 212
    move-object/from16 v21, v12

    .line 213
    .line 214
    move-object/from16 v22, v6

    .line 215
    .line 216
    move-object/from16 v23, v16

    .line 217
    .line 218
    move/from16 v24, v1

    .line 219
    .line 220
    move/from16 v25, v1

    .line 221
    .line 222
    invoke-static/range {v17 .. v25}, LX/CqL;->A07(Landroid/content/Context;LX/2Uj;Lcom/instagram/model/shopping/productfeed/ProductFeedItem;Lcom/instagram/service/session/UserSession;LX/1wS;Ljava/lang/Integer;Ljava/lang/String;ZZ)Lkotlin/Pair;

    .line 223
    .line 224
    .line 225
    move-result-object v7

    .line 226
    invoke-virtual {v3}, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A01()Lcom/instagram/model/shopping/Product;

    .line 227
    .line 228
    .line 229
    move-result-object v5

    .line 230
    if-eqz v5, :cond_5

    .line 231
    .line 232
    if-eqz v10, :cond_5

    .line 233
    .line 234
    iget-object v5, v5, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 235
    .line 236
    iget-object v8, v5, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0U:Ljava/lang/String;

    .line 237
    .line 238
    const-string v5, "_"

    .line 239
    .line 240
    invoke-virtual {v8, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v5

    .line 244
    aget-object v14, v5, v1

    .line 245
    .line 246
    aget-object v13, v5, v4

    .line 247
    .line 248
    iget-object v5, v10, LX/1M5;->A0d:LX/1MC;

    .line 249
    .line 250
    iget-object v5, v5, LX/1MC;->A3s:Ljava/lang/String;

    .line 251
    .line 252
    invoke-static {v5, v1}, LX/Chd;->A0g(Ljava/lang/String;I)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v10

    .line 256
    invoke-static {v11, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 257
    .line 258
    .line 259
    invoke-static {v14, v4, v13}, LX/5We;->A16(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    invoke-static {v11}, LX/92o;->A0M(LX/0SF;)LX/19z;

    .line 263
    .line 264
    .line 265
    move-result-object v8

    .line 266
    const-string v5, "commerce/media_for_product/"

    .line 267
    .line 268
    invoke-virtual {v8, v5}, LX/19z;->A0G(Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    const-class v15, LX/DEc;

    .line 272
    .line 273
    const-class v5, LX/ETz;

    .line 274
    .line 275
    invoke-virtual {v8, v15, v5}, LX/19z;->A09(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 276
    .line 277
    .line 278
    const-string v5, "product_id"

    .line 279
    .line 280
    invoke-virtual {v8, v5, v14}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    invoke-static {v8, v10}, LX/92k;->A1C(LX/19z;Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    const-string v5, "merchant_id"

    .line 287
    .line 288
    invoke-static {v8, v5, v13}, LX/92l;->A0Q(LX/19z;Ljava/lang/String;Ljava/lang/String;)LX/1HO;

    .line 289
    .line 290
    .line 291
    move-result-object v13

    .line 292
    iget-object v10, v0, LX/D0J;->A00:LX/2hg;

    .line 293
    .line 294
    const/4 v8, 0x4

    .line 295
    new-instance v5, Lcom/facebook/redex/IDxCallbackShape171S0200000_4_I1;

    .line 296
    .line 297
    invoke-direct {v5, v8, v0, v3}, Lcom/facebook/redex/IDxCallbackShape171S0200000_4_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v10, v13, v5}, LX/2hg;->A04(LX/1HO;LX/1t0;)V

    .line 301
    .line 302
    .line 303
    :cond_5
    invoke-virtual {v3}, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->getId()Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v23

    .line 307
    iget-object v10, v7, Lkotlin/Pair;->A00:Ljava/lang/Object;

    .line 308
    .line 309
    check-cast v10, LX/96T;

    .line 310
    .line 311
    iget-object v5, v0, LX/D0J;->A09:LX/0YK;

    .line 312
    .line 313
    move-object/from16 v37, v5

    .line 314
    .line 315
    const v8, 0x7f122db3

    .line 316
    .line 317
    .line 318
    invoke-virtual {v3}, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A03()Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v5

    .line 322
    if-nez v5, :cond_6

    .line 323
    .line 324
    const-string v5, ""

    .line 325
    .line 326
    :cond_6
    invoke-static {v5, v8}, LX/Che;->A0E(Ljava/lang/Object;I)LX/97j;

    .line 327
    .line 328
    .line 329
    move-result-object v19

    .line 330
    invoke-virtual {v3}, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A00()Lcom/instagram/model/mediasize/ImageInfo;

    .line 331
    .line 332
    .line 333
    move-result-object v21

    .line 334
    invoke-virtual {v3, v11}, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A06(Lcom/instagram/service/session/UserSession;)Z

    .line 335
    .line 336
    .line 337
    move-result v27

    .line 338
    iget-object v8, v7, Lkotlin/Pair;->A01:Ljava/lang/Object;

    .line 339
    .line 340
    check-cast v8, Ljava/util/List;

    .line 341
    .line 342
    invoke-static {v11}, LX/BhZ;->A00(Lcom/instagram/service/session/UserSession;)LX/BhZ;

    .line 343
    .line 344
    .line 345
    move-result-object v5

    .line 346
    invoke-virtual {v5, v6}, LX/BhZ;->A02(Ljava/lang/Integer;)Z

    .line 347
    .line 348
    .line 349
    move-result v6

    .line 350
    const/4 v7, 0x0

    .line 351
    invoke-static {v9, v7, v11, v6, v1}, LX/CqL;->A08(LX/2Uj;Lcom/instagram/model/shopping/productfeed/producttilemetadata/ProductTileDecoration;Lcom/instagram/service/session/UserSession;ZZ)Z

    .line 352
    .line 353
    .line 354
    move-result v5

    .line 355
    if-eqz v5, :cond_8

    .line 356
    .line 357
    iget-object v5, v3, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A05:Lcom/instagram/model/shopping/productfeed/ProductTile;

    .line 358
    .line 359
    if-eqz v5, :cond_7

    .line 360
    .line 361
    invoke-virtual {v5}, Lcom/instagram/model/shopping/productfeed/ProductTile;->A01()Lcom/instagram/model/shopping/FBProduct;

    .line 362
    .line 363
    .line 364
    move-result-object v5

    .line 365
    if-eqz v5, :cond_7

    .line 366
    .line 367
    iget-object v7, v5, Lcom/instagram/model/shopping/FBProduct;->A08:Ljava/lang/String;

    .line 368
    .line 369
    invoke-static {v7}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 370
    .line 371
    .line 372
    if-nez v7, :cond_8

    .line 373
    .line 374
    :cond_7
    invoke-virtual {v3}, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A01()Lcom/instagram/model/shopping/Product;

    .line 375
    .line 376
    .line 377
    move-result-object v5

    .line 378
    if-eqz v5, :cond_8

    .line 379
    .line 380
    iget-object v5, v5, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 381
    .line 382
    iget-object v5, v5, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0C:Lcom/instagram/model/shopping/Merchant;

    .line 383
    .line 384
    if-eqz v5, :cond_8

    .line 385
    .line 386
    iget-object v7, v5, Lcom/instagram/model/shopping/Merchant;->A09:Ljava/lang/String;

    .line 387
    .line 388
    :cond_8
    const-string v32, "tags"

    .line 389
    .line 390
    const/16 v36, 0x2

    .line 391
    .line 392
    new-instance v26, Lkotlin/jvm/internal/KtLambdaShape1S2302000_I1;

    .line 393
    .line 394
    move-object/from16 v28, v26

    .line 395
    .line 396
    move-object/from16 v29, v16

    .line 397
    .line 398
    move-object/from16 v30, v12

    .line 399
    .line 400
    move-object/from16 v31, v3

    .line 401
    .line 402
    move-object/from16 v33, v16

    .line 403
    .line 404
    move/from16 v34, v1

    .line 405
    .line 406
    move/from16 v35, v1

    .line 407
    .line 408
    invoke-direct/range {v28 .. v36}, Lkotlin/jvm/internal/KtLambdaShape1S2302000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;III)V

    .line 409
    .line 410
    .line 411
    invoke-virtual {v3}, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->getId()Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object v9

    .line 415
    iget-object v6, v0, LX/D0J;->A0I:Ljava/util/Map;

    .line 416
    .line 417
    invoke-interface {v6, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v5

    .line 421
    check-cast v5, LX/EO5;

    .line 422
    .line 423
    if-nez v5, :cond_9

    .line 424
    .line 425
    new-instance v5, LX/EO5;

    .line 426
    .line 427
    invoke-direct {v5}, LX/EO5;-><init>()V

    .line 428
    .line 429
    .line 430
    invoke-interface {v6, v9, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    :cond_9
    new-instance v6, LX/EzY;

    .line 434
    .line 435
    move-object/from16 v20, v10

    .line 436
    .line 437
    move-object/from16 v22, v5

    .line 438
    .line 439
    move-object/from16 v24, v7

    .line 440
    .line 441
    move-object/from16 v25, v8

    .line 442
    .line 443
    move-object/from16 v18, v37

    .line 444
    .line 445
    move-object/from16 v17, v6

    .line 446
    .line 447
    invoke-direct/range {v17 .. v27}, LX/EzY;-><init>(LX/0YK;LX/97j;LX/96T;Lcom/instagram/model/mediasize/ImageInfo;LX/EO5;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/0Vv;Z)V

    .line 448
    .line 449
    .line 450
    iget-object v5, v0, LX/D0J;->A07:Ljava/util/List;

    .line 451
    .line 452
    new-instance v8, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;

    .line 453
    .line 454
    invoke-direct {v8, v6, v5}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;-><init>(LX/EzY;Ljava/util/List;)V

    .line 455
    .line 456
    .line 457
    new-instance v7, LX/FSJ;

    .line 458
    .line 459
    invoke-direct {v7, v3, v0}, LX/FSJ;-><init>(Lcom/instagram/model/shopping/productfeed/ProductFeedItem;LX/D0J;)V

    .line 460
    .line 461
    .line 462
    new-instance v6, LX/FSO;

    .line 463
    .line 464
    invoke-direct {v6, v3, v0}, LX/FSO;-><init>(Lcom/instagram/model/shopping/productfeed/ProductFeedItem;LX/D0J;)V

    .line 465
    .line 466
    .line 467
    new-instance v5, LX/FSQ;

    .line 468
    .line 469
    invoke-direct {v5, v3, v0}, LX/FSQ;-><init>(Lcom/instagram/model/shopping/productfeed/ProductFeedItem;LX/D0J;)V

    .line 470
    .line 471
    .line 472
    new-instance v0, LX/EFu;

    .line 473
    .line 474
    invoke-direct {v0, v7, v6, v5}, LX/EFu;-><init>(LX/0Vv;LX/0VH;LX/0V4;)V

    .line 475
    .line 476
    .line 477
    new-instance v5, LX/Eyv;

    .line 478
    .line 479
    invoke-direct {v5, v8, v0}, LX/Eyv;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;LX/EFu;)V

    .line 480
    .line 481
    .line 482
    invoke-static {v2, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 483
    .line 484
    .line 485
    iget-object v0, v2, LX/D6O;->A02:LX/01o;

    .line 486
    .line 487
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    move-result-object v9

    .line 491
    check-cast v9, LX/D5Z;

    .line 492
    .line 493
    iget-object v0, v5, LX/Eyv;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;

    .line 494
    .line 495
    move-object/from16 v24, v0

    .line 496
    .line 497
    iget-object v7, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;->A00:Ljava/lang/Object;

    .line 498
    .line 499
    check-cast v7, LX/EzY;

    .line 500
    .line 501
    invoke-static {v9, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 502
    .line 503
    .line 504
    invoke-static {v7, v4}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 505
    .line 506
    .line 507
    iget-object v0, v9, LX/D5Z;->A00:Landroid/view/View;

    .line 508
    .line 509
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 510
    .line 511
    .line 512
    iget-object v11, v9, LX/D5Z;->A01:LX/EJH;

    .line 513
    .line 514
    iget-object v8, v7, LX/EzY;->A00:LX/DB6;

    .line 515
    .line 516
    const/16 v3, 0x8

    .line 517
    .line 518
    iget-object v0, v11, LX/EJH;->A02:Lcom/instagram/common/ui/base/IgFrameLayout;

    .line 519
    .line 520
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 521
    .line 522
    .line 523
    iget-object v0, v11, LX/EJH;->A04:Lcom/instagram/ui/widget/bouncyufibutton/IgBouncyUfiButtonImageView;

    .line 524
    .line 525
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 526
    .line 527
    .line 528
    iget-object v10, v11, LX/EJH;->A03:Lcom/instagram/ui/widget/bouncyufibutton/IgBouncyUfiButtonImageView;

    .line 529
    .line 530
    invoke-virtual {v10, v1}, Landroid/view/View;->setVisibility(I)V

    .line 531
    .line 532
    .line 533
    invoke-virtual {v10}, Landroid/view/View;->getPaddingStart()I

    .line 534
    .line 535
    .line 536
    move-result v14

    .line 537
    invoke-virtual {v10}, Landroid/view/View;->getPaddingTop()I

    .line 538
    .line 539
    .line 540
    move-result v13

    .line 541
    iget-object v12, v11, LX/EJH;->A01:Landroid/content/Context;

    .line 542
    .line 543
    invoke-static {v12}, LX/5We;->A03(Landroid/content/Context;)I

    .line 544
    .line 545
    .line 546
    move-result v6

    .line 547
    invoke-virtual {v10}, Landroid/view/View;->getPaddingBottom()I

    .line 548
    .line 549
    .line 550
    move-result v0

    .line 551
    invoke-virtual {v10, v14, v13, v6, v0}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 552
    .line 553
    .line 554
    const v0, 0x7f123cbf

    .line 555
    .line 556
    .line 557
    invoke-static {v12, v10, v0}, LX/92m;->A0p(Landroid/content/Context;Landroid/view/View;I)V

    .line 558
    .line 559
    .line 560
    iget-boolean v0, v8, LX/DB6;->A05:Z

    .line 561
    .line 562
    invoke-virtual {v10, v0}, Landroid/view/View;->setSelected(Z)V

    .line 563
    .line 564
    .line 565
    invoke-virtual {v10}, Lcom/instagram/ui/widget/bouncyufibutton/IgBouncyUfiButtonImageView;->A06()V

    .line 566
    .line 567
    .line 568
    const/16 v0, 0x23

    .line 569
    .line 570
    invoke-static {v10, v0, v11, v7}, LX/Chd;->A0y(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 571
    .line 572
    .line 573
    iget-object v6, v11, LX/EJH;->A00:LX/EO5;

    .line 574
    .line 575
    iget-object v12, v7, LX/EzY;->A01:LX/EFt;

    .line 576
    .line 577
    iget-object v7, v12, LX/EFt;->A01:LX/EO5;

    .line 578
    .line 579
    if-eq v6, v7, :cond_b

    .line 580
    .line 581
    if-eqz v6, :cond_a

    .line 582
    .line 583
    iget-object v0, v6, LX/EO5;->A01:Ljava/lang/ref/WeakReference;

    .line 584
    .line 585
    if-eqz v0, :cond_a

    .line 586
    .line 587
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 588
    .line 589
    .line 590
    move-result-object v0

    .line 591
    if-ne v0, v10, :cond_a

    .line 592
    .line 593
    move-object/from16 v0, v16

    .line 594
    .line 595
    iput-object v0, v6, LX/EO5;->A01:Ljava/lang/ref/WeakReference;

    .line 596
    .line 597
    iget-object v6, v6, LX/EO5;->A00:LX/21t;

    .line 598
    .line 599
    if-eqz v6, :cond_a

    .line 600
    .line 601
    invoke-virtual {v6, v0}, LX/21t;->A04(Ljava/lang/ref/WeakReference;)V

    .line 602
    .line 603
    .line 604
    :cond_a
    iput-object v7, v11, LX/EJH;->A00:LX/EO5;

    .line 605
    .line 606
    invoke-static {v10}, LX/5Wd;->A11(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 607
    .line 608
    .line 609
    move-result-object v6

    .line 610
    iput-object v6, v7, LX/EO5;->A01:Ljava/lang/ref/WeakReference;

    .line 611
    .line 612
    iget-object v0, v7, LX/EO5;->A00:LX/21t;

    .line 613
    .line 614
    if-eqz v0, :cond_b

    .line 615
    .line 616
    invoke-virtual {v0, v6}, LX/21t;->A04(Ljava/lang/ref/WeakReference;)V

    .line 617
    .line 618
    .line 619
    :cond_b
    iget-object v11, v9, LX/D5Z;->A02:LX/EHn;

    .line 620
    .line 621
    const/16 v7, 0x13a

    .line 622
    .line 623
    iget-object v10, v8, LX/DB6;->A04:Ljava/util/List;

    .line 624
    .line 625
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    .line 626
    .line 627
    .line 628
    move-result v6

    .line 629
    iget-object v0, v11, LX/EHn;->A02:Lcom/instagram/shopping/widget/clickabletext/ClickableTextContainer;

    .line 630
    .line 631
    if-eqz v6, :cond_10

    .line 632
    .line 633
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 634
    .line 635
    .line 636
    iget-object v0, v11, LX/EHn;->A01:Landroid/widget/TextView;

    .line 637
    .line 638
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 639
    .line 640
    .line 641
    iget-object v0, v11, LX/EHn;->A00:Landroid/widget/TextView;

    .line 642
    .line 643
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 644
    .line 645
    .line 646
    :goto_1
    iget-object v7, v9, LX/D5Z;->A03:LX/EJI;

    .line 647
    .line 648
    const/high16 v9, 0x7f070000

    .line 649
    .line 650
    iget-object v6, v7, LX/EJI;->A02:Landroid/view/View;

    .line 651
    .line 652
    instance-of v0, v6, Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerMediaFrameLayout;

    .line 653
    .line 654
    if-eqz v0, :cond_c

    .line 655
    .line 656
    check-cast v6, Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerMediaFrameLayout;

    .line 657
    .line 658
    if-eqz v6, :cond_c

    .line 659
    .line 660
    iget-object v0, v7, LX/EJI;->A00:Landroid/content/Context;

    .line 661
    .line 662
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 663
    .line 664
    .line 665
    move-result-object v3

    .line 666
    const v0, 0x7f070086

    .line 667
    .line 668
    .line 669
    invoke-static {v3, v0}, LX/Chb;->A01(Landroid/content/res/Resources;I)F

    .line 670
    .line 671
    .line 672
    move-result v0

    .line 673
    invoke-virtual {v6, v0}, Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerMediaFrameLayout;->setStrokeWidth(F)V

    .line 674
    .line 675
    .line 676
    :cond_c
    iget-object v0, v8, LX/DB6;->A02:Lcom/instagram/model/mediasize/ImageInfo;

    .line 677
    .line 678
    if-eqz v0, :cond_d

    .line 679
    .line 680
    invoke-static {v0, v9}, LX/Chf;->A0Z(Lcom/instagram/model/mediasize/ImageInfo;I)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    .line 681
    .line 682
    .line 683
    move-result-object v6

    .line 684
    if-eqz v6, :cond_d

    .line 685
    .line 686
    iget-object v3, v7, LX/EJI;->A04:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 687
    .line 688
    iget-object v0, v12, LX/EFt;->A00:LX/0YK;

    .line 689
    .line 690
    invoke-virtual {v3, v6, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0YK;)V

    .line 691
    .line 692
    .line 693
    :cond_d
    iget-object v6, v7, LX/EJI;->A04:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 694
    .line 695
    invoke-static {v6}, LX/92k;->A0t(Landroid/view/View;)V

    .line 696
    .line 697
    .line 698
    iget-object v0, v7, LX/EJI;->A00:Landroid/content/Context;

    .line 699
    .line 700
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 701
    .line 702
    .line 703
    move-result-object v3

    .line 704
    invoke-static {v3}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 705
    .line 706
    .line 707
    iget-object v0, v8, LX/DB6;->A00:LX/97j;

    .line 708
    .line 709
    invoke-static {v3, v0}, LX/97l;->A00(Landroid/content/res/Resources;LX/97j;)Ljava/lang/String;

    .line 710
    .line 711
    .line 712
    move-result-object v0

    .line 713
    invoke-virtual {v6, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 714
    .line 715
    .line 716
    iget-object v0, v7, LX/EJI;->A01:Landroid/view/View;

    .line 717
    .line 718
    invoke-static {v0, v6}, LX/CqI;->A00(Landroid/view/View;Lcom/instagram/common/ui/widget/imageview/IgImageView;)V

    .line 719
    .line 720
    .line 721
    move-object/from16 v0, v24

    .line 722
    .line 723
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;->A01:Ljava/lang/Object;

    .line 724
    .line 725
    invoke-static {v0}, LX/Chb;->A0j(Ljava/lang/Object;)Ljava/util/Iterator;

    .line 726
    .line 727
    .line 728
    move-result-object v10

    .line 729
    const/4 v9, 0x0

    .line 730
    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 731
    .line 732
    .line 733
    move-result v0

    .line 734
    if-eqz v0, :cond_16

    .line 735
    .line 736
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 737
    .line 738
    .line 739
    move-result-object v8

    .line 740
    add-int/lit8 v7, v9, 0x1

    .line 741
    .line 742
    if-gez v9, :cond_e

    .line 743
    .line 744
    invoke-static {}, LX/0ym;->A08()V

    .line 745
    .line 746
    .line 747
    const/4 v0, 0x0

    .line 748
    throw v0

    .line 749
    :cond_e
    check-cast v8, Lcom/instagram/model/shopping/productfeed/ProductTileMedia;

    .line 750
    .line 751
    iget-object v0, v2, LX/D6O;->A04:LX/01o;

    .line 752
    .line 753
    invoke-static {v0, v9}, LX/Chf;->A0f(LX/01o;I)Ljava/lang/Object;

    .line 754
    .line 755
    .line 756
    move-result-object v6

    .line 757
    check-cast v6, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 758
    .line 759
    iget-object v0, v2, LX/D6O;->A03:LX/01o;

    .line 760
    .line 761
    invoke-static {v0, v9}, LX/Chf;->A0f(LX/01o;I)Ljava/lang/Object;

    .line 762
    .line 763
    .line 764
    move-result-object v0

    .line 765
    check-cast v0, Landroid/view/View;

    .line 766
    .line 767
    invoke-static {v0, v6}, LX/CqI;->A00(Landroid/view/View;Lcom/instagram/common/ui/widget/imageview/IgImageView;)V

    .line 768
    .line 769
    .line 770
    if-eqz v8, :cond_f

    .line 771
    .line 772
    iget-object v0, v8, Lcom/instagram/model/shopping/productfeed/ProductTileMedia;->A00:Lcom/instagram/model/mediasize/ImageInfo;

    .line 773
    .line 774
    if-eqz v0, :cond_f

    .line 775
    .line 776
    invoke-static {v0}, LX/3H2;->A02(Lcom/instagram/model/mediasize/ImageInfo;)Lcom/instagram/common/typedurl/ImageUrl;

    .line 777
    .line 778
    .line 779
    move-result-object v3

    .line 780
    if-eqz v3, :cond_f

    .line 781
    .line 782
    move-object/from16 v0, v37

    .line 783
    .line 784
    invoke-virtual {v6, v3, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0YK;)V

    .line 785
    .line 786
    .line 787
    :cond_f
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape0S0401000_I1;

    .line 788
    .line 789
    move-object v11, v0

    .line 790
    move v12, v9

    .line 791
    move/from16 v13, v36

    .line 792
    .line 793
    move-object v14, v6

    .line 794
    move-object v15, v8

    .line 795
    move-object/from16 v16, v2

    .line 796
    .line 797
    move-object/from16 v17, v5

    .line 798
    .line 799
    invoke-direct/range {v11 .. v17}, Lcom/facebook/redex/AnonCListenerShape0S0401000_I1;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 800
    .line 801
    .line 802
    invoke-virtual {v6, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 803
    .line 804
    .line 805
    move v9, v7

    .line 806
    goto :goto_2

    .line 807
    :cond_10
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 808
    .line 809
    .line 810
    iget-object v6, v11, LX/EHn;->A01:Landroid/widget/TextView;

    .line 811
    .line 812
    invoke-virtual {v6, v1}, Landroid/view/View;->setVisibility(I)V

    .line 813
    .line 814
    .line 815
    iget-object v3, v11, LX/EHn;->A00:Landroid/widget/TextView;

    .line 816
    .line 817
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 818
    .line 819
    .line 820
    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 821
    .line 822
    .line 823
    move-result-object v13

    .line 824
    const v14, 0x7f07000d

    .line 825
    .line 826
    .line 827
    invoke-virtual {v13, v14}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 828
    .line 829
    .line 830
    move-result v0

    .line 831
    invoke-static {v6, v0}, LX/0Oc;->A0W(Landroid/view/View;I)V

    .line 832
    .line 833
    .line 834
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 835
    .line 836
    .line 837
    move-result-object v11

    .line 838
    invoke-virtual {v11, v14}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 839
    .line 840
    .line 841
    move-result v0

    .line 842
    invoke-static {v3, v0}, LX/0Oc;->A0W(Landroid/view/View;I)V

    .line 843
    .line 844
    .line 845
    invoke-virtual {v11, v14}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 846
    .line 847
    .line 848
    move-result v0

    .line 849
    invoke-static {v3, v0}, LX/0Oc;->A0N(Landroid/view/View;I)V

    .line 850
    .line 851
    .line 852
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 853
    .line 854
    .line 855
    move-result-object v0

    .line 856
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 857
    .line 858
    .line 859
    move-result-object v11

    .line 860
    invoke-static {v11}, LX/Chc;->A0D(Landroid/content/res/Resources;)I

    .line 861
    .line 862
    .line 863
    move-result v11

    .line 864
    sub-int/2addr v7, v11

    .line 865
    invoke-static {v13}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 866
    .line 867
    .line 868
    iget-object v11, v8, LX/DB6;->A01:LX/96T;

    .line 869
    .line 870
    invoke-virtual {v11, v13}, LX/96T;->A00(Landroid/content/res/Resources;)Ljava/lang/CharSequence;

    .line 871
    .line 872
    .line 873
    move-result-object v11

    .line 874
    invoke-virtual {v6, v11}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 875
    .line 876
    .line 877
    invoke-interface {v10, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 878
    .line 879
    .line 880
    move-result-object v11

    .line 881
    check-cast v11, LX/Eb4;

    .line 882
    .line 883
    filled-new-array {v11}, [LX/Eb4;

    .line 884
    .line 885
    .line 886
    move-result-object v11

    .line 887
    invoke-static {v11}, LX/0ym;->A05([Ljava/lang/Object;)Ljava/util/List;

    .line 888
    .line 889
    .line 890
    move-result-object v15

    .line 891
    iget-object v14, v8, LX/DB6;->A03:Ljava/lang/String;

    .line 892
    .line 893
    if-eqz v14, :cond_11

    .line 894
    .line 895
    const/16 v11, 0x20

    .line 896
    .line 897
    new-instance v13, Lkotlin/jvm/internal/KtLambdaShape5S1000000_I1;

    .line 898
    .line 899
    invoke-direct {v13, v14, v11}, Lkotlin/jvm/internal/KtLambdaShape5S1000000_I1;-><init>(Ljava/lang/String;I)V

    .line 900
    .line 901
    .line 902
    const/16 v11, 0x32

    .line 903
    .line 904
    invoke-static {v11}, LX/Chb;->A0s(I)Lkotlin/jvm/internal/KtLambdaShape15S0000000_I1_4;

    .line 905
    .line 906
    .line 907
    move-result-object v21

    .line 908
    const/16 v23, 0x1a

    .line 909
    .line 910
    new-instance v11, LX/Eb4;

    .line 911
    .line 912
    move-object/from16 v18, v16

    .line 913
    .line 914
    move-object/from16 v19, v13

    .line 915
    .line 916
    move-object/from16 v20, v16

    .line 917
    .line 918
    move/from16 v22, v1

    .line 919
    .line 920
    move-object/from16 v17, v11

    .line 921
    .line 922
    invoke-direct/range {v17 .. v23}, LX/Eb4;-><init>(Ljava/lang/String;LX/0Vv;LX/0Vv;LX/0Vv;II)V

    .line 923
    .line 924
    .line 925
    invoke-interface {v15, v1, v11}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 926
    .line 927
    .line 928
    :cond_11
    invoke-static {v15}, LX/5We;->A0i(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 929
    .line 930
    .line 931
    move-result-object v13

    .line 932
    invoke-interface {v15}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 933
    .line 934
    .line 935
    move-result-object v15

    .line 936
    :goto_3
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 937
    .line 938
    .line 939
    move-result v11

    .line 940
    if-eqz v11, :cond_12

    .line 941
    .line 942
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 943
    .line 944
    .line 945
    move-result-object v14

    .line 946
    check-cast v14, LX/Eb4;

    .line 947
    .line 948
    invoke-static {v6, v7}, LX/Chg;->A0J(Landroid/widget/TextView;I)LX/2ge;

    .line 949
    .line 950
    .line 951
    move-result-object v11

    .line 952
    invoke-virtual {v14, v0, v11}, LX/Eb4;->A00(Landroid/content/Context;LX/2ge;)Ljava/lang/CharSequence;

    .line 953
    .line 954
    .line 955
    move-result-object v11

    .line 956
    invoke-virtual {v13, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 957
    .line 958
    .line 959
    goto :goto_3

    .line 960
    :cond_12
    invoke-static {v13}, LX/5Wd;->A13(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 961
    .line 962
    .line 963
    move-result-object v17

    .line 964
    invoke-static {}, LX/Chb;->A0B()Landroid/text/SpannableStringBuilder;

    .line 965
    .line 966
    .line 967
    move-result-object v11

    .line 968
    const-string v14, "\n"

    .line 969
    .line 970
    const/16 v19, 0x7c

    .line 971
    .line 972
    move-object v13, v11

    .line 973
    move-object/from16 v15, v16

    .line 974
    .line 975
    move-object/from16 v18, v15

    .line 976
    .line 977
    invoke-static/range {v13 .. v19}, LX/19J;->A0q(Ljava/lang/Appendable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;LX/0Vv;I)V

    .line 978
    .line 979
    .line 980
    const v14, 0x7f130531

    .line 981
    .line 982
    .line 983
    new-instance v13, Landroid/text/style/TextAppearanceSpan;

    .line 984
    .line 985
    invoke-direct {v13, v0, v14}, Landroid/text/style/TextAppearanceSpan;-><init>(Landroid/content/Context;I)V

    .line 986
    .line 987
    .line 988
    invoke-virtual {v11}, Landroid/text/SpannableStringBuilder;->length()I

    .line 989
    .line 990
    .line 991
    move-result v14

    .line 992
    const/16 v0, 0x11

    .line 993
    .line 994
    invoke-virtual {v11, v13, v1, v14, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 995
    .line 996
    .line 997
    invoke-virtual {v6, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 998
    .line 999
    .line 1000
    invoke-static {}, LX/Chb;->A0B()Landroid/text/SpannableStringBuilder;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v13

    .line 1004
    invoke-interface {v10, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v6

    .line 1008
    check-cast v6, LX/Eb4;

    .line 1009
    .line 1010
    invoke-static {v3}, LX/5Wd;->A0A(Landroid/view/View;)Landroid/content/Context;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v11

    .line 1014
    invoke-static {v3, v7}, LX/Chg;->A0J(Landroid/widget/TextView;I)LX/2ge;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v0

    .line 1018
    invoke-virtual {v6, v11, v0}, LX/Eb4;->A00(Landroid/content/Context;LX/2ge;)Ljava/lang/CharSequence;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v0

    .line 1022
    invoke-virtual {v13, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v10

    .line 1026
    const v0, 0x7f130536

    .line 1027
    .line 1028
    .line 1029
    new-instance v7, Landroid/text/style/TextAppearanceSpan;

    .line 1030
    .line 1031
    invoke-direct {v7, v11, v0}, Landroid/text/style/TextAppearanceSpan;-><init>(Landroid/content/Context;I)V

    .line 1032
    .line 1033
    .line 1034
    invoke-virtual {v10}, Landroid/text/SpannableStringBuilder;->length()I

    .line 1035
    .line 1036
    .line 1037
    move-result v0

    .line 1038
    const/16 v6, 0x11

    .line 1039
    .line 1040
    invoke-virtual {v10, v7, v1, v0, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 1041
    .line 1042
    .line 1043
    const v0, 0x7f0601bd

    .line 1044
    .line 1045
    .line 1046
    invoke-static {v11, v0}, LX/Che;->A06(Landroid/content/Context;I)Landroid/text/style/ForegroundColorSpan;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v0

    .line 1050
    invoke-static {v10, v0, v1, v6}, LX/Chc;->A1B(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;II)V

    .line 1051
    .line 1052
    .line 1053
    invoke-virtual {v3, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1054
    .line 1055
    .line 1056
    goto/16 :goto_1

    .line 1057
    .line 1058
    :cond_13
    add-int/lit8 v3, v3, 0x1

    .line 1059
    .line 1060
    goto/16 :goto_0

    .line 1061
    .line 1062
    :cond_14
    const-string v0, "Invalid viewType: "

    .line 1063
    .line 1064
    invoke-static {v0, v6}, LX/00t;->A0J(Ljava/lang/String;I)Ljava/lang/String;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v0

    .line 1068
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v0

    .line 1072
    throw v0

    .line 1073
    :cond_15
    check-cast v2, LX/D4i;

    .line 1074
    .line 1075
    new-instance v0, LX/DXH;

    .line 1076
    .line 1077
    invoke-direct {v0, v4}, LX/DXH;-><init>(Z)V

    .line 1078
    .line 1079
    .line 1080
    invoke-virtual {v0}, LX/DXH;->A00()LX/Djx;

    .line 1081
    .line 1082
    .line 1083
    move-result-object v0

    .line 1084
    invoke-static {v2, v0}, LX/EVm;->A01(LX/D4i;LX/Djx;)V

    .line 1085
    .line 1086
    .line 1087
    return-void

    .line 1088
    :cond_16
    iget-object v3, v2, LX/D6O;->A00:Landroid/view/View;

    .line 1089
    .line 1090
    const v0, 0x7f0a2fd2

    .line 1091
    .line 1092
    .line 1093
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1094
    .line 1095
    .line 1096
    move-result-object v3

    .line 1097
    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 1098
    .line 1099
    new-instance v0, LX/4Cr;

    .line 1100
    .line 1101
    invoke-direct {v0}, LX/4Cr;-><init>()V

    .line 1102
    .line 1103
    .line 1104
    invoke-virtual {v0, v3}, LX/4Cr;->A0L(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 1105
    .line 1106
    .line 1107
    const v33, 0x7f0a2dab

    .line 1108
    .line 1109
    .line 1110
    const v35, 0x7f0a168e

    .line 1111
    .line 1112
    .line 1113
    move-object/from16 v32, v0

    .line 1114
    .line 1115
    move/from16 v34, v36

    .line 1116
    .line 1117
    move/from16 v37, v1

    .line 1118
    .line 1119
    invoke-virtual/range {v32 .. v37}, LX/4Cr;->A0E(IIIII)V

    .line 1120
    .line 1121
    .line 1122
    const/16 v34, 0x3

    .line 1123
    .line 1124
    move/from16 v36, v34

    .line 1125
    .line 1126
    invoke-virtual/range {v32 .. v37}, LX/4Cr;->A0E(IIIII)V

    .line 1127
    .line 1128
    .line 1129
    move-object v6, v0

    .line 1130
    move/from16 v7, v33

    .line 1131
    .line 1132
    move v8, v4

    .line 1133
    move/from16 v9, v35

    .line 1134
    .line 1135
    move v10, v4

    .line 1136
    move v11, v1

    .line 1137
    invoke-virtual/range {v6 .. v11}, LX/4Cr;->A0E(IIIII)V

    .line 1138
    .line 1139
    .line 1140
    const/16 v34, 0x4

    .line 1141
    .line 1142
    move/from16 v36, v34

    .line 1143
    .line 1144
    invoke-virtual/range {v32 .. v37}, LX/4Cr;->A0E(IIIII)V

    .line 1145
    .line 1146
    .line 1147
    invoke-virtual {v0, v3}, LX/4Cr;->A0J(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 1148
    .line 1149
    .line 1150
    iget-object v3, v2, LX/3E3;->itemView:Landroid/view/View;

    .line 1151
    .line 1152
    iget-object v4, v5, LX/Eyv;->A01:LX/EFu;

    .line 1153
    .line 1154
    iget-object v1, v4, LX/EFu;->A00:LX/0Vv;

    .line 1155
    .line 1156
    const/16 v0, 0x2b

    .line 1157
    .line 1158
    invoke-static {v3, v0, v1}, LX/92r;->A0x(Landroid/view/View;ILjava/lang/Object;)V

    .line 1159
    .line 1160
    .line 1161
    iget-object v3, v2, LX/D6O;->A01:LX/ER5;

    .line 1162
    .line 1163
    const/16 v1, 0xd

    .line 1164
    .line 1165
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape14S0200000_I1_3;

    .line 1166
    .line 1167
    invoke-direct {v0, v1, v2, v5}, Lkotlin/jvm/internal/KtLambdaShape14S0200000_I1_3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1168
    .line 1169
    .line 1170
    iput-object v0, v3, LX/ER5;->A00:LX/0Xg;

    .line 1171
    .line 1172
    iget-object v0, v4, LX/EFu;->A01:LX/0VH;

    .line 1173
    .line 1174
    iput-object v0, v3, LX/ER5;->A01:LX/0VH;

    .line 1175
    .line 1176
    return-void

    .line 1177
    :cond_17
    shr-int/lit8 v11, v5, 0x1

    .line 1178
    .line 1179
    rem-int/lit8 v8, v5, 0x2

    .line 1180
    .line 1181
    iget-object v9, v2, LX/3E3;->itemView:Landroid/view/View;

    .line 1182
    .line 1183
    iget-object v13, v0, LX/D0J;->A08:Landroid/content/Context;

    .line 1184
    .line 1185
    invoke-static {v13}, LX/5We;->A03(Landroid/content/Context;)I

    .line 1186
    .line 1187
    .line 1188
    move-result v7

    .line 1189
    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1190
    .line 1191
    .line 1192
    move-result-object v1

    .line 1193
    const v5, 0x7f070019

    .line 1194
    .line 1195
    .line 1196
    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 1197
    .line 1198
    .line 1199
    move-result v1

    .line 1200
    if-nez v8, :cond_1d

    .line 1201
    .line 1202
    invoke-static {v9, v1}, LX/0Oc;->A0S(Landroid/view/View;I)V

    .line 1203
    .line 1204
    .line 1205
    invoke-static {v9, v7}, LX/0Oc;->A0U(Landroid/view/View;I)V

    .line 1206
    .line 1207
    .line 1208
    :goto_4
    invoke-static {v13, v5}, LX/92m;->A01(Landroid/content/Context;I)I

    .line 1209
    .line 1210
    .line 1211
    move-result v1

    .line 1212
    invoke-static {v9, v1}, LX/0Oc;->A0X(Landroid/view/View;I)V

    .line 1213
    .line 1214
    .line 1215
    move-object v10, v2

    .line 1216
    check-cast v10, LX/D74;

    .line 1217
    .line 1218
    iget-object v9, v0, LX/D0J;->A0B:Lcom/instagram/service/session/UserSession;

    .line 1219
    .line 1220
    iget-object v15, v0, LX/D0J;->A09:LX/0YK;

    .line 1221
    .line 1222
    if-nez v6, :cond_1c

    .line 1223
    .line 1224
    const-string v29, "tags"

    .line 1225
    .line 1226
    :goto_5
    const/16 v33, 0x0

    .line 1227
    .line 1228
    iget-object v7, v0, LX/D0J;->A0A:LX/1M5;

    .line 1229
    .line 1230
    invoke-virtual {v3}, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A01()Lcom/instagram/model/shopping/Product;

    .line 1231
    .line 1232
    .line 1233
    move-result-object v5

    .line 1234
    iget-object v1, v0, LX/D0J;->A03:LX/APA;

    .line 1235
    .line 1236
    invoke-static {v7, v5, v9, v1, v6}, LX/D0J;->A00(LX/1M5;Lcom/instagram/model/shopping/Product;Lcom/instagram/service/session/UserSession;LX/APA;I)LX/2Uj;

    .line 1237
    .line 1238
    .line 1239
    move-result-object v18

    .line 1240
    sget-object v27, LX/001;->A06:Ljava/lang/Integer;

    .line 1241
    .line 1242
    iget-object v12, v0, LX/D0J;->A0C:LX/1wS;

    .line 1243
    .line 1244
    const/4 v14, 0x0

    .line 1245
    invoke-virtual {v3}, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->getId()Ljava/lang/String;

    .line 1246
    .line 1247
    .line 1248
    move-result-object v7

    .line 1249
    iget-object v5, v0, LX/D0J;->A0I:Ljava/util/Map;

    .line 1250
    .line 1251
    invoke-interface {v5, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1252
    .line 1253
    .line 1254
    move-result-object v1

    .line 1255
    check-cast v1, LX/EO5;

    .line 1256
    .line 1257
    if-nez v1, :cond_18

    .line 1258
    .line 1259
    new-instance v1, LX/EO5;

    .line 1260
    .line 1261
    invoke-direct {v1}, LX/EO5;-><init>()V

    .line 1262
    .line 1263
    .line 1264
    invoke-interface {v5, v7, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1265
    .line 1266
    .line 1267
    :cond_18
    move-object/from16 v16, v14

    .line 1268
    .line 1269
    move-object/from16 v17, v14

    .line 1270
    .line 1271
    move-object/from16 v21, v14

    .line 1272
    .line 1273
    move-object/from16 v23, v14

    .line 1274
    .line 1275
    move-object/from16 v24, v12

    .line 1276
    .line 1277
    move-object/from16 v25, v14

    .line 1278
    .line 1279
    move-object/from16 v26, v10

    .line 1280
    .line 1281
    move-object/from16 v28, v14

    .line 1282
    .line 1283
    move-object/from16 v30, v29

    .line 1284
    .line 1285
    move/from16 v31, v11

    .line 1286
    .line 1287
    move/from16 v32, v8

    .line 1288
    .line 1289
    move/from16 v34, v33

    .line 1290
    .line 1291
    move/from16 v35, v33

    .line 1292
    .line 1293
    move/from16 v36, v33

    .line 1294
    .line 1295
    move/from16 v37, v33

    .line 1296
    .line 1297
    move/from16 v38, v33

    .line 1298
    .line 1299
    move/from16 v39, v33

    .line 1300
    .line 1301
    move/from16 v40, v4

    .line 1302
    .line 1303
    move-object/from16 v19, v1

    .line 1304
    .line 1305
    move-object/from16 v20, v3

    .line 1306
    .line 1307
    move-object/from16 v22, v9

    .line 1308
    .line 1309
    invoke-static/range {v13 .. v40}, LX/CqL;->A03(Landroid/content/Context;LX/FHC;LX/0YK;LX/0pu;Lcom/instagram/common/typedurl/ImageUrl;LX/2Uj;LX/EO5;Lcom/instagram/model/shopping/productfeed/ProductFeedItem;Lcom/instagram/model/shopping/productfeed/ShoppingModuleLoggingInfo;Lcom/instagram/service/session/UserSession;LX/Cqv;LX/1wS;LX/CsP;LX/D74;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IIZZZZZZZZ)LX/F03;

    .line 1310
    .line 1311
    .line 1312
    move-result-object v1

    .line 1313
    invoke-static {v10, v1}, LX/EWg;->A00(LX/D74;LX/F03;)V

    .line 1314
    .line 1315
    .line 1316
    if-nez v6, :cond_1a

    .line 1317
    .line 1318
    iget-object v1, v0, LX/D0J;->A0D:LX/DAj;

    .line 1319
    .line 1320
    if-eqz v1, :cond_1a

    .line 1321
    .line 1322
    iget-object v5, v1, LX/DAj;->A08:Ljava/lang/String;

    .line 1323
    .line 1324
    :goto_6
    iget-object v1, v0, LX/D0J;->A0D:LX/DAj;

    .line 1325
    .line 1326
    if-eqz v1, :cond_1b

    .line 1327
    .line 1328
    iget-object v1, v1, LX/DAj;->A02:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I0;

    .line 1329
    .line 1330
    :goto_7
    const/16 v47, 0x380

    .line 1331
    .line 1332
    new-instance v7, LX/Cq9;

    .line 1333
    .line 1334
    move-object/from16 v36, v7

    .line 1335
    .line 1336
    move-object/from16 v37, v1

    .line 1337
    .line 1338
    move-object/from16 v38, v14

    .line 1339
    .line 1340
    move-object/from16 v39, v14

    .line 1341
    .line 1342
    move-object/from16 v40, v14

    .line 1343
    .line 1344
    move-object/from16 v42, v5

    .line 1345
    .line 1346
    move-object/from16 v43, v14

    .line 1347
    .line 1348
    move-object/from16 v44, v14

    .line 1349
    .line 1350
    move-object/from16 v45, v14

    .line 1351
    .line 1352
    move-object/from16 v46, v14

    .line 1353
    .line 1354
    invoke-direct/range {v36 .. v47}, LX/Cq9;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I0;Lcom/instagram/discovery/filters/analytics/FiltersLoggingInfo;Lcom/instagram/model/shopping/productfeed/ShoppingModuleLoggingInfo;Lcom/instagram/model/shopping/productfeed/ShoppingRankingLoggingInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1355
    .line 1356
    .line 1357
    invoke-virtual {v3}, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A01()Lcom/instagram/model/shopping/Product;

    .line 1358
    .line 1359
    .line 1360
    move-result-object v5

    .line 1361
    invoke-static {v5, v4}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 1362
    .line 1363
    .line 1364
    new-instance v1, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;

    .line 1365
    .line 1366
    invoke-direct {v1, v5}, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;-><init>(Lcom/instagram/model/shopping/Product;)V

    .line 1367
    .line 1368
    .line 1369
    new-instance v5, LX/CqE;

    .line 1370
    .line 1371
    invoke-direct {v5, v1, v7, v14}, LX/CqE;-><init>(Lcom/instagram/model/shopping/productfeed/ProductFeedItem;LX/Cq9;Ljava/lang/Long;)V

    .line 1372
    .line 1373
    .line 1374
    if-nez v6, :cond_19

    .line 1375
    .line 1376
    iget-object v4, v0, LX/D0J;->A0F:LX/CqH;

    .line 1377
    .line 1378
    :goto_8
    invoke-virtual {v3}, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A01()Lcom/instagram/model/shopping/Product;

    .line 1379
    .line 1380
    .line 1381
    move-result-object v0

    .line 1382
    invoke-static {v0}, LX/92p;->A0W(Lcom/instagram/model/shopping/Product;)Ljava/lang/String;

    .line 1383
    .line 1384
    .line 1385
    move-result-object v1

    .line 1386
    new-instance v0, LX/CqF;

    .line 1387
    .line 1388
    invoke-direct {v0, v11, v8}, LX/CqF;-><init>(II)V

    .line 1389
    .line 1390
    .line 1391
    invoke-virtual {v4, v0, v5, v1}, LX/CqH;->A02(LX/CqF;LX/CqE;Ljava/lang/String;)V

    .line 1392
    .line 1393
    .line 1394
    iget-object v0, v2, LX/3E3;->itemView:Landroid/view/View;

    .line 1395
    .line 1396
    invoke-virtual {v4, v0, v5}, LX/CqH;->A01(Landroid/view/View;LX/CqE;)V

    .line 1397
    .line 1398
    .line 1399
    return-void

    .line 1400
    :cond_19
    iget-object v4, v0, LX/D0J;->A0E:LX/CqH;

    .line 1401
    .line 1402
    goto :goto_8

    .line 1403
    :cond_1a
    const/4 v5, 0x0

    .line 1404
    if-nez v6, :cond_1b

    .line 1405
    .line 1406
    goto :goto_6

    .line 1407
    :cond_1b
    const/4 v1, 0x0

    .line 1408
    goto :goto_7

    .line 1409
    :cond_1c
    const-string v29, "more_from_this_business"

    .line 1410
    .line 1411
    goto/16 :goto_5

    .line 1412
    .line 1413
    :cond_1d
    invoke-static {v9, v7}, LX/0Oc;->A0S(Landroid/view/View;I)V

    .line 1414
    .line 1415
    .line 1416
    invoke-static {v9, v1}, LX/0Oc;->A0U(Landroid/view/View;I)V

    .line 1417
    .line 1418
    .line 1419
    goto/16 :goto_4
    .line 1420
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)LX/3E3;
    .locals 5

    .line 0
    if-eqz p2, :cond_1

    .line 1
    .line 2
    const/4 v1, 0x1

    .line 3
    if-eq p2, v1, :cond_3

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    if-eq p2, v0, :cond_1

    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    if-eq p2, v0, :cond_5

    .line 10
    .line 11
    const/4 v0, 0x4

    .line 12
    if-eq p2, v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x5

    .line 15
    if-ne p2, v0, :cond_8

    .line 16
    .line 17
    invoke-static {p1}, LX/5We;->A0G(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const v0, 0x7f0d002b

    .line 22
    .line 23
    .line 24
    invoke-static {v1, p1, v0}, LX/5Wd;->A0E(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const v0, 0x7f0402d7

    .line 33
    .line 34
    .line 35
    invoke-static {v1, v3, v0}, LX/92l;->A10(Landroid/content/Context;Landroid/view/View;I)V

    .line 36
    .line 37
    .line 38
    new-instance v0, LX/D5Y;

    .line 39
    .line 40
    invoke-direct {v0, v3}, LX/D5Y;-><init>(Landroid/view/View;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, LX/D0J;->A08:Landroid/content/Context;

    .line 47
    .line 48
    invoke-static {v0}, LX/5We;->A04(Landroid/content/Context;)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-static {v3, v0}, LX/0Oc;->A0X(Landroid/view/View;I)V

    .line 53
    .line 54
    .line 55
    :goto_0
    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, LX/3E3;

    .line 60
    .line 61
    return-object v1

    .line 62
    :cond_0
    iget-object v2, p0, LX/D0J;->A08:Landroid/content/Context;

    .line 63
    .line 64
    invoke-static {v1, v2, p1}, LX/92s;->A0u(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-static {v2}, LX/0Oc;->A07(Landroid/content/Context;)I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    invoke-static {v2}, LX/0Oc;->A08(Landroid/content/Context;)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    shr-int/lit8 v0, v0, 0x1

    .line 76
    .line 77
    div-int/2addr v1, v0

    .line 78
    invoke-static {v2, p1, v1}, LX/EVm;->A00(Landroid/content/Context;Landroid/view/ViewGroup;I)Landroid/widget/LinearLayout;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    goto :goto_0

    .line 83
    :cond_1
    const/4 v2, 0x0

    .line 84
    invoke-static {p0, p2, v2}, LX/D0J;->A02(LX/D0J;IZ)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_2

    .line 89
    .line 90
    invoke-static {p1}, LX/5We;->A0G(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-static {v1}, LX/92l;->A1Q(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    const v0, 0x7f0d05c3

    .line 98
    .line 99
    .line 100
    invoke-static {v1, p1, v0, v2}, LX/5Wd;->A0F(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    new-instance v1, LX/D6O;

    .line 105
    .line 106
    invoke-direct {v1, v0}, LX/D6O;-><init>(Landroid/view/View;)V

    .line 107
    .line 108
    .line 109
    return-object v1

    .line 110
    :cond_2
    invoke-static {p1, v2}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 111
    .line 112
    .line 113
    invoke-static {p1}, LX/5We;->A0G(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    const v0, 0x7f0d0e58

    .line 118
    .line 119
    .line 120
    invoke-static {v1, p1, v0, v2}, LX/92m;->A07(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    new-instance v0, LX/D74;

    .line 125
    .line 126
    invoke-direct {v0, v3, v2}, LX/D74;-><init>(Landroid/view/View;Z)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v3, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    iget-object v0, p0, LX/D0J;->A08:Landroid/content/Context;

    .line 133
    .line 134
    invoke-static {v0}, LX/0Oc;->A08(Landroid/content/Context;)I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    shr-int/lit8 v0, v0, 0x1

    .line 139
    .line 140
    invoke-static {v3, v0}, LX/0Oc;->A0Y(Landroid/view/View;I)V

    .line 141
    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_3
    invoke-static {p1}, LX/5We;->A0G(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    const v0, 0x7f0d0cc8

    .line 149
    .line 150
    .line 151
    invoke-static {v1, p1, v0}, LX/5Wd;->A0E(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    check-cast v4, Landroid/widget/TextView;

    .line 156
    .line 157
    iget-object v1, p0, LX/D0J;->A08:Landroid/content/Context;

    .line 158
    .line 159
    invoke-static {v1}, LX/5We;->A04(Landroid/content/Context;)I

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    invoke-static {v4, v0}, LX/0Oc;->A0X(Landroid/view/View;I)V

    .line 164
    .line 165
    .line 166
    iget-object v0, p0, LX/D0J;->A01:Lcom/instagram/model/shopping/productcollection/ProductCollection;

    .line 167
    .line 168
    if-eqz v0, :cond_4

    .line 169
    .line 170
    iget-object v0, v0, Lcom/instagram/model/shopping/productcollection/ProductCollection;->A08:Ljava/lang/String;

    .line 171
    .line 172
    goto :goto_2

    .line 173
    :cond_4
    iget-boolean v0, p0, LX/D0J;->A0J:Z

    .line 174
    .line 175
    if-eqz v0, :cond_7

    .line 176
    .line 177
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    const v0, 0x7f124033

    .line 182
    .line 183
    .line 184
    goto :goto_1

    .line 185
    :cond_5
    invoke-static {p1}, LX/5We;->A0G(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    const v0, 0x7f0d0cc8

    .line 190
    .line 191
    .line 192
    invoke-static {v1, p1, v0}, LX/5Wd;->A0E(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 193
    .line 194
    .line 195
    move-result-object v4

    .line 196
    check-cast v4, Landroid/widget/TextView;

    .line 197
    .line 198
    iget-object v1, p0, LX/D0J;->A08:Landroid/content/Context;

    .line 199
    .line 200
    invoke-static {v1}, LX/5We;->A04(Landroid/content/Context;)I

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    invoke-static {v4, v0}, LX/0Oc;->A0X(Landroid/view/View;I)V

    .line 205
    .line 206
    .line 207
    iget-object v3, p0, LX/D0J;->A03:LX/APA;

    .line 208
    .line 209
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    sget-object v1, LX/APA;->A02:LX/APA;

    .line 214
    .line 215
    const v0, 0x7f123fea

    .line 216
    .line 217
    .line 218
    if-ne v3, v1, :cond_6

    .line 219
    .line 220
    const v0, 0x7f124024

    .line 221
    .line 222
    .line 223
    :cond_6
    :goto_1
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    :goto_2
    new-instance v1, LX/D2G;

    .line 228
    .line 229
    invoke-direct {v1, v4, p0, v0}, LX/D2G;-><init>(Landroid/widget/TextView;LX/D0J;Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    return-object v1

    .line 233
    :cond_7
    const-string v0, "Invalid tagged product section title"

    .line 234
    .line 235
    goto :goto_3

    .line 236
    :cond_8
    const-string v0, "Invalid viewType: "

    .line 237
    .line 238
    invoke-static {v0, p2}, LX/00t;->A0J(Ljava/lang/String;I)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    :goto_3
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    throw v0
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
.end method
