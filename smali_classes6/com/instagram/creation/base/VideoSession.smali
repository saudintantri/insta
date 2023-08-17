.class public Lcom/instagram/creation/base/VideoSession;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/instagram/creation/base/MediaSession;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:F

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:I

.field public A08:I

.field public A09:Lcom/instagram/creation/base/CropInfo;

.field public A0A:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

.field public A0B:Ljava/lang/String;

.field public A0C:Ljava/lang/String;

.field public A0D:Z

.field public A0E:Z

.field public A0F:Z

.field public A0G:Z

.field public A0H:Landroid/location/Location;

.field public final A0I:LX/ImP;

.field public final A0J:LX/Cgv;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/16 v0, 0x19

    .line 1
    .line 2
    invoke-static {v0}, LX/92k;->A0C(I)Lcom/facebook/redex/PCreatorCreatorShape10S0000000_I1_7;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lcom/instagram/creation/base/VideoSession;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/high16 v0, 0x3f800000    # 1.0f

    .line 4
    .line 5
    iput v0, p0, Lcom/instagram/creation/base/VideoSession;->A00:F

    .line 6
    .line 7
    new-instance v0, LX/I2l;

    .line 8
    .line 9
    invoke-direct {v0}, LX/I2l;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/instagram/creation/base/VideoSession;->A0J:LX/Cgv;

    .line 13
    .line 14
    new-instance v0, LX/I2i;

    .line 15
    .line 16
    invoke-direct {v0}, LX/I2i;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/instagram/creation/base/VideoSession;->A0I:LX/ImP;

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/instagram/creation/base/VideoSession;->A0B:Ljava/lang/String;

    .line 26
    .line 27
    const-class v0, Lcom/instagram/creation/base/CropInfo;

    .line 28
    .line 29
    invoke-static {p1, v0}, LX/5We;->A0D(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lcom/instagram/creation/base/CropInfo;

    .line 34
    .line 35
    iput-object v0, p0, Lcom/instagram/creation/base/VideoSession;->A09:Lcom/instagram/creation/base/CropInfo;

    .line 36
    .line 37
    const-class v0, Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    .line 38
    .line 39
    invoke-static {p1, v0}, LX/5We;->A0D(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    .line 44
    .line 45
    iput-object v0, p0, Lcom/instagram/creation/base/VideoSession;->A0A:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    .line 46
    .line 47
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    const/4 v2, 0x0

    .line 52
    const/4 v1, 0x1

    .line 53
    invoke-static {v0, v1}, LX/5We;->A1M(II)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    iput-boolean v0, p0, Lcom/instagram/creation/base/VideoSession;->A0D:Z

    .line 58
    .line 59
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    invoke-static {v0, v1}, LX/5We;->A1M(II)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    iput-boolean v0, p0, Lcom/instagram/creation/base/VideoSession;->A0G:Z

    .line 68
    .line 69
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    iput v0, p0, Lcom/instagram/creation/base/VideoSession;->A00:F

    .line 74
    .line 75
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iput-object v0, p0, Lcom/instagram/creation/base/VideoSession;->A0C:Ljava/lang/String;

    .line 80
    .line 81
    const-class v0, Landroid/location/Location;

    .line 82
    .line 83
    invoke-static {p1, v0}, LX/5We;->A0D(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Landroid/location/Location;

    .line 88
    .line 89
    iput-object v0, p0, Lcom/instagram/creation/base/VideoSession;->A0H:Landroid/location/Location;

    .line 90
    .line 91
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    iput v0, p0, Lcom/instagram/creation/base/VideoSession;->A07:I

    .line 96
    .line 97
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    iput v0, p0, Lcom/instagram/creation/base/VideoSession;->A06:I

    .line 102
    .line 103
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    iput v0, p0, Lcom/instagram/creation/base/VideoSession;->A05:I

    .line 108
    .line 109
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    iput v0, p0, Lcom/instagram/creation/base/VideoSession;->A04:I

    .line 114
    .line 115
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    invoke-static {v0, v1}, LX/5We;->A1M(II)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    iput-boolean v0, p0, Lcom/instagram/creation/base/VideoSession;->A0F:Z

    .line 124
    .line 125
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    iput v0, p0, Lcom/instagram/creation/base/VideoSession;->A08:I

    .line 130
    .line 131
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    iput v0, p0, Lcom/instagram/creation/base/VideoSession;->A03:I

    .line 136
    .line 137
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    iput v0, p0, Lcom/instagram/creation/base/VideoSession;->A02:I

    .line 142
    .line 143
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    iput v0, p0, Lcom/instagram/creation/base/VideoSession;->A01:I

    .line 148
    .line 149
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-ne v0, v1, :cond_0

    .line 154
    .line 155
    const/4 v2, 0x1

    .line 156
    :cond_0
    iput-boolean v2, p0, Lcom/instagram/creation/base/VideoSession;->A0E:Z

    .line 157
    .line 158
    return-void
    .line 159
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    const/high16 v0, 0x3f800000    # 1.0f

    .line 268435460
    .line 268435461
    iput v0, p0, Lcom/instagram/creation/base/VideoSession;->A00:F

    .line 268435462
    .line 268435463
    new-instance v0, LX/I2l;

    .line 268435464
    .line 268435465
    invoke-direct {v0}, LX/I2l;-><init>()V

    .line 268435466
    .line 268435467
    .line 268435468
    iput-object v0, p0, Lcom/instagram/creation/base/VideoSession;->A0J:LX/Cgv;

    .line 268435469
    .line 268435470
    new-instance v0, LX/I2i;

    .line 268435471
    .line 268435472
    invoke-direct {v0}, LX/I2i;-><init>()V

    .line 268435473
    .line 268435474
    .line 268435475
    iput-object v0, p0, Lcom/instagram/creation/base/VideoSession;->A0I:LX/ImP;

    .line 268435476
    .line 268435477
    iput-object p1, p0, Lcom/instagram/creation/base/VideoSession;->A0C:Ljava/lang/String;

    .line 268435478
    .line 268435479
    return-void
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
.end method


# virtual methods
.method public final A00(Lcom/instagram/pendingmedia/model/PendingMedia;)V
    .locals 2

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iget-object v1, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A15:Lcom/instagram/pendingmedia/model/ClipInfo;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0H()LX/1gw;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget v0, v0, LX/1gw;->A01:I

    .line 11
    .line 12
    iput v0, p0, Lcom/instagram/creation/base/VideoSession;->A07:I

    .line 13
    .line 14
    iget v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A03:I

    .line 15
    .line 16
    iput v0, p0, Lcom/instagram/creation/base/VideoSession;->A06:I

    .line 17
    .line 18
    iget v0, v1, Lcom/instagram/pendingmedia/model/ClipInfo;->A06:I

    .line 19
    .line 20
    iput v0, p0, Lcom/instagram/creation/base/VideoSession;->A05:I

    .line 21
    .line 22
    iget v0, v1, Lcom/instagram/pendingmedia/model/ClipInfo;->A04:I

    .line 23
    .line 24
    iput v0, p0, Lcom/instagram/creation/base/VideoSession;->A04:I

    .line 25
    .line 26
    iget-boolean v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A4L:Z

    .line 27
    .line 28
    iput-boolean v0, p0, Lcom/instagram/creation/base/VideoSession;->A0F:Z

    .line 29
    .line 30
    :cond_0
    return-void
    .line 31
.end method

.method public final Aeu()Lcom/instagram/creation/base/CropInfo;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/creation/base/VideoSession;->A09:Lcom/instagram/creation/base/CropInfo;

    .line 1
    .line 2
    return-object v0
.end method

.method public final AkK()LX/ImP;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/creation/base/VideoSession;->A0I:LX/ImP;

    .line 1
    .line 2
    return-object v0
.end method

.method public final AmC()Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/creation/base/VideoSession;->A0A:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    .line 1
    .line 2
    return-object v0
.end method

.method public final AuV()Landroid/location/Location;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/creation/base/VideoSession;->A0H:Landroid/location/Location;

    .line 1
    .line 2
    return-object v0
.end method

.method public final B2v()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/creation/base/VideoSession;->A0B:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BA4()LX/Cgv;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/creation/base/VideoSession;->A0J:LX/Cgv;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BC0()Ljava/lang/Integer;
    .locals 1

    .line 0
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
.end method

.method public final CuY(Lcom/instagram/creation/base/CropInfo;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/instagram/creation/base/VideoSession;->A09:Lcom/instagram/creation/base/CropInfo;

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method

.method public final Cvq(Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/instagram/creation/base/VideoSession;->A0C:Ljava/lang/String;

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method

.method public final Cvv(Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/instagram/creation/base/VideoSession;->A0A:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method

.method public final Cxa(Landroid/location/Location;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/instagram/creation/base/VideoSession;->A0H:Landroid/location/Location;

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method

.method public final Cyr(Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/instagram/creation/base/VideoSession;->A0B:Ljava/lang/String;

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getFilePath()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/creation/base/VideoSession;->A0C:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/creation/base/VideoSession;->A0B:Ljava/lang/String;

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/instagram/creation/base/VideoSession;->A09:Lcom/instagram/creation/base/CropInfo;

    .line 6
    .line 7
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/instagram/creation/base/VideoSession;->A0A:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    .line 11
    .line 12
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 13
    .line 14
    .line 15
    iget-boolean v0, p0, Lcom/instagram/creation/base/VideoSession;->A0D:Z

    .line 16
    .line 17
    int-to-byte v0, v0

    .line 18
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 19
    .line 20
    .line 21
    iget-boolean v0, p0, Lcom/instagram/creation/base/VideoSession;->A0G:Z

    .line 22
    .line 23
    int-to-byte v0, v0

    .line 24
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 25
    .line 26
    .line 27
    iget v0, p0, Lcom/instagram/creation/base/VideoSession;->A00:F

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/instagram/creation/base/VideoSession;->A0C:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/instagram/creation/base/VideoSession;->A0H:Landroid/location/Location;

    .line 38
    .line 39
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 40
    .line 41
    .line 42
    iget v0, p0, Lcom/instagram/creation/base/VideoSession;->A07:I

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 45
    .line 46
    .line 47
    iget v0, p0, Lcom/instagram/creation/base/VideoSession;->A06:I

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 50
    .line 51
    .line 52
    iget v0, p0, Lcom/instagram/creation/base/VideoSession;->A05:I

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 55
    .line 56
    .line 57
    iget v0, p0, Lcom/instagram/creation/base/VideoSession;->A04:I

    .line 58
    .line 59
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 60
    .line 61
    .line 62
    iget-boolean v0, p0, Lcom/instagram/creation/base/VideoSession;->A0F:Z

    .line 63
    .line 64
    int-to-byte v0, v0

    .line 65
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 66
    .line 67
    .line 68
    iget v0, p0, Lcom/instagram/creation/base/VideoSession;->A08:I

    .line 69
    .line 70
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 71
    .line 72
    .line 73
    iget v0, p0, Lcom/instagram/creation/base/VideoSession;->A03:I

    .line 74
    .line 75
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 76
    .line 77
    .line 78
    iget v0, p0, Lcom/instagram/creation/base/VideoSession;->A02:I

    .line 79
    .line 80
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 81
    .line 82
    .line 83
    iget v0, p0, Lcom/instagram/creation/base/VideoSession;->A01:I

    .line 84
    .line 85
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 86
    .line 87
    .line 88
    iget-boolean v0, p0, Lcom/instagram/creation/base/VideoSession;->A0E:Z

    .line 89
    .line 90
    int-to-byte v0, v0

    .line 91
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 92
    .line 93
    .line 94
    return-void
    .line 95
    .line 96
.end method
