.class public Lcom/instagram/direct/messagethread/messageactions/model/MessageActionsViewModel;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:I

.field public final A01:I

.field public final A02:J

.field public final A03:Landroid/graphics/PointF;

.field public final A04:Landroid/graphics/Rect;

.field public final A05:LX/3us;

.field public final A06:LX/60u;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/lang/String;

.field public final A0A:Ljava/lang/String;

.field public final A0B:Ljava/util/List;

.field public final A0C:Ljava/util/List;

.field public final A0D:Z

.field public final A0E:Z

.field public final A0F:Z

.field public final A0G:Z

.field public final A0H:Z

.field public final A0I:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/16 v1, 0x47

    .line 1
    .line 2
    new-instance v0, Lcom/facebook/redex/PCreatorCreatorShape10S0000000_I1_7;

    .line 3
    .line 4
    invoke-direct {v0, v1}, Lcom/facebook/redex/PCreatorCreatorShape10S0000000_I1_7;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/instagram/direct/messagethread/messageactions/model/MessageActionsViewModel;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/graphics/PointF;Landroid/graphics/Rect;LX/3us;LX/60u;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;IIJZZZZZZ)V
    .locals 1

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    iput-object p4, p0, Lcom/instagram/direct/messagethread/messageactions/model/MessageActionsViewModel;->A06:LX/60u;

    .line 268435460
    .line 268435461
    iput p11, p0, Lcom/instagram/direct/messagethread/messageactions/model/MessageActionsViewModel;->A00:I

    .line 268435462
    .line 268435463
    iput-object p9, p0, Lcom/instagram/direct/messagethread/messageactions/model/MessageActionsViewModel;->A0B:Ljava/util/List;

    .line 268435464
    .line 268435465
    iput-object p10, p0, Lcom/instagram/direct/messagethread/messageactions/model/MessageActionsViewModel;->A0C:Ljava/util/List;

    .line 268435466
    .line 268435467
    iput-object p5, p0, Lcom/instagram/direct/messagethread/messageactions/model/MessageActionsViewModel;->A0A:Ljava/lang/String;

    .line 268435468
    .line 268435469
    iput-object p3, p0, Lcom/instagram/direct/messagethread/messageactions/model/MessageActionsViewModel;->A05:LX/3us;

    .line 268435470
    .line 268435471
    iput-object p1, p0, Lcom/instagram/direct/messagethread/messageactions/model/MessageActionsViewModel;->A03:Landroid/graphics/PointF;

    .line 268435472
    .line 268435473
    iput-object p2, p0, Lcom/instagram/direct/messagethread/messageactions/model/MessageActionsViewModel;->A04:Landroid/graphics/Rect;

    .line 268435474
    .line 268435475
    iput-object p6, p0, Lcom/instagram/direct/messagethread/messageactions/model/MessageActionsViewModel;->A07:Ljava/lang/String;

    .line 268435476
    .line 268435477
    iput-object p7, p0, Lcom/instagram/direct/messagethread/messageactions/model/MessageActionsViewModel;->A08:Ljava/lang/String;

    .line 268435478
    .line 268435479
    iput-object p8, p0, Lcom/instagram/direct/messagethread/messageactions/model/MessageActionsViewModel;->A09:Ljava/lang/String;

    .line 268435480
    .line 268435481
    move/from16 v0, p15

    .line 268435482
    .line 268435483
    iput-boolean v0, p0, Lcom/instagram/direct/messagethread/messageactions/model/MessageActionsViewModel;->A0I:Z

    .line 268435484
    .line 268435485
    move/from16 v0, p16

    .line 268435486
    .line 268435487
    iput-boolean v0, p0, Lcom/instagram/direct/messagethread/messageactions/model/MessageActionsViewModel;->A0H:Z

    .line 268435488
    .line 268435489
    iput-wide p13, p0, Lcom/instagram/direct/messagethread/messageactions/model/MessageActionsViewModel;->A02:J

    .line 268435490
    .line 268435491
    move/from16 v0, p17

    .line 268435492
    .line 268435493
    iput-boolean v0, p0, Lcom/instagram/direct/messagethread/messageactions/model/MessageActionsViewModel;->A0G:Z

    .line 268435494
    .line 268435495
    iput p12, p0, Lcom/instagram/direct/messagethread/messageactions/model/MessageActionsViewModel;->A01:I

    .line 268435496
    .line 268435497
    move/from16 v0, p18

    .line 268435498
    .line 268435499
    iput-boolean v0, p0, Lcom/instagram/direct/messagethread/messageactions/model/MessageActionsViewModel;->A0E:Z

    .line 268435500
    .line 268435501
    move/from16 v0, p19

    .line 268435502
    .line 268435503
    iput-boolean v0, p0, Lcom/instagram/direct/messagethread/messageactions/model/MessageActionsViewModel;->A0D:Z

    .line 268435504
    .line 268435505
    move/from16 v0, p20

    .line 268435506
    .line 268435507
    iput-boolean v0, p0, Lcom/instagram/direct/messagethread/messageactions/model/MessageActionsViewModel;->A0F:Z

    .line 268435508
    .line 268435509
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    invoke-static {v2}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    const-class v1, Lcom/instagram/direct/messagethread/interaction/longpressaction/LongPressActionData;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readArrayList(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/instagram/direct/messagethread/messageactions/model/MessageActionsViewModel;->A0B:Ljava/util/List;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readArrayList(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lcom/instagram/direct/messagethread/messageactions/model/MessageActionsViewModel;->A0C:Ljava/util/List;

    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Lcom/instagram/direct/messagethread/messageactions/model/MessageActionsViewModel;->A0A:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 39
    .line 40
    .line 41
    move-result-wide v0

    .line 42
    iput-wide v0, p0, Lcom/instagram/direct/messagethread/messageactions/model/MessageActionsViewModel;->A02:J

    .line 43
    .line 44
    invoke-static {}, LX/3us;->values()[LX/3us;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    aget-object v0, v1, v0

    .line 53
    .line 54
    iput-object v0, p0, Lcom/instagram/direct/messagethread/messageactions/model/MessageActionsViewModel;->A05:LX/3us;

    .line 55
    .line 56
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    new-instance v0, LX/60u;

    .line 61
    .line 62
    invoke-direct {v0, v2, v1}, LX/60u;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    iput-object v0, p0, Lcom/instagram/direct/messagethread/messageactions/model/MessageActionsViewModel;->A06:LX/60u;

    .line 66
    .line 67
    const-class v0, Landroid/graphics/PointF;

    .line 68
    .line 69
    invoke-static {p1, v0}, LX/5We;->A0D(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Landroid/graphics/PointF;

    .line 74
    .line 75
    iput-object v0, p0, Lcom/instagram/direct/messagethread/messageactions/model/MessageActionsViewModel;->A03:Landroid/graphics/PointF;

    .line 76
    .line 77
    const-class v0, Landroid/graphics/Rect;

    .line 78
    .line 79
    invoke-static {p1, v0}, LX/5We;->A0D(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Landroid/graphics/Rect;

    .line 84
    .line 85
    iput-object v0, p0, Lcom/instagram/direct/messagethread/messageactions/model/MessageActionsViewModel;->A04:Landroid/graphics/Rect;

    .line 86
    .line 87
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iput-object v0, p0, Lcom/instagram/direct/messagethread/messageactions/model/MessageActionsViewModel;->A07:Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iput-object v0, p0, Lcom/instagram/direct/messagethread/messageactions/model/MessageActionsViewModel;->A08:Ljava/lang/String;

    .line 98
    .line 99
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    iput-object v0, p0, Lcom/instagram/direct/messagethread/messageactions/model/MessageActionsViewModel;->A09:Ljava/lang/String;

    .line 104
    .line 105
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    const/4 v2, 0x0

    .line 110
    const/4 v1, 0x1

    .line 111
    invoke-static {v0, v1}, LX/5We;->A1M(II)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    iput-boolean v0, p0, Lcom/instagram/direct/messagethread/messageactions/model/MessageActionsViewModel;->A0I:Z

    .line 116
    .line 117
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    invoke-static {v0, v1}, LX/5We;->A1M(II)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    iput-boolean v0, p0, Lcom/instagram/direct/messagethread/messageactions/model/MessageActionsViewModel;->A0H:Z

    .line 126
    .line 127
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    invoke-static {v0, v1}, LX/5We;->A1M(II)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    iput-boolean v0, p0, Lcom/instagram/direct/messagethread/messageactions/model/MessageActionsViewModel;->A0G:Z

    .line 136
    .line 137
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    iput v0, p0, Lcom/instagram/direct/messagethread/messageactions/model/MessageActionsViewModel;->A01:I

    .line 142
    .line 143
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    invoke-static {v0, v1}, LX/5We;->A1M(II)Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    iput-boolean v0, p0, Lcom/instagram/direct/messagethread/messageactions/model/MessageActionsViewModel;->A0E:Z

    .line 152
    .line 153
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    invoke-static {v0, v1}, LX/5We;->A1M(II)Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    iput-boolean v0, p0, Lcom/instagram/direct/messagethread/messageactions/model/MessageActionsViewModel;->A0D:Z

    .line 162
    .line 163
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-ne v0, v1, :cond_0

    .line 168
    .line 169
    const/4 v2, 0x1

    .line 170
    :cond_0
    iput-boolean v2, p0, Lcom/instagram/direct/messagethread/messageactions/model/MessageActionsViewModel;->A0F:Z

    .line 171
    .line 172
    return-void
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/instagram/direct/messagethread/messageactions/model/MessageActionsViewModel;->A06:LX/60u;

    .line 1
    .line 2
    iget-object v0, v2, LX/60u;->A00:Ljava/lang/String;

    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/instagram/direct/messagethread/messageactions/model/MessageActionsViewModel;->A0B:Ljava/util/List;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/instagram/direct/messagethread/messageactions/model/MessageActionsViewModel;->A0C:Ljava/util/List;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/instagram/direct/messagethread/messageactions/model/MessageActionsViewModel;->A0A:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-wide v0, p0, Lcom/instagram/direct/messagethread/messageactions/model/MessageActionsViewModel;->A02:J

    .line 23
    .line 24
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/instagram/direct/messagethread/messageactions/model/MessageActionsViewModel;->A05:LX/3us;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, LX/60u;->A00()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/instagram/direct/messagethread/messageactions/model/MessageActionsViewModel;->A03:Landroid/graphics/PointF;

    .line 44
    .line 45
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/instagram/direct/messagethread/messageactions/model/MessageActionsViewModel;->A04:Landroid/graphics/Rect;

    .line 49
    .line 50
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lcom/instagram/direct/messagethread/messageactions/model/MessageActionsViewModel;->A07:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lcom/instagram/direct/messagethread/messageactions/model/MessageActionsViewModel;->A08:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lcom/instagram/direct/messagethread/messageactions/model/MessageActionsViewModel;->A09:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    iget-boolean v0, p0, Lcom/instagram/direct/messagethread/messageactions/model/MessageActionsViewModel;->A0I:Z

    .line 69
    .line 70
    int-to-byte v0, v0

    .line 71
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 72
    .line 73
    .line 74
    iget-boolean v0, p0, Lcom/instagram/direct/messagethread/messageactions/model/MessageActionsViewModel;->A0H:Z

    .line 75
    .line 76
    int-to-byte v0, v0

    .line 77
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 78
    .line 79
    .line 80
    iget-boolean v0, p0, Lcom/instagram/direct/messagethread/messageactions/model/MessageActionsViewModel;->A0G:Z

    .line 81
    .line 82
    int-to-byte v0, v0

    .line 83
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 84
    .line 85
    .line 86
    iget v0, p0, Lcom/instagram/direct/messagethread/messageactions/model/MessageActionsViewModel;->A01:I

    .line 87
    .line 88
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 89
    .line 90
    .line 91
    iget-boolean v0, p0, Lcom/instagram/direct/messagethread/messageactions/model/MessageActionsViewModel;->A0E:Z

    .line 92
    .line 93
    int-to-byte v0, v0

    .line 94
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 95
    .line 96
    .line 97
    iget-boolean v0, p0, Lcom/instagram/direct/messagethread/messageactions/model/MessageActionsViewModel;->A0D:Z

    .line 98
    .line 99
    int-to-byte v0, v0

    .line 100
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 101
    .line 102
    .line 103
    iget-boolean v0, p0, Lcom/instagram/direct/messagethread/messageactions/model/MessageActionsViewModel;->A0F:Z

    .line 104
    .line 105
    int-to-byte v0, v0

    .line 106
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 107
    .line 108
    .line 109
    return-void
    .line 110
.end method
