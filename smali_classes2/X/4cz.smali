.class public final LX/4cz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4uh;
.implements LX/5Cg;
.implements Lcom/facebook/common/callercontext/CallerContextable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "XplatCameraCoreEffectManager"


# instance fields
.field public A00:LX/50d;

.field public A01:Ljava/lang/String;

.field public final A02:LX/574;

.field public final A03:LX/1Qc;

.field public final A04:LX/4eg;

.field public final A05:Ljava/util/List;

.field public final A06:Ljava/util/concurrent/ScheduledExecutorService;

.field public final A07:LX/50d;

.field public final A08:LX/4wQ;

.field public final A09:Lcom/facebook/cameracore/ardelivery/xplat/effectmanager/AREngineMaskEffectAdapter;

.field public final A0A:Lcom/facebook/cameracore/ardelivery/xplat/effectmanager/XplatEffectManager;

.field public final A0B:LX/4qm;


# direct methods
.method public constructor <init>(LX/4XF;LX/574;LX/1Qc;LX/4dW;Lcom/facebook/cameracore/ardelivery/xplat/effectmanager/XplatEffectManager;LX/4qm;LX/4eg;Lcom/instagram/camera/effect/mq/voltron/IgArVoltronModuleLoader;Ljava/util/List;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p5, p0, LX/4cz;->A0A:Lcom/facebook/cameracore/ardelivery/xplat/effectmanager/XplatEffectManager;

    .line 4
    .line 5
    iput-object p10, p0, LX/4cz;->A06:Ljava/util/concurrent/ScheduledExecutorService;

    .line 6
    .line 7
    iput-object p3, p0, LX/4cz;->A03:LX/1Qc;

    .line 8
    .line 9
    iput-object p9, p0, LX/4cz;->A05:Ljava/util/List;

    .line 10
    .line 11
    iput-object p2, p0, LX/4cz;->A02:LX/574;

    .line 12
    .line 13
    iput-object p7, p0, LX/4cz;->A04:LX/4eg;

    .line 14
    .line 15
    iput-object p6, p0, LX/4cz;->A0B:LX/4qm;

    .line 16
    .line 17
    new-instance v0, LX/4PH;

    .line 18
    .line 19
    invoke-direct {v0}, LX/4PH;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/4cz;->A07:LX/50d;

    .line 23
    .line 24
    new-instance v0, Lcom/facebook/cameracore/ardelivery/xplat/effectmanager/AREngineMaskEffectAdapter;

    .line 25
    .line 26
    invoke-direct {v0}, Lcom/facebook/cameracore/ardelivery/xplat/effectmanager/AREngineMaskEffectAdapter;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, LX/4cz;->A09:Lcom/facebook/cameracore/ardelivery/xplat/effectmanager/AREngineMaskEffectAdapter;

    .line 30
    .line 31
    new-instance v0, LX/4wQ;

    .line 32
    .line 33
    invoke-direct {v0, p1, p3, p4, p8}, LX/4wQ;-><init>(LX/4XF;LX/1Qc;LX/4dW;Lcom/instagram/camera/effect/mq/voltron/IgArVoltronModuleLoader;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, LX/4cz;->A08:LX/4wQ;

    .line 37
    .line 38
    return-void
    .line 39
    .line 40
    .line 41
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
.end method

.method private final A00(Landroid/os/Handler;LX/M02;Lcom/facebook/cameracore/ardelivery/xplat/effectmanager/AREngineMaskEffectAdapter;LX/6UR;Ljava/util/List;Z)LX/50d;
    .locals 24

    .line 0
    move-object/from16 v11, p4

    .line 1
    .line 2
    move/from16 v0, p6

    .line 3
    .line 4
    iput-boolean v0, v11, LX/6UR;->A02:Z

    .line 5
    .line 6
    new-instance v3, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-interface/range {p5 .. p5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;

    .line 26
    .line 27
    iget-object v0, v2, Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;->A02:LX/6Xa;

    .line 28
    .line 29
    iget-object v1, v0, LX/6Xa;->A02:Lcom/facebook/cameracore/ardelivery/model/ARAssetType;

    .line 30
    .line 31
    sget-object v0, Lcom/facebook/cameracore/ardelivery/model/ARAssetType;->A02:Lcom/facebook/cameracore/ardelivery/model/ARAssetType;

    .line 32
    .line 33
    if-ne v1, v0, :cond_0

    .line 34
    .line 35
    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    const/4 v0, 0x1

    .line 44
    move-object/from16 v14, p0

    .line 45
    .line 46
    move-object/from16 v13, p1

    .line 47
    .line 48
    move-object/from16 v12, p2

    .line 49
    .line 50
    if-eq v1, v0, :cond_4

    .line 51
    .line 52
    new-instance v1, LX/KjR;

    .line 53
    .line 54
    invoke-direct {v1}, LX/KjR;-><init>()V

    .line 55
    .line 56
    .line 57
    sget-object v0, LX/001;->A08:Ljava/lang/Integer;

    .line 58
    .line 59
    iput-object v0, v1, LX/KjR;->A00:Ljava/lang/Integer;

    .line 60
    .line 61
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_3

    .line 66
    .line 67
    const-string v0, "effect asset is missing"

    .line 68
    .line 69
    :goto_1
    iput-object v0, v1, LX/KjR;->A01:Ljava/lang/String;

    .line 70
    .line 71
    new-instance v0, LX/Ljm;

    .line 72
    .line 73
    invoke-direct {v0, v12, v1, v14, v11}, LX/Ljm;-><init>(LX/M02;LX/KjR;LX/4cz;LX/6UR;)V

    .line 74
    .line 75
    .line 76
    invoke-static {v13, v0}, LX/J0V;->A00(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 77
    .line 78
    .line 79
    :goto_2
    iget-object v1, v14, LX/4cz;->A07:LX/50d;

    .line 80
    .line 81
    :cond_2
    return-object v1

    .line 82
    :cond_3
    const-string v0, "can\'t load more than one effect at once"

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_4
    iget-object v2, v14, LX/4cz;->A0B:LX/4qm;

    .line 86
    .line 87
    const/4 v1, 0x0

    .line 88
    if-eqz v2, :cond_5

    .line 89
    .line 90
    invoke-virtual {v3, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;

    .line 95
    .line 96
    invoke-virtual {v2, v0, v11}, LX/4qm;->A00(Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;LX/6UR;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_5

    .line 101
    .line 102
    new-instance v1, LX/KjR;

    .line 103
    .line 104
    invoke-direct {v1}, LX/KjR;-><init>()V

    .line 105
    .line 106
    .line 107
    sget-object v0, LX/001;->A0B:Ljava/lang/Integer;

    .line 108
    .line 109
    iput-object v0, v1, LX/KjR;->A00:Ljava/lang/Integer;

    .line 110
    .line 111
    new-instance v0, LX/Ljn;

    .line 112
    .line 113
    invoke-direct {v0, v12, v1, v14, v11}, LX/Ljn;-><init>(LX/M02;LX/KjR;LX/4cz;LX/6UR;)V

    .line 114
    .line 115
    .line 116
    invoke-static {v13, v0}, LX/J0V;->A00(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 117
    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_5
    invoke-virtual {v3, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v10

    .line 124
    check-cast v10, Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;

    .line 125
    .line 126
    iget-boolean v0, v11, LX/6UR;->A02:Z

    .line 127
    .line 128
    if-nez v0, :cond_6

    .line 129
    .line 130
    iget-object v0, v14, LX/4cz;->A00:LX/50d;

    .line 131
    .line 132
    if-eqz v0, :cond_6

    .line 133
    .line 134
    invoke-interface {v0}, LX/50d;->cancel()Z

    .line 135
    .line 136
    .line 137
    const/4 v0, 0x0

    .line 138
    iput-object v0, v14, LX/4cz;->A00:LX/50d;

    .line 139
    .line 140
    iput-object v0, v14, LX/4cz;->A01:Ljava/lang/String;

    .line 141
    .line 142
    :cond_6
    invoke-interface/range {p5 .. p5}, Ljava/util/List;->isEmpty()Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    const/4 v2, 0x0

    .line 147
    if-nez v0, :cond_9

    .line 148
    .line 149
    invoke-interface/range {p5 .. p5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    :cond_7
    move-object v9, v2

    .line 154
    :cond_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_a

    .line 159
    .line 160
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    check-cast v2, Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;

    .line 165
    .line 166
    iget-object v0, v2, Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;->A02:LX/6Xa;

    .line 167
    .line 168
    iget-object v1, v0, LX/6Xa;->A02:Lcom/facebook/cameracore/ardelivery/model/ARAssetType;

    .line 169
    .line 170
    sget-object v0, Lcom/facebook/cameracore/ardelivery/model/ARAssetType;->A02:Lcom/facebook/cameracore/ardelivery/model/ARAssetType;

    .line 171
    .line 172
    if-ne v1, v0, :cond_8

    .line 173
    .line 174
    if-eqz v9, :cond_7

    .line 175
    .line 176
    :cond_9
    new-instance v0, LX/LiL;

    .line 177
    .line 178
    invoke-direct {v0, v12, v14, v11}, LX/LiL;-><init>(LX/M02;LX/4cz;LX/6UR;)V

    .line 179
    .line 180
    .line 181
    invoke-static {v13, v0}, LX/J0V;->A00(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 182
    .line 183
    .line 184
    goto :goto_2

    .line 185
    :cond_a
    if-eqz v9, :cond_9

    .line 186
    .line 187
    new-instance v8, Lcom/facebook/cameracore/ardelivery/xplat/models/XplatEffectModel;

    .line 188
    .line 189
    invoke-direct {v8, v9}, Lcom/facebook/cameracore/ardelivery/xplat/models/XplatEffectModel;-><init>(Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;)V

    .line 190
    .line 191
    .line 192
    new-instance v7, Lcom/facebook/cameracore/ardelivery/xplat/models/XplatEffectLoggingInfo;

    .line 193
    .line 194
    invoke-direct {v7, v11, v10}, Lcom/facebook/cameracore/ardelivery/xplat/models/XplatEffectLoggingInfo;-><init>(LX/6UR;Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;)V

    .line 195
    .line 196
    .line 197
    iget-object v0, v14, LX/4cz;->A02:LX/574;

    .line 198
    .line 199
    invoke-virtual {v0, v11, v10}, LX/574;->A04(LX/6UR;Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;)V

    .line 200
    .line 201
    .line 202
    iget-object v0, v14, LX/4cz;->A08:LX/4wQ;

    .line 203
    .line 204
    invoke-virtual {v0, v10, v11}, LX/4wQ;->A00(Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;LX/6UR;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 205
    .line 206
    .line 207
    move-result-object v23

    .line 208
    iget-object v15, v14, LX/4cz;->A0A:Lcom/facebook/cameracore/ardelivery/xplat/effectmanager/XplatEffectManager;

    .line 209
    .line 210
    iget-object v0, v8, Lcom/facebook/cameracore/ardelivery/xplat/models/XplatEffectModel;->capabilitiesMinVersionModels:Ljava/util/List;

    .line 211
    .line 212
    if-eqz v0, :cond_e

    .line 213
    .line 214
    new-instance v6, Ljava/util/ArrayList;

    .line 215
    .line 216
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 217
    .line 218
    .line 219
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 220
    .line 221
    .line 222
    move-result-object v16

    .line 223
    :goto_3
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    if-eqz v0, :cond_d

    .line 228
    .line 229
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v5

    .line 233
    check-cast v5, Lcom/facebook/cameracore/ardelivery/model/ARCapabilityMinVersionModeling;

    .line 234
    .line 235
    iget-object v4, v14, LX/4cz;->A03:LX/1Qc;

    .line 236
    .line 237
    move-object v0, v4

    .line 238
    check-cast v0, LX/1Qb;

    .line 239
    .line 240
    iget-object v3, v0, LX/1Qb;->A01:LX/0SF;

    .line 241
    .line 242
    sget-object v2, LX/0Sq;->A06:LX/0Sq;

    .line 243
    .line 244
    const-wide v0, 0x2081072900020d70L    # 4.064012718512109E-152

    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    invoke-static {v2, v3, v0, v1}, LX/0Qd;->A01(LX/0Sq;LX/0SF;J)Ljava/lang/Boolean;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    if-eqz v0, :cond_c

    .line 258
    .line 259
    sget-object v1, LX/5GT;->A04:LX/5GT;

    .line 260
    .line 261
    iget-object v0, v14, LX/4cz;->A04:LX/4eg;

    .line 262
    .line 263
    iget-object v2, v5, Lcom/facebook/cameracore/ardelivery/model/ARCapabilityMinVersionModeling;->mCapability:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    .line 264
    .line 265
    invoke-static {v2}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    iget-object v0, v0, LX/4eg;->A01:Ljava/util/Map;

    .line 269
    .line 270
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    if-nez v0, :cond_b

    .line 275
    .line 276
    sget-object v0, LX/5GT;->A02:LX/5GT;

    .line 277
    .line 278
    :cond_b
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    if-eqz v0, :cond_c

    .line 283
    .line 284
    invoke-virtual {v4}, LX/1Qc;->A02()Z

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    if-nez v0, :cond_c

    .line 289
    .line 290
    iget-object v2, v5, Lcom/facebook/cameracore/ardelivery/model/ARCapabilityMinVersionModeling;->mCapability:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    .line 291
    .line 292
    iget v1, v5, Lcom/facebook/cameracore/ardelivery/model/ARCapabilityMinVersionModeling;->mMinVersion:I

    .line 293
    .line 294
    const-string v3, "00"

    .line 295
    .line 296
    const-string v0, "0"

    .line 297
    .line 298
    invoke-static {v1, v3, v0}, LX/00t;->A02(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 303
    .line 304
    .line 305
    move-result v0

    .line 306
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    goto :goto_4
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 311
    :catch_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    :goto_4
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 316
    .line 317
    .line 318
    move-result v1

    .line 319
    new-instance v0, Lcom/facebook/cameracore/ardelivery/model/ARCapabilityMinVersionModeling;

    .line 320
    .line 321
    invoke-direct {v0, v2, v1}, Lcom/facebook/cameracore/ardelivery/model/ARCapabilityMinVersionModeling;-><init>(Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;I)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 325
    .line 326
    .line 327
    goto :goto_3

    .line 328
    :cond_c
    invoke-virtual {v6, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 329
    .line 330
    .line 331
    goto :goto_3

    .line 332
    :cond_d
    iput-object v6, v8, Lcom/facebook/cameracore/ardelivery/xplat/models/XplatEffectModel;->capabilitiesMinVersionModels:Ljava/util/List;

    .line 333
    .line 334
    :cond_e
    new-instance v0, LX/J0J;

    .line 335
    .line 336
    move-object/from16 v20, p3

    .line 337
    .line 338
    move-object/from16 v21, v14

    .line 339
    .line 340
    move-object/from16 v22, v11

    .line 341
    .line 342
    move-object/from16 v19, v9

    .line 343
    .line 344
    move-object/from16 v18, v12

    .line 345
    .line 346
    move-object/from16 v17, v13

    .line 347
    .line 348
    move-object/from16 v16, v0

    .line 349
    .line 350
    invoke-direct/range {v16 .. v23}, LX/J0J;-><init>(Landroid/os/Handler;LX/M02;Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;Lcom/facebook/cameracore/ardelivery/xplat/effectmanager/AREngineMaskEffectAdapter;LX/4cz;LX/6UR;Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v15, v8, v7, v0}, Lcom/facebook/cameracore/ardelivery/xplat/effectmanager/XplatEffectManager;->loadEffect(Lcom/facebook/cameracore/ardelivery/xplat/models/XplatEffectModel;Lcom/facebook/cameracore/ardelivery/xplat/models/XplatEffectLoggingInfo;Lcom/facebook/cameracore/ardelivery/xplat/models/XplatEffectManagerCompletionCallback;)Lcom/facebook/cameracore/ardelivery/listener/xplatimpl/CancelableTokenJNI;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    new-instance v1, LX/J0L;

    .line 358
    .line 359
    invoke-direct {v1, v0, v14, v11}, LX/J0L;-><init>(LX/50d;LX/4cz;LX/6UR;)V

    .line 360
    .line 361
    .line 362
    iget-boolean v0, v11, LX/6UR;->A02:Z

    .line 363
    .line 364
    if-nez v0, :cond_2

    .line 365
    .line 366
    iput-object v1, v14, LX/4cz;->A00:LX/50d;

    .line 367
    .line 368
    iget-object v0, v10, Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;->A02:LX/6Xa;

    .line 369
    .line 370
    iget-object v0, v0, LX/6Xa;->A0A:Ljava/lang/String;

    .line 371
    .line 372
    iput-object v0, v14, LX/4cz;->A01:Ljava/lang/String;

    .line 373
    .line 374
    return-object v1
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
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
    .line 394
    .line 395
    .line 396
.end method


# virtual methods
.method public final A6t(LX/4mH;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/4cz;->A02:LX/574;

    .line 5
    .line 6
    iget-object v1, v0, LX/574;->A00:Ljava/util/WeakHashMap;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v1, p1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/util/AbstractMap;->size()I

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
.end method

.method public final ARN(Lcom/facebook/cameracore/ardelivery/effectasyncassetfetcher/listener/OnAsyncAssetFetchCompletedListener;Ljava/lang/String;Ljava/lang/String;)LX/50d;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p3, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LX/4cz;->A0A:Lcom/facebook/cameracore/ardelivery/xplat/effectmanager/XplatEffectManager;

    .line 13
    .line 14
    invoke-virtual {v0, p2, p3, p1}, Lcom/facebook/cameracore/ardelivery/xplat/effectmanager/XplatEffectManager;->fetchAsyncAssetMetadata(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/cameracore/ardelivery/effectasyncassetfetcher/listener/OnAsyncAssetFetchCompletedListener;)Lcom/facebook/cameracore/ardelivery/listener/xplatimpl/CancelableTokenJNI;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public final ARY(LX/6UI;Ljava/util/List;Z)V
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    new-instance v0, LX/6UQ;

    .line 5
    .line 6
    invoke-direct {v0}, LX/6UQ;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-boolean p3, v0, LX/6UQ;->A06:Z

    .line 10
    .line 11
    invoke-virtual {v0}, LX/6UQ;->A00()LX/6UR;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v0, p0, LX/4cz;->A08:LX/4wQ;

    .line 16
    .line 17
    invoke-virtual {v0, v1, p2}, LX/4wQ;->A01(LX/6UR;Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    const/16 v0, 0xa

    .line 22
    .line 23
    invoke-static {p2, v0}, LX/19Q;->A1B(Ljava/lang/Iterable;I)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    new-instance v3, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 30
    .line 31
    .line 32
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;->getXplatValue()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    new-instance v2, Lcom/facebook/cameracore/ardelivery/xplat/models/XplatEffectLoggingInfo;

    .line 61
    .line 62
    invoke-direct {v2, p3}, Lcom/facebook/cameracore/ardelivery/xplat/models/XplatEffectLoggingInfo;-><init>(Z)V

    .line 63
    .line 64
    .line 65
    iget-object v1, p0, LX/4cz;->A0A:Lcom/facebook/cameracore/ardelivery/xplat/effectmanager/XplatEffectManager;

    .line 66
    .line 67
    new-instance v0, LX/6Us;

    .line 68
    .line 69
    invoke-direct {v0, p1, p0, v4}, LX/6Us;-><init>(LX/6UI;LX/4cz;Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v3, v2, p3, v0}, Lcom/facebook/cameracore/ardelivery/xplat/effectmanager/XplatEffectManager;->fetchLatestModels(Ljava/util/List;Lcom/facebook/cameracore/ardelivery/xplat/models/XplatEffectLoggingInfo;ZLcom/facebook/cameracore/ardelivery/xplat/models/XplatModelManagerCompletionCallback;)Lcom/facebook/cameracore/ardelivery/listener/xplatimpl/CancelableTokenJNI;

    .line 73
    .line 74
    .line 75
    return-void
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
.end method

.method public final AZo(Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;)Ljava/lang/String;
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;->A02:LX/6Xa;

    .line 5
    .line 6
    iget-object v1, v0, LX/6Xa;->A02:Lcom/facebook/cameracore/ardelivery/model/ARAssetType;

    .line 7
    .line 8
    sget-object v0, Lcom/facebook/cameracore/ardelivery/model/ARAssetType;->A02:Lcom/facebook/cameracore/ardelivery/model/ARAssetType;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-ne v1, v0, :cond_0

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    :cond_0
    new-array v1, v3, [Ljava/lang/Object;

    .line 15
    .line 16
    const-string v0, "ARD operate publicly only at effect level"

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, LX/0yH;->A0I(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object v2, p0, LX/4cz;->A0A:Lcom/facebook/cameracore/ardelivery/xplat/effectmanager/XplatEffectManager;

    .line 22
    .line 23
    new-instance v1, Lcom/facebook/cameracore/ardelivery/xplat/models/XplatAssetIdentifier;

    .line 24
    .line 25
    invoke-direct {v1, p1}, Lcom/facebook/cameracore/ardelivery/xplat/models/XplatAssetIdentifier;-><init>(Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;)V

    .line 26
    .line 27
    .line 28
    invoke-static {p1}, Lcom/facebook/cameracore/ardelivery/model/XplatAssetType;->fromARRequestAsset(Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;)Lcom/facebook/cameracore/ardelivery/model/XplatAssetType;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Lcom/facebook/cameracore/ardelivery/model/XplatAssetType;->getValue()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-virtual {v2, v1, v0}, Lcom/facebook/cameracore/ardelivery/xplat/effectmanager/XplatEffectManager;->getLocalAssetIfCached(Lcom/facebook/cameracore/ardelivery/xplat/models/XplatAssetIdentifier;I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0
    .line 41
    .line 42
.end method

.method public final AvJ(Lcom/facebook/cameracore/ardelivery/model/ARAssetType;)J
    .locals 6

    .line 0
    invoke-static {}, LX/0L0;->A01()LX/0L0;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, LX/0L0;->A05()J

    .line 5
    .line 6
    .line 7
    move-result-wide v1

    .line 8
    iget-object v3, p0, LX/4cz;->A0A:Lcom/facebook/cameracore/ardelivery/xplat/effectmanager/XplatEffectManager;

    .line 9
    .line 10
    sget-object v0, Lcom/facebook/cameracore/ardelivery/model/XplatAssetType;->AREffect:Lcom/facebook/cameracore/ardelivery/model/XplatAssetType;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/facebook/cameracore/ardelivery/model/XplatAssetType;->getValue()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3, v0, v1, v2}, Lcom/facebook/cameracore/ardelivery/xplat/effectmanager/XplatEffectManager;->getMaxSizeBytes(Ljava/util/List;J)J

    .line 28
    .line 29
    .line 30
    move-result-wide v4

    .line 31
    const-wide/high16 v0, -0x8000000000000000L

    .line 32
    .line 33
    xor-long v2, v4, v0

    .line 34
    .line 35
    const-wide/16 v0, -0x1

    .line 36
    .line 37
    invoke-static {v2, v3, v0, v1}, LX/3Eb;->A00(JJ)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-ltz v0, :cond_0

    .line 42
    .line 43
    const-wide v4, 0x7fffffffffffffffL

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    :cond_0
    return-wide v4
    .line 49
    .line 50
.end method

.method public final BUd(Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    new-instance v3, Lcom/google/common/util/concurrent/SettableFuture;

    .line 5
    .line 6
    invoke-direct {v3}, Lcom/google/common/util/concurrent/SettableFuture;-><init>()V

    .line 7
    .line 8
    .line 9
    iget-object v2, p0, LX/4cz;->A0A:Lcom/facebook/cameracore/ardelivery/xplat/effectmanager/XplatEffectManager;

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;->getXplatValue()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    new-instance v0, LX/JNu;

    .line 16
    .line 17
    invoke-direct {v0, v3}, LX/JNu;-><init>(Lcom/google/common/util/concurrent/SettableFuture;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v1, v0}, Lcom/facebook/cameracore/ardelivery/xplat/effectmanager/XplatEffectManager;->isCapabilitySupported(ILcom/facebook/cameracore/ardelivery/xplat/models/XplatCapabilitySupportCheckCompletionCallback;)V

    .line 21
    .line 22
    .line 23
    return-object v3
.end method

.method public final BVH(Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;)Z
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    iget-object v0, p1, Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;->A02:LX/6Xa;

    .line 2
    .line 3
    iget-object v1, v0, LX/6Xa;->A02:Lcom/facebook/cameracore/ardelivery/model/ARAssetType;

    .line 4
    .line 5
    sget-object v0, Lcom/facebook/cameracore/ardelivery/model/ARAssetType;->A02:Lcom/facebook/cameracore/ardelivery/model/ARAssetType;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-ne v1, v0, :cond_0

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    :cond_0
    new-array v1, v3, [Ljava/lang/Object;

    .line 12
    .line 13
    const-string v0, "ARD operate publicly only at effect level"

    .line 14
    .line 15
    invoke-static {v2, v0, v1}, LX/0yH;->A0I(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, LX/4cz;->A0A:Lcom/facebook/cameracore/ardelivery/xplat/effectmanager/XplatEffectManager;

    .line 19
    .line 20
    new-instance v0, Lcom/facebook/cameracore/ardelivery/xplat/models/XplatRemoteAsset;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Lcom/facebook/cameracore/ardelivery/xplat/models/XplatRemoteAsset;-><init>(Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v0, v3}, Lcom/facebook/cameracore/ardelivery/xplat/effectmanager/XplatEffectManager;->isEffectCached(Lcom/facebook/cameracore/ardelivery/xplat/models/XplatRemoteAsset;Z)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    return v0
.end method

.method public final BVI(Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;Z)Z
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    iget-object v0, p1, Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;->A02:LX/6Xa;

    .line 2
    .line 3
    iget-object v1, v0, LX/6Xa;->A02:Lcom/facebook/cameracore/ardelivery/model/ARAssetType;

    .line 4
    .line 5
    sget-object v0, Lcom/facebook/cameracore/ardelivery/model/ARAssetType;->A02:Lcom/facebook/cameracore/ardelivery/model/ARAssetType;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-ne v1, v0, :cond_0

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    :cond_0
    new-array v1, v4, [Ljava/lang/Object;

    .line 13
    .line 14
    const-string v0, "ARD operate publicly only at effect level"

    .line 15
    .line 16
    invoke-static {v2, v0, v1}, LX/0yH;->A0I(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, LX/4cz;->A0A:Lcom/facebook/cameracore/ardelivery/xplat/effectmanager/XplatEffectManager;

    .line 20
    .line 21
    new-instance v0, Lcom/facebook/cameracore/ardelivery/xplat/models/XplatRemoteAsset;

    .line 22
    .line 23
    invoke-direct {v0, p1}, Lcom/facebook/cameracore/ardelivery/xplat/models/XplatRemoteAsset;-><init>(Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v0, v3}, Lcom/facebook/cameracore/ardelivery/xplat/effectmanager/XplatEffectManager;->isEffectCached(Lcom/facebook/cameracore/ardelivery/xplat/models/XplatRemoteAsset;Z)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    return v0
    .line 31
.end method

.method public final BXq(Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;)Z
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v2, p0, LX/4cz;->A0A:Lcom/facebook/cameracore/ardelivery/xplat/effectmanager/XplatEffectManager;

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;->getXplatValue()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-virtual {v2, v1, v0}, Lcom/facebook/cameracore/ardelivery/xplat/effectmanager/XplatEffectManager;->isEffectModelCached(II)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
    .line 16
.end method

.method public final Bbq(LX/M02;Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;)LX/50d;
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v3, p0, LX/4cz;->A0A:Lcom/facebook/cameracore/ardelivery/xplat/effectmanager/XplatEffectManager;

    .line 5
    .line 6
    new-instance v2, Lcom/facebook/cameracore/ardelivery/xplat/models/XplatRemoteAsset;

    .line 7
    .line 8
    invoke-direct {v2, p2}, Lcom/facebook/cameracore/ardelivery/xplat/models/XplatRemoteAsset;-><init>(Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, LX/4cz;->A06:Ljava/util/concurrent/ScheduledExecutorService;

    .line 12
    .line 13
    new-instance v0, Lcom/facebook/cameracore/ardelivery/xplat/assetmanager/XplatAssetManagerCompletionCallback;

    .line 14
    .line 15
    invoke-direct {v0, p1, v1}, Lcom/facebook/cameracore/ardelivery/xplat/assetmanager/XplatAssetManagerCompletionCallback;-><init>(LX/M02;Ljava/util/concurrent/Executor;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v3, v2, v0}, Lcom/facebook/cameracore/ardelivery/xplat/effectmanager/XplatEffectManager;->fetchAsyncAsset(Lcom/facebook/cameracore/ardelivery/xplat/models/XplatRemoteAsset;Lcom/facebook/cameracore/ardelivery/xplat/assetmanager/XplatAssetManagerCompletionCallback;)Lcom/facebook/cameracore/ardelivery/listener/xplatimpl/CancelableTokenJNI;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
    .line 23
.end method

.method public final Bbr(LX/M02;Lcom/facebook/cameracore/ardelivery/model/ARAssetType;LX/KFc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)LX/50d;
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p4, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p5, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, LX/4cz;->A0A:Lcom/facebook/cameracore/ardelivery/xplat/effectmanager/XplatEffectManager;

    .line 9
    .line 10
    iget-object v1, p0, LX/4cz;->A06:Ljava/util/concurrent/ScheduledExecutorService;

    .line 11
    .line 12
    new-instance v0, Lcom/facebook/cameracore/ardelivery/xplat/assetmanager/XplatAssetManagerCompletionCallback;

    .line 13
    .line 14
    invoke-direct {v0, p1, v1}, Lcom/facebook/cameracore/ardelivery/xplat/assetmanager/XplatAssetManagerCompletionCallback;-><init>(LX/M02;Ljava/util/concurrent/Executor;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, p4, p5, v0}, Lcom/facebook/cameracore/ardelivery/xplat/effectmanager/XplatEffectManager;->fetchAsyncAssetByFBID(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/cameracore/ardelivery/xplat/assetmanager/XplatAssetManagerCompletionCallback;)Lcom/facebook/cameracore/ardelivery/listener/xplatimpl/CancelableTokenJNI;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
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
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
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
.end method

.method public final Bbt(Landroid/os/Handler;LX/Lx7;LX/M02;LX/6UR;Ljava/util/List;)LX/50d;
    .locals 7

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v6, 0x0

    .line 2
    move-object v5, p5

    .line 3
    invoke-static {p5, v6}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object v0, p0

    .line 7
    iget-object v3, p0, LX/4cz;->A09:Lcom/facebook/cameracore/ardelivery/xplat/effectmanager/AREngineMaskEffectAdapter;

    .line 8
    .line 9
    move-object v2, p3

    .line 10
    move-object v4, p4

    .line 11
    invoke-direct/range {v0 .. v6}, LX/4cz;->A00(Landroid/os/Handler;LX/M02;Lcom/facebook/cameracore/ardelivery/xplat/effectmanager/AREngineMaskEffectAdapter;LX/6UR;Ljava/util/List;Z)LX/50d;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
    .line 16
    .line 17
    .line 18
    .line 19
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
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
.end method

.method public final Bbu(Landroid/os/Handler;LX/Lx7;LX/M02;Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;LX/6UR;Z)LX/50d;
    .locals 7

    .line 0
    const/4 v6, 0x0

    .line 1
    invoke-static {p4, v6}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v5

    .line 8
    invoke-static {v5}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    new-instance v2, LX/LFT;

    .line 12
    .line 13
    invoke-direct {v2, p3}, LX/LFT;-><init>(LX/M02;)V

    .line 14
    .line 15
    .line 16
    move-object v0, p0

    .line 17
    iget-object v3, p0, LX/4cz;->A09:Lcom/facebook/cameracore/ardelivery/xplat/effectmanager/AREngineMaskEffectAdapter;

    .line 18
    .line 19
    move-object v1, p1

    .line 20
    move-object v4, p5

    .line 21
    invoke-direct/range {v0 .. v6}, LX/4cz;->A00(Landroid/os/Handler;LX/M02;Lcom/facebook/cameracore/ardelivery/xplat/effectmanager/AREngineMaskEffectAdapter;LX/6UR;Ljava/util/List;Z)LX/50d;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public final BfC(LX/6UR;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/4cz;->A02:LX/574;

    .line 5
    .line 6
    invoke-virtual {v0, p1, p2, p3}, LX/574;->A05(LX/6UR;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
.end method

.method public final ChI(Landroid/os/Handler;LX/Lx7;LX/M02;LX/6UR;Ljava/util/List;)LX/50d;
    .locals 7

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v0, 0x0

    .line 2
    move-object v5, p5

    .line 3
    invoke-static {p5, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const/4 v6, 0x1

    .line 7
    move-object v0, p0

    .line 8
    iget-object v3, p0, LX/4cz;->A09:Lcom/facebook/cameracore/ardelivery/xplat/effectmanager/AREngineMaskEffectAdapter;

    .line 9
    .line 10
    move-object v2, p3

    .line 11
    move-object v4, p4

    .line 12
    invoke-direct/range {v0 .. v6}, LX/4cz;->A00(Landroid/os/Handler;LX/M02;Lcom/facebook/cameracore/ardelivery/xplat/effectmanager/AREngineMaskEffectAdapter;LX/6UR;Ljava/util/List;Z)LX/50d;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
    .line 17
    .line 18
    .line 19
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
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
.end method

.method public final ChJ(Landroid/os/Handler;LX/Lx7;LX/M02;Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;LX/6UR;)LX/50d;
    .locals 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p4, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v6, 0x1

    .line 5
    invoke-static {p4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v5

    .line 9
    invoke-static {v5}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    new-instance v2, LX/LFU;

    .line 13
    .line 14
    invoke-direct {v2, p3}, LX/LFU;-><init>(LX/M02;)V

    .line 15
    .line 16
    .line 17
    move-object v0, p0

    .line 18
    iget-object v3, p0, LX/4cz;->A09:Lcom/facebook/cameracore/ardelivery/xplat/effectmanager/AREngineMaskEffectAdapter;

    .line 19
    .line 20
    move-object v1, p1

    .line 21
    move-object v4, p5

    .line 22
    invoke-direct/range {v0 .. v6}, LX/4cz;->A00(Landroid/os/Handler;LX/M02;Lcom/facebook/cameracore/ardelivery/xplat/effectmanager/AREngineMaskEffectAdapter;LX/6UR;Ljava/util/List;Z)LX/50d;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
.end method

.method public final Cv4(LX/Lx5;)V
    .locals 0

    return-void
.end method

.method public final D8W(Ljava/lang/String;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/4cz;->A01:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LX/4cz;->A00:LX/50d;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {v0}, LX/50d;->cancel()Z

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, LX/4cz;->A00:LX/50d;

    .line 21
    .line 22
    iput-object v0, p0, LX/4cz;->A01:Ljava/lang/String;

    .line 23
    .line 24
    :cond_0
    return-void
    .line 25
.end method
