.class public final LX/1RU;
.super LX/1Qr;
.source ""


# static fields
.field public static final A01:LX/1Em;


# instance fields
.field public A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/3Rx;

    .line 1
    .line 2
    invoke-direct {v0}, LX/3Rx;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/1RU;->A01:LX/1Em;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/1Qr;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A01(LX/HLC;LX/HLr;LX/HHj;LX/HdE;)LX/HiR;
    .locals 15

    .line 0
    move-object/from16 v3, p2

    .line 1
    .line 2
    iget-object v5, v3, LX/HLr;->A04:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    move-object/from16 v2, p4

    .line 5
    .line 6
    invoke-static {v2, v5}, LX/Bf3;->A00(LX/HdE;Lcom/instagram/service/session/UserSession;)LX/Bf3;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, v0, LX/Bf3;->A00:LX/1M5;

    .line 14
    .line 15
    iget-object v0, v0, LX/1M5;->A0d:LX/1MC;

    .line 16
    .line 17
    iget-object v4, v0, LX/1MC;->A3s:Ljava/lang/String;

    .line 18
    .line 19
    const-class v1, LX/1RX;

    .line 20
    .line 21
    const-string/jumbo v0, "reels.updateHighlightAttachment"

    .line 22
    .line 23
    .line 24
    invoke-static {v2, v1, v0}, LX/HfR;->A01(LX/HdE;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/1RX;

    .line 29
    .line 30
    iget-object v2, v0, LX/1RX;->A00:LX/Ecb;

    .line 31
    .line 32
    iget-object v3, v3, LX/HLr;->A02:Landroid/content/Context;

    .line 33
    .line 34
    new-instance v11, Ljava/util/HashSet;

    .line 35
    .line 36
    invoke-direct {v11}, Ljava/util/HashSet;-><init>()V

    .line 37
    .line 38
    .line 39
    new-instance v12, Ljava/util/HashSet;

    .line 40
    .line 41
    invoke-direct {v12}, Ljava/util/HashSet;-><init>()V

    .line 42
    .line 43
    .line 44
    iget-boolean v0, v2, LX/Ecb;->A04:Z

    .line 45
    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    invoke-virtual {v11, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    :goto_0
    invoke-static {}, LX/2pZ;->A00()LX/2pZ;

    .line 52
    .line 53
    .line 54
    invoke-static {v5}, Lcom/instagram/reels/store/ReelStore;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/reels/store/ReelStore;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    iget-object v0, v2, LX/Ecb;->A00:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v1, v0}, Lcom/instagram/reels/store/ReelStore;->A0J(Ljava/lang/String;)Lcom/instagram/model/reels/Reel;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    if-nez v0, :cond_1

    .line 65
    .line 66
    const-string v0, "No currentReel"

    .line 67
    .line 68
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 69
    .line 70
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    new-instance v0, LX/KVT;

    .line 74
    .line 75
    invoke-direct {v0}, LX/KVT;-><init>()V

    .line 76
    .line 77
    .line 78
    iget-object v0, v0, LX/KVT;->A00:LX/2YZ;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, LX/2YZ;->A06(Ljava/lang/Exception;)V

    .line 81
    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_0
    invoke-virtual {v12, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_1
    invoke-static {v3, v0, v5, v4}, LX/Eex;->A00(Landroid/content/Context;Lcom/instagram/model/reels/Reel;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/EIE;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    const/4 v8, 0x0

    .line 93
    if-eqz v0, :cond_2

    .line 94
    .line 95
    iget-object v8, v0, LX/EIE;->A03:Ljava/lang/String;

    .line 96
    .line 97
    invoke-static {v0}, LX/Eex;->A04(LX/EIE;)Ljava/util/List;

    .line 98
    .line 99
    .line 100
    move-result-object v10

    .line 101
    iget-object v0, v0, LX/EIE;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    .line 102
    .line 103
    invoke-interface {v0}, Lcom/instagram/common/typedurl/ImageUrl;->getHeight()I

    .line 104
    .line 105
    .line 106
    move-result v13

    .line 107
    invoke-interface {v0}, Lcom/instagram/common/typedurl/ImageUrl;->getWidth()I

    .line 108
    .line 109
    .line 110
    move-result v14

    .line 111
    :goto_1
    iget-object v6, v2, LX/Ecb;->A00:Ljava/lang/String;

    .line 112
    .line 113
    iget-object v1, v2, LX/Ecb;->A02:Ljava/lang/String;

    .line 114
    .line 115
    sget-object v0, LX/Dnj;->A01:Ljava/util/Map;

    .line 116
    .line 117
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    check-cast v4, LX/Dnj;

    .line 122
    .line 123
    const/4 v7, 0x0

    .line 124
    move-object v9, v7

    .line 125
    invoke-static/range {v4 .. v14}, LX/6Hc;->A00(LX/Dnj;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Set;Ljava/util/Set;II)LX/19z;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    invoke-static {}, LX/0OO;->A00()LX/0OS;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    const/16 v1, 0x1b4

    .line 134
    .line 135
    iget-object v0, v4, LX/19z;->A00:LX/1HE;

    .line 136
    .line 137
    invoke-static {v4, v0, v1}, LX/19z;->A00(LX/19z;LX/1HE;I)LX/2YZ;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-interface {v2, v0}, LX/0OS;->AQB(LX/0Nr;)V

    .line 142
    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_2
    move-object v10, v8

    .line 146
    const/4 v13, 0x0

    .line 147
    const/4 v14, 0x0

    .line 148
    goto :goto_1

    .line 149
    :goto_2
    :try_start_0
    invoke-static {v0}, LX/HWL;->A00(LX/2YZ;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    check-cast v2, LX/DEi;

    .line 154
    .line 155
    invoke-virtual {v2}, LX/1Lt;->isOk()Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-eqz v0, :cond_3

    .line 160
    .line 161
    const/4 v0, 0x0

    .line 162
    invoke-static {v0}, LX/HiR;->A00(LX/HdE;)LX/HiR;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    return-object v4

    .line 167
    :cond_3
    iget v1, v2, LX/1Lt;->mStatusCode:I

    .line 168
    .line 169
    const/16 v0, 0xc8

    .line 170
    .line 171
    if-ne v1, v0, :cond_4

    .line 172
    .line 173
    sget-object v0, LX/HgQ;->A0C:LX/HgQ;

    .line 174
    .line 175
    invoke-static {v0}, LX/38v;->A00(LX/HgQ;)Ljava/util/EnumSet;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    sget-object v1, LX/001;->A01:Ljava/lang/Integer;

    .line 180
    .line 181
    const/4 v0, 0x0

    .line 182
    new-instance v4, LX/HiR;

    .line 183
    .line 184
    invoke-direct {v4, v0, v1, v0, v2}, LX/HiR;-><init>(LX/HdE;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Set;)V

    .line 185
    .line 186
    .line 187
    return-object v4

    .line 188
    :cond_4
    sget-object v0, LX/HgQ;->A07:LX/HdC;

    .line 189
    .line 190
    invoke-virtual {v0, v2, v1}, LX/HdC;->A01(LX/1Ls;I)LX/HgQ;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-static {v0}, LX/38v;->A00(LX/HgQ;)Ljava/util/EnumSet;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    sget-object v1, LX/001;->A01:Ljava/lang/Integer;

    .line 199
    .line 200
    const/4 v0, 0x0

    .line 201
    new-instance v4, LX/HiR;

    .line 202
    .line 203
    invoke-direct {v4, v0, v1, v0, v2}, LX/HiR;-><init>(LX/HdE;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Set;)V

    .line 204
    .line 205
    .line 206
    return-object v4
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 207
    :catch_0
    move-exception v0

    .line 208
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    sget-object v0, LX/38v;->A04:LX/38v;

    .line 213
    .line 214
    filled-new-array {v0}, [LX/38v;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    const/4 v0, 0x0

    .line 219
    invoke-static {v0, v2, v1}, LX/HiR;->A01(LX/HdE;Ljava/lang/String;[LX/38v;)LX/HiR;

    .line 220
    .line 221
    .line 222
    move-result-object v4

    .line 223
    return-object v4

    .line 224
    :catch_1
    move-exception v1

    .line 225
    new-instance v0, LX/2Xn;

    .line 226
    .line 227
    invoke-direct {v0, v3}, LX/2Xn;-><init>(Landroid/content/Context;)V

    .line 228
    .line 229
    .line 230
    invoke-static {v0, v1}, LX/HdC;->A00(LX/2Xn;Ljava/io/IOException;)LX/HgQ;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-static {v0}, LX/38v;->A00(LX/HgQ;)Ljava/util/EnumSet;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    sget-object v1, LX/001;->A01:Ljava/lang/Integer;

    .line 239
    .line 240
    const/4 v0, 0x0

    .line 241
    new-instance v4, LX/HiR;

    .line 242
    .line 243
    invoke-direct {v4, v0, v1, v0, v2}, LX/HiR;-><init>(LX/HdE;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Set;)V

    .line 244
    .line 245
    .line 246
    return-object v4
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
.end method

.method public final A02()Ljava/lang/Integer;
    .locals 1

    .line 0
    sget-object v0, LX/001;->A0C:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 0
    if-ne p0, p1, :cond_0

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    return v0

    .line 4
    :cond_0
    if-eqz p1, :cond_1

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-ne v1, v0, :cond_1

    .line 15
    .line 16
    check-cast p1, LX/1RU;

    .line 17
    .line 18
    iget-object v1, p0, LX/1RU;->A00:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v0, p1, LX/1RU;->A00:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    return v0

    .line 27
    :cond_1
    const/4 v0, 0x0

    .line 28
    return v0
.end method

.method public final getTypeName()Ljava/lang/String;
    .locals 1

    const-string v0, "UpdateReelHighlightOperation"

    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/1RU;->A00:Ljava/lang/String;

    .line 1
    .line 2
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method
