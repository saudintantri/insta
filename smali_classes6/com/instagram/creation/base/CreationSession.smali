.class public Lcom/instagram/creation/base/CreationSession;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:F

.field public A01:I

.field public A02:I

.field public A03:Landroid/graphics/Bitmap;

.field public A04:Landroid/graphics/Rect;

.field public A05:LX/3hU;

.field public A06:LX/3hU;

.field public A07:Lcom/instagram/creation/base/MediaSession;

.field public A08:Lcom/instagram/location/intf/LocationSignalPackage;

.field public A09:Lcom/instagram/model/creation/MediaCaptureConfig;

.field public A0A:LX/276;

.field public A0B:Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

.field public A0C:Ljava/lang/String;

.field public A0D:Ljava/lang/String;

.field public A0E:Ljava/util/ArrayList;

.field public A0F:Ljava/util/List;

.field public A0G:Z

.field public A0H:Z

.field public A0I:Z

.field public A0J:Z

.field public final A0K:Ljava/util/HashMap;

.field public final A0L:Ljava/util/HashMap;

.field public final A0M:Ljava/util/List;

.field public final A0N:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/16 v0, 0x17

    .line 1
    .line 2
    invoke-static {v0}, LX/92k;->A0C(I)Lcom/facebook/redex/PCreatorCreatorShape10S0000000_I1_7;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lcom/instagram/creation/base/CreationSession;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public constructor <init>()V
    .locals 1

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 268435460
    .line 268435461
    .line 268435462
    move-result-object v0

    .line 268435463
    iput-object v0, p0, Lcom/instagram/creation/base/CreationSession;->A0F:Ljava/util/List;

    .line 268435464
    .line 268435465
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 268435466
    .line 268435467
    .line 268435468
    move-result-object v0

    .line 268435469
    iput-object v0, p0, Lcom/instagram/creation/base/CreationSession;->A0E:Ljava/util/ArrayList;

    .line 268435470
    .line 268435471
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 268435472
    .line 268435473
    .line 268435474
    move-result-object v0

    .line 268435475
    iput-object v0, p0, Lcom/instagram/creation/base/CreationSession;->A0M:Ljava/util/List;

    .line 268435476
    .line 268435477
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 268435478
    .line 268435479
    .line 268435480
    move-result-object v0

    .line 268435481
    iput-object v0, p0, Lcom/instagram/creation/base/CreationSession;->A0K:Ljava/util/HashMap;

    .line 268435482
    .line 268435483
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 268435484
    .line 268435485
    .line 268435486
    move-result-object v0

    .line 268435487
    iput-object v0, p0, Lcom/instagram/creation/base/CreationSession;->A0L:Ljava/util/HashMap;

    .line 268435488
    .line 268435489
    const/high16 v0, 0x3f800000    # 1.0f

    .line 268435490
    .line 268435491
    iput v0, p0, Lcom/instagram/creation/base/CreationSession;->A00:F

    .line 268435492
    .line 268435493
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 268435494
    .line 268435495
    .line 268435496
    move-result-object v0

    .line 268435497
    iput-object v0, p0, Lcom/instagram/creation/base/CreationSession;->A0N:Ljava/util/Map;

    .line 268435498
    .line 268435499
    invoke-virtual {p0}, Lcom/instagram/creation/base/CreationSession;->A0B()V

    .line 268435500
    .line 268435501
    .line 268435502
    sget-object v0, LX/3hU;->A07:LX/3hU;

    .line 268435503
    .line 268435504
    iput-object v0, p0, Lcom/instagram/creation/base/CreationSession;->A06:LX/3hU;

    .line 268435505
    .line 268435506
    return-void
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
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 8

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/instagram/creation/base/CreationSession;->A0F:Ljava/util/List;

    .line 8
    .line 9
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/instagram/creation/base/CreationSession;->A0E:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/instagram/creation/base/CreationSession;->A0M:Ljava/util/List;

    .line 20
    .line 21
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/instagram/creation/base/CreationSession;->A0K:Ljava/util/HashMap;

    .line 26
    .line 27
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/instagram/creation/base/CreationSession;->A0L:Ljava/util/HashMap;

    .line 32
    .line 33
    const/high16 v0, 0x3f800000    # 1.0f

    .line 34
    .line 35
    iput v0, p0, Lcom/instagram/creation/base/CreationSession;->A00:F

    .line 36
    .line 37
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lcom/instagram/creation/base/CreationSession;->A0N:Ljava/util/Map;

    .line 42
    .line 43
    invoke-static {}, LX/276;->values()[LX/276;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    aget-object v0, v1, v0

    .line 52
    .line 53
    iput-object v0, p0, Lcom/instagram/creation/base/CreationSession;->A0A:LX/276;

    .line 54
    .line 55
    const-class v0, Lcom/instagram/model/creation/MediaCaptureConfig;

    .line 56
    .line 57
    invoke-static {p1, v0}, LX/5We;->A0D(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Lcom/instagram/model/creation/MediaCaptureConfig;

    .line 62
    .line 63
    iput-object v0, p0, Lcom/instagram/creation/base/CreationSession;->A09:Lcom/instagram/model/creation/MediaCaptureConfig;

    .line 64
    .line 65
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    iput v0, p0, Lcom/instagram/creation/base/CreationSession;->A02:I

    .line 70
    .line 71
    sget-object v0, Lcom/instagram/model/people/PeopleTag;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 72
    .line 73
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iput-object v0, p0, Lcom/instagram/creation/base/CreationSession;->A0E:Ljava/util/ArrayList;

    .line 78
    .line 79
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    const/4 v4, 0x0

    .line 84
    const/4 v2, 0x1

    .line 85
    invoke-static {v0, v2}, LX/5We;->A1M(II)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    iput-boolean v0, p0, Lcom/instagram/creation/base/CreationSession;->A0I:Z

    .line 90
    .line 91
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    sget-object v7, LX/3hU;->A03:[LX/3hU;

    .line 96
    .line 97
    array-length v6, v7

    .line 98
    const/4 v3, 0x0

    .line 99
    :goto_0
    if-ge v3, v6, :cond_0

    .line 100
    .line 101
    aget-object v1, v7, v3

    .line 102
    .line 103
    iget v0, v1, LX/3hU;->A01:I

    .line 104
    .line 105
    if-eq v0, v5, :cond_1

    .line 106
    .line 107
    add-int/lit8 v3, v3, 0x1

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_0
    sget-object v1, LX/3hU;->A07:LX/3hU;

    .line 111
    .line 112
    :cond_1
    iput-object v1, p0, Lcom/instagram/creation/base/CreationSession;->A05:LX/3hU;

    .line 113
    .line 114
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 115
    .line 116
    .line 117
    move-result v5

    .line 118
    const/4 v3, 0x0

    .line 119
    :goto_1
    if-ge v3, v6, :cond_2

    .line 120
    .line 121
    aget-object v1, v7, v3

    .line 122
    .line 123
    iget v0, v1, LX/3hU;->A01:I

    .line 124
    .line 125
    if-eq v0, v5, :cond_3

    .line 126
    .line 127
    add-int/lit8 v3, v3, 0x1

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_2
    sget-object v1, LX/3hU;->A07:LX/3hU;

    .line 131
    .line 132
    :cond_3
    iput-object v1, p0, Lcom/instagram/creation/base/CreationSession;->A06:LX/3hU;

    .line 133
    .line 134
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    iput v0, p0, Lcom/instagram/creation/base/CreationSession;->A01:I

    .line 139
    .line 140
    const-class v0, Lcom/instagram/creation/base/MediaSession;

    .line 141
    .line 142
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readArrayList(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    iput-object v0, p0, Lcom/instagram/creation/base/CreationSession;->A0F:Ljava/util/List;

    .line 151
    .line 152
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    const/4 v0, -0x1

    .line 157
    if-eq v1, v0, :cond_5

    .line 158
    .line 159
    iget-object v0, p0, Lcom/instagram/creation/base/CreationSession;->A0F:Ljava/util/List;

    .line 160
    .line 161
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    check-cast v0, Lcom/instagram/creation/base/MediaSession;

    .line 166
    .line 167
    :goto_2
    iput-object v0, p0, Lcom/instagram/creation/base/CreationSession;->A07:Lcom/instagram/creation/base/MediaSession;

    .line 168
    .line 169
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    iput-object v0, p0, Lcom/instagram/creation/base/CreationSession;->A0D:Ljava/lang/String;

    .line 174
    .line 175
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    invoke-static {v0, v2}, LX/5We;->A1M(II)Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    iput-boolean v0, p0, Lcom/instagram/creation/base/CreationSession;->A0H:Z

    .line 184
    .line 185
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    iput-object v0, p0, Lcom/instagram/creation/base/CreationSession;->A0C:Ljava/lang/String;

    .line 190
    .line 191
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    iput v0, p0, Lcom/instagram/creation/base/CreationSession;->A00:F

    .line 196
    .line 197
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    if-eq v0, v2, :cond_4

    .line 202
    .line 203
    const/4 v2, 0x0

    .line 204
    :cond_4
    iput-boolean v2, p0, Lcom/instagram/creation/base/CreationSession;->A0J:Z

    .line 205
    .line 206
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 207
    .line 208
    .line 209
    move-result v3

    .line 210
    :goto_3
    if-ge v4, v3, :cond_6

    .line 211
    .line 212
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    iget-object v0, p0, Lcom/instagram/creation/base/CreationSession;->A0L:Ljava/util/HashMap;

    .line 221
    .line 222
    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    add-int/lit8 v4, v4, 0x1

    .line 226
    .line 227
    goto :goto_3

    .line 228
    :cond_5
    const/4 v0, 0x0

    .line 229
    goto :goto_2

    .line 230
    :cond_6
    const-class v0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    .line 231
    .line 232
    invoke-static {p1, v0}, LX/5We;->A0D(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    check-cast v0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    .line 237
    .line 238
    iput-object v0, p0, Lcom/instagram/creation/base/CreationSession;->A0B:Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    .line 239
    .line 240
    return-void
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
.end method


# virtual methods
.method public final A00()F
    .locals 2

    .line 0
    iget v1, p0, Lcom/instagram/creation/base/CreationSession;->A00:F

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    cmpl-float v0, v1, v0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/high16 v1, 0x3f800000    # 1.0f

    .line 8
    .line 9
    :cond_0
    return v1
.end method

.method public final A01()I
    .locals 1

    .line 0
    invoke-virtual {p0}, Lcom/instagram/creation/base/CreationSession;->A04()Lcom/instagram/creation/base/PhotoSession;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/instagram/creation/base/CreationSession;->A04()Lcom/instagram/creation/base/PhotoSession;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v0, v0, Lcom/instagram/creation/base/PhotoSession;->A09:LX/ImP;

    .line 11
    .line 12
    invoke-interface {v0}, LX/ImP;->getValue()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return v0
.end method

.method public final A02()I
    .locals 2

    .line 0
    invoke-virtual {p0}, Lcom/instagram/creation/base/CreationSession;->A04()Lcom/instagram/creation/base/PhotoSession;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, Lcom/instagram/creation/base/PhotoSession;->A03:Lcom/instagram/creation/base/CropInfo;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget v0, v0, Lcom/instagram/creation/base/CropInfo;->A00:I

    .line 11
    .line 12
    return v0

    .line 13
    :cond_0
    const-string v1, "CreationSession_getOriginalHeight()"

    .line 14
    .line 15
    const-string v0, "Unable to get height"

    .line 16
    .line 17
    invoke-static {v1, v0}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    return v0
.end method

.method public final A03()I
    .locals 2

    .line 0
    invoke-virtual {p0}, Lcom/instagram/creation/base/CreationSession;->A04()Lcom/instagram/creation/base/PhotoSession;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, Lcom/instagram/creation/base/PhotoSession;->A03:Lcom/instagram/creation/base/CropInfo;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget v0, v0, Lcom/instagram/creation/base/CropInfo;->A01:I

    .line 11
    .line 12
    return v0

    .line 13
    :cond_0
    const-string v1, "CreationSession_getOriginalWidth()"

    .line 14
    .line 15
    const-string v0, "Unable to get width"

    .line 16
    .line 17
    invoke-static {v1, v0}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    return v0
.end method

.method public final A04()Lcom/instagram/creation/base/PhotoSession;
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/instagram/creation/base/CreationSession;->A07:Lcom/instagram/creation/base/MediaSession;

    .line 1
    .line 2
    invoke-interface {v0}, Lcom/instagram/creation/base/MediaSession;->BC0()Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 7
    .line 8
    if-ne v1, v0, :cond_2

    .line 9
    .line 10
    iget-object v0, p0, Lcom/instagram/creation/base/CreationSession;->A0C:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0}, LX/5We;->A1U(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    iget-object v0, p0, Lcom/instagram/creation/base/CreationSession;->A0F:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Lcom/instagram/creation/base/MediaSession;

    .line 35
    .line 36
    invoke-interface {v2}, Lcom/instagram/creation/base/MediaSession;->BC0()Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 41
    .line 42
    if-ne v1, v0, :cond_0

    .line 43
    .line 44
    :cond_1
    check-cast v2, Lcom/instagram/creation/base/PhotoSession;

    .line 45
    .line 46
    return-object v2

    .line 47
    :cond_2
    iget-object v2, p0, Lcom/instagram/creation/base/CreationSession;->A07:Lcom/instagram/creation/base/MediaSession;

    .line 48
    .line 49
    invoke-interface {v2}, Lcom/instagram/creation/base/MediaSession;->BC0()Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 54
    .line 55
    if-eq v1, v0, :cond_1

    .line 56
    .line 57
    const/4 v2, 0x0

    .line 58
    return-object v2
    .line 59
.end method

.method public final A05(Ljava/lang/String;)Lcom/instagram/creation/base/PhotoSession;
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/instagram/creation/base/CreationSession;->A0F:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-static {v3}, LX/FnA;->A0e(Ljava/util/Iterator;)Lcom/instagram/creation/base/MediaSession;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-interface {v2}, Lcom/instagram/creation/base/MediaSession;->BC0()Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 21
    .line 22
    if-ne v1, v0, :cond_0

    .line 23
    .line 24
    invoke-interface {v2}, Lcom/instagram/creation/base/MediaSession;->getFilePath()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    check-cast v2, Lcom/instagram/creation/base/PhotoSession;

    .line 35
    .line 36
    return-object v2

    .line 37
    :cond_1
    const/4 v2, 0x0

    .line 38
    return-object v2
    .line 39
    .line 40
.end method

.method public final A06()Lcom/instagram/creation/base/VideoSession;
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/instagram/creation/base/CreationSession;->A07:Lcom/instagram/creation/base/MediaSession;

    .line 1
    .line 2
    invoke-interface {v2}, Lcom/instagram/creation/base/MediaSession;->BC0()Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 7
    .line 8
    if-ne v1, v0, :cond_0

    .line 9
    .line 10
    check-cast v2, Lcom/instagram/creation/base/VideoSession;

    .line 11
    .line 12
    return-object v2

    .line 13
    :cond_0
    const/4 v2, 0x0

    .line 14
    return-object v2
    .line 15
.end method

.method public final A07()Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;
    .locals 1

    .line 0
    invoke-virtual {p0}, Lcom/instagram/creation/base/CreationSession;->A04()Lcom/instagram/creation/base/PhotoSession;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, v0, Lcom/instagram/creation/base/PhotoSession;->A04:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    .line 8
    .line 9
    return-object v0
.end method

.method public final A08()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/creation/base/CreationSession;->A07:Lcom/instagram/creation/base/MediaSession;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0}, Lcom/instagram/creation/base/MediaSession;->B2v()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return-object v0
    .line 11
.end method

.method public final A09()Ljava/util/List;
    .locals 5

    .line 0
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    iget-object v0, p0, Lcom/instagram/creation/base/CreationSession;->A0F:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-static {v3}, LX/FnA;->A0e(Ljava/util/Iterator;)Lcom/instagram/creation/base/MediaSession;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-interface {v2}, Lcom/instagram/creation/base/MediaSession;->BC0()Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 25
    .line 26
    if-ne v1, v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-static {v4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0
    .line 37
.end method

.method public final A0A()Ljava/util/List;
    .locals 5

    .line 0
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    iget-object v0, p0, Lcom/instagram/creation/base/CreationSession;->A0F:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-static {v3}, LX/FnA;->A0e(Ljava/util/Iterator;)Lcom/instagram/creation/base/MediaSession;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-interface {v2}, Lcom/instagram/creation/base/MediaSession;->BC0()Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 25
    .line 26
    if-ne v1, v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-static {v4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0
    .line 37
.end method

.method public final A0B()V
    .locals 3

    .line 0
    const/4 v0, -0x1

    .line 1
    iput v0, p0, Lcom/instagram/creation/base/CreationSession;->A02:I

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    iput-object v2, p0, Lcom/instagram/creation/base/CreationSession;->A03:Landroid/graphics/Bitmap;

    .line 5
    .line 6
    iput-object v2, p0, Lcom/instagram/creation/base/CreationSession;->A04:Landroid/graphics/Rect;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/instagram/creation/base/CreationSession;->A0F:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 11
    .line 12
    .line 13
    iput-object v2, p0, Lcom/instagram/creation/base/CreationSession;->A07:Lcom/instagram/creation/base/MediaSession;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    iput-boolean v1, p0, Lcom/instagram/creation/base/CreationSession;->A0G:Z

    .line 17
    .line 18
    iget-object v0, p0, Lcom/instagram/creation/base/CreationSession;->A0E:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/instagram/creation/base/CreationSession;->A06:LX/3hU;

    .line 24
    .line 25
    iput-object v0, p0, Lcom/instagram/creation/base/CreationSession;->A05:LX/3hU;

    .line 26
    .line 27
    iput v1, p0, Lcom/instagram/creation/base/CreationSession;->A01:I

    .line 28
    .line 29
    iput-boolean v1, p0, Lcom/instagram/creation/base/CreationSession;->A0H:Z

    .line 30
    .line 31
    iput-object v2, p0, Lcom/instagram/creation/base/CreationSession;->A0D:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {p0, v2}, Lcom/instagram/creation/base/CreationSession;->A0F(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    iput v0, p0, Lcom/instagram/creation/base/CreationSession;->A00:F

    .line 38
    .line 39
    iput-boolean v1, p0, Lcom/instagram/creation/base/CreationSession;->A0G:Z

    .line 40
    .line 41
    return-void
    .line 42
    .line 43
    .line 44
.end method

.method public final A0C(I)V
    .locals 1

    .line 0
    invoke-virtual {p0}, Lcom/instagram/creation/base/CreationSession;->A04()Lcom/instagram/creation/base/PhotoSession;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, v0, Lcom/instagram/creation/base/PhotoSession;->A09:LX/ImP;

    .line 8
    .line 9
    invoke-interface {v0, p1}, LX/ImP;->D2R(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final A0D(Landroid/graphics/Rect;II)V
    .locals 2

    .line 0
    new-instance v1, Lcom/instagram/creation/base/CropInfo;

    .line 1
    .line 2
    invoke-direct {v1, p1, p2, p3}, Lcom/instagram/creation/base/CropInfo;-><init>(Landroid/graphics/Rect;II)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/instagram/creation/base/CreationSession;->A04()Lcom/instagram/creation/base/PhotoSession;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/instagram/creation/base/CreationSession;->A04()Lcom/instagram/creation/base/PhotoSession;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v1, v0, Lcom/instagram/creation/base/PhotoSession;->A03:Lcom/instagram/creation/base/CropInfo;

    .line 16
    .line 17
    :cond_0
    return-void
    .line 18
    .line 19
    .line 20
.end method

.method public final A0E(LX/Io2;)V
    .locals 7

    .line 0
    iget-object v4, p0, Lcom/instagram/creation/base/CreationSession;->A0M:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v4}, Ljava/util/List;->clear()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/instagram/creation/base/CreationSession;->A0F:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v6

    .line 11
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_5

    .line 16
    .line 17
    invoke-static {v6}, LX/FnA;->A0e(Ljava/util/Iterator;)Lcom/instagram/creation/base/MediaSession;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    new-instance v3, LX/HNM;

    .line 22
    .line 23
    invoke-direct {v3}, LX/HNM;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-interface {v5}, Lcom/instagram/creation/base/MediaSession;->B2v()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    if-nez v2, :cond_0

    .line 31
    .line 32
    const-string v1, "MediaSessionState"

    .line 33
    .line 34
    const-string v0, "pending media key should not be null"

    .line 35
    .line 36
    invoke-static {v1, v0}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    iput-object v2, v3, LX/HNM;->A06:Ljava/lang/String;

    .line 40
    .line 41
    iput-object v5, v3, LX/HNM;->A04:Lcom/instagram/creation/base/MediaSession;

    .line 42
    .line 43
    invoke-interface {v5}, Lcom/instagram/creation/base/MediaSession;->BC0()Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 48
    .line 49
    if-ne v1, v0, :cond_3

    .line 50
    .line 51
    invoke-interface {v5}, Lcom/instagram/creation/base/MediaSession;->AmC()Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    if-nez v0, :cond_2

    .line 56
    .line 57
    const-string v1, "MediaSessionState"

    .line 58
    .line 59
    const-string v0, "FilterGroupModel passed into setFilterGroupModel was null."

    .line 60
    .line 61
    :goto_1
    invoke-static {v1, v0}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :cond_1
    :goto_2
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    invoke-interface {v0}, Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;->Cfw()Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v0, v3, LX/HNM;->A05:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_3
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 76
    .line 77
    if-ne v1, v0, :cond_1

    .line 78
    .line 79
    invoke-interface {p1, v2}, LX/Io2;->B2t(Ljava/lang/String;)Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    if-nez v2, :cond_4

    .line 84
    .line 85
    const-string v1, "CreationSession_saveMediaSessionStates"

    .line 86
    .line 87
    const-string v0, "pendingMedia is null and media type Video media session state was not saved."

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_4
    invoke-virtual {v2}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0H()LX/1gw;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iget v0, v0, LX/1gw;->A01:I

    .line 95
    .line 96
    iput v0, v3, LX/HNM;->A03:I

    .line 97
    .line 98
    iget v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A03:I

    .line 99
    .line 100
    iput v0, v3, LX/HNM;->A02:I

    .line 101
    .line 102
    iget-object v1, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A15:Lcom/instagram/pendingmedia/model/ClipInfo;

    .line 103
    .line 104
    iget v0, v1, Lcom/instagram/pendingmedia/model/ClipInfo;->A06:I

    .line 105
    .line 106
    iput v0, v3, LX/HNM;->A01:I

    .line 107
    .line 108
    iget v0, v1, Lcom/instagram/pendingmedia/model/ClipInfo;->A04:I

    .line 109
    .line 110
    iput v0, v3, LX/HNM;->A00:I

    .line 111
    .line 112
    iget-boolean v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A4L:Z

    .line 113
    .line 114
    iput-boolean v0, v3, LX/HNM;->A07:Z

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_5
    const/4 v0, 0x0

    .line 118
    iput-boolean v0, p0, Lcom/instagram/creation/base/CreationSession;->A0G:Z

    .line 119
    .line 120
    return-void
    .line 121
    .line 122
.end method

.method public final A0F(Ljava/lang/String;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/creation/base/CreationSession;->A0F:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lcom/instagram/creation/base/CreationSession;->A07:Lcom/instagram/creation/base/MediaSession;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/instagram/creation/base/CreationSession;->A0G:Z

    .line 10
    .line 11
    iput-object p1, p0, Lcom/instagram/creation/base/CreationSession;->A0C:Ljava/lang/String;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
.end method

.method public final A0G(Ljava/lang/String;)V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/instagram/creation/base/CreationSession;->A07:Lcom/instagram/creation/base/MediaSession;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lcom/instagram/creation/base/CreationSession;->A0F:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lcom/instagram/creation/base/CreationSession;->A07:Lcom/instagram/creation/base/MediaSession;

    .line 11
    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p0, p1, v0}, Lcom/instagram/creation/base/CreationSession;->A0I(Ljava/lang/String;Z)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
.end method

.method public final A0H(Ljava/lang/String;)V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/instagram/creation/base/CreationSession;->A07:Lcom/instagram/creation/base/MediaSession;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lcom/instagram/creation/base/CreationSession;->A0F:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lcom/instagram/creation/base/CreationSession;->A07:Lcom/instagram/creation/base/MediaSession;

    .line 11
    .line 12
    :cond_0
    const/4 v0, 0x1

    .line 13
    invoke-virtual {p0, p1, v0}, Lcom/instagram/creation/base/CreationSession;->A0I(Ljava/lang/String;Z)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
.end method

.method public final A0I(Ljava/lang/String;Z)V
    .locals 2

    .line 0
    if-eqz p2, :cond_1

    .line 1
    .line 2
    new-instance v1, Lcom/instagram/creation/base/VideoSession;

    .line 3
    .line 4
    invoke-direct {v1, p1}, Lcom/instagram/creation/base/VideoSession;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    :goto_0
    iget-object v0, p0, Lcom/instagram/creation/base/CreationSession;->A0F:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lcom/instagram/creation/base/CreationSession;->A07:Lcom/instagram/creation/base/MediaSession;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/instagram/creation/base/CreationSession;->A0K:Ljava/util/HashMap;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v1, p1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    iput-boolean v0, p0, Lcom/instagram/creation/base/CreationSession;->A0G:Z

    .line 30
    .line 31
    :cond_0
    return-void

    .line 32
    :cond_1
    new-instance v1, Lcom/instagram/creation/base/PhotoSession;

    .line 33
    .line 34
    invoke-direct {v1, p1}, Lcom/instagram/creation/base/PhotoSession;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0
.end method

.method public final A0J()Z
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/instagram/creation/base/CreationSession;->A0F:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-static {v2}, LX/FnA;->A0e(Ljava/util/Iterator;)Lcom/instagram/creation/base/MediaSession;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Lcom/instagram/creation/base/MediaSession;->BC0()Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 21
    .line 22
    if-ne v1, v0, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    return v0

    .line 26
    :cond_1
    const/4 v0, 0x0

    .line 27
    return v0
.end method

.method public final A0K()Z
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/instagram/creation/base/CreationSession;->A0F:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-static {v2}, LX/FnA;->A0e(Ljava/util/Iterator;)Lcom/instagram/creation/base/MediaSession;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Lcom/instagram/creation/base/MediaSession;->BC0()Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 21
    .line 22
    if-ne v1, v0, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    return v0

    .line 26
    :cond_1
    const/4 v0, 0x0

    .line 27
    return v0
.end method

.method public final A0L()Z
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/creation/base/CreationSession;->A0C:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {v0}, LX/5We;->A1U(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final A0M()Z
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/instagram/creation/base/CreationSession;->A07:Lcom/instagram/creation/base/MediaSession;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0}, Lcom/instagram/creation/base/MediaSession;->BC0()Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    sget-object v1, LX/001;->A00:Ljava/lang/Integer;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    if-eq v2, v1, :cond_1

    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :cond_1
    return v0
    .line 15
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/instagram/creation/base/CreationSession;->A0A:LX/276;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/instagram/creation/base/CreationSession;->A09:Lcom/instagram/model/creation/MediaCaptureConfig;

    .line 10
    .line 11
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 12
    .line 13
    .line 14
    iget v0, p0, Lcom/instagram/creation/base/CreationSession;->A02:I

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/instagram/creation/base/CreationSession;->A0E:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 22
    .line 23
    .line 24
    iget-boolean v0, p0, Lcom/instagram/creation/base/CreationSession;->A0I:Z

    .line 25
    .line 26
    int-to-byte v0, v0

    .line 27
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/instagram/creation/base/CreationSession;->A05:LX/3hU;

    .line 31
    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    sget-object v0, LX/3hU;->A07:LX/3hU;

    .line 35
    .line 36
    :cond_0
    iget v0, v0, LX/3hU;->A01:I

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/instagram/creation/base/CreationSession;->A06:LX/3hU;

    .line 42
    .line 43
    iget v0, v0, LX/3hU;->A01:I

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 46
    .line 47
    .line 48
    iget v0, p0, Lcom/instagram/creation/base/CreationSession;->A01:I

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, Lcom/instagram/creation/base/CreationSession;->A0F:Ljava/util/List;

    .line 54
    .line 55
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lcom/instagram/creation/base/CreationSession;->A07:Lcom/instagram/creation/base/MediaSession;

    .line 59
    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    invoke-interface {v1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lcom/instagram/creation/base/CreationSession;->A0D:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    iget-boolean v0, p0, Lcom/instagram/creation/base/CreationSession;->A0H:Z

    .line 75
    .line 76
    int-to-byte v0, v0

    .line 77
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Lcom/instagram/creation/base/CreationSession;->A0C:Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    iget v0, p0, Lcom/instagram/creation/base/CreationSession;->A00:F

    .line 86
    .line 87
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 88
    .line 89
    .line 90
    iget-boolean v0, p0, Lcom/instagram/creation/base/CreationSession;->A0J:Z

    .line 91
    .line 92
    int-to-byte v0, v0

    .line 93
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 94
    .line 95
    .line 96
    iget-object v1, p0, Lcom/instagram/creation/base/CreationSession;->A0L:Ljava/util/HashMap;

    .line 97
    .line 98
    invoke-virtual {v1}, Ljava/util/AbstractMap;->size()I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 103
    .line 104
    .line 105
    invoke-static {v1}, LX/5We;->A0l(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_2

    .line 114
    .line 115
    invoke-static {v2}, LX/5Wd;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-static {v1}, LX/5Wd;->A0w(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    check-cast v0, Ljava/lang/String;

    .line 131
    .line 132
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_1
    const/4 v0, -0x1

    .line 137
    goto :goto_0

    .line 138
    :cond_2
    iget-object v0, p0, Lcom/instagram/creation/base/CreationSession;->A0B:Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    .line 139
    .line 140
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 141
    .line 142
    .line 143
    return-void
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
.end method
