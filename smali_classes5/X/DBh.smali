.class public final LX/DBh;
.super LX/0SY;
.source ""


# instance fields
.field public A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0500000_I0;

.field public A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0300000_I1;

.field public A02:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I1;

.field public A03:Lcom/instagram/shopping/model/destination/home/ContentTile$ActionButton;

.field public A04:Lcom/instagram/shopping/model/destination/home/ContentTile$Subtitle;

.field public A05:Lcom/instagram/shopping/model/destination/home/ContentTile$Title;

.field public A06:LX/Dnh;

.field public A07:Lcom/instagram/shopping/model/destination/home/FooterActionButton;

.field public A08:LX/DBV;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/lang/String;

.field public A0C:Ljava/util/ArrayList;

.field public A0D:Ljava/util/ArrayList;

.field public A0E:Z


# direct methods
.method public constructor <init>()V
    .locals 14

    const/4 v1, 0x0

    const/16 v13, 0x7fff

    move-object v0, p0

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    move-object v6, v1

    move-object v7, v1

    move-object v8, v1

    move-object v9, v1

    move-object v10, v1

    move-object v11, v1

    move-object v12, v1

    invoke-direct/range {v0 .. v13}, LX/DBh;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0500000_I0;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I1;Lcom/instagram/shopping/model/destination/home/ContentTile$ActionButton;Lcom/instagram/shopping/model/destination/home/ContentTile$Subtitle;Lcom/instagram/shopping/model/destination/home/ContentTile$Title;LX/Dnh;Lcom/instagram/shopping/model/destination/home/FooterActionButton;LX/DBV;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;I)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0500000_I0;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I1;Lcom/instagram/shopping/model/destination/home/ContentTile$ActionButton;Lcom/instagram/shopping/model/destination/home/ContentTile$Subtitle;Lcom/instagram/shopping/model/destination/home/ContentTile$Title;LX/Dnh;Lcom/instagram/shopping/model/destination/home/FooterActionButton;LX/DBV;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;I)V
    .locals 23

    .line 0
    move-object/from16 v12, p2

    .line 1
    .line 2
    move-object/from16 v13, p1

    .line 3
    .line 4
    move-object/from16 v11, p3

    .line 5
    .line 6
    move-object/from16 v10, p4

    .line 7
    .line 8
    move-object/from16 v4, p12

    .line 9
    .line 10
    move-object/from16 v22, p10

    .line 11
    .line 12
    move-object/from16 v6, p8

    .line 13
    .line 14
    move-object/from16 v7, p7

    .line 15
    .line 16
    move-object/from16 v9, p5

    .line 17
    .line 18
    move-object/from16 v8, p6

    .line 19
    .line 20
    move-object/from16 v5, p9

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    move/from16 v3, p13

    .line 24
    .line 25
    and-int/lit8 v0, p13, 0x1

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    const-string v5, ""

    .line 30
    .line 31
    :cond_0
    and-int/lit8 v0, p13, 0x2

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    sget-object v8, LX/Dnh;->A0A:LX/Dnh;

    .line 36
    .line 37
    :cond_1
    and-int/lit8 v0, p13, 0x4

    .line 38
    .line 39
    const/4 v14, 0x0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    const-string v0, ""

    .line 43
    .line 44
    new-instance v9, Lcom/instagram/shopping/model/destination/home/ContentTile$Title;

    .line 45
    .line 46
    invoke-direct {v9, v0}, Lcom/instagram/shopping/model/destination/home/ContentTile$Title;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :cond_2
    and-int/lit8 v0, p13, 0x8

    .line 50
    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    const-string v0, ""

    .line 54
    .line 55
    new-instance v10, Lcom/instagram/shopping/model/destination/home/ContentTile$Subtitle;

    .line 56
    .line 57
    invoke-direct {v10, v0}, Lcom/instagram/shopping/model/destination/home/ContentTile$Subtitle;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :cond_3
    and-int/lit8 v0, p13, 0x10

    .line 61
    .line 62
    if-eqz v0, :cond_4

    .line 63
    .line 64
    const-string v0, ""

    .line 65
    .line 66
    new-instance v11, Lcom/instagram/shopping/model/destination/home/ContentTile$ActionButton;

    .line 67
    .line 68
    invoke-direct {v11, v0}, Lcom/instagram/shopping/model/destination/home/ContentTile$ActionButton;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    :cond_4
    and-int/lit8 v0, p13, 0x20

    .line 72
    .line 73
    if-eqz v0, :cond_5

    .line 74
    .line 75
    new-instance v7, Lcom/instagram/shopping/model/destination/home/FooterActionButton;

    .line 76
    .line 77
    invoke-direct {v7, v2, v2, v2}, Lcom/instagram/shopping/model/destination/home/FooterActionButton;-><init>(LX/Dna;Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    :cond_5
    and-int/lit8 v0, p13, 0x40

    .line 81
    .line 82
    if-eqz v0, :cond_6

    .line 83
    .line 84
    const/16 v0, 0x1f

    .line 85
    .line 86
    new-instance v13, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0500000_I0;

    .line 87
    .line 88
    invoke-direct {v13, v2, v2, v0}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0500000_I0;-><init>(LX/1M5;Lcom/instagram/model/shopping/ProductImageContainer;I)V

    .line 89
    .line 90
    .line 91
    :cond_6
    and-int/lit16 v0, v3, 0x80

    .line 92
    .line 93
    if-eqz v0, :cond_d

    .line 94
    .line 95
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    :goto_0
    and-int/lit16 v0, v3, 0x100

    .line 100
    .line 101
    if-eqz v0, :cond_7

    .line 102
    .line 103
    const/4 v0, 0x3

    .line 104
    new-instance v12, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I1;

    .line 105
    .line 106
    invoke-direct {v12, v2, v0}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I1;-><init>(Ljava/util/ArrayList;I)V

    .line 107
    .line 108
    .line 109
    :cond_7
    and-int/lit16 v0, v3, 0x200

    .line 110
    .line 111
    if-eqz v0, :cond_c

    .line 112
    .line 113
    const/16 v20, 0x7

    .line 114
    .line 115
    const/16 v21, 0x1b

    .line 116
    .line 117
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0300000_I1;

    .line 118
    .line 119
    move-object/from16 v17, v2

    .line 120
    .line 121
    move-object/from16 v18, v2

    .line 122
    .line 123
    move-object/from16 v19, v2

    .line 124
    .line 125
    move-object/from16 v16, v2

    .line 126
    .line 127
    move-object v15, v0

    .line 128
    invoke-direct/range {v15 .. v21}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0300000_I1;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Long;Lkotlin/jvm/internal/DefaultConstructorMarker;II)V

    .line 129
    .line 130
    .line 131
    :goto_1
    and-int/lit16 v15, v3, 0x400

    .line 132
    .line 133
    if-eqz v15, :cond_8

    .line 134
    .line 135
    const/16 v15, 0xff

    .line 136
    .line 137
    new-instance v6, LX/DBV;

    .line 138
    .line 139
    invoke-direct {v6, v2, v15}, LX/DBV;-><init>(Lcom/instagram/shopping/model/destination/home/ProductCollectionNavigationMetadata;I)V

    .line 140
    .line 141
    .line 142
    :cond_8
    and-int/lit16 v15, v3, 0x800

    .line 143
    .line 144
    if-eqz v15, :cond_9

    .line 145
    .line 146
    move-object/from16 v22, v2

    .line 147
    .line 148
    :cond_9
    and-int/lit16 v2, v3, 0x1000

    .line 149
    .line 150
    if-nez v2, :cond_a

    .line 151
    .line 152
    move-object/from16 v14, p11

    .line 153
    .line 154
    :cond_a
    const/4 v2, 0x0

    .line 155
    and-int/lit16 v3, v3, 0x4000

    .line 156
    .line 157
    if-eqz v3, :cond_b

    .line 158
    .line 159
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    :cond_b
    invoke-static {v5, v8}, LX/5We;->A1C(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    invoke-static {v9, v10}, LX/92p;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    invoke-static {v11, v7}, LX/92p;->A1S(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    invoke-static {v13, v1, v12}, LX/Chg;->A1Z(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    const/16 v3, 0xa

    .line 176
    .line 177
    invoke-static {v0, v3, v6}, LX/Che;->A1S(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    const/16 v3, 0xf

    .line 181
    .line 182
    invoke-static {v4, v3}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 183
    .line 184
    .line 185
    move-object/from16 v3, p0

    .line 186
    .line 187
    invoke-direct {v3}, LX/0SY;-><init>()V

    .line 188
    .line 189
    .line 190
    iput-object v5, v3, LX/DBh;->A0A:Ljava/lang/String;

    .line 191
    .line 192
    iput-object v8, v3, LX/DBh;->A06:LX/Dnh;

    .line 193
    .line 194
    iput-object v9, v3, LX/DBh;->A05:Lcom/instagram/shopping/model/destination/home/ContentTile$Title;

    .line 195
    .line 196
    iput-object v10, v3, LX/DBh;->A04:Lcom/instagram/shopping/model/destination/home/ContentTile$Subtitle;

    .line 197
    .line 198
    iput-object v11, v3, LX/DBh;->A03:Lcom/instagram/shopping/model/destination/home/ContentTile$ActionButton;

    .line 199
    .line 200
    iput-object v7, v3, LX/DBh;->A07:Lcom/instagram/shopping/model/destination/home/FooterActionButton;

    .line 201
    .line 202
    iput-object v13, v3, LX/DBh;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0500000_I0;

    .line 203
    .line 204
    iput-object v1, v3, LX/DBh;->A0D:Ljava/util/ArrayList;

    .line 205
    .line 206
    iput-object v12, v3, LX/DBh;->A02:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I1;

    .line 207
    .line 208
    iput-object v0, v3, LX/DBh;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0300000_I1;

    .line 209
    .line 210
    iput-object v6, v3, LX/DBh;->A08:LX/DBV;

    .line 211
    .line 212
    move-object/from16 v0, v22

    .line 213
    .line 214
    iput-object v0, v3, LX/DBh;->A0B:Ljava/lang/String;

    .line 215
    .line 216
    iput-object v14, v3, LX/DBh;->A09:Ljava/lang/String;

    .line 217
    .line 218
    iput-boolean v2, v3, LX/DBh;->A0E:Z

    .line 219
    .line 220
    iput-object v4, v3, LX/DBh;->A0C:Ljava/util/ArrayList;

    .line 221
    .line 222
    return-void

    .line 223
    :cond_c
    move-object v0, v2

    .line 224
    goto :goto_1

    .line 225
    :cond_d
    move-object v1, v2

    .line 226
    goto :goto_0
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
.end method

.method public static A00(LX/0AX;LX/EfD;LX/DBh;Ljava/lang/String;)LX/25W;
    .locals 2

    .line 0
    iget-object v0, p2, LX/DBh;->A06:LX/Dnh;

    .line 1
    .line 2
    iget-object v1, v0, LX/Dnh;->A00:Ljava/lang/String;

    .line 3
    .line 4
    const-string v0, "content_type"

    .line 5
    .line 6
    invoke-virtual {p0, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p1, p3}, LX/EfD;->A01(LX/EfD;Ljava/lang/String;)LX/25W;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public static A01(LX/0AX;LX/0Y8;LX/EfD;LX/DBh;Ljava/lang/Boolean;)V
    .locals 2

    .line 0
    const-string v0, "has_drops_launched"

    .line 1
    .line 2
    invoke-virtual {p1, v0, p4}, LX/0Y8;->A05(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 3
    .line 4
    .line 5
    const-string v0, "drops_info"

    .line 6
    .line 7
    invoke-virtual {p0, p1, v0}, LX/0AX;->A1g(LX/0Y8;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p2}, LX/EfD;->A02(LX/EfD;)LX/Cq8;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v0, "scroll_logging_info"

    .line 15
    .line 16
    invoke-virtual {p0, v1, v0}, LX/0AX;->A1g(LX/0Y8;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p3, LX/DBh;->A0B:Ljava/lang/String;

    .line 20
    .line 21
    const-string v0, "tile_section_type"

    .line 22
    .line 23
    invoke-virtual {p0, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/DBh;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/DBh;

    iget-object v1, p0, LX/DBh;->A0A:Ljava/lang/String;

    iget-object v0, p1, LX/DBh;->A0A:Ljava/lang/String;

    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/DBh;->A06:LX/Dnh;

    iget-object v0, p1, LX/DBh;->A06:LX/Dnh;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/DBh;->A05:Lcom/instagram/shopping/model/destination/home/ContentTile$Title;

    iget-object v0, p1, LX/DBh;->A05:Lcom/instagram/shopping/model/destination/home/ContentTile$Title;

    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/DBh;->A04:Lcom/instagram/shopping/model/destination/home/ContentTile$Subtitle;

    iget-object v0, p1, LX/DBh;->A04:Lcom/instagram/shopping/model/destination/home/ContentTile$Subtitle;

    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/DBh;->A03:Lcom/instagram/shopping/model/destination/home/ContentTile$ActionButton;

    iget-object v0, p1, LX/DBh;->A03:Lcom/instagram/shopping/model/destination/home/ContentTile$ActionButton;

    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/DBh;->A07:Lcom/instagram/shopping/model/destination/home/FooterActionButton;

    iget-object v0, p1, LX/DBh;->A07:Lcom/instagram/shopping/model/destination/home/FooterActionButton;

    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/DBh;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0500000_I0;

    iget-object v0, p1, LX/DBh;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0500000_I0;

    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/DBh;->A0D:Ljava/util/ArrayList;

    iget-object v0, p1, LX/DBh;->A0D:Ljava/util/ArrayList;

    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/DBh;->A02:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I1;

    iget-object v0, p1, LX/DBh;->A02:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I1;

    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/DBh;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0300000_I1;

    iget-object v0, p1, LX/DBh;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0300000_I1;

    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/DBh;->A08:LX/DBV;

    iget-object v0, p1, LX/DBh;->A08:LX/DBV;

    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/DBh;->A0B:Ljava/lang/String;

    iget-object v0, p1, LX/DBh;->A0B:Ljava/lang/String;

    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/DBh;->A09:Ljava/lang/String;

    iget-object v0, p1, LX/DBh;->A09:Ljava/lang/String;

    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/DBh;->A0E:Z

    iget-boolean v0, p1, LX/DBh;->A0E:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/DBh;->A0C:Ljava/util/ArrayList;

    iget-object v0, p1, LX/DBh;->A0C:Ljava/util/ArrayList;

    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 3

    .line 0
    iget-object v0, p0, LX/DBh;->A0A:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {v0}, LX/5Wd;->A07(Ljava/lang/String;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/DBh;->A06:LX/Dnh;

    .line 7
    .line 8
    invoke-static {v0, v1}, LX/5We;->A07(Ljava/lang/Object;I)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget-object v0, p0, LX/DBh;->A05:Lcom/instagram/shopping/model/destination/home/ContentTile$Title;

    .line 13
    .line 14
    invoke-static {v0, v1}, LX/5We;->A07(Ljava/lang/Object;I)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget-object v0, p0, LX/DBh;->A04:Lcom/instagram/shopping/model/destination/home/ContentTile$Subtitle;

    .line 19
    .line 20
    invoke-static {v0, v1}, LX/5We;->A07(Ljava/lang/Object;I)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    iget-object v0, p0, LX/DBh;->A03:Lcom/instagram/shopping/model/destination/home/ContentTile$ActionButton;

    .line 25
    .line 26
    invoke-static {v0, v1}, LX/5We;->A07(Ljava/lang/Object;I)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    iget-object v0, p0, LX/DBh;->A07:Lcom/instagram/shopping/model/destination/home/FooterActionButton;

    .line 31
    .line 32
    invoke-static {v0, v1}, LX/5We;->A07(Ljava/lang/Object;I)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    iget-object v0, p0, LX/DBh;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0500000_I0;

    .line 37
    .line 38
    invoke-static {v0, v1}, LX/5We;->A07(Ljava/lang/Object;I)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    iget-object v0, p0, LX/DBh;->A0D:Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-static {v0, v1}, LX/5We;->A07(Ljava/lang/Object;I)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    iget-object v0, p0, LX/DBh;->A02:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I1;

    .line 49
    .line 50
    invoke-static {v0, v1}, LX/5We;->A07(Ljava/lang/Object;I)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    iget-object v0, p0, LX/DBh;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0300000_I1;

    .line 55
    .line 56
    invoke-static {v0, v1}, LX/5We;->A07(Ljava/lang/Object;I)I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    iget-object v0, p0, LX/DBh;->A08:LX/DBV;

    .line 61
    .line 62
    invoke-static {v0, v1}, LX/5We;->A07(Ljava/lang/Object;I)I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    iget-object v1, p0, LX/DBh;->A0B:Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {v1}, LX/5Wf;->A09(Ljava/lang/String;)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    add-int/2addr v2, v0

    .line 73
    mul-int/lit8 v1, v2, 0x1f

    .line 74
    .line 75
    iget-object v0, p0, LX/DBh;->A09:Ljava/lang/String;

    .line 76
    .line 77
    invoke-static {v0}, LX/5Wf;->A0A(Ljava/lang/String;)I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    add-int/2addr v1, v0

    .line 82
    mul-int/lit8 v1, v1, 0x1f

    .line 83
    .line 84
    iget-boolean v0, p0, LX/DBh;->A0E:Z

    .line 85
    .line 86
    if-eqz v0, :cond_0

    .line 87
    .line 88
    const/4 v0, 0x1

    .line 89
    :cond_0
    add-int/2addr v1, v0

    .line 90
    mul-int/lit8 v1, v1, 0x1f

    .line 91
    .line 92
    iget-object v0, p0, LX/DBh;->A0C:Ljava/util/ArrayList;

    .line 93
    .line 94
    invoke-static {v0, v1}, LX/5Wd;->A06(Ljava/lang/Object;I)I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    return v0
    .line 99
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 0
    const-string v0, "ContentTile(id="

    .line 1
    .line 2
    invoke-static {v0}, LX/5Wd;->A0z(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v0, p0, LX/DBh;->A0A:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v0, ", type="

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LX/DBh;->A06:LX/Dnh;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v0, ", title="

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, LX/DBh;->A05:Lcom/instagram/shopping/model/destination/home/ContentTile$Title;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v0, ", subtitle="

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, LX/DBh;->A04:Lcom/instagram/shopping/model/destination/home/ContentTile$Subtitle;

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v0, ", actionButton="

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, LX/DBh;->A03:Lcom/instagram/shopping/model/destination/home/ContentTile$ActionButton;

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v0, ", footerActionButton="

    .line 52
    .line 53
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, LX/DBh;->A07:Lcom/instagram/shopping/model/destination/home/FooterActionButton;

    .line 57
    .line 58
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v0, ", cover="

    .line 62
    .line 63
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, LX/DBh;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0500000_I0;

    .line 67
    .line 68
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v0, ", users="

    .line 72
    .line 73
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, LX/DBh;->A0D:Ljava/util/ArrayList;

    .line 77
    .line 78
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string v0, ", socialContext="

    .line 82
    .line 83
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, LX/DBh;->A02:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I1;

    .line 87
    .line 88
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string v0, ", dropsMetadata="

    .line 92
    .line 93
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, LX/DBh;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0300000_I1;

    .line 97
    .line 98
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    const-string v0, ", navigationMetadata="

    .line 102
    .line 103
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    iget-object v0, p0, LX/DBh;->A08:LX/DBV;

    .line 107
    .line 108
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    const-string v0, ", tileSectionType="

    .line 112
    .line 113
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    iget-object v0, p0, LX/DBh;->A0B:Ljava/lang/String;

    .line 117
    .line 118
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    const-string v0, ", debugInfo="

    .line 122
    .line 123
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    iget-object v0, p0, LX/DBh;->A09:Ljava/lang/String;

    .line 127
    .line 128
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    const-string v0, ", isSubtitleBelowTitle="

    .line 132
    .line 133
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    iget-boolean v0, p0, LX/DBh;->A0E:Z

    .line 137
    .line 138
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    const/16 v0, 0x13d

    .line 142
    .line 143
    invoke-static {v0}, LX/92j;->A00(I)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    iget-object v0, p0, LX/DBh;->A0C:Ljava/util/ArrayList;

    .line 151
    .line 152
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-static {v1}, LX/5We;->A0g(Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    return-object v0
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
.end method
