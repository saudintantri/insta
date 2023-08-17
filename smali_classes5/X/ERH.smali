.class public final LX/ERH;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public final A01:LX/DOn;

.field public final A02:LX/Cln;

.field public final A03:LX/E9B;

.field public final A04:Z

.field public final A05:LX/Faz;

.field public final A06:LX/Bkx;

.field public final A07:LX/FhJ;

.field public final A08:LX/FEk;

.field public final A09:LX/6fA;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0YK;LX/58X;Lcom/instagram/service/session/UserSession;LX/E9B;Ljava/lang/Integer;Ljava/util/List;ZZ)V
    .locals 24

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x7

    .line 6
    new-instance v0, Lcom/facebook/redex/IDxQProviderShape468S0100000_4_I1;

    .line 7
    .line 8
    invoke-direct {v0, v3, v1}, Lcom/facebook/redex/IDxQProviderShape468S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, v3, LX/ERH;->A06:LX/Bkx;

    .line 12
    .line 13
    const/4 v1, 0x5

    .line 14
    new-instance v0, Lcom/facebook/redex/IDxSProviderShape511S0100000_4_I1;

    .line 15
    .line 16
    invoke-direct {v0, v3, v1}, Lcom/facebook/redex/IDxSProviderShape511S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    iput-object v0, v3, LX/ERH;->A05:LX/Faz;

    .line 20
    .line 21
    new-instance v0, Lcom/facebook/redex/IDxDelegateShape400S0100000_4_I1;

    .line 22
    .line 23
    invoke-direct {v0, v3, v1}, Lcom/facebook/redex/IDxDelegateShape400S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    iput-object v0, v3, LX/ERH;->A09:LX/6fA;

    .line 27
    .line 28
    const/4 v1, 0x2

    .line 29
    new-instance v0, Lcom/instagram/search/common/ui/IDxDDelegateShape127S0100000_4_I1;

    .line 30
    .line 31
    invoke-direct {v0, v3, v1}, Lcom/instagram/search/common/ui/IDxDDelegateShape127S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    iput-object v0, v3, LX/ERH;->A07:LX/FhJ;

    .line 35
    .line 36
    const-string v0, ""

    .line 37
    .line 38
    iput-object v0, v3, LX/ERH;->A00:Ljava/lang/String;

    .line 39
    .line 40
    move-object/from16 v0, p5

    .line 41
    .line 42
    iput-object v0, v3, LX/ERH;->A03:LX/E9B;

    .line 43
    .line 44
    new-instance v2, LX/FEk;

    .line 45
    .line 46
    move-object/from16 v12, p4

    .line 47
    .line 48
    move-object/from16 v4, p7

    .line 49
    .line 50
    move/from16 v1, p8

    .line 51
    .line 52
    move/from16 v0, p9

    .line 53
    .line 54
    invoke-direct {v2, v12, v4, v1, v0}, LX/FEk;-><init>(Lcom/instagram/service/session/UserSession;Ljava/util/List;ZZ)V

    .line 55
    .line 56
    .line 57
    iput-object v2, v3, LX/ERH;->A08:LX/FEk;

    .line 58
    .line 59
    iget-object v1, v3, LX/ERH;->A06:LX/Bkx;

    .line 60
    .line 61
    iget-object v0, v3, LX/ERH;->A05:LX/Faz;

    .line 62
    .line 63
    sget-object v17, LX/FfX;->A00:LX/FfX;

    .line 64
    .line 65
    const/16 v22, 0x3

    .line 66
    .line 67
    const/4 v15, 0x0

    .line 68
    new-instance v5, LX/Cln;

    .line 69
    .line 70
    move-object/from16 v21, p3

    .line 71
    .line 72
    move/from16 v23, v15

    .line 73
    .line 74
    move-object/from16 v16, v5

    .line 75
    .line 76
    move-object/from16 v18, v0

    .line 77
    .line 78
    move-object/from16 v19, v1

    .line 79
    .line 80
    move-object/from16 v20, v2

    .line 81
    .line 82
    invoke-direct/range {v16 .. v23}, LX/Cln;-><init>(LX/FfX;LX/Faz;LX/Bkx;LX/Fe7;LX/58X;IZ)V

    .line 83
    .line 84
    .line 85
    iput-object v5, v3, LX/ERH;->A02:LX/Cln;

    .line 86
    .line 87
    iget-object v11, v3, LX/ERH;->A07:LX/FhJ;

    .line 88
    .line 89
    sget-object v10, LX/Cnc;->A00:LX/BaZ;

    .line 90
    .line 91
    const/16 v17, 0x1

    .line 92
    .line 93
    const/4 v8, 0x0

    .line 94
    new-instance v6, LX/EF8;

    .line 95
    .line 96
    move-object/from16 v7, p1

    .line 97
    .line 98
    move-object/from16 v9, p2

    .line 99
    .line 100
    move-object/from16 v13, p6

    .line 101
    .line 102
    move-object v14, v8

    .line 103
    move/from16 v16, v15

    .line 104
    .line 105
    invoke-direct/range {v6 .. v17}, LX/EF8;-><init>(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;LX/0YK;LX/BaZ;LX/FhJ;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;ZZZ)V

    .line 106
    .line 107
    .line 108
    iget-object v4, v3, LX/ERH;->A05:LX/Faz;

    .line 109
    .line 110
    iget-object v2, v3, LX/ERH;->A06:LX/Bkx;

    .line 111
    .line 112
    iget-object v1, v3, LX/ERH;->A09:LX/6fA;

    .line 113
    .line 114
    new-instance v0, LX/DOn;

    .line 115
    .line 116
    move-object v13, v0

    .line 117
    move-object v14, v7

    .line 118
    move-object v15, v5

    .line 119
    move-object/from16 v16, v4

    .line 120
    .line 121
    move-object/from16 v17, v2

    .line 122
    .line 123
    move-object/from16 v18, v6

    .line 124
    .line 125
    move-object/from16 v19, v1

    .line 126
    .line 127
    invoke-direct/range {v13 .. v19}, LX/DOn;-><init>(Landroid/content/Context;LX/Cln;LX/Faz;LX/Bkx;LX/EF8;LX/6fA;)V

    .line 128
    .line 129
    .line 130
    iput-object v0, v3, LX/ERH;->A01:LX/DOn;

    .line 131
    .line 132
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 133
    .line 134
    const-wide v0, 0x810086000100e4L

    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    invoke-static {v2, v12, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    iput-boolean v0, v3, LX/ERH;->A04:Z

    .line 144
    .line 145
    return-void
    .line 146
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
.end method


# virtual methods
.method public final A00()V
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/ERH;->A04:Z

    .line 1
    .line 2
    iget-object v1, p0, LX/ERH;->A01:LX/DOn;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, v1, LX/DOn;->A00:I

    .line 8
    .line 9
    :goto_0
    invoke-virtual {v1}, LX/DOn;->A00()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    iput-boolean v0, v1, LX/DOn;->A01:Z

    .line 15
    .line 16
    goto :goto_0
    .line 17
    .line 18
.end method

.method public final A01(Ljava/lang/String;IZ)V
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/ERH;->A04:Z

    .line 1
    .line 2
    iget-object v1, p0, LX/ERH;->A01:LX/DOn;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/16 v0, 0xa

    .line 7
    .line 8
    iput v0, v1, LX/DOn;->A00:I

    .line 9
    .line 10
    :goto_0
    invoke-virtual {v1}, LX/DOn;->A00()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v0, v1, LX/DOn;->A03:LX/CmX;

    .line 15
    .line 16
    iput-boolean p3, v0, LX/CmX;->A00:Z

    .line 17
    .line 18
    iget-object v0, v1, LX/DOn;->A02:LX/CmW;

    .line 19
    .line 20
    iput-object p1, v0, LX/CmW;->A01:Ljava/lang/String;

    .line 21
    .line 22
    iput p2, v0, LX/CmW;->A00:I

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    iput-boolean v0, v1, LX/DOn;->A01:Z

    .line 26
    .line 27
    goto :goto_0
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method
