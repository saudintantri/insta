.class public final LX/5Q5;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:LX/5Qi;

.field public final A02:LX/5Qh;

.field public final A03:LX/5Qe;

.field public final A04:Lcom/instagram/service/session/UserSession;

.field public final A05:LX/01o;

.field public final A06:LX/0VH;

.field public final A07:LX/1BX;

.field public final A08:LX/1BX;

.field public final A09:LX/1BX;


# direct methods
.method public synthetic constructor <init>(LX/5Qi;LX/5Qh;LX/5Qe;Lcom/instagram/service/session/UserSession;LX/0VH;)V
    .locals 11

    .line 0
    iget-object v10, p3, LX/5Qe;->A01:Ljava/lang/String;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {v10, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    sget-object v9, LX/0OY;->A00:LX/0OX;

    .line 7
    .line 8
    invoke-static {}, LX/0OO;->A00()LX/0OS;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    const-string v1, "IgSignals."

    .line 13
    .line 14
    invoke-static {v1, v10}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v8, -0x1

    .line 19
    new-instance v2, LX/0js;

    .line 20
    .line 21
    invoke-direct {v2, v9, v3, v0, v8}, LX/0js;-><init>(LX/0OX;LX/0OS;Ljava/lang/String;I)V

    .line 22
    .line 23
    .line 24
    const/4 v7, 0x2

    .line 25
    new-instance v0, LX/1Ar;

    .line 26
    .line 27
    invoke-direct {v0, v2, v7}, LX/1Ar;-><init>(LX/0OS;I)V

    .line 28
    .line 29
    .line 30
    const v6, 0x1f23fdab

    .line 31
    .line 32
    .line 33
    const/4 v5, 0x3

    .line 34
    invoke-interface {v0, v6, v5}, LX/1As;->AM6(II)LX/1B4;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, LX/2ZB;->A02(LX/1B4;)LX/1BX;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-static {}, LX/0OO;->A00()LX/0OS;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    const-string v0, ".record_collecting"

    .line 47
    .line 48
    invoke-static {v1, v10, v0}, LX/00t;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    new-instance v2, LX/0js;

    .line 53
    .line 54
    invoke-direct {v2, v9, v3, v0, v8}, LX/0js;-><init>(LX/0OX;LX/0OS;Ljava/lang/String;I)V

    .line 55
    .line 56
    .line 57
    new-instance v0, LX/1Ar;

    .line 58
    .line 59
    invoke-direct {v0, v2, v7}, LX/1Ar;-><init>(LX/0OS;I)V

    .line 60
    .line 61
    .line 62
    invoke-interface {v0, v6, v5}, LX/1As;->AM6(II)LX/1B4;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v0}, LX/2ZB;->A02(LX/1B4;)LX/1BX;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-static {}, LX/0OO;->A00()LX/0OS;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    const-string v0, ".prediction"

    .line 75
    .line 76
    invoke-static {v1, v10, v0}, LX/00t;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    new-instance v1, LX/0js;

    .line 81
    .line 82
    invoke-direct {v1, v9, v2, v0, v8}, LX/0js;-><init>(LX/0OX;LX/0OS;Ljava/lang/String;I)V

    .line 83
    .line 84
    .line 85
    new-instance v0, LX/1Ar;

    .line 86
    .line 87
    invoke-direct {v0, v1, v7}, LX/1Ar;-><init>(LX/0OS;I)V

    .line 88
    .line 89
    .line 90
    invoke-interface {v0, v6, v5}, LX/1As;->AM6(II)LX/1B4;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-static {v0}, LX/2ZB;->A02(LX/1B4;)LX/1BX;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    move-object/from16 v1, p5

    .line 99
    .line 100
    invoke-static {v1, v5}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 101
    .line 102
    .line 103
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 104
    .line 105
    .line 106
    iput-object p4, p0, LX/5Q5;->A04:Lcom/instagram/service/session/UserSession;

    .line 107
    .line 108
    iput-object p3, p0, LX/5Q5;->A03:LX/5Qe;

    .line 109
    .line 110
    iput-object v1, p0, LX/5Q5;->A06:LX/0VH;

    .line 111
    .line 112
    iput-object p2, p0, LX/5Q5;->A02:LX/5Qh;

    .line 113
    .line 114
    iput-object p1, p0, LX/5Q5;->A01:LX/5Qi;

    .line 115
    .line 116
    iput-object v4, p0, LX/5Q5;->A07:LX/1BX;

    .line 117
    .line 118
    iput-object v3, p0, LX/5Q5;->A09:LX/1BX;

    .line 119
    .line 120
    iput-object v0, p0, LX/5Q5;->A08:LX/1BX;

    .line 121
    .line 122
    const/16 v1, 0x2f

    .line 123
    .line 124
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape14S0100000_I0_2;

    .line 125
    .line 126
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape14S0100000_I0_2;-><init>(Ljava/lang/Object;I)V

    .line 127
    .line 128
    .line 129
    invoke-static {v0}, LX/01q;->A01(LX/0Xg;)LX/01o;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    iput-object v0, p0, LX/5Q5;->A05:LX/01o;

    .line 134
    .line 135
    return-void
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
.end method

.method public static final A00(LX/5MC;)V
    .locals 15

    .line 0
    iget-object v0, p0, LX/5MC;->A00:Ljava/lang/Integer;

    .line 1
    .line 2
    sget-object v3, LX/001;->A00:Ljava/lang/Integer;

    .line 3
    .line 4
    if-ne v0, v3, :cond_5

    .line 5
    .line 6
    :try_start_0
    sget-object v0, LX/2e1;->A01:LX/2e1;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/2e1;->A02()I

    .line 9
    .line 10
    .line 11
    move-result v6

    .line 12
    iget-object v7, p0, LX/5MC;->A06:LX/01o;

    .line 13
    .line 14
    invoke-interface {v7}, LX/01o;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/06L;

    .line 19
    .line 20
    const v5, 0x340f0001

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v5, v6}, LX/06L;->markerStart(II)V
    :try_end_0
    .catch LX/5Q6; {:try_start_0 .. :try_end_0} :catch_1

    .line 24
    .line 25
    .line 26
    :try_start_1
    const/16 v8, 0x5b

    .line 27
    .line 28
    iget-object v4, p0, LX/5MC;->A03:Ljava/lang/String;

    .line 29
    .line 30
    sget-object v14, LX/001;->A01:Ljava/lang/Integer;

    .line 31
    .line 32
    iput-object v14, p0, LX/5MC;->A00:Ljava/lang/Integer;

    .line 33
    .line 34
    new-instance v13, Lcom/google/common/util/concurrent/SettableFuture;

    .line 35
    .line 36
    invoke-direct {v13}, Lcom/google/common/util/concurrent/SettableFuture;-><init>()V

    .line 37
    .line 38
    .line 39
    sget-object v0, LX/2aL;->A0R:LX/2aL;

    .line 40
    .line 41
    filled-new-array {v0}, [LX/2aL;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const/4 v12, 0x0

    .line 46
    sget-object v2, LX/001;->A0C:Ljava/lang/Integer;

    .line 47
    .line 48
    new-instance v10, Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 58
    .line 59
    .line 60
    new-instance v9, LX/8bv;

    .line 61
    .line 62
    invoke-direct {v9, v13}, LX/8bv;-><init>(Lcom/google/common/util/concurrent/SettableFuture;)V

    .line 63
    .line 64
    .line 65
    invoke-static {}, LX/37M;->A00()LX/37M;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    iget-object v11, p0, LX/5MC;->A02:Lcom/instagram/service/session/UserSession;

    .line 70
    .line 71
    new-instance v0, LX/6UX;

    .line 72
    .line 73
    invoke-direct {v0, v12, v9, v14, v10}, LX/6UX;-><init>(LX/0BY;LX/6UW;Ljava/lang/Integer;Ljava/util/List;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v11, v0}, LX/37M;->A05(LX/0SF;LX/6UX;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v13}, LX/1D1;->get()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    check-cast v0, Ljava/lang/Boolean;

    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 89
    .line 90
    .line 91
    move-result v10

    .line 92
    invoke-interface {v7}, LX/01o;->getValue()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v9

    .line 96
    check-cast v9, LX/01Q;

    .line 97
    .line 98
    const-string v1, "voltron-loaded"

    .line 99
    .line 100
    invoke-static {v10}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v9, v5, v6, v1, v0}, LX/06L;->markerPoint(IILjava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    if-eqz v10, :cond_2

    .line 108
    .line 109
    invoke-static {v11}, LX/Krd;->A00(LX/0SF;)Lcom/facebook/models/IgModelLoader;

    .line 110
    .line 111
    .line 112
    move-result-object v10

    .line 113
    if-eqz v10, :cond_1

    .line 114
    .line 115
    iget-object v9, p0, LX/5MC;->A05:Ljava/lang/String;

    .line 116
    .line 117
    iget-wide v0, p0, LX/5MC;->A01:J

    .line 118
    .line 119
    invoke-virtual {v10, v9, v0, v1}, Lcom/facebook/models/interfaces/ModelLoaderBase;->load(Ljava/lang/String;J)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    check-cast v0, Lcom/facebook/models/ModelMetadata;

    .line 128
    .line 129
    if-eqz v0, :cond_0

    .line 130
    .line 131
    iget-object v9, p0, LX/5MC;->A04:Ljava/lang/String;

    .line 132
    .line 133
    invoke-virtual {v0, v9}, Lcom/facebook/models/ModelMetadata;->getAssetMetadata(Ljava/lang/String;)Lcom/facebook/models/ModelAssetMetadata;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    if-eqz v0, :cond_3

    .line 138
    .line 139
    iget-object v0, v0, Lcom/facebook/models/ModelAssetMetadata;->path:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 140
    .line 141
    :try_start_2
    invoke-static {v0}, LX/704;->A00(Ljava/lang/String;)LX/706;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    sput-object v0, LX/5MC;->A08:LX/706;
    :try_end_2
    .catch Lcom/facebook/jni/CppException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 146
    .line 147
    :try_start_3
    iput-object v2, p0, LX/5MC;->A00:Ljava/lang/Integer;

    .line 148
    .line 149
    invoke-interface {v7}, LX/01o;->getValue()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    check-cast v1, LX/01Q;

    .line 154
    .line 155
    const-string v0, "model-loaded"

    .line 156
    .line 157
    invoke-virtual {v1, v5, v6, v0}, LX/06L;->markerPoint(IILjava/lang/String;)V

    .line 158
    .line 159
    .line 160
    invoke-interface {v7}, LX/01o;->getValue()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    check-cast v1, LX/01Q;

    .line 165
    .line 166
    const/4 v0, 0x2

    .line 167
    invoke-virtual {v1, v5, v6, v0}, LX/06L;->markerEnd(IIS)V

    .line 168
    .line 169
    .line 170
    return-void

    .line 171
    :catch_0
    move-exception v2

    .line 172
    new-instance v1, Ljava/lang/StringBuilder;

    .line 173
    .line 174
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    const-string v0, "] Failed to load model "

    .line 184
    .line 185
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    const-string v0, ", with exception."

    .line 192
    .line 193
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    new-instance v1, LX/5Q6;

    .line 201
    .line 202
    invoke-direct {v1, v0, v2}, LX/5Q6;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 203
    .line 204
    .line 205
    goto :goto_0

    .line 206
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 207
    .line 208
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    const-string v0, "] Failed to load pytorch model "

    .line 218
    .line 219
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    const-string v0, " via IgModelLoader"

    .line 226
    .line 227
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    new-instance v1, LX/5Q6;

    .line 235
    .line 236
    invoke-direct {v1, v0}, LX/5Q6;-><init>(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    goto :goto_0

    .line 240
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 241
    .line 242
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    const-string v0, "] Failed to load IgModelLoader"

    .line 252
    .line 253
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    new-instance v1, LX/5Q6;

    .line 261
    .line 262
    invoke-direct {v1, v0}, LX/5Q6;-><init>(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    goto :goto_0

    .line 266
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 267
    .line 268
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    const-string v0, "] Failed to load pytorch voltron module"

    .line 278
    .line 279
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    new-instance v1, LX/5Q6;

    .line 287
    .line 288
    invoke-direct {v1, v0}, LX/5Q6;-><init>(Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    goto :goto_0

    .line 292
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 293
    .line 294
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 298
    .line 299
    .line 300
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 301
    .line 302
    .line 303
    const-string v0, "] Cannot find model asset: "

    .line 304
    .line 305
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 306
    .line 307
    .line 308
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 309
    .line 310
    .line 311
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    new-instance v1, LX/5Q6;

    .line 316
    .line 317
    invoke-direct {v1, v0}, LX/5Q6;-><init>(Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    :goto_0
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 321
    :catchall_0
    :try_start_4
    move-exception v4

    .line 322
    iget-object v1, p0, LX/5MC;->A00:Ljava/lang/Integer;

    .line 323
    .line 324
    sget-object v0, LX/001;->A0N:Ljava/lang/Integer;

    .line 325
    .line 326
    if-eq v1, v0, :cond_4

    .line 327
    .line 328
    iput-object v3, p0, LX/5MC;->A00:Ljava/lang/Integer;

    .line 329
    .line 330
    :cond_4
    invoke-interface {v7}, LX/01o;->getValue()Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v3

    .line 334
    check-cast v3, LX/06L;

    .line 335
    .line 336
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v2

    .line 344
    const-string v1, ": "

    .line 345
    .line 346
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    invoke-static {v2, v1, v0}, LX/00t;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v1

    .line 354
    const-string v0, "exception"

    .line 355
    .line 356
    invoke-virtual {v3, v5, v6, v0, v1}, LX/06L;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    invoke-interface {v7}, LX/01o;->getValue()Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    check-cast v1, LX/06L;

    .line 364
    .line 365
    const/4 v0, 0x3

    .line 366
    invoke-virtual {v1, v5, v6, v0}, LX/06L;->markerEnd(IIS)V

    .line 367
    .line 368
    .line 369
    const-string v0, "IgSignalsPyTorchPredictor"

    .line 370
    .line 371
    invoke-static {v0, v4}, LX/0Ud;->A06(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 372
    .line 373
    .line 374
    return-void
    :try_end_4
    .catch LX/5Q6; {:try_start_4 .. :try_end_4} :catch_1

    .line 375
    :catch_1
    move-exception v0

    .line 376
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 377
    .line 378
    .line 379
    :cond_5
    return-void
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
.end method


# virtual methods
.method public final A01(Ljava/lang/String;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/5Q5;->A08:LX/1BX;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    const/4 v0, 0x1

    .line 4
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S1100000_I0;

    .line 5
    .line 6
    invoke-direct {v1, p0, p1, v2, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S1100000_I0;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/1Br;I)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    invoke-static {v2, v2, v1, v3, v0}, LX/2ZG;->A02(Ljava/lang/Integer;LX/1B4;LX/0VH;LX/1BX;I)LX/1BJ;

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final A02(LX/0Xg;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/5Q5;->A08:LX/1BX;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    const/16 v0, 0xf

    .line 4
    .line 5
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape6S0100000_I0;

    .line 6
    .line 7
    invoke-direct {v1, p1, v2, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape6S0100000_I0;-><init>(Ljava/lang/Object;LX/1Br;I)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x3

    .line 11
    invoke-static {v2, v2, v1, v3, v0}, LX/2ZG;->A02(Ljava/lang/Integer;LX/1B4;LX/0VH;LX/1BX;I)LX/1BJ;

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
.end method
