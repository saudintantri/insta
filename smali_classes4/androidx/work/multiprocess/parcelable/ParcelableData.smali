.class public Landroidx/work/multiprocess/parcelable/ParcelableData;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:LX/4BW;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/16 v0, 0x1c

    .line 1
    .line 2
    invoke-static {v0}, LX/92k;->A0I(I)Lcom/facebook/redex/PCreatorCreatorShape3S0000000_I1;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Landroidx/work/multiprocess/parcelable/ParcelableData;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(LX/4BW;)V
    .locals 0

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    iput-object p1, p0, Landroidx/work/multiprocess/parcelable/ParcelableData;->A00:LX/4BW;

    .line 268435460
    .line 268435461
    return-void
    .line 268435462
    .line 268435463
    .line 268435464
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
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 9

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 4
    .line 5
    .line 6
    move-result-object v5

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 8
    .line 9
    .line 10
    move-result v6

    .line 11
    const/4 v4, 0x0

    .line 12
    :goto_0
    if-ge v4, v6, :cond_1

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    packed-switch v0, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, LX/5We;->A1a(I)[Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v0, "Unsupported type %s"

    .line 26
    .line 27
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    throw v0

    .line 36
    :pswitch_0
    invoke-static {p1}, LX/92t;->A1Y(Landroid/os/Parcel;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    goto/16 :goto_7

    .line 45
    .line 46
    :pswitch_1
    const/4 v7, 0x0

    .line 47
    goto/16 :goto_7

    .line 48
    .line 49
    :pswitch_2
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    goto/16 :goto_7

    .line 58
    .line 59
    :pswitch_3
    invoke-static {p1}, LX/92r;->A0O(Landroid/os/Parcel;)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    goto/16 :goto_7

    .line 64
    .line 65
    :pswitch_4
    invoke-static {p1}, LX/92r;->A0P(Landroid/os/Parcel;)Ljava/lang/Long;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    goto/16 :goto_7

    .line 70
    .line 71
    :pswitch_5
    invoke-static {p1}, LX/92r;->A0M(Landroid/os/Parcel;)Ljava/lang/Float;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    goto/16 :goto_7

    .line 76
    .line 77
    :pswitch_6
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    .line 78
    .line 79
    .line 80
    move-result-wide v0

    .line 81
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    goto/16 :goto_7

    .line 86
    .line 87
    :pswitch_7
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    goto/16 :goto_7

    .line 92
    .line 93
    :pswitch_8
    invoke-virtual {p1}, Landroid/os/Parcel;->createBooleanArray()[Z

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    array-length v2, v3

    .line 98
    new-array v7, v2, [Ljava/lang/Boolean;

    .line 99
    .line 100
    const/4 v1, 0x0

    .line 101
    :goto_1
    if-ge v1, v2, :cond_0

    .line 102
    .line 103
    aget-boolean v0, v3, v1

    .line 104
    .line 105
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    aput-object v0, v7, v1

    .line 110
    .line 111
    add-int/lit8 v1, v1, 0x1

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :pswitch_9
    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    array-length v2, v3

    .line 119
    new-array v7, v2, [Ljava/lang/Byte;

    .line 120
    .line 121
    const/4 v1, 0x0

    .line 122
    :goto_2
    if-ge v1, v2, :cond_0

    .line 123
    .line 124
    aget-byte v0, v3, v1

    .line 125
    .line 126
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    aput-object v0, v7, v1

    .line 131
    .line 132
    add-int/lit8 v1, v1, 0x1

    .line 133
    .line 134
    goto :goto_2

    .line 135
    :pswitch_a
    invoke-virtual {p1}, Landroid/os/Parcel;->createIntArray()[I

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    array-length v2, v3

    .line 140
    new-array v7, v2, [Ljava/lang/Integer;

    .line 141
    .line 142
    const/4 v1, 0x0

    .line 143
    :goto_3
    if-ge v1, v2, :cond_0

    .line 144
    .line 145
    aget v0, v3, v1

    .line 146
    .line 147
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    aput-object v0, v7, v1

    .line 152
    .line 153
    add-int/lit8 v1, v1, 0x1

    .line 154
    .line 155
    goto :goto_3

    .line 156
    :pswitch_b
    invoke-virtual {p1}, Landroid/os/Parcel;->createLongArray()[J

    .line 157
    .line 158
    .line 159
    move-result-object v8

    .line 160
    array-length v3, v8

    .line 161
    new-array v7, v3, [Ljava/lang/Long;

    .line 162
    .line 163
    const/4 v2, 0x0

    .line 164
    :goto_4
    if-ge v2, v3, :cond_0

    .line 165
    .line 166
    aget-wide v0, v8, v2

    .line 167
    .line 168
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    aput-object v0, v7, v2

    .line 173
    .line 174
    add-int/lit8 v2, v2, 0x1

    .line 175
    .line 176
    goto :goto_4

    .line 177
    :pswitch_c
    invoke-virtual {p1}, Landroid/os/Parcel;->createFloatArray()[F

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    array-length v2, v3

    .line 182
    new-array v7, v2, [Ljava/lang/Float;

    .line 183
    .line 184
    const/4 v1, 0x0

    .line 185
    :goto_5
    if-ge v1, v2, :cond_0

    .line 186
    .line 187
    aget v0, v3, v1

    .line 188
    .line 189
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    aput-object v0, v7, v1

    .line 194
    .line 195
    add-int/lit8 v1, v1, 0x1

    .line 196
    .line 197
    goto :goto_5

    .line 198
    :pswitch_d
    invoke-virtual {p1}, Landroid/os/Parcel;->createDoubleArray()[D

    .line 199
    .line 200
    .line 201
    move-result-object v8

    .line 202
    array-length v3, v8

    .line 203
    new-array v7, v3, [Ljava/lang/Double;

    .line 204
    .line 205
    const/4 v2, 0x0

    .line 206
    :goto_6
    if-ge v2, v3, :cond_0

    .line 207
    .line 208
    aget-wide v0, v8, v2

    .line 209
    .line 210
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    aput-object v0, v7, v2

    .line 215
    .line 216
    add-int/lit8 v2, v2, 0x1

    .line 217
    .line 218
    goto :goto_6

    .line 219
    :pswitch_e
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v7

    .line 223
    :cond_0
    :goto_7
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    invoke-interface {v5, v0, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    add-int/lit8 v4, v4, 0x1

    .line 231
    .line 232
    goto/16 :goto_0

    .line 233
    .line 234
    :cond_1
    new-instance v0, LX/4BW;

    .line 235
    .line 236
    invoke-direct {v0, v5}, LX/4BW;-><init>(Ljava/util/Map;)V

    .line 237
    .line 238
    .line 239
    iput-object v0, p0, Landroidx/work/multiprocess/parcelable/ParcelableData;->A00:LX/4BW;

    .line 240
    .line 241
    return-void

    .line 242
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
    .end packed-switch
    .line 243
    .line 244
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 8

    .line 0
    iget-object v0, p0, Landroidx/work/multiprocess/parcelable/ParcelableData;->A00:LX/4BW;

    .line 1
    .line 2
    iget-object v0, v0, LX/4BW;->A00:Ljava/util/Map;

    .line 3
    .line 4
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {p1, v0}, LX/92l;->A1E(Landroid/os/Parcel;Ljava/util/Map;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, LX/5We;->A0m(Ljava/util/Map;)Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v7

    .line 15
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_15

    .line 20
    .line 21
    invoke-static {v7}, LX/5Wd;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, LX/5Wd;->A0w(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    const/4 v0, 0x0

    .line 34
    if-eqz v5, :cond_1

    .line 35
    .line 36
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-class v2, Ljava/lang/Boolean;

    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    if-ne v1, v2, :cond_0

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 46
    .line 47
    .line 48
    invoke-static {v5}, LX/5Wd;->A1Z(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    :goto_1
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 53
    .line 54
    .line 55
    :goto_2
    invoke-virtual {p1, v6}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    const-class v0, Ljava/lang/Byte;

    .line 60
    .line 61
    if-ne v1, v0, :cond_2

    .line 62
    .line 63
    const/4 v0, 0x2

    .line 64
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 65
    .line 66
    .line 67
    check-cast v5, Ljava/lang/Number;

    .line 68
    .line 69
    invoke-virtual {v5}, Ljava/lang/Number;->byteValue()B

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    :cond_1
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 74
    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_2
    const-class v0, Ljava/lang/Integer;

    .line 78
    .line 79
    if-ne v1, v0, :cond_3

    .line 80
    .line 81
    const/4 v0, 0x3

    .line 82
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 83
    .line 84
    .line 85
    invoke-static {v5}, LX/5Wd;->A05(Ljava/lang/Object;)I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    goto :goto_1

    .line 90
    :cond_3
    const-class v0, Ljava/lang/Long;

    .line 91
    .line 92
    if-ne v1, v0, :cond_4

    .line 93
    .line 94
    const/4 v0, 0x4

    .line 95
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 96
    .line 97
    .line 98
    invoke-static {v5}, LX/5Wd;->A09(Ljava/lang/Object;)J

    .line 99
    .line 100
    .line 101
    move-result-wide v0

    .line 102
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 103
    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_4
    const-class v0, Ljava/lang/Float;

    .line 107
    .line 108
    if-ne v1, v0, :cond_5

    .line 109
    .line 110
    const/4 v0, 0x5

    .line 111
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 112
    .line 113
    .line 114
    invoke-static {v5}, LX/5Wd;->A00(Ljava/lang/Object;)F

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 119
    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_5
    const-class v0, Ljava/lang/Double;

    .line 123
    .line 124
    if-ne v1, v0, :cond_6

    .line 125
    .line 126
    const/4 v0, 0x6

    .line 127
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 128
    .line 129
    .line 130
    check-cast v5, Ljava/lang/Number;

    .line 131
    .line 132
    invoke-virtual {v5}, Ljava/lang/Number;->doubleValue()D

    .line 133
    .line 134
    .line 135
    move-result-wide v0

    .line 136
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 137
    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_6
    const-class v0, Ljava/lang/String;

    .line 141
    .line 142
    if-ne v1, v0, :cond_7

    .line 143
    .line 144
    const/4 v0, 0x7

    .line 145
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 146
    .line 147
    .line 148
    check-cast v5, Ljava/lang/String;

    .line 149
    .line 150
    invoke-virtual {p1, v5}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_7
    const-class v0, [Ljava/lang/Boolean;

    .line 155
    .line 156
    if-ne v1, v0, :cond_9

    .line 157
    .line 158
    const/16 v0, 0x8

    .line 159
    .line 160
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 161
    .line 162
    .line 163
    check-cast v5, [Ljava/lang/Boolean;

    .line 164
    .line 165
    array-length v3, v5

    .line 166
    new-array v2, v3, [Z

    .line 167
    .line 168
    const/4 v1, 0x0

    .line 169
    :goto_3
    if-ge v1, v3, :cond_8

    .line 170
    .line 171
    aget-object v0, v5, v1

    .line 172
    .line 173
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    aput-boolean v0, v2, v1

    .line 178
    .line 179
    add-int/lit8 v1, v1, 0x1

    .line 180
    .line 181
    goto :goto_3

    .line 182
    :cond_8
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeBooleanArray([Z)V

    .line 183
    .line 184
    .line 185
    goto/16 :goto_2

    .line 186
    .line 187
    :cond_9
    const-class v0, [Ljava/lang/Byte;

    .line 188
    .line 189
    if-ne v1, v0, :cond_b

    .line 190
    .line 191
    const/16 v0, 0x9

    .line 192
    .line 193
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 194
    .line 195
    .line 196
    check-cast v5, [Ljava/lang/Byte;

    .line 197
    .line 198
    array-length v3, v5

    .line 199
    new-array v2, v3, [B

    .line 200
    .line 201
    const/4 v1, 0x0

    .line 202
    :goto_4
    if-ge v1, v3, :cond_a

    .line 203
    .line 204
    aget-object v0, v5, v1

    .line 205
    .line 206
    invoke-virtual {v0}, Ljava/lang/Number;->byteValue()B

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    aput-byte v0, v2, v1

    .line 211
    .line 212
    add-int/lit8 v1, v1, 0x1

    .line 213
    .line 214
    goto :goto_4

    .line 215
    :cond_a
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 216
    .line 217
    .line 218
    goto/16 :goto_2

    .line 219
    .line 220
    :cond_b
    const-class v0, [Ljava/lang/Integer;

    .line 221
    .line 222
    if-ne v1, v0, :cond_d

    .line 223
    .line 224
    const/16 v0, 0xa

    .line 225
    .line 226
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 227
    .line 228
    .line 229
    check-cast v5, [Ljava/lang/Integer;

    .line 230
    .line 231
    array-length v3, v5

    .line 232
    new-array v2, v3, [I

    .line 233
    .line 234
    const/4 v1, 0x0

    .line 235
    :goto_5
    if-ge v1, v3, :cond_c

    .line 236
    .line 237
    aget-object v0, v5, v1

    .line 238
    .line 239
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    aput v0, v2, v1

    .line 244
    .line 245
    add-int/lit8 v1, v1, 0x1

    .line 246
    .line 247
    goto :goto_5

    .line 248
    :cond_c
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeIntArray([I)V

    .line 249
    .line 250
    .line 251
    goto/16 :goto_2

    .line 252
    .line 253
    :cond_d
    const-class v0, [Ljava/lang/Long;

    .line 254
    .line 255
    if-ne v1, v0, :cond_f

    .line 256
    .line 257
    const/16 v0, 0xb

    .line 258
    .line 259
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 260
    .line 261
    .line 262
    check-cast v5, [Ljava/lang/Long;

    .line 263
    .line 264
    array-length v4, v5

    .line 265
    new-array v3, v4, [J

    .line 266
    .line 267
    const/4 v2, 0x0

    .line 268
    :goto_6
    if-ge v2, v4, :cond_e

    .line 269
    .line 270
    aget-object v0, v5, v2

    .line 271
    .line 272
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 273
    .line 274
    .line 275
    move-result-wide v0

    .line 276
    aput-wide v0, v3, v2

    .line 277
    .line 278
    add-int/lit8 v2, v2, 0x1

    .line 279
    .line 280
    goto :goto_6

    .line 281
    :cond_e
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeLongArray([J)V

    .line 282
    .line 283
    .line 284
    goto/16 :goto_2

    .line 285
    .line 286
    :cond_f
    const-class v0, [Ljava/lang/Float;

    .line 287
    .line 288
    if-ne v1, v0, :cond_11

    .line 289
    .line 290
    const/16 v0, 0xc

    .line 291
    .line 292
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 293
    .line 294
    .line 295
    check-cast v5, [Ljava/lang/Float;

    .line 296
    .line 297
    array-length v3, v5

    .line 298
    new-array v2, v3, [F

    .line 299
    .line 300
    const/4 v1, 0x0

    .line 301
    :goto_7
    if-ge v1, v3, :cond_10

    .line 302
    .line 303
    aget-object v0, v5, v1

    .line 304
    .line 305
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 306
    .line 307
    .line 308
    move-result v0

    .line 309
    aput v0, v2, v1

    .line 310
    .line 311
    add-int/lit8 v1, v1, 0x1

    .line 312
    .line 313
    goto :goto_7

    .line 314
    :cond_10
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeFloatArray([F)V

    .line 315
    .line 316
    .line 317
    goto/16 :goto_2

    .line 318
    .line 319
    :cond_11
    const-class v0, [Ljava/lang/Double;

    .line 320
    .line 321
    if-ne v1, v0, :cond_13

    .line 322
    .line 323
    const/16 v0, 0xd

    .line 324
    .line 325
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 326
    .line 327
    .line 328
    check-cast v5, [Ljava/lang/Double;

    .line 329
    .line 330
    array-length v4, v5

    .line 331
    new-array v3, v4, [D

    .line 332
    .line 333
    const/4 v2, 0x0

    .line 334
    :goto_8
    if-ge v2, v4, :cond_12

    .line 335
    .line 336
    aget-object v0, v5, v2

    .line 337
    .line 338
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 339
    .line 340
    .line 341
    move-result-wide v0

    .line 342
    aput-wide v0, v3, v2

    .line 343
    .line 344
    add-int/lit8 v2, v2, 0x1

    .line 345
    .line 346
    goto :goto_8

    .line 347
    :cond_12
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeDoubleArray([D)V

    .line 348
    .line 349
    .line 350
    goto/16 :goto_2

    .line 351
    .line 352
    :cond_13
    const-class v0, [Ljava/lang/String;

    .line 353
    .line 354
    if-ne v1, v0, :cond_14

    .line 355
    .line 356
    const/16 v0, 0xe

    .line 357
    .line 358
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 359
    .line 360
    .line 361
    check-cast v5, [Ljava/lang/String;

    .line 362
    .line 363
    invoke-virtual {p1, v5}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    goto/16 :goto_2

    .line 367
    .line 368
    :cond_14
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v1

    .line 376
    const-string v0, "Unsupported value type %s"

    .line 377
    .line 378
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    invoke-static {v0}, LX/5Wd;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    throw v0

    .line 387
    :cond_15
    return-void
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
.end method
