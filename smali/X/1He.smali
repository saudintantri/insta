.class public final LX/1He;
.super LX/1GH;
.source ""


# static fields
.field public static final A03:LX/1Em;


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/util/List;

.field public A02:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/3MD;

    .line 1
    .line 2
    invoke-direct {v0}, LX/3MD;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/1He;->A03:LX/1Em;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 268435456
    invoke-direct {p0}, LX/1GH;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    return-void
    .line 268435460
    .line 268435461
    .line 268435462
    .line 268435463
    .line 268435464
    .line 268435465
    .line 268435466
.end method

.method public constructor <init>(LX/5jT;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;J)V
    .locals 17

    .line 0
    move-object/from16 v11, p0

    .line 1
    .line 2
    move-object/from16 v12, p1

    .line 3
    .line 4
    move-object/from16 v13, p2

    .line 5
    .line 6
    move-object/from16 v14, p3

    .line 7
    .line 8
    move-wide/from16 v15, p9

    .line 9
    .line 10
    invoke-direct/range {v11 .. v16}, LX/1GH;-><init>(LX/5jT;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Long;J)V

    .line 11
    .line 12
    .line 13
    move-object/from16 v7, p4

    .line 14
    .line 15
    move-object/from16 v6, p5

    .line 16
    .line 17
    move-object/from16 v10, p6

    .line 18
    .line 19
    if-eqz p6, :cond_0

    .line 20
    .line 21
    move-object/from16 v9, p7

    .line 22
    .line 23
    if-eqz p7, :cond_0

    .line 24
    .line 25
    move-object/from16 v8, p8

    .line 26
    .line 27
    if-eqz p8, :cond_0

    .line 28
    .line 29
    new-instance v0, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v0, v11, LX/1He;->A01:Ljava/util/List;

    .line 35
    .line 36
    const/4 v5, 0x0

    .line 37
    :goto_0
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-ge v5, v0, :cond_1

    .line 42
    .line 43
    iget-object v4, v11, LX/1He;->A01:Ljava/util/List;

    .line 44
    .line 45
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    check-cast v3, Ljava/lang/String;

    .line 50
    .line 51
    invoke-interface {v10, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, Ljava/lang/String;

    .line 56
    .line 57
    invoke-interface {v9, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Ljava/lang/String;

    .line 62
    .line 63
    invoke-interface {v8, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Ljava/lang/String;

    .line 68
    .line 69
    invoke-static {v3, v7, v2, v1, v0}, LX/7w0;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/3uv;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    add-int/lit8 v5, v5, 0x1

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_0
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    const-string v0, ""

    .line 84
    .line 85
    invoke-static {v0, v0, v0, v0, v0}, LX/7w0;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/3uv;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-static {v1, v0}, Ljava/util/Collections;->nCopies(ILjava/lang/Object;)Ljava/util/List;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iput-object v0, v11, LX/1He;->A01:Ljava/util/List;

    .line 94
    .line 95
    :cond_1
    iput-object v6, v11, LX/1He;->A02:Ljava/util/List;

    .line 96
    .line 97
    iput-object v7, v11, LX/1He;->A00:Ljava/lang/String;

    .line 98
    .line 99
    return-void
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
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
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
.end method


# virtual methods
.method public final A00()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "send_hscroll_product_share_message"

    return-object v0
.end method

.method public final A02()LX/3us;
    .locals 1

    .line 0
    sget-object v0, LX/3us;->A0Z:LX/3us;

    .line 1
    .line 2
    return-object v0
.end method

.method public final bridge synthetic A03()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1He;->A01:Ljava/util/List;

    .line 1
    .line 2
    return-object v0
.end method
