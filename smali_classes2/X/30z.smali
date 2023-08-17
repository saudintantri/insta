.class public final LX/30z;
.super LX/30F;
.source ""

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/32k;

.field public A03:Ljava/util/List;

.field public A04:J

.field public A05:Z

.field public final A06:Landroid/os/Handler;

.field public final A07:LX/30x;

.field public final A08:[Lcom/google/android/exoplayer2/metadata/Metadata;

.field public final A09:LX/310;

.field public final A0A:LX/30w;

.field public final A0B:[J


# direct methods
.method public constructor <init>(Landroid/os/Looper;LX/30x;LX/30w;Ljava/lang/String;)V
    .locals 11

    .line 0
    const/4 v1, 0x5

    .line 1
    invoke-direct {p0, v1}, LX/30F;-><init>(I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, LX/30z;->A0A:LX/30w;

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    :goto_0
    iput-object v0, p0, LX/30z;->A06:Landroid/os/Handler;

    .line 10
    .line 11
    iput-object p2, p0, LX/30z;->A07:LX/30x;

    .line 12
    .line 13
    new-instance v0, LX/310;

    .line 14
    .line 15
    invoke-direct {v0}, LX/310;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LX/30z;->A09:LX/310;

    .line 19
    .line 20
    new-array v0, v1, [Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 21
    .line 22
    iput-object v0, p0, LX/30z;->A08:[Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 23
    .line 24
    new-array v0, v1, [J

    .line 25
    .line 26
    iput-object v0, p0, LX/30z;->A0B:[J

    .line 27
    .line 28
    if-eqz p4, :cond_3

    .line 29
    .line 30
    invoke-virtual {p4}, Ljava/lang/String;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_3

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_0
    new-instance v0, Landroid/os/Handler;

    .line 38
    .line 39
    invoke-direct {v0, p1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :goto_1
    :try_start_0
    new-instance v6, Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 46
    .line 47
    .line 48
    new-instance v1, Lorg/json/JSONObject;

    .line 49
    .line 50
    invoke-direct {v1, p4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const-string v0, "trackCompositions"

    .line 54
    .line 55
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const-string v0, "4"

    .line 60
    .line 61
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    const/4 v5, 0x0

    .line 66
    :goto_2
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-ge v5, v0, :cond_2

    .line 71
    .line 72
    invoke-virtual {v7, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const-string v0, "dataTrack"

    .line 77
    .line 78
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    const-string v0, "trackName"

    .line 83
    .line 84
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    const-string v0, "trackDataJson"

    .line 88
    .line 89
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    new-instance v1, Lorg/json/JSONObject;

    .line 94
    .line 95
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    const-string v0, "stickerType"

    .line 99
    .line 100
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    const-string v0, "stickerAssetId"

    .line 104
    .line 105
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    new-instance v4, LX/Mfn;

    .line 109
    .line 110
    invoke-direct {v4}, LX/Mfn;-><init>()V

    .line 111
    .line 112
    .line 113
    const-string v0, "dataSegments"

    .line 114
    .line 115
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    const/4 v2, 0x0

    .line 120
    :goto_3
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-ge v2, v0, :cond_1

    .line 125
    .line 126
    invoke-virtual {v3, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 127
    .line 128
    .line 129
    move-result-object v9

    .line 130
    const-string v10, "timeRange"

    .line 131
    .line 132
    invoke-virtual {v9, v10}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    const-string v0, "startTime"

    .line 137
    .line 138
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    const-string v8, "timeValue"

    .line 143
    .line 144
    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 145
    .line 146
    .line 147
    invoke-virtual {v9, v10}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    const-string v0, "endTime"

    .line 152
    .line 153
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 158
    .line 159
    .line 160
    const-string v0, "segmentDataJson"

    .line 161
    .line 162
    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    new-instance v1, Lorg/json/JSONObject;

    .line 167
    .line 168
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    const-string v0, "relativeX"

    .line 172
    .line 173
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    .line 174
    .line 175
    .line 176
    const-string v0, "relativeY"

    .line 177
    .line 178
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    .line 179
    .line 180
    .line 181
    const-string v0, "relativeWidth"

    .line 182
    .line 183
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    .line 184
    .line 185
    .line 186
    const-string v0, "relativeHeight"

    .line 187
    .line 188
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    .line 189
    .line 190
    .line 191
    const-string v0, "rotationDegrees"

    .line 192
    .line 193
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    .line 194
    .line 195
    .line 196
    new-instance v1, LX/Mfm;

    .line 197
    .line 198
    invoke-direct {v1}, LX/Mfm;-><init>()V

    .line 199
    .line 200
    .line 201
    new-instance v0, LX/Mne;

    .line 202
    .line 203
    invoke-direct {v0, v1, v4}, LX/Mne;-><init>(LX/Mfm;LX/Mfn;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    add-int/lit8 v2, v2, 0x1

    .line 210
    .line 211
    goto :goto_3

    .line 212
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 213
    .line 214
    goto/16 :goto_2

    .line 215
    .line 216
    :cond_2
    iput-object v6, p0, LX/30z;->A03:Ljava/util/List;

    .line 217
    .line 218
    return-void
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 219
    :catch_0
    const-string v1, "MetadataRenderer"

    .line 220
    .line 221
    const-string v0, "Error in parsing IMF spec"

    .line 222
    .line 223
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 224
    .line 225
    .line 226
    :cond_3
    return-void
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
.end method

.method private A00(Lcom/google/android/exoplayer2/metadata/Metadata;J)V
    .locals 9

    .line 0
    iget-object v2, p0, LX/30z;->A0A:LX/30w;

    .line 1
    .line 2
    check-cast v2, LX/30v;

    .line 3
    .line 4
    iget-object v1, p1, Lcom/google/android/exoplayer2/metadata/Metadata;->A00:[Lcom/google/android/exoplayer2/metadata/Metadata$Entry;

    .line 5
    .line 6
    array-length v0, v1

    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    aget-object v1, v1, v0

    .line 11
    .line 12
    check-cast v1, Lcom/google/android/exoplayer2/metadata/emsg/EventMessage;

    .line 13
    .line 14
    iget-object v3, v1, Lcom/google/android/exoplayer2/metadata/emsg/EventMessage;->A05:[B

    .line 15
    .line 16
    iget-object v0, v2, LX/30v;->A01:LX/3HJ;

    .line 17
    .line 18
    iget-object v2, v0, LX/3HJ;->A0u:Lcom/facebook/video/heroplayer/service/HeroServicePlayerCallback;

    .line 19
    .line 20
    iget-object v4, v1, Lcom/google/android/exoplayer2/metadata/emsg/EventMessage;->A03:Ljava/lang/String;

    .line 21
    .line 22
    iget-wide v5, v1, Lcom/google/android/exoplayer2/metadata/emsg/EventMessage;->A02:J

    .line 23
    .line 24
    move-wide v7, p2

    .line 25
    invoke-virtual/range {v2 .. v8}, Lcom/facebook/video/heroplayer/service/HeroServicePlayerCallback;->CAY([BLjava/lang/String;JJ)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
    .line 29
    .line 30
    .line 31
.end method

.method private A01(Lcom/google/android/exoplayer2/metadata/Metadata;Ljava/util/List;)V
    .locals 6

    .line 0
    const/4 v4, 0x0

    .line 1
    :goto_0
    iget-object v5, p1, Lcom/google/android/exoplayer2/metadata/Metadata;->A00:[Lcom/google/android/exoplayer2/metadata/Metadata$Entry;

    .line 2
    .line 3
    array-length v0, v5

    .line 4
    if-ge v4, v0, :cond_3

    .line 5
    .line 6
    aget-object v0, v5, v4

    .line 7
    .line 8
    invoke-interface {v0}, Lcom/google/android/exoplayer2/metadata/Metadata$Entry;->BNR()Lcom/google/android/exoplayer2/Format;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    iget-object v1, p0, LX/30z;->A07:LX/30x;

    .line 15
    .line 16
    invoke-interface {v1, v2}, LX/30x;->D9A(Lcom/google/android/exoplayer2/Format;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-interface {v1, v2}, LX/30x;->AK6(Lcom/google/android/exoplayer2/Format;)LX/32k;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    aget-object v0, v5, v4

    .line 27
    .line 28
    invoke-interface {v0}, Lcom/google/android/exoplayer2/metadata/Metadata$Entry;->BNQ()[B

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    iget-object v1, p0, LX/30z;->A09:LX/310;

    .line 35
    .line 36
    invoke-virtual {v1}, LX/30L;->clear()V

    .line 37
    .line 38
    .line 39
    array-length v0, v2

    .line 40
    invoke-virtual {v1, v0}, LX/30K;->A03(I)V

    .line 41
    .line 42
    .line 43
    iget-object v0, v1, LX/30K;->A02:Ljava/nio/ByteBuffer;

    .line 44
    .line 45
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 46
    .line 47
    .line 48
    iget-object v0, v1, LX/30K;->A02:Ljava/nio/ByteBuffer;

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/nio/Buffer;->flip()Ljava/nio/Buffer;

    .line 51
    .line 52
    .line 53
    invoke-interface {v3, v1}, LX/32k;->ALV(LX/310;)Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    invoke-direct {p0, v0, p2}, LX/30z;->A01(Lcom/google/android/exoplayer2/metadata/Metadata;Ljava/util/List;)V

    .line 60
    .line 61
    .line 62
    :cond_0
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    aget-object v0, v5, v4

    .line 66
    .line 67
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_2
    const/4 v0, 0x0

    .line 72
    throw v0

    .line 73
    :cond_3
    return-void
    .line 74
.end method


# virtual methods
.method public final A0E()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/30z;->A08:[Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, LX/30z;->A01:I

    .line 8
    .line 9
    iput v0, p0, LX/30z;->A00:I

    .line 10
    .line 11
    iput-object v1, p0, LX/30z;->A02:LX/32k;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
.end method

.method public final A0F(JZ)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/30z;->A08:[Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {v1, v0}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, LX/30z;->A01:I

    .line 8
    .line 9
    iput v0, p0, LX/30z;->A00:I

    .line 10
    .line 11
    iput-boolean v0, p0, LX/30z;->A05:Z

    .line 12
    .line 13
    return-void
.end method

.method public final BVX()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/30z;->A05:Z

    .line 1
    .line 2
    return v0
.end method

.method public final BYf()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final Cmh(JJ)V
    .locals 9

    .line 0
    iget-object v0, p0, LX/30z;->A03:Ljava/util/List;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-static {p1, p2}, Lcom/google/android/exoplayer2/util/Util;->A04(J)J

    .line 5
    .line 6
    .line 7
    move-result-wide v3

    .line 8
    iget-object v2, p0, LX/30z;->A06:Landroid/os/Handler;

    .line 9
    .line 10
    if-eqz v2, :cond_6

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v2, v1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-boolean v0, p0, LX/30z;->A05:Z

    .line 25
    .line 26
    const/4 v6, 0x5

    .line 27
    const/4 v5, 0x1

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    iget v0, p0, LX/30z;->A00:I

    .line 31
    .line 32
    if-ge v0, v6, :cond_1

    .line 33
    .line 34
    iget-object v7, p0, LX/30z;->A09:LX/310;

    .line 35
    .line 36
    invoke-virtual {v7}, LX/30L;->clear()V

    .line 37
    .line 38
    .line 39
    iget-object v3, p0, LX/30F;->A0B:LX/30J;

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    const/4 v2, 0x0

    .line 43
    iput-object v2, v3, LX/30J;->A00:Lcom/google/android/exoplayer2/Format;

    .line 44
    .line 45
    invoke-virtual {p0, v3, v7, v0}, LX/30F;->A0A(LX/30J;LX/30K;Z)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    const/4 v0, -0x4

    .line 50
    if-ne v1, v0, :cond_5

    .line 51
    .line 52
    invoke-virtual {v7}, LX/30L;->A02()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_4

    .line 57
    .line 58
    iput-boolean v5, p0, LX/30z;->A05:Z

    .line 59
    .line 60
    :cond_1
    :goto_0
    iget v0, p0, LX/30z;->A00:I

    .line 61
    .line 62
    if-lez v0, :cond_2

    .line 63
    .line 64
    iget-object v0, p0, LX/30z;->A0B:[J

    .line 65
    .line 66
    iget v3, p0, LX/30z;->A01:I

    .line 67
    .line 68
    aget-wide v1, v0, v3

    .line 69
    .line 70
    cmp-long v0, v1, p1

    .line 71
    .line 72
    if-gtz v0, :cond_2

    .line 73
    .line 74
    iget-object v8, p0, LX/30z;->A08:[Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 75
    .line 76
    aget-object v7, v8, v3

    .line 77
    .line 78
    sub-long/2addr p1, v1

    .line 79
    invoke-static {p1, p2}, Lcom/google/android/exoplayer2/util/Util;->A04(J)J

    .line 80
    .line 81
    .line 82
    move-result-wide v2

    .line 83
    iget-object v4, p0, LX/30z;->A06:Landroid/os/Handler;

    .line 84
    .line 85
    if-eqz v4, :cond_3

    .line 86
    .line 87
    const/4 v1, 0x0

    .line 88
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    filled-new-array {v7, v0}, [Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v4, v1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 101
    .line 102
    .line 103
    :goto_1
    iget v1, p0, LX/30z;->A01:I

    .line 104
    .line 105
    const/4 v0, 0x0

    .line 106
    aput-object v0, v8, v1

    .line 107
    .line 108
    add-int/lit8 v0, v1, 0x1

    .line 109
    .line 110
    rem-int/2addr v0, v6

    .line 111
    iput v0, p0, LX/30z;->A01:I

    .line 112
    .line 113
    iget v0, p0, LX/30z;->A00:I

    .line 114
    .line 115
    sub-int/2addr v0, v5

    .line 116
    iput v0, p0, LX/30z;->A00:I

    .line 117
    .line 118
    :cond_2
    return-void

    .line 119
    :cond_3
    invoke-direct {p0, v7, v2, v3}, LX/30z;->A00(Lcom/google/android/exoplayer2/metadata/Metadata;J)V

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_4
    invoke-virtual {v7}, LX/30L;->A01()Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-nez v0, :cond_1

    .line 128
    .line 129
    iget-wide v0, p0, LX/30z;->A04:J

    .line 130
    .line 131
    iput-wide v0, v7, LX/310;->A00:J

    .line 132
    .line 133
    iget-object v0, v7, LX/30K;->A02:Ljava/nio/ByteBuffer;

    .line 134
    .line 135
    invoke-virtual {v0}, Ljava/nio/Buffer;->flip()Ljava/nio/Buffer;

    .line 136
    .line 137
    .line 138
    iget-object v0, p0, LX/30z;->A02:LX/32k;

    .line 139
    .line 140
    invoke-interface {v0, v7}, LX/32k;->ALV(LX/310;)Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    if-eqz v1, :cond_1

    .line 145
    .line 146
    iget-object v0, v1, Lcom/google/android/exoplayer2/metadata/Metadata;->A00:[Lcom/google/android/exoplayer2/metadata/Metadata$Entry;

    .line 147
    .line 148
    array-length v0, v0

    .line 149
    new-instance v2, Ljava/util/ArrayList;

    .line 150
    .line 151
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 152
    .line 153
    .line 154
    invoke-direct {p0, v1, v2}, LX/30z;->A01(Lcom/google/android/exoplayer2/metadata/Metadata;Ljava/util/List;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-nez v0, :cond_1

    .line 162
    .line 163
    new-instance v1, Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 164
    .line 165
    invoke-direct {v1, v2}, Lcom/google/android/exoplayer2/metadata/Metadata;-><init>(Ljava/util/List;)V

    .line 166
    .line 167
    .line 168
    iget v4, p0, LX/30z;->A01:I

    .line 169
    .line 170
    iget v3, p0, LX/30z;->A00:I

    .line 171
    .line 172
    add-int/2addr v4, v3

    .line 173
    rem-int/2addr v4, v6

    .line 174
    iget-object v0, p0, LX/30z;->A08:[Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 175
    .line 176
    aput-object v1, v0, v4

    .line 177
    .line 178
    iget-object v2, p0, LX/30z;->A0B:[J

    .line 179
    .line 180
    iget-wide v0, v7, LX/30K;->A01:J

    .line 181
    .line 182
    aput-wide v0, v2, v4

    .line 183
    .line 184
    add-int/lit8 v0, v3, 0x1

    .line 185
    .line 186
    iput v0, p0, LX/30z;->A00:I

    .line 187
    .line 188
    goto :goto_0

    .line 189
    :cond_5
    const/4 v0, -0x5

    .line 190
    if-ne v1, v0, :cond_1

    .line 191
    .line 192
    iget-object v0, v3, LX/30J;->A00:Lcom/google/android/exoplayer2/Format;

    .line 193
    .line 194
    if-eqz v0, :cond_7

    .line 195
    .line 196
    iget-wide v0, v0, Lcom/google/android/exoplayer2/Format;->A0G:J

    .line 197
    .line 198
    iput-wide v0, p0, LX/30z;->A04:J

    .line 199
    .line 200
    goto/16 :goto_0

    .line 201
    .line 202
    :cond_6
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    if-eqz v0, :cond_0

    .line 211
    .line 212
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    goto :goto_2

    .line 216
    :cond_7
    throw v2
    .line 217
    .line 218
.end method

.method public final D99(Lcom/google/android/exoplayer2/Format;)I
    .locals 2

    .line 0
    iget-object v0, p0, LX/30z;->A07:LX/30x;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/30x;->D9A(Lcom/google/android/exoplayer2/Format;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v1, p1, Lcom/google/android/exoplayer2/Format;->A0I:Lcom/google/android/exoplayer2/drm/DrmInitData;

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x4

    .line 14
    :cond_0
    return v0

    .line 15
    :cond_1
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 4

    .line 0
    iget v0, p1, Landroid/os/Message;->what:I

    .line 1
    .line 2
    const/4 v3, 0x1

    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    if-ne v0, v3, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LX/30z;->A03:Ljava/util/List;

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 28
    .line 29
    .line 30
    throw v0

    .line 31
    :cond_1
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, [Ljava/lang/Object;

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    aget-object v2, v1, v0

    .line 37
    .line 38
    check-cast v2, Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 39
    .line 40
    aget-object v0, v1, v3

    .line 41
    .line 42
    check-cast v0, Ljava/lang/Number;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 45
    .line 46
    .line 47
    move-result-wide v0

    .line 48
    invoke-direct {p0, v2, v0, v1}, LX/30z;->A00(Lcom/google/android/exoplayer2/metadata/Metadata;J)V

    .line 49
    .line 50
    .line 51
    :cond_2
    return v3
    .line 52
    .line 53
.end method
