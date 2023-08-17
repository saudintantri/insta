.class public final LX/Gnr;
.super LX/HUq;
.source ""


# instance fields
.field public A00:LX/GIy;

.field public A01:Z

.field public A02:Z

.field public A03:Z

.field public A04:Ljava/lang/Integer;

.field public A05:Z

.field public final A06:Landroid/view/ViewGroup;

.field public final A07:LX/HPM;

.field public final A08:LX/Heb;

.field public final A09:LX/IlZ;

.field public final A0A:Lcom/instagram/service/session/UserSession;

.field public final A0B:LX/IF8;

.field public final A0C:Lcom/instagram/user/model/User;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;LX/0YK;LX/HPM;LX/Heb;LX/IF8;Lcom/instagram/service/session/UserSession;Z)V
    .locals 2

    .line 0
    const-class v0, LX/GIy;

    .line 1
    .line 2
    invoke-static {v0}, LX/92k;->A0j(Ljava/lang/Class;)LX/091;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-direct {p0, v0}, LX/HUq;-><init>(LX/0TD;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LX/Gnr;->A06:Landroid/view/ViewGroup;

    .line 10
    .line 11
    iput-object p6, p0, LX/Gnr;->A0A:Lcom/instagram/service/session/UserSession;

    .line 12
    .line 13
    iput-object p5, p0, LX/Gnr;->A0B:LX/IF8;

    .line 14
    .line 15
    iput-object p4, p0, LX/Gnr;->A08:LX/Heb;

    .line 16
    .line 17
    iput-object p3, p0, LX/Gnr;->A07:LX/HPM;

    .line 18
    .line 19
    new-instance v1, LX/HEQ;

    .line 20
    .line 21
    invoke-direct {v1, p0}, LX/HEQ;-><init>(LX/Gnr;)V

    .line 22
    .line 23
    .line 24
    new-instance v0, LX/IFk;

    .line 25
    .line 26
    invoke-direct {v0, p1, p2, v1, p7}, LX/IFk;-><init>(Landroid/view/ViewGroup;LX/0YK;LX/HEQ;Z)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, LX/Gnr;->A09:LX/IlZ;

    .line 30
    .line 31
    sget-object v1, LX/0Y4;->A01:LX/01D;

    .line 32
    .line 33
    iget-object v0, p0, LX/Gnr;->A0A:Lcom/instagram/service/session/UserSession;

    .line 34
    .line 35
    invoke-virtual {v1, v0}, LX/01D;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/Gnr;->A0C:Lcom/instagram/user/model/User;

    .line 40
    .line 41
    return-void
    .line 42
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
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
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
.end method

.method public static final A00(LX/Gnr;Ljava/lang/String;I)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/Gnr;->A08:LX/Heb;

    .line 1
    .line 2
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    new-instance v2, LX/FDo;

    .line 7
    .line 8
    invoke-direct {v2, v0, v1, p2}, LX/FDo;-><init>(JI)V

    .line 9
    .line 10
    .line 11
    const-wide/16 v0, 0x3e8

    .line 12
    .line 13
    invoke-virtual {v3, v2, v0, v1}, LX/Heb;->A08(LX/Cfv;J)V

    .line 14
    .line 15
    .line 16
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/Gnr;->A04:Ljava/lang/Integer;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    iput-boolean v0, p0, LX/Gnr;->A02:Z

    .line 30
    .line 31
    const-class v0, LX/FDo;

    .line 32
    .line 33
    invoke-static {v0}, LX/92k;->A0j(Ljava/lang/Class;)LX/091;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v3, v0}, LX/Heb;->A09(LX/0TD;)V

    .line 38
    .line 39
    .line 40
    invoke-static {p1}, LX/5Wd;->A17(Ljava/lang/Object;)Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    new-instance v0, LX/FEE;

    .line 45
    .line 46
    invoke-direct {v0, v1}, LX/FEE;-><init>(Ljava/util/List;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3, v0}, LX/Heb;->A05(LX/Cft;)V

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, LX/Gnr;->A07:LX/HPM;

    .line 53
    .line 54
    new-instance v0, LX/8fX;

    .line 55
    .line 56
    invoke-direct {v0, p1}, LX/8fX;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v0}, LX/HPM;->A01(LX/Cfs;)V

    .line 60
    .line 61
    .line 62
    const/4 v0, 0x1

    .line 63
    iput-boolean v0, p0, LX/Gnr;->A03:Z

    .line 64
    .line 65
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 66
    .line 67
    .line 68
    move-result-wide v0

    .line 69
    new-instance v2, LX/FDg;

    .line 70
    .line 71
    invoke-direct {v2, v0, v1}, LX/FDg;-><init>(J)V

    .line 72
    .line 73
    .line 74
    const-wide/16 v0, 0x7530

    .line 75
    .line 76
    invoke-virtual {v3, v2, v0, v1}, LX/Heb;->A08(LX/Cfv;J)V

    .line 77
    .line 78
    .line 79
    :cond_0
    iget-object v0, p0, LX/Gnr;->A00:LX/GIy;

    .line 80
    .line 81
    if-eqz v0, :cond_1

    .line 82
    .line 83
    invoke-virtual {p0, v0}, LX/Gnr;->A0J(LX/GIy;)V

    .line 84
    .line 85
    .line 86
    :cond_1
    return-void
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
.end method


# virtual methods
.method public final A0J(LX/GIy;)V
    .locals 32

    .line 0
    const/4 v13, 0x0

    .line 1
    move-object/from16 v4, p1

    .line 2
    .line 3
    invoke-static {v4, v13}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, v4, LX/GIy;->A07:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v11, 0x0

    .line 9
    const/4 v6, 0x1

    .line 10
    move-object/from16 v2, p0

    .line 11
    .line 12
    if-eqz v0, :cond_19

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_19

    .line 19
    .line 20
    iget-boolean v7, v4, LX/GIy;->A0B:Z

    .line 21
    .line 22
    if-nez v7, :cond_0

    .line 23
    .line 24
    iget-object v0, v4, LX/GIy;->A03:Ljava/lang/String;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object v5, v2, LX/Gnr;->A0A:Lcom/instagram/service/session/UserSession;

    .line 29
    .line 30
    sget-object v3, LX/0Sq;->A05:LX/0Sq;

    .line 31
    .line 32
    const-wide v0, 0x810571000009b3L

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    invoke-static {v3, v5, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    const/4 v0, 0x1

    .line 42
    if-nez v1, :cond_1

    .line 43
    .line 44
    :cond_0
    const/4 v0, 0x0

    .line 45
    :cond_1
    iput-boolean v0, v2, LX/Gnr;->A05:Z

    .line 46
    .line 47
    iget-boolean v3, v4, LX/GIy;->A0C:Z

    .line 48
    .line 49
    if-eqz v3, :cond_18

    .line 50
    .line 51
    iget-boolean v0, v4, LX/GIy;->A0F:Z

    .line 52
    .line 53
    if-eqz v0, :cond_18

    .line 54
    .line 55
    iget-boolean v0, v2, LX/Gnr;->A01:Z

    .line 56
    .line 57
    if-eqz v0, :cond_18

    .line 58
    .line 59
    iget-object v0, v2, LX/Gnr;->A0C:Lcom/instagram/user/model/User;

    .line 60
    .line 61
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->B5l()Lcom/instagram/common/typedurl/ImageUrl;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    new-instance v5, Lcom/instagram/common/typedurl/SimpleImageUrl;

    .line 66
    .line 67
    invoke-direct {v5, v0}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Lcom/instagram/common/typedurl/ImageUrl;)V

    .line 68
    .line 69
    .line 70
    :goto_0
    iget-boolean v0, v4, LX/GIy;->A0D:Z

    .line 71
    .line 72
    if-eqz v0, :cond_2

    .line 73
    .line 74
    iget v0, v4, LX/GIy;->A02:I

    .line 75
    .line 76
    if-nez v0, :cond_2

    .line 77
    .line 78
    iget-boolean v0, v4, LX/GIy;->A08:Z

    .line 79
    .line 80
    const/16 v27, 0x1

    .line 81
    .line 82
    if-eqz v0, :cond_3

    .line 83
    .line 84
    :cond_2
    const/16 v27, 0x0

    .line 85
    .line 86
    :cond_3
    if-nez v7, :cond_4

    .line 87
    .line 88
    if-eqz v27, :cond_4

    .line 89
    .line 90
    iget v0, v4, LX/GIy;->A01:I

    .line 91
    .line 92
    if-ne v0, v6, :cond_4

    .line 93
    .line 94
    if-eqz v3, :cond_4

    .line 95
    .line 96
    iget-boolean v0, v4, LX/GIy;->A0E:Z

    .line 97
    .line 98
    if-nez v0, :cond_4

    .line 99
    .line 100
    iget-object v0, v2, LX/Gnr;->A04:Ljava/lang/Integer;

    .line 101
    .line 102
    if-nez v0, :cond_4

    .line 103
    .line 104
    iget-boolean v0, v2, LX/Gnr;->A05:Z

    .line 105
    .line 106
    if-eqz v0, :cond_4

    .line 107
    .line 108
    iget-object v8, v4, LX/GIy;->A05:Ljava/lang/String;

    .line 109
    .line 110
    if-eqz v8, :cond_4

    .line 111
    .line 112
    iget-object v10, v2, LX/Gnr;->A0A:Lcom/instagram/service/session/UserSession;

    .line 113
    .line 114
    sget-object v9, LX/0Sq;->A05:LX/0Sq;

    .line 115
    .line 116
    const-wide v0, 0x8205710001087dL

    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    invoke-static {v9, v10, v0, v1}, LX/92n;->A06(LX/0Sq;Lcom/instagram/service/session/UserSession;J)J

    .line 122
    .line 123
    .line 124
    move-result-wide v0

    .line 125
    long-to-int v9, v0

    .line 126
    add-int/lit8 v0, v9, 0x1

    .line 127
    .line 128
    invoke-static {v2, v8, v0}, LX/Gnr;->A00(LX/Gnr;Ljava/lang/String;I)V

    .line 129
    .line 130
    .line 131
    iget-object v1, v2, LX/Gnr;->A07:LX/HPM;

    .line 132
    .line 133
    new-instance v0, LX/8fY;

    .line 134
    .line 135
    invoke-direct {v0, v8}, LX/8fY;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1, v0}, LX/HPM;->A01(LX/Cfs;)V

    .line 139
    .line 140
    .line 141
    iput-boolean v6, v2, LX/Gnr;->A02:Z

    .line 142
    .line 143
    :cond_4
    iget-boolean v0, v4, LX/GIy;->A09:Z

    .line 144
    .line 145
    if-eqz v0, :cond_5

    .line 146
    .line 147
    iget-object v1, v2, LX/Gnr;->A08:LX/Heb;

    .line 148
    .line 149
    const-class v0, LX/FDg;

    .line 150
    .line 151
    invoke-static {v0}, LX/92k;->A0j(Ljava/lang/Class;)LX/091;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {v1, v0}, LX/Heb;->A09(LX/0TD;)V

    .line 156
    .line 157
    .line 158
    :cond_5
    if-nez v3, :cond_11

    .line 159
    .line 160
    iget-boolean v1, v2, LX/Gnr;->A01:Z

    .line 161
    .line 162
    if-nez v1, :cond_10

    .line 163
    .line 164
    iget-boolean v0, v4, LX/GIy;->A0A:Z

    .line 165
    .line 166
    if-eqz v0, :cond_6

    .line 167
    .line 168
    if-eqz v7, :cond_10

    .line 169
    .line 170
    :cond_6
    const/16 v28, 0x1

    .line 171
    .line 172
    :goto_1
    iget-boolean v0, v4, LX/GIy;->A0A:Z

    .line 173
    .line 174
    if-eqz v0, :cond_7

    .line 175
    .line 176
    const/16 v29, 0x1

    .line 177
    .line 178
    if-eqz v7, :cond_8

    .line 179
    .line 180
    :cond_7
    const/16 v29, 0x0

    .line 181
    .line 182
    :cond_8
    const/16 v31, 0x0

    .line 183
    .line 184
    :cond_9
    :goto_2
    iget-object v14, v2, LX/HUq;->A01:LX/Cfu;

    .line 185
    .line 186
    check-cast v14, LX/GJI;

    .line 187
    .line 188
    if-nez v14, :cond_a

    .line 189
    .line 190
    const/4 v15, 0x0

    .line 191
    const/high16 v19, 0x3f800000    # 1.0f

    .line 192
    .line 193
    new-instance v14, LX/GJI;

    .line 194
    .line 195
    move-object/from16 v16, v15

    .line 196
    .line 197
    move-object/from16 v17, v15

    .line 198
    .line 199
    move-object/from16 v18, v15

    .line 200
    .line 201
    move/from16 v20, v13

    .line 202
    .line 203
    move/from16 v21, v13

    .line 204
    .line 205
    move/from16 v22, v13

    .line 206
    .line 207
    move/from16 v23, v13

    .line 208
    .line 209
    move/from16 v24, v13

    .line 210
    .line 211
    move/from16 v25, v6

    .line 212
    .line 213
    move/from16 v26, v13

    .line 214
    .line 215
    invoke-direct/range {v14 .. v26}, LX/GJI;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FIIZZZZZ)V

    .line 216
    .line 217
    .line 218
    :cond_a
    iget-boolean v0, v2, LX/Gnr;->A01:Z

    .line 219
    .line 220
    xor-int/lit8 v30, v0, 0x1

    .line 221
    .line 222
    iget v9, v4, LX/GIy;->A00:I

    .line 223
    .line 224
    iget-object v7, v4, LX/GIy;->A04:Ljava/lang/String;

    .line 225
    .line 226
    iget-object v6, v4, LX/GIy;->A03:Ljava/lang/String;

    .line 227
    .line 228
    iget-object v1, v4, LX/GIy;->A06:Ljava/lang/String;

    .line 229
    .line 230
    iget-object v0, v2, LX/Gnr;->A04:Ljava/lang/Integer;

    .line 231
    .line 232
    if-eqz v0, :cond_f

    .line 233
    .line 234
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 235
    .line 236
    .line 237
    move-result v26

    .line 238
    :goto_3
    iget v8, v14, LX/GJI;->A00:F

    .line 239
    .line 240
    new-instance v0, LX/GJI;

    .line 241
    .line 242
    move-object/from16 v20, v5

    .line 243
    .line 244
    move-object/from16 v21, v7

    .line 245
    .line 246
    move-object/from16 v22, v6

    .line 247
    .line 248
    move-object/from16 v23, v1

    .line 249
    .line 250
    move/from16 v24, v8

    .line 251
    .line 252
    move/from16 v25, v9

    .line 253
    .line 254
    move-object/from16 v19, v0

    .line 255
    .line 256
    invoke-direct/range {v19 .. v31}, LX/GJI;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FIIZZZZZ)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v2, v0}, LX/HUq;->A0D(LX/Cfu;)V

    .line 260
    .line 261
    .line 262
    iput-object v4, v2, LX/Gnr;->A00:LX/GIy;

    .line 263
    .line 264
    if-nez v3, :cond_e

    .line 265
    .line 266
    iget-boolean v0, v4, LX/GIy;->A0A:Z

    .line 267
    .line 268
    :goto_4
    if-eqz v0, :cond_b

    .line 269
    .line 270
    iget-boolean v0, v2, LX/Gnr;->A01:Z

    .line 271
    .line 272
    if-eqz v0, :cond_b

    .line 273
    .line 274
    const/4 v11, 0x1

    .line 275
    :cond_b
    iget-object v2, v2, LX/Gnr;->A0B:LX/IF8;

    .line 276
    .line 277
    if-eqz v11, :cond_d

    .line 278
    .line 279
    iget-object v2, v2, LX/IF8;->A00:LX/01o;

    .line 280
    .line 281
    invoke-static {v2}, LX/5Wd;->A0J(LX/01o;)Landroid/view/View;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 286
    .line 287
    .line 288
    move-result v0

    .line 289
    if-eqz v0, :cond_c

    .line 290
    .line 291
    invoke-static {v2}, LX/5Wd;->A0J(LX/01o;)Landroid/view/View;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    invoke-virtual {v0, v13}, Landroid/view/View;->setVisibility(I)V

    .line 296
    .line 297
    .line 298
    invoke-static {v2}, LX/5Wd;->A0J(LX/01o;)Landroid/view/View;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    const/4 v0, 0x0

    .line 303
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 304
    .line 305
    .line 306
    invoke-static {v2}, LX/5Wd;->A0J(LX/01o;)Landroid/view/View;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    invoke-static {v0}, LX/FnD;->A0T(Landroid/view/View;)Landroid/view/ViewPropertyAnimator;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    :goto_5
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 315
    .line 316
    .line 317
    :cond_c
    return-void

    .line 318
    :cond_d
    iget-object v0, v2, LX/IF8;->A01:LX/01o;

    .line 319
    .line 320
    invoke-static {v0}, LX/FnD;->A1b(LX/01o;)Z

    .line 321
    .line 322
    .line 323
    move-result v0

    .line 324
    if-eqz v0, :cond_c

    .line 325
    .line 326
    iget-object v1, v2, LX/IF8;->A00:LX/01o;

    .line 327
    .line 328
    invoke-static {v1}, LX/5Wd;->A0J(LX/01o;)Landroid/view/View;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 333
    .line 334
    .line 335
    move-result v0

    .line 336
    if-nez v0, :cond_c

    .line 337
    .line 338
    invoke-static {v1}, LX/5Wd;->A0J(LX/01o;)Landroid/view/View;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    invoke-static {v0}, LX/Chf;->A0N(Landroid/view/View;)Landroid/view/ViewPropertyAnimator;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    new-instance v0, LX/IPI;

    .line 347
    .line 348
    invoke-direct {v0, v2}, LX/IPI;-><init>(LX/IF8;)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    goto :goto_5

    .line 356
    :cond_e
    if-eqz v27, :cond_b

    .line 357
    .line 358
    iget-boolean v0, v4, LX/GIy;->A0A:Z

    .line 359
    .line 360
    if-eqz v0, :cond_b

    .line 361
    .line 362
    iget-boolean v0, v4, LX/GIy;->A0E:Z

    .line 363
    .line 364
    goto :goto_4

    .line 365
    :cond_f
    const/16 v26, 0x0

    .line 366
    .line 367
    goto/16 :goto_3

    .line 368
    .line 369
    :cond_10
    const/16 v28, 0x0

    .line 370
    .line 371
    if-nez v1, :cond_7

    .line 372
    .line 373
    goto/16 :goto_1

    .line 374
    .line 375
    :cond_11
    if-eqz v27, :cond_17

    .line 376
    .line 377
    iget-boolean v0, v2, LX/Gnr;->A01:Z

    .line 378
    .line 379
    if-nez v0, :cond_17

    .line 380
    .line 381
    const/4 v1, 0x1

    .line 382
    iget-boolean v0, v4, LX/GIy;->A0E:Z

    .line 383
    .line 384
    if-nez v0, :cond_12

    .line 385
    .line 386
    iget-boolean v0, v2, LX/Gnr;->A02:Z

    .line 387
    .line 388
    if-nez v0, :cond_12

    .line 389
    .line 390
    iget-boolean v0, v2, LX/Gnr;->A03:Z

    .line 391
    .line 392
    const/16 v28, 0x1

    .line 393
    .line 394
    if-eqz v0, :cond_13

    .line 395
    .line 396
    :cond_12
    :goto_6
    const/16 v28, 0x0

    .line 397
    .line 398
    if-eqz v1, :cond_16

    .line 399
    .line 400
    :cond_13
    iget-boolean v0, v2, LX/Gnr;->A02:Z

    .line 401
    .line 402
    if-nez v0, :cond_14

    .line 403
    .line 404
    iget-boolean v0, v2, LX/Gnr;->A03:Z

    .line 405
    .line 406
    if-eqz v0, :cond_16

    .line 407
    .line 408
    :cond_14
    const/16 v31, 0x1

    .line 409
    .line 410
    :goto_7
    iget-boolean v0, v4, LX/GIy;->A0A:Z

    .line 411
    .line 412
    if-eqz v0, :cond_15

    .line 413
    .line 414
    iget-boolean v0, v4, LX/GIy;->A0E:Z

    .line 415
    .line 416
    const/16 v29, 0x1

    .line 417
    .line 418
    if-nez v0, :cond_9

    .line 419
    .line 420
    :cond_15
    const/16 v29, 0x0

    .line 421
    .line 422
    goto/16 :goto_2

    .line 423
    .line 424
    :cond_16
    const/16 v31, 0x0

    .line 425
    .line 426
    if-eqz v1, :cond_15

    .line 427
    .line 428
    goto :goto_7

    .line 429
    :cond_17
    const/4 v1, 0x0

    .line 430
    goto :goto_6

    .line 431
    :cond_18
    const/4 v5, 0x0

    .line 432
    goto/16 :goto_0

    .line 433
    .line 434
    :cond_19
    const/4 v8, 0x0

    .line 435
    const/high16 v12, 0x3f800000    # 1.0f

    .line 436
    .line 437
    new-instance v7, LX/GJI;

    .line 438
    .line 439
    move-object v9, v8

    .line 440
    move-object v10, v8

    .line 441
    move-object v11, v8

    .line 442
    move v14, v13

    .line 443
    move v15, v13

    .line 444
    move/from16 v16, v13

    .line 445
    .line 446
    move/from16 v17, v13

    .line 447
    .line 448
    move/from16 v19, v13

    .line 449
    .line 450
    move/from16 v18, v6

    .line 451
    .line 452
    invoke-direct/range {v7 .. v19}, LX/GJI;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FIIZZZZZ)V

    .line 453
    .line 454
    .line 455
    invoke-virtual {v2, v7}, LX/HUq;->A0D(LX/Cfu;)V

    .line 456
    .line 457
    .line 458
    return-void
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
.end method
