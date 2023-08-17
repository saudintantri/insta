.class public Lcom/instagram/creation/base/PhotoSession;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/instagram/creation/base/MediaSession;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:F

.field public A01:I

.field public A02:Landroid/location/Location;

.field public A03:Lcom/instagram/creation/base/CropInfo;

.field public A04:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

.field public A05:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Z

.field public final A09:LX/ImP;

.field public final A0A:LX/Cgv;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/16 v0, 0x18

    .line 1
    .line 2
    invoke-static {v0}, LX/92k;->A0C(I)Lcom/facebook/redex/PCreatorCreatorShape10S0000000_I1_7;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lcom/instagram/creation/base/PhotoSession;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/I2m;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/I2m;-><init>(Lcom/instagram/creation/base/PhotoSession;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/instagram/creation/base/PhotoSession;->A0A:LX/Cgv;

    .line 9
    .line 10
    new-instance v0, LX/I2j;

    .line 11
    .line 12
    invoke-direct {v0, p0}, LX/I2j;-><init>(Lcom/instagram/creation/base/PhotoSession;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/instagram/creation/base/PhotoSession;->A09:LX/ImP;

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/instagram/creation/base/PhotoSession;->A06:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iput v0, p0, Lcom/instagram/creation/base/PhotoSession;->A01:I

    .line 28
    .line 29
    const-class v0, Lcom/instagram/creation/base/CropInfo;

    .line 30
    .line 31
    invoke-static {p1, v0}, LX/5We;->A0D(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lcom/instagram/creation/base/CropInfo;

    .line 36
    .line 37
    iput-object v0, p0, Lcom/instagram/creation/base/PhotoSession;->A03:Lcom/instagram/creation/base/CropInfo;

    .line 38
    .line 39
    const-class v1, Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    .line 40
    .line 41
    invoke-static {p1, v1}, LX/5We;->A0D(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    .line 46
    .line 47
    iput-object v0, p0, Lcom/instagram/creation/base/PhotoSession;->A04:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    .line 48
    .line 49
    invoke-static {p1, v1}, LX/5We;->A0D(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    .line 54
    .line 55
    iput-object v0, p0, Lcom/instagram/creation/base/PhotoSession;->A05:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    .line 56
    .line 57
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, Lcom/instagram/creation/base/PhotoSession;->A07:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    invoke-static {v0}, LX/FnC;->A1Q(I)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    iput-boolean v0, p0, Lcom/instagram/creation/base/PhotoSession;->A08:Z

    .line 72
    .line 73
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    iput v0, p0, Lcom/instagram/creation/base/PhotoSession;->A00:F

    .line 78
    .line 79
    const-class v0, Landroid/location/Location;

    .line 80
    .line 81
    invoke-static {p1, v0}, LX/5We;->A0D(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Landroid/location/Location;

    .line 86
    .line 87
    iput-object v0, p0, Lcom/instagram/creation/base/PhotoSession;->A02:Landroid/location/Location;

    .line 88
    .line 89
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    new-instance v0, LX/I2m;

    .line 268435460
    .line 268435461
    invoke-direct {v0, p0}, LX/I2m;-><init>(Lcom/instagram/creation/base/PhotoSession;)V

    .line 268435462
    .line 268435463
    .line 268435464
    iput-object v0, p0, Lcom/instagram/creation/base/PhotoSession;->A0A:LX/Cgv;

    .line 268435465
    .line 268435466
    new-instance v0, LX/I2j;

    .line 268435467
    .line 268435468
    invoke-direct {v0, p0}, LX/I2j;-><init>(Lcom/instagram/creation/base/PhotoSession;)V

    .line 268435469
    .line 268435470
    .line 268435471
    iput-object v0, p0, Lcom/instagram/creation/base/PhotoSession;->A09:LX/ImP;

    .line 268435472
    .line 268435473
    iput-object p1, p0, Lcom/instagram/creation/base/PhotoSession;->A07:Ljava/lang/String;

    .line 268435474
    .line 268435475
    return-void
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
.end method


# virtual methods
.method public final Aeu()Lcom/instagram/creation/base/CropInfo;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/creation/base/PhotoSession;->A03:Lcom/instagram/creation/base/CropInfo;

    .line 1
    .line 2
    return-object v0
.end method

.method public final AkK()LX/ImP;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/creation/base/PhotoSession;->A09:LX/ImP;

    .line 1
    .line 2
    return-object v0
.end method

.method public final AmC()Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/creation/base/PhotoSession;->A04:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    .line 1
    .line 2
    return-object v0
.end method

.method public final AuV()Landroid/location/Location;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/creation/base/PhotoSession;->A02:Landroid/location/Location;

    .line 1
    .line 2
    return-object v0
.end method

.method public final B2v()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/creation/base/PhotoSession;->A06:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BA4()LX/Cgv;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/creation/base/PhotoSession;->A0A:LX/Cgv;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BC0()Ljava/lang/Integer;
    .locals 1

    .line 0
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
.end method

.method public final CuY(Lcom/instagram/creation/base/CropInfo;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/instagram/creation/base/PhotoSession;->A03:Lcom/instagram/creation/base/CropInfo;

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
    iput-object p1, p0, Lcom/instagram/creation/base/PhotoSession;->A07:Ljava/lang/String;

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
    iput-object p1, p0, Lcom/instagram/creation/base/PhotoSession;->A04:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

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
    iput-object p1, p0, Lcom/instagram/creation/base/PhotoSession;->A02:Landroid/location/Location;

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
    iput-object p1, p0, Lcom/instagram/creation/base/PhotoSession;->A06:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/instagram/creation/base/PhotoSession;->A07:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/creation/base/PhotoSession;->A06:Ljava/lang/String;

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget v0, p0, Lcom/instagram/creation/base/PhotoSession;->A01:I

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/instagram/creation/base/PhotoSession;->A03:Lcom/instagram/creation/base/CropInfo;

    .line 11
    .line 12
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/instagram/creation/base/PhotoSession;->A04:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    .line 16
    .line 17
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/instagram/creation/base/PhotoSession;->A05:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    .line 21
    .line 22
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/instagram/creation/base/PhotoSession;->A07:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-boolean v0, p0, Lcom/instagram/creation/base/PhotoSession;->A08:Z

    .line 31
    .line 32
    int-to-byte v0, v0

    .line 33
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 34
    .line 35
    .line 36
    iget v0, p0, Lcom/instagram/creation/base/PhotoSession;->A00:F

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/instagram/creation/base/PhotoSession;->A02:Landroid/location/Location;

    .line 42
    .line 43
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 44
    .line 45
    .line 46
    return-void
    .line 47
    .line 48
.end method
