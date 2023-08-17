.class public final LX/8UB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5p5;


# instance fields
.field public A00:LX/7jE;

.field public A01:I

.field public final A02:Landroid/app/Activity;

.field public final A03:LX/39n;

.field public final A04:LX/7s4;

.field public final A05:LX/7j3;

.field public final A06:LX/5mL;

.field public final A07:LX/7qS;

.field public final A08:LX/7ul;

.field public final A09:LX/3wT;

.field public final A0A:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroidx/fragment/app/FragmentActivity;LX/0YK;LX/39m;LX/7r4;LX/5kp;LX/5mL;LX/3wT;Lcom/instagram/service/session/UserSession;)V
    .locals 11

    .line 0
    const/4 v0, 0x3

    .line 1
    move-object/from16 v6, p6

    .line 2
    .line 3
    move-object/from16 v2, p8

    .line 4
    .line 5
    move-object/from16 v1, p9

    .line 6
    .line 7
    invoke-static {v0, v2, v1, v6}, LX/5Wf;->A0h(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    move-object v3, p3

    .line 11
    move-object/from16 v5, p5

    .line 12
    .line 13
    invoke-static {p3, v5}, LX/5We;->A1F(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, LX/8UB;->A02:Landroid/app/Activity;

    .line 20
    .line 21
    move-object/from16 v0, p7

    .line 22
    .line 23
    iput-object v0, p0, LX/8UB;->A06:LX/5mL;

    .line 24
    .line 25
    iput-object v2, p0, LX/8UB;->A09:LX/3wT;

    .line 26
    .line 27
    iput-object v1, p0, LX/8UB;->A0A:Lcom/instagram/service/session/UserSession;

    .line 28
    .line 29
    invoke-static {}, LX/39n;->A00()LX/39n;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/8UB;->A03:LX/39n;

    .line 34
    .line 35
    new-instance v0, LX/7ul;

    .line 36
    .line 37
    invoke-direct {v0, v1, p3}, LX/7ul;-><init>(Lcom/instagram/service/session/UserSession;LX/0YK;)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, LX/8UB;->A08:LX/7ul;

    .line 41
    .line 42
    new-instance v7, LX/7qS;

    .line 43
    .line 44
    invoke-direct {v7, p1, p3, v1}, LX/7qS;-><init>(Landroid/content/Context;LX/0YK;Lcom/instagram/service/session/UserSession;)V

    .line 45
    .line 46
    .line 47
    iput-object v7, p0, LX/8UB;->A07:LX/7qS;

    .line 48
    .line 49
    iget-object v9, p0, LX/8UB;->A09:LX/3wT;

    .line 50
    .line 51
    iget-object v8, p0, LX/8UB;->A08:LX/7ul;

    .line 52
    .line 53
    iget-object v10, p0, LX/8UB;->A0A:Lcom/instagram/service/session/UserSession;

    .line 54
    .line 55
    new-instance v1, LX/7s4;

    .line 56
    .line 57
    move-object v2, p2

    .line 58
    move-object v4, p4

    .line 59
    invoke-direct/range {v1 .. v10}, LX/7s4;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0YK;LX/39m;LX/7r4;LX/5kp;LX/7qS;LX/7ul;LX/3wT;Lcom/instagram/service/session/UserSession;)V

    .line 60
    .line 61
    .line 62
    iput-object v1, p0, LX/8UB;->A04:LX/7s4;

    .line 63
    .line 64
    new-instance v0, LX/7j3;

    .line 65
    .line 66
    invoke-direct {v0, v10}, LX/7j3;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 67
    .line 68
    .line 69
    iput-object v0, p0, LX/8UB;->A05:LX/7j3;

    .line 70
    .line 71
    return-void
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
.end method


# virtual methods
.method public final Bjn()LX/608;
    .locals 31

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v5, v0, LX/8UB;->A00:LX/7jE;

    .line 3
    .line 4
    const/4 v6, 0x0

    .line 5
    if-eqz v5, :cond_2

    .line 6
    .line 7
    :goto_0
    iget v2, v0, LX/8UB;->A01:I

    .line 8
    .line 9
    iget-object v1, v5, LX/7jE;->A00:LX/7DE;

    .line 10
    .line 11
    invoke-static {v1}, LX/5Wd;->A03(LX/4qQ;)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-ge v2, v1, :cond_2

    .line 16
    .line 17
    iget v4, v0, LX/8UB;->A01:I

    .line 18
    .line 19
    iget-object v1, v5, LX/7jE;->A00:LX/7DE;

    .line 20
    .line 21
    iget-object v2, v1, LX/4qQ;->mResultSet:Lcom/facebook/msys/mci/CQLResultSet;

    .line 22
    .line 23
    const/4 v3, 0x2

    .line 24
    invoke-interface {v2, v4, v3}, Lcom/facebook/msys/mci/CQLResultSet;->getInteger(II)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    iget v4, v0, LX/8UB;->A01:I

    .line 29
    .line 30
    if-nez v2, :cond_3

    .line 31
    .line 32
    iget-object v3, v1, LX/4qQ;->mResultSet:Lcom/facebook/msys/mci/CQLResultSet;

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    invoke-interface {v3, v4, v2}, Lcom/facebook/msys/mci/CQLResultSet;->getLong(II)J

    .line 36
    .line 37
    .line 38
    move-result-wide v24

    .line 39
    iget v4, v0, LX/8UB;->A01:I

    .line 40
    .line 41
    iget-object v3, v1, LX/4qQ;->mResultSet:Lcom/facebook/msys/mci/CQLResultSet;

    .line 42
    .line 43
    const/4 v2, 0x6

    .line 44
    invoke-interface {v3, v4, v2}, Lcom/facebook/msys/mci/CQLResultSet;->getString(II)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v18

    .line 48
    iget v4, v0, LX/8UB;->A01:I

    .line 49
    .line 50
    iget-object v3, v1, LX/4qQ;->mResultSet:Lcom/facebook/msys/mci/CQLResultSet;

    .line 51
    .line 52
    const/16 v2, 0xa

    .line 53
    .line 54
    invoke-interface {v3, v4, v2}, Lcom/facebook/msys/mci/CQLResultSet;->getString(II)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v19

    .line 58
    iget v4, v0, LX/8UB;->A01:I

    .line 59
    .line 60
    iget-object v3, v1, LX/4qQ;->mResultSet:Lcom/facebook/msys/mci/CQLResultSet;

    .line 61
    .line 62
    const/4 v2, 0x1

    .line 63
    invoke-interface {v3, v4, v2}, Lcom/facebook/msys/mci/CQLResultSet;->getInteger(II)I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    sget-object v3, LX/ARo;->A01:Ljava/util/Map;

    .line 68
    .line 69
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-static {v2, v3}, LX/11B;->A04(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v14

    .line 77
    check-cast v14, LX/ARo;

    .line 78
    .line 79
    iget v4, v0, LX/8UB;->A01:I

    .line 80
    .line 81
    iget-object v3, v1, LX/4qQ;->mResultSet:Lcom/facebook/msys/mci/CQLResultSet;

    .line 82
    .line 83
    const/16 v2, 0x1c

    .line 84
    .line 85
    invoke-interface {v3, v4, v2}, Lcom/facebook/msys/mci/CQLResultSet;->getNullableLong(II)Ljava/lang/Long;

    .line 86
    .line 87
    .line 88
    move-result-object v16

    .line 89
    iget v4, v0, LX/8UB;->A01:I

    .line 90
    .line 91
    iget-object v3, v1, LX/4qQ;->mResultSet:Lcom/facebook/msys/mci/CQLResultSet;

    .line 92
    .line 93
    const/16 v2, 0x1d

    .line 94
    .line 95
    invoke-interface {v3, v4, v2}, Lcom/facebook/msys/mci/CQLResultSet;->getString(II)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v20

    .line 99
    iget v4, v0, LX/8UB;->A01:I

    .line 100
    .line 101
    iget-object v3, v1, LX/4qQ;->mResultSet:Lcom/facebook/msys/mci/CQLResultSet;

    .line 102
    .line 103
    const/16 v2, 0x1e

    .line 104
    .line 105
    invoke-interface {v3, v4, v2}, Lcom/facebook/msys/mci/CQLResultSet;->getString(II)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v21

    .line 109
    iget v4, v0, LX/8UB;->A01:I

    .line 110
    .line 111
    iget-object v3, v1, LX/4qQ;->mResultSet:Lcom/facebook/msys/mci/CQLResultSet;

    .line 112
    .line 113
    const/16 v2, 0x1f

    .line 114
    .line 115
    invoke-interface {v3, v4, v2}, Lcom/facebook/msys/mci/CQLResultSet;->getInteger(II)I

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    sget-object v3, LX/ASK;->A01:Ljava/util/Map;

    .line 124
    .line 125
    invoke-static {v2, v3}, LX/11B;->A04(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v11

    .line 129
    check-cast v11, LX/ASK;

    .line 130
    .line 131
    iget v5, v0, LX/8UB;->A01:I

    .line 132
    .line 133
    iget-object v4, v1, LX/4qQ;->mResultSet:Lcom/facebook/msys/mci/CQLResultSet;

    .line 134
    .line 135
    const/16 v2, 0x20

    .line 136
    .line 137
    invoke-interface {v4, v5, v2}, Lcom/facebook/msys/mci/CQLResultSet;->getNullableLong(II)Ljava/lang/Long;

    .line 138
    .line 139
    .line 140
    move-result-object v17

    .line 141
    iget v5, v0, LX/8UB;->A01:I

    .line 142
    .line 143
    iget-object v4, v1, LX/4qQ;->mResultSet:Lcom/facebook/msys/mci/CQLResultSet;

    .line 144
    .line 145
    const/16 v2, 0x21

    .line 146
    .line 147
    invoke-interface {v4, v5, v2}, Lcom/facebook/msys/mci/CQLResultSet;->getString(II)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v22

    .line 151
    iget v5, v0, LX/8UB;->A01:I

    .line 152
    .line 153
    iget-object v4, v1, LX/4qQ;->mResultSet:Lcom/facebook/msys/mci/CQLResultSet;

    .line 154
    .line 155
    const/16 v2, 0x22

    .line 156
    .line 157
    invoke-interface {v4, v5, v2}, Lcom/facebook/msys/mci/CQLResultSet;->getString(II)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v23

    .line 161
    iget v5, v0, LX/8UB;->A01:I

    .line 162
    .line 163
    iget-object v4, v1, LX/4qQ;->mResultSet:Lcom/facebook/msys/mci/CQLResultSet;

    .line 164
    .line 165
    const/16 v2, 0x23

    .line 166
    .line 167
    invoke-interface {v4, v5, v2}, Lcom/facebook/msys/mci/CQLResultSet;->getInteger(II)I

    .line 168
    .line 169
    .line 170
    move-result v2

    .line 171
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    invoke-static {v2, v3}, LX/11B;->A04(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v12

    .line 179
    check-cast v12, LX/ASK;

    .line 180
    .line 181
    iget v4, v0, LX/8UB;->A01:I

    .line 182
    .line 183
    iget-object v3, v1, LX/4qQ;->mResultSet:Lcom/facebook/msys/mci/CQLResultSet;

    .line 184
    .line 185
    const/16 v2, 0x1b

    .line 186
    .line 187
    invoke-interface {v3, v4, v2}, Lcom/facebook/msys/mci/CQLResultSet;->getInteger(II)I

    .line 188
    .line 189
    .line 190
    move-result v2

    .line 191
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    sget-object v2, LX/AQA;->A01:Ljava/util/Map;

    .line 196
    .line 197
    invoke-static {v3, v2}, LX/11B;->A04(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v10

    .line 201
    check-cast v10, LX/AQA;

    .line 202
    .line 203
    iget v3, v0, LX/8UB;->A01:I

    .line 204
    .line 205
    iget-object v2, v1, LX/4qQ;->mResultSet:Lcom/facebook/msys/mci/CQLResultSet;

    .line 206
    .line 207
    const/16 v1, 0x2a

    .line 208
    .line 209
    invoke-interface {v2, v3, v1}, Lcom/facebook/msys/mci/CQLResultSet;->getString(II)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    if-eqz v1, :cond_0

    .line 214
    .line 215
    sget-object v2, LX/AQB;->A01:Ljava/util/Map;

    .line 216
    .line 217
    invoke-static {v1, v2}, LX/11B;->A04(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v13

    .line 221
    check-cast v13, LX/AQB;

    .line 222
    .line 223
    if-nez v13, :cond_1

    .line 224
    .line 225
    :cond_0
    sget-object v13, LX/AQB;->A03:LX/AQB;

    .line 226
    .line 227
    :cond_1
    iget-object v15, v0, LX/8UB;->A06:LX/5mL;

    .line 228
    .line 229
    iget-object v8, v0, LX/8UB;->A04:LX/7s4;

    .line 230
    .line 231
    iget-object v7, v0, LX/8UB;->A03:LX/39n;

    .line 232
    .line 233
    iget-object v9, v0, LX/8UB;->A05:LX/7j3;

    .line 234
    .line 235
    new-instance v6, LX/7Mt;

    .line 236
    .line 237
    invoke-direct/range {v6 .. v25}, LX/7Mt;-><init>(LX/39n;LX/7s4;LX/7j3;LX/AQA;LX/ASK;LX/ASK;LX/AQB;LX/ARo;LX/5mL;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 238
    .line 239
    .line 240
    iget v1, v0, LX/8UB;->A01:I

    .line 241
    .line 242
    add-int/lit8 v1, v1, 0x1

    .line 243
    .line 244
    iput v1, v0, LX/8UB;->A01:I

    .line 245
    .line 246
    :cond_2
    return-object v6

    .line 247
    :cond_3
    iget-object v2, v1, LX/4qQ;->mResultSet:Lcom/facebook/msys/mci/CQLResultSet;

    .line 248
    .line 249
    invoke-interface {v2, v4, v3}, Lcom/facebook/msys/mci/CQLResultSet;->getInteger(II)I

    .line 250
    .line 251
    .line 252
    move-result v2

    .line 253
    if-ne v2, v3, :cond_6

    .line 254
    .line 255
    iget-object v7, v0, LX/8UB;->A02:Landroid/app/Activity;

    .line 256
    .line 257
    iget-object v13, v0, LX/8UB;->A0A:Lcom/instagram/service/session/UserSession;

    .line 258
    .line 259
    iget v4, v0, LX/8UB;->A01:I

    .line 260
    .line 261
    iget-object v3, v1, LX/4qQ;->mResultSet:Lcom/facebook/msys/mci/CQLResultSet;

    .line 262
    .line 263
    const/4 v2, 0x0

    .line 264
    invoke-interface {v3, v4, v2}, Lcom/facebook/msys/mci/CQLResultSet;->getLong(II)J

    .line 265
    .line 266
    .line 267
    move-result-wide v29

    .line 268
    iget v4, v0, LX/8UB;->A01:I

    .line 269
    .line 270
    iget-object v3, v1, LX/4qQ;->mResultSet:Lcom/facebook/msys/mci/CQLResultSet;

    .line 271
    .line 272
    const/4 v2, 0x5

    .line 273
    invoke-interface {v3, v4, v2}, Lcom/facebook/msys/mci/CQLResultSet;->getString(II)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v16

    .line 277
    iget v4, v0, LX/8UB;->A01:I

    .line 278
    .line 279
    iget-object v3, v1, LX/4qQ;->mResultSet:Lcom/facebook/msys/mci/CQLResultSet;

    .line 280
    .line 281
    const/4 v2, 0x6

    .line 282
    invoke-interface {v3, v4, v2}, Lcom/facebook/msys/mci/CQLResultSet;->getString(II)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v17

    .line 286
    iget v4, v0, LX/8UB;->A01:I

    .line 287
    .line 288
    iget-object v3, v1, LX/4qQ;->mResultSet:Lcom/facebook/msys/mci/CQLResultSet;

    .line 289
    .line 290
    const/16 v2, 0xa

    .line 291
    .line 292
    invoke-interface {v3, v4, v2}, Lcom/facebook/msys/mci/CQLResultSet;->getString(II)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v18

    .line 296
    iget v4, v0, LX/8UB;->A01:I

    .line 297
    .line 298
    iget-object v3, v1, LX/4qQ;->mResultSet:Lcom/facebook/msys/mci/CQLResultSet;

    .line 299
    .line 300
    const/4 v2, 0x1

    .line 301
    invoke-interface {v3, v4, v2}, Lcom/facebook/msys/mci/CQLResultSet;->getInteger(II)I

    .line 302
    .line 303
    .line 304
    move-result v2

    .line 305
    sget-object v3, LX/ARo;->A01:Ljava/util/Map;

    .line 306
    .line 307
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 308
    .line 309
    .line 310
    move-result-object v2

    .line 311
    invoke-static {v2, v3}, LX/11B;->A04(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v11

    .line 315
    check-cast v11, LX/ARo;

    .line 316
    .line 317
    iget v4, v0, LX/8UB;->A01:I

    .line 318
    .line 319
    iget-object v3, v1, LX/4qQ;->mResultSet:Lcom/facebook/msys/mci/CQLResultSet;

    .line 320
    .line 321
    const/16 v2, 0x1c

    .line 322
    .line 323
    invoke-interface {v3, v4, v2}, Lcom/facebook/msys/mci/CQLResultSet;->getNullableLong(II)Ljava/lang/Long;

    .line 324
    .line 325
    .line 326
    move-result-object v14

    .line 327
    iget v4, v0, LX/8UB;->A01:I

    .line 328
    .line 329
    iget-object v3, v1, LX/4qQ;->mResultSet:Lcom/facebook/msys/mci/CQLResultSet;

    .line 330
    .line 331
    const/16 v2, 0x1d

    .line 332
    .line 333
    invoke-interface {v3, v4, v2}, Lcom/facebook/msys/mci/CQLResultSet;->getString(II)Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v19

    .line 337
    iget v4, v0, LX/8UB;->A01:I

    .line 338
    .line 339
    iget-object v3, v1, LX/4qQ;->mResultSet:Lcom/facebook/msys/mci/CQLResultSet;

    .line 340
    .line 341
    const/16 v2, 0x1e

    .line 342
    .line 343
    invoke-interface {v3, v4, v2}, Lcom/facebook/msys/mci/CQLResultSet;->getString(II)Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v20

    .line 347
    iget v4, v0, LX/8UB;->A01:I

    .line 348
    .line 349
    iget-object v3, v1, LX/4qQ;->mResultSet:Lcom/facebook/msys/mci/CQLResultSet;

    .line 350
    .line 351
    const/16 v2, 0x20

    .line 352
    .line 353
    invoke-interface {v3, v4, v2}, Lcom/facebook/msys/mci/CQLResultSet;->getNullableLong(II)Ljava/lang/Long;

    .line 354
    .line 355
    .line 356
    move-result-object v15

    .line 357
    iget v4, v0, LX/8UB;->A01:I

    .line 358
    .line 359
    iget-object v3, v1, LX/4qQ;->mResultSet:Lcom/facebook/msys/mci/CQLResultSet;

    .line 360
    .line 361
    const/16 v2, 0x21

    .line 362
    .line 363
    invoke-interface {v3, v4, v2}, Lcom/facebook/msys/mci/CQLResultSet;->getString(II)Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v21

    .line 367
    iget v4, v0, LX/8UB;->A01:I

    .line 368
    .line 369
    iget-object v3, v1, LX/4qQ;->mResultSet:Lcom/facebook/msys/mci/CQLResultSet;

    .line 370
    .line 371
    const/16 v2, 0x22

    .line 372
    .line 373
    invoke-interface {v3, v4, v2}, Lcom/facebook/msys/mci/CQLResultSet;->getString(II)Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v22

    .line 377
    iget v4, v0, LX/8UB;->A01:I

    .line 378
    .line 379
    iget-object v3, v1, LX/4qQ;->mResultSet:Lcom/facebook/msys/mci/CQLResultSet;

    .line 380
    .line 381
    const/16 v2, 0x14

    .line 382
    .line 383
    invoke-interface {v3, v4, v2}, Lcom/facebook/msys/mci/CQLResultSet;->getString(II)Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v23

    .line 387
    iget v4, v0, LX/8UB;->A01:I

    .line 388
    .line 389
    iget-object v3, v1, LX/4qQ;->mResultSet:Lcom/facebook/msys/mci/CQLResultSet;

    .line 390
    .line 391
    const/16 v2, 0x12

    .line 392
    .line 393
    invoke-interface {v3, v4, v2}, Lcom/facebook/msys/mci/CQLResultSet;->getString(II)Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v24

    .line 397
    iget v4, v0, LX/8UB;->A01:I

    .line 398
    .line 399
    iget-object v3, v1, LX/4qQ;->mResultSet:Lcom/facebook/msys/mci/CQLResultSet;

    .line 400
    .line 401
    const/16 v2, 0x17

    .line 402
    .line 403
    invoke-interface {v3, v4, v2}, Lcom/facebook/msys/mci/CQLResultSet;->getString(II)Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object v25

    .line 407
    iget v4, v0, LX/8UB;->A01:I

    .line 408
    .line 409
    iget-object v3, v1, LX/4qQ;->mResultSet:Lcom/facebook/msys/mci/CQLResultSet;

    .line 410
    .line 411
    const/16 v2, 0x15

    .line 412
    .line 413
    invoke-interface {v3, v4, v2}, Lcom/facebook/msys/mci/CQLResultSet;->getString(II)Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object v26

    .line 417
    iget v4, v0, LX/8UB;->A01:I

    .line 418
    .line 419
    iget-object v3, v1, LX/4qQ;->mResultSet:Lcom/facebook/msys/mci/CQLResultSet;

    .line 420
    .line 421
    const/16 v2, 0x1a

    .line 422
    .line 423
    invoke-interface {v3, v4, v2}, Lcom/facebook/msys/mci/CQLResultSet;->getString(II)Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object v27

    .line 427
    iget v4, v0, LX/8UB;->A01:I

    .line 428
    .line 429
    iget-object v3, v1, LX/4qQ;->mResultSet:Lcom/facebook/msys/mci/CQLResultSet;

    .line 430
    .line 431
    const/16 v2, 0x18

    .line 432
    .line 433
    invoke-interface {v3, v4, v2}, Lcom/facebook/msys/mci/CQLResultSet;->getString(II)Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object v28

    .line 437
    iget v3, v0, LX/8UB;->A01:I

    .line 438
    .line 439
    iget-object v2, v1, LX/4qQ;->mResultSet:Lcom/facebook/msys/mci/CQLResultSet;

    .line 440
    .line 441
    const/16 v1, 0x2a

    .line 442
    .line 443
    invoke-interface {v2, v3, v1}, Lcom/facebook/msys/mci/CQLResultSet;->getString(II)Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object v1

    .line 447
    if-eqz v1, :cond_4

    .line 448
    .line 449
    sget-object v2, LX/AQB;->A01:Ljava/util/Map;

    .line 450
    .line 451
    invoke-static {v1, v2}, LX/11B;->A04(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    move-result-object v10

    .line 455
    check-cast v10, LX/AQB;

    .line 456
    .line 457
    if-nez v10, :cond_5

    .line 458
    .line 459
    :cond_4
    sget-object v10, LX/AQB;->A03:LX/AQB;

    .line 460
    .line 461
    :cond_5
    iget-object v12, v0, LX/8UB;->A06:LX/5mL;

    .line 462
    .line 463
    iget-object v9, v0, LX/8UB;->A04:LX/7s4;

    .line 464
    .line 465
    iget-object v8, v0, LX/8UB;->A03:LX/39n;

    .line 466
    .line 467
    new-instance v6, LX/7Mu;

    .line 468
    .line 469
    invoke-direct/range {v6 .. v30}, LX/7Mu;-><init>(Landroid/app/Activity;LX/39n;LX/7s4;LX/AQB;LX/ARo;LX/5mL;Lcom/instagram/service/session/UserSession;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 470
    .line 471
    .line 472
    iget v1, v0, LX/8UB;->A01:I

    .line 473
    .line 474
    add-int/lit8 v1, v1, 0x1

    .line 475
    .line 476
    iput v1, v0, LX/8UB;->A01:I

    .line 477
    .line 478
    return-object v6

    .line 479
    :cond_6
    iget v1, v0, LX/8UB;->A01:I

    .line 480
    .line 481
    add-int/lit8 v1, v1, 0x1

    .line 482
    .line 483
    iput v1, v0, LX/8UB;->A01:I

    .line 484
    .line 485
    goto/16 :goto_0
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
.end method

.method public final ChH()V
    .locals 6

    .line 0
    iget-object v0, p0, LX/8UB;->A09:LX/3wT;

    .line 1
    .line 2
    invoke-static {v0}, LX/62t;->A03(LX/3wT;)LX/91k;

    .line 3
    .line 4
    .line 5
    move-result-object v5

    .line 6
    if-eqz v5, :cond_0

    .line 7
    .line 8
    instance-of v0, v5, Lcom/instagram/model/direct/threadkey/impl/MsysThreadKey;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    check-cast v5, Lcom/instagram/model/direct/threadkey/impl/MsysThreadKey;

    .line 13
    .line 14
    if-eqz v5, :cond_0

    .line 15
    .line 16
    iget-object v4, p0, LX/8UB;->A08:LX/7ul;

    .line 17
    .line 18
    iget-object v3, v4, LX/7ul;->A03:Lcom/instagram/service/session/UserSession;

    .line 19
    .line 20
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 21
    .line 22
    const-wide v0, 0x81084c00000f8bL

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    invoke-static {v2, v3, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    const-string v0, "MsysProactiveWarningBannerManager"

    .line 35
    .line 36
    invoke-static {v3, v0}, LX/6bL;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/4va;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    sget-object v0, LX/2aR;->A01:LX/1O3;

    .line 41
    .line 42
    new-instance v3, LX/39n;

    .line 43
    .line 44
    invoke-direct {v3, v2, v0}, LX/39n;-><init>(LX/1O3;LX/1O3;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, v1, LX/4va;->A02:LX/57E;

    .line 48
    .line 49
    invoke-virtual {v0, v5}, LX/57E;->A01(Lcom/instagram/model/direct/threadkey/impl/MsysThreadKey;)LX/39m;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    const/4 v1, 0x3

    .line 54
    new-instance v0, Lcom/facebook/redex/IDxConsumerShape79S0200000_2_I1;

    .line 55
    .line 56
    invoke-direct {v0, v1, v3, v4}, Lcom/facebook/redex/IDxConsumerShape79S0200000_2_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3, v0, v2}, LX/39n;->A02(LX/1Na;LX/39m;)V

    .line 60
    .line 61
    .line 62
    :cond_0
    return-void
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
.end method

.method public final destroy()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/8UB;->A03:LX/39n;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/39n;->A01()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public final reset()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput v0, p0, LX/8UB;->A01:I

    .line 2
    .line 3
    return-void
.end method
