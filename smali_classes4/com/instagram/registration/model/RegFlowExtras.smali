.class public Lcom/instagram/registration/model/RegFlowExtras;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:J

.field public A01:Lcom/instagram/phonenumber/model/CountryCodeData;

.field public A02:LX/BI0;

.field public A03:Lcom/instagram/registration/model/UserBirthDate;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/lang/String;

.field public A0C:Ljava/lang/String;

.field public A0D:Ljava/lang/String;

.field public A0E:Ljava/lang/String;

.field public A0F:Ljava/lang/String;

.field public A0G:Ljava/lang/String;

.field public A0H:Ljava/lang/String;

.field public A0I:Ljava/lang/String;

.field public A0J:Ljava/lang/String;

.field public A0K:Ljava/lang/String;

.field public A0L:Ljava/lang/String;

.field public A0M:Ljava/lang/String;

.field public A0N:Ljava/lang/String;

.field public A0O:Ljava/lang/String;

.field public A0P:Ljava/lang/String;

.field public A0Q:Ljava/lang/String;

.field public A0R:Ljava/lang/String;

.field public A0S:Ljava/lang/String;

.field public A0T:Ljava/lang/String;

.field public A0U:Ljava/lang/String;

.field public A0V:Ljava/lang/String;

.field public A0W:Ljava/lang/String;

.field public A0X:Ljava/lang/String;

.field public A0Y:Ljava/lang/String;

.field public A0Z:Ljava/lang/String;

.field public A0a:Ljava/lang/String;

.field public A0b:Ljava/lang/String;

.field public A0c:Ljava/lang/String;

.field public A0d:Ljava/lang/String;

.field public A0e:Ljava/util/List;

.field public A0f:Ljava/util/List;

.field public A0g:Z

.field public A0h:Z

.field public A0i:Z

.field public A0j:Z

.field public A0k:Z

.field public A0l:Z

.field public A0m:Z

.field public A0n:Z

.field public A0o:Z

.field public A0p:Z

.field public A0q:Z

.field public A0r:Z

.field public A0s:Z

.field public A0t:Z

.field public A0u:Z

.field public A0v:Z

.field public A0w:Z

.field public A0x:Z

.field public A0y:Z

.field public A0z:Z

.field public A10:Z

.field public A11:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/4 v0, 0x5

    .line 1
    invoke-static {v0}, LX/92k;->A0G(I)Lcom/facebook/redex/PCreatorCreatorShape14S0000000_I1_11;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lcom/instagram/registration/model/RegFlowExtras;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public constructor <init>()V
    .locals 1

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    const/4 v0, 0x0

    .line 268435460
    iput-boolean v0, p0, Lcom/instagram/registration/model/RegFlowExtras;->A0t:Z

    .line 268435461
    .line 268435462
    iput-boolean v0, p0, Lcom/instagram/registration/model/RegFlowExtras;->A0l:Z

    .line 268435463
    .line 268435464
    return-void
    .line 268435465
    .line 268435466
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
    .line 268435479
    .line 268435480
    .line 268435481
    .line 268435482
    .line 268435483
    .line 268435484
    .line 268435485
    .line 268435486
    .line 268435487
    .line 268435488
    .line 268435489
    .line 268435490
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 7

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, p0, Lcom/instagram/registration/model/RegFlowExtras;->A0t:Z

    .line 5
    .line 6
    iput-boolean v1, p0, Lcom/instagram/registration/model/RegFlowExtras;->A0l:Z

    .line 7
    .line 8
    invoke-static {p0}, LX/92n;->A0X(Ljava/lang/Object;)Ljava/lang/ClassLoader;

    .line 9
    .line 10
    .line 11
    move-result-object v6

    .line 12
    invoke-virtual {p1, v6}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/instagram/phonenumber/model/CountryCodeData;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/instagram/registration/model/RegFlowExtras;->A01:Lcom/instagram/phonenumber/model/CountryCodeData;

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/instagram/registration/model/RegFlowExtras;->A0R:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lcom/instagram/registration/model/RegFlowExtras;->A0Q:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Lcom/instagram/registration/model/RegFlowExtras;->A08:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Lcom/instagram/registration/model/RegFlowExtras;->A0O:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, Lcom/instagram/registration/model/RegFlowExtras;->A0Z:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, Lcom/instagram/registration/model/RegFlowExtras;->A0W:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, Lcom/instagram/registration/model/RegFlowExtras;->A0P:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, Lcom/instagram/registration/model/RegFlowExtras;->A05:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, Lcom/instagram/registration/model/RegFlowExtras;->A0B:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iput-object v0, p0, Lcom/instagram/registration/model/RegFlowExtras;->A0D:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iput-object v0, p0, Lcom/instagram/registration/model/RegFlowExtras;->A0C:Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iput-object v0, p0, Lcom/instagram/registration/model/RegFlowExtras;->A0X:Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 93
    .line 94
    .line 95
    move-result-wide v2

    .line 96
    iput-wide v2, p0, Lcom/instagram/registration/model/RegFlowExtras;->A00:J

    .line 97
    .line 98
    invoke-static {p1}, LX/92p;->A1Y(Landroid/os/Parcel;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    iput-boolean v0, p0, Lcom/instagram/registration/model/RegFlowExtras;->A0m:Z

    .line 103
    .line 104
    invoke-static {p1}, LX/92p;->A1Y(Landroid/os/Parcel;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    iput-boolean v0, p0, Lcom/instagram/registration/model/RegFlowExtras;->A0z:Z

    .line 109
    .line 110
    invoke-static {p1}, LX/92p;->A1Y(Landroid/os/Parcel;)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    iput-boolean v0, p0, Lcom/instagram/registration/model/RegFlowExtras;->A0h:Z

    .line 115
    .line 116
    invoke-static {p1}, LX/92p;->A1Y(Landroid/os/Parcel;)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    iput-boolean v0, p0, Lcom/instagram/registration/model/RegFlowExtras;->A0p:Z

    .line 121
    .line 122
    invoke-static {p1}, LX/92p;->A1Y(Landroid/os/Parcel;)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    iput-boolean v0, p0, Lcom/instagram/registration/model/RegFlowExtras;->A0v:Z

    .line 127
    .line 128
    invoke-static {p1}, LX/92p;->A1Y(Landroid/os/Parcel;)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    iput-boolean v0, p0, Lcom/instagram/registration/model/RegFlowExtras;->A0g:Z

    .line 133
    .line 134
    invoke-static {p1}, LX/92p;->A1Y(Landroid/os/Parcel;)Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    iput-boolean v0, p0, Lcom/instagram/registration/model/RegFlowExtras;->A11:Z

    .line 139
    .line 140
    invoke-static {p1}, LX/92p;->A1Y(Landroid/os/Parcel;)Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    iput-boolean v0, p0, Lcom/instagram/registration/model/RegFlowExtras;->A0r:Z

    .line 145
    .line 146
    invoke-static {p1}, LX/92p;->A1Y(Landroid/os/Parcel;)Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    iput-boolean v0, p0, Lcom/instagram/registration/model/RegFlowExtras;->A0u:Z

    .line 151
    .line 152
    invoke-static {p1}, LX/92p;->A1Y(Landroid/os/Parcel;)Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    iput-boolean v0, p0, Lcom/instagram/registration/model/RegFlowExtras;->A0j:Z

    .line 157
    .line 158
    invoke-static {p1}, LX/92p;->A1Y(Landroid/os/Parcel;)Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    iput-boolean v0, p0, Lcom/instagram/registration/model/RegFlowExtras;->A0t:Z

    .line 163
    .line 164
    invoke-static {p1}, LX/92p;->A1Y(Landroid/os/Parcel;)Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    iput-boolean v0, p0, Lcom/instagram/registration/model/RegFlowExtras;->A10:Z

    .line 169
    .line 170
    invoke-virtual {p1, v6}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    check-cast v0, Lcom/instagram/registration/model/UserBirthDate;

    .line 175
    .line 176
    iput-object v0, p0, Lcom/instagram/registration/model/RegFlowExtras;->A03:Lcom/instagram/registration/model/UserBirthDate;

    .line 177
    .line 178
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    iput-object v0, p0, Lcom/instagram/registration/model/RegFlowExtras;->A0e:Ljava/util/List;

    .line 183
    .line 184
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readStringList(Ljava/util/List;)V

    .line 185
    .line 186
    .line 187
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readStringList(Ljava/util/List;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    invoke-static {v0}, LX/92k;->A0d(I)Ljava/util/ArrayList;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    iput-object v0, p0, Lcom/instagram/registration/model/RegFlowExtras;->A0f:Ljava/util/List;

    .line 203
    .line 204
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    if-eqz v0, :cond_0

    .line 213
    .line 214
    invoke-static {v3}, LX/5Wd;->A0t(Ljava/util/Iterator;)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    iget-object v2, p0, Lcom/instagram/registration/model/RegFlowExtras;->A0f:Ljava/util/List;

    .line 219
    .line 220
    :try_start_0
    invoke-static {v0}, LX/5We;->A0K(Ljava/lang/String;)LX/0zD;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-static {v0}, LX/BS3;->parseFromJson(LX/0zD;)LX/B8E;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    goto :goto_1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 229
    :catch_0
    const/4 v0, 0x0

    .line 230
    :goto_1
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    goto :goto_0

    .line 234
    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 235
    .line 236
    .line 237
    move-result v5

    .line 238
    if-ltz v5, :cond_1

    .line 239
    .line 240
    new-instance v0, LX/BI0;

    .line 241
    .line 242
    invoke-direct {v0}, LX/BI0;-><init>()V

    .line 243
    .line 244
    .line 245
    iput-object v0, p0, Lcom/instagram/registration/model/RegFlowExtras;->A02:LX/BI0;

    .line 246
    .line 247
    const/4 v4, 0x0

    .line 248
    :goto_2
    if-ge v4, v5, :cond_1

    .line 249
    .line 250
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 251
    .line 252
    .line 253
    move-result-object v3

    .line 254
    invoke-virtual {p1, v3, v6}, Landroid/os/Parcel;->readList(Ljava/util/List;Ljava/lang/ClassLoader;)V

    .line 255
    .line 256
    .line 257
    iget-object v0, p0, Lcom/instagram/registration/model/RegFlowExtras;->A02:LX/BI0;

    .line 258
    .line 259
    iget-object v2, v0, LX/BI0;->A00:Ljava/util/List;

    .line 260
    .line 261
    new-instance v0, LX/BhG;

    .line 262
    .line 263
    invoke-direct {v0, v3}, LX/BhG;-><init>(Ljava/util/List;)V

    .line 264
    .line 265
    .line 266
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    add-int/lit8 v4, v4, 0x1

    .line 270
    .line 271
    goto :goto_2

    .line 272
    :cond_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    iput-object v0, p0, Lcom/instagram/registration/model/RegFlowExtras;->A0S:Ljava/lang/String;

    .line 277
    .line 278
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    iput-object v0, p0, Lcom/instagram/registration/model/RegFlowExtras;->A0N:Ljava/lang/String;

    .line 283
    .line 284
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    iput-object v0, p0, Lcom/instagram/registration/model/RegFlowExtras;->A0V:Ljava/lang/String;

    .line 289
    .line 290
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    iput-object v0, p0, Lcom/instagram/registration/model/RegFlowExtras;->A07:Ljava/lang/String;

    .line 295
    .line 296
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    iput-object v0, p0, Lcom/instagram/registration/model/RegFlowExtras;->A06:Ljava/lang/String;

    .line 301
    .line 302
    invoke-static {p1}, LX/92p;->A1Y(Landroid/os/Parcel;)Z

    .line 303
    .line 304
    .line 305
    move-result v0

    .line 306
    iput-boolean v0, p0, Lcom/instagram/registration/model/RegFlowExtras;->A0k:Z

    .line 307
    .line 308
    invoke-static {p1}, LX/92p;->A1Y(Landroid/os/Parcel;)Z

    .line 309
    .line 310
    .line 311
    move-result v0

    .line 312
    iput-boolean v0, p0, Lcom/instagram/registration/model/RegFlowExtras;->A0w:Z

    .line 313
    .line 314
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    iput-object v0, p0, Lcom/instagram/registration/model/RegFlowExtras;->A0Y:Ljava/lang/String;

    .line 319
    .line 320
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    iput-object v0, p0, Lcom/instagram/registration/model/RegFlowExtras;->A0A:Ljava/lang/String;

    .line 325
    .line 326
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    iput-object v0, p0, Lcom/instagram/registration/model/RegFlowExtras;->A04:Ljava/lang/String;

    .line 331
    .line 332
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    iput-object v0, p0, Lcom/instagram/registration/model/RegFlowExtras;->A0T:Ljava/lang/String;

    .line 337
    .line 338
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    iput-object v0, p0, Lcom/instagram/registration/model/RegFlowExtras;->A0U:Ljava/lang/String;

    .line 343
    .line 344
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    iput-object v0, p0, Lcom/instagram/registration/model/RegFlowExtras;->A0J:Ljava/lang/String;

    .line 349
    .line 350
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    iput-object v0, p0, Lcom/instagram/registration/model/RegFlowExtras;->A0M:Ljava/lang/String;

    .line 355
    .line 356
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    iput-object v0, p0, Lcom/instagram/registration/model/RegFlowExtras;->A09:Ljava/lang/String;

    .line 361
    .line 362
    invoke-static {p1}, LX/92p;->A1Y(Landroid/os/Parcel;)Z

    .line 363
    .line 364
    .line 365
    move-result v0

    .line 366
    iput-boolean v0, p0, Lcom/instagram/registration/model/RegFlowExtras;->A0q:Z

    .line 367
    .line 368
    invoke-static {p1}, LX/92p;->A1Y(Landroid/os/Parcel;)Z

    .line 369
    .line 370
    .line 371
    move-result v0

    .line 372
    iput-boolean v0, p0, Lcom/instagram/registration/model/RegFlowExtras;->A0l:Z

    .line 373
    .line 374
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    iput-object v0, p0, Lcom/instagram/registration/model/RegFlowExtras;->A0b:Ljava/lang/String;

    .line 379
    .line 380
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    iput-object v0, p0, Lcom/instagram/registration/model/RegFlowExtras;->A0d:Ljava/lang/String;

    .line 385
    .line 386
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    iput-object v0, p0, Lcom/instagram/registration/model/RegFlowExtras;->A0c:Ljava/lang/String;

    .line 391
    .line 392
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    iput-object v0, p0, Lcom/instagram/registration/model/RegFlowExtras;->A0a:Ljava/lang/String;

    .line 397
    .line 398
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    iput-object v0, p0, Lcom/instagram/registration/model/RegFlowExtras;->A0H:Ljava/lang/String;

    .line 403
    .line 404
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    iput-object v0, p0, Lcom/instagram/registration/model/RegFlowExtras;->A0G:Ljava/lang/String;

    .line 409
    .line 410
    invoke-static {p1}, LX/92p;->A1Y(Landroid/os/Parcel;)Z

    .line 411
    .line 412
    .line 413
    move-result v0

    .line 414
    iput-boolean v0, p0, Lcom/instagram/registration/model/RegFlowExtras;->A0s:Z

    .line 415
    .line 416
    invoke-static {p1}, LX/92p;->A1Y(Landroid/os/Parcel;)Z

    .line 417
    .line 418
    .line 419
    move-result v0

    .line 420
    iput-boolean v0, p0, Lcom/instagram/registration/model/RegFlowExtras;->A0x:Z

    .line 421
    .line 422
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    iput-object v0, p0, Lcom/instagram/registration/model/RegFlowExtras;->A0K:Ljava/lang/String;

    .line 427
    .line 428
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    iput-object v0, p0, Lcom/instagram/registration/model/RegFlowExtras;->A0L:Ljava/lang/String;

    .line 433
    .line 434
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    iput-object v0, p0, Lcom/instagram/registration/model/RegFlowExtras;->A0I:Ljava/lang/String;

    .line 439
    .line 440
    invoke-static {p1}, LX/92p;->A1Y(Landroid/os/Parcel;)Z

    .line 441
    .line 442
    .line 443
    move-result v0

    .line 444
    iput-boolean v0, p0, Lcom/instagram/registration/model/RegFlowExtras;->A0y:Z

    .line 445
    .line 446
    invoke-static {p1}, LX/92p;->A1Y(Landroid/os/Parcel;)Z

    .line 447
    .line 448
    .line 449
    move-result v0

    .line 450
    iput-boolean v0, p0, Lcom/instagram/registration/model/RegFlowExtras;->A0i:Z

    .line 451
    .line 452
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    iput-object v0, p0, Lcom/instagram/registration/model/RegFlowExtras;->A0E:Ljava/lang/String;

    .line 457
    .line 458
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    iput-object v0, p0, Lcom/instagram/registration/model/RegFlowExtras;->A0F:Ljava/lang/String;

    .line 463
    .line 464
    invoke-static {p1}, LX/92p;->A1Y(Landroid/os/Parcel;)Z

    .line 465
    .line 466
    .line 467
    move-result v0

    .line 468
    iput-boolean v0, p0, Lcom/instagram/registration/model/RegFlowExtras;->A0n:Z

    .line 469
    .line 470
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    .line 471
    .line 472
    .line 473
    move-result v0

    .line 474
    if-eqz v0, :cond_2

    .line 475
    .line 476
    const/4 v1, 0x1

    .line 477
    :cond_2
    iput-boolean v1, p0, Lcom/instagram/registration/model/RegFlowExtras;->A0o:Z

    .line 478
    .line 479
    return-void
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
.end method

.method public static A00(Landroid/content/Context;LX/19z;LX/0SF;Lcom/instagram/registration/model/RegFlowExtras;Z)V
    .locals 5

    .line 0
    invoke-static {p0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p3, Lcom/instagram/registration/model/RegFlowExtras;->A08:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const-string v4, ""

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    iget-object v1, p3, Lcom/instagram/registration/model/RegFlowExtras;->A08:Ljava/lang/String;

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    move-object v1, v4

    .line 18
    :cond_0
    const-string v0, "email"

    .line 19
    .line 20
    invoke-virtual {p1, v0, v1}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    iget-object v0, p3, Lcom/instagram/registration/model/RegFlowExtras;->A0Z:Ljava/lang/String;

    .line 24
    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    move-object v0, v4

    .line 28
    :cond_2
    invoke-static {p1, v0}, LX/933;->A04(LX/19z;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p3, Lcom/instagram/registration/model/RegFlowExtras;->A0W:Ljava/lang/String;

    .line 32
    .line 33
    if-nez v1, :cond_3

    .line 34
    .line 35
    move-object v1, v4

    .line 36
    :cond_3
    const-string v0, "suggestedUsername"

    .line 37
    .line 38
    invoke-virtual {p1, v0, v1}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-boolean v0, p3, Lcom/instagram/registration/model/RegFlowExtras;->A10:Z

    .line 42
    .line 43
    if-nez v0, :cond_5

    .line 44
    .line 45
    new-instance v1, LX/7vG;

    .line 46
    .line 47
    invoke-direct {v1, p2}, LX/7vG;-><init>(LX/0SF;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p3, Lcom/instagram/registration/model/RegFlowExtras;->A0P:Ljava/lang/String;

    .line 51
    .line 52
    if-nez v0, :cond_4

    .line 53
    .line 54
    move-object v0, v4

    .line 55
    :cond_4
    invoke-virtual {v1, v0}, LX/7vG;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const-string v0, "enc_password"

    .line 60
    .line 61
    invoke-virtual {p1, v0, v1}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :cond_5
    iget-object v0, p3, Lcom/instagram/registration/model/RegFlowExtras;->A0Q:Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_7

    .line 71
    .line 72
    iget-object v1, p3, Lcom/instagram/registration/model/RegFlowExtras;->A0Q:Ljava/lang/String;

    .line 73
    .line 74
    if-nez v1, :cond_6

    .line 75
    .line 76
    move-object v1, v4

    .line 77
    :cond_6
    invoke-static {}, LX/933;->A00()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {p1, v0, v1}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    :cond_7
    invoke-static {p0}, LX/0Im;->A00(Landroid/content/Context;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    if-nez v3, :cond_8

    .line 89
    .line 90
    move-object v3, v4

    .line 91
    :cond_8
    const/16 v2, 0xb

    .line 92
    .line 93
    const/16 v1, 0x9

    .line 94
    .line 95
    const/16 v0, 0x3e

    .line 96
    .line 97
    invoke-static {v2, v1, v0}, LX/933;->A01(III)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-static {p0, p1, v0, v3}, LX/92p;->A0l(Landroid/content/Context;LX/19z;Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    iget-object v1, p3, Lcom/instagram/registration/model/RegFlowExtras;->A0O:Ljava/lang/String;

    .line 105
    .line 106
    if-nez v1, :cond_9

    .line 107
    .line 108
    move-object v1, v4

    .line 109
    :cond_9
    const-string v0, "first_name"

    .line 110
    .line 111
    invoke-virtual {p1, v0, v1}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    iget-object v1, p3, Lcom/instagram/registration/model/RegFlowExtras;->A0B:Ljava/lang/String;

    .line 115
    .line 116
    if-nez v1, :cond_a

    .line 117
    .line 118
    move-object v1, v4

    .line 119
    :cond_a
    const-string v0, "force_sign_up_code"

    .line 120
    .line 121
    invoke-virtual {p1, v0, v1}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    iget-object v0, p3, Lcom/instagram/registration/model/RegFlowExtras;->A05:Ljava/lang/String;

    .line 125
    .line 126
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-nez v0, :cond_c

    .line 131
    .line 132
    iget-object v3, p3, Lcom/instagram/registration/model/RegFlowExtras;->A05:Ljava/lang/String;

    .line 133
    .line 134
    if-nez v3, :cond_b

    .line 135
    .line 136
    move-object v3, v4

    .line 137
    :cond_b
    const/16 v2, 0x62

    .line 138
    .line 139
    const/16 v1, 0x11

    .line 140
    .line 141
    const/16 v0, 0x46

    .line 142
    .line 143
    invoke-static {v2, v1, v0}, LX/933;->A01(III)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {p1, v0, v3}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    :cond_c
    iget-boolean v0, p3, Lcom/instagram/registration/model/RegFlowExtras;->A0z:Z

    .line 151
    .line 152
    const-string v2, "true"

    .line 153
    .line 154
    if-eqz v0, :cond_d

    .line 155
    .line 156
    const-string v0, "skip_email"

    .line 157
    .line 158
    invoke-virtual {p1, v0, v2}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    :cond_d
    iget-boolean v0, p3, Lcom/instagram/registration/model/RegFlowExtras;->A0h:Z

    .line 162
    .line 163
    if-eqz v0, :cond_e

    .line 164
    .line 165
    const-string v0, "allow_contacts_sync"

    .line 166
    .line 167
    invoke-virtual {p1, v0, v2}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    :cond_e
    iget-boolean v0, p3, Lcom/instagram/registration/model/RegFlowExtras;->A0p:Z

    .line 171
    .line 172
    if-eqz v0, :cond_f

    .line 173
    .line 174
    const-string v0, "has_sms_consent"

    .line 175
    .line 176
    invoke-virtual {p1, v0, v2}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    :cond_f
    iget-boolean v0, p3, Lcom/instagram/registration/model/RegFlowExtras;->A0k:Z

    .line 180
    .line 181
    if-eqz v0, :cond_10

    .line 182
    .line 183
    const-string v0, "force_create_account"

    .line 184
    .line 185
    invoke-virtual {p1, v0, v2}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    :cond_10
    iget-boolean v0, p3, Lcom/instagram/registration/model/RegFlowExtras;->A0w:Z

    .line 189
    .line 190
    if-eqz v0, :cond_11

    .line 191
    .line 192
    const-string v0, "requested_username_change"

    .line 193
    .line 194
    invoke-virtual {p1, v0, v2}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    :cond_11
    iget-boolean v0, p3, Lcom/instagram/registration/model/RegFlowExtras;->A0v:Z

    .line 198
    .line 199
    if-eqz v0, :cond_12

    .line 200
    .line 201
    const-string v0, "one_tap_opt_in"

    .line 202
    .line 203
    invoke-virtual {p1, v0, v2}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    :cond_12
    iget-boolean v0, p3, Lcom/instagram/registration/model/RegFlowExtras;->A10:Z

    .line 207
    .line 208
    if-eqz v0, :cond_13

    .line 209
    .line 210
    const-string v0, "skip_password_setup"

    .line 211
    .line 212
    invoke-virtual {p1, v0, v2}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    :cond_13
    iget-object v0, p3, Lcom/instagram/registration/model/RegFlowExtras;->A0C:Ljava/lang/String;

    .line 216
    .line 217
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    if-nez v0, :cond_14

    .line 222
    .line 223
    iget-object v1, p3, Lcom/instagram/registration/model/RegFlowExtras;->A0C:Ljava/lang/String;

    .line 224
    .line 225
    const-string v0, "gdpr_s"

    .line 226
    .line 227
    invoke-virtual {p1, v0, v1}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    :cond_14
    iget-object v0, p3, Lcom/instagram/registration/model/RegFlowExtras;->A0D:Ljava/lang/String;

    .line 231
    .line 232
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    if-nez v0, :cond_15

    .line 237
    .line 238
    iget-object v1, p3, Lcom/instagram/registration/model/RegFlowExtras;->A0D:Ljava/lang/String;

    .line 239
    .line 240
    const-string v0, "id_token"

    .line 241
    .line 242
    invoke-virtual {p1, v0, v1}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    :cond_15
    iget-object v0, p3, Lcom/instagram/registration/model/RegFlowExtras;->A0X:Ljava/lang/String;

    .line 246
    .line 247
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    if-nez v0, :cond_16

    .line 252
    .line 253
    iget-object v1, p3, Lcom/instagram/registration/model/RegFlowExtras;->A0X:Ljava/lang/String;

    .line 254
    .line 255
    const-string v0, "tos_version"

    .line 256
    .line 257
    invoke-virtual {p1, v0, v1}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    :cond_16
    iget-object v0, p3, Lcom/instagram/registration/model/RegFlowExtras;->A02:LX/BI0;

    .line 261
    .line 262
    const/4 p0, 0x1

    .line 263
    if-eqz v0, :cond_1c

    .line 264
    .line 265
    invoke-static {}, LX/5Wd;->A0y()Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    move-result-object v3

    .line 269
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 270
    .line 271
    .line 272
    move-result-object v4

    .line 273
    iget-object v0, v0, LX/BI0;->A00:Ljava/util/List;

    .line 274
    .line 275
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    if-eqz v0, :cond_17

    .line 284
    .line 285
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    check-cast v0, LX/BhG;

    .line 290
    .line 291
    iget-object v0, v0, LX/BhG;->A00:Ljava/util/List;

    .line 292
    .line 293
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    goto :goto_0

    .line 297
    :cond_17
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 298
    .line 299
    .line 300
    move-result-object v4

    .line 301
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 302
    .line 303
    .line 304
    move-result v0

    .line 305
    if-eqz v0, :cond_1a

    .line 306
    .line 307
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    check-cast v0, Ljava/util/List;

    .line 312
    .line 313
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 318
    .line 319
    .line 320
    move-result v0

    .line 321
    if-eqz v0, :cond_18

    .line 322
    .line 323
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 332
    .line 333
    .line 334
    const-string v0, ","

    .line 335
    .line 336
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 337
    .line 338
    .line 339
    goto :goto_2

    .line 340
    :cond_18
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    .line 341
    .line 342
    .line 343
    move-result v0

    .line 344
    if-lez v0, :cond_19

    .line 345
    .line 346
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    .line 347
    .line 348
    .line 349
    move-result v0

    .line 350
    sub-int/2addr v0, p0

    .line 351
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 352
    .line 353
    .line 354
    :cond_19
    const-string v0, "|"

    .line 355
    .line 356
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 357
    .line 358
    .line 359
    goto :goto_1

    .line 360
    :cond_1a
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    .line 361
    .line 362
    .line 363
    move-result v0

    .line 364
    if-lez v0, :cond_1b

    .line 365
    .line 366
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    .line 367
    .line 368
    .line 369
    move-result v0

    .line 370
    sub-int/2addr v0, p0

    .line 371
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 372
    .line 373
    .line 374
    :cond_1b
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v1

    .line 378
    const-string v0, "qs_stamp"

    .line 379
    .line 380
    invoke-virtual {p1, v0, v1}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 381
    .line 382
    .line 383
    :cond_1c
    iget-boolean v0, p3, Lcom/instagram/registration/model/RegFlowExtras;->A0y:Z

    .line 384
    .line 385
    if-eqz v0, :cond_1d

    .line 386
    .line 387
    const-string v0, "should_link_to_main"

    .line 388
    .line 389
    invoke-virtual {p1, v0, v2}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 390
    .line 391
    .line 392
    :cond_1d
    iget-boolean v0, p3, Lcom/instagram/registration/model/RegFlowExtras;->A0i:Z

    .line 393
    .line 394
    if-eqz v0, :cond_21

    .line 395
    .line 396
    const-string v0, "convert_to_group"

    .line 397
    .line 398
    invoke-virtual {p1, v0, v2}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 399
    .line 400
    .line 401
    iget-object v1, p3, Lcom/instagram/registration/model/RegFlowExtras;->A0E:Ljava/lang/String;

    .line 402
    .line 403
    if-eqz v1, :cond_1e

    .line 404
    .line 405
    const-string v0, "group_biography"

    .line 406
    .line 407
    invoke-virtual {p1, v0, v1}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 408
    .line 409
    .line 410
    :cond_1e
    iget-object v1, p3, Lcom/instagram/registration/model/RegFlowExtras;->A0F:Ljava/lang/String;

    .line 411
    .line 412
    if-eqz v1, :cond_1f

    .line 413
    .line 414
    const-string v0, "group_external_url"

    .line 415
    .line 416
    invoke-virtual {p1, v0, v1}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 417
    .line 418
    .line 419
    :cond_1f
    iget-boolean v0, p3, Lcom/instagram/registration/model/RegFlowExtras;->A0n:Z

    .line 420
    .line 421
    if-eqz v0, :cond_20

    .line 422
    .line 423
    const-string v0, "group_should_be_private"

    .line 424
    .line 425
    invoke-virtual {p1, v0, v2}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 426
    .line 427
    .line 428
    :cond_20
    iget-boolean v0, p3, Lcom/instagram/registration/model/RegFlowExtras;->A0o:Z

    .line 429
    .line 430
    if-eqz v0, :cond_21

    .line 431
    .line 432
    const-string v0, "group_post_approvals_enabled"

    .line 433
    .line 434
    invoke-virtual {p1, v0, v2}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 435
    .line 436
    .line 437
    :cond_21
    iget-object v1, p3, Lcom/instagram/registration/model/RegFlowExtras;->A07:Ljava/lang/String;

    .line 438
    .line 439
    if-eqz v1, :cond_22

    .line 440
    .line 441
    const-string v0, "sn_result"

    .line 442
    .line 443
    invoke-virtual {p1, v0, v1}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 444
    .line 445
    .line 446
    :cond_22
    iget-object v1, p3, Lcom/instagram/registration/model/RegFlowExtras;->A06:Ljava/lang/String;

    .line 447
    .line 448
    if-eqz v1, :cond_23

    .line 449
    .line 450
    const-string v0, "sn_nonce"

    .line 451
    .line 452
    invoke-virtual {p1, v0, v1}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 453
    .line 454
    .line 455
    :cond_23
    if-eqz p4, :cond_24

    .line 456
    .line 457
    const-string v0, "profile_pic"

    .line 458
    .line 459
    filled-new-array {v0}, [Ljava/lang/String;

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    invoke-virtual {p1, v0}, LX/19z;->A0R([Ljava/lang/String;)V

    .line 464
    .line 465
    .line 466
    :cond_24
    return-void
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
.end method


# virtual methods
.method public final A01()Landroid/os/Bundle;
    .locals 2

    .line 0
    invoke-static {}, LX/5Wd;->A0D()Landroid/os/Bundle;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "RegFlowExtras.EXTRA_KEY"

    .line 5
    .line 6
    invoke-virtual {v1, v0, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 7
    .line 8
    .line 9
    return-object v1
.end method

.method public final A02()LX/ASz;
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/instagram/registration/model/RegFlowExtras;->A0S:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, LX/ASz;->valueOf(Ljava/lang/String;)LX/ASz;

    .line 6
    .line 7
    .line 8
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    :catch_0
    :cond_0
    return-object v1
.end method

.method public final A03()Ljava/lang/Integer;
    .locals 3

    .line 0
    const/4 v1, 0x0

    .line 1
    :try_start_0
    iget-object v2, p0, Lcom/instagram/registration/model/RegFlowExtras;->A0V:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v2, :cond_7

    .line 4
    .line 5
    const-string v0, "EMAIL"

    .line 6
    .line 7
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    sget-object v1, LX/001;->A00:Ljava/lang/Integer;

    .line 14
    .line 15
    return-object v1

    .line 16
    :cond_0
    const-string v0, "PHONE_REG"

    .line 17
    .line 18
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    sget-object v1, LX/001;->A01:Ljava/lang/Integer;

    .line 25
    .line 26
    return-object v1

    .line 27
    :cond_1
    const-string v0, "MAIN_ACCOUNT"

    .line 28
    .line 29
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    sget-object v1, LX/001;->A0C:Ljava/lang/Integer;

    .line 36
    .line 37
    return-object v1

    .line 38
    :cond_2
    const-string v0, "SIMPLE_SAC"

    .line 39
    .line 40
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    sget-object v1, LX/001;->A0N:Ljava/lang/Integer;

    .line 47
    .line 48
    return-object v1

    .line 49
    :cond_3
    const-string v0, "ADD_PHONE"

    .line 50
    .line 51
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_4

    .line 56
    .line 57
    sget-object v1, LX/001;->A0Y:Ljava/lang/Integer;

    .line 58
    .line 59
    return-object v1

    .line 60
    :cond_4
    const-string v0, "SAC_CAL"

    .line 61
    .line 62
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_5

    .line 67
    .line 68
    sget-object v1, LX/001;->A0j:Ljava/lang/Integer;

    .line 69
    .line 70
    return-object v1

    .line 71
    :cond_5
    const-string v0, "NONE"

    .line 72
    .line 73
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_6

    .line 78
    .line 79
    sget-object v1, LX/001;->A0u:Ljava/lang/Integer;

    .line 80
    .line 81
    return-object v1

    .line 82
    :cond_6
    invoke-static {v2}, LX/5Wd;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    throw v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 87
    :catch_0
    :cond_7
    return-object v1
    .line 88
.end method

.method public final A04(LX/ASz;)V
    .locals 1

    .line 0
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iput-object v0, p0, Lcom/instagram/registration/model/RegFlowExtras;->A0S:Ljava/lang/String;

    .line 5
    .line 6
    return-void
    .line 7
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 6

    .line 0
    iget-object v0, p0, Lcom/instagram/registration/model/RegFlowExtras;->A01:Lcom/instagram/phonenumber/model/CountryCodeData;

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    invoke-virtual {p1, v0, v3}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/instagram/registration/model/RegFlowExtras;->A0R:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/instagram/registration/model/RegFlowExtras;->A0Q:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/instagram/registration/model/RegFlowExtras;->A08:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/instagram/registration/model/RegFlowExtras;->A0O:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/instagram/registration/model/RegFlowExtras;->A0Z:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/instagram/registration/model/RegFlowExtras;->A0W:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/instagram/registration/model/RegFlowExtras;->A0P:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/instagram/registration/model/RegFlowExtras;->A05:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/instagram/registration/model/RegFlowExtras;->A0B:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/instagram/registration/model/RegFlowExtras;->A0D:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/instagram/registration/model/RegFlowExtras;->A0C:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lcom/instagram/registration/model/RegFlowExtras;->A0X:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iget-wide v0, p0, Lcom/instagram/registration/model/RegFlowExtras;->A00:J

    .line 67
    .line 68
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 69
    .line 70
    .line 71
    iget-boolean v0, p0, Lcom/instagram/registration/model/RegFlowExtras;->A0m:Z

    .line 72
    .line 73
    int-to-byte v0, v0

    .line 74
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 75
    .line 76
    .line 77
    iget-boolean v0, p0, Lcom/instagram/registration/model/RegFlowExtras;->A0z:Z

    .line 78
    .line 79
    int-to-byte v0, v0

    .line 80
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 81
    .line 82
    .line 83
    iget-boolean v0, p0, Lcom/instagram/registration/model/RegFlowExtras;->A0h:Z

    .line 84
    .line 85
    int-to-byte v0, v0

    .line 86
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 87
    .line 88
    .line 89
    iget-boolean v0, p0, Lcom/instagram/registration/model/RegFlowExtras;->A0p:Z

    .line 90
    .line 91
    int-to-byte v0, v0

    .line 92
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 93
    .line 94
    .line 95
    iget-boolean v0, p0, Lcom/instagram/registration/model/RegFlowExtras;->A0v:Z

    .line 96
    .line 97
    int-to-byte v0, v0

    .line 98
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 99
    .line 100
    .line 101
    iget-boolean v0, p0, Lcom/instagram/registration/model/RegFlowExtras;->A0g:Z

    .line 102
    .line 103
    int-to-byte v0, v0

    .line 104
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 105
    .line 106
    .line 107
    iget-boolean v0, p0, Lcom/instagram/registration/model/RegFlowExtras;->A11:Z

    .line 108
    .line 109
    int-to-byte v0, v0

    .line 110
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 111
    .line 112
    .line 113
    iget-boolean v0, p0, Lcom/instagram/registration/model/RegFlowExtras;->A0r:Z

    .line 114
    .line 115
    int-to-byte v0, v0

    .line 116
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 117
    .line 118
    .line 119
    iget-boolean v0, p0, Lcom/instagram/registration/model/RegFlowExtras;->A0u:Z

    .line 120
    .line 121
    int-to-byte v0, v0

    .line 122
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 123
    .line 124
    .line 125
    iget-boolean v0, p0, Lcom/instagram/registration/model/RegFlowExtras;->A0j:Z

    .line 126
    .line 127
    int-to-byte v0, v0

    .line 128
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 129
    .line 130
    .line 131
    iget-boolean v0, p0, Lcom/instagram/registration/model/RegFlowExtras;->A0t:Z

    .line 132
    .line 133
    int-to-byte v0, v0

    .line 134
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 135
    .line 136
    .line 137
    iget-boolean v0, p0, Lcom/instagram/registration/model/RegFlowExtras;->A10:Z

    .line 138
    .line 139
    int-to-byte v0, v0

    .line 140
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 141
    .line 142
    .line 143
    iget-object v0, p0, Lcom/instagram/registration/model/RegFlowExtras;->A03:Lcom/instagram/registration/model/UserBirthDate;

    .line 144
    .line 145
    invoke-virtual {p1, v0, v3}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 146
    .line 147
    .line 148
    iget-object v0, p0, Lcom/instagram/registration/model/RegFlowExtras;->A0e:Ljava/util/List;

    .line 149
    .line 150
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 151
    .line 152
    .line 153
    iget-object v0, p0, Lcom/instagram/registration/model/RegFlowExtras;->A0f:Ljava/util/List;

    .line 154
    .line 155
    if-eqz v0, :cond_0

    .line 156
    .line 157
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    new-array v5, v0, [Ljava/lang/String;

    .line 162
    .line 163
    const/4 v4, 0x0

    .line 164
    :goto_0
    iget-object v0, p0, Lcom/instagram/registration/model/RegFlowExtras;->A0f:Ljava/util/List;

    .line 165
    .line 166
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-ge v4, v0, :cond_1

    .line 171
    .line 172
    iget-object v0, p0, Lcom/instagram/registration/model/RegFlowExtras;->A0f:Ljava/util/List;

    .line 173
    .line 174
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    check-cast v2, LX/B8E;

    .line 179
    .line 180
    :try_start_0
    invoke-static {}, LX/92k;->A0a()Ljava/io/StringWriter;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    invoke-static {v1}, LX/92l;->A0K(Ljava/io/Writer;)LX/100;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-static {v0, v2}, LX/BS3;->A00(LX/100;LX/B8E;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v0}, LX/100;->close()V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    goto :goto_1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 199
    :catch_0
    const/4 v0, 0x0

    .line 200
    :goto_1
    aput-object v0, v5, v4

    .line 201
    .line 202
    add-int/lit8 v4, v4, 0x1

    .line 203
    .line 204
    goto :goto_0

    .line 205
    :cond_0
    const/4 v5, 0x0

    .line 206
    :cond_1
    invoke-virtual {p1, v5}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    iget-object v0, p0, Lcom/instagram/registration/model/RegFlowExtras;->A02:LX/BI0;

    .line 210
    .line 211
    if-eqz v0, :cond_3

    .line 212
    .line 213
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    iget-object v0, v0, LX/BI0;->A00:Ljava/util/List;

    .line 218
    .line 219
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    if-eqz v0, :cond_2

    .line 228
    .line 229
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    check-cast v0, LX/BhG;

    .line 234
    .line 235
    iget-object v0, v0, LX/BhG;->A00:Ljava/util/List;

    .line 236
    .line 237
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    goto :goto_2

    .line 241
    :cond_2
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 242
    .line 243
    .line 244
    move-result v1

    .line 245
    goto :goto_3

    .line 246
    :cond_3
    const/4 v2, 0x0

    .line 247
    const/4 v1, -0x1

    .line 248
    :goto_3
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 249
    .line 250
    .line 251
    :goto_4
    if-ge v3, v1, :cond_4

    .line 252
    .line 253
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    check-cast v0, Ljava/util/List;

    .line 261
    .line 262
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 263
    .line 264
    .line 265
    add-int/lit8 v3, v3, 0x1

    .line 266
    .line 267
    goto :goto_4

    .line 268
    :cond_4
    iget-object v0, p0, Lcom/instagram/registration/model/RegFlowExtras;->A0S:Ljava/lang/String;

    .line 269
    .line 270
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    iget-object v0, p0, Lcom/instagram/registration/model/RegFlowExtras;->A0N:Ljava/lang/String;

    .line 274
    .line 275
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    iget-object v0, p0, Lcom/instagram/registration/model/RegFlowExtras;->A0V:Ljava/lang/String;

    .line 279
    .line 280
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    iget-object v0, p0, Lcom/instagram/registration/model/RegFlowExtras;->A07:Ljava/lang/String;

    .line 284
    .line 285
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    iget-object v0, p0, Lcom/instagram/registration/model/RegFlowExtras;->A06:Ljava/lang/String;

    .line 289
    .line 290
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    iget-boolean v0, p0, Lcom/instagram/registration/model/RegFlowExtras;->A0k:Z

    .line 294
    .line 295
    int-to-byte v0, v0

    .line 296
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 297
    .line 298
    .line 299
    iget-boolean v0, p0, Lcom/instagram/registration/model/RegFlowExtras;->A0w:Z

    .line 300
    .line 301
    int-to-byte v0, v0

    .line 302
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 303
    .line 304
    .line 305
    iget-object v0, p0, Lcom/instagram/registration/model/RegFlowExtras;->A0Y:Ljava/lang/String;

    .line 306
    .line 307
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    iget-object v0, p0, Lcom/instagram/registration/model/RegFlowExtras;->A0A:Ljava/lang/String;

    .line 311
    .line 312
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    iget-object v0, p0, Lcom/instagram/registration/model/RegFlowExtras;->A04:Ljava/lang/String;

    .line 316
    .line 317
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    iget-object v0, p0, Lcom/instagram/registration/model/RegFlowExtras;->A0T:Ljava/lang/String;

    .line 321
    .line 322
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    iget-object v0, p0, Lcom/instagram/registration/model/RegFlowExtras;->A0U:Ljava/lang/String;

    .line 326
    .line 327
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    iget-object v0, p0, Lcom/instagram/registration/model/RegFlowExtras;->A0J:Ljava/lang/String;

    .line 331
    .line 332
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    iget-object v0, p0, Lcom/instagram/registration/model/RegFlowExtras;->A0M:Ljava/lang/String;

    .line 336
    .line 337
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    iget-object v0, p0, Lcom/instagram/registration/model/RegFlowExtras;->A09:Ljava/lang/String;

    .line 341
    .line 342
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    iget-boolean v0, p0, Lcom/instagram/registration/model/RegFlowExtras;->A0q:Z

    .line 346
    .line 347
    int-to-byte v0, v0

    .line 348
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 349
    .line 350
    .line 351
    iget-boolean v0, p0, Lcom/instagram/registration/model/RegFlowExtras;->A0l:Z

    .line 352
    .line 353
    int-to-byte v0, v0

    .line 354
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 355
    .line 356
    .line 357
    iget-object v0, p0, Lcom/instagram/registration/model/RegFlowExtras;->A0b:Ljava/lang/String;

    .line 358
    .line 359
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    iget-object v0, p0, Lcom/instagram/registration/model/RegFlowExtras;->A0d:Ljava/lang/String;

    .line 363
    .line 364
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    iget-object v0, p0, Lcom/instagram/registration/model/RegFlowExtras;->A0c:Ljava/lang/String;

    .line 368
    .line 369
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    iget-object v0, p0, Lcom/instagram/registration/model/RegFlowExtras;->A0a:Ljava/lang/String;

    .line 373
    .line 374
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    iget-object v0, p0, Lcom/instagram/registration/model/RegFlowExtras;->A0H:Ljava/lang/String;

    .line 378
    .line 379
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    iget-object v0, p0, Lcom/instagram/registration/model/RegFlowExtras;->A0G:Ljava/lang/String;

    .line 383
    .line 384
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 385
    .line 386
    .line 387
    iget-boolean v0, p0, Lcom/instagram/registration/model/RegFlowExtras;->A0s:Z

    .line 388
    .line 389
    int-to-byte v0, v0

    .line 390
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 391
    .line 392
    .line 393
    iget-boolean v0, p0, Lcom/instagram/registration/model/RegFlowExtras;->A0x:Z

    .line 394
    .line 395
    int-to-byte v0, v0

    .line 396
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 397
    .line 398
    .line 399
    iget-object v0, p0, Lcom/instagram/registration/model/RegFlowExtras;->A0K:Ljava/lang/String;

    .line 400
    .line 401
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 402
    .line 403
    .line 404
    iget-object v0, p0, Lcom/instagram/registration/model/RegFlowExtras;->A0L:Ljava/lang/String;

    .line 405
    .line 406
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 407
    .line 408
    .line 409
    iget-object v0, p0, Lcom/instagram/registration/model/RegFlowExtras;->A0I:Ljava/lang/String;

    .line 410
    .line 411
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 412
    .line 413
    .line 414
    iget-boolean v0, p0, Lcom/instagram/registration/model/RegFlowExtras;->A0y:Z

    .line 415
    .line 416
    int-to-byte v0, v0

    .line 417
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 418
    .line 419
    .line 420
    iget-boolean v0, p0, Lcom/instagram/registration/model/RegFlowExtras;->A0i:Z

    .line 421
    .line 422
    int-to-byte v0, v0

    .line 423
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 424
    .line 425
    .line 426
    iget-object v0, p0, Lcom/instagram/registration/model/RegFlowExtras;->A0E:Ljava/lang/String;

    .line 427
    .line 428
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 429
    .line 430
    .line 431
    iget-object v0, p0, Lcom/instagram/registration/model/RegFlowExtras;->A0F:Ljava/lang/String;

    .line 432
    .line 433
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 434
    .line 435
    .line 436
    iget-boolean v0, p0, Lcom/instagram/registration/model/RegFlowExtras;->A0n:Z

    .line 437
    .line 438
    int-to-byte v0, v0

    .line 439
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 440
    .line 441
    .line 442
    iget-boolean v0, p0, Lcom/instagram/registration/model/RegFlowExtras;->A0o:Z

    .line 443
    .line 444
    int-to-byte v0, v0

    .line 445
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 446
    .line 447
    .line 448
    return-void
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
.end method
