.class public final LX/Hhu;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/01o;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/16 v0, 0x5b

    .line 1
    .line 2
    invoke-static {v0}, LX/FnA;->A1O(I)Lkotlin/jvm/internal/KtLambdaShape6S0000000_I1_1;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/01q;->A01(LX/0Xg;)LX/01o;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, LX/Hhu;->A00:LX/01o;

    .line 11
    .line 12
    return-void
    .line 13
.end method

.method public static final A00(Landroid/media/MediaExtractor;Ljava/lang/String;)Landroid/media/MediaFormat;
    .locals 7

    .line 0
    invoke-virtual {p0}, Landroid/media/MediaExtractor;->getTrackCount()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v6, 0x0

    .line 5
    invoke-static {v6, v0}, LX/2dz;->A0A(II)LX/2Dg;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, LX/5We;->A0i(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v0}, LX/2Dh;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    move-object v0, v1

    .line 24
    check-cast v0, LX/2xi;

    .line 25
    .line 26
    invoke-virtual {v0}, LX/2xi;->A00()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-virtual {p0, v0}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    :cond_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    const/4 v4, 0x0

    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    move-object v3, v4

    .line 54
    check-cast v3, Landroid/media/MediaFormat;

    .line 55
    .line 56
    const-string v2, "mime"

    .line 57
    .line 58
    invoke-virtual {v3, v2}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    const/4 v1, 0x1

    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    invoke-virtual {v3, v2}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    if-eqz v0, :cond_1

    .line 70
    .line 71
    invoke-static {v0, p1, v6}, LX/12I;->A0M(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-ne v0, v1, :cond_1

    .line 76
    .line 77
    :cond_2
    check-cast v4, Landroid/media/MediaFormat;

    .line 78
    .line 79
    return-object v4
    .line 80
    .line 81
    .line 82
.end method

.method public static final A01(Lcom/instagram/creation/capture/quickcapture/cameraspec/CameraSpec;LX/3o8;LX/4CV;)V
    .locals 8

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, LX/3o8;->A0B:LX/3oB;

    .line 5
    .line 6
    iget v0, v0, LX/3oB;->A08:I

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-boolean v0, p1, LX/3o8;->A0J:Z

    .line 11
    .line 12
    if-eqz v0, :cond_e

    .line 13
    .line 14
    :cond_0
    const/4 v7, 0x1

    .line 15
    new-instance v4, Landroid/media/MediaExtractor;

    .line 16
    .line 17
    invoke-direct {v4}, Landroid/media/MediaExtractor;-><init>()V

    .line 18
    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    :try_start_0
    iget-object v0, p1, LX/3o8;->A0B:LX/3oB;

    .line 22
    .line 23
    iget-object v0, v0, LX/3oB;->A0E:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v0}, LX/Chb;->A0d(Ljava/lang/String;)Ljava/io/File;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v4, v0}, Landroid/media/MediaExtractor;->setDataSource(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    :catch_0
    invoke-virtual {v4}, Landroid/media/MediaExtractor;->release()V

    .line 38
    .line 39
    .line 40
    new-instance v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1010000_I1;

    .line 41
    .line 42
    invoke-direct {v1}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1010000_I1;-><init>()V

    .line 43
    .line 44
    .line 45
    goto :goto_2

    .line 46
    :goto_0
    invoke-static {}, LX/5Wd;->A0y()Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    const-string v0, "video"

    .line 51
    .line 52
    invoke-static {v4, v0}, LX/Hhu;->A00(Landroid/media/MediaExtractor;Ljava/lang/String;)Landroid/media/MediaFormat;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    if-eqz v6, :cond_c

    .line 57
    .line 58
    iget v1, p0, Lcom/instagram/creation/capture/quickcapture/cameraspec/CameraSpec;->A03:I

    .line 59
    .line 60
    const-string v0, "width"

    .line 61
    .line 62
    invoke-static {v6, v0, v2, v1}, LX/Hhu;->A02(Landroid/media/MediaFormat;Ljava/lang/String;Ljava/lang/StringBuilder;I)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_1

    .line 67
    .line 68
    iget v1, p0, Lcom/instagram/creation/capture/quickcapture/cameraspec/CameraSpec;->A02:I

    .line 69
    .line 70
    const-string v0, "height"

    .line 71
    .line 72
    invoke-static {v6, v0, v2, v1}, LX/Hhu;->A02(Landroid/media/MediaFormat;Ljava/lang/String;Ljava/lang/StringBuilder;I)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    const/4 v5, 0x1

    .line 77
    if-nez v0, :cond_2

    .line 78
    .line 79
    :cond_1
    const/4 v5, 0x0

    .line 80
    :cond_2
    const-string v1, "profile"

    .line 81
    .line 82
    invoke-virtual {v6, v1}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_3

    .line 87
    .line 88
    invoke-virtual {v6, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 89
    .line 90
    .line 91
    move-result v6

    .line 92
    if-ne v6, v7, :cond_a

    .line 93
    .line 94
    iget-object v7, p0, Lcom/instagram/creation/capture/quickcapture/cameraspec/CameraSpec;->A04:Ljava/lang/String;

    .line 95
    .line 96
    const-string v0, "baseline"

    .line 97
    .line 98
    invoke-static {v7, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_b

    .line 103
    .line 104
    :cond_3
    :goto_1
    const-string v0, "audio"

    .line 105
    .line 106
    invoke-static {v4, v0}, LX/Hhu;->A00(Landroid/media/MediaExtractor;Ljava/lang/String;)Landroid/media/MediaFormat;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    if-eqz v6, :cond_5

    .line 111
    .line 112
    if-eqz v5, :cond_4

    .line 113
    .line 114
    iget v1, p0, Lcom/instagram/creation/capture/quickcapture/cameraspec/CameraSpec;->A00:I

    .line 115
    .line 116
    const-string v0, "channel-count"

    .line 117
    .line 118
    invoke-static {v6, v0, v2, v1}, LX/Hhu;->A02(Landroid/media/MediaFormat;Ljava/lang/String;Ljava/lang/StringBuilder;I)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_4

    .line 123
    .line 124
    iget v1, p0, Lcom/instagram/creation/capture/quickcapture/cameraspec/CameraSpec;->A01:I

    .line 125
    .line 126
    const-string v0, "sample-rate"

    .line 127
    .line 128
    invoke-static {v6, v0, v2, v1}, LX/Hhu;->A02(Landroid/media/MediaFormat;Ljava/lang/String;Ljava/lang/StringBuilder;I)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    const/4 v5, 0x1

    .line 133
    if-nez v0, :cond_5

    .line 134
    .line 135
    :cond_4
    const/4 v5, 0x0

    .line 136
    :cond_5
    invoke-virtual {v4}, Landroid/media/MediaExtractor;->release()V

    .line 137
    .line 138
    .line 139
    if-nez v5, :cond_7

    .line 140
    .line 141
    const-string v1, "from camera: "

    .line 142
    .line 143
    iget-object v0, p1, LX/3o8;->A0B:LX/3oB;

    .line 144
    .line 145
    iget v0, v0, LX/3oB;->A08:I

    .line 146
    .line 147
    if-eqz v0, :cond_6

    .line 148
    .line 149
    const/4 v3, 0x0

    .line 150
    :cond_6
    invoke-static {v1, v2, v3}, LX/FnB;->A1V(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 151
    .line 152
    .line 153
    :cond_7
    invoke-static {v2}, LX/5Wd;->A0q(Ljava/lang/Object;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    const/4 v0, 0x6

    .line 158
    new-instance v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1010000_I1;

    .line 159
    .line 160
    invoke-direct {v1, v0, v2, v5}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1010000_I1;-><init>(ILjava/lang/String;Z)V

    .line 161
    .line 162
    .line 163
    :goto_2
    iget-boolean v0, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1010000_I1;->A01:Z

    .line 164
    .line 165
    if-nez v0, :cond_e

    .line 166
    .line 167
    iget-object v4, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1010000_I1;->A00:Ljava/lang/String;

    .line 168
    .line 169
    iput-object v4, p1, LX/3o8;->A0C:Ljava/lang/String;

    .line 170
    .line 171
    invoke-static {}, LX/5Wd;->A0y()Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    invoke-virtual {p2}, LX/4CV;->A07()Ljava/util/List;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    :cond_8
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    if-eqz v0, :cond_d

    .line 188
    .line 189
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    check-cast v1, LX/3o9;

    .line 194
    .line 195
    instance-of v0, v1, LX/3o8;

    .line 196
    .line 197
    if-eqz v0, :cond_8

    .line 198
    .line 199
    check-cast v1, LX/3o8;

    .line 200
    .line 201
    iget-object v0, v1, LX/3o8;->A0C:Ljava/lang/String;

    .line 202
    .line 203
    if-nez v0, :cond_9

    .line 204
    .line 205
    const-string v0, "no error"

    .line 206
    .line 207
    :cond_9
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    goto :goto_3

    .line 211
    :cond_a
    const/16 v0, 0x8

    .line 212
    .line 213
    if-ne v6, v0, :cond_3

    .line 214
    .line 215
    iget-object v7, p0, Lcom/instagram/creation/capture/quickcapture/cameraspec/CameraSpec;->A04:Ljava/lang/String;

    .line 216
    .line 217
    const-string v0, "high"

    .line 218
    .line 219
    invoke-static {v7, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    if-nez v0, :cond_3

    .line 224
    .line 225
    :cond_b
    const-string v0, "profile: spec "

    .line 226
    .line 227
    invoke-static {v0}, LX/5Wd;->A0z(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    const-string v0, ", actual "

    .line 235
    .line 236
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    const-string v0, ", high_supported "

    .line 243
    .line 244
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    sget-object v0, LX/Hhu;->A00:LX/01o;

    .line 248
    .line 249
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    invoke-static {v0}, LX/5Wd;->A1Z(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    const/4 v5, 0x0

    .line 268
    goto/16 :goto_1

    .line 269
    .line 270
    :cond_c
    const/4 v5, 0x1

    .line 271
    goto/16 :goto_1

    .line 272
    .line 273
    :cond_d
    invoke-static {v4, v3}, LX/5Wd;->A0s(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    const-string v0, "StitchingComplianceUtil"

    .line 278
    .line 279
    invoke-static {v0, v1}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    :cond_e
    return-void
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
.end method

.method public static final A02(Landroid/media/MediaFormat;Ljava/lang/String;Ljava/lang/StringBuilder;I)Z
    .locals 3

    .line 0
    invoke-virtual {p0, p1}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eq v0, p3, :cond_0

    .line 11
    .line 12
    const-string v2, ": spec "

    .line 13
    .line 14
    const-string v1, ", actual: "

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-static {p1, v2, v1, p3, v0}, LX/00t;->A0a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    return v0

    .line 29
    :cond_0
    const/4 v0, 0x1

    .line 30
    return v0
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
.end method
