.class public final LX/7pH;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A00(LX/6vr;)Ljava/util/List;
    .locals 16

    .line 0
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    sget-object v1, LX/76o;->A02:LX/7uZ;

    .line 5
    .line 6
    sget-object v2, LX/MIl;->A01:LX/7uZ;

    .line 7
    .line 8
    sget-object v3, LX/MMN;->A01:LX/7uZ;

    .line 9
    .line 10
    sget-object v4, LX/6va;->A01:LX/7uZ;

    .line 11
    .line 12
    sget-object v5, LX/6ve;->A02:LX/7uZ;

    .line 13
    .line 14
    sget-object v6, Lcom/facebook/cameracore/mediapipeline/services/gallerypicker/GalleryPickerServiceConfiguration;->A01:LX/7uZ;

    .line 15
    .line 16
    sget-object v7, LX/6vm;->A01:LX/7uZ;

    .line 17
    .line 18
    sget-object v8, LX/MIc;->A01:LX/7uZ;

    .line 19
    .line 20
    sget-object v9, LX/6vk;->A01:LX/7uZ;

    .line 21
    .line 22
    sget-object v10, LX/6vZ;->A01:LX/7uZ;

    .line 23
    .line 24
    sget-object v11, LX/MIf;->A01:LX/7uZ;

    .line 25
    .line 26
    sget-object v12, LX/76n;->A01:LX/7uZ;

    .line 27
    .line 28
    sget-object v13, LX/76i;->A00:LX/7uZ;

    .line 29
    .line 30
    sget-object v14, LX/MMM;->A01:LX/7uZ;

    .line 31
    .line 32
    sget-object v15, LX/MIg;->A01:LX/7uZ;

    .line 33
    .line 34
    filled-new-array/range {v1 .. v15}, [LX/7uZ;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-static {v1}, LX/5Wd;->A13(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    move-object/from16 v3, p1

    .line 59
    .line 60
    if-eqz v1, :cond_1

    .line 61
    .line 62
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    iget-object v2, v3, LX/6vr;->A08:Ljava/util/HashMap;

    .line 67
    .line 68
    invoke-virtual {v2, v4}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_0

    .line 73
    .line 74
    invoke-virtual {v2, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    check-cast v1, LX/6vY;

    .line 79
    .line 80
    invoke-virtual {v1}, LX/6vY;->A00()Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/ServiceConfiguration;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_1
    invoke-virtual {v0, v6}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 89
    .line 90
    .line 91
    iget-object v2, v3, LX/6vr;->A01:LX/6w9;

    .line 92
    .line 93
    if-eqz v2, :cond_2

    .line 94
    .line 95
    new-instance v1, Lcom/facebook/cameracore/mediapipeline/dataproviders/facetracker/implementation/FaceTrackerDataProviderConfigurationHybrid;

    .line 96
    .line 97
    invoke-direct {v1, v2}, Lcom/facebook/cameracore/mediapipeline/dataproviders/facetracker/implementation/FaceTrackerDataProviderConfigurationHybrid;-><init>(LX/6w9;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    :cond_2
    sget-object v2, LX/6vc;->A01:LX/7uZ;

    .line 104
    .line 105
    iget-object v4, v3, LX/6vr;->A08:Ljava/util/HashMap;

    .line 106
    .line 107
    invoke-virtual {v4, v2}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    if-eqz v1, :cond_3

    .line 112
    .line 113
    invoke-virtual {v3, v2}, LX/6vr;->A00(LX/7uZ;)LX/6vY;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    check-cast v2, LX/6vc;

    .line 118
    .line 119
    new-instance v1, Lcom/facebook/cameracore/mediapipeline/dataproviders/motion/implementation/MotionDataProviderConfigurationHybrid;

    .line 120
    .line 121
    invoke-direct {v1, v2}, Lcom/facebook/cameracore/mediapipeline/dataproviders/motion/implementation/MotionDataProviderConfigurationHybrid;-><init>(LX/6vc;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    :cond_3
    iget-object v2, v3, LX/6vr;->A04:LX/6vs;

    .line 128
    .line 129
    if-eqz v2, :cond_4

    .line 130
    .line 131
    new-instance v1, Lcom/facebook/cameracore/mediapipeline/dataproviders/worldtracker/implementation/WorldTrackerDataProviderConfigurationHybrid;

    .line 132
    .line 133
    invoke-direct {v1, v2}, Lcom/facebook/cameracore/mediapipeline/dataproviders/worldtracker/implementation/WorldTrackerDataProviderConfigurationHybrid;-><init>(LX/6vs;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    :cond_4
    sget-object v2, LX/6vf;->A02:LX/7uZ;

    .line 140
    .line 141
    invoke-virtual {v4, v2}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    if-eqz v1, :cond_5

    .line 146
    .line 147
    invoke-virtual {v3, v2}, LX/6vr;->A00(LX/7uZ;)LX/6vY;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    check-cast v2, LX/6vf;

    .line 152
    .line 153
    new-instance v1, Lcom/facebook/cameracore/mediapipeline/dataproviders/platformevents/implementation/PlatformEventsDataProviderConfigurationHybrid;

    .line 154
    .line 155
    invoke-direct {v1, v2}, Lcom/facebook/cameracore/mediapipeline/dataproviders/platformevents/implementation/PlatformEventsDataProviderConfigurationHybrid;-><init>(LX/6vf;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    :cond_5
    sget-object v2, LX/6vj;->A05:LX/7uZ;

    .line 162
    .line 163
    invoke-virtual {v4, v2}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    if-eqz v1, :cond_6

    .line 168
    .line 169
    invoke-virtual {v3, v2}, LX/6vr;->A00(LX/7uZ;)LX/6vY;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    check-cast v2, LX/6vj;

    .line 174
    .line 175
    new-instance v1, Lcom/facebook/cameracore/mediapipeline/services/persistence/implementation/PersistenceServiceConfigurationHybrid;

    .line 176
    .line 177
    invoke-direct {v1, v2}, Lcom/facebook/cameracore/mediapipeline/services/persistence/implementation/PersistenceServiceConfigurationHybrid;-><init>(LX/6vj;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    :cond_6
    iget-object v2, v3, LX/6vr;->A03:LX/6vn;

    .line 184
    .line 185
    if-eqz v2, :cond_7

    .line 186
    .line 187
    new-instance v1, Lcom/facebook/cameracore/mediapipeline/dataproviders/location/implementation/LocationDataProviderConfigurationHybrid;

    .line 188
    .line 189
    invoke-direct {v1, v2}, Lcom/facebook/cameracore/mediapipeline/dataproviders/location/implementation/LocationDataProviderConfigurationHybrid;-><init>(LX/6vn;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    :cond_7
    sget-object v2, LX/76q;->A00:LX/7uZ;

    .line 196
    .line 197
    invoke-virtual {v4, v2}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v1

    .line 201
    if-eqz v1, :cond_8

    .line 202
    .line 203
    invoke-virtual {v3, v2}, LX/6vr;->A00(LX/7uZ;)LX/6vY;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    check-cast v2, LX/76q;

    .line 208
    .line 209
    new-instance v1, Lcom/facebook/cameracore/mediapipeline/services/recognition/implementation/RecognitionServiceConfigurationHybrid;

    .line 210
    .line 211
    invoke-direct {v1, v2}, Lcom/facebook/cameracore/mediapipeline/services/recognition/implementation/RecognitionServiceConfigurationHybrid;-><init>(LX/76q;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    :cond_8
    iget-object v2, v3, LX/6vr;->A07:Lcom/facebook/cameracore/mediapipeline/services/networking/interfaces/NetworkPolicyConfiguration;

    .line 218
    .line 219
    if-eqz v2, :cond_9

    .line 220
    .line 221
    new-instance v1, Lcom/facebook/cameracore/mediapipeline/services/networking/implementation/NetworkPolicyConfigurationHybrid;

    .line 222
    .line 223
    invoke-direct {v1, v2}, Lcom/facebook/cameracore/mediapipeline/services/networking/implementation/NetworkPolicyConfigurationHybrid;-><init>(Lcom/facebook/cameracore/mediapipeline/services/networking/interfaces/NetworkPolicyConfiguration;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    :cond_9
    sget-object v2, LX/6vp;->A01:LX/7uZ;

    .line 230
    .line 231
    invoke-virtual {v4, v2}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result v1

    .line 235
    if-eqz v1, :cond_a

    .line 236
    .line 237
    invoke-virtual {v3, v2}, LX/6vr;->A00(LX/7uZ;)LX/6vY;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    check-cast v2, LX/6vp;

    .line 242
    .line 243
    new-instance v1, Lcom/facebook/cameracore/mediapipeline/services/platformalgorithmdata/implementation/PlatformAlgorithmDataServiceConfigurationHybrid;

    .line 244
    .line 245
    invoke-direct {v1, v2}, Lcom/facebook/cameracore/mediapipeline/services/platformalgorithmdata/implementation/PlatformAlgorithmDataServiceConfigurationHybrid;-><init>(LX/6vp;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    :cond_a
    sget-object v2, LX/76m;->A02:LX/7uZ;

    .line 252
    .line 253
    invoke-virtual {v4, v2}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    move-result v1

    .line 257
    if-eqz v1, :cond_b

    .line 258
    .line 259
    invoke-virtual {v3, v2}, LX/6vr;->A00(LX/7uZ;)LX/6vY;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    check-cast v2, LX/76m;

    .line 264
    .line 265
    new-instance v1, Lcom/facebook/cameracore/mediapipeline/dataproviders/javascriptmodules/implementation/JavascriptModulesDataProviderConfigurationHybrid;

    .line 266
    .line 267
    invoke-direct {v1, v2}, Lcom/facebook/cameracore/mediapipeline/dataproviders/javascriptmodules/implementation/JavascriptModulesDataProviderConfigurationHybrid;-><init>(LX/76m;)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    :cond_b
    sget-object v2, LX/76j;->A01:LX/7uZ;

    .line 274
    .line 275
    invoke-virtual {v4, v2}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    move-result v1

    .line 279
    if-eqz v1, :cond_c

    .line 280
    .line 281
    invoke-virtual {v3, v2}, LX/6vr;->A00(LX/7uZ;)LX/6vY;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    check-cast v2, LX/76j;

    .line 286
    .line 287
    new-instance v1, Lcom/facebook/cameracore/mediapipeline/dataproviders/shadercachemanager/implementation/ShaderCacheManagerServiceConfigurationHybrid;

    .line 288
    .line 289
    invoke-direct {v1, v2}, Lcom/facebook/cameracore/mediapipeline/dataproviders/shadercachemanager/implementation/ShaderCacheManagerServiceConfigurationHybrid;-><init>(LX/76j;)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    :cond_c
    iget-object v1, v3, LX/6vr;->A00:Ljava/util/Map;

    .line 296
    .line 297
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    invoke-static {v1}, LX/5We;->A0n(Ljava/util/Map;)Ljava/util/Iterator;

    .line 302
    .line 303
    .line 304
    move-result-object v3

    .line 305
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 306
    .line 307
    .line 308
    move-result v1

    .line 309
    if-eqz v1, :cond_d

    .line 310
    .line 311
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v2

    .line 315
    check-cast v2, LX/7kN;

    .line 316
    .line 317
    new-instance v1, Lcom/facebook/cameracore/mediapipeline/services/messagechannel/implementation/ServiceMessageChannelHybrid;

    .line 318
    .line 319
    invoke-direct {v1, v2}, Lcom/facebook/cameracore/mediapipeline/services/messagechannel/implementation/ServiceMessageChannelHybrid;-><init>(LX/7kN;)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 323
    .line 324
    .line 325
    goto :goto_1

    .line 326
    :cond_d
    return-object v0
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
.end method
