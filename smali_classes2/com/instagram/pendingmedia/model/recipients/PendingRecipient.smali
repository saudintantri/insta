.class public Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;
.implements LX/0zg;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Lcom/instagram/common/typedurl/ImageUrl;

.field public A03:LX/3Gs;

.field public A04:Ljava/lang/Boolean;

.field public A05:Ljava/lang/Boolean;

.field public A06:Ljava/lang/Boolean;

.field public A07:Ljava/lang/Boolean;

.field public A08:Ljava/lang/Boolean;

.field public A09:Ljava/lang/Boolean;

.field public A0A:Ljava/lang/Boolean;

.field public A0B:Ljava/lang/Boolean;

.field public A0C:Ljava/lang/Boolean;

.field public A0D:Ljava/lang/Boolean;

.field public A0E:Ljava/lang/Boolean;

.field public A0F:Ljava/lang/Boolean;

.field public A0G:Ljava/lang/Boolean;

.field public A0H:Ljava/lang/Boolean;

.field public A0I:Ljava/lang/Boolean;

.field public A0J:Ljava/lang/Boolean;

.field public A0K:Ljava/lang/Boolean;

.field public A0L:Ljava/lang/Integer;

.field public A0M:Ljava/lang/Integer;

.field public A0N:Ljava/lang/Integer;

.field public A0O:Ljava/lang/Long;

.field public A0P:Ljava/lang/String;

.field public A0Q:Ljava/lang/String;

.field public A0R:Ljava/lang/String;

.field public A0S:Ljava/lang/String;

.field public A0T:Z

.field public A0U:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/16 v1, 0x2d

    .line 1
    .line 2
    new-instance v0, Lcom/facebook/redex/PCreatorCreatorShape2S0000000_I0_2;

    .line 3
    .line 4
    invoke-direct {v0, v1}, Lcom/facebook/redex/PCreatorCreatorShape2S0000000_I0_2;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public constructor <init>()V
    .locals 3

    .line 805306368
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 805306369
    .line 805306370
    .line 805306371
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 805306372
    .line 805306373
    iput-object v2, p0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A07:Ljava/lang/Boolean;

    .line 805306374
    .line 805306375
    const/4 v1, 0x0

    .line 805306376
    iput v1, p0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A00:I

    .line 805306377
    .line 805306378
    iput-object v2, p0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A08:Ljava/lang/Boolean;

    .line 805306379
    .line 805306380
    sget-object v0, LX/3Gs;->A05:LX/3Gs;

    .line 805306381
    .line 805306382
    iput-object v0, p0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A03:LX/3Gs;

    .line 805306383
    .line 805306384
    iput v1, p0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A01:I

    .line 805306385
    .line 805306386
    iput-object v2, p0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0C:Ljava/lang/Boolean;

    .line 805306387
    .line 805306388
    iput-object v2, p0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0B:Ljava/lang/Boolean;

    .line 805306389
    .line 805306390
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 4
    .line 5
    iput-object v2, p0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A07:Ljava/lang/Boolean;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput v1, p0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A00:I

    .line 9
    .line 10
    iput-object v2, p0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A08:Ljava/lang/Boolean;

    .line 11
    .line 12
    sget-object v0, LX/3Gs;->A05:LX/3Gs;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A03:LX/3Gs;

    .line 15
    .line 16
    iput v1, p0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A01:I

    .line 17
    .line 18
    iput-object v2, p0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0C:Ljava/lang/Boolean;

    .line 19
    .line 20
    iput-object v2, p0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0B:Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0R:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0S:Ljava/lang/String;

    .line 33
    .line 34
    const-class v0, Lcom/instagram/common/typedurl/ImageUrl;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lcom/instagram/common/typedurl/ImageUrl;

    .line 45
    .line 46
    iput-object v0, p0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    .line 47
    .line 48
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0Q:Ljava/lang/String;

    .line 53
    .line 54
    const-class v2, Ljava/lang/Boolean;

    .line 55
    .line 56
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Ljava/lang/Boolean;

    .line 65
    .line 66
    iput-object v0, p0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0H:Ljava/lang/Boolean;

    .line 67
    .line 68
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Ljava/lang/Boolean;

    .line 77
    .line 78
    iput-object v0, p0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0E:Ljava/lang/Boolean;

    .line 79
    .line 80
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Ljava/lang/Boolean;

    .line 89
    .line 90
    iput-object v0, p0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A05:Ljava/lang/Boolean;

    .line 91
    .line 92
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, Ljava/lang/Boolean;

    .line 101
    .line 102
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    iput-boolean v0, p0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0T:Z

    .line 107
    .line 108
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    check-cast v0, Ljava/lang/Boolean;

    .line 117
    .line 118
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    iput-boolean v0, p0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0U:Z

    .line 123
    .line 124
    const-class v1, Ljava/lang/Integer;

    .line 125
    .line 126
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    check-cast v0, Ljava/lang/Integer;

    .line 135
    .line 136
    iput-object v0, p0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0N:Ljava/lang/Integer;

    .line 137
    .line 138
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    check-cast v0, Ljava/lang/Boolean;

    .line 147
    .line 148
    iput-object v0, p0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0F:Ljava/lang/Boolean;

    .line 149
    .line 150
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    check-cast v0, Ljava/lang/Boolean;

    .line 159
    .line 160
    iput-object v0, p0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0G:Ljava/lang/Boolean;

    .line 161
    .line 162
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    check-cast v0, Ljava/lang/Boolean;

    .line 171
    .line 172
    iput-object v0, p0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A06:Ljava/lang/Boolean;

    .line 173
    .line 174
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    check-cast v0, Ljava/lang/Boolean;

    .line 183
    .line 184
    iput-object v0, p0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A07:Ljava/lang/Boolean;

    .line 185
    .line 186
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    iput v0, p0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A00:I

    .line 191
    .line 192
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    check-cast v0, Ljava/lang/Boolean;

    .line 201
    .line 202
    iput-object v0, p0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A08:Ljava/lang/Boolean;

    .line 203
    .line 204
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    check-cast v0, Ljava/lang/Boolean;

    .line 213
    .line 214
    iput-object v0, p0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0D:Ljava/lang/Boolean;

    .line 215
    .line 216
    const-class v0, LX/3Gs;

    .line 217
    .line 218
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    check-cast v0, LX/3Gs;

    .line 227
    .line 228
    iput-object v0, p0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A03:LX/3Gs;

    .line 229
    .line 230
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    iput-object v0, p0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0P:Ljava/lang/String;

    .line 235
    .line 236
    const-class v0, Ljava/lang/Long;

    .line 237
    .line 238
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    check-cast v0, Ljava/lang/Long;

    .line 247
    .line 248
    iput-object v0, p0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0O:Ljava/lang/Long;

    .line 249
    .line 250
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    iput v0, p0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A01:I

    .line 255
    .line 256
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    check-cast v0, Ljava/lang/Boolean;

    .line 265
    .line 266
    iput-object v0, p0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0C:Ljava/lang/Boolean;

    .line 267
    .line 268
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    check-cast v0, Ljava/lang/Boolean;

    .line 277
    .line 278
    iput-object v0, p0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0B:Ljava/lang/Boolean;

    .line 279
    .line 280
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    check-cast v0, Ljava/lang/Boolean;

    .line 289
    .line 290
    iput-object v0, p0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0J:Ljava/lang/Boolean;

    .line 291
    .line 292
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    check-cast v0, Ljava/lang/Integer;

    .line 301
    .line 302
    iput-object v0, p0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0M:Ljava/lang/Integer;

    .line 303
    .line 304
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    check-cast v0, Ljava/lang/Boolean;

    .line 313
    .line 314
    iput-object v0, p0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A09:Ljava/lang/Boolean;

    .line 315
    .line 316
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    check-cast v0, Ljava/lang/Integer;

    .line 325
    .line 326
    iput-object v0, p0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0L:Ljava/lang/Integer;

    .line 327
    .line 328
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    check-cast v0, Ljava/lang/Boolean;

    .line 337
    .line 338
    iput-object v0, p0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0A:Ljava/lang/Boolean;

    .line 339
    .line 340
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    check-cast v0, Ljava/lang/Boolean;

    .line 349
    .line 350
    iput-object v0, p0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A04:Ljava/lang/Boolean;

    .line 351
    .line 352
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    check-cast v0, Ljava/lang/Boolean;

    .line 361
    .line 362
    iput-object v0, p0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0I:Ljava/lang/Boolean;

    .line 363
    .line 364
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    check-cast v0, Ljava/lang/Boolean;

    .line 373
    .line 374
    iput-object v0, p0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0K:Ljava/lang/Boolean;

    .line 375
    .line 376
    return-void
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
.end method

.method public constructor <init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 268435460
    .line 268435461
    iput-object v2, p0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A07:Ljava/lang/Boolean;

    .line 268435462
    .line 268435463
    const/4 v1, 0x0

    .line 268435464
    iput v1, p0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A00:I

    .line 268435465
    .line 268435466
    iput-object v2, p0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A08:Ljava/lang/Boolean;

    .line 268435467
    .line 268435468
    sget-object v0, LX/3Gs;->A05:LX/3Gs;

    .line 268435469
    .line 268435470
    iput-object v0, p0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A03:LX/3Gs;

    .line 268435471
    .line 268435472
    iput v1, p0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A01:I

    .line 268435473
    .line 268435474
    iput-object v2, p0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0C:Ljava/lang/Boolean;

    .line 268435475
    .line 268435476
    iput-object v2, p0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0B:Ljava/lang/Boolean;

    .line 268435477
    .line 268435478
    iput-object p2, p0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0R:Ljava/lang/String;

    .line 268435479
    .line 268435480
    iput-object p3, p0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0S:Ljava/lang/String;

    .line 268435481
    .line 268435482
    iput-object p1, p0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    .line 268435483
    .line 268435484
    return-void
    .line 268435485
    .line 268435486
    .line 268435487
    .line 268435488
    .line 268435489
    .line 268435490
    .line 268435491
    .line 268435492
    .line 268435493
    .line 268435494
    .line 268435495
    .line 268435496
    .line 268435497
    .line 268435498
    .line 268435499
    .line 268435500
    .line 268435501
    .line 268435502
    .line 268435503
    .line 268435504
    .line 268435505
    .line 268435506
    .line 268435507
    .line 268435508
    .line 268435509
    .line 268435510
    .line 268435511
    .line 268435512
    .line 268435513
    .line 268435514
    .line 268435515
    .line 268435516
    .line 268435517
    .line 268435518
    .line 268435519
    .line 268435520
    .line 268435521
    .line 268435522
    .line 268435523
    .line 268435524
    .line 268435525
    .line 268435526
    .line 268435527
    .line 268435528
    .line 268435529
    .line 268435530
    .line 268435531
    .line 268435532
    .line 268435533
    .line 268435534
    .line 268435535
    .line 268435536
    .line 268435537
    .line 268435538
    .line 268435539
    .line 268435540
    .line 268435541
    .line 268435542
    .line 268435543
    .line 268435544
    .line 268435545
    .line 268435546
    .line 268435547
    .line 268435548
    .line 268435549
    .line 268435550
    .line 268435551
    .line 268435552
    .line 268435553
    .line 268435554
    .line 268435555
    .line 268435556
    .line 268435557
    .line 268435558
    .line 268435559
    .line 268435560
    .line 268435561
    .line 268435562
    .line 268435563
    .line 268435564
    .line 268435565
    .line 268435566
    .line 268435567
    .line 268435568
    .line 268435569
    .line 268435570
    .line 268435571
    .line 268435572
    .line 268435573
    .line 268435574
    .line 268435575
    .line 268435576
    .line 268435577
    .line 268435578
    .line 268435579
    .line 268435580
    .line 268435581
    .line 268435582
    .line 268435583
    .line 268435584
    .line 268435585
    .line 268435586
    .line 268435587
    .line 268435588
    .line 268435589
    .line 268435590
    .line 268435591
    .line 268435592
    .line 268435593
    .line 268435594
    .line 268435595
    .line 268435596
    .line 268435597
    .line 268435598
    .line 268435599
    .line 268435600
    .line 268435601
    .line 268435602
    .line 268435603
    .line 268435604
    .line 268435605
    .line 268435606
    .line 268435607
    .line 268435608
    .line 268435609
    .line 268435610
.end method

.method public constructor <init>(Lcom/instagram/user/model/User;)V
    .locals 3

    .line 537617090
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 537617091
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v1, p0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A07:Ljava/lang/Boolean;

    const/4 v2, 0x0

    .line 537617092
    iput v2, p0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A00:I

    .line 537617093
    iput-object v1, p0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A08:Ljava/lang/Boolean;

    .line 537617094
    sget-object v0, LX/3Gs;->A05:LX/3Gs;

    iput-object v0, p0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A03:LX/3Gs;

    .line 537617095
    iput v2, p0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A01:I

    .line 537617096
    iput-object v1, p0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0C:Ljava/lang/Boolean;

    .line 537617097
    iput-object v1, p0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0B:Ljava/lang/Boolean;

    .line 537617098
    invoke-virtual {p1}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0R:Ljava/lang/String;

    .line 537617099
    invoke-virtual {p1}, Lcom/instagram/user/model/User;->BLD()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0S:Ljava/lang/String;

    .line 537617100
    invoke-virtual {p1}, Lcom/instagram/user/model/User;->B5l()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    .line 537617101
    invoke-virtual {p1}, Lcom/instagram/user/model/User;->AnQ()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0Q:Ljava/lang/String;

    .line 537617102
    invoke-virtual {p1}, Lcom/instagram/user/model/User;->Bai()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0H:Ljava/lang/Boolean;

    .line 537617103
    invoke-virtual {p1}, Lcom/instagram/user/model/User;->BYr()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0E:Ljava/lang/Boolean;

    .line 537617104
    invoke-virtual {p1}, Lcom/instagram/user/model/User;->BUK()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A05:Ljava/lang/Boolean;

    .line 537617105
    invoke-virtual {p1}, Lcom/instagram/user/model/User;->BXj()Z

    move-result v0

    iput-boolean v0, p0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0T:Z

    .line 537617106
    invoke-virtual {p1}, Lcom/instagram/user/model/User;->BXk()Z

    move-result v0

    iput-boolean v0, p0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0U:Z

    .line 537617107
    invoke-virtual {p1}, Lcom/instagram/user/model/User;->B74()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0N:Ljava/lang/Integer;

    .line 537617108
    invoke-virtual {p1}, Lcom/instagram/user/model/User;->BaV()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0F:Ljava/lang/Boolean;

    .line 537617109
    invoke-virtual {p1}, Lcom/instagram/user/model/User;->A3g()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0G:Ljava/lang/Boolean;

    .line 537617110
    invoke-virtual {p1}, Lcom/instagram/user/model/User;->Ari()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A06:Ljava/lang/Boolean;

    .line 537617111
    invoke-virtual {p1}, Lcom/instagram/user/model/User;->isConnected()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A07:Ljava/lang/Boolean;

    .line 537617112
    invoke-virtual {p1}, Lcom/instagram/user/model/User;->ArN()I

    move-result v0

    iput v0, p0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A00:I

    .line 537617113
    iget-object v1, p1, Lcom/instagram/user/model/User;->A06:LX/3Gt;

    .line 537617114
    iget-object v0, v1, LX/3Gt;->A2c:Ljava/lang/Boolean;

    .line 537617115
    if-nez v0, :cond_0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 537617116
    :cond_0
    iput-object v0, p0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A08:Ljava/lang/Boolean;

    .line 537617117
    iget-object v0, v1, LX/3Gt;->A2t:Ljava/lang/Boolean;

    .line 537617118
    iput-object v0, p0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0D:Ljava/lang/Boolean;

    .line 537617119
    invoke-virtual {p1}, Lcom/instagram/user/model/User;->Amf()LX/3Gs;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A03:LX/3Gs;

    .line 537617120
    iget-object v0, v1, LX/3Gt;->A55:Ljava/lang/String;

    .line 537617121
    iput-object v0, p0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0P:Ljava/lang/String;

    .line 537617122
    invoke-virtual {p1}, Lcom/instagram/user/model/User;->Awv()Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0O:Ljava/lang/Long;

    .line 537617123
    invoke-virtual {p1}, Lcom/instagram/user/model/User;->A04()I

    move-result v0

    iput v0, p0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A01:I

    .line 537617124
    iget-object v0, v1, LX/3Gt;->A2o:Ljava/lang/Boolean;

    .line 537617125
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .line 537617126
    :cond_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0C:Ljava/lang/Boolean;

    .line 537617127
    iget-object v0, v1, LX/3Gt;->A2n:Ljava/lang/Boolean;

    .line 537617128
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 537617129
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0B:Ljava/lang/Boolean;

    .line 537617130
    invoke-virtual {p1}, Lcom/instagram/user/model/User;->A2x()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0J:Ljava/lang/Boolean;

    .line 537617131
    invoke-virtual {p1}, Lcom/instagram/user/model/User;->A01()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0M:Ljava/lang/Integer;

    .line 537617132
    invoke-virtual {p1}, Lcom/instagram/user/model/User;->A3T()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A09:Ljava/lang/Boolean;

    .line 537617133
    invoke-virtual {p1}, Lcom/instagram/user/model/User;->A0f()LX/2WL;

    move-result-object v0

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_1
    iput-object v0, p0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0L:Ljava/lang/Integer;

    .line 537617134
    invoke-virtual {p1}, Lcom/instagram/user/model/User;->A3U()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0A:Ljava/lang/Boolean;

    .line 537617135
    iget-object v0, v1, LX/3Gt;->A29:Ljava/lang/Boolean;

    .line 537617136
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 537617137
    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A04:Ljava/lang/Boolean;

    .line 537617138
    invoke-virtual {p1}, Lcom/instagram/user/model/User;->A3h()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0I:Ljava/lang/Boolean;

    .line 537617139
    iget-object v0, v1, LX/3Gt;->A3z:Ljava/lang/Boolean;

    .line 537617140
    iput-object v0, p0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0K:Ljava/lang/Boolean;

    return-void

    .line 537617141
    :cond_2
    const/4 v0, 0x0

    goto :goto_2

    .line 537617142
    :cond_3
    invoke-virtual {p1}, Lcom/instagram/user/model/User;->A0f()LX/2WL;

    move-result-object v0

    .line 537617143
    iget v0, v0, LX/2WL;->A00:I

    .line 537617144
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_1

    .line 537617145
    :cond_4
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final A00()Z
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A09:Ljava/lang/Boolean;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v0, 0x1

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :cond_1
    return v0
.end method

.method public final A01()Z
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0A:Ljava/lang/Boolean;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v0, 0x1

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :cond_1
    return v0
.end method

.method public final Amf()LX/3Gs;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A03:LX/3Gs;

    .line 1
    .line 2
    return-object v0
.end method

.method public final AnQ()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0Q:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final AnT()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0Q:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0Q:Ljava/lang/String;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0S:Ljava/lang/String;

    .line 12
    .line 13
    return-object v0
    .line 14
    .line 15
.end method

.method public final ArN()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A00:I

    .line 1
    .line 2
    return v0
.end method

.method public final Ari()Z
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A06:Ljava/lang/Boolean;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v0, 0x1

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :cond_1
    return v0
.end method

.method public final Awv()Ljava/lang/Long;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0O:Ljava/lang/Long;

    .line 1
    .line 2
    return-object v0
.end method

.method public final B5l()Lcom/instagram/common/typedurl/ImageUrl;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    .line 1
    .line 2
    return-object v0
.end method

.method public final B74()Ljava/lang/Integer;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0N:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BCe()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final BLD()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0S:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BUK()Z
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A05:Ljava/lang/Boolean;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v0, 0x1

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :cond_1
    return v0
.end method

.method public final BXj()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0T:Z

    .line 1
    .line 2
    return v0
.end method

.method public final BXk()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0U:Z

    .line 1
    .line 2
    return v0
.end method

.method public final BYr()Z
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0E:Ljava/lang/Boolean;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v0, 0x1

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :cond_1
    return v0
.end method

.method public final BaV()Z
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0F:Ljava/lang/Boolean;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v0, 0x1

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :cond_1
    return v0
.end method

.method public final Bai()Z
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0H:Ljava/lang/Boolean;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v0, 0x1

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :cond_1
    return v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 0
    if-ne p0, p1, :cond_0

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    return v0

    .line 4
    :cond_0
    if-eqz p1, :cond_1

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-ne v1, v0, :cond_1

    .line 15
    .line 16
    check-cast p1, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0R:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v0, p1, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0R:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v1, v0}, LX/28t;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    return v0

    .line 27
    :cond_1
    const/4 v0, 0x0

    .line 28
    return v0
    .line 29
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0R:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0R:Ljava/lang/String;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final isConnected()Z
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A07:Ljava/lang/Boolean;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v0, 0x1

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :cond_1
    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0R:Ljava/lang/String;

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0S:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    .line 11
    .line 12
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0Q:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0H:Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0E:Ljava/lang/Boolean;

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A05:Ljava/lang/Boolean;

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-boolean v0, p0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0T:Z

    .line 36
    .line 37
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iget-boolean v0, p0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0U:Z

    .line 45
    .line 46
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0N:Ljava/lang/Integer;

    .line 54
    .line 55
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0F:Ljava/lang/Boolean;

    .line 59
    .line 60
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0G:Ljava/lang/Boolean;

    .line 64
    .line 65
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A06:Ljava/lang/Boolean;

    .line 69
    .line 70
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A07:Ljava/lang/Boolean;

    .line 74
    .line 75
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    iget v0, p0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A00:I

    .line 79
    .line 80
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A08:Ljava/lang/Boolean;

    .line 84
    .line 85
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0D:Ljava/lang/Boolean;

    .line 89
    .line 90
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A03:LX/3Gs;

    .line 94
    .line 95
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    iget-object v0, p0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0P:Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    iget-object v0, p0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0O:Ljava/lang/Long;

    .line 104
    .line 105
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    iget v0, p0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A01:I

    .line 109
    .line 110
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 111
    .line 112
    .line 113
    iget-object v0, p0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0C:Ljava/lang/Boolean;

    .line 114
    .line 115
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    iget-object v0, p0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0B:Ljava/lang/Boolean;

    .line 119
    .line 120
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    iget-object v0, p0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0J:Ljava/lang/Boolean;

    .line 124
    .line 125
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    iget-object v0, p0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0M:Ljava/lang/Integer;

    .line 129
    .line 130
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    iget-object v0, p0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A09:Ljava/lang/Boolean;

    .line 134
    .line 135
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    iget-object v0, p0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0L:Ljava/lang/Integer;

    .line 139
    .line 140
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    iget-object v0, p0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0A:Ljava/lang/Boolean;

    .line 144
    .line 145
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    iget-object v0, p0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A04:Ljava/lang/Boolean;

    .line 149
    .line 150
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    iget-object v0, p0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0I:Ljava/lang/Boolean;

    .line 154
    .line 155
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    iget-object v0, p0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0K:Ljava/lang/Boolean;

    .line 159
    .line 160
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    return-void
    .line 164
.end method
