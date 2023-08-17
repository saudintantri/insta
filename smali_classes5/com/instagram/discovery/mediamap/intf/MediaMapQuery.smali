.class public Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final A06:Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;

.field public static final A07:Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;

.field public A02:Z

.field public A03:Z

.field public final A04:LX/Do9;

.field public final A05:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    sget-object v3, LX/Do9;->A06:LX/Do9;

    .line 1
    .line 2
    const-string v2, "17843767138059124"

    .line 3
    .line 4
    const-string v1, "popular"

    .line 5
    .line 6
    new-instance v0, Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;

    .line 7
    .line 8
    invoke-direct {v0, v3, v2, v1}, Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;-><init>(LX/Do9;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;->A06:Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;

    .line 12
    .line 13
    sget-object v2, LX/Do9;->A07:LX/Do9;

    .line 14
    .line 15
    const-string v1, "saved"

    .line 16
    .line 17
    new-instance v0, Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;

    .line 18
    .line 19
    invoke-direct {v0, v2, v1, v1}, Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;-><init>(LX/Do9;Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;->A07:Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;

    .line 23
    .line 24
    const/4 v0, 0x4

    .line 25
    invoke-static {v0}, LX/92k;->A0D(I)Lcom/facebook/redex/PCreatorCreatorShape11S0000000_I1_8;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 30
    .line 31
    return-void
    .line 32
.end method

.method public constructor <init>(LX/Do9;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    iput-object p1, p0, Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;->A04:LX/Do9;

    .line 268435460
    .line 268435461
    iput-object p2, p0, Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;->A05:Ljava/lang/String;

    .line 268435462
    .line 268435463
    iput-object p3, p0, Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;->A00:Ljava/lang/String;

    .line 268435464
    .line 268435465
    return-void
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
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;->A05:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;->A00:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {}, LX/Do9;->values()[LX/Do9;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    aget-object v0, v1, v0

    .line 30
    .line 31
    iput-object v0, p0, Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;->A04:LX/Do9;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final A00()Ljava/lang/String;
    .locals 3

    .line 0
    sget-object v2, LX/E3W;->A00:[I

    .line 1
    .line 2
    iget-object v0, p0, Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;->A04:LX/Do9;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    aget v2, v2, v1

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    if-eq v1, v0, :cond_1

    .line 12
    .line 13
    const/4 v1, 0x3

    .line 14
    iget-object v0, p0, Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;->A00:Ljava/lang/String;

    .line 15
    .line 16
    if-ne v2, v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :cond_0
    return-object v0

    .line 23
    :cond_1
    const-string v1, "#"

    .line 24
    .line 25
    iget-object v0, p0, Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;->A00:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v1, v0}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
    .line 36
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    instance-of v0, p1, Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p1, Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;->A05:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v0, p1, Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;->A05:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v1, v0}, LX/28t;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v1, p0, Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;->A04:LX/Do9;

    .line 20
    .line 21
    iget-object v0, p1, Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;->A04:LX/Do9;

    .line 22
    .line 23
    invoke-static {v1, v0}, LX/28t;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    :cond_0
    return v2
.end method

.method public final hashCode()I
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;->A05:Ljava/lang/String;

    .line 1
    .line 2
    iget-object v1, p0, Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;->A04:LX/Do9;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;->A00:Ljava/lang/String;

    .line 5
    .line 6
    filled-new-array {v2, v1, v0}, [Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;->A05:Ljava/lang/String;

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;->A00:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;->A04:LX/Do9;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
.end method
