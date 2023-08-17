.class public final LX/1Cd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Rr;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/1Cd;->A00:Landroid/content/Context;

    .line 4
    .line 5
    iput-boolean p2, p0, LX/1Cd;->A01:Z

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final Bn7(LX/0SF;)V
    .locals 11

    .line 0
    iget-boolean v0, p0, LX/1Cd;->A01:Z

    .line 1
    .line 2
    if-eqz v0, :cond_5

    .line 3
    .line 4
    iget-object v6, p0, LX/1Cd;->A00:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {}, LX/0OO;->A00()LX/0OS;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v5, 0x0

    .line 11
    new-instance v0, LX/GcS;

    .line 12
    .line 13
    invoke-direct {v0, v6, p1}, LX/GcS;-><init>(Landroid/content/Context;LX/0SF;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v1, v0}, LX/0OS;->AQB(LX/0Nr;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v6, v5}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    sget-object v4, LX/01Q;->A06:LX/01Q;

    .line 27
    .line 28
    const v3, 0x6e03ce0

    .line 29
    .line 30
    .line 31
    :try_start_0
    invoke-virtual {v4, v3}, LX/06L;->markerStart(I)V

    .line 32
    .line 33
    .line 34
    new-instance v7, Ljava/util/LinkedHashMap;

    .line 35
    .line 36
    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    .line 37
    .line 38
    .line 39
    const-string v0, "display"

    .line 40
    .line 41
    invoke-virtual {v6, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    instance-of v0, v2, Landroid/hardware/display/DisplayManager;

    .line 46
    .line 47
    if-eqz v0, :cond_4

    .line 48
    .line 49
    check-cast v2, Landroid/hardware/display/DisplayManager;

    .line 50
    .line 51
    if-eqz v2, :cond_4

    .line 52
    .line 53
    invoke-virtual {v2}, Landroid/hardware/display/DisplayManager;->getDisplays()[Landroid/view/Display;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    array-length v0, v0

    .line 58
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const-string v0, "display_count"

    .line 63
    .line 64
    invoke-virtual {v7, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    const/4 v8, 0x0

    .line 68
    invoke-virtual {v2, v5}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    if-eqz v1, :cond_2

    .line 73
    .line 74
    const-string v0, "display_info"

    .line 75
    .line 76
    invoke-virtual {v7, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1}, Landroid/view/Display;->getHdrCapabilities()Landroid/view/Display$HdrCapabilities;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0}, Landroid/view/Display$HdrCapabilities;->getSupportedHdrTypes()[I

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    invoke-static {v0}, LX/1Mr;->A07([I)Ljava/util/List;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    const/4 v0, 0x0

    .line 99
    if-lez v2, :cond_0

    .line 100
    .line 101
    const/4 v0, 0x1

    .line 102
    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    const-string/jumbo v0, "hdr_support"

    .line 107
    .line 108
    .line 109
    invoke-virtual {v7, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    const-string/jumbo v0, "hdr_type_count"

    .line 117
    .line 118
    .line 119
    invoke-virtual {v7, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    const-string/jumbo v0, "hdr_types"

    .line 123
    .line 124
    .line 125
    invoke-virtual {v7, v0, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    const-string v0, "audio"

    .line 129
    .line 130
    invoke-virtual {v6, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    const-string/jumbo v0, "null cannot be cast to non-null type android.media.AudioManager"

    .line 135
    .line 136
    .line 137
    invoke-static {v1, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    check-cast v1, Landroid/media/AudioManager;

    .line 141
    .line 142
    const/4 v0, 0x2

    .line 143
    invoke-virtual {v1, v0}, Landroid/media/AudioManager;->getDevices(I)[Landroid/media/AudioDeviceInfo;

    .line 144
    .line 145
    .line 146
    move-result-object v6

    .line 147
    array-length v5, v6

    .line 148
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    const-string v0, "audio_output_dev_count"

    .line 153
    .line 154
    invoke-virtual {v7, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    new-instance v2, Lorg/json/JSONArray;

    .line 158
    .line 159
    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 160
    .line 161
    .line 162
    :goto_0
    if-ge v8, v5, :cond_1

    .line 163
    .line 164
    aget-object v10, v6, v8

    .line 165
    .line 166
    invoke-static {v10}, LX/02K;->A02(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    new-instance v9, Lorg/json/JSONObject;

    .line 170
    .line 171
    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v10}, Landroid/media/AudioDeviceInfo;->getChannelCounts()[I

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    invoke-static {v0}, LX/1Mr;->A07([I)Ljava/util/List;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    const-string v0, "channel_count"

    .line 186
    .line 187
    invoke-virtual {v9, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v10}, Landroid/media/AudioDeviceInfo;->getType()I

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    const-string/jumbo v0, "type"

    .line 195
    .line 196
    .line 197
    invoke-virtual {v9, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v10}, Landroid/media/AudioDeviceInfo;->getEncodings()[I

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    invoke-static {v0}, LX/1Mr;->A07([I)Ljava/util/List;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    const-string v0, "encoding"

    .line 212
    .line 213
    invoke-virtual {v9, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v10}, Landroid/media/AudioDeviceInfo;->getSampleRates()[I

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    invoke-static {v0}, LX/1Mr;->A07([I)Ljava/util/List;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    const-string/jumbo v0, "sample_rate"

    .line 228
    .line 229
    .line 230
    invoke-virtual {v9, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 235
    .line 236
    .line 237
    add-int/lit8 v8, v8, 0x1

    .line 238
    .line 239
    goto :goto_0

    .line 240
    :cond_1
    const-string v0, "audio_dev_json"

    .line 241
    .line 242
    invoke-virtual {v7, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    :cond_2
    invoke-interface {v7}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    if-eqz v0, :cond_3

    .line 258
    .line 259
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    check-cast v0, Ljava/util/Map$Entry;

    .line 264
    .line 265
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    check-cast v1, Ljava/lang/String;

    .line 270
    .line 271
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    invoke-virtual {v4, v3, v1, v0}, LX/06L;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    goto :goto_1

    .line 283
    :cond_3
    const/4 v0, 0x2

    .line 284
    invoke-virtual {v4, v3, v0}, LX/06L;->markerEnd(IS)V

    .line 285
    .line 286
    .line 287
    return-void

    .line 288
    :cond_4
    const-string v1, "cannot get display service"

    .line 289
    .line 290
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 291
    .line 292
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 296
    :catchall_0
    move-exception v2

    .line 297
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    const-string v0, "error"

    .line 302
    .line 303
    invoke-virtual {v4, v3, v0, v1}, LX/06L;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    const/4 v0, 0x3

    .line 307
    invoke-virtual {v4, v3, v0}, LX/06L;->markerEnd(IS)V

    .line 308
    .line 309
    .line 310
    const-string/jumbo v0, "screen_hdr_qpl_err"

    .line 311
    .line 312
    .line 313
    invoke-static {v0, v2}, LX/0Ud;->A06(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 314
    .line 315
    .line 316
    :cond_5
    return-void
    .line 317
    .line 318
    .line 319
.end method

.method public final Bn9(LX/0SF;)V
    .locals 0

    return-void
.end method
