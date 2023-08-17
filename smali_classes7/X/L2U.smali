.class public final LX/L2U;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:LX/Kzm;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/util/HashMap;

.field public final A04:Landroid/content/Context;

.field public final A05:Ljava/lang/Boolean;

.field public final A06:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/L2U;->A04:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p2, p0, LX/L2U;->A06:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 8
    .line 9
    const-wide v0, 0x810481000007f2L

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    invoke-static {v2, p2, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/L2U;->A05:Ljava/lang/Boolean;

    .line 19
    .line 20
    return-void
.end method

.method public static A00([[III)I
    .locals 4

    .line 0
    add-int/lit8 v0, p1, -0x1

    .line 1
    .line 2
    aget-object v3, p0, v0

    .line 3
    .line 4
    aget v2, v3, p2

    .line 5
    .line 6
    aget-object v0, p0, p1

    .line 7
    .line 8
    add-int/lit8 v1, p2, -0x1

    .line 9
    .line 10
    aget v0, v0, v1

    .line 11
    .line 12
    shl-int/lit8 v0, v0, 0x1

    .line 13
    .line 14
    add-int/2addr v2, v0

    .line 15
    aget v0, v3, v1

    .line 16
    .line 17
    add-int/2addr v2, v0

    .line 18
    shr-int/lit8 v0, v2, 0x2

    .line 19
    .line 20
    return v0
.end method

.method public static A01([[IIIII)I
    .locals 0

    .line 0
    add-int/2addr p1, p2

    .line 1
    aget-object p2, p0, p1

    .line 2
    .line 3
    add-int/lit8 p0, p3, -0x2

    .line 4
    .line 5
    aget p1, p2, p0

    .line 6
    .line 7
    add-int/lit8 p0, p3, -0x1

    .line 8
    .line 9
    aget p0, p2, p0

    .line 10
    .line 11
    add-int/2addr p1, p0

    .line 12
    aget p0, p2, p3

    .line 13
    .line 14
    add-int/2addr p1, p0

    .line 15
    add-int/lit8 p0, p3, 0x1

    .line 16
    .line 17
    aget p0, p2, p0

    .line 18
    .line 19
    add-int/2addr p1, p0

    .line 20
    add-int/lit8 p0, p3, 0x2

    .line 21
    .line 22
    aget p0, p2, p0

    .line 23
    .line 24
    add-int/2addr p1, p0

    .line 25
    add-int/2addr p4, p1

    .line 26
    return p4
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
.end method

.method public static A02(LX/HIi;LX/L2U;)LX/2ii;
    .locals 8

    .line 0
    const/4 v4, 0x0

    .line 1
    :try_start_0
    iget-object v0, p1, LX/L2U;->A04:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    const-string v0, "com.google.android.gms"

    .line 11
    .line 12
    invoke-virtual {v1, v0, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget v1, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 17
    .line 18
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    :catch_0
    const/4 v1, 0x0

    .line 20
    :goto_0
    const v0, 0x9039e0

    .line 21
    .line 22
    .line 23
    const/4 v7, 0x0

    .line 24
    if-lt v1, v0, :cond_5

    .line 25
    .line 26
    iget-object v2, p1, LX/L2U;->A04:Landroid/content/Context;

    .line 27
    .line 28
    new-instance v1, Lcom/google/android/gms/internal/vision/zzk;

    .line 29
    .line 30
    invoke-direct {v1}, Lcom/google/android/gms/internal/vision/zzk;-><init>()V

    .line 31
    .line 32
    .line 33
    const/16 v0, 0x100

    .line 34
    .line 35
    iput v0, v1, Lcom/google/android/gms/internal/vision/zzk;->A00:I

    .line 36
    .line 37
    new-instance v3, LX/Kjs;

    .line 38
    .line 39
    invoke-direct {v3, v2, v1}, LX/Kjs;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/vision/zzk;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3}, LX/Kjs;->A00()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-eqz v0, :cond_5

    .line 47
    .line 48
    new-instance v5, Lcom/google/android/gms/internal/vision/zzs;

    .line 49
    .line 50
    invoke-direct {v5}, Lcom/google/android/gms/internal/vision/zzs;-><init>()V

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, LX/HIi;->A02:LX/HG2;

    .line 54
    .line 55
    iget v0, v1, LX/HG2;->A00:I

    .line 56
    .line 57
    iput v0, v5, Lcom/google/android/gms/internal/vision/zzs;->A00:I

    .line 58
    .line 59
    iget v0, v1, LX/HG2;->A01:I

    .line 60
    .line 61
    iput v0, v5, Lcom/google/android/gms/internal/vision/zzs;->A01:I

    .line 62
    .line 63
    iput v4, v5, Lcom/google/android/gms/internal/vision/zzs;->A03:I

    .line 64
    .line 65
    iput v4, v5, Lcom/google/android/gms/internal/vision/zzs;->A02:I

    .line 66
    .line 67
    const-wide/16 v0, 0x0

    .line 68
    .line 69
    iput-wide v0, v5, Lcom/google/android/gms/internal/vision/zzs;->A04:J

    .line 70
    .line 71
    iget-object v2, p0, LX/HIi;->A00:Landroid/graphics/Bitmap;

    .line 72
    .line 73
    const/4 v6, 0x0

    .line 74
    if-eqz v2, :cond_0

    .line 75
    .line 76
    invoke-virtual {v3}, LX/Kjs;->A00()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    if-eqz v0, :cond_1

    .line 81
    .line 82
    :try_start_1
    new-instance v1, Lcom/google/android/gms/dynamic/ObjectWrapper;

    .line 83
    .line 84
    invoke-direct {v1, v2}, Lcom/google/android/gms/dynamic/ObjectWrapper;-><init>(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v3}, LX/Kjs;->A00()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    invoke-static {v3}, LX/0q2;->A01(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    check-cast v3, Lcom/google/android/gms/internal/vision/zzl;

    .line 95
    .line 96
    check-cast v3, Lcom/google/android/gms/internal/vision/zzb;

    .line 97
    .line 98
    const v0, -0x55a29b19

    .line 99
    .line 100
    .line 101
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    invoke-static {v1, v3}, Lcom/google/android/gms/internal/vision/zzb;->A00(Landroid/os/IInterface;Lcom/google/android/gms/internal/vision/zzb;)Landroid/os/Parcel;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-static {v1, v5, v4}, LX/IzM;->A0z(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    .line 110
    .line 111
    .line 112
    const/4 v0, 0x2

    .line 113
    invoke-virtual {v3, v1, v0}, Lcom/google/android/gms/internal/vision/zzb;->A01(Landroid/os/Parcel;I)Landroid/os/Parcel;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    sget-object v0, Lcom/google/android/gms/vision/barcode/Barcode;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 118
    .line 119
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    check-cast v5, [Lcom/google/android/gms/vision/barcode/Barcode;

    .line 124
    .line 125
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 126
    .line 127
    .line 128
    const v0, -0x7b22d86b

    .line 129
    .line 130
    .line 131
    invoke-static {v0, v2}, LX/0rF;->A0A(II)V

    .line 132
    .line 133
    .line 134
    if-nez v5, :cond_2
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 135
    .line 136
    const-string v0, "Internal barcode detector error; check logcat output."

    .line 137
    .line 138
    invoke-static {v0}, LX/5Wd;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    throw v0

    .line 143
    :cond_0
    iget-object v2, p0, LX/HIi;->A01:Ljava/nio/ByteBuffer;

    .line 144
    .line 145
    invoke-static {v2}, LX/0q2;->A01(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v3}, LX/Kjs;->A00()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    if-eqz v0, :cond_1

    .line 153
    .line 154
    :try_start_2
    new-instance v1, Lcom/google/android/gms/dynamic/ObjectWrapper;

    .line 155
    .line 156
    invoke-direct {v1, v2}, Lcom/google/android/gms/dynamic/ObjectWrapper;-><init>(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v3}, LX/Kjs;->A00()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    invoke-static {v3}, LX/0q2;->A01(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    check-cast v3, Lcom/google/android/gms/internal/vision/zzl;

    .line 167
    .line 168
    check-cast v3, Lcom/google/android/gms/internal/vision/zzb;

    .line 169
    .line 170
    const v0, 0xa82e75c

    .line 171
    .line 172
    .line 173
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 174
    .line 175
    .line 176
    move-result v2

    .line 177
    invoke-static {v1, v3}, Lcom/google/android/gms/internal/vision/zzb;->A00(Landroid/os/IInterface;Lcom/google/android/gms/internal/vision/zzb;)Landroid/os/Parcel;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    const/4 v0, 0x1

    .line 182
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 183
    .line 184
    .line 185
    invoke-interface {v5, v1, v4}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v3, v1, v0}, Lcom/google/android/gms/internal/vision/zzb;->A01(Landroid/os/Parcel;I)Landroid/os/Parcel;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    sget-object v0, Lcom/google/android/gms/vision/barcode/Barcode;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 193
    .line 194
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v5

    .line 198
    check-cast v5, [Lcom/google/android/gms/vision/barcode/Barcode;

    .line 199
    .line 200
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 201
    .line 202
    .line 203
    const v0, -0x47e681d3

    .line 204
    .line 205
    .line 206
    invoke-static {v0, v2}, LX/0rF;->A0A(II)V

    .line 207
    .line 208
    .line 209
    goto :goto_1
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1

    .line 210
    :catch_1
    move-exception v2

    .line 211
    const-string v1, "BarcodeNativeHandle"

    .line 212
    .line 213
    const-string v0, "Error calling native barcode detector"

    .line 214
    .line 215
    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 216
    .line 217
    .line 218
    new-array v5, v4, [Lcom/google/android/gms/vision/barcode/Barcode;

    .line 219
    .line 220
    goto :goto_1

    .line 221
    :cond_1
    new-array v5, v4, [Lcom/google/android/gms/vision/barcode/Barcode;

    .line 222
    .line 223
    :cond_2
    :goto_1
    array-length v3, v5

    .line 224
    new-instance v2, Landroid/util/SparseArray;

    .line 225
    .line 226
    invoke-direct {v2, v3}, Landroid/util/SparseArray;-><init>(I)V

    .line 227
    .line 228
    .line 229
    :goto_2
    if-ge v6, v3, :cond_3

    .line 230
    .line 231
    aget-object v1, v5, v6

    .line 232
    .line 233
    iget-object v0, v1, Lcom/google/android/gms/vision/barcode/Barcode;->A0C:Ljava/lang/String;

    .line 234
    .line 235
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    invoke-virtual {v2, v0, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    add-int/lit8 v6, v6, 0x1

    .line 243
    .line 244
    goto :goto_2

    .line 245
    :cond_3
    :goto_3
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    if-ge v4, v0, :cond_5

    .line 250
    .line 251
    invoke-virtual {v2, v4}, Landroid/util/SparseArray;->keyAt(I)I

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    invoke-static {v2, v0}, LX/IzL;->A0P(Landroid/util/SparseArray;I)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    check-cast v0, Lcom/google/android/gms/vision/barcode/Barcode;

    .line 260
    .line 261
    iget-object v0, v0, Lcom/google/android/gms/vision/barcode/Barcode;->A0C:Ljava/lang/String;

    .line 262
    .line 263
    invoke-static {p1, v0}, LX/L2U;->A04(LX/L2U;Ljava/lang/String;)LX/2ii;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    if-eqz v0, :cond_4

    .line 268
    .line 269
    return-object v0

    .line 270
    :cond_4
    add-int/lit8 v4, v4, 0x1

    .line 271
    .line 272
    goto :goto_3

    .line 273
    :cond_5
    return-object v7
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
.end method

.method public static A03(LX/Kn7;LX/L2U;)LX/2ii;
    .locals 24

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    move-object/from16 v0, p1

    .line 3
    .line 4
    iget-object v0, v0, LX/L2U;->A01:LX/Kzm;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-instance v2, LX/Kzm;

    .line 9
    .line 10
    invoke-direct {v2}, LX/Kzm;-><init>()V

    .line 11
    .line 12
    .line 13
    move-object/from16 v0, p1

    .line 14
    .line 15
    iput-object v2, v0, LX/L2U;->A01:LX/Kzm;

    .line 16
    .line 17
    :cond_0
    move-object/from16 v0, p1

    .line 18
    .line 19
    iget-object v0, v0, LX/L2U;->A03:Ljava/util/HashMap;

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    move-object/from16 v0, p1

    .line 28
    .line 29
    iput-object v3, v0, LX/L2U;->A03:Ljava/util/HashMap;

    .line 30
    .line 31
    sget-object v2, LX/KFk;->A04:LX/KFk;

    .line 32
    .line 33
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 34
    .line 35
    invoke-virtual {v3, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    :cond_1
    new-instance v4, LX/K7b;

    .line 39
    .line 40
    invoke-direct {v4, v1}, LX/K7b;-><init>(LX/Kn7;)V

    .line 41
    .line 42
    .line 43
    const/16 v22, 0x0

    .line 44
    .line 45
    :try_start_0
    move-object/from16 v0, p1

    .line 46
    .line 47
    iget-object v0, v0, LX/L2U;->A01:LX/Kzm;

    .line 48
    .line 49
    move-object/from16 p0, v0

    .line 50
    .line 51
    move-object/from16 v0, p1

    .line 52
    .line 53
    iget-object v2, v0, LX/L2U;->A03:Ljava/util/HashMap;

    .line 54
    .line 55
    if-eqz v2, :cond_29

    .line 56
    .line 57
    sget-object v0, LX/KFk;->A03:LX/KFk;

    .line 58
    .line 59
    invoke-virtual {v2, v0}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_29

    .line 64
    .line 65
    iget-object v11, v4, LX/KV8;->A00:LX/Kn7;

    .line 66
    .line 67
    iget v7, v11, LX/Kn7;->A01:I

    .line 68
    .line 69
    iget v10, v11, LX/Kn7;->A00:I

    .line 70
    .line 71
    const/16 v0, 0x28

    .line 72
    .line 73
    if-lt v7, v0, :cond_18

    .line 74
    .line 75
    if-lt v10, v0, :cond_18

    .line 76
    .line 77
    invoke-virtual {v11}, LX/Kn7;->A00()[B

    .line 78
    .line 79
    .line 80
    move-result-object v23

    .line 81
    shr-int/lit8 v6, v7, 0x3

    .line 82
    .line 83
    and-int/lit8 v0, v7, 0x7

    .line 84
    .line 85
    if-eqz v0, :cond_2

    .line 86
    .line 87
    add-int/lit8 v6, v6, 0x1

    .line 88
    .line 89
    :cond_2
    shr-int/lit8 v5, v10, 0x3

    .line 90
    .line 91
    and-int/lit8 v0, v10, 0x7

    .line 92
    .line 93
    if-eqz v0, :cond_3

    .line 94
    .line 95
    add-int/lit8 v5, v5, 0x1

    .line 96
    .line 97
    :cond_3
    const/16 v11, 0x8

    .line 98
    .line 99
    add-int/lit8 v21, v10, -0x8

    .line 100
    .line 101
    add-int/lit8 v20, v7, -0x8

    .line 102
    .line 103
    filled-new-array {v5, v6}, [I

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    const-class v0, I

    .line 108
    .line 109
    invoke-static {v0, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v19

    .line 113
    move-object/from16 v0, v19

    .line 114
    .line 115
    check-cast v0, [[I

    .line 116
    .line 117
    move-object/from16 v19, v0

    .line 118
    .line 119
    const/4 v12, 0x0

    .line 120
    :goto_0
    if-ge v12, v5, :cond_e

    .line 121
    .line 122
    shl-int/lit8 v9, v12, 0x3

    .line 123
    .line 124
    move/from16 v0, v21

    .line 125
    .line 126
    if-le v9, v0, :cond_4

    .line 127
    .line 128
    move v9, v0

    .line 129
    :cond_4
    const/4 v13, 0x0

    .line 130
    :goto_1
    if-ge v13, v6, :cond_d

    .line 131
    .line 132
    shl-int/lit8 v3, v13, 0x3

    .line 133
    .line 134
    move/from16 v0, v20

    .line 135
    .line 136
    if-le v3, v0, :cond_5

    .line 137
    .line 138
    move v3, v0

    .line 139
    :cond_5
    mul-int v18, v9, v7

    .line 140
    .line 141
    add-int v18, v18, v3

    .line 142
    .line 143
    const/16 v17, 0xff

    .line 144
    .line 145
    const/4 v15, 0x0

    .line 146
    const/16 v16, 0x0

    .line 147
    .line 148
    const/4 v14, 0x0

    .line 149
    const/16 v8, 0xff

    .line 150
    .line 151
    :goto_2
    const/16 v4, 0x18

    .line 152
    .line 153
    if-ge v15, v11, :cond_b

    .line 154
    .line 155
    const/4 v3, 0x0

    .line 156
    :cond_6
    add-int v0, v18, v3

    .line 157
    .line 158
    aget-byte v0, v23, v0

    .line 159
    .line 160
    and-int v0, v0, v17

    .line 161
    .line 162
    add-int v16, v16, v0

    .line 163
    .line 164
    if-ge v0, v8, :cond_7

    .line 165
    .line 166
    move v8, v0

    .line 167
    :cond_7
    if-le v0, v14, :cond_8

    .line 168
    .line 169
    move v14, v0

    .line 170
    :cond_8
    add-int/lit8 v3, v3, 0x1

    .line 171
    .line 172
    if-lt v3, v11, :cond_6

    .line 173
    .line 174
    sub-int v0, v14, v8

    .line 175
    .line 176
    if-le v0, v4, :cond_a

    .line 177
    .line 178
    :cond_9
    add-int/lit8 v15, v15, 0x1

    .line 179
    .line 180
    add-int v18, v18, v7

    .line 181
    .line 182
    if-ge v15, v11, :cond_a

    .line 183
    .line 184
    const/4 v3, 0x0

    .line 185
    :goto_3
    add-int v0, v18, v3

    .line 186
    .line 187
    aget-byte v0, v23, v0

    .line 188
    .line 189
    and-int v0, v0, v17

    .line 190
    .line 191
    add-int v16, v16, v0

    .line 192
    .line 193
    add-int/lit8 v3, v3, 0x1

    .line 194
    .line 195
    if-ge v3, v11, :cond_9

    .line 196
    .line 197
    goto :goto_3

    .line 198
    :cond_a
    add-int/lit8 v15, v15, 0x1

    .line 199
    .line 200
    add-int v18, v18, v7

    .line 201
    .line 202
    goto :goto_2

    .line 203
    :cond_b
    shr-int/lit8 v3, v16, 0x6

    .line 204
    .line 205
    sub-int/2addr v14, v8

    .line 206
    if-gt v14, v4, :cond_c

    .line 207
    .line 208
    shr-int/lit8 v3, v8, 0x1

    .line 209
    .line 210
    if-lez v12, :cond_c

    .line 211
    .line 212
    if-lez v13, :cond_c

    .line 213
    .line 214
    move-object/from16 v0, v19

    .line 215
    .line 216
    invoke-static {v0, v12, v13}, LX/L2U;->A00([[III)I

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    if-ge v8, v0, :cond_c

    .line 221
    .line 222
    move v3, v0

    .line 223
    :cond_c
    aget-object v0, v19, v12

    .line 224
    .line 225
    aput v3, v0, v13

    .line 226
    .line 227
    add-int/lit8 v13, v13, 0x1

    .line 228
    .line 229
    goto :goto_1

    .line 230
    :cond_d
    add-int/lit8 v12, v12, 0x1

    .line 231
    .line 232
    goto :goto_0

    .line 233
    :cond_e
    new-instance v3, LX/LZE;

    .line 234
    .line 235
    invoke-direct {v3, v7, v10}, LX/LZE;-><init>(II)V

    .line 236
    .line 237
    .line 238
    const/4 v11, 0x0

    .line 239
    :goto_4
    if-ge v11, v5, :cond_27

    .line 240
    .line 241
    shl-int/lit8 v10, v11, 0x3

    .line 242
    .line 243
    move/from16 v0, v21

    .line 244
    .line 245
    if-le v10, v0, :cond_f

    .line 246
    .line 247
    move v10, v0

    .line 248
    :cond_f
    add-int/lit8 v0, v5, -0x3

    .line 249
    .line 250
    const/4 v12, 0x2

    .line 251
    if-lt v11, v12, :cond_10

    .line 252
    .line 253
    invoke-static {v11, v0}, Ljava/lang/Math;->min(II)I

    .line 254
    .line 255
    .line 256
    move-result v12

    .line 257
    :cond_10
    const/4 v9, 0x0

    .line 258
    :goto_5
    if-ge v9, v6, :cond_17

    .line 259
    .line 260
    shl-int/lit8 v8, v9, 0x3

    .line 261
    .line 262
    move/from16 v0, v20

    .line 263
    .line 264
    if-le v8, v0, :cond_11

    .line 265
    .line 266
    move v8, v0

    .line 267
    :cond_11
    add-int/lit8 v0, v6, -0x3

    .line 268
    .line 269
    const/4 v14, 0x2

    .line 270
    if-lt v9, v14, :cond_12

    .line 271
    .line 272
    invoke-static {v9, v0}, Ljava/lang/Math;->min(II)I

    .line 273
    .line 274
    .line 275
    move-result v14

    .line 276
    :cond_12
    const/4 v13, -0x2

    .line 277
    const/4 v4, 0x0

    .line 278
    :cond_13
    move-object/from16 v0, v19

    .line 279
    .line 280
    invoke-static {v0, v12, v13, v14, v4}, LX/L2U;->A01([[IIIII)I

    .line 281
    .line 282
    .line 283
    move-result v4

    .line 284
    add-int/lit8 v13, v13, 0x1

    .line 285
    .line 286
    const/4 v0, 0x2

    .line 287
    if-le v13, v0, :cond_13

    .line 288
    .line 289
    div-int/lit8 v17, v4, 0x19

    .line 290
    .line 291
    mul-int v16, v10, v7

    .line 292
    .line 293
    add-int v16, v16, v8

    .line 294
    .line 295
    const/4 v14, 0x0

    .line 296
    :goto_6
    const/16 v13, 0x8

    .line 297
    .line 298
    if-ge v14, v13, :cond_16

    .line 299
    .line 300
    const/4 v4, 0x0

    .line 301
    :cond_14
    add-int v0, v16, v4

    .line 302
    .line 303
    aget-byte v0, v23, v0

    .line 304
    .line 305
    and-int/lit16 v15, v0, 0xff

    .line 306
    .line 307
    move/from16 v0, v17

    .line 308
    .line 309
    if-gt v15, v0, :cond_15

    .line 310
    .line 311
    add-int v15, v8, v4

    .line 312
    .line 313
    add-int v0, v10, v14

    .line 314
    .line 315
    invoke-virtual {v3, v15, v0}, LX/LZE;->A01(II)V

    .line 316
    .line 317
    .line 318
    :cond_15
    add-int/lit8 v4, v4, 0x1

    .line 319
    .line 320
    if-lt v4, v13, :cond_14

    .line 321
    .line 322
    add-int/lit8 v14, v14, 0x1

    .line 323
    .line 324
    add-int v16, v16, v7

    .line 325
    .line 326
    goto :goto_6

    .line 327
    :cond_16
    add-int/lit8 v9, v9, 0x1

    .line 328
    .line 329
    goto :goto_5

    .line 330
    :cond_17
    add-int/lit8 v11, v11, 0x1

    .line 331
    .line 332
    goto :goto_4

    .line 333
    :cond_18
    new-instance v3, LX/LZE;

    .line 334
    .line 335
    invoke-direct {v3, v7, v10}, LX/LZE;-><init>(II)V

    .line 336
    .line 337
    .line 338
    iget-object v0, v4, LX/K7b;->A00:[B

    .line 339
    .line 340
    array-length v0, v0

    .line 341
    if-ge v0, v7, :cond_19

    .line 342
    .line 343
    new-array v0, v7, [B

    .line 344
    .line 345
    iput-object v0, v4, LX/K7b;->A00:[B

    .line 346
    .line 347
    :cond_19
    const/4 v6, 0x0

    .line 348
    const/4 v5, 0x0

    .line 349
    :cond_1a
    iget-object v12, v4, LX/K7b;->A01:[I

    .line 350
    .line 351
    aput v6, v12, v5

    .line 352
    .line 353
    add-int/lit8 v5, v5, 0x1

    .line 354
    .line 355
    const/16 v0, 0x20

    .line 356
    .line 357
    if-lt v5, v0, :cond_1a

    .line 358
    .line 359
    const/4 v9, 0x1

    .line 360
    :goto_7
    const/4 v13, 0x5

    .line 361
    if-ge v9, v13, :cond_1c

    .line 362
    .line 363
    mul-int v5, v10, v9

    .line 364
    .line 365
    div-int/2addr v5, v13

    .line 366
    iget-object v0, v4, LX/K7b;->A00:[B

    .line 367
    .line 368
    invoke-virtual {v11, v0, v5}, LX/Kn7;->A01([BI)[B

    .line 369
    .line 370
    .line 371
    move-result-object v8

    .line 372
    shl-int/lit8 v6, v7, 0x2

    .line 373
    .line 374
    div-int/2addr v6, v13

    .line 375
    div-int/lit8 v5, v7, 0x5

    .line 376
    .line 377
    :goto_8
    if-ge v5, v6, :cond_1b

    .line 378
    .line 379
    aget-byte v0, v8, v5

    .line 380
    .line 381
    and-int/lit16 v0, v0, 0xff

    .line 382
    .line 383
    shr-int/lit8 v0, v0, 0x3

    .line 384
    .line 385
    invoke-static {v12, v0}, LX/IzK;->A1U([II)V

    .line 386
    .line 387
    .line 388
    add-int/lit8 v5, v5, 0x1

    .line 389
    .line 390
    goto :goto_8

    .line 391
    :cond_1b
    add-int/lit8 v9, v9, 0x1

    .line 392
    .line 393
    goto :goto_7

    .line 394
    :cond_1c
    array-length v6, v12

    .line 395
    const/4 v14, 0x0

    .line 396
    const/4 v5, 0x0

    .line 397
    const/4 v4, 0x0

    .line 398
    const/4 v13, 0x0

    .line 399
    const/4 v9, 0x0

    .line 400
    :goto_9
    if-ge v5, v6, :cond_1f

    .line 401
    .line 402
    aget v0, v12, v5

    .line 403
    .line 404
    if-le v0, v4, :cond_1d

    .line 405
    .line 406
    aget v4, v12, v5

    .line 407
    .line 408
    move v9, v5

    .line 409
    :cond_1d
    aget v0, v12, v5

    .line 410
    .line 411
    if-le v0, v13, :cond_1e

    .line 412
    .line 413
    aget v13, v12, v5

    .line 414
    .line 415
    :cond_1e
    add-int/lit8 v5, v5, 0x1

    .line 416
    .line 417
    goto :goto_9

    .line 418
    :cond_1f
    const/4 v8, 0x0

    .line 419
    const/4 v5, 0x0

    .line 420
    :goto_a
    if-ge v14, v6, :cond_21

    .line 421
    .line 422
    sub-int v4, v14, v9

    .line 423
    .line 424
    aget v0, v12, v14

    .line 425
    .line 426
    mul-int/2addr v0, v4

    .line 427
    mul-int/2addr v0, v4

    .line 428
    if-le v0, v5, :cond_20

    .line 429
    .line 430
    move v8, v14

    .line 431
    move v5, v0

    .line 432
    :cond_20
    add-int/lit8 v14, v14, 0x1

    .line 433
    .line 434
    goto :goto_a

    .line 435
    :cond_21
    if-le v9, v8, :cond_22

    .line 436
    .line 437
    move v0, v9

    .line 438
    move v9, v8

    .line 439
    move v8, v0

    .line 440
    :cond_22
    sub-int v4, v8, v9

    .line 441
    .line 442
    shr-int/lit8 v0, v6, 0x4

    .line 443
    .line 444
    if-le v4, v0, :cond_28

    .line 445
    .line 446
    add-int/lit8 v6, v8, -0x1

    .line 447
    .line 448
    move v14, v6

    .line 449
    const/4 v5, -0x1

    .line 450
    :goto_b
    if-le v6, v9, :cond_24

    .line 451
    .line 452
    sub-int v4, v6, v9

    .line 453
    .line 454
    mul-int/2addr v4, v4

    .line 455
    sub-int v0, v8, v6

    .line 456
    .line 457
    mul-int/2addr v4, v0

    .line 458
    aget v0, v12, v6

    .line 459
    .line 460
    sub-int v0, v13, v0

    .line 461
    .line 462
    mul-int/2addr v4, v0

    .line 463
    if-le v4, v5, :cond_23

    .line 464
    .line 465
    move v14, v6

    .line 466
    move v5, v4

    .line 467
    :cond_23
    add-int/lit8 v6, v6, -0x1

    .line 468
    .line 469
    goto :goto_b

    .line 470
    :cond_24
    shl-int/lit8 v9, v14, 0x3

    .line 471
    .line 472
    invoke-virtual {v11}, LX/Kn7;->A00()[B

    .line 473
    .line 474
    .line 475
    move-result-object v8

    .line 476
    const/4 v6, 0x0

    .line 477
    :goto_c
    if-ge v6, v10, :cond_27

    .line 478
    .line 479
    mul-int v5, v6, v7

    .line 480
    .line 481
    const/4 v4, 0x0

    .line 482
    :goto_d
    if-ge v4, v7, :cond_26

    .line 483
    .line 484
    add-int v0, v5, v4

    .line 485
    .line 486
    aget-byte v0, v8, v0

    .line 487
    .line 488
    and-int/lit16 v0, v0, 0xff

    .line 489
    .line 490
    if-ge v0, v9, :cond_25

    .line 491
    .line 492
    invoke-virtual {v3, v4, v6}, LX/LZE;->A01(II)V

    .line 493
    .line 494
    .line 495
    :cond_25
    add-int/lit8 v4, v4, 0x1

    .line 496
    .line 497
    goto :goto_d

    .line 498
    :cond_26
    add-int/lit8 v6, v6, 0x1

    .line 499
    .line 500
    goto :goto_c

    .line 501
    :cond_27
    invoke-static {v3}, LX/Kzm;->A00(LX/LZE;)LX/LZE;

    .line 502
    .line 503
    .line 504
    move-result-object v3

    .line 505
    move-object/from16 v0, p0

    .line 506
    .line 507
    iget-object v0, v0, LX/Kzm;->A00:LX/Kvl;

    .line 508
    .line 509
    invoke-virtual {v0, v3, v2}, LX/Kvl;->A01(LX/LZE;Ljava/util/Map;)LX/Kf0;

    .line 510
    .line 511
    .line 512
    move-result-object v5

    .line 513
    sget-object v6, LX/Kzm;->A01:[LX/KxI;

    .line 514
    .line 515
    goto/16 :goto_1c

    .line 516
    .line 517
    :cond_28
    sget-object v0, LX/K7g;->A00:LX/K7g;

    .line 518
    .line 519
    throw v0

    .line 520
    :cond_29
    iget-object v12, v4, LX/KV8;->A00:LX/Kn7;

    .line 521
    .line 522
    iget v7, v12, LX/Kn7;->A01:I

    .line 523
    .line 524
    iget v10, v12, LX/Kn7;->A00:I

    .line 525
    .line 526
    const/16 v0, 0x28

    .line 527
    .line 528
    if-lt v7, v0, :cond_40

    .line 529
    .line 530
    if-lt v10, v0, :cond_40

    .line 531
    .line 532
    invoke-virtual {v12}, LX/Kn7;->A00()[B

    .line 533
    .line 534
    .line 535
    move-result-object v23

    .line 536
    shr-int/lit8 v6, v7, 0x3

    .line 537
    .line 538
    and-int/lit8 v0, v7, 0x7

    .line 539
    .line 540
    if-eqz v0, :cond_2a

    .line 541
    .line 542
    add-int/lit8 v6, v6, 0x1

    .line 543
    .line 544
    :cond_2a
    shr-int/lit8 v5, v10, 0x3

    .line 545
    .line 546
    and-int/lit8 v0, v10, 0x7

    .line 547
    .line 548
    if-eqz v0, :cond_2b

    .line 549
    .line 550
    add-int/lit8 v5, v5, 0x1

    .line 551
    .line 552
    :cond_2b
    const/16 v11, 0x8

    .line 553
    .line 554
    add-int/lit8 v21, v10, -0x8

    .line 555
    .line 556
    add-int/lit8 v20, v7, -0x8

    .line 557
    .line 558
    filled-new-array {v5, v6}, [I

    .line 559
    .line 560
    .line 561
    move-result-object v3

    .line 562
    const-class v0, I

    .line 563
    .line 564
    invoke-static {v0, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 565
    .line 566
    .line 567
    move-result-object v19

    .line 568
    move-object/from16 v0, v19

    .line 569
    .line 570
    check-cast v0, [[I

    .line 571
    .line 572
    move-object/from16 v19, v0

    .line 573
    .line 574
    const/4 v12, 0x0

    .line 575
    :goto_e
    if-ge v12, v5, :cond_36

    .line 576
    .line 577
    shl-int/lit8 v9, v12, 0x3

    .line 578
    .line 579
    move/from16 v0, v21

    .line 580
    .line 581
    if-le v9, v0, :cond_2c

    .line 582
    .line 583
    move v9, v0

    .line 584
    :cond_2c
    const/4 v13, 0x0

    .line 585
    :goto_f
    if-ge v13, v6, :cond_35

    .line 586
    .line 587
    shl-int/lit8 v3, v13, 0x3

    .line 588
    .line 589
    move/from16 v0, v20

    .line 590
    .line 591
    if-le v3, v0, :cond_2d

    .line 592
    .line 593
    move v3, v0

    .line 594
    :cond_2d
    mul-int v18, v9, v7

    .line 595
    .line 596
    add-int v18, v18, v3

    .line 597
    .line 598
    const/16 v17, 0xff

    .line 599
    .line 600
    const/4 v15, 0x0

    .line 601
    const/16 v16, 0x0

    .line 602
    .line 603
    const/4 v14, 0x0

    .line 604
    const/16 v8, 0xff

    .line 605
    .line 606
    :goto_10
    const/16 v4, 0x18

    .line 607
    .line 608
    if-ge v15, v11, :cond_33

    .line 609
    .line 610
    const/4 v3, 0x0

    .line 611
    :cond_2e
    add-int v0, v18, v3

    .line 612
    .line 613
    aget-byte v0, v23, v0

    .line 614
    .line 615
    and-int v0, v0, v17

    .line 616
    .line 617
    add-int v16, v16, v0

    .line 618
    .line 619
    if-ge v0, v8, :cond_2f

    .line 620
    .line 621
    move v8, v0

    .line 622
    :cond_2f
    if-le v0, v14, :cond_30

    .line 623
    .line 624
    move v14, v0

    .line 625
    :cond_30
    add-int/lit8 v3, v3, 0x1

    .line 626
    .line 627
    if-lt v3, v11, :cond_2e

    .line 628
    .line 629
    sub-int v0, v14, v8

    .line 630
    .line 631
    if-le v0, v4, :cond_32

    .line 632
    .line 633
    :cond_31
    add-int/lit8 v15, v15, 0x1

    .line 634
    .line 635
    add-int v18, v18, v7

    .line 636
    .line 637
    if-ge v15, v11, :cond_32

    .line 638
    .line 639
    const/4 v3, 0x0

    .line 640
    :goto_11
    add-int v0, v18, v3

    .line 641
    .line 642
    aget-byte v0, v23, v0

    .line 643
    .line 644
    and-int v0, v0, v17

    .line 645
    .line 646
    add-int v16, v16, v0

    .line 647
    .line 648
    add-int/lit8 v3, v3, 0x1

    .line 649
    .line 650
    if-ge v3, v11, :cond_31

    .line 651
    .line 652
    goto :goto_11

    .line 653
    :cond_32
    add-int/lit8 v15, v15, 0x1

    .line 654
    .line 655
    add-int v18, v18, v7

    .line 656
    .line 657
    goto :goto_10

    .line 658
    :cond_33
    shr-int/lit8 v3, v16, 0x6

    .line 659
    .line 660
    sub-int/2addr v14, v8

    .line 661
    if-gt v14, v4, :cond_34

    .line 662
    .line 663
    shr-int/lit8 v3, v8, 0x1

    .line 664
    .line 665
    if-lez v12, :cond_34

    .line 666
    .line 667
    if-lez v13, :cond_34

    .line 668
    .line 669
    move-object/from16 v0, v19

    .line 670
    .line 671
    invoke-static {v0, v12, v13}, LX/L2U;->A00([[III)I

    .line 672
    .line 673
    .line 674
    move-result v0

    .line 675
    if-ge v8, v0, :cond_34

    .line 676
    .line 677
    move v3, v0

    .line 678
    :cond_34
    aget-object v0, v19, v12

    .line 679
    .line 680
    aput v3, v0, v13

    .line 681
    .line 682
    add-int/lit8 v13, v13, 0x1

    .line 683
    .line 684
    goto :goto_f

    .line 685
    :cond_35
    add-int/lit8 v12, v12, 0x1

    .line 686
    .line 687
    goto :goto_e

    .line 688
    :cond_36
    new-instance v3, LX/LZE;

    .line 689
    .line 690
    invoke-direct {v3, v7, v10}, LX/LZE;-><init>(II)V

    .line 691
    .line 692
    .line 693
    const/4 v11, 0x0

    .line 694
    :goto_12
    if-ge v11, v5, :cond_4f

    .line 695
    .line 696
    shl-int/lit8 v10, v11, 0x3

    .line 697
    .line 698
    move/from16 v0, v21

    .line 699
    .line 700
    if-le v10, v0, :cond_37

    .line 701
    .line 702
    move v10, v0

    .line 703
    :cond_37
    add-int/lit8 v0, v5, -0x3

    .line 704
    .line 705
    const/4 v12, 0x2

    .line 706
    if-lt v11, v12, :cond_38

    .line 707
    .line 708
    invoke-static {v11, v0}, Ljava/lang/Math;->min(II)I

    .line 709
    .line 710
    .line 711
    move-result v12

    .line 712
    :cond_38
    const/4 v9, 0x0

    .line 713
    :goto_13
    if-ge v9, v6, :cond_3f

    .line 714
    .line 715
    shl-int/lit8 v8, v9, 0x3

    .line 716
    .line 717
    move/from16 v0, v20

    .line 718
    .line 719
    if-le v8, v0, :cond_39

    .line 720
    .line 721
    move v8, v0

    .line 722
    :cond_39
    add-int/lit8 v0, v6, -0x3

    .line 723
    .line 724
    const/4 v14, 0x2

    .line 725
    if-lt v9, v14, :cond_3a

    .line 726
    .line 727
    invoke-static {v9, v0}, Ljava/lang/Math;->min(II)I

    .line 728
    .line 729
    .line 730
    move-result v14

    .line 731
    :cond_3a
    const/4 v13, -0x2

    .line 732
    const/4 v4, 0x0

    .line 733
    :cond_3b
    move-object/from16 v0, v19

    .line 734
    .line 735
    invoke-static {v0, v12, v13, v14, v4}, LX/L2U;->A01([[IIIII)I

    .line 736
    .line 737
    .line 738
    move-result v4

    .line 739
    add-int/lit8 v13, v13, 0x1

    .line 740
    .line 741
    const/4 v0, 0x2

    .line 742
    if-le v13, v0, :cond_3b

    .line 743
    .line 744
    div-int/lit8 v17, v4, 0x19

    .line 745
    .line 746
    mul-int v16, v10, v7

    .line 747
    .line 748
    add-int v16, v16, v8

    .line 749
    .line 750
    const/4 v14, 0x0

    .line 751
    :goto_14
    const/16 v13, 0x8

    .line 752
    .line 753
    if-ge v14, v13, :cond_3e

    .line 754
    .line 755
    const/4 v4, 0x0

    .line 756
    :cond_3c
    add-int v0, v16, v4

    .line 757
    .line 758
    aget-byte v0, v23, v0

    .line 759
    .line 760
    and-int/lit16 v15, v0, 0xff

    .line 761
    .line 762
    move/from16 v0, v17

    .line 763
    .line 764
    if-gt v15, v0, :cond_3d

    .line 765
    .line 766
    add-int v15, v8, v4

    .line 767
    .line 768
    add-int v0, v10, v14

    .line 769
    .line 770
    invoke-virtual {v3, v15, v0}, LX/LZE;->A01(II)V

    .line 771
    .line 772
    .line 773
    :cond_3d
    add-int/lit8 v4, v4, 0x1

    .line 774
    .line 775
    if-lt v4, v13, :cond_3c

    .line 776
    .line 777
    add-int/lit8 v14, v14, 0x1

    .line 778
    .line 779
    add-int v16, v16, v7

    .line 780
    .line 781
    goto :goto_14

    .line 782
    :cond_3e
    add-int/lit8 v9, v9, 0x1

    .line 783
    .line 784
    goto :goto_13

    .line 785
    :cond_3f
    add-int/lit8 v11, v11, 0x1

    .line 786
    .line 787
    goto :goto_12

    .line 788
    :cond_40
    new-instance v3, LX/LZE;

    .line 789
    .line 790
    invoke-direct {v3, v7, v10}, LX/LZE;-><init>(II)V

    .line 791
    .line 792
    .line 793
    iget-object v0, v4, LX/K7b;->A00:[B

    .line 794
    .line 795
    array-length v0, v0

    .line 796
    if-ge v0, v7, :cond_41

    .line 797
    .line 798
    new-array v0, v7, [B

    .line 799
    .line 800
    iput-object v0, v4, LX/K7b;->A00:[B

    .line 801
    .line 802
    :cond_41
    const/4 v6, 0x0

    .line 803
    const/4 v5, 0x0

    .line 804
    :cond_42
    iget-object v13, v4, LX/K7b;->A01:[I

    .line 805
    .line 806
    aput v6, v13, v5

    .line 807
    .line 808
    add-int/lit8 v5, v5, 0x1

    .line 809
    .line 810
    const/16 v0, 0x20

    .line 811
    .line 812
    if-lt v5, v0, :cond_42

    .line 813
    .line 814
    const/4 v9, 0x1

    .line 815
    :goto_15
    const/4 v11, 0x5

    .line 816
    if-ge v9, v11, :cond_44

    .line 817
    .line 818
    mul-int v5, v10, v9

    .line 819
    .line 820
    div-int/2addr v5, v11

    .line 821
    iget-object v0, v4, LX/K7b;->A00:[B

    .line 822
    .line 823
    invoke-virtual {v12, v0, v5}, LX/Kn7;->A01([BI)[B

    .line 824
    .line 825
    .line 826
    move-result-object v8

    .line 827
    shl-int/lit8 v6, v7, 0x2

    .line 828
    .line 829
    div-int/2addr v6, v11

    .line 830
    div-int/lit8 v5, v7, 0x5

    .line 831
    .line 832
    :goto_16
    if-ge v5, v6, :cond_43

    .line 833
    .line 834
    aget-byte v0, v8, v5

    .line 835
    .line 836
    and-int/lit16 v0, v0, 0xff

    .line 837
    .line 838
    shr-int/lit8 v0, v0, 0x3

    .line 839
    .line 840
    invoke-static {v13, v0}, LX/IzK;->A1U([II)V

    .line 841
    .line 842
    .line 843
    add-int/lit8 v5, v5, 0x1

    .line 844
    .line 845
    goto :goto_16

    .line 846
    :cond_43
    add-int/lit8 v9, v9, 0x1

    .line 847
    .line 848
    goto :goto_15

    .line 849
    :cond_44
    array-length v6, v13

    .line 850
    const/4 v14, 0x0

    .line 851
    const/4 v5, 0x0

    .line 852
    const/4 v4, 0x0

    .line 853
    const/4 v11, 0x0

    .line 854
    const/4 v9, 0x0

    .line 855
    :goto_17
    if-ge v5, v6, :cond_47

    .line 856
    .line 857
    aget v0, v13, v5

    .line 858
    .line 859
    if-le v0, v4, :cond_45

    .line 860
    .line 861
    aget v4, v13, v5

    .line 862
    .line 863
    move v9, v5

    .line 864
    :cond_45
    aget v0, v13, v5

    .line 865
    .line 866
    if-le v0, v11, :cond_46

    .line 867
    .line 868
    aget v11, v13, v5

    .line 869
    .line 870
    :cond_46
    add-int/lit8 v5, v5, 0x1

    .line 871
    .line 872
    goto :goto_17

    .line 873
    :cond_47
    const/4 v8, 0x0

    .line 874
    const/4 v5, 0x0

    .line 875
    :goto_18
    if-ge v14, v6, :cond_49

    .line 876
    .line 877
    sub-int v4, v14, v9

    .line 878
    .line 879
    aget v0, v13, v14

    .line 880
    .line 881
    mul-int/2addr v0, v4

    .line 882
    mul-int/2addr v0, v4

    .line 883
    if-le v0, v5, :cond_48

    .line 884
    .line 885
    move v8, v14

    .line 886
    move v5, v0

    .line 887
    :cond_48
    add-int/lit8 v14, v14, 0x1

    .line 888
    .line 889
    goto :goto_18

    .line 890
    :cond_49
    if-le v9, v8, :cond_4a

    .line 891
    .line 892
    move v0, v9

    .line 893
    move v9, v8

    .line 894
    move v8, v0

    .line 895
    :cond_4a
    sub-int v4, v8, v9

    .line 896
    .line 897
    shr-int/lit8 v0, v6, 0x4

    .line 898
    .line 899
    if-le v4, v0, :cond_53

    .line 900
    .line 901
    add-int/lit8 v6, v8, -0x1

    .line 902
    .line 903
    move v14, v6

    .line 904
    const/4 v5, -0x1

    .line 905
    :goto_19
    if-le v6, v9, :cond_4c

    .line 906
    .line 907
    sub-int v4, v6, v9

    .line 908
    .line 909
    mul-int/2addr v4, v4

    .line 910
    sub-int v0, v8, v6

    .line 911
    .line 912
    mul-int/2addr v4, v0

    .line 913
    aget v0, v13, v6

    .line 914
    .line 915
    sub-int v0, v11, v0

    .line 916
    .line 917
    mul-int/2addr v4, v0

    .line 918
    if-le v4, v5, :cond_4b

    .line 919
    .line 920
    move v14, v6

    .line 921
    move v5, v4

    .line 922
    :cond_4b
    add-int/lit8 v6, v6, -0x1

    .line 923
    .line 924
    goto :goto_19

    .line 925
    :cond_4c
    shl-int/lit8 v9, v14, 0x3

    .line 926
    .line 927
    invoke-virtual {v12}, LX/Kn7;->A00()[B

    .line 928
    .line 929
    .line 930
    move-result-object v8

    .line 931
    const/4 v6, 0x0

    .line 932
    :goto_1a
    if-ge v6, v10, :cond_4f

    .line 933
    .line 934
    mul-int v5, v6, v7

    .line 935
    .line 936
    const/4 v4, 0x0

    .line 937
    :goto_1b
    if-ge v4, v7, :cond_4e

    .line 938
    .line 939
    add-int v0, v5, v4

    .line 940
    .line 941
    aget-byte v0, v8, v0

    .line 942
    .line 943
    and-int/lit16 v0, v0, 0xff

    .line 944
    .line 945
    if-ge v0, v9, :cond_4d

    .line 946
    .line 947
    invoke-virtual {v3, v4, v6}, LX/LZE;->A01(II)V

    .line 948
    .line 949
    .line 950
    :cond_4d
    add-int/lit8 v4, v4, 0x1

    .line 951
    .line 952
    goto :goto_1b

    .line 953
    :cond_4e
    add-int/lit8 v6, v6, 0x1

    .line 954
    .line 955
    goto :goto_1a

    .line 956
    :cond_4f
    new-instance v0, LX/L2i;

    .line 957
    .line 958
    invoke-direct {v0, v3}, LX/L2i;-><init>(LX/LZE;)V

    .line 959
    .line 960
    .line 961
    invoke-virtual {v0, v2}, LX/L2i;->A03(Ljava/util/Map;)LX/KYb;

    .line 962
    .line 963
    .line 964
    move-result-object v4

    .line 965
    move-object/from16 v0, p0

    .line 966
    .line 967
    iget-object v3, v0, LX/Kzm;->A00:LX/Kvl;

    .line 968
    .line 969
    iget-object v0, v4, LX/KYb;->A00:LX/LZE;

    .line 970
    .line 971
    invoke-virtual {v3, v0, v2}, LX/Kvl;->A01(LX/LZE;Ljava/util/Map;)LX/Kf0;

    .line 972
    .line 973
    .line 974
    move-result-object v5

    .line 975
    iget-object v6, v4, LX/KYb;->A01:[LX/KxI;

    .line 976
    .line 977
    :goto_1c
    iget-object v0, v5, LX/Kf0;->A00:Ljava/lang/Object;

    .line 978
    .line 979
    instance-of v0, v0, LX/KMa;

    .line 980
    .line 981
    if-eqz v0, :cond_50

    .line 982
    .line 983
    array-length v2, v6

    .line 984
    const/4 v0, 0x3

    .line 985
    if-lt v2, v0, :cond_50

    .line 986
    .line 987
    const/4 v4, 0x0

    .line 988
    aget-object v3, v6, v4

    .line 989
    .line 990
    const/4 v2, 0x2

    .line 991
    aget-object v0, v6, v2

    .line 992
    .line 993
    aput-object v0, v6, v4

    .line 994
    .line 995
    aput-object v3, v6, v2

    .line 996
    .line 997
    :cond_50
    iget-object v2, v5, LX/Kf0;->A04:Ljava/lang/String;

    .line 998
    .line 999
    iget-object v0, v5, LX/Kf0;->A06:[B

    .line 1000
    .line 1001
    new-instance v3, LX/BIS;

    .line 1002
    .line 1003
    invoke-direct {v3, v2, v0, v6}, LX/BIS;-><init>(Ljava/lang/String;[B[LX/KxI;)V

    .line 1004
    .line 1005
    .line 1006
    iget-object v2, v5, LX/Kf0;->A05:Ljava/util/List;

    .line 1007
    .line 1008
    if-eqz v2, :cond_51

    .line 1009
    .line 1010
    sget-object v0, LX/APH;->A01:LX/APH;

    .line 1011
    .line 1012
    invoke-virtual {v3, v0, v2}, LX/BIS;->A00(LX/APH;Ljava/lang/Object;)V

    .line 1013
    .line 1014
    .line 1015
    :cond_51
    iget-object v2, v5, LX/Kf0;->A03:Ljava/lang/String;

    .line 1016
    .line 1017
    if-eqz v2, :cond_52

    .line 1018
    .line 1019
    sget-object v0, LX/APH;->A02:LX/APH;

    .line 1020
    .line 1021
    invoke-virtual {v3, v0, v2}, LX/BIS;->A00(LX/APH;Ljava/lang/Object;)V

    .line 1022
    .line 1023
    .line 1024
    :cond_52
    iget v4, v5, LX/Kf0;->A01:I

    .line 1025
    .line 1026
    if-ltz v4, :cond_a6

    .line 1027
    .line 1028
    iget v0, v5, LX/Kf0;->A02:I

    .line 1029
    .line 1030
    if-ltz v0, :cond_a6

    .line 1031
    .line 1032
    sget-object v2, LX/APH;->A04:LX/APH;

    .line 1033
    .line 1034
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v0

    .line 1038
    invoke-virtual {v3, v2, v0}, LX/BIS;->A00(LX/APH;Ljava/lang/Object;)V

    .line 1039
    .line 1040
    .line 1041
    sget-object v2, LX/APH;->A03:LX/APH;

    .line 1042
    .line 1043
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v0

    .line 1047
    invoke-virtual {v3, v2, v0}, LX/BIS;->A00(LX/APH;Ljava/lang/Object;)V

    .line 1048
    .line 1049
    .line 1050
    goto/16 :goto_3c

    .line 1051
    .line 1052
    :cond_53
    sget-object v0, LX/K7g;->A00:LX/K7g;

    .line 1053
    .line 1054
    throw v0
    :try_end_0
    .catch LX/K7g; {:try_start_0 .. :try_end_0} :catch_0
    .catch LX/K7f; {:try_start_0 .. :try_end_0} :catch_0
    .catch LX/K7h; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1055
    :catch_0
    instance-of v0, v1, LX/K7e;

    .line 1056
    .line 1057
    if-eqz v0, :cond_54

    .line 1058
    .line 1059
    check-cast v1, LX/K7e;

    .line 1060
    .line 1061
    iget-object v0, v1, LX/K7e;->A00:LX/Kn7;

    .line 1062
    .line 1063
    :goto_1d
    new-instance v5, LX/K7b;

    .line 1064
    .line 1065
    invoke-direct {v5, v0}, LX/K7b;-><init>(LX/Kn7;)V

    .line 1066
    .line 1067
    .line 1068
    goto :goto_1e

    .line 1069
    :cond_54
    new-instance v0, LX/K7e;

    .line 1070
    .line 1071
    invoke-direct {v0, v1}, LX/K7e;-><init>(LX/Kn7;)V

    .line 1072
    .line 1073
    .line 1074
    goto :goto_1d

    .line 1075
    :goto_1e
    :try_start_1
    move-object/from16 v0, p1

    .line 1076
    .line 1077
    iget-object v0, v0, LX/L2U;->A01:LX/Kzm;

    .line 1078
    .line 1079
    move-object/from16 v23, v0

    .line 1080
    .line 1081
    move-object/from16 v0, p1

    .line 1082
    .line 1083
    iget-object v1, v0, LX/L2U;->A03:Ljava/util/HashMap;

    .line 1084
    .line 1085
    if-eqz v1, :cond_7c

    .line 1086
    .line 1087
    sget-object v0, LX/KFk;->A03:LX/KFk;

    .line 1088
    .line 1089
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 1090
    .line 1091
    .line 1092
    move-result v0

    .line 1093
    if-eqz v0, :cond_7c

    .line 1094
    .line 1095
    iget-object v10, v5, LX/KV8;->A00:LX/Kn7;

    .line 1096
    .line 1097
    iget v6, v10, LX/Kn7;->A01:I

    .line 1098
    .line 1099
    iget v8, v10, LX/Kn7;->A00:I

    .line 1100
    .line 1101
    const/16 v0, 0x28

    .line 1102
    .line 1103
    if-lt v6, v0, :cond_6b

    .line 1104
    .line 1105
    if-lt v8, v0, :cond_6b

    .line 1106
    .line 1107
    invoke-virtual {v10}, LX/Kn7;->A00()[B

    .line 1108
    .line 1109
    .line 1110
    move-result-object v21

    .line 1111
    shr-int/lit8 v5, v6, 0x3

    .line 1112
    .line 1113
    and-int/lit8 v0, v6, 0x7

    .line 1114
    .line 1115
    if-eqz v0, :cond_55

    .line 1116
    .line 1117
    add-int/lit8 v5, v5, 0x1

    .line 1118
    .line 1119
    :cond_55
    shr-int/lit8 v4, v8, 0x3

    .line 1120
    .line 1121
    and-int/lit8 v0, v8, 0x7

    .line 1122
    .line 1123
    if-eqz v0, :cond_56

    .line 1124
    .line 1125
    add-int/lit8 v4, v4, 0x1

    .line 1126
    .line 1127
    :cond_56
    const/16 v7, 0x8

    .line 1128
    .line 1129
    add-int/lit8 v20, v8, -0x8

    .line 1130
    .line 1131
    add-int/lit8 v19, v6, -0x8

    .line 1132
    .line 1133
    filled-new-array {v4, v5}, [I

    .line 1134
    .line 1135
    .line 1136
    move-result-object v2

    .line 1137
    const-class v0, I

    .line 1138
    .line 1139
    invoke-static {v0, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 1140
    .line 1141
    .line 1142
    move-result-object v18

    .line 1143
    move-object/from16 v0, v18

    .line 1144
    .line 1145
    check-cast v0, [[I

    .line 1146
    .line 1147
    move-object/from16 v18, v0

    .line 1148
    .line 1149
    const/4 v9, 0x0

    .line 1150
    :goto_1f
    if-ge v9, v4, :cond_61

    .line 1151
    .line 1152
    shl-int/lit8 v3, v9, 0x3

    .line 1153
    .line 1154
    move/from16 v0, v20

    .line 1155
    .line 1156
    if-le v3, v0, :cond_57

    .line 1157
    .line 1158
    move v3, v0

    .line 1159
    :cond_57
    const/4 v10, 0x0

    .line 1160
    :goto_20
    if-ge v10, v5, :cond_60

    .line 1161
    .line 1162
    shl-int/lit8 v2, v10, 0x3

    .line 1163
    .line 1164
    move/from16 v0, v19

    .line 1165
    .line 1166
    if-le v2, v0, :cond_58

    .line 1167
    .line 1168
    move v2, v0

    .line 1169
    :cond_58
    mul-int v17, v3, v6

    .line 1170
    .line 1171
    add-int v17, v17, v2

    .line 1172
    .line 1173
    const/16 v16, 0xff

    .line 1174
    .line 1175
    const/4 v13, 0x0

    .line 1176
    const/4 v15, 0x0

    .line 1177
    const/4 v12, 0x0

    .line 1178
    const/16 v11, 0xff

    .line 1179
    .line 1180
    :goto_21
    const/16 v14, 0x18

    .line 1181
    .line 1182
    if-ge v13, v7, :cond_5e

    .line 1183
    .line 1184
    const/4 v2, 0x0

    .line 1185
    :cond_59
    add-int v0, v17, v2

    .line 1186
    .line 1187
    aget-byte v0, v21, v0

    .line 1188
    .line 1189
    and-int v0, v0, v16

    .line 1190
    .line 1191
    add-int/2addr v15, v0

    .line 1192
    if-ge v0, v11, :cond_5a

    .line 1193
    .line 1194
    move v11, v0

    .line 1195
    :cond_5a
    if-le v0, v12, :cond_5b

    .line 1196
    .line 1197
    move v12, v0

    .line 1198
    :cond_5b
    add-int/lit8 v2, v2, 0x1

    .line 1199
    .line 1200
    if-lt v2, v7, :cond_59

    .line 1201
    .line 1202
    sub-int v0, v12, v11

    .line 1203
    .line 1204
    if-le v0, v14, :cond_5d

    .line 1205
    .line 1206
    :cond_5c
    add-int/lit8 v13, v13, 0x1

    .line 1207
    .line 1208
    add-int v17, v17, v6

    .line 1209
    .line 1210
    if-ge v13, v7, :cond_5d

    .line 1211
    .line 1212
    const/4 v2, 0x0

    .line 1213
    :goto_22
    add-int v0, v17, v2

    .line 1214
    .line 1215
    aget-byte v0, v21, v0

    .line 1216
    .line 1217
    and-int v0, v0, v16

    .line 1218
    .line 1219
    add-int/2addr v15, v0

    .line 1220
    add-int/lit8 v2, v2, 0x1

    .line 1221
    .line 1222
    if-ge v2, v7, :cond_5c

    .line 1223
    .line 1224
    goto :goto_22

    .line 1225
    :cond_5d
    add-int/lit8 v13, v13, 0x1

    .line 1226
    .line 1227
    add-int v17, v17, v6

    .line 1228
    .line 1229
    goto :goto_21

    .line 1230
    :cond_5e
    shr-int/lit8 v2, v15, 0x6

    .line 1231
    .line 1232
    sub-int/2addr v12, v11

    .line 1233
    if-gt v12, v14, :cond_5f

    .line 1234
    .line 1235
    shr-int/lit8 v2, v11, 0x1

    .line 1236
    .line 1237
    if-lez v9, :cond_5f

    .line 1238
    .line 1239
    if-lez v10, :cond_5f

    .line 1240
    .line 1241
    move-object/from16 v0, v18

    .line 1242
    .line 1243
    invoke-static {v0, v9, v10}, LX/L2U;->A00([[III)I

    .line 1244
    .line 1245
    .line 1246
    move-result v0

    .line 1247
    if-ge v11, v0, :cond_5f

    .line 1248
    .line 1249
    move v2, v0

    .line 1250
    :cond_5f
    aget-object v0, v18, v9

    .line 1251
    .line 1252
    aput v2, v0, v10

    .line 1253
    .line 1254
    add-int/lit8 v10, v10, 0x1

    .line 1255
    .line 1256
    goto :goto_20

    .line 1257
    :cond_60
    add-int/lit8 v9, v9, 0x1

    .line 1258
    .line 1259
    goto :goto_1f

    .line 1260
    :cond_61
    new-instance v9, LX/LZE;

    .line 1261
    .line 1262
    invoke-direct {v9, v6, v8}, LX/LZE;-><init>(II)V

    .line 1263
    .line 1264
    .line 1265
    const/4 v12, 0x0

    .line 1266
    :goto_23
    if-ge v12, v4, :cond_7a

    .line 1267
    .line 1268
    shl-int/lit8 v11, v12, 0x3

    .line 1269
    .line 1270
    move/from16 v0, v20

    .line 1271
    .line 1272
    if-le v11, v0, :cond_62

    .line 1273
    .line 1274
    move v11, v0

    .line 1275
    :cond_62
    add-int/lit8 v0, v4, -0x3

    .line 1276
    .line 1277
    const/4 v13, 0x2

    .line 1278
    if-lt v12, v13, :cond_63

    .line 1279
    .line 1280
    invoke-static {v12, v0}, Ljava/lang/Math;->min(II)I

    .line 1281
    .line 1282
    .line 1283
    move-result v13

    .line 1284
    :cond_63
    const/4 v10, 0x0

    .line 1285
    :goto_24
    if-ge v10, v5, :cond_6a

    .line 1286
    .line 1287
    shl-int/lit8 v8, v10, 0x3

    .line 1288
    .line 1289
    move/from16 v0, v19

    .line 1290
    .line 1291
    if-le v8, v0, :cond_64

    .line 1292
    .line 1293
    move v8, v0

    .line 1294
    :cond_64
    add-int/lit8 v0, v5, -0x3

    .line 1295
    .line 1296
    const/4 v7, 0x2

    .line 1297
    if-lt v10, v7, :cond_65

    .line 1298
    .line 1299
    invoke-static {v10, v0}, Ljava/lang/Math;->min(II)I

    .line 1300
    .line 1301
    .line 1302
    move-result v7

    .line 1303
    :cond_65
    const/4 v3, -0x2

    .line 1304
    const/4 v2, 0x0

    .line 1305
    :cond_66
    move-object/from16 v0, v18

    .line 1306
    .line 1307
    invoke-static {v0, v13, v3, v7, v2}, LX/L2U;->A01([[IIIII)I

    .line 1308
    .line 1309
    .line 1310
    move-result v2

    .line 1311
    add-int/lit8 v3, v3, 0x1

    .line 1312
    .line 1313
    const/4 v0, 0x2

    .line 1314
    if-le v3, v0, :cond_66

    .line 1315
    .line 1316
    div-int/lit8 v15, v2, 0x19

    .line 1317
    .line 1318
    mul-int v16, v11, v6

    .line 1319
    .line 1320
    add-int v16, v16, v8

    .line 1321
    .line 1322
    const/4 v14, 0x0

    .line 1323
    :goto_25
    const/16 v7, 0x8

    .line 1324
    .line 1325
    if-ge v14, v7, :cond_69

    .line 1326
    .line 1327
    const/4 v3, 0x0

    .line 1328
    :cond_67
    add-int v0, v16, v3

    .line 1329
    .line 1330
    aget-byte v0, v21, v0

    .line 1331
    .line 1332
    and-int/lit16 v0, v0, 0xff

    .line 1333
    .line 1334
    if-gt v0, v15, :cond_68

    .line 1335
    .line 1336
    add-int v2, v8, v3

    .line 1337
    .line 1338
    add-int v0, v11, v14

    .line 1339
    .line 1340
    invoke-virtual {v9, v2, v0}, LX/LZE;->A01(II)V

    .line 1341
    .line 1342
    .line 1343
    :cond_68
    add-int/lit8 v3, v3, 0x1

    .line 1344
    .line 1345
    if-lt v3, v7, :cond_67

    .line 1346
    .line 1347
    add-int/lit8 v14, v14, 0x1

    .line 1348
    .line 1349
    add-int v16, v16, v6

    .line 1350
    .line 1351
    goto :goto_25

    .line 1352
    :cond_69
    add-int/lit8 v10, v10, 0x1

    .line 1353
    .line 1354
    goto :goto_24

    .line 1355
    :cond_6a
    add-int/lit8 v12, v12, 0x1

    .line 1356
    .line 1357
    goto :goto_23

    .line 1358
    :cond_6b
    new-instance v9, LX/LZE;

    .line 1359
    .line 1360
    invoke-direct {v9, v6, v8}, LX/LZE;-><init>(II)V

    .line 1361
    .line 1362
    .line 1363
    iget-object v0, v5, LX/K7b;->A00:[B

    .line 1364
    .line 1365
    array-length v0, v0

    .line 1366
    if-ge v0, v6, :cond_6c

    .line 1367
    .line 1368
    new-array v0, v6, [B

    .line 1369
    .line 1370
    iput-object v0, v5, LX/K7b;->A00:[B

    .line 1371
    .line 1372
    :cond_6c
    const/4 v3, 0x0

    .line 1373
    const/4 v2, 0x0

    .line 1374
    :cond_6d
    iget-object v11, v5, LX/K7b;->A01:[I

    .line 1375
    .line 1376
    aput v3, v11, v2

    .line 1377
    .line 1378
    add-int/lit8 v2, v2, 0x1

    .line 1379
    .line 1380
    const/16 v0, 0x20

    .line 1381
    .line 1382
    if-lt v2, v0, :cond_6d

    .line 1383
    .line 1384
    const/4 v7, 0x1

    .line 1385
    :goto_26
    const/4 v12, 0x5

    .line 1386
    if-ge v7, v12, :cond_6f

    .line 1387
    .line 1388
    mul-int v2, v8, v7

    .line 1389
    .line 1390
    div-int/2addr v2, v12

    .line 1391
    iget-object v0, v5, LX/K7b;->A00:[B

    .line 1392
    .line 1393
    invoke-virtual {v10, v0, v2}, LX/Kn7;->A01([BI)[B

    .line 1394
    .line 1395
    .line 1396
    move-result-object v4

    .line 1397
    shl-int/lit8 v3, v6, 0x2

    .line 1398
    .line 1399
    div-int/2addr v3, v12

    .line 1400
    div-int/lit8 v2, v6, 0x5

    .line 1401
    .line 1402
    :goto_27
    if-ge v2, v3, :cond_6e

    .line 1403
    .line 1404
    aget-byte v0, v4, v2

    .line 1405
    .line 1406
    and-int/lit16 v0, v0, 0xff

    .line 1407
    .line 1408
    shr-int/lit8 v0, v0, 0x3

    .line 1409
    .line 1410
    invoke-static {v11, v0}, LX/IzK;->A1U([II)V

    .line 1411
    .line 1412
    .line 1413
    add-int/lit8 v2, v2, 0x1

    .line 1414
    .line 1415
    goto :goto_27

    .line 1416
    :cond_6e
    add-int/lit8 v7, v7, 0x1

    .line 1417
    .line 1418
    goto :goto_26

    .line 1419
    :cond_6f
    array-length v4, v11

    .line 1420
    const/4 v13, 0x0

    .line 1421
    const/4 v3, 0x0

    .line 1422
    const/4 v2, 0x0

    .line 1423
    const/4 v12, 0x0

    .line 1424
    const/4 v7, 0x0

    .line 1425
    :goto_28
    if-ge v3, v4, :cond_72

    .line 1426
    .line 1427
    aget v0, v11, v3

    .line 1428
    .line 1429
    if-le v0, v2, :cond_70

    .line 1430
    .line 1431
    aget v2, v11, v3

    .line 1432
    .line 1433
    move v7, v3

    .line 1434
    :cond_70
    aget v0, v11, v3

    .line 1435
    .line 1436
    if-le v0, v12, :cond_71

    .line 1437
    .line 1438
    aget v12, v11, v3

    .line 1439
    .line 1440
    :cond_71
    add-int/lit8 v3, v3, 0x1

    .line 1441
    .line 1442
    goto :goto_28

    .line 1443
    :cond_72
    const/4 v5, 0x0

    .line 1444
    const/4 v3, 0x0

    .line 1445
    :goto_29
    if-ge v13, v4, :cond_74

    .line 1446
    .line 1447
    sub-int v2, v13, v7

    .line 1448
    .line 1449
    aget v0, v11, v13

    .line 1450
    .line 1451
    mul-int/2addr v0, v2

    .line 1452
    mul-int/2addr v0, v2

    .line 1453
    if-le v0, v3, :cond_73

    .line 1454
    .line 1455
    move v5, v13

    .line 1456
    move v3, v0

    .line 1457
    :cond_73
    add-int/lit8 v13, v13, 0x1

    .line 1458
    .line 1459
    goto :goto_29

    .line 1460
    :cond_74
    if-le v7, v5, :cond_75

    .line 1461
    .line 1462
    move v0, v7

    .line 1463
    move v7, v5

    .line 1464
    move v5, v0

    .line 1465
    :cond_75
    sub-int v2, v5, v7

    .line 1466
    .line 1467
    shr-int/lit8 v0, v4, 0x4

    .line 1468
    .line 1469
    if-le v2, v0, :cond_7b

    .line 1470
    .line 1471
    add-int/lit8 v4, v5, -0x1

    .line 1472
    .line 1473
    move v13, v4

    .line 1474
    const/4 v3, -0x1

    .line 1475
    :goto_2a
    if-le v4, v7, :cond_77

    .line 1476
    .line 1477
    sub-int v2, v4, v7

    .line 1478
    .line 1479
    mul-int/2addr v2, v2

    .line 1480
    sub-int v0, v5, v4

    .line 1481
    .line 1482
    mul-int/2addr v2, v0

    .line 1483
    aget v0, v11, v4

    .line 1484
    .line 1485
    sub-int v0, v12, v0

    .line 1486
    .line 1487
    mul-int/2addr v2, v0

    .line 1488
    if-le v2, v3, :cond_76

    .line 1489
    .line 1490
    move v13, v4

    .line 1491
    move v3, v2

    .line 1492
    :cond_76
    add-int/lit8 v4, v4, -0x1

    .line 1493
    .line 1494
    goto :goto_2a

    .line 1495
    :cond_77
    shl-int/lit8 v7, v13, 0x3

    .line 1496
    .line 1497
    invoke-virtual {v10}, LX/Kn7;->A00()[B

    .line 1498
    .line 1499
    .line 1500
    move-result-object v5

    .line 1501
    const/4 v4, 0x0

    .line 1502
    :goto_2b
    if-ge v4, v8, :cond_7a

    .line 1503
    .line 1504
    mul-int v3, v4, v6

    .line 1505
    .line 1506
    const/4 v2, 0x0

    .line 1507
    :goto_2c
    if-ge v2, v6, :cond_79

    .line 1508
    .line 1509
    add-int v0, v3, v2

    .line 1510
    .line 1511
    aget-byte v0, v5, v0

    .line 1512
    .line 1513
    and-int/lit16 v0, v0, 0xff

    .line 1514
    .line 1515
    if-ge v0, v7, :cond_78

    .line 1516
    .line 1517
    invoke-virtual {v9, v2, v4}, LX/LZE;->A01(II)V

    .line 1518
    .line 1519
    .line 1520
    :cond_78
    add-int/lit8 v2, v2, 0x1

    .line 1521
    .line 1522
    goto :goto_2c

    .line 1523
    :cond_79
    add-int/lit8 v4, v4, 0x1

    .line 1524
    .line 1525
    goto :goto_2b

    .line 1526
    :cond_7a
    invoke-static {v9}, LX/Kzm;->A00(LX/LZE;)LX/LZE;

    .line 1527
    .line 1528
    .line 1529
    move-result-object v2

    .line 1530
    move-object/from16 v0, v23

    .line 1531
    .line 1532
    iget-object v0, v0, LX/Kzm;->A00:LX/Kvl;

    .line 1533
    .line 1534
    invoke-virtual {v0, v2, v1}, LX/Kvl;->A01(LX/LZE;Ljava/util/Map;)LX/Kf0;

    .line 1535
    .line 1536
    .line 1537
    move-result-object v4

    .line 1538
    sget-object v5, LX/Kzm;->A01:[LX/KxI;

    .line 1539
    .line 1540
    goto/16 :goto_3b

    .line 1541
    .line 1542
    :cond_7b
    sget-object v0, LX/K7g;->A00:LX/K7g;

    .line 1543
    .line 1544
    throw v0

    .line 1545
    :cond_7c
    iget-object v12, v5, LX/KV8;->A00:LX/Kn7;

    .line 1546
    .line 1547
    iget v6, v12, LX/Kn7;->A01:I

    .line 1548
    .line 1549
    iget v9, v12, LX/Kn7;->A00:I

    .line 1550
    .line 1551
    const/16 v0, 0x28

    .line 1552
    .line 1553
    if-lt v6, v0, :cond_93

    .line 1554
    .line 1555
    if-lt v9, v0, :cond_93

    .line 1556
    .line 1557
    invoke-virtual {v12}, LX/Kn7;->A00()[B

    .line 1558
    .line 1559
    .line 1560
    move-result-object v21

    .line 1561
    shr-int/lit8 v5, v6, 0x3

    .line 1562
    .line 1563
    and-int/lit8 v0, v6, 0x7

    .line 1564
    .line 1565
    if-eqz v0, :cond_7d

    .line 1566
    .line 1567
    add-int/lit8 v5, v5, 0x1

    .line 1568
    .line 1569
    :cond_7d
    shr-int/lit8 v4, v9, 0x3

    .line 1570
    .line 1571
    and-int/lit8 v0, v9, 0x7

    .line 1572
    .line 1573
    if-eqz v0, :cond_7e

    .line 1574
    .line 1575
    add-int/lit8 v4, v4, 0x1

    .line 1576
    .line 1577
    :cond_7e
    const/16 v7, 0x8

    .line 1578
    .line 1579
    add-int/lit8 v20, v9, -0x8

    .line 1580
    .line 1581
    add-int/lit8 v19, v6, -0x8

    .line 1582
    .line 1583
    filled-new-array {v4, v5}, [I

    .line 1584
    .line 1585
    .line 1586
    move-result-object v2

    .line 1587
    const-class v0, I

    .line 1588
    .line 1589
    invoke-static {v0, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 1590
    .line 1591
    .line 1592
    move-result-object v18

    .line 1593
    move-object/from16 v0, v18

    .line 1594
    .line 1595
    check-cast v0, [[I

    .line 1596
    .line 1597
    move-object/from16 v18, v0

    .line 1598
    .line 1599
    const/4 v8, 0x0

    .line 1600
    :goto_2d
    if-ge v8, v4, :cond_89

    .line 1601
    .line 1602
    shl-int/lit8 v3, v8, 0x3

    .line 1603
    .line 1604
    move/from16 v0, v20

    .line 1605
    .line 1606
    if-le v3, v0, :cond_7f

    .line 1607
    .line 1608
    move v3, v0

    .line 1609
    :cond_7f
    const/4 v10, 0x0

    .line 1610
    :goto_2e
    if-ge v10, v5, :cond_88

    .line 1611
    .line 1612
    shl-int/lit8 v2, v10, 0x3

    .line 1613
    .line 1614
    move/from16 v0, v19

    .line 1615
    .line 1616
    if-le v2, v0, :cond_80

    .line 1617
    .line 1618
    move v2, v0

    .line 1619
    :cond_80
    mul-int v17, v3, v6

    .line 1620
    .line 1621
    add-int v17, v17, v2

    .line 1622
    .line 1623
    const/16 v16, 0xff

    .line 1624
    .line 1625
    const/4 v13, 0x0

    .line 1626
    const/4 v15, 0x0

    .line 1627
    const/4 v12, 0x0

    .line 1628
    const/16 v11, 0xff

    .line 1629
    .line 1630
    :goto_2f
    const/16 v14, 0x18

    .line 1631
    .line 1632
    if-ge v13, v7, :cond_86

    .line 1633
    .line 1634
    const/4 v2, 0x0

    .line 1635
    :cond_81
    add-int v0, v17, v2

    .line 1636
    .line 1637
    aget-byte v0, v21, v0

    .line 1638
    .line 1639
    and-int v0, v0, v16

    .line 1640
    .line 1641
    add-int/2addr v15, v0

    .line 1642
    if-ge v0, v11, :cond_82

    .line 1643
    .line 1644
    move v11, v0

    .line 1645
    :cond_82
    if-le v0, v12, :cond_83

    .line 1646
    .line 1647
    move v12, v0

    .line 1648
    :cond_83
    add-int/lit8 v2, v2, 0x1

    .line 1649
    .line 1650
    if-lt v2, v7, :cond_81

    .line 1651
    .line 1652
    sub-int v0, v12, v11

    .line 1653
    .line 1654
    if-le v0, v14, :cond_85

    .line 1655
    .line 1656
    :cond_84
    add-int/lit8 v13, v13, 0x1

    .line 1657
    .line 1658
    add-int v17, v17, v6

    .line 1659
    .line 1660
    if-ge v13, v7, :cond_85

    .line 1661
    .line 1662
    const/4 v2, 0x0

    .line 1663
    :goto_30
    add-int v0, v17, v2

    .line 1664
    .line 1665
    aget-byte v0, v21, v0

    .line 1666
    .line 1667
    and-int v0, v0, v16

    .line 1668
    .line 1669
    add-int/2addr v15, v0

    .line 1670
    add-int/lit8 v2, v2, 0x1

    .line 1671
    .line 1672
    if-ge v2, v7, :cond_84

    .line 1673
    .line 1674
    goto :goto_30

    .line 1675
    :cond_85
    add-int/lit8 v13, v13, 0x1

    .line 1676
    .line 1677
    add-int v17, v17, v6

    .line 1678
    .line 1679
    goto :goto_2f

    .line 1680
    :cond_86
    shr-int/lit8 v2, v15, 0x6

    .line 1681
    .line 1682
    sub-int/2addr v12, v11

    .line 1683
    if-gt v12, v14, :cond_87

    .line 1684
    .line 1685
    shr-int/lit8 v2, v11, 0x1

    .line 1686
    .line 1687
    if-lez v8, :cond_87

    .line 1688
    .line 1689
    if-lez v10, :cond_87

    .line 1690
    .line 1691
    move-object/from16 v0, v18

    .line 1692
    .line 1693
    invoke-static {v0, v8, v10}, LX/L2U;->A00([[III)I

    .line 1694
    .line 1695
    .line 1696
    move-result v0

    .line 1697
    if-ge v11, v0, :cond_87

    .line 1698
    .line 1699
    move v2, v0

    .line 1700
    :cond_87
    aget-object v0, v18, v8

    .line 1701
    .line 1702
    aput v2, v0, v10

    .line 1703
    .line 1704
    add-int/lit8 v10, v10, 0x1

    .line 1705
    .line 1706
    goto :goto_2e

    .line 1707
    :cond_88
    add-int/lit8 v8, v8, 0x1

    .line 1708
    .line 1709
    goto :goto_2d

    .line 1710
    :cond_89
    new-instance v8, LX/LZE;

    .line 1711
    .line 1712
    invoke-direct {v8, v6, v9}, LX/LZE;-><init>(II)V

    .line 1713
    .line 1714
    .line 1715
    const/4 v12, 0x0

    .line 1716
    :goto_31
    if-ge v12, v4, :cond_a2

    .line 1717
    .line 1718
    shl-int/lit8 v11, v12, 0x3

    .line 1719
    .line 1720
    move/from16 v0, v20

    .line 1721
    .line 1722
    if-le v11, v0, :cond_8a

    .line 1723
    .line 1724
    move v11, v0

    .line 1725
    :cond_8a
    add-int/lit8 v0, v4, -0x3

    .line 1726
    .line 1727
    const/4 v13, 0x2

    .line 1728
    if-lt v12, v13, :cond_8b

    .line 1729
    .line 1730
    invoke-static {v12, v0}, Ljava/lang/Math;->min(II)I

    .line 1731
    .line 1732
    .line 1733
    move-result v13

    .line 1734
    :cond_8b
    const/4 v10, 0x0

    .line 1735
    :goto_32
    if-ge v10, v5, :cond_92

    .line 1736
    .line 1737
    shl-int/lit8 v9, v10, 0x3

    .line 1738
    .line 1739
    move/from16 v0, v19

    .line 1740
    .line 1741
    if-le v9, v0, :cond_8c

    .line 1742
    .line 1743
    move v9, v0

    .line 1744
    :cond_8c
    add-int/lit8 v0, v5, -0x3

    .line 1745
    .line 1746
    const/4 v7, 0x2

    .line 1747
    if-lt v10, v7, :cond_8d

    .line 1748
    .line 1749
    invoke-static {v10, v0}, Ljava/lang/Math;->min(II)I

    .line 1750
    .line 1751
    .line 1752
    move-result v7

    .line 1753
    :cond_8d
    const/4 v3, -0x2

    .line 1754
    const/4 v2, 0x0

    .line 1755
    :cond_8e
    move-object/from16 v0, v18

    .line 1756
    .line 1757
    invoke-static {v0, v13, v3, v7, v2}, LX/L2U;->A01([[IIIII)I

    .line 1758
    .line 1759
    .line 1760
    move-result v2

    .line 1761
    add-int/lit8 v3, v3, 0x1

    .line 1762
    .line 1763
    const/4 v0, 0x2

    .line 1764
    if-le v3, v0, :cond_8e

    .line 1765
    .line 1766
    div-int/lit8 v15, v2, 0x19

    .line 1767
    .line 1768
    mul-int v16, v11, v6

    .line 1769
    .line 1770
    add-int v16, v16, v9

    .line 1771
    .line 1772
    const/4 v14, 0x0

    .line 1773
    :goto_33
    const/16 v7, 0x8

    .line 1774
    .line 1775
    if-ge v14, v7, :cond_91

    .line 1776
    .line 1777
    const/4 v3, 0x0

    .line 1778
    :cond_8f
    add-int v0, v16, v3

    .line 1779
    .line 1780
    aget-byte v0, v21, v0

    .line 1781
    .line 1782
    and-int/lit16 v0, v0, 0xff

    .line 1783
    .line 1784
    if-gt v0, v15, :cond_90

    .line 1785
    .line 1786
    add-int v2, v9, v3

    .line 1787
    .line 1788
    add-int v0, v11, v14

    .line 1789
    .line 1790
    invoke-virtual {v8, v2, v0}, LX/LZE;->A01(II)V

    .line 1791
    .line 1792
    .line 1793
    :cond_90
    add-int/lit8 v3, v3, 0x1

    .line 1794
    .line 1795
    if-lt v3, v7, :cond_8f

    .line 1796
    .line 1797
    add-int/lit8 v14, v14, 0x1

    .line 1798
    .line 1799
    add-int v16, v16, v6

    .line 1800
    .line 1801
    goto :goto_33

    .line 1802
    :cond_91
    add-int/lit8 v10, v10, 0x1

    .line 1803
    .line 1804
    goto :goto_32

    .line 1805
    :cond_92
    add-int/lit8 v12, v12, 0x1

    .line 1806
    .line 1807
    goto :goto_31

    .line 1808
    :cond_93
    new-instance v8, LX/LZE;

    .line 1809
    .line 1810
    invoke-direct {v8, v6, v9}, LX/LZE;-><init>(II)V

    .line 1811
    .line 1812
    .line 1813
    iget-object v0, v5, LX/K7b;->A00:[B

    .line 1814
    .line 1815
    array-length v0, v0

    .line 1816
    if-ge v0, v6, :cond_94

    .line 1817
    .line 1818
    new-array v0, v6, [B

    .line 1819
    .line 1820
    iput-object v0, v5, LX/K7b;->A00:[B

    .line 1821
    .line 1822
    :cond_94
    const/4 v3, 0x0

    .line 1823
    const/4 v2, 0x0

    .line 1824
    :cond_95
    iget-object v13, v5, LX/K7b;->A01:[I

    .line 1825
    .line 1826
    aput v3, v13, v2

    .line 1827
    .line 1828
    add-int/lit8 v2, v2, 0x1

    .line 1829
    .line 1830
    const/16 v0, 0x20

    .line 1831
    .line 1832
    if-lt v2, v0, :cond_95

    .line 1833
    .line 1834
    const/4 v7, 0x1

    .line 1835
    :goto_34
    const/4 v10, 0x5

    .line 1836
    if-ge v7, v10, :cond_97

    .line 1837
    .line 1838
    mul-int v2, v9, v7

    .line 1839
    .line 1840
    div-int/2addr v2, v10

    .line 1841
    iget-object v0, v5, LX/K7b;->A00:[B

    .line 1842
    .line 1843
    invoke-virtual {v12, v0, v2}, LX/Kn7;->A01([BI)[B

    .line 1844
    .line 1845
    .line 1846
    move-result-object v4

    .line 1847
    shl-int/lit8 v3, v6, 0x2

    .line 1848
    .line 1849
    div-int/2addr v3, v10

    .line 1850
    div-int/lit8 v2, v6, 0x5

    .line 1851
    .line 1852
    :goto_35
    if-ge v2, v3, :cond_96

    .line 1853
    .line 1854
    aget-byte v0, v4, v2

    .line 1855
    .line 1856
    and-int/lit16 v0, v0, 0xff

    .line 1857
    .line 1858
    shr-int/lit8 v0, v0, 0x3

    .line 1859
    .line 1860
    invoke-static {v13, v0}, LX/IzK;->A1U([II)V

    .line 1861
    .line 1862
    .line 1863
    add-int/lit8 v2, v2, 0x1

    .line 1864
    .line 1865
    goto :goto_35

    .line 1866
    :cond_96
    add-int/lit8 v7, v7, 0x1

    .line 1867
    .line 1868
    goto :goto_34

    .line 1869
    :cond_97
    array-length v4, v13

    .line 1870
    const/4 v5, 0x0

    .line 1871
    const/4 v3, 0x0

    .line 1872
    const/4 v2, 0x0

    .line 1873
    const/4 v11, 0x0

    .line 1874
    const/4 v10, 0x0

    .line 1875
    :goto_36
    if-ge v3, v4, :cond_9a

    .line 1876
    .line 1877
    aget v0, v13, v3

    .line 1878
    .line 1879
    if-le v0, v2, :cond_98

    .line 1880
    .line 1881
    aget v2, v13, v3

    .line 1882
    .line 1883
    move v10, v3

    .line 1884
    :cond_98
    aget v0, v13, v3

    .line 1885
    .line 1886
    if-le v0, v11, :cond_99

    .line 1887
    .line 1888
    aget v11, v13, v3

    .line 1889
    .line 1890
    :cond_99
    add-int/lit8 v3, v3, 0x1

    .line 1891
    .line 1892
    goto :goto_36

    .line 1893
    :cond_9a
    const/4 v7, 0x0

    .line 1894
    const/4 v3, 0x0

    .line 1895
    :goto_37
    if-ge v5, v4, :cond_9c

    .line 1896
    .line 1897
    sub-int v2, v5, v10

    .line 1898
    .line 1899
    aget v0, v13, v5

    .line 1900
    .line 1901
    mul-int/2addr v0, v2

    .line 1902
    mul-int/2addr v0, v2

    .line 1903
    if-le v0, v3, :cond_9b

    .line 1904
    .line 1905
    move v7, v5

    .line 1906
    move v3, v0

    .line 1907
    :cond_9b
    add-int/lit8 v5, v5, 0x1

    .line 1908
    .line 1909
    goto :goto_37

    .line 1910
    :cond_9c
    if-le v10, v7, :cond_9d

    .line 1911
    .line 1912
    move v0, v10

    .line 1913
    move v10, v7

    .line 1914
    move v7, v0

    .line 1915
    :cond_9d
    sub-int v2, v7, v10

    .line 1916
    .line 1917
    shr-int/lit8 v0, v4, 0x4

    .line 1918
    .line 1919
    if-le v2, v0, :cond_a7

    .line 1920
    .line 1921
    add-int/lit8 v5, v7, -0x1

    .line 1922
    .line 1923
    move v4, v5

    .line 1924
    const/4 v3, -0x1

    .line 1925
    :goto_38
    if-le v5, v10, :cond_9f

    .line 1926
    .line 1927
    sub-int v2, v5, v10

    .line 1928
    .line 1929
    mul-int/2addr v2, v2

    .line 1930
    sub-int v0, v7, v5

    .line 1931
    .line 1932
    mul-int/2addr v2, v0

    .line 1933
    aget v0, v13, v5

    .line 1934
    .line 1935
    sub-int v0, v11, v0

    .line 1936
    .line 1937
    mul-int/2addr v2, v0

    .line 1938
    if-le v2, v3, :cond_9e

    .line 1939
    .line 1940
    move v4, v5

    .line 1941
    move v3, v2

    .line 1942
    :cond_9e
    add-int/lit8 v5, v5, -0x1

    .line 1943
    .line 1944
    goto :goto_38

    .line 1945
    :cond_9f
    shl-int/lit8 v7, v4, 0x3

    .line 1946
    .line 1947
    invoke-virtual {v12}, LX/Kn7;->A00()[B

    .line 1948
    .line 1949
    .line 1950
    move-result-object v5

    .line 1951
    const/4 v4, 0x0

    .line 1952
    :goto_39
    if-ge v4, v9, :cond_a2

    .line 1953
    .line 1954
    mul-int v3, v4, v6

    .line 1955
    .line 1956
    const/4 v2, 0x0

    .line 1957
    :goto_3a
    if-ge v2, v6, :cond_a1

    .line 1958
    .line 1959
    add-int v0, v3, v2

    .line 1960
    .line 1961
    aget-byte v0, v5, v0

    .line 1962
    .line 1963
    and-int/lit16 v0, v0, 0xff

    .line 1964
    .line 1965
    if-ge v0, v7, :cond_a0

    .line 1966
    .line 1967
    invoke-virtual {v8, v2, v4}, LX/LZE;->A01(II)V

    .line 1968
    .line 1969
    .line 1970
    :cond_a0
    add-int/lit8 v2, v2, 0x1

    .line 1971
    .line 1972
    goto :goto_3a

    .line 1973
    :cond_a1
    add-int/lit8 v4, v4, 0x1

    .line 1974
    .line 1975
    goto :goto_39

    .line 1976
    :cond_a2
    new-instance v0, LX/L2i;

    .line 1977
    .line 1978
    invoke-direct {v0, v8}, LX/L2i;-><init>(LX/LZE;)V

    .line 1979
    .line 1980
    .line 1981
    invoke-virtual {v0, v1}, LX/L2i;->A03(Ljava/util/Map;)LX/KYb;

    .line 1982
    .line 1983
    .line 1984
    move-result-object v3

    .line 1985
    move-object/from16 v0, v23

    .line 1986
    .line 1987
    iget-object v2, v0, LX/Kzm;->A00:LX/Kvl;

    .line 1988
    .line 1989
    iget-object v0, v3, LX/KYb;->A00:LX/LZE;

    .line 1990
    .line 1991
    invoke-virtual {v2, v0, v1}, LX/Kvl;->A01(LX/LZE;Ljava/util/Map;)LX/Kf0;

    .line 1992
    .line 1993
    .line 1994
    move-result-object v4

    .line 1995
    iget-object v5, v3, LX/KYb;->A01:[LX/KxI;

    .line 1996
    .line 1997
    :goto_3b
    iget-object v0, v4, LX/Kf0;->A00:Ljava/lang/Object;

    .line 1998
    .line 1999
    instance-of v0, v0, LX/KMa;

    .line 2000
    .line 2001
    if-eqz v0, :cond_a3

    .line 2002
    .line 2003
    array-length v1, v5

    .line 2004
    const/4 v0, 0x3

    .line 2005
    if-lt v1, v0, :cond_a3

    .line 2006
    .line 2007
    const/4 v3, 0x0

    .line 2008
    aget-object v2, v5, v3

    .line 2009
    .line 2010
    const/4 v1, 0x2

    .line 2011
    aget-object v0, v5, v1

    .line 2012
    .line 2013
    aput-object v0, v5, v3

    .line 2014
    .line 2015
    aput-object v2, v5, v1

    .line 2016
    .line 2017
    :cond_a3
    iget-object v1, v4, LX/Kf0;->A04:Ljava/lang/String;

    .line 2018
    .line 2019
    iget-object v0, v4, LX/Kf0;->A06:[B

    .line 2020
    .line 2021
    new-instance v3, LX/BIS;

    .line 2022
    .line 2023
    invoke-direct {v3, v1, v0, v5}, LX/BIS;-><init>(Ljava/lang/String;[B[LX/KxI;)V

    .line 2024
    .line 2025
    .line 2026
    iget-object v1, v4, LX/Kf0;->A05:Ljava/util/List;

    .line 2027
    .line 2028
    if-eqz v1, :cond_a4

    .line 2029
    .line 2030
    sget-object v0, LX/APH;->A01:LX/APH;

    .line 2031
    .line 2032
    invoke-virtual {v3, v0, v1}, LX/BIS;->A00(LX/APH;Ljava/lang/Object;)V

    .line 2033
    .line 2034
    .line 2035
    :cond_a4
    iget-object v1, v4, LX/Kf0;->A03:Ljava/lang/String;

    .line 2036
    .line 2037
    if-eqz v1, :cond_a5

    .line 2038
    .line 2039
    sget-object v0, LX/APH;->A02:LX/APH;

    .line 2040
    .line 2041
    invoke-virtual {v3, v0, v1}, LX/BIS;->A00(LX/APH;Ljava/lang/Object;)V

    .line 2042
    .line 2043
    .line 2044
    :cond_a5
    iget v2, v4, LX/Kf0;->A01:I

    .line 2045
    .line 2046
    if-ltz v2, :cond_a6

    .line 2047
    .line 2048
    iget v0, v4, LX/Kf0;->A02:I

    .line 2049
    .line 2050
    if-ltz v0, :cond_a6

    .line 2051
    .line 2052
    sget-object v1, LX/APH;->A04:LX/APH;

    .line 2053
    .line 2054
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2055
    .line 2056
    .line 2057
    move-result-object v0

    .line 2058
    invoke-virtual {v3, v1, v0}, LX/BIS;->A00(LX/APH;Ljava/lang/Object;)V

    .line 2059
    .line 2060
    .line 2061
    sget-object v1, LX/APH;->A03:LX/APH;

    .line 2062
    .line 2063
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2064
    .line 2065
    .line 2066
    move-result-object v0

    .line 2067
    invoke-virtual {v3, v1, v0}, LX/BIS;->A00(LX/APH;Ljava/lang/Object;)V
    :try_end_1
    .catch LX/K7g; {:try_start_1 .. :try_end_1} :catch_1
    .catch LX/K7f; {:try_start_1 .. :try_end_1} :catch_1
    .catch LX/K7h; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2068
    .line 2069
    .line 2070
    :cond_a6
    :goto_3c
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2071
    .line 2072
    .line 2073
    move-result-object v1

    .line 2074
    move-object/from16 v0, p1

    .line 2075
    .line 2076
    invoke-static {v0, v1}, LX/L2U;->A04(LX/L2U;Ljava/lang/String;)LX/2ii;

    .line 2077
    .line 2078
    .line 2079
    move-result-object v0

    .line 2080
    return-object v0

    .line 2081
    :cond_a7
    :try_start_2
    sget-object v0, LX/K7g;->A00:LX/K7g;

    .line 2082
    .line 2083
    throw v0
    :try_end_2
    .catch LX/K7g; {:try_start_2 .. :try_end_2} :catch_1
    .catch LX/K7f; {:try_start_2 .. :try_end_2} :catch_1
    .catch LX/K7h; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 2084
    :catchall_0
    move-exception v0

    .line 2085
    throw v0

    .line 2086
    :catch_1
    return-object v22
    .line 2087
    .line 2088
    .line 2089
    .line 2090
    .line 2091
    .line 2092
    .line 2093
    .line 2094
    .line 2095
    .line 2096
    .line 2097
    .line 2098
    .line 2099
    .line 2100
    .line 2101
    .line 2102
    .line 2103
    .line 2104
    .line 2105
    .line 2106
    .line 2107
    .line 2108
    .line 2109
    .line 2110
    .line 2111
    .line 2112
    .line 2113
    .line 2114
    .line 2115
    .line 2116
    .line 2117
    .line 2118
    .line 2119
    .line 2120
    .line 2121
    .line 2122
    .line 2123
    .line 2124
    .line 2125
    .line 2126
    .line 2127
    .line 2128
    .line 2129
    .line 2130
    .line 2131
    .line 2132
    .line 2133
    .line 2134
    .line 2135
    .line 2136
    .line 2137
    .line 2138
    .line 2139
    .line 2140
    .line 2141
    .line 2142
    .line 2143
    .line 2144
    .line 2145
    .line 2146
    .line 2147
    .line 2148
    .line 2149
    .line 2150
    .line 2151
    .line 2152
    .line 2153
    .line 2154
    .line 2155
    .line 2156
    .line 2157
    .line 2158
    .line 2159
    .line 2160
    .line 2161
    .line 2162
    .line 2163
    .line 2164
    .line 2165
    .line 2166
    .line 2167
    .line 2168
    .line 2169
    .line 2170
    .line 2171
    .line 2172
    .line 2173
    .line 2174
    .line 2175
    .line 2176
    .line 2177
    .line 2178
    .line 2179
    .line 2180
    .line 2181
    .line 2182
    .line 2183
    .line 2184
    .line 2185
    .line 2186
    .line 2187
    .line 2188
    .line 2189
    .line 2190
    .line 2191
    .line 2192
    .line 2193
    .line 2194
    .line 2195
    .line 2196
    .line 2197
    .line 2198
    .line 2199
    .line 2200
    .line 2201
    .line 2202
    .line 2203
    .line 2204
    .line 2205
    .line 2206
    .line 2207
    .line 2208
    .line 2209
    .line 2210
    .line 2211
    .line 2212
    .line 2213
    .line 2214
    .line 2215
    .line 2216
    .line 2217
    .line 2218
    .line 2219
    .line 2220
    .line 2221
    .line 2222
    .line 2223
    .line 2224
    .line 2225
    .line 2226
    .line 2227
    .line 2228
    .line 2229
    .line 2230
    .line 2231
    .line 2232
    .line 2233
    .line 2234
    .line 2235
    .line 2236
    .line 2237
    .line 2238
    .line 2239
    .line 2240
    .line 2241
    .line 2242
    .line 2243
    .line 2244
    .line 2245
    .line 2246
    .line 2247
    .line 2248
    .line 2249
    .line 2250
    .line 2251
    .line 2252
    .line 2253
    .line 2254
    .line 2255
    .line 2256
    .line 2257
    .line 2258
    .line 2259
    .line 2260
    .line 2261
    .line 2262
    .line 2263
    .line 2264
    .line 2265
    .line 2266
    .line 2267
    .line 2268
    .line 2269
    .line 2270
    .line 2271
    .line 2272
    .line 2273
    .line 2274
    .line 2275
    .line 2276
    .line 2277
    .line 2278
    .line 2279
    .line 2280
    .line 2281
    .line 2282
    .line 2283
    .line 2284
    .line 2285
    .line 2286
    .line 2287
    .line 2288
    .line 2289
    .line 2290
    .line 2291
    .line 2292
    .line 2293
    .line 2294
    .line 2295
    .line 2296
    .line 2297
    .line 2298
    .line 2299
    .line 2300
    .line 2301
    .line 2302
    .line 2303
    .line 2304
    .line 2305
    .line 2306
    .line 2307
    .line 2308
    .line 2309
    .line 2310
    .line 2311
    .line 2312
    .line 2313
    .line 2314
    .line 2315
    .line 2316
    .line 2317
    .line 2318
    .line 2319
    .line 2320
    .line 2321
    .line 2322
    .line 2323
    .line 2324
    .line 2325
    .line 2326
    .line 2327
    .line 2328
    .line 2329
    .line 2330
    .line 2331
    .line 2332
    .line 2333
    .line 2334
    .line 2335
    .line 2336
    .line 2337
    .line 2338
    .line 2339
    .line 2340
    .line 2341
    .line 2342
    .line 2343
    .line 2344
    .line 2345
    .line 2346
    .line 2347
    .line 2348
    .line 2349
    .line 2350
    .line 2351
    .line 2352
    .line 2353
    .line 2354
    .line 2355
    .line 2356
    .line 2357
    .line 2358
    .line 2359
    .line 2360
    .line 2361
    .line 2362
    .line 2363
    .line 2364
    .line 2365
    .line 2366
    .line 2367
    .line 2368
    .line 2369
    .line 2370
    .line 2371
    .line 2372
    .line 2373
    .line 2374
    .line 2375
    .line 2376
    .line 2377
    .line 2378
    .line 2379
    .line 2380
    .line 2381
    .line 2382
    .line 2383
    .line 2384
    .line 2385
    .line 2386
    .line 2387
    .line 2388
    .line 2389
    .line 2390
    .line 2391
    .line 2392
    .line 2393
    .line 2394
    .line 2395
    .line 2396
    .line 2397
    .line 2398
    .line 2399
    .line 2400
    .line 2401
    .line 2402
    .line 2403
    .line 2404
    .line 2405
    .line 2406
    .line 2407
    .line 2408
    .line 2409
    .line 2410
    .line 2411
    .line 2412
    .line 2413
    .line 2414
    .line 2415
    .line 2416
    .line 2417
    .line 2418
    .line 2419
    .line 2420
    .line 2421
    .line 2422
    .line 2423
    .line 2424
    .line 2425
    .line 2426
    .line 2427
    .line 2428
    .line 2429
    .line 2430
    .line 2431
    .line 2432
    .line 2433
    .line 2434
    .line 2435
    .line 2436
    .line 2437
    .line 2438
    .line 2439
    .line 2440
    .line 2441
    .line 2442
    .line 2443
    .line 2444
    .line 2445
    .line 2446
    .line 2447
    .line 2448
    .line 2449
    .line 2450
    .line 2451
    .line 2452
    .line 2453
    .line 2454
    .line 2455
    .line 2456
    .line 2457
    .line 2458
    .line 2459
    .line 2460
    .line 2461
    .line 2462
    .line 2463
    .line 2464
    .line 2465
    .line 2466
    .line 2467
    .line 2468
    .line 2469
    .line 2470
    .line 2471
    .line 2472
    .line 2473
    .line 2474
    .line 2475
    .line 2476
    .line 2477
    .line 2478
    .line 2479
    .line 2480
    .line 2481
    .line 2482
    .line 2483
    .line 2484
    .line 2485
    .line 2486
    .line 2487
    .line 2488
    .line 2489
    .line 2490
    .line 2491
    .line 2492
    .line 2493
    .line 2494
    .line 2495
    .line 2496
    .line 2497
    .line 2498
    .line 2499
    .line 2500
    .line 2501
    .line 2502
    .line 2503
    .line 2504
    .line 2505
    .line 2506
    .line 2507
    .line 2508
    .line 2509
    .line 2510
    .line 2511
    .line 2512
    .line 2513
    .line 2514
    .line 2515
    .line 2516
    .line 2517
    .line 2518
    .line 2519
    .line 2520
    .line 2521
    .line 2522
    .line 2523
    .line 2524
    .line 2525
    .line 2526
    .line 2527
    .line 2528
    .line 2529
    .line 2530
    .line 2531
    .line 2532
    .line 2533
    .line 2534
    .line 2535
    .line 2536
    .line 2537
    .line 2538
    .line 2539
    .line 2540
    .line 2541
    .line 2542
    .line 2543
    .line 2544
    .line 2545
    .line 2546
    .line 2547
    .line 2548
    .line 2549
    .line 2550
    .line 2551
    .line 2552
    .line 2553
    .line 2554
    .line 2555
    .line 2556
    .line 2557
    .line 2558
    .line 2559
    .line 2560
    .line 2561
    .line 2562
    .line 2563
    .line 2564
    .line 2565
    .line 2566
    .line 2567
    .line 2568
    .line 2569
    .line 2570
    .line 2571
    .line 2572
    .line 2573
    .line 2574
    .line 2575
    .line 2576
    .line 2577
    .line 2578
    .line 2579
    .line 2580
    .line 2581
    .line 2582
    .line 2583
    .line 2584
    .line 2585
    .line 2586
    .line 2587
    .line 2588
    .line 2589
    .line 2590
    .line 2591
    .line 2592
    .line 2593
    .line 2594
    .line 2595
    .line 2596
    .line 2597
    .line 2598
    .line 2599
    .line 2600
    .line 2601
    .line 2602
    .line 2603
    .line 2604
    .line 2605
    .line 2606
    .line 2607
    .line 2608
    .line 2609
    .line 2610
    .line 2611
    .line 2612
    .line 2613
    .line 2614
    .line 2615
    .line 2616
    .line 2617
    .line 2618
    .line 2619
    .line 2620
    .line 2621
    .line 2622
    .line 2623
    .line 2624
    .line 2625
    .line 2626
    .line 2627
    .line 2628
    .line 2629
    .line 2630
    .line 2631
    .line 2632
    .line 2633
    .line 2634
    .line 2635
    .line 2636
    .line 2637
    .line 2638
    .line 2639
    .line 2640
    .line 2641
    .line 2642
    .line 2643
    .line 2644
    .line 2645
    .line 2646
    .line 2647
    .line 2648
    .line 2649
    .line 2650
    .line 2651
    .line 2652
    .line 2653
    .line 2654
    .line 2655
    .line 2656
    .line 2657
    .line 2658
    .line 2659
    .line 2660
    .line 2661
    .line 2662
    .line 2663
    .line 2664
    .line 2665
    .line 2666
    .line 2667
    .line 2668
    .line 2669
    .line 2670
    .line 2671
    .line 2672
    .line 2673
    .line 2674
    .line 2675
    .line 2676
    .line 2677
    .line 2678
    .line 2679
    .line 2680
    .line 2681
    .line 2682
    .line 2683
    .line 2684
    .line 2685
    .line 2686
    .line 2687
    .line 2688
    .line 2689
    .line 2690
    .line 2691
    .line 2692
    .line 2693
    .line 2694
    .line 2695
    .line 2696
    .line 2697
    .line 2698
    .line 2699
    .line 2700
    .line 2701
    .line 2702
    .line 2703
    .line 2704
    .line 2705
    .line 2706
    .line 2707
    .line 2708
    .line 2709
    .line 2710
    .line 2711
    .line 2712
    .line 2713
    .line 2714
    .line 2715
    .line 2716
    .line 2717
    .line 2718
    .line 2719
    .line 2720
    .line 2721
    .line 2722
    .line 2723
    .line 2724
    .line 2725
    .line 2726
    .line 2727
    .line 2728
    .line 2729
    .line 2730
    .line 2731
    .line 2732
    .line 2733
    .line 2734
    .line 2735
    .line 2736
    .line 2737
    .line 2738
    .line 2739
    .line 2740
    .line 2741
    .line 2742
    .line 2743
    .line 2744
    .line 2745
    .line 2746
    .line 2747
    .line 2748
    .line 2749
    .line 2750
    .line 2751
    .line 2752
    .line 2753
    .line 2754
    .line 2755
    .line 2756
    .line 2757
    .line 2758
    .line 2759
    .line 2760
    .line 2761
    .line 2762
    .line 2763
    .line 2764
    .line 2765
    .line 2766
    .line 2767
    .line 2768
    .line 2769
    .line 2770
    .line 2771
    .line 2772
    .line 2773
    .line 2774
    .line 2775
    .line 2776
    .line 2777
    .line 2778
    .line 2779
    .line 2780
    .line 2781
    .line 2782
    .line 2783
    .line 2784
    .line 2785
    .line 2786
    .line 2787
    .line 2788
    .line 2789
    .line 2790
    .line 2791
    .line 2792
    .line 2793
    .line 2794
    .line 2795
    .line 2796
    .line 2797
    .line 2798
    .line 2799
    .line 2800
    .line 2801
    .line 2802
    .line 2803
    .line 2804
    .line 2805
    .line 2806
    .line 2807
    .line 2808
    .line 2809
    .line 2810
    .line 2811
    .line 2812
    .line 2813
    .line 2814
    .line 2815
    .line 2816
    .line 2817
    .line 2818
    .line 2819
    .line 2820
    .line 2821
    .line 2822
    .line 2823
    .line 2824
    .line 2825
    .line 2826
    .line 2827
    .line 2828
    .line 2829
    .line 2830
    .line 2831
    .line 2832
    .line 2833
    .line 2834
    .line 2835
    .line 2836
    .line 2837
    .line 2838
    .line 2839
    .line 2840
    .line 2841
    .line 2842
    .line 2843
    .line 2844
    .line 2845
    .line 2846
    .line 2847
    .line 2848
    .line 2849
    .line 2850
    .line 2851
    .line 2852
    .line 2853
    .line 2854
    .line 2855
    .line 2856
    .line 2857
    .line 2858
    .line 2859
    .line 2860
    .line 2861
    .line 2862
    .line 2863
    .line 2864
    .line 2865
    .line 2866
    .line 2867
    .line 2868
    .line 2869
    .line 2870
    .line 2871
    .line 2872
    .line 2873
    .line 2874
    .line 2875
    .line 2876
    .line 2877
    .line 2878
    .line 2879
    .line 2880
    .line 2881
    .line 2882
    .line 2883
    .line 2884
    .line 2885
    .line 2886
    .line 2887
    .line 2888
    .line 2889
    .line 2890
    .line 2891
    .line 2892
    .line 2893
    .line 2894
    .line 2895
    .line 2896
    .line 2897
    .line 2898
    .line 2899
    .line 2900
    .line 2901
    .line 2902
    .line 2903
    .line 2904
    .line 2905
    .line 2906
    .line 2907
    .line 2908
    .line 2909
    .line 2910
    .line 2911
    .line 2912
    .line 2913
    .line 2914
    .line 2915
    .line 2916
    .line 2917
    .line 2918
    .line 2919
    .line 2920
    .line 2921
    .line 2922
    .line 2923
    .line 2924
    .line 2925
    .line 2926
    .line 2927
    .line 2928
    .line 2929
    .line 2930
    .line 2931
    .line 2932
    .line 2933
    .line 2934
    .line 2935
    .line 2936
    .line 2937
    .line 2938
    .line 2939
    .line 2940
    .line 2941
    .line 2942
    .line 2943
    .line 2944
    .line 2945
    .line 2946
    .line 2947
    .line 2948
    .line 2949
    .line 2950
    .line 2951
    .line 2952
    .line 2953
    .line 2954
    .line 2955
    .line 2956
    .line 2957
    .line 2958
    .line 2959
    .line 2960
    .line 2961
    .line 2962
    .line 2963
    .line 2964
    .line 2965
    .line 2966
    .line 2967
    .line 2968
    .line 2969
    .line 2970
    .line 2971
    .line 2972
    .line 2973
    .line 2974
    .line 2975
    .line 2976
    .line 2977
    .line 2978
    .line 2979
    .line 2980
    .line 2981
    .line 2982
    .line 2983
    .line 2984
    .line 2985
    .line 2986
    .line 2987
    .line 2988
    .line 2989
    .line 2990
    .line 2991
    .line 2992
    .line 2993
    .line 2994
    .line 2995
    .line 2996
    .line 2997
    .line 2998
    .line 2999
    .line 3000
    .line 3001
    .line 3002
    .line 3003
    .line 3004
    .line 3005
    .line 3006
    .line 3007
    .line 3008
    .line 3009
    .line 3010
    .line 3011
    .line 3012
    .line 3013
    .line 3014
    .line 3015
    .line 3016
    .line 3017
    .line 3018
    .line 3019
    .line 3020
    .line 3021
    .line 3022
    .line 3023
    .line 3024
    .line 3025
    .line 3026
    .line 3027
    .line 3028
    .line 3029
    .line 3030
    .line 3031
    .line 3032
    .line 3033
    .line 3034
    .line 3035
    .line 3036
    .line 3037
    .line 3038
    .line 3039
    .line 3040
    .line 3041
    .line 3042
    .line 3043
    .line 3044
    .line 3045
    .line 3046
    .line 3047
    .line 3048
    .line 3049
    .line 3050
    .line 3051
    .line 3052
    .line 3053
    .line 3054
    .line 3055
    .line 3056
    .line 3057
    .line 3058
    .line 3059
    .line 3060
    .line 3061
    .line 3062
    .line 3063
    .line 3064
    .line 3065
    .line 3066
    .line 3067
    .line 3068
    .line 3069
    .line 3070
    .line 3071
    .line 3072
    .line 3073
    .line 3074
    .line 3075
    .line 3076
    .line 3077
    .line 3078
    .line 3079
    .line 3080
    .line 3081
    .line 3082
    .line 3083
    .line 3084
    .line 3085
    .line 3086
    .line 3087
    .line 3088
    .line 3089
    .line 3090
    .line 3091
    .line 3092
    .line 3093
    .line 3094
    .line 3095
    .line 3096
    .line 3097
    .line 3098
    .line 3099
    .line 3100
    .line 3101
    .line 3102
    .line 3103
    .line 3104
    .line 3105
    .line 3106
    .line 3107
    .line 3108
    .line 3109
    .line 3110
    .line 3111
    .line 3112
    .line 3113
    .line 3114
    .line 3115
    .line 3116
    .line 3117
    .line 3118
    .line 3119
    .line 3120
    .line 3121
    .line 3122
    .line 3123
    .line 3124
    .line 3125
    .line 3126
    .line 3127
    .line 3128
    .line 3129
.end method

.method public static A04(LX/L2U;Ljava/lang/String;)LX/2ii;
    .locals 7

    .line 0
    const/4 v6, 0x0

    .line 1
    :try_start_0
    invoke-static {}, LX/2W7;->A00()LX/2W7;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v3, p0, LX/L2U;->A06:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    invoke-virtual {v0, v3, p1}, LX/2W7;->A02(LX/0SF;Ljava/lang/String;)LX/2ii;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_2
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1

    .line 12
    .line 13
    iget-object v5, v0, LX/2ii;->A01:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-static {v5}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    check-cast v5, Landroid/os/BaseBundle;

    .line 19
    .line 20
    const/16 v0, 0x36

    .line 21
    .line 22
    invoke-static {v0}, LX/92j;->A00(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v5, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 31
    .line 32
    const-wide v0, 0x8100420001005eL

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    invoke-static {v2, v3, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    const/16 v0, 0xb1

    .line 44
    .line 45
    invoke-static {v0}, LX/92j;->A00(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v5, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    :goto_0
    if-eqz v4, :cond_1

    .line 54
    .line 55
    sget-object v0, LX/KFm;->A04:LX/KFm;

    .line 56
    .line 57
    invoke-static {v0, v4}, LX/IzP;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/2ii;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    return-object v0

    .line 62
    :cond_0
    move-object v1, v6

    .line 63
    goto :goto_0

    .line 64
    :cond_1
    if-eqz v1, :cond_3

    .line 65
    .line 66
    sget-object v0, LX/KFm;->A02:LX/KFm;

    .line 67
    .line 68
    invoke-static {v0, v1}, LX/IzP;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/2ii;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    return-object v0

    .line 73
    :cond_2
    invoke-static {}, LX/2W7;->A00()LX/2W7;

    .line 74
    .line 75
    .line 76
    iget-object v1, p0, LX/L2U;->A04:Landroid/content/Context;

    .line 77
    .line 78
    const/4 v0, 0x0

    .line 79
    invoke-static {v1, p1, v0}, LX/BpN;->A02(Landroid/content/Context;Ljava/lang/String;Z)Landroid/content/Intent;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    if-nez v0, :cond_3

    .line 84
    .line 85
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 86
    .line 87
    const-wide v0, 0x8100c200000162L

    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    invoke-static {v2, v3, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_4

    .line 97
    .line 98
    :try_start_1
    const-wide v0, 0x8300c200020014L

    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    invoke-static {v2, v3, v0, v1}, LX/0Qd;->A09(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    if-eqz v1, :cond_4

    .line 108
    .line 109
    const-string v0, ","

    .line 110
    .line 111
    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-static {p1}, LX/0Cz;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_4

    .line 132
    .line 133
    sget-object v0, LX/KFm;->A01:LX/KFm;

    .line 134
    .line 135
    invoke-static {v0, p1}, LX/IzP;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/2ii;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    return-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 140
    :cond_3
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 141
    .line 142
    const-wide v0, 0x8100c200000162L

    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    invoke-static {v2, v3, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_4

    .line 152
    .line 153
    const-wide v0, 0x8100c200030163L

    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    invoke-static {v2, v3, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_4

    .line 163
    .line 164
    sget-object v0, LX/KFm;->A03:LX/KFm;

    .line 165
    .line 166
    invoke-static {v0, p1}, LX/IzP;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/2ii;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    return-object v0

    .line 171
    :catch_0
    :cond_4
    iget-object v0, p0, LX/L2U;->A02:Ljava/lang/String;

    .line 172
    .line 173
    invoke-static {p1, v0}, LX/28t;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-eqz v0, :cond_5

    .line 178
    .line 179
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 180
    .line 181
    .line 182
    move-result-wide v3

    .line 183
    iget-wide v0, p0, LX/L2U;->A00:J

    .line 184
    .line 185
    sub-long/2addr v3, v0

    .line 186
    const-wide/16 v1, 0x1388

    .line 187
    .line 188
    cmp-long v0, v3, v1

    .line 189
    .line 190
    if-lez v0, :cond_6

    .line 191
    .line 192
    :cond_5
    iget-object v1, p0, LX/L2U;->A04:Landroid/content/Context;

    .line 193
    .line 194
    const v0, 0x7f123795

    .line 195
    .line 196
    .line 197
    invoke-static {v1, v0}, LX/4iG;->A03(Landroid/content/Context;I)V

    .line 198
    .line 199
    .line 200
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 201
    .line 202
    .line 203
    move-result-wide v0

    .line 204
    iput-wide v0, p0, LX/L2U;->A00:J

    .line 205
    .line 206
    :cond_6
    iput-object p1, p0, LX/L2U;->A02:Ljava/lang/String;

    .line 207
    .line 208
    :catch_1
    return-object v6
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
.end method
