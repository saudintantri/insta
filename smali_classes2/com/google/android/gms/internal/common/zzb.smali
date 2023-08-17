.class public Lcom/google/android/gms/internal/common/zzb;
.super Landroid/os/Binder;
.source ""

# interfaces
.implements Landroid/os/IInterface;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x7ef09779

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-virtual {p0, p0, p1}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const v0, 0x33f513e1

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, LX/0rF;->A0A(II)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
.end method


# virtual methods
.method public A02(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 12

    .line 0
    instance-of v0, p0, Lcom/google/android/gms/common/internal/zzab;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v6, p0

    .line 5
    check-cast v6, Lcom/google/android/gms/common/internal/zzab;

    .line 6
    .line 7
    const v0, -0x4779d8c4

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 11
    .line 12
    .line 13
    move-result v5

    .line 14
    const/4 v8, 0x1

    .line 15
    if-eq p1, v8, :cond_8

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    if-eq p1, v0, :cond_a

    .line 19
    .line 20
    const/4 v0, 0x3

    .line 21
    if-eq p1, v0, :cond_1

    .line 22
    .line 23
    const v0, 0x69a41a8d

    .line 24
    .line 25
    .line 26
    :goto_0
    invoke-static {v0, v5}, LX/0rF;->A0A(II)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    return v0

    .line 31
    :cond_0
    const v0, -0x2323be43

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    const v0, 0x76a9c9df

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 43
    .line 44
    .line 45
    move-result v10

    .line 46
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 47
    .line 48
    .line 49
    move-result-object v9

    .line 50
    sget-object v1, Lcom/google/android/gms/common/internal/zzj;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 51
    .line 52
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_3

    .line 57
    .line 58
    const/4 v4, 0x0

    .line 59
    :goto_1
    check-cast v4, Lcom/google/android/gms/common/internal/zzj;

    .line 60
    .line 61
    check-cast v6, Lcom/google/android/gms/common/internal/zzd;

    .line 62
    .line 63
    const v0, 0x22fd73ba

    .line 64
    .line 65
    .line 66
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 67
    .line 68
    .line 69
    move-result v7

    .line 70
    iget-object v1, v6, Lcom/google/android/gms/common/internal/zzd;->A00:LX/5Ul;

    .line 71
    .line 72
    const-string v0, "onPostInitCompleteWithConnectionInfo can be called only once per call togetRemoteService"

    .line 73
    .line 74
    invoke-static {v1, v0}, LX/0q2;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    invoke-static {v4}, LX/0q2;->A01(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    iput-object v4, v1, LX/5Ul;->A0Q:Lcom/google/android/gms/common/internal/zzj;

    .line 81
    .line 82
    instance-of v0, v1, LX/5Uj;

    .line 83
    .line 84
    if-eqz v0, :cond_7

    .line 85
    .line 86
    iget-object v0, v4, Lcom/google/android/gms/common/internal/zzj;->A02:Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;

    .line 87
    .line 88
    invoke-static {}, LX/5Mj;->A00()LX/5Mj;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    if-nez v0, :cond_2

    .line 93
    .line 94
    const/4 v2, 0x0

    .line 95
    :goto_2
    monitor-enter v3

    .line 96
    if-nez v2, :cond_4

    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_2
    iget-object v2, v0, Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;->A01:Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_3
    invoke-interface {v1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    check-cast v4, Landroid/os/Parcelable;

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :goto_3
    :try_start_0
    sget-object v2, LX/5Mj;->A02:Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;

    .line 110
    .line 111
    goto :goto_4

    .line 112
    :cond_4
    iget-object v0, v3, LX/5Mj;->A00:Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;

    .line 113
    .line 114
    if-eqz v0, :cond_5

    .line 115
    .line 116
    iget v1, v0, Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;->A00:I

    .line 117
    .line 118
    iget v0, v2, Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;->A00:I

    .line 119
    .line 120
    if-ge v1, v0, :cond_6

    .line 121
    .line 122
    :cond_5
    :goto_4
    iput-object v2, v3, LX/5Mj;->A00:Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;

    .line 123
    .line 124
    goto :goto_5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 125
    :catchall_0
    move-exception v0

    .line 126
    monitor-exit v3

    .line 127
    throw v0

    .line 128
    :cond_6
    :goto_5
    monitor-exit v3

    .line 129
    :cond_7
    iget-object v11, v4, Lcom/google/android/gms/common/internal/zzj;->A01:Landroid/os/Bundle;

    .line 130
    .line 131
    const v0, -0x7b193966

    .line 132
    .line 133
    .line 134
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 135
    .line 136
    .line 137
    move-result v4

    .line 138
    iget-object v1, v6, Lcom/google/android/gms/common/internal/zzd;->A00:LX/5Ul;

    .line 139
    .line 140
    const-string v0, "onPostInitComplete can be called only once per call to getRemoteService"

    .line 141
    .line 142
    invoke-static {v1, v0}, LX/0q2;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    iget-object v0, v6, Lcom/google/android/gms/common/internal/zzd;->A00:LX/5Ul;

    .line 146
    .line 147
    iget v3, v6, Lcom/google/android/gms/common/internal/zzd;->A01:I

    .line 148
    .line 149
    iget-object v2, v0, LX/5Ul;->A0G:Landroid/os/Handler;

    .line 150
    .line 151
    new-instance v1, LX/5Ml;

    .line 152
    .line 153
    invoke-direct {v1, v11, v9, v0, v10}, LX/5Ml;-><init>(Landroid/os/Bundle;Landroid/os/IBinder;LX/5Ul;I)V

    .line 154
    .line 155
    .line 156
    const/4 v0, -0x1

    .line 157
    invoke-virtual {v2, v8, v3, v0, v1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-virtual {v2, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 162
    .line 163
    .line 164
    const/4 v0, 0x0

    .line 165
    iput-object v0, v6, Lcom/google/android/gms/common/internal/zzd;->A00:LX/5Ul;

    .line 166
    .line 167
    const v0, 0x6b23fcef

    .line 168
    .line 169
    .line 170
    invoke-static {v0, v4}, LX/0rF;->A0A(II)V

    .line 171
    .line 172
    .line 173
    const v0, 0x4db66656    # 3.8252E8f

    .line 174
    .line 175
    .line 176
    goto :goto_7

    .line 177
    :cond_8
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 178
    .line 179
    .line 180
    move-result v10

    .line 181
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 182
    .line 183
    .line 184
    move-result-object v9

    .line 185
    sget-object v1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 186
    .line 187
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    if-nez v0, :cond_9

    .line 192
    .line 193
    const/4 v4, 0x0

    .line 194
    :goto_6
    check-cast v4, Landroid/os/Bundle;

    .line 195
    .line 196
    check-cast v6, Lcom/google/android/gms/common/internal/zzd;

    .line 197
    .line 198
    const v0, -0x7b193966

    .line 199
    .line 200
    .line 201
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 202
    .line 203
    .line 204
    move-result v7

    .line 205
    iget-object v1, v6, Lcom/google/android/gms/common/internal/zzd;->A00:LX/5Ul;

    .line 206
    .line 207
    const-string v0, "onPostInitComplete can be called only once per call to getRemoteService"

    .line 208
    .line 209
    invoke-static {v1, v0}, LX/0q2;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    iget-object v0, v6, Lcom/google/android/gms/common/internal/zzd;->A00:LX/5Ul;

    .line 213
    .line 214
    iget v3, v6, Lcom/google/android/gms/common/internal/zzd;->A01:I

    .line 215
    .line 216
    iget-object v2, v0, LX/5Ul;->A0G:Landroid/os/Handler;

    .line 217
    .line 218
    new-instance v1, LX/5Ml;

    .line 219
    .line 220
    invoke-direct {v1, v4, v9, v0, v10}, LX/5Ml;-><init>(Landroid/os/Bundle;Landroid/os/IBinder;LX/5Ul;I)V

    .line 221
    .line 222
    .line 223
    const/4 v0, -0x1

    .line 224
    invoke-virtual {v2, v8, v3, v0, v1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-virtual {v2, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 229
    .line 230
    .line 231
    const/4 v0, 0x0

    .line 232
    iput-object v0, v6, Lcom/google/android/gms/common/internal/zzd;->A00:LX/5Ul;

    .line 233
    .line 234
    const v0, 0x6b23fcef

    .line 235
    .line 236
    .line 237
    goto :goto_7

    .line 238
    :cond_9
    invoke-interface {v1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v4

    .line 242
    check-cast v4, Landroid/os/Parcelable;

    .line 243
    .line 244
    goto :goto_6

    .line 245
    :cond_a
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 246
    .line 247
    .line 248
    sget-object v1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 249
    .line 250
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    if-eqz v0, :cond_b

    .line 255
    .line 256
    invoke-interface {v1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    :cond_b
    const v0, 0x47d38987

    .line 260
    .line 261
    .line 262
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 263
    .line 264
    .line 265
    move-result v7

    .line 266
    new-instance v2, Ljava/lang/Exception;

    .line 267
    .line 268
    invoke-direct {v2}, Ljava/lang/Exception;-><init>()V

    .line 269
    .line 270
    .line 271
    const-string v1, "GmsClient"

    .line 272
    .line 273
    const-string v0, "received deprecated onAccountValidationComplete callback, ignoring"

    .line 274
    .line 275
    invoke-static {v1, v0, v2}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 276
    .line 277
    .line 278
    const v0, 0x4072ed59

    .line 279
    .line 280
    .line 281
    :goto_7
    invoke-static {v0, v7}, LX/0rF;->A0A(II)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 285
    .line 286
    .line 287
    const v0, 0x6ab08a1f

    .line 288
    .line 289
    .line 290
    invoke-static {v0, v5}, LX/0rF;->A0A(II)V

    .line 291
    .line 292
    .line 293
    const/4 v0, 0x1

    .line 294
    return v0
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
.end method

.method public final asBinder()Landroid/os/IBinder;
    .locals 2

    const v0, -0x3449c1f7    # -2.3886866E7f

    invoke-static {v0}, LX/0rF;->A03(I)I

    move-result v1

    const v0, -0x689d216b

    invoke-static {v0, v1}, LX/0rF;->A0A(II)V

    return-object p0
.end method

.method public final onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 3

    .line 0
    const v0, -0xb5cdcb1

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const v0, 0xffffff

    .line 8
    .line 9
    .line 10
    if-le p1, v0, :cond_0

    .line 11
    .line 12
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    const v0, 0x46078043

    .line 20
    .line 21
    .line 22
    :goto_0
    invoke-static {v0, v2}, LX/0rF;->A0A(II)V

    .line 23
    .line 24
    .line 25
    return v1

    .line 26
    :cond_0
    invoke-virtual {p0}, Landroid/os/Binder;->getInterfaceDescriptor()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/common/zzb;->A02(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    const v0, 0x1ce42be6

    .line 38
    .line 39
    .line 40
    goto :goto_0
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
.end method
