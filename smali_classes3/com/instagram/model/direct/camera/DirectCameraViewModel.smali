.class public Lcom/instagram/model/direct/camera/DirectCameraViewModel;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:I

.field public final A01:Lcom/instagram/common/typedurl/ImageUrl;

.field public final A02:Lcom/instagram/common/typedurl/ImageUrl;

.field public final A03:Lcom/instagram/model/direct/DirectShareTarget;

.field public final A04:Lcom/instagram/pendingmedia/model/GroupUserStoryTarget;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Z

.field public final A08:Z

.field public final A09:Z

.field public final A0A:Z

.field public final A0B:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/16 v1, 0x9

    .line 1
    .line 2
    new-instance v0, Lcom/facebook/redex/PCreatorCreatorShape12S0000000_I1_9;

    .line 3
    .line 4
    invoke-direct {v0, v1}, Lcom/facebook/redex/PCreatorCreatorShape12S0000000_I1_9;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/instagram/model/direct/camera/DirectCameraViewModel;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const-class v0, Lcom/instagram/model/direct/DirectShareTarget;

    .line 4
    .line 5
    invoke-static {p1, v0}, LX/5We;->A0D(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/instagram/model/direct/DirectShareTarget;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/instagram/model/direct/camera/DirectCameraViewModel;->A03:Lcom/instagram/model/direct/DirectShareTarget;

    .line 12
    .line 13
    const-class v0, Lcom/instagram/pendingmedia/model/GroupUserStoryTarget;

    .line 14
    .line 15
    invoke-static {p1, v0}, LX/5We;->A0D(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/instagram/pendingmedia/model/GroupUserStoryTarget;

    .line 20
    .line 21
    iput-object v0, p0, Lcom/instagram/model/direct/camera/DirectCameraViewModel;->A04:Lcom/instagram/pendingmedia/model/GroupUserStoryTarget;

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/instagram/model/direct/camera/DirectCameraViewModel;->A05:Ljava/lang/String;

    .line 28
    .line 29
    const-class v1, Lcom/instagram/common/typedurl/ImageUrl;

    .line 30
    .line 31
    invoke-static {p1, v1}, LX/5We;->A0D(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lcom/instagram/common/typedurl/ImageUrl;

    .line 36
    .line 37
    iput-object v0, p0, Lcom/instagram/model/direct/camera/DirectCameraViewModel;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    .line 38
    .line 39
    invoke-static {p1, v1}, LX/5We;->A0D(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lcom/instagram/common/typedurl/ImageUrl;

    .line 44
    .line 45
    iput-object v0, p0, Lcom/instagram/model/direct/camera/DirectCameraViewModel;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    .line 46
    .line 47
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    const/4 v1, 0x1

    .line 52
    invoke-static {v0}, LX/5We;->A1J(I)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    iput-boolean v0, p0, Lcom/instagram/model/direct/camera/DirectCameraViewModel;->A07:Z

    .line 57
    .line 58
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    invoke-static {v0}, LX/5We;->A1J(I)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    iput-boolean v0, p0, Lcom/instagram/model/direct/camera/DirectCameraViewModel;->A09:Z

    .line 67
    .line 68
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    invoke-static {v0}, LX/5We;->A1J(I)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    iput-boolean v0, p0, Lcom/instagram/model/direct/camera/DirectCameraViewModel;->A08:Z

    .line 77
    .line 78
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    invoke-static {v0}, LX/5We;->A1J(I)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    iput-boolean v0, p0, Lcom/instagram/model/direct/camera/DirectCameraViewModel;->A0A:Z

    .line 87
    .line 88
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iput-object v0, p0, Lcom/instagram/model/direct/camera/DirectCameraViewModel;->A06:Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    iput v0, p0, Lcom/instagram/model/direct/camera/DirectCameraViewModel;->A00:I

    .line 99
    .line 100
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-nez v0, :cond_0

    .line 105
    .line 106
    const/4 v1, 0x0

    .line 107
    :cond_0
    iput-boolean v1, p0, Lcom/instagram/model/direct/camera/DirectCameraViewModel;->A0B:Z

    .line 108
    .line 109
    return-void
    .line 110
    .line 111
    .line 112
    .line 113
.end method

.method public constructor <init>(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/model/direct/DirectShareTarget;Ljava/lang/String;Ljava/lang/String;IZZZZ)V
    .locals 1

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    iput-object p3, p0, Lcom/instagram/model/direct/camera/DirectCameraViewModel;->A03:Lcom/instagram/model/direct/DirectShareTarget;

    .line 268435460
    .line 268435461
    const/4 v0, 0x0

    .line 268435462
    iput-object v0, p0, Lcom/instagram/model/direct/camera/DirectCameraViewModel;->A04:Lcom/instagram/pendingmedia/model/GroupUserStoryTarget;

    .line 268435463
    .line 268435464
    iput-object p4, p0, Lcom/instagram/model/direct/camera/DirectCameraViewModel;->A05:Ljava/lang/String;

    .line 268435465
    .line 268435466
    iput-object p1, p0, Lcom/instagram/model/direct/camera/DirectCameraViewModel;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    .line 268435467
    .line 268435468
    iput-object p2, p0, Lcom/instagram/model/direct/camera/DirectCameraViewModel;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    .line 268435469
    .line 268435470
    iput-boolean p7, p0, Lcom/instagram/model/direct/camera/DirectCameraViewModel;->A07:Z

    .line 268435471
    .line 268435472
    iput-boolean p8, p0, Lcom/instagram/model/direct/camera/DirectCameraViewModel;->A09:Z

    .line 268435473
    .line 268435474
    iput-boolean p9, p0, Lcom/instagram/model/direct/camera/DirectCameraViewModel;->A08:Z

    .line 268435475
    .line 268435476
    iput-boolean p10, p0, Lcom/instagram/model/direct/camera/DirectCameraViewModel;->A0A:Z

    .line 268435477
    .line 268435478
    iput-object p5, p0, Lcom/instagram/model/direct/camera/DirectCameraViewModel;->A06:Ljava/lang/String;

    .line 268435479
    .line 268435480
    iput p6, p0, Lcom/instagram/model/direct/camera/DirectCameraViewModel;->A00:I

    .line 268435481
    .line 268435482
    const/4 v0, 0x0

    .line 268435483
    iput-boolean v0, p0, Lcom/instagram/model/direct/camera/DirectCameraViewModel;->A0B:Z

    .line 268435484
    .line 268435485
    return-void
.end method


# virtual methods
.method public final A00()Ljava/lang/String;
    .locals 2

    .line 0
    iget v1, p0, Lcom/instagram/model/direct/camera/DirectCameraViewModel;->A00:I

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    if-eq v1, v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    if-eq v1, v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x3

    .line 11
    if-eq v1, v0, :cond_0

    .line 12
    .line 13
    const-string v0, "Illegal camera type"

    .line 14
    .line 15
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    throw v0

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/instagram/model/direct/camera/DirectCameraViewModel;->A03:Lcom/instagram/model/direct/DirectShareTarget;

    .line 21
    .line 22
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/instagram/model/direct/DirectShareTarget;->A05()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
    .line 30
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/model/direct/camera/DirectCameraViewModel;->A03:Lcom/instagram/model/direct/DirectShareTarget;

    .line 1
    .line 2
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/instagram/model/direct/camera/DirectCameraViewModel;->A04:Lcom/instagram/pendingmedia/model/GroupUserStoryTarget;

    .line 6
    .line 7
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/instagram/model/direct/camera/DirectCameraViewModel;->A05:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/instagram/model/direct/camera/DirectCameraViewModel;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    .line 16
    .line 17
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/instagram/model/direct/camera/DirectCameraViewModel;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    .line 21
    .line 22
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 23
    .line 24
    .line 25
    iget-boolean v0, p0, Lcom/instagram/model/direct/camera/DirectCameraViewModel;->A07:Z

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 28
    .line 29
    .line 30
    iget-boolean v0, p0, Lcom/instagram/model/direct/camera/DirectCameraViewModel;->A09:Z

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 33
    .line 34
    .line 35
    iget-boolean v0, p0, Lcom/instagram/model/direct/camera/DirectCameraViewModel;->A08:Z

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 38
    .line 39
    .line 40
    iget-boolean v0, p0, Lcom/instagram/model/direct/camera/DirectCameraViewModel;->A0A:Z

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/instagram/model/direct/camera/DirectCameraViewModel;->A06:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget v0, p0, Lcom/instagram/model/direct/camera/DirectCameraViewModel;->A00:I

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 53
    .line 54
    .line 55
    iget-boolean v0, p0, Lcom/instagram/model/direct/camera/DirectCameraViewModel;->A0B:Z

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 58
    .line 59
    .line 60
    return-void
    .line 61
.end method
