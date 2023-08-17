.class public Lcom/instagram/common/gallery/RemoteMedia;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;
.implements LX/4iD;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:I

.field public final A01:Lcom/instagram/common/typedurl/ImageUrl;

.field public final A02:Lcom/instagram/common/typedurl/ImageUrl;

.field public final A03:Ljava/lang/String;

.field public final A04:Z

.field public final A05:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/16 v0, 0xf

    .line 1
    .line 2
    invoke-static {v0}, LX/92k;->A0C(I)Lcom/facebook/redex/PCreatorCreatorShape10S0000000_I1_7;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lcom/instagram/common/gallery/RemoteMedia;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    const-class v1, Lcom/instagram/common/typedurl/ImageUrl;

    .line 268435460
    .line 268435461
    invoke-static {p1, v1}, LX/5We;->A0D(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 268435462
    .line 268435463
    .line 268435464
    move-result-object v0

    .line 268435465
    check-cast v0, Lcom/instagram/common/typedurl/ImageUrl;

    .line 268435466
    .line 268435467
    iput-object v0, p0, Lcom/instagram/common/gallery/RemoteMedia;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    .line 268435468
    .line 268435469
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 268435470
    .line 268435471
    .line 268435472
    move-result-object v0

    .line 268435473
    iput-object v0, p0, Lcom/instagram/common/gallery/RemoteMedia;->A03:Ljava/lang/String;

    .line 268435474
    .line 268435475
    invoke-static {p1}, LX/92t;->A1Y(Landroid/os/Parcel;)Z

    .line 268435476
    .line 268435477
    .line 268435478
    move-result v0

    .line 268435479
    iput-boolean v0, p0, Lcom/instagram/common/gallery/RemoteMedia;->A04:Z

    .line 268435480
    .line 268435481
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 268435482
    .line 268435483
    .line 268435484
    move-result-object v0

    .line 268435485
    iput-object v0, p0, Lcom/instagram/common/gallery/RemoteMedia;->A05:Ljava/lang/String;

    .line 268435486
    .line 268435487
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 268435488
    .line 268435489
    .line 268435490
    move-result v0

    .line 268435491
    iput v0, p0, Lcom/instagram/common/gallery/RemoteMedia;->A00:I

    .line 268435492
    .line 268435493
    invoke-static {p1, v1}, LX/5We;->A0D(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 268435494
    .line 268435495
    .line 268435496
    move-result-object v0

    .line 268435497
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 268435498
    .line 268435499
    .line 268435500
    check-cast v0, Lcom/instagram/common/typedurl/ImageUrl;

    .line 268435501
    .line 268435502
    iput-object v0, p0, Lcom/instagram/common/gallery/RemoteMedia;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    .line 268435503
    .line 268435504
    return-void
.end method

.method public constructor <init>(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;IZ)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, Lcom/instagram/common/gallery/RemoteMedia;->A03:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p1, p0, Lcom/instagram/common/gallery/RemoteMedia;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    .line 6
    .line 7
    iput-boolean p5, p0, Lcom/instagram/common/gallery/RemoteMedia;->A04:Z

    .line 8
    .line 9
    invoke-static {p4}, LX/4O4;->A01(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/instagram/common/gallery/RemoteMedia;->A05:Ljava/lang/String;

    .line 14
    .line 15
    iput p4, p0, Lcom/instagram/common/gallery/RemoteMedia;->A00:I

    .line 16
    .line 17
    iput-object p2, p0, Lcom/instagram/common/gallery/RemoteMedia;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
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


# virtual methods
.method public final AnJ()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/common/gallery/RemoteMedia;->A05:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final AsI()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/common/gallery/RemoteMedia;->A03:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final B9i()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final BU0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Ban()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/instagram/common/gallery/RemoteMedia;->A04:Z

    .line 1
    .line 2
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
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    check-cast p1, Lcom/instagram/common/gallery/RemoteMedia;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/instagram/common/gallery/RemoteMedia;->A03:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v0, p1, Lcom/instagram/common/gallery/RemoteMedia;->A03:Ljava/lang/String;

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
    .line 34
.end method

.method public final getDuration()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/instagram/common/gallery/RemoteMedia;->A00:I

    .line 1
    .line 2
    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/common/gallery/RemoteMedia;->A03:Ljava/lang/String;

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
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/common/gallery/RemoteMedia;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    .line 1
    .line 2
    invoke-static {v0}, LX/3IY;->A02(Lcom/instagram/common/typedurl/ImageUrl;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    xor-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    return v0
    .line 9
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/common/gallery/RemoteMedia;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    .line 1
    .line 2
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/instagram/common/gallery/RemoteMedia;->A03:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-boolean v0, p0, Lcom/instagram/common/gallery/RemoteMedia;->A04:Z

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/instagram/common/gallery/RemoteMedia;->A05:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget v0, p0, Lcom/instagram/common/gallery/RemoteMedia;->A00:I

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/instagram/common/gallery/RemoteMedia;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    .line 26
    .line 27
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 28
    .line 29
    .line 30
    return-void
    .line 31
    .line 32
.end method
