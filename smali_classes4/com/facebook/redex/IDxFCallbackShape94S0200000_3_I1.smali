.class public Lcom/facebook/redex/IDxFCallbackShape94S0200000_3_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1RP;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/facebook/redex/IDxFCallbackShape94S0200000_3_I1;->A02:I

    .line 1
    .line 2
    iput-object p3, p0, Lcom/facebook/redex/IDxFCallbackShape94S0200000_3_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/facebook/redex/IDxFCallbackShape94S0200000_3_I1;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 6

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxFCallbackShape94S0200000_3_I1;->A02:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    iget-object v1, p0, Lcom/facebook/redex/IDxFCallbackShape94S0200000_3_I1;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lcom/facebook/papaya/fb/instagram/PapayaExecutionJobService;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/facebook/redex/IDxFCallbackShape94S0200000_3_I1;->A01:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Landroid/app/job/JobParameters;

    .line 12
    .line 13
    invoke-static {v0, v1, p1}, Lcom/facebook/papaya/fb/instagram/PapayaExecutionJobService;->A00(Landroid/app/job/JobParameters;Lcom/facebook/papaya/fb/instagram/PapayaExecutionJobService;Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    :pswitch_1
    return-void

    .line 17
    :pswitch_2
    iget-object v1, p0, Lcom/facebook/redex/IDxFCallbackShape94S0200000_3_I1;->A01:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, LX/3GE;

    .line 20
    .line 21
    invoke-static {p1}, LX/2Rp;->A01(Ljava/lang/Throwable;)LX/2Rp;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v1, v0}, LX/3GE;->onFail(LX/2Rp;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_3
    iget-object v0, p0, Lcom/facebook/redex/IDxFCallbackShape94S0200000_3_I1;->A01:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, LX/B1Z;

    .line 32
    .line 33
    iget-object v2, v0, LX/B1Z;->A00:LX/1Br;

    .line 34
    .line 35
    const/4 v1, 0x2

    .line 36
    new-instance v0, LX/GB9;

    .line 37
    .line 38
    invoke-direct {v0, p1, v1}, LX/GB9;-><init>(Ljava/lang/Throwable;I)V

    .line 39
    .line 40
    .line 41
    invoke-interface {v2, v0}, LX/1Br;->resumeWith(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :pswitch_4
    new-instance v2, Lcom/facebook/models/Manifest;

    .line 46
    .line 47
    invoke-direct {v2}, Lcom/facebook/models/Manifest;-><init>()V

    .line 48
    .line 49
    .line 50
    sget-object v0, LX/ANw;->A01:LX/ANw;

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v2, v1, v0}, Lcom/facebook/models/Manifest;->setQueryStatus(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lcom/facebook/redex/IDxFCallbackShape94S0200000_3_I1;->A01:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v0, LX/1D1;

    .line 66
    .line 67
    invoke-virtual {v0, v2}, LX/1D1;->set(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :pswitch_5
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    if-eqz v0, :cond_0

    .line 76
    .line 77
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-nez v0, :cond_0

    .line 86
    .line 87
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    :goto_0
    iget-object v0, p0, Lcom/facebook/redex/IDxFCallbackShape94S0200000_3_I1;->A01:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v0, Lcom/facebook/cameracore/ardelivery/upload/OnUploadCompletedListener;

    .line 94
    .line 95
    invoke-interface {v0, v1}, Lcom/facebook/cameracore/ardelivery/upload/OnUploadCompletedListener;->onUploadCompleted(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :cond_0
    const-string v1, "Upload failed due to an unknown reason"

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :pswitch_6
    iget-object v5, p0, Lcom/facebook/redex/IDxFCallbackShape94S0200000_3_I1;->A00:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v5, LX/5bA;

    .line 105
    .line 106
    iget-object v4, p0, Lcom/facebook/redex/IDxFCallbackShape94S0200000_3_I1;->A01:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v4, LX/5CX;

    .line 109
    .line 110
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    new-instance v2, LX/155;

    .line 115
    .line 116
    invoke-direct {v2}, LX/155;-><init>()V

    .line 117
    .line 118
    .line 119
    const/4 v1, 0x0

    .line 120
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-gt v0, v1, :cond_1

    .line 125
    .line 126
    invoke-static {v5, v4, v2, v3, v1}, LX/92t;->A1L(LX/5bA;LX/5CX;Ljava/lang/Object;Ljava/util/List;I)V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :cond_1
    const-string v0, "Arguments must be continuous"

    .line 131
    .line 132
    invoke-static {v0}, LX/5Wd;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    throw v0

    .line 137
    nop

    .line 138
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_1
        :pswitch_2
    .end packed-switch
    .line 139
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 20

    .line 0
    move-object/from16 v5, p0

    .line 1
    .line 2
    move-object/from16 v6, p1

    .line 3
    .line 4
    iget v0, v5, Lcom/facebook/redex/IDxFCallbackShape94S0200000_3_I1;->A02:I

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v0, v5, Lcom/facebook/redex/IDxFCallbackShape94S0200000_3_I1;->A01:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, LX/3GE;

    .line 12
    .line 13
    invoke-virtual {v0, v6}, LX/3GE;->onSuccess(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void

    .line 17
    :pswitch_0
    check-cast v6, LX/1mi;

    .line 18
    .line 19
    invoke-interface {v6}, LX/1mi;->B9K()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    iget-object v0, v5, Lcom/facebook/redex/IDxFCallbackShape94S0200000_3_I1;->A01:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, LX/3GE;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, LX/3GE;->onSuccess(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_1
    iget-object v4, v5, Lcom/facebook/redex/IDxFCallbackShape94S0200000_3_I1;->A00:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v4, LX/5bA;

    .line 36
    .line 37
    iget-object v3, v5, Lcom/facebook/redex/IDxFCallbackShape94S0200000_3_I1;->A01:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v3, LX/5CX;

    .line 40
    .line 41
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    const/4 v1, 0x0

    .line 46
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-gt v0, v1, :cond_1

    .line 51
    .line 52
    invoke-static {v4, v3, v6, v2, v1}, LX/92t;->A1L(LX/5bA;LX/5CX;Ljava/lang/Object;Ljava/util/List;I)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_1
    const-string v0, "Arguments must be continuous"

    .line 57
    .line 58
    invoke-static {v0}, LX/5Wd;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    throw v0

    .line 63
    :pswitch_2
    iget-object v1, v5, Lcom/facebook/redex/IDxFCallbackShape94S0200000_3_I1;->A01:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v1, Lcom/facebook/cameracore/ardelivery/upload/OnUploadCompletedListener;

    .line 66
    .line 67
    const/4 v0, 0x0

    .line 68
    invoke-interface {v1, v0}, Lcom/facebook/cameracore/ardelivery/upload/OnUploadCompletedListener;->onUploadCompleted(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :pswitch_3
    check-cast v6, LX/1mi;

    .line 73
    .line 74
    if-eqz v6, :cond_d

    .line 75
    .line 76
    invoke-interface {v6}, LX/1mi;->B9K()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    if-eqz v2, :cond_d

    .line 81
    .line 82
    check-cast v2, LX/2wz;

    .line 83
    .line 84
    const-class v1, LX/9On;

    .line 85
    .line 86
    const-string v0, "aim_model_manifest"

    .line 87
    .line 88
    invoke-virtual {v2, v1, v0}, LX/2wz;->A00(Ljava/lang/Class;Ljava/lang/String;)LX/2wz;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    if-nez v6, :cond_2

    .line 93
    .line 94
    iget-object v2, v5, Lcom/facebook/redex/IDxFCallbackShape94S0200000_3_I1;->A01:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v2, LX/1D1;

    .line 97
    .line 98
    const-string v1, "GraphQL returns empty manifest."

    .line 99
    .line 100
    new-instance v0, Ljava/lang/Throwable;

    .line 101
    .line 102
    invoke-direct {v0, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2, v0}, LX/1D1;->setException(Ljava/lang/Throwable;)Z

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :cond_2
    const/4 v0, 0x0

    .line 110
    new-instance v3, Lcom/facebook/models/Manifest;

    .line 111
    .line 112
    invoke-direct {v3}, Lcom/facebook/models/Manifest;-><init>()V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v3, v0}, Lcom/facebook/models/Manifest;->setResolvedFromCache(Z)V

    .line 116
    .line 117
    .line 118
    sget-object v2, LX/ANw;->A02:LX/ANw;

    .line 119
    .line 120
    const-string v1, "status"

    .line 121
    .line 122
    invoke-virtual {v6, v1, v2}, LX/2wz;->A04(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    if-eqz v0, :cond_3

    .line 127
    .line 128
    invoke-virtual {v6, v1, v2}, LX/2wz;->A04(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    check-cast v0, LX/ANw;

    .line 133
    .line 134
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    const-string v0, "status_details"

    .line 139
    .line 140
    invoke-virtual {v6, v0}, LX/2wz;->A05(Ljava/lang/String;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {v3, v1, v0}, Lcom/facebook/models/Manifest;->setQueryStatus(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    :cond_3
    sget-object v2, LX/AN0;->A01:LX/AN0;

    .line 148
    .line 149
    const-string v1, "entry_point"

    .line 150
    .line 151
    invoke-virtual {v6, v1, v2}, LX/2wz;->A04(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    if-eqz v0, :cond_4

    .line 156
    .line 157
    invoke-virtual {v6, v1, v2}, LX/2wz;->A04(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    check-cast v0, LX/AN0;

    .line 162
    .line 163
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-static {v0}, LX/92l;->A0w(Ljava/lang/String;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-virtual {v3, v0}, Lcom/facebook/models/Manifest;->setQueryEntryPoint(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    :cond_4
    const-string v1, "model_count"

    .line 175
    .line 176
    iget-object v4, v6, LX/2wz;->A00:Lorg/json/JSONObject;

    .line 177
    .line 178
    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    xor-int/lit8 v0, v0, 0x1

    .line 183
    .line 184
    if-eqz v0, :cond_b

    .line 185
    .line 186
    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 187
    .line 188
    .line 189
    move-result v2

    .line 190
    :goto_0
    const-string v1, "asset_count"

    .line 191
    .line 192
    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    xor-int/lit8 v0, v0, 0x1

    .line 197
    .line 198
    if-eqz v0, :cond_a

    .line 199
    .line 200
    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    :goto_1
    invoke-virtual {v3, v2, v0}, Lcom/facebook/models/Manifest;->setQueryResponseExpectation(II)V

    .line 205
    .line 206
    .line 207
    const-class v1, LX/9Om;

    .line 208
    .line 209
    const-string v0, "models"

    .line 210
    .line 211
    invoke-static {v6, v1, v0}, LX/92r;->A09(LX/2wz;Ljava/lang/Class;Ljava/lang/String;)LX/1bq;

    .line 212
    .line 213
    .line 214
    move-result-object v10

    .line 215
    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    if-eqz v0, :cond_c

    .line 220
    .line 221
    invoke-static {v10}, LX/92l;->A0J(Ljava/util/Iterator;)LX/2wz;

    .line 222
    .line 223
    .line 224
    move-result-object v6

    .line 225
    const-string v4, "name"

    .line 226
    .line 227
    invoke-virtual {v6, v4}, LX/2wz;->A05(Ljava/lang/String;)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v9

    .line 231
    const-wide/16 v0, -0x1

    .line 232
    .line 233
    const-string v8, "version"

    .line 234
    .line 235
    iget-object v7, v6, LX/2wz;->A00:Lorg/json/JSONObject;

    .line 236
    .line 237
    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 238
    .line 239
    .line 240
    move-result v2

    .line 241
    xor-int/lit8 v2, v2, 0x1

    .line 242
    .line 243
    if-eqz v2, :cond_5

    .line 244
    .line 245
    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    int-to-long v0, v0

    .line 250
    :cond_5
    new-instance v2, Lcom/facebook/models/UnresolvedModelMetadata;

    .line 251
    .line 252
    invoke-direct {v2, v9, v0, v1}, Lcom/facebook/models/UnresolvedModelMetadata;-><init>(Ljava/lang/String;J)V

    .line 253
    .line 254
    .line 255
    const-class v1, LX/9Ok;

    .line 256
    .line 257
    const-string v0, "assets"

    .line 258
    .line 259
    invoke-static {v6, v1, v0}, LX/92r;->A09(LX/2wz;Ljava/lang/Class;Ljava/lang/String;)LX/1bq;

    .line 260
    .line 261
    .line 262
    move-result-object v9

    .line 263
    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    if-eqz v0, :cond_8

    .line 268
    .line 269
    invoke-static {v9}, LX/92l;->A0J(Ljava/util/Iterator;)LX/2wz;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    const-class v8, LX/9Oj;

    .line 274
    .line 275
    const-string v7, "metadata"

    .line 276
    .line 277
    invoke-virtual {v1, v8, v7}, LX/2wz;->A00(Ljava/lang/Class;Ljava/lang/String;)LX/2wz;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    if-eqz v0, :cond_7

    .line 282
    .line 283
    invoke-static {v1, v8, v7}, LX/92q;->A0m(LX/2wz;Ljava/lang/Class;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 284
    .line 285
    .line 286
    move-result-object v7

    .line 287
    const-string v0, "bytecode_version"

    .line 288
    .line 289
    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 290
    .line 291
    .line 292
    move-result v0

    .line 293
    :goto_4
    invoke-virtual {v1, v4}, LX/2wz;->A05(Ljava/lang/String;)Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v12

    .line 297
    int-to-long v13, v0

    .line 298
    const-string v0, "url"

    .line 299
    .line 300
    invoke-virtual {v1, v0}, LX/2wz;->A05(Ljava/lang/String;)Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v15

    .line 304
    const-string v0, "cache_key"

    .line 305
    .line 306
    invoke-virtual {v1, v0}, LX/2wz;->A05(Ljava/lang/String;)Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v16

    .line 310
    const-string v0, "md5_hash"

    .line 311
    .line 312
    invoke-virtual {v1, v0}, LX/2wz;->A05(Ljava/lang/String;)Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v17

    .line 316
    const-string v0, "asset_handle"

    .line 317
    .line 318
    invoke-virtual {v1, v0}, LX/2wz;->A05(Ljava/lang/String;)Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v18

    .line 322
    const-string v0, "creation_time"

    .line 323
    .line 324
    invoke-virtual {v1, v0}, LX/2wz;->A05(Ljava/lang/String;)Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v19

    .line 328
    new-instance v11, Lcom/facebook/models/UnresolvedModelAssetMetadata;

    .line 329
    .line 330
    invoke-direct/range {v11 .. v19}, Lcom/facebook/models/UnresolvedModelAssetMetadata;-><init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    const-class v7, LX/9Oi;

    .line 334
    .line 335
    const-string v0, "delta_cache"

    .line 336
    .line 337
    invoke-static {v1, v7, v0}, LX/92r;->A09(LX/2wz;Ljava/lang/Class;Ljava/lang/String;)LX/1bq;

    .line 338
    .line 339
    .line 340
    move-result-object v8

    .line 341
    :goto_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 342
    .line 343
    .line 344
    move-result v0

    .line 345
    if-eqz v0, :cond_6

    .line 346
    .line 347
    invoke-static {v8}, LX/92l;->A0J(Ljava/util/Iterator;)LX/2wz;

    .line 348
    .line 349
    .line 350
    move-result-object v7

    .line 351
    const-string v0, "base_md5"

    .line 352
    .line 353
    invoke-virtual {v7, v0}, LX/2wz;->A05(Ljava/lang/String;)Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    const-string v0, "delta_url"

    .line 358
    .line 359
    invoke-virtual {v7, v0}, LX/2wz;->A05(Ljava/lang/String;)Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    invoke-virtual {v11, v1, v0}, Lcom/facebook/models/UnresolvedModelAssetMetadata;->addDeltaCacheEntryNative(Ljava/lang/String;Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    goto :goto_5

    .line 367
    :cond_6
    invoke-virtual {v2, v11}, Lcom/facebook/models/UnresolvedModelMetadata;->addAsset(Lcom/facebook/models/UnresolvedModelAssetMetadata;)V

    .line 368
    .line 369
    .line 370
    goto :goto_3

    .line 371
    :cond_7
    const/4 v0, -0x1

    .line 372
    goto :goto_4

    .line 373
    :cond_8
    const-class v1, LX/9Ol;

    .line 374
    .line 375
    const-string v0, "properties"

    .line 376
    .line 377
    invoke-static {v6, v1, v0}, LX/92r;->A09(LX/2wz;Ljava/lang/Class;Ljava/lang/String;)LX/1bq;

    .line 378
    .line 379
    .line 380
    move-result-object v7

    .line 381
    :goto_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 382
    .line 383
    .line 384
    move-result v0

    .line 385
    if-eqz v0, :cond_9

    .line 386
    .line 387
    invoke-static {v7}, LX/92l;->A0J(Ljava/util/Iterator;)LX/2wz;

    .line 388
    .line 389
    .line 390
    move-result-object v6

    .line 391
    invoke-virtual {v6, v4}, LX/2wz;->A05(Ljava/lang/String;)Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v1

    .line 395
    const-string v0, "value"

    .line 396
    .line 397
    invoke-virtual {v6, v0}, LX/2wz;->A05(Ljava/lang/String;)Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    invoke-virtual {v2, v1, v0}, Lcom/facebook/models/UnresolvedModelMetadata;->addPropertyNative(Ljava/lang/String;Ljava/lang/String;)V

    .line 402
    .line 403
    .line 404
    goto :goto_6

    .line 405
    :cond_9
    invoke-virtual {v3, v2}, Lcom/facebook/models/Manifest;->addModel(Lcom/facebook/models/UnresolvedModelMetadata;)V

    .line 406
    .line 407
    .line 408
    goto/16 :goto_2

    .line 409
    .line 410
    :cond_a
    const/4 v0, -0x1

    .line 411
    goto/16 :goto_1

    .line 412
    .line 413
    :cond_b
    const/4 v2, -0x1

    .line 414
    goto/16 :goto_0

    .line 415
    .line 416
    :cond_c
    iget-object v0, v5, Lcom/facebook/redex/IDxFCallbackShape94S0200000_3_I1;->A01:Ljava/lang/Object;

    .line 417
    .line 418
    check-cast v0, LX/1D1;

    .line 419
    .line 420
    invoke-virtual {v0, v3}, LX/1D1;->set(Ljava/lang/Object;)Z

    .line 421
    .line 422
    .line 423
    return-void

    .line 424
    :cond_d
    iget-object v2, v5, Lcom/facebook/redex/IDxFCallbackShape94S0200000_3_I1;->A01:Ljava/lang/Object;

    .line 425
    .line 426
    check-cast v2, LX/1D1;

    .line 427
    .line 428
    const-string v1, "GraphQL returns empty response."

    .line 429
    .line 430
    new-instance v0, Ljava/lang/Throwable;

    .line 431
    .line 432
    invoke-direct {v0, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 433
    .line 434
    .line 435
    invoke-virtual {v2, v0}, LX/1D1;->setException(Ljava/lang/Throwable;)Z

    .line 436
    .line 437
    .line 438
    return-void

    .line 439
    :pswitch_4
    check-cast v6, LX/3gn;

    .line 440
    .line 441
    iget-object v4, v5, Lcom/facebook/redex/IDxFCallbackShape94S0200000_3_I1;->A00:Ljava/lang/Object;

    .line 442
    .line 443
    check-cast v4, Lcom/facebook/papaya/fb/instagram/PapayaExecutionJobService;

    .line 444
    .line 445
    if-nez v6, :cond_e

    .line 446
    .line 447
    iget-object v1, v5, Lcom/facebook/redex/IDxFCallbackShape94S0200000_3_I1;->A01:Ljava/lang/Object;

    .line 448
    .line 449
    check-cast v1, Landroid/app/job/JobParameters;

    .line 450
    .line 451
    const-string v0, "papaya is null"

    .line 452
    .line 453
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    invoke-static {v1, v4, v0}, Lcom/facebook/papaya/fb/instagram/PapayaExecutionJobService;->A00(Landroid/app/job/JobParameters;Lcom/facebook/papaya/fb/instagram/PapayaExecutionJobService;Ljava/lang/Throwable;)V

    .line 458
    .line 459
    .line 460
    return-void

    .line 461
    :cond_e
    iget-object v5, v5, Lcom/facebook/redex/IDxFCallbackShape94S0200000_3_I1;->A01:Ljava/lang/Object;

    .line 462
    .line 463
    check-cast v5, Landroid/app/job/JobParameters;

    .line 464
    .line 465
    monitor-enter v4

    .line 466
    :try_start_0
    invoke-virtual {v5}, Landroid/app/job/JobParameters;->getJobId()I

    .line 467
    .line 468
    .line 469
    move-result v10

    .line 470
    const/high16 v1, 0x2e000000

    .line 471
    .line 472
    and-int v0, v10, v1

    .line 473
    .line 474
    if-ne v1, v0, :cond_13

    .line 475
    .line 476
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 477
    .line 478
    .line 479
    move-result-object v7

    .line 480
    sget-object v2, LX/ARM;->A02:LX/ARM;

    .line 481
    .line 482
    const/4 v1, 0x1

    .line 483
    and-int/lit8 v0, v10, 0x1

    .line 484
    .line 485
    if-eq v1, v0, :cond_f

    .line 486
    .line 487
    const/4 v1, 0x0

    .line 488
    :cond_f
    const-wide/16 v8, 0x1

    .line 489
    .line 490
    if-eqz v1, :cond_10

    .line 491
    .line 492
    const-wide/16 v0, 0x1

    .line 493
    .line 494
    goto :goto_7

    .line 495
    :cond_10
    const-wide/16 v0, 0x0

    .line 496
    .line 497
    :goto_7
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 498
    .line 499
    .line 500
    move-result-object v0

    .line 501
    invoke-interface {v7, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 502
    .line 503
    .line 504
    sget-object v2, LX/ARM;->A03:LX/ARM;

    .line 505
    .line 506
    const/4 v1, 0x2

    .line 507
    and-int/lit8 v0, v10, 0x2

    .line 508
    .line 509
    if-ne v1, v0, :cond_11

    .line 510
    .line 511
    const-wide/16 v0, 0x1

    .line 512
    .line 513
    goto :goto_8

    .line 514
    :cond_11
    const-wide/16 v0, 0x0

    .line 515
    .line 516
    :goto_8
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 517
    .line 518
    .line 519
    move-result-object v0

    .line 520
    invoke-interface {v7, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 521
    .line 522
    .line 523
    sget-object v1, LX/ARM;->A07:LX/ARM;

    .line 524
    .line 525
    const/4 v3, 0x4

    .line 526
    and-int/lit8 v0, v10, 0x4

    .line 527
    .line 528
    if-eq v3, v0, :cond_12

    .line 529
    .line 530
    const-wide/16 v8, 0x0

    .line 531
    .line 532
    :cond_12
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 533
    .line 534
    .line 535
    move-result-object v0

    .line 536
    invoke-interface {v7, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 537
    .line 538
    .line 539
    new-instance v1, Lcom/facebook/papaya/client/type/PapayaRestrictions;

    .line 540
    .line 541
    invoke-direct {v1}, Lcom/facebook/papaya/client/type/PapayaRestrictions;-><init>()V

    .line 542
    .line 543
    .line 544
    iget-object v0, v1, Lcom/facebook/papaya/client/type/PapayaRestrictions;->A00:Ljava/util/Map;

    .line 545
    .line 546
    invoke-interface {v0, v7}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 547
    .line 548
    .line 549
    iput-object v6, v4, Lcom/facebook/papaya/fb/instagram/PapayaExecutionJobService;->A00:LX/3gn;

    .line 550
    .line 551
    invoke-interface {v6, v1}, LX/3gn;->CpX(Lcom/facebook/papaya/client/type/PapayaRestrictions;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 552
    .line 553
    .line 554
    move-result-object v2

    .line 555
    new-instance v1, Lcom/facebook/redex/IDxFCallbackShape94S0200000_3_I1;

    .line 556
    .line 557
    invoke-direct {v1, v3, v5, v4}, Lcom/facebook/redex/IDxFCallbackShape94S0200000_3_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 558
    .line 559
    .line 560
    sget-object v0, LX/3IE;->A01:LX/3IE;

    .line 561
    .line 562
    invoke-static {v1, v2, v0}, LX/3uh;->A01(LX/1RP;Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 563
    .line 564
    .line 565
    monitor-exit v4

    .line 566
    return-void

    .line 567
    :cond_13
    :try_start_1
    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 568
    .line 569
    invoke-static {v10}, LX/5We;->A1a(I)[Ljava/lang/Object;

    .line 570
    .line 571
    .line 572
    move-result-object v1

    .line 573
    const-string v0, "0x%4x doesn\'t have a valid base mask!"

    .line 574
    .line 575
    invoke-static {v2, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 576
    .line 577
    .line 578
    move-result-object v0

    .line 579
    invoke-static {v0}, LX/5Wd;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 580
    .line 581
    .line 582
    move-result-object v0

    .line 583
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 584
    :catchall_0
    move-exception v0

    .line 585
    monitor-exit v4

    .line 586
    throw v0

    .line 587
    :pswitch_5
    const/4 v2, 0x0

    .line 588
    iget-object v1, v5, Lcom/facebook/redex/IDxFCallbackShape94S0200000_3_I1;->A00:Ljava/lang/Object;

    .line 589
    .line 590
    check-cast v1, Lcom/facebook/papaya/fb/instagram/PapayaExecutionJobService;

    .line 591
    .line 592
    iget-object v0, v5, Lcom/facebook/redex/IDxFCallbackShape94S0200000_3_I1;->A01:Ljava/lang/Object;

    .line 593
    .line 594
    check-cast v0, Landroid/app/job/JobParameters;

    .line 595
    .line 596
    invoke-static {v0, v1, v2}, Lcom/facebook/papaya/fb/instagram/PapayaExecutionJobService;->A00(Landroid/app/job/JobParameters;Lcom/facebook/papaya/fb/instagram/PapayaExecutionJobService;Ljava/lang/Throwable;)V

    .line 597
    .line 598
    .line 599
    return-void

    .line 600
    :pswitch_6
    check-cast v6, LX/1mi;

    .line 601
    .line 602
    invoke-interface {v6}, LX/1mi;->B9K()Ljava/lang/Object;

    .line 603
    .line 604
    .line 605
    move-result-object v2

    .line 606
    const/4 v3, 0x0

    .line 607
    if-eqz v2, :cond_14

    .line 608
    .line 609
    check-cast v2, LX/2wz;

    .line 610
    .line 611
    const-class v1, LX/9OG;

    .line 612
    .line 613
    const-string v0, "ar_ads_context"

    .line 614
    .line 615
    invoke-virtual {v2, v1, v0}, LX/2wz;->A00(Ljava/lang/Class;Ljava/lang/String;)LX/2wz;

    .line 616
    .line 617
    .line 618
    move-result-object v2

    .line 619
    if-eqz v2, :cond_14

    .line 620
    .line 621
    iget-object v0, v5, Lcom/facebook/redex/IDxFCallbackShape94S0200000_3_I1;->A01:Ljava/lang/Object;

    .line 622
    .line 623
    check-cast v0, LX/B1Z;

    .line 624
    .line 625
    iget-object v1, v0, LX/B1Z;->A00:LX/1Br;

    .line 626
    .line 627
    new-instance v0, LX/GB8;

    .line 628
    .line 629
    invoke-direct {v0, v2}, LX/GB8;-><init>(Ljava/lang/Object;)V

    .line 630
    .line 631
    .line 632
    invoke-interface {v1, v0}, LX/1Br;->resumeWith(Ljava/lang/Object;)V

    .line 633
    .line 634
    .line 635
    return-void

    .line 636
    :cond_14
    iget-object v0, v5, Lcom/facebook/redex/IDxFCallbackShape94S0200000_3_I1;->A01:Ljava/lang/Object;

    .line 637
    .line 638
    check-cast v0, LX/B1Z;

    .line 639
    .line 640
    iget-object v2, v0, LX/B1Z;->A00:LX/1Br;

    .line 641
    .line 642
    const/4 v1, 0x2

    .line 643
    new-instance v0, LX/GB9;

    .line 644
    .line 645
    invoke-direct {v0, v3, v1}, LX/GB9;-><init>(Ljava/lang/Throwable;I)V

    .line 646
    .line 647
    .line 648
    invoke-interface {v2, v0}, LX/1Br;->resumeWith(Ljava/lang/Object;)V

    .line 649
    .line 650
    .line 651
    return-void

    .line 652
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_0
    .end packed-switch
    .line 653
    .line 654
    .line 655
    .line 656
.end method
