.class public abstract Lcom/google/android/gms/internal/auth-api/zzc;
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
    const v0, -0x2813399f

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
    const v0, -0x41c9e654

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, LX/0rF;->A0A(II)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public A01(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 10

    .line 0
    move-object v1, p0

    .line 1
    check-cast v1, Lcom/google/android/gms/auth/api/signin/internal/zzq;

    .line 2
    .line 3
    const v0, 0x4159e175

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 7
    .line 8
    .line 9
    move-result v3

    .line 10
    const/4 v2, 0x1

    .line 11
    if-eq p1, v2, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    if-eq p1, v0, :cond_6

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    const v0, -0x2fc66bef

    .line 18
    .line 19
    .line 20
    :goto_0
    invoke-static {v0, v3}, LX/0rF;->A0A(II)V

    .line 21
    .line 22
    .line 23
    return v2

    .line 24
    :cond_0
    check-cast v1, Lcom/google/android/gms/auth/api/signin/internal/zzw;

    .line 25
    .line 26
    const v0, -0x675000f9

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    invoke-static {v1}, Lcom/google/android/gms/auth/api/signin/internal/zzw;->A00(Lcom/google/android/gms/auth/api/signin/internal/zzw;)V

    .line 34
    .line 35
    .line 36
    iget-object v5, v1, Lcom/google/android/gms/auth/api/signin/internal/zzw;->A00:Landroid/content/Context;

    .line 37
    .line 38
    invoke-static {v5}, LX/L38;->A00(Landroid/content/Context;)LX/L38;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, LX/L38;->A02()Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 43
    .line 44
    .line 45
    move-result-object v9

    .line 46
    sget-object v1, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->A0D:Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    .line 47
    .line 48
    if-eqz v9, :cond_1

    .line 49
    .line 50
    invoke-virtual {v0}, LX/L38;->A03()Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    :cond_1
    invoke-static {v1}, LX/0q2;->A01(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    new-instance v0, LX/K1j;

    .line 58
    .line 59
    invoke-direct {v0, v5, v1}, LX/K1j;-><init>(Landroid/content/Context;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)V

    .line 60
    .line 61
    .line 62
    iget-object v5, v0, LX/5VE;->A05:LX/5VT;

    .line 63
    .line 64
    iget-object v8, v0, LX/5VE;->A01:Landroid/content/Context;

    .line 65
    .line 66
    invoke-static {v0}, LX/K1j;->A02(LX/K1j;)I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    const/4 v0, 0x3

    .line 71
    invoke-static {v1, v0}, LX/5We;->A1M(II)Z

    .line 72
    .line 73
    .line 74
    move-result v7

    .line 75
    sget-object v6, LX/Krw;->A00:LX/KlR;

    .line 76
    .line 77
    invoke-static {}, LX/IzJ;->A1Z()[Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    if-eqz v9, :cond_4

    .line 82
    .line 83
    const-string v0, "Revoking access"

    .line 84
    .line 85
    invoke-virtual {v6, v0, v1}, LX/KlR;->A00(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    invoke-static {v8}, LX/L38;->A00(Landroid/content/Context;)LX/L38;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    const-string v0, "refreshToken"

    .line 93
    .line 94
    invoke-virtual {v1, v0}, LX/L38;->A04(Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-static {v8}, LX/Krw;->A00(Landroid/content/Context;)V

    .line 99
    .line 100
    .line 101
    if-eqz v7, :cond_3

    .line 102
    .line 103
    if-nez v0, :cond_2

    .line 104
    .line 105
    const/4 v1, 0x4

    .line 106
    const/4 v0, 0x0

    .line 107
    new-instance v5, Lcom/google/android/gms/common/api/Status;

    .line 108
    .line 109
    invoke-direct {v5, v1, v0}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-interface {v5}, LX/5VW;->BED()Lcom/google/android/gms/common/api/Status;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    iget v0, v0, Lcom/google/android/gms/common/api/Status;->A01:I

    .line 117
    .line 118
    invoke-static {v0}, LX/92n;->A1U(I)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    xor-int/lit8 v1, v0, 0x1

    .line 123
    .line 124
    const-string v0, "Status code must not be SUCCESS"

    .line 125
    .line 126
    invoke-static {v1, v0}, LX/0q2;->A06(ZLjava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    new-instance v0, LX/K1t;

    .line 130
    .line 131
    invoke-direct {v0, v5}, LX/K1t;-><init>(LX/5VW;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0, v5}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->A08(LX/5VW;)V

    .line 135
    .line 136
    .line 137
    :goto_1
    invoke-static {v0}, LX/KzH;->A00(LX/KkT;)LX/L1Y;

    .line 138
    .line 139
    .line 140
    const v0, -0x2826ac6d

    .line 141
    .line 142
    .line 143
    goto :goto_3

    .line 144
    :cond_2
    new-instance v1, LX/Lkv;

    .line 145
    .line 146
    invoke-direct {v1, v0}, LX/Lkv;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    new-instance v0, Ljava/lang/Thread;

    .line 150
    .line 151
    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 155
    .line 156
    .line 157
    iget-object v0, v1, LX/Lkv;->A00:LX/K1s;

    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_3
    new-instance v0, LX/K1W;

    .line 161
    .line 162
    invoke-direct {v0, v5}, LX/K1W;-><init>(LX/5VT;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v5, v0}, LX/5VT;->A06(LX/K1u;)LX/K1u;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    goto :goto_1

    .line 170
    :cond_4
    const-string v0, "Signing out"

    .line 171
    .line 172
    invoke-virtual {v6, v0, v1}, LX/KlR;->A00(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    invoke-static {v8}, LX/Krw;->A00(Landroid/content/Context;)V

    .line 176
    .line 177
    .line 178
    if-eqz v7, :cond_5

    .line 179
    .line 180
    sget-object v1, Lcom/google/android/gms/common/api/Status;->A09:Lcom/google/android/gms/common/api/Status;

    .line 181
    .line 182
    const-string v0, "Result must not be null"

    .line 183
    .line 184
    invoke-static {v1, v0}, LX/0q2;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    new-instance v0, LX/K1s;

    .line 188
    .line 189
    invoke-direct {v0, v5}, LX/K1s;-><init>(LX/5VT;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->A08(LX/5VW;)V

    .line 193
    .line 194
    .line 195
    :goto_2
    invoke-static {v0}, LX/KzH;->A00(LX/KkT;)LX/L1Y;

    .line 196
    .line 197
    .line 198
    const v0, 0x5b01fab0

    .line 199
    .line 200
    .line 201
    goto :goto_3

    .line 202
    :cond_5
    new-instance v0, LX/K1V;

    .line 203
    .line 204
    invoke-direct {v0, v5}, LX/K1V;-><init>(LX/5VT;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v5, v0}, LX/5VT;->A06(LX/K1u;)LX/K1u;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    goto :goto_2

    .line 212
    :cond_6
    check-cast v1, Lcom/google/android/gms/auth/api/signin/internal/zzw;

    .line 213
    .line 214
    const v0, 0x291fa323

    .line 215
    .line 216
    .line 217
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 218
    .line 219
    .line 220
    move-result v4

    .line 221
    invoke-static {v1}, Lcom/google/android/gms/auth/api/signin/internal/zzw;->A00(Lcom/google/android/gms/auth/api/signin/internal/zzw;)V

    .line 222
    .line 223
    .line 224
    iget-object v0, v1, Lcom/google/android/gms/auth/api/signin/internal/zzw;->A00:Landroid/content/Context;

    .line 225
    .line 226
    invoke-static {v0}, LX/KwJ;->A00(Landroid/content/Context;)LX/KwJ;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-virtual {v0}, LX/KwJ;->A01()V

    .line 231
    .line 232
    .line 233
    const v0, -0x1740b8b4

    .line 234
    .line 235
    .line 236
    :goto_3
    invoke-static {v0, v4}, LX/0rF;->A0A(II)V

    .line 237
    .line 238
    .line 239
    const v0, 0x1cb6e716

    .line 240
    .line 241
    .line 242
    goto/16 :goto_0
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
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
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
.end method

.method public final asBinder()Landroid/os/IBinder;
    .locals 2

    .line 0
    const v0, 0x591dd2ab

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v0, 0x74b99f11

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, LX/0rF;->A0A(II)V

    .line 11
    .line 12
    .line 13
    return-object p0
    .line 14
.end method

.method public final onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 3

    .line 0
    const v0, 0x65cb0df6

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
    const v0, 0x12caf820

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
    invoke-static {p0, p2}, LX/IzJ;->A1J(Landroid/os/Binder;Landroid/os/Parcel;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/auth-api/zzc;->A01(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const v0, 0x385066f4

    .line 34
    .line 35
    .line 36
    goto :goto_0
    .line 37
    .line 38
.end method
