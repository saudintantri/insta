.class public final LX/7uO;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/List;

.field public static final A01:Lorg/pytorch/Tensor;

.field public static final A02:Lorg/pytorch/Tensor;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    new-array v1, v3, [F

    .line 2
    .line 3
    const/4 v2, 0x2

    .line 4
    new-array v0, v2, [J

    .line 5
    .line 6
    fill-array-data v0, :array_0

    .line 7
    .line 8
    .line 9
    invoke-static {v1, v0}, Lorg/pytorch/Tensor;->fromBlob([F[J)Lorg/pytorch/Tensor;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, LX/7uO;->A01:Lorg/pytorch/Tensor;

    .line 14
    .line 15
    new-array v1, v3, [J

    .line 16
    .line 17
    new-array v0, v2, [J

    .line 18
    .line 19
    fill-array-data v0, :array_1

    .line 20
    .line 21
    .line 22
    invoke-static {v1, v0}, Lorg/pytorch/Tensor;->fromBlob([J[J)Lorg/pytorch/Tensor;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sput-object v0, LX/7uO;->A02:Lorg/pytorch/Tensor;

    .line 27
    .line 28
    sget-object v0, LX/11W;->A00:LX/11W;

    .line 29
    .line 30
    sput-object v0, LX/7uO;->A00:Ljava/util/List;

    .line 31
    .line 32
    return-void

    .line 33
    nop

    .line 34
    :array_0
    .array-data 8
        0x0
        0x0
    .end array-data

    :array_1
    .array-data 8
        0x0
        0x0
    .end array-data
.end method

.method public static final A00(Ljava/util/List;Ljava/util/List;)LX/7rh;
    .locals 13

    .line 0
    const/4 v8, 0x0

    .line 1
    const/4 v12, 0x1

    .line 2
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget-object v1, LX/7uO;->A01:Lorg/pytorch/Tensor;

    .line 9
    .line 10
    sget-object v0, LX/7uO;->A02:Lorg/pytorch/Tensor;

    .line 11
    .line 12
    new-instance v3, LX/7rh;

    .line 13
    .line 14
    invoke-direct {v3, v1, v0}, LX/7rh;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    sget-object v1, LX/7uO;->A00:Ljava/util/List;

    .line 18
    .line 19
    :goto_0
    new-instance v0, LX/7rh;

    .line 20
    .line 21
    invoke-direct {v0, v3, v1}, LX/7rh;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    new-array v1, v8, [F

    .line 36
    .line 37
    const/4 v7, 0x2

    .line 38
    new-array v0, v7, [J

    .line 39
    .line 40
    int-to-long v3, v2

    .line 41
    aput-wide v3, v0, v8

    .line 42
    .line 43
    const-wide/16 v5, 0x0

    .line 44
    .line 45
    aput-wide v5, v0, v12

    .line 46
    .line 47
    invoke-static {v1, v0}, Lorg/pytorch/Tensor;->fromBlob([F[J)Lorg/pytorch/Tensor;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    new-array v1, v8, [J

    .line 52
    .line 53
    new-array v0, v7, [J

    .line 54
    .line 55
    aput-wide v3, v0, v8

    .line 56
    .line 57
    aput-wide v5, v0, v12

    .line 58
    .line 59
    invoke-static {v1, v0}, Lorg/pytorch/Tensor;->fromBlob([J[J)Lorg/pytorch/Tensor;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    new-instance v3, LX/7rh;

    .line 64
    .line 65
    invoke-direct {v3, v2, v0}, LX/7rh;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-static {p0}, LX/5We;->A0i(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_7

    .line 81
    .line 82
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Lcom/facebook/dcp/model/ExampleData;

    .line 87
    .line 88
    iget-object v0, v0, Lcom/facebook/dcp/model/ExampleData;->A01:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    mul-int v0, v4, v2

    .line 103
    .line 104
    new-array v9, v0, [F

    .line 105
    .line 106
    new-array v7, v0, [J

    .line 107
    .line 108
    const/4 v6, 0x0

    .line 109
    :goto_2
    if-ge v6, v4, :cond_6

    .line 110
    .line 111
    invoke-interface {p0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    check-cast v0, Lcom/facebook/dcp/model/ExampleData;

    .line 116
    .line 117
    iget-object v5, v0, Lcom/facebook/dcp/model/ExampleData;->A02:Ljava/util/HashMap;

    .line 118
    .line 119
    invoke-virtual {v5}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    xor-int/lit8 v0, v0, 0x1

    .line 124
    .line 125
    if-eqz v0, :cond_5

    .line 126
    .line 127
    const/4 v3, 0x0

    .line 128
    :goto_3
    if-ge v3, v2, :cond_5

    .line 129
    .line 130
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-virtual {v5, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    mul-int v11, v6, v2

    .line 139
    .line 140
    add-int/2addr v11, v3

    .line 141
    if-eqz v0, :cond_4

    .line 142
    .line 143
    invoke-virtual {v5, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v10

    .line 147
    check-cast v10, Lcom/facebook/dcp/model/FeatureData;

    .line 148
    .line 149
    const/4 v1, 0x0

    .line 150
    if-eqz v10, :cond_2

    .line 151
    .line 152
    iget-object v0, v10, Lcom/facebook/dcp/model/FeatureData;->A02:Lcom/facebook/dcp/model/Type;

    .line 153
    .line 154
    if-eqz v0, :cond_2

    .line 155
    .line 156
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    packed-switch v0, :pswitch_data_0

    .line 161
    .line 162
    .line 163
    :cond_2
    const-string v0, "transformDenseNumericalFeaturesToTensors only accepts features of long/double type. Got \'"

    .line 164
    .line 165
    invoke-static {v0}, LX/5Wd;->A0z(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    if-eqz v10, :cond_3

    .line 170
    .line 171
    iget-object v1, v10, Lcom/facebook/dcp/model/FeatureData;->A02:Lcom/facebook/dcp/model/Type;

    .line 172
    .line 173
    :cond_3
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    const-string v0, "\' instead."

    .line 177
    .line 178
    invoke-static {v0, v2}, LX/5Wd;->A0s(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    new-instance v0, LX/GBW;

    .line 183
    .line 184
    invoke-direct {v0, v1}, LX/GBW;-><init>(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    throw v0

    .line 188
    :pswitch_0
    iget-wide v0, v10, Lcom/facebook/dcp/model/FeatureData;->A01:J

    .line 189
    .line 190
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    goto :goto_4

    .line 195
    :cond_4
    const/4 v0, 0x0

    .line 196
    aput v0, v9, v11

    .line 197
    .line 198
    const-wide/16 v0, 0x0

    .line 199
    .line 200
    goto :goto_5

    .line 201
    :pswitch_1
    iget-wide v0, v10, Lcom/facebook/dcp/model/FeatureData;->A00:D

    .line 202
    .line 203
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    :goto_4
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    aput v0, v9, v11

    .line 212
    .line 213
    const-wide/16 v0, 0x1

    .line 214
    .line 215
    :goto_5
    aput-wide v0, v7, v11

    .line 216
    .line 217
    add-int/lit8 v3, v3, 0x1

    .line 218
    .line 219
    goto :goto_3

    .line 220
    :cond_5
    add-int/lit8 v6, v6, 0x1

    .line 221
    .line 222
    goto :goto_2

    .line 223
    :cond_6
    const/4 v6, 0x2

    .line 224
    new-array v0, v6, [J

    .line 225
    .line 226
    int-to-long v4, v4

    .line 227
    aput-wide v4, v0, v8

    .line 228
    .line 229
    int-to-long v2, v2

    .line 230
    aput-wide v2, v0, v12

    .line 231
    .line 232
    invoke-static {v9, v0}, Lorg/pytorch/Tensor;->fromBlob([F[J)Lorg/pytorch/Tensor;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    new-array v0, v6, [J

    .line 237
    .line 238
    aput-wide v4, v0, v8

    .line 239
    .line 240
    aput-wide v2, v0, v12

    .line 241
    .line 242
    invoke-static {v7, v0}, Lorg/pytorch/Tensor;->fromBlob([J[J)Lorg/pytorch/Tensor;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    new-instance v3, LX/7rh;

    .line 247
    .line 248
    invoke-direct {v3, v1, v0}, LX/7rh;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    invoke-static {p0}, LX/5We;->A0i(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    if-eqz v0, :cond_7

    .line 264
    .line 265
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    check-cast v0, Lcom/facebook/dcp/model/ExampleData;

    .line 270
    .line 271
    iget-object v0, v0, Lcom/facebook/dcp/model/ExampleData;->A01:Ljava/lang/String;

    .line 272
    .line 273
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    goto :goto_6

    .line 277
    :cond_7
    invoke-static {v2}, LX/19J;->A0Y(Ljava/lang/Iterable;)Ljava/util/List;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    goto/16 :goto_0

    .line 282
    .line 283
    nop

    .line 284
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
.end method
