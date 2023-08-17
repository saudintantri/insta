.class public final LX/DON;
.super LX/5tR;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Z

.field public A02:Z

.field public final A03:Ljava/util/List;

.field public final A04:Ljava/util/List;

.field public final A05:Ljava/util/List;

.field public final A06:Landroid/content/Context;

.field public final A07:Lcom/instagram/service/session/UserSession;

.field public final A08:LX/A4X;

.field public final A09:LX/DQG;

.field public final A0A:LX/DPj;

.field public final A0B:LX/6gE;

.field public final A0C:LX/6gE;

.field public final A0D:LX/6gE;

.field public final A0E:LX/6gE;

.field public final A0F:LX/6gI;

.field public final A0G:LX/6gF;

.field public final A0H:LX/6hO;

.field public final A0I:LX/6hO;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0YK;Lcom/instagram/service/session/UserSession;LX/FhX;Ljava/lang/Integer;ZZZZ)V
    .locals 13

    .line 0
    invoke-direct {p0}, LX/5tR;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/DON;->A05:Ljava/util/List;

    .line 8
    .line 9
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/DON;->A03:Ljava/util/List;

    .line 14
    .line 15
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/DON;->A04:Ljava/util/List;

    .line 20
    .line 21
    new-instance v0, LX/6gI;

    .line 22
    .line 23
    invoke-direct {v0}, LX/6gI;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, LX/DON;->A0F:LX/6gI;

    .line 27
    .line 28
    move-object v4, p1

    .line 29
    iput-object p1, p0, LX/DON;->A06:Landroid/content/Context;

    .line 30
    .line 31
    move-object/from16 v6, p3

    .line 32
    .line 33
    iput-object v6, p0, LX/DON;->A07:Lcom/instagram/service/session/UserSession;

    .line 34
    .line 35
    new-instance v3, LX/DQG;

    .line 36
    .line 37
    move-object v5, p2

    .line 38
    move-object/from16 v7, p4

    .line 39
    .line 40
    move-object/from16 v8, p5

    .line 41
    .line 42
    move/from16 v9, p6

    .line 43
    .line 44
    move/from16 v10, p7

    .line 45
    .line 46
    move/from16 v11, p8

    .line 47
    .line 48
    move/from16 v12, p9

    .line 49
    .line 50
    invoke-direct/range {v3 .. v12}, LX/DQG;-><init>(Landroid/content/Context;LX/0YK;Lcom/instagram/service/session/UserSession;LX/BaW;Ljava/lang/Integer;ZZZZ)V

    .line 51
    .line 52
    .line 53
    iput-object v3, p0, LX/DON;->A09:LX/DQG;

    .line 54
    .line 55
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 56
    .line 57
    invoke-static {v8, v0}, LX/5We;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    new-instance v8, LX/DPj;

    .line 62
    .line 63
    invoke-direct {v8, p2, v7, v0}, LX/DPj;-><init>(LX/0YK;LX/FdW;Z)V

    .line 64
    .line 65
    .line 66
    iput-object v8, p0, LX/DON;->A0A:LX/DPj;

    .line 67
    .line 68
    new-instance v9, LX/A4X;

    .line 69
    .line 70
    invoke-direct {v9, p1, v7}, LX/A4X;-><init>(Landroid/content/Context;LX/Fbr;)V

    .line 71
    .line 72
    .line 73
    iput-object v9, p0, LX/DON;->A08:LX/A4X;

    .line 74
    .line 75
    new-instance v10, LX/6gF;

    .line 76
    .line 77
    invoke-direct {v10, p1}, LX/6gF;-><init>(Landroid/content/Context;)V

    .line 78
    .line 79
    .line 80
    iput-object v10, p0, LX/DON;->A0G:LX/6gF;

    .line 81
    .line 82
    new-instance v11, LX/6hO;

    .line 83
    .line 84
    invoke-direct {v11, p1}, LX/6hO;-><init>(Landroid/content/Context;)V

    .line 85
    .line 86
    .line 87
    iput-object v11, p0, LX/DON;->A0I:LX/6hO;

    .line 88
    .line 89
    new-instance v0, LX/6hO;

    .line 90
    .line 91
    invoke-direct {v0, p1}, LX/6hO;-><init>(Landroid/content/Context;)V

    .line 92
    .line 93
    .line 94
    iput-object v0, p0, LX/DON;->A0H:LX/6hO;

    .line 95
    .line 96
    move-object v7, v3

    .line 97
    move-object v12, v0

    .line 98
    filled-new-array/range {v7 .. v12}, [LX/1y1;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {p0, v0}, LX/5tR;->A09([LX/1y1;)V

    .line 103
    .line 104
    .line 105
    const v1, 0x7f1242b2

    .line 106
    .line 107
    .line 108
    new-instance v0, LX/6gE;

    .line 109
    .line 110
    invoke-direct {v0, v1}, LX/6gE;-><init>(I)V

    .line 111
    .line 112
    .line 113
    iput-object v0, p0, LX/DON;->A0C:LX/6gE;

    .line 114
    .line 115
    const v1, 0x7f1242b4

    .line 116
    .line 117
    .line 118
    new-instance v0, LX/6gE;

    .line 119
    .line 120
    invoke-direct {v0, v1}, LX/6gE;-><init>(I)V

    .line 121
    .line 122
    .line 123
    iput-object v0, p0, LX/DON;->A0D:LX/6gE;

    .line 124
    .line 125
    const v1, 0x7f1242b1

    .line 126
    .line 127
    .line 128
    new-instance v0, LX/6gE;

    .line 129
    .line 130
    invoke-direct {v0, v1}, LX/6gE;-><init>(I)V

    .line 131
    .line 132
    .line 133
    iput-object v0, p0, LX/DON;->A0B:LX/6gE;

    .line 134
    .line 135
    const v1, 0x7f1242b7

    .line 136
    .line 137
    .line 138
    new-instance v0, LX/6gE;

    .line 139
    .line 140
    invoke-direct {v0, v1}, LX/6gE;-><init>(I)V

    .line 141
    .line 142
    .line 143
    iput-object v0, p0, LX/DON;->A0E:LX/6gE;

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

.method private A00(Ljava/util/List;ZZZZ)V
    .locals 6

    .line 0
    const/4 v3, 0x0

    .line 1
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ge v3, v0, :cond_4

    .line 6
    .line 7
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v5

    .line 11
    check-cast v5, Lcom/instagram/model/people/PeopleTag;

    .line 12
    .line 13
    invoke-virtual {v5}, Lcom/instagram/tagging/model/Tag;->getId()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v0, p0, LX/DON;->A00:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    iget-object v1, p0, LX/DON;->A03:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_3

    .line 32
    .line 33
    invoke-virtual {v5}, Lcom/instagram/tagging/model/Tag;->getId()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    :cond_0
    const/4 v4, 0x1

    .line 44
    if-eqz p2, :cond_2

    .line 45
    .line 46
    :cond_1
    new-instance v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0110000_I1;

    .line 47
    .line 48
    invoke-direct {v2, v5, v4}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0110000_I1;-><init>(Lcom/instagram/model/people/PeopleTag;Z)V

    .line 49
    .line 50
    .line 51
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iget-object v0, p0, LX/DON;->A09:LX/DQG;

    .line 56
    .line 57
    invoke-virtual {p0, v0, v2, v1}, LX/5tR;->A07(LX/1y1;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    if-eqz p4, :cond_2

    .line 61
    .line 62
    if-eqz v4, :cond_2

    .line 63
    .line 64
    if-nez p5, :cond_2

    .line 65
    .line 66
    iget-object v2, p0, LX/DON;->A06:Landroid/content/Context;

    .line 67
    .line 68
    const v1, 0x7f12284b

    .line 69
    .line 70
    .line 71
    iget-object v0, v5, Lcom/instagram/model/people/PeopleTag;->A00:Lcom/instagram/model/people/PeopleTag$UserInfo;

    .line 72
    .line 73
    iget-object v0, v0, Lcom/instagram/model/people/PeopleTag$UserInfo;->A04:Ljava/lang/String;

    .line 74
    .line 75
    invoke-static {v2, v0, v1}, LX/5We;->A0b(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    new-instance v1, LX/Bjw;

    .line 80
    .line 81
    invoke-direct {v1, v0}, LX/Bjw;-><init>(Ljava/lang/CharSequence;)V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, LX/DON;->A0H:LX/6hO;

    .line 85
    .line 86
    invoke-virtual {p0, v0, v1}, LX/5tR;->A06(LX/1y1;Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    :cond_2
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_3
    const/4 v4, 0x0

    .line 93
    if-nez p3, :cond_1

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_4
    return-void
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
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
.end method


# virtual methods
.method public final A0A()V
    .locals 16

    .line 0
    move-object/from16 v5, p0

    .line 1
    .line 2
    invoke-virtual {v5}, LX/5tR;->A04()V

    .line 3
    .line 4
    .line 5
    iget-boolean v0, v5, LX/DON;->A01:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, v5, LX/DON;->A05:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_7

    .line 16
    .line 17
    const v0, 0x7f1242a0

    .line 18
    .line 19
    .line 20
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object v0, v5, LX/DON;->A08:LX/A4X;

    .line 25
    .line 26
    invoke-virtual {v5, v0, v1}, LX/5tR;->A06(LX/1y1;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-boolean v0, v5, LX/DON;->A02:Z

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget-object v0, v5, LX/DON;->A05:Ljava/util/List;

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    iget-object v2, v5, LX/DON;->A0C:LX/6gE;

    .line 42
    .line 43
    iget-object v1, v5, LX/DON;->A0F:LX/6gI;

    .line 44
    .line 45
    iget-object v0, v5, LX/DON;->A0G:LX/6gF;

    .line 46
    .line 47
    invoke-virtual {v5, v0, v2, v1}, LX/5tR;->A07(LX/1y1;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    iget-object v4, v5, LX/DON;->A07:Lcom/instagram/service/session/UserSession;

    .line 51
    .line 52
    invoke-static {v4}, LX/0Y4;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A0r()Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    sget-object v0, LX/001;->A0C:Ljava/lang/Integer;

    .line 61
    .line 62
    const/4 v12, 0x1

    .line 63
    invoke-static {v1, v0}, LX/5We;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v9

    .line 67
    iget-object v3, v5, LX/DON;->A03:Ljava/util/List;

    .line 68
    .line 69
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_6

    .line 74
    .line 75
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 76
    .line 77
    const-wide v0, 0x810dc200001cf0L

    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    invoke-static {v2, v4, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_6

    .line 87
    .line 88
    iget-object v6, v5, LX/DON;->A05:Ljava/util/List;

    .line 89
    .line 90
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-nez v0, :cond_5

    .line 95
    .line 96
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eq v1, v0, :cond_5

    .line 105
    .line 106
    :goto_1
    iget-object v0, v5, LX/DON;->A0B:LX/6gE;

    .line 107
    .line 108
    iget-object v3, v5, LX/DON;->A0F:LX/6gI;

    .line 109
    .line 110
    iget-object v2, v5, LX/DON;->A0G:LX/6gF;

    .line 111
    .line 112
    invoke-virtual {v5, v2, v0, v3}, LX/5tR;->A07(LX/1y1;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    iget-object v1, v5, LX/DON;->A06:Landroid/content/Context;

    .line 116
    .line 117
    const v0, 0x7f122849

    .line 118
    .line 119
    .line 120
    if-eqz v9, :cond_2

    .line 121
    .line 122
    const v0, 0x7f1232ee

    .line 123
    .line 124
    .line 125
    :cond_2
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    new-instance v1, LX/Bjw;

    .line 130
    .line 131
    invoke-direct {v1, v0}, LX/Bjw;-><init>(Ljava/lang/CharSequence;)V

    .line 132
    .line 133
    .line 134
    iget-object v0, v5, LX/DON;->A0I:LX/6hO;

    .line 135
    .line 136
    invoke-virtual {v5, v0, v1}, LX/5tR;->A06(LX/1y1;Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    const/4 v7, 0x1

    .line 140
    const/4 v8, 0x0

    .line 141
    move v10, v7

    .line 142
    invoke-direct/range {v5 .. v10}, LX/DON;->A00(Ljava/util/List;ZZZZ)V

    .line 143
    .line 144
    .line 145
    if-eqz v12, :cond_3

    .line 146
    .line 147
    iget-object v0, v5, LX/DON;->A0E:LX/6gE;

    .line 148
    .line 149
    invoke-virtual {v5, v2, v0, v3}, LX/5tR;->A07(LX/1y1;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    move-object v10, v5

    .line 153
    move-object v11, v6

    .line 154
    move v12, v8

    .line 155
    move v13, v7

    .line 156
    move v14, v9

    .line 157
    move v15, v7

    .line 158
    :goto_2
    invoke-direct/range {v10 .. v15}, LX/DON;->A00(Ljava/util/List;ZZZZ)V

    .line 159
    .line 160
    .line 161
    :cond_3
    iget-boolean v0, v5, LX/DON;->A02:Z

    .line 162
    .line 163
    if-eqz v0, :cond_4

    .line 164
    .line 165
    iget-object v0, v5, LX/DON;->A04:Ljava/util/List;

    .line 166
    .line 167
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-nez v0, :cond_4

    .line 172
    .line 173
    iget-object v2, v5, LX/DON;->A0D:LX/6gE;

    .line 174
    .line 175
    iget-object v1, v5, LX/DON;->A0F:LX/6gI;

    .line 176
    .line 177
    iget-object v0, v5, LX/DON;->A0G:LX/6gF;

    .line 178
    .line 179
    invoke-virtual {v5, v0, v2, v1}, LX/5tR;->A07(LX/1y1;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    :cond_4
    iget-object v0, v5, LX/DON;->A04:Ljava/util/List;

    .line 183
    .line 184
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-eqz v0, :cond_8

    .line 193
    .line 194
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    check-cast v0, Lcom/instagram/model/shopping/ProductTag;

    .line 199
    .line 200
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductTag;->A03:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 201
    .line 202
    invoke-static {v0}, LX/43p;->A00(Lcom/instagram/model/shopping/ProductDetailsProductItemDict;)Lcom/instagram/model/shopping/Product;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    iget-object v0, v5, LX/DON;->A0A:LX/DPj;

    .line 207
    .line 208
    invoke-virtual {v5, v0, v1}, LX/5tR;->A06(LX/1y1;Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    goto :goto_3

    .line 212
    :cond_5
    const/4 v12, 0x0

    .line 213
    goto :goto_1

    .line 214
    :cond_6
    iget-object v11, v5, LX/DON;->A05:Ljava/util/List;

    .line 215
    .line 216
    const/4 v15, 0x0

    .line 217
    move-object v10, v5

    .line 218
    move v13, v12

    .line 219
    move v14, v9

    .line 220
    goto :goto_2

    .line 221
    :cond_7
    iget-object v0, v5, LX/DON;->A04:Ljava/util/List;

    .line 222
    .line 223
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    if-nez v0, :cond_0

    .line 228
    .line 229
    const v0, 0x7f12338e

    .line 230
    .line 231
    .line 232
    goto/16 :goto_0

    .line 233
    .line 234
    :cond_8
    invoke-virtual {v5}, LX/5tR;->A05()V

    .line 235
    .line 236
    .line 237
    return-void
    .line 238
    .line 239
    .line 240
.end method
