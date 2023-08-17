.class public final Lcom/instagram/nft/browsing/logging/NftDetailsLogging;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Z

.field public final A06:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v1, 0x36

    new-instance v0, Lcom/facebook/redex/PCreatorCreatorShape13S0000000_I1_10;

    invoke-direct {v0, v1}, Lcom/facebook/redex/PCreatorCreatorShape13S0000000_I1_10;-><init>(I)V

    sput-object v0, Lcom/instagram/nft/browsing/logging/NftDetailsLogging;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 8

    .line 0
    const-string v1, ""

    .line 1
    .line 2
    const/4 v6, 0x0

    .line 3
    move-object v0, p0

    .line 4
    move-object v2, v1

    .line 5
    move-object v3, v1

    .line 6
    move-object v4, v1

    .line 7
    move-object v5, v1

    .line 8
    move v7, v6

    .line 9
    invoke-direct/range {v0 .. v7}, Lcom/instagram/nft/browsing/logging/NftDetailsLogging;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 0

    .line 268435456
    invoke-static {p1, p2}, LX/5We;->A1C(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 268435457
    .line 268435458
    .line 268435459
    invoke-static {p3, p4, p5}, LX/FnE;->A1Y(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 268435460
    .line 268435461
    .line 268435462
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435463
    .line 268435464
    .line 268435465
    iput-object p1, p0, Lcom/instagram/nft/browsing/logging/NftDetailsLogging;->A00:Ljava/lang/String;

    .line 268435466
    .line 268435467
    iput-object p2, p0, Lcom/instagram/nft/browsing/logging/NftDetailsLogging;->A01:Ljava/lang/String;

    .line 268435468
    .line 268435469
    iput-object p3, p0, Lcom/instagram/nft/browsing/logging/NftDetailsLogging;->A02:Ljava/lang/String;

    .line 268435470
    .line 268435471
    iput-object p4, p0, Lcom/instagram/nft/browsing/logging/NftDetailsLogging;->A03:Ljava/lang/String;

    .line 268435472
    .line 268435473
    iput-object p5, p0, Lcom/instagram/nft/browsing/logging/NftDetailsLogging;->A04:Ljava/lang/String;

    .line 268435474
    .line 268435475
    iput-boolean p6, p0, Lcom/instagram/nft/browsing/logging/NftDetailsLogging;->A05:Z

    .line 268435476
    .line 268435477
    iput-boolean p7, p0, Lcom/instagram/nft/browsing/logging/NftDetailsLogging;->A06:Z

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
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/instagram/nft/browsing/logging/NftDetailsLogging;->A00:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/nft/browsing/logging/NftDetailsLogging;->A01:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/nft/browsing/logging/NftDetailsLogging;->A02:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/nft/browsing/logging/NftDetailsLogging;->A03:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/nft/browsing/logging/NftDetailsLogging;->A04:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/instagram/nft/browsing/logging/NftDetailsLogging;->A05:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/instagram/nft/browsing/logging/NftDetailsLogging;->A06:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
