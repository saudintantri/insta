.class public abstract Landroid/support/customtabs/ICustomTabsCallback$Stub;
.super Landroid/os/Binder;
.source ""

# interfaces
.implements Landroid/support/customtabs/ICustomTabsCallback;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x54924c4

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const-string v0, "android.support.customtabs.ICustomTabsCallback"

    .line 11
    .line 12
    invoke-virtual {p0, p0, v0}, Landroid/support/customtabs/ICustomTabsCallback$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const v0, -0x5202632a

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, LX/0rF;->A0A(II)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static A00(Landroid/os/Parcel;)Landroid/os/Bundle;
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    .line 9
    invoke-interface {v0, p0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/os/Bundle;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    return-object v1
    .line 17
.end method


# virtual methods
.method public final asBinder()Landroid/os/IBinder;
    .locals 2

    .line 0
    const v0, 0x4d08c1b7    # 1.43399792E8f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v0, 0x6bfe0761

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
    .locals 8

    .line 0
    const v0, 0x7718fe74

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v6

    .line 7
    const/4 v0, 0x2

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v7, 0x1

    .line 10
    const-string v1, "android.support.customtabs.ICustomTabsCallback"

    .line 11
    .line 12
    if-eq p1, v0, :cond_4

    .line 13
    .line 14
    const/4 v0, 0x3

    .line 15
    if-eq p1, v0, :cond_3

    .line 16
    .line 17
    const/4 v0, 0x4

    .line 18
    if-eq p1, v0, :cond_2

    .line 19
    .line 20
    const/4 v0, 0x5

    .line 21
    if-eq p1, v0, :cond_1

    .line 22
    .line 23
    const/4 v0, 0x6

    .line 24
    if-eq p1, v0, :cond_5

    .line 25
    .line 26
    const v0, 0x5f4e5446

    .line 27
    .line 28
    .line 29
    if-eq p1, v0, :cond_0

    .line 30
    .line 31
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    const v0, -0x232431a8

    .line 36
    .line 37
    .line 38
    invoke-static {v0, v6}, LX/0rF;->A0A(II)V

    .line 39
    .line 40
    .line 41
    return v1

    .line 42
    :cond_0
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const v0, -0x7234a8f

    .line 46
    .line 47
    .line 48
    goto/16 :goto_0

    .line 49
    .line 50
    :cond_1
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    invoke-static {p2}, Landroid/support/customtabs/ICustomTabsCallback$Stub;->A00(Landroid/os/Parcel;)Landroid/os/Bundle;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    move-object v3, p0

    .line 61
    check-cast v3, Landroidx/browser/customtabs/CustomTabsClient$2;

    .line 62
    .line 63
    const v0, -0x541af9b7

    .line 64
    .line 65
    .line 66
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    iget-object v1, v3, Landroidx/browser/customtabs/CustomTabsClient$2;->A00:Landroid/os/Handler;

    .line 71
    .line 72
    new-instance v0, LX/LeX;

    .line 73
    .line 74
    invoke-direct {v0, v4, v3}, LX/LeX;-><init>(Landroid/os/Bundle;Landroidx/browser/customtabs/CustomTabsClient$2;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 78
    .line 79
    .line 80
    const v0, 0x6636123a

    .line 81
    .line 82
    .line 83
    invoke-static {v0, v2}, LX/0rF;->A0A(II)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 87
    .line 88
    .line 89
    const v0, 0x582587d1

    .line 90
    .line 91
    .line 92
    goto/16 :goto_0

    .line 93
    .line 94
    :cond_2
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-static {p2}, Landroid/support/customtabs/ICustomTabsCallback$Stub;->A00(Landroid/os/Parcel;)Landroid/os/Bundle;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    move-object v3, p0

    .line 102
    check-cast v3, Landroidx/browser/customtabs/CustomTabsClient$2;

    .line 103
    .line 104
    const v0, -0xf3103c2

    .line 105
    .line 106
    .line 107
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    iget-object v1, v3, Landroidx/browser/customtabs/CustomTabsClient$2;->A00:Landroid/os/Handler;

    .line 112
    .line 113
    new-instance v0, LX/LeW;

    .line 114
    .line 115
    invoke-direct {v0, v4, v3}, LX/LeW;-><init>(Landroid/os/Bundle;Landroidx/browser/customtabs/CustomTabsClient$2;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 119
    .line 120
    .line 121
    const v0, 0x60d7e2da

    .line 122
    .line 123
    .line 124
    invoke-static {v0, v2}, LX/0rF;->A0A(II)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 128
    .line 129
    .line 130
    const v0, -0x6983e47c

    .line 131
    .line 132
    .line 133
    goto/16 :goto_0

    .line 134
    .line 135
    :cond_3
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    invoke-static {p2}, Landroid/support/customtabs/ICustomTabsCallback$Stub;->A00(Landroid/os/Parcel;)Landroid/os/Bundle;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    move-object v3, p0

    .line 146
    check-cast v3, Landroidx/browser/customtabs/CustomTabsClient$2;

    .line 147
    .line 148
    const v0, 0x10bd8d24

    .line 149
    .line 150
    .line 151
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    iget-object v1, v3, Landroidx/browser/customtabs/CustomTabsClient$2;->A00:Landroid/os/Handler;

    .line 156
    .line 157
    new-instance v0, LX/LeV;

    .line 158
    .line 159
    invoke-direct {v0, v4, v3}, LX/LeV;-><init>(Landroid/os/Bundle;Landroidx/browser/customtabs/CustomTabsClient$2;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 163
    .line 164
    .line 165
    const v0, -0x341deb8a    # -2.9632748E7f

    .line 166
    .line 167
    .line 168
    invoke-static {v0, v2}, LX/0rF;->A0A(II)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 172
    .line 173
    .line 174
    const v0, -0x5a96f09f

    .line 175
    .line 176
    .line 177
    goto :goto_0

    .line 178
    :cond_4
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 182
    .line 183
    .line 184
    move-result v5

    .line 185
    invoke-static {p2}, Landroid/support/customtabs/ICustomTabsCallback$Stub;->A00(Landroid/os/Parcel;)Landroid/os/Bundle;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    move-object v3, p0

    .line 190
    check-cast v3, Landroidx/browser/customtabs/CustomTabsClient$2;

    .line 191
    .line 192
    const v0, 0x5414121a

    .line 193
    .line 194
    .line 195
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 196
    .line 197
    .line 198
    move-result v2

    .line 199
    iget-object v1, v3, Landroidx/browser/customtabs/CustomTabsClient$2;->A00:Landroid/os/Handler;

    .line 200
    .line 201
    new-instance v0, LX/Lht;

    .line 202
    .line 203
    invoke-direct {v0, v4, v3, v5}, LX/Lht;-><init>(Landroid/os/Bundle;Landroidx/browser/customtabs/CustomTabsClient$2;I)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 207
    .line 208
    .line 209
    const v0, -0x14925412

    .line 210
    .line 211
    .line 212
    invoke-static {v0, v2}, LX/0rF;->A0A(II)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 216
    .line 217
    .line 218
    const v0, 0x3265bfaf

    .line 219
    .line 220
    .line 221
    goto :goto_0

    .line 222
    :cond_5
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 226
    .line 227
    .line 228
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    if-eqz v0, :cond_6

    .line 233
    .line 234
    sget-object v0, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 235
    .line 236
    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v5

    .line 240
    check-cast v5, Landroid/net/Uri;

    .line 241
    .line 242
    :cond_6
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 243
    .line 244
    .line 245
    invoke-static {p2}, Landroid/support/customtabs/ICustomTabsCallback$Stub;->A00(Landroid/os/Parcel;)Landroid/os/Bundle;

    .line 246
    .line 247
    .line 248
    move-result-object v4

    .line 249
    move-object v3, p0

    .line 250
    check-cast v3, Landroidx/browser/customtabs/CustomTabsClient$2;

    .line 251
    .line 252
    const v0, -0x376b6816

    .line 253
    .line 254
    .line 255
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 256
    .line 257
    .line 258
    move-result v2

    .line 259
    iget-object v1, v3, Landroidx/browser/customtabs/CustomTabsClient$2;->A00:Landroid/os/Handler;

    .line 260
    .line 261
    new-instance v0, LX/Lhu;

    .line 262
    .line 263
    invoke-direct {v0, v5, v4, v3}, LX/Lhu;-><init>(Landroid/net/Uri;Landroid/os/Bundle;Landroidx/browser/customtabs/CustomTabsClient$2;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 267
    .line 268
    .line 269
    const v0, -0x2fafeb87

    .line 270
    .line 271
    .line 272
    invoke-static {v0, v2}, LX/0rF;->A0A(II)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 276
    .line 277
    .line 278
    const v0, 0x49ee7e30    # 1953734.0f

    .line 279
    .line 280
    .line 281
    :goto_0
    invoke-static {v0, v6}, LX/0rF;->A0A(II)V

    .line 282
    .line 283
    .line 284
    return v7
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
