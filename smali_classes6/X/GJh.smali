.class public final LX/GJh;
.super LX/1gD;
.source ""


# instance fields
.field public final A00:LX/2Vs;

.field public final A01:LX/0YK;

.field public final A02:LX/4yG;

.field public final A03:LX/5KZ;

.field public final A04:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(LX/2Vs;LX/4yG;LX/5KZ;LX/0YK;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    invoke-static {p1, p5}, LX/5We;->A1C(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p3, p2, p4}, LX/FnE;->A1Y(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, LX/1gD;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LX/GJh;->A00:LX/2Vs;

    .line 10
    .line 11
    iput-object p5, p0, LX/GJh;->A04:Lcom/instagram/service/session/UserSession;

    .line 12
    .line 13
    iput-object p3, p0, LX/GJh;->A03:LX/5KZ;

    .line 14
    .line 15
    iput-object p2, p0, LX/GJh;->A02:LX/4yG;

    .line 16
    .line 17
    iput-object p4, p0, LX/GJh;->A01:LX/0YK;

    .line 18
    .line 19
    return-void
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
.end method


# virtual methods
.method public final A0c(LX/J1S;)LX/1gE;
    .locals 27

    .line 0
    const/4 v6, 0x0

    .line 1
    move-object/from16 v5, p1

    .line 2
    .line 3
    invoke-static {v5, v6}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v7, p0

    .line 7
    .line 8
    iget-object v2, v7, LX/GJh;->A03:LX/5KZ;

    .line 9
    .line 10
    invoke-static {v2, v6}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    iget-object v1, v2, LX/5KZ;->A03:LX/2Kj;

    .line 14
    .line 15
    sget-object v0, LX/2Kj;->A0C:LX/2Kj;

    .line 16
    .line 17
    invoke-static {v1, v0}, LX/5We;->A1W(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v4, 0x0

    .line 22
    if-eqz v0, :cond_8

    .line 23
    .line 24
    iget-object v8, v7, LX/GJh;->A00:LX/2Vs;

    .line 25
    .line 26
    iget-object v0, v7, LX/GJh;->A02:LX/4yG;

    .line 27
    .line 28
    new-instance v11, LX/Jbx;

    .line 29
    .line 30
    invoke-direct {v11, v8, v0, v2}, LX/Jbx;-><init>(LX/2Vs;LX/4yG;LX/5KZ;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    sget-object v1, LX/1gP;->A02:LX/Ck5;

    .line 34
    .line 35
    move-object v9, v1

    .line 36
    sget-object v15, LX/FsX;->A05:LX/FsX;

    .line 37
    .line 38
    const/high16 v14, 0x42c80000    # 100.0f

    .line 39
    .line 40
    invoke-static {v15, v14}, LX/FnA;->A0Y(LX/FsX;F)LX/LIy;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-ne v1, v1, :cond_0

    .line 45
    .line 46
    move-object v1, v4

    .line 47
    :cond_0
    invoke-static {v1, v0}, LX/FnA;->A0W(LX/1gP;LX/1gQ;)LX/1gP;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    sget-object v3, LX/FsX;->A01:LX/FsX;

    .line 52
    .line 53
    invoke-static {v3, v14}, LX/FnA;->A0Y(LX/FsX;F)LX/LIy;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    if-ne v1, v9, :cond_1

    .line 58
    .line 59
    move-object v1, v4

    .line 60
    :cond_1
    invoke-static {v1, v0}, LX/FnA;->A0W(LX/1gP;LX/1gQ;)LX/1gP;

    .line 61
    .line 62
    .line 63
    move-result-object v17

    .line 64
    sget-object v16, LX/J2e;->A04:LX/J2e;

    .line 65
    .line 66
    iget-object v12, v5, LX/J1S;->A05:LX/3B5;

    .line 67
    .line 68
    invoke-static {v12}, LX/FnA;->A0V(LX/3B5;)LX/1gT;

    .line 69
    .line 70
    .line 71
    move-result-object v10

    .line 72
    iget-object v2, v8, LX/2Vs;->A01:LX/1M5;

    .line 73
    .line 74
    const-string v8, "Required value was null."

    .line 75
    .line 76
    if-eqz v2, :cond_a

    .line 77
    .line 78
    invoke-virtual {v2}, LX/1M5;->A0b()Lcom/instagram/common/typedurl/ImageUrl;

    .line 79
    .line 80
    .line 81
    move-result-object v13

    .line 82
    if-nez v13, :cond_2

    .line 83
    .line 84
    invoke-virtual {v5}, LX/J1S;->AVY()Landroid/content/Context;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v2, v0}, LX/1M5;->A0v(Landroid/content/Context;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    .line 89
    .line 90
    .line 91
    move-result-object v13

    .line 92
    :cond_2
    move-object v0, v9

    .line 93
    invoke-static {}, LX/FsW;->A01()Lcom/facebook/redex/KtSItemShape2S0200000_I1;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    if-ne v9, v9, :cond_3

    .line 98
    .line 99
    move-object v0, v4

    .line 100
    :cond_3
    invoke-static {v0, v1}, LX/FnA;->A0W(LX/1gP;LX/1gQ;)LX/1gP;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-static {v15, v14}, LX/FnA;->A0Y(LX/FsX;F)LX/LIy;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    if-ne v1, v9, :cond_4

    .line 109
    .line 110
    move-object v1, v4

    .line 111
    :cond_4
    invoke-static {v1, v0}, LX/FnA;->A0W(LX/1gP;LX/1gQ;)LX/1gP;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-static {v3, v14}, LX/FnA;->A0Y(LX/FsX;F)LX/LIy;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    if-ne v1, v9, :cond_5

    .line 120
    .line 121
    move-object v1, v4

    .line 122
    :cond_5
    invoke-static {v1, v0}, LX/FnA;->A0W(LX/1gP;LX/1gQ;)LX/1gP;

    .line 123
    .line 124
    .line 125
    move-result-object v14

    .line 126
    if-eqz v13, :cond_a

    .line 127
    .line 128
    sget-object v9, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 129
    .line 130
    iget-object v15, v7, LX/GJh;->A01:LX/0YK;

    .line 131
    .line 132
    iget-object v0, v2, LX/1M5;->A0d:LX/1MC;

    .line 133
    .line 134
    iget-object v8, v0, LX/1MC;->A4A:Ljava/lang/String;

    .line 135
    .line 136
    sget-object v7, LX/E3v;->A00:LX/1yD;

    .line 137
    .line 138
    sget-boolean v0, LX/2sn;->enableMountableInIGDS:Z

    .line 139
    .line 140
    if-eqz v0, :cond_7

    .line 141
    .line 142
    new-instance v3, LX/JcY;

    .line 143
    .line 144
    move-object/from16 v24, v4

    .line 145
    .line 146
    move-object/from16 v25, v7

    .line 147
    .line 148
    move-object/from16 v26, v8

    .line 149
    .line 150
    move-object/from16 v22, v4

    .line 151
    .line 152
    move-object/from16 v23, v13

    .line 153
    .line 154
    move-object/from16 v19, v9

    .line 155
    .line 156
    move-object/from16 v20, v14

    .line 157
    .line 158
    move-object/from16 v21, v15

    .line 159
    .line 160
    move-object/from16 v18, v3

    .line 161
    .line 162
    invoke-direct/range {v18 .. v26}, LX/JcY;-><init>(Landroid/widget/ImageView$ScaleType;LX/1gP;LX/0YK;LX/2nC;Lcom/instagram/common/typedurl/ImageUrl;LX/2DV;LX/1yD;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    :goto_1
    invoke-virtual {v10, v3}, LX/1gT;->A00(LX/1gE;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v10, v11}, LX/1gT;->A00(LX/1gE;)V

    .line 169
    .line 170
    .line 171
    move-object/from16 v1, v17

    .line 172
    .line 173
    move-object/from16 v0, v16

    .line 174
    .line 175
    invoke-static {v10, v5, v1, v0, v4}, LX/1gV;->A01(LX/1gT;LX/1gU;LX/1gP;LX/J2e;LX/J2x;)LX/1hV;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    :cond_6
    return-object v4

    .line 180
    :cond_7
    new-instance v3, LX/GKG;

    .line 181
    .line 182
    invoke-direct {v3}, LX/GKG;-><init>()V

    .line 183
    .line 184
    .line 185
    invoke-static {v3, v12}, LX/FnD;->A1B(LX/1gE;LX/3B5;)V

    .line 186
    .line 187
    .line 188
    invoke-static {v3, v12}, LX/FnA;->A1V(LX/1gE;LX/3B5;)V

    .line 189
    .line 190
    .line 191
    const/4 v2, 0x1

    .line 192
    const-string v0, "imageUrl"

    .line 193
    .line 194
    filled-new-array {v0}, [Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    invoke-static {v2}, LX/FnB;->A0r(I)Ljava/util/BitSet;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    iput-object v13, v3, LX/GKG;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    .line 203
    .line 204
    invoke-virtual {v0, v6}, Ljava/util/BitSet;->set(I)V

    .line 205
    .line 206
    .line 207
    iput-object v9, v3, LX/GKG;->A00:Landroid/widget/ImageView$ScaleType;

    .line 208
    .line 209
    iput-object v15, v3, LX/GKG;->A01:LX/0YK;

    .line 210
    .line 211
    iput-object v4, v3, LX/GKG;->A02:LX/2nC;

    .line 212
    .line 213
    iput-object v8, v3, LX/GKG;->A06:Ljava/lang/String;

    .line 214
    .line 215
    iput-object v7, v3, LX/GKG;->A05:LX/1yD;

    .line 216
    .line 217
    iput-object v4, v3, LX/GKG;->A04:LX/2DV;

    .line 218
    .line 219
    invoke-virtual {v14, v3, v12}, LX/1gP;->A01(LX/1gE;LX/3B5;)V

    .line 220
    .line 221
    .line 222
    invoke-static {v0, v1, v2}, LX/J1U;->A08(Ljava/util/BitSet;[Ljava/lang/String;I)V

    .line 223
    .line 224
    .line 225
    goto :goto_1

    .line 226
    :cond_8
    iget-object v3, v7, LX/GJh;->A04:Lcom/instagram/service/session/UserSession;

    .line 227
    .line 228
    iget-object v8, v7, LX/GJh;->A00:LX/2Vs;

    .line 229
    .line 230
    invoke-static {v3, v6}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 231
    .line 232
    .line 233
    invoke-static {v8, v2}, LX/5We;->A1C(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    invoke-static {v8, v2, v3}, LX/Cjd;->A01(LX/2Vs;LX/5KZ;Lcom/instagram/service/session/UserSession;)Z

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    if-eqz v0, :cond_9

    .line 241
    .line 242
    iget-object v0, v7, LX/GJh;->A02:LX/4yG;

    .line 243
    .line 244
    new-instance v11, LX/Jbw;

    .line 245
    .line 246
    invoke-direct {v11, v8, v0, v2}, LX/Jbw;-><init>(LX/2Vs;LX/4yG;LX/5KZ;)V

    .line 247
    .line 248
    .line 249
    goto/16 :goto_0

    .line 250
    .line 251
    :cond_9
    iget-object v2, v8, LX/2Vs;->A01:LX/1M5;

    .line 252
    .line 253
    const/4 v1, 0x1

    .line 254
    if-eqz v2, :cond_6

    .line 255
    .line 256
    iget-boolean v0, v2, LX/1M5;->A0W:Z

    .line 257
    .line 258
    if-ne v0, v1, :cond_6

    .line 259
    .line 260
    iget-object v1, v7, LX/GJh;->A01:LX/0YK;

    .line 261
    .line 262
    sget-object v0, LX/001;->A0Y:Ljava/lang/Integer;

    .line 263
    .line 264
    invoke-static {v2, v1, v3, v0}, LX/EbU;->A02(LX/1M9;LX/0YK;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)V

    .line 265
    .line 266
    .line 267
    iget-object v0, v7, LX/GJh;->A02:LX/4yG;

    .line 268
    .line 269
    new-instance v11, LX/GJS;

    .line 270
    .line 271
    invoke-direct {v11, v8, v0}, LX/GJS;-><init>(LX/2Vs;LX/4yG;)V

    .line 272
    .line 273
    .line 274
    goto/16 :goto_0

    .line 275
    .line 276
    :cond_a
    invoke-static {v8}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    throw v0
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
.end method
