.class public Lcom/instagram/common/gallery/Medium;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;
.implements LX/4iD;


# static fields
.field public static A0Y:I = -0x80000000

.field public static final A0Z:Ljava/util/regex/Pattern;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:D

.field public A01:D

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:I

.field public A08:I

.field public A09:I

.field public A0A:J

.field public A0B:J

.field public A0C:Lcom/instagram/common/util/gradient/BackgroundGradientColors;

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

.field public A0T:Ljava/util/List;

.field public A0U:Z

.field public A0V:Z

.field public A0W:Z

.field public A0X:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-string v0, ".*(?i)screenshot.*"

    .line 1
    .line 2
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lcom/instagram/common/gallery/Medium;->A0Z:Ljava/util/regex/Pattern;

    .line 7
    .line 8
    const/16 v1, 0x25

    .line 9
    .line 10
    new-instance v0, Lcom/facebook/redex/PCreatorCreatorShape1S0000000_I0_1;

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lcom/facebook/redex/PCreatorCreatorShape1S0000000_I0_1;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lcom/instagram/common/gallery/Medium;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 16
    .line 17
    return-void
    .line 18
.end method

.method public constructor <init>()V
    .locals 0

    .line 805306368
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 805306369
    .line 805306370
    .line 805306371
    return-void
    .line 805306372
    .line 805306373
    .line 805306374
    .line 805306375
    .line 805306376
    .line 805306377
    .line 805306378
    .line 805306379
    .line 805306380
    .line 805306381
    .line 805306382
    .line 805306383
    .line 805306384
    .line 805306385
    .line 805306386
    .line 805306387
    .line 805306388
    .line 805306389
    .line 805306390
.end method

.method public constructor <init>(Landroid/net/Uri;Ljava/lang/String;IIIIJJ)V
    .locals 14

    const/4 v6, 0x0

    const/4 v3, 0x0

    .line 537617355
    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v7, p5

    move/from16 v8, p6

    move-wide/from16 v9, p7

    move-wide/from16 v11, p9

    move v13, v6

    invoke-direct/range {v0 .. v13}, Lcom/instagram/common/gallery/Medium;-><init>(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;IIIIIJJZ)V

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;IIIIIJJZ)V
    .locals 1

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    iput p4, p0, Lcom/instagram/common/gallery/Medium;->A05:I

    .line 268435460
    .line 268435461
    iput p5, p0, Lcom/instagram/common/gallery/Medium;->A08:I

    .line 268435462
    .line 268435463
    iput-object p2, p0, Lcom/instagram/common/gallery/Medium;->A0O:Ljava/lang/String;

    .line 268435464
    .line 268435465
    iput p6, p0, Lcom/instagram/common/gallery/Medium;->A02:I

    .line 268435466
    .line 268435467
    iput-object p3, p0, Lcom/instagram/common/gallery/Medium;->A0G:Ljava/lang/String;

    .line 268435468
    .line 268435469
    iput p7, p0, Lcom/instagram/common/gallery/Medium;->A07:I

    .line 268435470
    .line 268435471
    iput p8, p0, Lcom/instagram/common/gallery/Medium;->A03:I

    .line 268435472
    .line 268435473
    iput-wide p9, p0, Lcom/instagram/common/gallery/Medium;->A0A:J

    .line 268435474
    .line 268435475
    iput-wide p11, p0, Lcom/instagram/common/gallery/Medium;->A0B:J

    .line 268435476
    .line 268435477
    iput-boolean p13, p0, Lcom/instagram/common/gallery/Medium;->A0V:Z

    .line 268435478
    .line 268435479
    if-eqz p1, :cond_0

    .line 268435480
    .line 268435481
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 268435482
    .line 268435483
    .line 268435484
    move-result-object v0

    .line 268435485
    :goto_0
    iput-object v0, p0, Lcom/instagram/common/gallery/Medium;->A0S:Ljava/lang/String;

    .line 268435486
    .line 268435487
    invoke-static {p8}, LX/4O4;->A01(I)Ljava/lang/String;

    .line 268435488
    .line 268435489
    .line 268435490
    move-result-object v0

    .line 268435491
    iput-object v0, p0, Lcom/instagram/common/gallery/Medium;->A0M:Ljava/lang/String;

    .line 268435492
    .line 268435493
    return-void

    .line 268435494
    :cond_0
    const/4 v0, 0x0

    .line 268435495
    goto :goto_0
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iput v0, p0, Lcom/instagram/common/gallery/Medium;->A05:I

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iput v0, p0, Lcom/instagram/common/gallery/Medium;->A08:I

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/instagram/common/gallery/Medium;->A0O:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iput v0, p0, Lcom/instagram/common/gallery/Medium;->A02:I

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/instagram/common/gallery/Medium;->A0G:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iput v0, p0, Lcom/instagram/common/gallery/Medium;->A03:I

    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Lcom/instagram/common/gallery/Medium;->A0M:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Lcom/instagram/common/gallery/Medium;->A0S:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    const/4 v3, 0x0

    .line 56
    const/4 v2, 0x1

    .line 57
    const/4 v0, 0x0

    .line 58
    if-ne v1, v2, :cond_0

    .line 59
    .line 60
    const/4 v0, 0x1

    .line 61
    :cond_0
    iput-boolean v0, p0, Lcom/instagram/common/gallery/Medium;->A0X:Z

    .line 62
    .line 63
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, Lcom/instagram/common/gallery/Medium;->A0R:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    iput v0, p0, Lcom/instagram/common/gallery/Medium;->A07:I

    .line 74
    .line 75
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 76
    .line 77
    .line 78
    move-result-wide v0

    .line 79
    iput-wide v0, p0, Lcom/instagram/common/gallery/Medium;->A0B:J

    .line 80
    .line 81
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 82
    .line 83
    .line 84
    move-result-wide v0

    .line 85
    iput-wide v0, p0, Lcom/instagram/common/gallery/Medium;->A0A:J

    .line 86
    .line 87
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    iput v0, p0, Lcom/instagram/common/gallery/Medium;->A06:I

    .line 92
    .line 93
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iput-object v0, p0, Lcom/instagram/common/gallery/Medium;->A0D:Ljava/lang/String;

    .line 98
    .line 99
    const-class v0, Lcom/instagram/common/util/gradient/BackgroundGradientColors;

    .line 100
    .line 101
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    check-cast v0, Lcom/instagram/common/util/gradient/BackgroundGradientColors;

    .line 110
    .line 111
    iput-object v0, p0, Lcom/instagram/common/gallery/Medium;->A0C:Lcom/instagram/common/util/gradient/BackgroundGradientColors;

    .line 112
    .line 113
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    iput-object v0, p0, Lcom/instagram/common/gallery/Medium;->A0F:Ljava/lang/String;

    .line 118
    .line 119
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-ne v0, v2, :cond_1

    .line 124
    .line 125
    const/4 v3, 0x1

    .line 126
    :cond_1
    iput-boolean v3, p0, Lcom/instagram/common/gallery/Medium;->A0U:Z

    .line 127
    .line 128
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    .line 129
    .line 130
    .line 131
    move-result-wide v0

    .line 132
    iput-wide v0, p0, Lcom/instagram/common/gallery/Medium;->A00:D

    .line 133
    .line 134
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    .line 135
    .line 136
    .line 137
    move-result-wide v0

    .line 138
    iput-wide v0, p0, Lcom/instagram/common/gallery/Medium;->A01:D

    .line 139
    .line 140
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    iput v0, p0, Lcom/instagram/common/gallery/Medium;->A09:I

    .line 145
    .line 146
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    iput v0, p0, Lcom/instagram/common/gallery/Medium;->A04:I

    .line 151
    .line 152
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    iput-object v0, p0, Lcom/instagram/common/gallery/Medium;->A0N:Ljava/lang/String;

    .line 157
    .line 158
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    iput-object v0, p0, Lcom/instagram/common/gallery/Medium;->A0L:Ljava/lang/String;

    .line 163
    .line 164
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    iput-object v0, p0, Lcom/instagram/common/gallery/Medium;->A0Q:Ljava/lang/String;

    .line 169
    .line 170
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    iput-object v0, p0, Lcom/instagram/common/gallery/Medium;->A0J:Ljava/lang/String;

    .line 175
    .line 176
    new-instance v1, Ljava/util/ArrayList;

    .line 177
    .line 178
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 179
    .line 180
    .line 181
    iput-object v1, p0, Lcom/instagram/common/gallery/Medium;->A0T:Ljava/util/List;

    .line 182
    .line 183
    sget-object v0, Lcom/instagram/common/gallery/FaceCenter;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 184
    .line 185
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 190
    .line 191
    .line 192
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    iput-object v0, p0, Lcom/instagram/common/gallery/Medium;->A0P:Ljava/lang/String;

    .line 197
    .line 198
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    iput-object v0, p0, Lcom/instagram/common/gallery/Medium;->A0E:Ljava/lang/String;

    .line 203
    .line 204
    return-void
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
.end method

.method public static A00(Lcom/instagram/common/gallery/Medium;Ljava/io/File;)Lcom/instagram/common/gallery/Medium;
    .locals 15

    .line 0
    iget v5, p0, Lcom/instagram/common/gallery/Medium;->A05:I

    .line 1
    .line 2
    iget v6, p0, Lcom/instagram/common/gallery/Medium;->A08:I

    .line 3
    .line 4
    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    iget v7, p0, Lcom/instagram/common/gallery/Medium;->A02:I

    .line 9
    .line 10
    iget-object v4, p0, Lcom/instagram/common/gallery/Medium;->A0G:Ljava/lang/String;

    .line 11
    .line 12
    iget v8, p0, Lcom/instagram/common/gallery/Medium;->A07:I

    .line 13
    .line 14
    iget v9, p0, Lcom/instagram/common/gallery/Medium;->A03:I

    .line 15
    .line 16
    iget-wide v10, p0, Lcom/instagram/common/gallery/Medium;->A0A:J

    .line 17
    .line 18
    iget-wide v12, p0, Lcom/instagram/common/gallery/Medium;->A0B:J

    .line 19
    .line 20
    iget-boolean v14, p0, Lcom/instagram/common/gallery/Medium;->A0V:Z

    .line 21
    .line 22
    iget-object v0, p0, Lcom/instagram/common/gallery/Medium;->A0S:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v0}, LX/0Cz;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    new-instance v1, Lcom/instagram/common/gallery/Medium;

    .line 29
    .line 30
    invoke-direct/range {v1 .. v14}, Lcom/instagram/common/gallery/Medium;-><init>(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;IIIIIJJZ)V

    .line 31
    .line 32
    .line 33
    iget-boolean v0, p0, Lcom/instagram/common/gallery/Medium;->A0X:Z

    .line 34
    .line 35
    iput-boolean v0, v1, Lcom/instagram/common/gallery/Medium;->A0X:Z

    .line 36
    .line 37
    iget-object v0, p0, Lcom/instagram/common/gallery/Medium;->A0R:Ljava/lang/String;

    .line 38
    .line 39
    iput-object v0, v1, Lcom/instagram/common/gallery/Medium;->A0R:Ljava/lang/String;

    .line 40
    .line 41
    iget v0, p0, Lcom/instagram/common/gallery/Medium;->A06:I

    .line 42
    .line 43
    iput v0, v1, Lcom/instagram/common/gallery/Medium;->A06:I

    .line 44
    .line 45
    iget-object v0, p0, Lcom/instagram/common/gallery/Medium;->A0D:Ljava/lang/String;

    .line 46
    .line 47
    iput-object v0, v1, Lcom/instagram/common/gallery/Medium;->A0D:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v0, p0, Lcom/instagram/common/gallery/Medium;->A0C:Lcom/instagram/common/util/gradient/BackgroundGradientColors;

    .line 50
    .line 51
    iput-object v0, v1, Lcom/instagram/common/gallery/Medium;->A0C:Lcom/instagram/common/util/gradient/BackgroundGradientColors;

    .line 52
    .line 53
    iget-object v0, p0, Lcom/instagram/common/gallery/Medium;->A0F:Ljava/lang/String;

    .line 54
    .line 55
    iput-object v0, v1, Lcom/instagram/common/gallery/Medium;->A0F:Ljava/lang/String;

    .line 56
    .line 57
    return-object v1
    .line 58
    .line 59
    .line 60
.end method

.method public static A01(Ljava/io/File;II)Lcom/instagram/common/gallery/Medium;
    .locals 11

    .line 0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1
    .line 2
    .line 3
    move-result-wide v9

    .line 4
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const-wide/16 v0, 0x3e8

    .line 9
    .line 10
    div-long v7, v9, v0

    .line 11
    .line 12
    invoke-static {p0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v3, 0x0

    .line 17
    new-instance v0, Lcom/instagram/common/gallery/Medium;

    .line 18
    .line 19
    move v4, p1

    .line 20
    move v6, p2

    .line 21
    move v5, v3

    .line 22
    invoke-direct/range {v0 .. v10}, Lcom/instagram/common/gallery/Medium;-><init>(Landroid/net/Uri;Ljava/lang/String;IIIIJJ)V

    .line 23
    .line 24
    .line 25
    return-object v0
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method

.method public static A02(Ljava/lang/String;IIIZ)Lcom/instagram/common/gallery/Medium;
    .locals 12

    .line 0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1
    .line 2
    .line 3
    move-result-wide v10

    .line 4
    sget v4, Lcom/instagram/common/gallery/Medium;->A0Y:I

    .line 5
    .line 6
    add-int/lit8 v0, v4, 0x1

    .line 7
    .line 8
    sput v0, Lcom/instagram/common/gallery/Medium;->A0Y:I

    .line 9
    .line 10
    const/4 v5, 0x1

    .line 11
    if-eqz p4, :cond_0

    .line 12
    .line 13
    const/4 v5, 0x3

    .line 14
    :cond_0
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    const/4 v6, 0x0

    .line 23
    const/4 v2, 0x0

    .line 24
    const-wide/16 v0, 0x3e8

    .line 25
    .line 26
    div-long v8, v10, v0

    .line 27
    .line 28
    new-instance v1, Lcom/instagram/common/gallery/Medium;

    .line 29
    .line 30
    move v7, p3

    .line 31
    invoke-direct/range {v1 .. v11}, Lcom/instagram/common/gallery/Medium;-><init>(Landroid/net/Uri;Ljava/lang/String;IIIIJJ)V

    .line 32
    .line 33
    .line 34
    iput p1, v1, Lcom/instagram/common/gallery/Medium;->A09:I

    .line 35
    .line 36
    iput p2, v1, Lcom/instagram/common/gallery/Medium;->A04:I

    .line 37
    .line 38
    iput-object p0, v1, Lcom/instagram/common/gallery/Medium;->A0P:Ljava/lang/String;

    .line 39
    .line 40
    return-object v1
    .line 41
.end method


# virtual methods
.method public final A03()F
    .locals 2

    .line 0
    iget v1, p0, Lcom/instagram/common/gallery/Medium;->A09:I

    .line 1
    .line 2
    if-lez v1, :cond_0

    .line 3
    .line 4
    iget v0, p0, Lcom/instagram/common/gallery/Medium;->A04:I

    .line 5
    .line 6
    if-lez v0, :cond_0

    .line 7
    .line 8
    int-to-float v1, v1

    .line 9
    int-to-float v0, v0

    .line 10
    div-float/2addr v1, v0

    .line 11
    return v1

    .line 12
    :cond_0
    const/high16 v1, 0x3f800000    # 1.0f

    .line 13
    .line 14
    return v1
    .line 15
.end method

.method public final A04(Ljava/io/File;)V
    .locals 1

    .line 0
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iput-object v0, p0, Lcom/instagram/common/gallery/Medium;->A0O:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/instagram/common/gallery/Medium;->A0S:Ljava/lang/String;

    .line 15
    .line 16
    return-void
.end method

.method public final A05()Z
    .locals 2

    .line 0
    iget v1, p0, Lcom/instagram/common/gallery/Medium;->A08:I

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    if-eq v1, v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    :cond_0
    return v0
.end method

.method public final A06()Z
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/instagram/common/gallery/Medium;->A0O:Ljava/lang/String;

    .line 1
    .line 2
    new-instance v0, Ljava/io/File;

    .line 3
    .line 4
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
    .line 12
.end method

.method public final A07(Landroid/content/ContentResolver;)[D
    .locals 14

    .line 0
    iget-boolean v0, p0, Lcom/instagram/common/gallery/Medium;->A0U:Z

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v0, 0x1d

    .line 7
    .line 8
    if-lt v1, v0, :cond_1

    .line 9
    .line 10
    :try_start_0
    iget-object v0, p0, Lcom/instagram/common/gallery/Medium;->A0S:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0}, LX/0Cz;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p1, v0}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    if-eqz v5, :cond_1

    .line 21
    .line 22
    const/4 v13, 0x2

    .line 23
    new-array v6, v13, [F

    .line 24
    .line 25
    new-instance v1, LX/J0M;

    .line 26
    .line 27
    invoke-direct {v1, v5}, LX/J0M;-><init>(Ljava/io/InputStream;)V

    .line 28
    .line 29
    .line 30
    const-string v0, "GPSLatitude"

    .line 31
    .line 32
    invoke-virtual {v1, v0}, LX/J0M;->A0P(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v12

    .line 36
    const-string v0, "GPSLatitudeRef"

    .line 37
    .line 38
    invoke-virtual {v1, v0}, LX/J0M;->A0P(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v11

    .line 42
    const-string v0, "GPSLongitude"

    .line 43
    .line 44
    invoke-virtual {v1, v0}, LX/J0M;->A0P(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v10

    .line 48
    const-string v0, "GPSLongitudeRef"

    .line 49
    .line 50
    invoke-virtual {v1, v0}, LX/J0M;->A0P(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v9

    .line 54
    if-eqz v12, :cond_0

    .line 55
    .line 56
    if-eqz v11, :cond_0

    .line 57
    .line 58
    if-eqz v10, :cond_0

    .line 59
    .line 60
    if-eqz v9, :cond_0

    .line 61
    .line 62
    const/4 v8, 0x1

    .line 63
    const/4 v7, 0x0
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 64
    :try_start_1
    invoke-static {v12, v11}, LX/J0M;->A00(Ljava/lang/String;Ljava/lang/String;)D

    .line 65
    .line 66
    .line 67
    move-result-wide v1

    .line 68
    invoke-static {v10, v9}, LX/J0M;->A00(Ljava/lang/String;Ljava/lang/String;)D

    .line 69
    .line 70
    .line 71
    move-result-wide v3

    .line 72
    new-array v0, v13, [D

    .line 73
    .line 74
    aput-wide v1, v0, v7

    .line 75
    .line 76
    aput-wide v3, v0, v8
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 77
    .line 78
    :try_start_2
    aget-wide v1, v0, v7

    .line 79
    .line 80
    double-to-float v0, v1

    .line 81
    aput v0, v6, v7

    .line 82
    .line 83
    double-to-float v0, v3

    .line 84
    aput v0, v6, v8

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :catch_0
    const-string v2, "Latitude/longitude values are not parsable. "

    .line 88
    .line 89
    filled-new-array {v12, v11, v10, v9}, [Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    const-string v0, "latValue=%s, latRef=%s, lngValue=%s, lngRef=%s"

    .line 94
    .line 95
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-static {v2, v0}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    const-string v0, "ExifInterface"

    .line 104
    .line 105
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 106
    .line 107
    .line 108
    :cond_0
    :goto_0
    const/4 v0, 0x0

    .line 109
    aget v0, v6, v0

    .line 110
    .line 111
    float-to-double v3, v0

    .line 112
    const/4 v2, 0x1

    .line 113
    aget v0, v6, v2

    .line 114
    .line 115
    float-to-double v0, v0

    .line 116
    iput-boolean v2, p0, Lcom/instagram/common/gallery/Medium;->A0U:Z

    .line 117
    .line 118
    iput-wide v3, p0, Lcom/instagram/common/gallery/Medium;->A00:D

    .line 119
    .line 120
    iput-wide v0, p0, Lcom/instagram/common/gallery/Medium;->A01:D

    .line 121
    .line 122
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V

    .line 123
    .line 124
    .line 125
    goto :goto_1
    :try_end_2
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 126
    :catch_1
    move-exception v2

    .line 127
    const-string v1, "Medium"

    .line 128
    .line 129
    const-string v0, "Could not extract media location."

    .line 130
    .line 131
    invoke-static {v1, v0, v2}, LX/0Li;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 132
    .line 133
    .line 134
    :cond_1
    :goto_1
    iget-boolean v0, p0, Lcom/instagram/common/gallery/Medium;->A0U:Z

    .line 135
    .line 136
    if-eqz v0, :cond_2

    .line 137
    .line 138
    const/4 v0, 0x2

    .line 139
    new-array v3, v0, [D

    .line 140
    .line 141
    const/4 v2, 0x0

    .line 142
    iget-wide v0, p0, Lcom/instagram/common/gallery/Medium;->A00:D

    .line 143
    .line 144
    aput-wide v0, v3, v2

    .line 145
    .line 146
    const/4 v2, 0x1

    .line 147
    iget-wide v0, p0, Lcom/instagram/common/gallery/Medium;->A01:D

    .line 148
    .line 149
    aput-wide v0, v3, v2

    .line 150
    .line 151
    return-object v3

    .line 152
    :cond_2
    const/4 v3, 0x0

    .line 153
    return-object v3
.end method

.method public final AnJ()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/common/gallery/Medium;->A0M:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final AsI()Ljava/lang/String;
    .locals 1

    .line 0
    iget v0, p0, Lcom/instagram/common/gallery/Medium;->A05:I

    .line 1
    .line 2
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final B9i()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/instagram/common/gallery/Medium;->A07:I

    .line 1
    .line 2
    return v0
.end method

.method public final BU0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Ban()Z
    .locals 3

    .line 0
    iget v2, p0, Lcom/instagram/common/gallery/Medium;->A08:I

    .line 1
    .line 2
    const/4 v1, 0x3

    .line 3
    const/4 v0, 0x0

    .line 4
    if-ne v2, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    :cond_0
    return v0
    .line 8
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
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    check-cast p1, Lcom/instagram/common/gallery/Medium;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/instagram/common/gallery/Medium;->A0O:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v0, p1, Lcom/instagram/common/gallery/Medium;->A0O:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    return v0

    .line 31
    :cond_1
    const/4 v0, 0x0

    .line 32
    return v0
    .line 33
.end method

.method public final getDuration()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/instagram/common/gallery/Medium;->A03:I

    .line 1
    .line 2
    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/common/gallery/Medium;->A0O:Ljava/lang/String;

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

.method public final isValid()Z
    .locals 2

    .line 0
    iget-boolean v0, p0, Lcom/instagram/common/gallery/Medium;->A0X:Z

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/instagram/common/gallery/Medium;->A05()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/instagram/common/gallery/Medium;->Ban()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/instagram/common/gallery/Medium;->A0O:Ljava/lang/String;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v0, 0x1

    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    :cond_1
    const/4 v0, 0x0

    .line 28
    :cond_2
    return v0
    .line 29
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 0
    iget v0, p0, Lcom/instagram/common/gallery/Medium;->A05:I

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 3
    .line 4
    .line 5
    iget v0, p0, Lcom/instagram/common/gallery/Medium;->A08:I

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/instagram/common/gallery/Medium;->A0O:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget v0, p0, Lcom/instagram/common/gallery/Medium;->A02:I

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/instagram/common/gallery/Medium;->A0G:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget v0, p0, Lcom/instagram/common/gallery/Medium;->A03:I

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/instagram/common/gallery/Medium;->A0M:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/instagram/common/gallery/Medium;->A0S:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-boolean v0, p0, Lcom/instagram/common/gallery/Medium;->A0X:Z

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/instagram/common/gallery/Medium;->A0R:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget v0, p0, Lcom/instagram/common/gallery/Medium;->A07:I

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 53
    .line 54
    .line 55
    iget-wide v0, p0, Lcom/instagram/common/gallery/Medium;->A0B:J

    .line 56
    .line 57
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 58
    .line 59
    .line 60
    iget-wide v0, p0, Lcom/instagram/common/gallery/Medium;->A0A:J

    .line 61
    .line 62
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 63
    .line 64
    .line 65
    iget v0, p0, Lcom/instagram/common/gallery/Medium;->A06:I

    .line 66
    .line 67
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lcom/instagram/common/gallery/Medium;->A0D:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Lcom/instagram/common/gallery/Medium;->A0C:Lcom/instagram/common/util/gradient/BackgroundGradientColors;

    .line 76
    .line 77
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Lcom/instagram/common/gallery/Medium;->A0F:Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    iget-boolean v0, p0, Lcom/instagram/common/gallery/Medium;->A0U:Z

    .line 86
    .line 87
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 88
    .line 89
    .line 90
    iget-wide v0, p0, Lcom/instagram/common/gallery/Medium;->A00:D

    .line 91
    .line 92
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 93
    .line 94
    .line 95
    iget-wide v0, p0, Lcom/instagram/common/gallery/Medium;->A01:D

    .line 96
    .line 97
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 98
    .line 99
    .line 100
    iget v0, p0, Lcom/instagram/common/gallery/Medium;->A09:I

    .line 101
    .line 102
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 103
    .line 104
    .line 105
    iget v0, p0, Lcom/instagram/common/gallery/Medium;->A04:I

    .line 106
    .line 107
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 108
    .line 109
    .line 110
    iget-object v0, p0, Lcom/instagram/common/gallery/Medium;->A0N:Ljava/lang/String;

    .line 111
    .line 112
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    iget-object v0, p0, Lcom/instagram/common/gallery/Medium;->A0L:Ljava/lang/String;

    .line 116
    .line 117
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    iget-object v0, p0, Lcom/instagram/common/gallery/Medium;->A0Q:Ljava/lang/String;

    .line 121
    .line 122
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    iget-object v0, p0, Lcom/instagram/common/gallery/Medium;->A0J:Ljava/lang/String;

    .line 126
    .line 127
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    iget-object v0, p0, Lcom/instagram/common/gallery/Medium;->A0T:Ljava/util/List;

    .line 131
    .line 132
    if-nez v0, :cond_0

    .line 133
    .line 134
    new-instance v0, Ljava/util/ArrayList;

    .line 135
    .line 136
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 137
    .line 138
    .line 139
    iput-object v0, p0, Lcom/instagram/common/gallery/Medium;->A0T:Ljava/util/List;

    .line 140
    .line 141
    :cond_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 142
    .line 143
    .line 144
    iget-object v0, p0, Lcom/instagram/common/gallery/Medium;->A0P:Ljava/lang/String;

    .line 145
    .line 146
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    iget-object v0, p0, Lcom/instagram/common/gallery/Medium;->A0E:Ljava/lang/String;

    .line 150
    .line 151
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    return-void
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
.end method
