.class public final Lcom/instagram/nft/common/model/NftCollectible$MintableCollectible;
.super LX/H4c;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:I

.field public final A01:Lcom/instagram/nft/common/model/NftCollectible$MediaPreview;

.field public final A02:Lcom/instagram/nft/common/model/NftCollectible$OriginalMediaInfo;

.field public final A03:Ljava/lang/Integer;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v1, 0x3a

    new-instance v0, Lcom/facebook/redex/PCreatorCreatorShape13S0000000_I1_10;

    invoke-direct {v0, v1}, Lcom/facebook/redex/PCreatorCreatorShape13S0000000_I1_10;-><init>(I)V

    sput-object v0, Lcom/instagram/nft/common/model/NftCollectible$MintableCollectible;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/instagram/nft/common/model/NftCollectible$MediaPreview;Lcom/instagram/nft/common/model/NftCollectible$OriginalMediaInfo;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    .line 0
    const/4 v0, 0x7

    .line 1
    invoke-static {p3, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/H4c;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p4, p0, Lcom/instagram/nft/common/model/NftCollectible$MintableCollectible;->A05:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/instagram/nft/common/model/NftCollectible$MintableCollectible;->A07:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/instagram/nft/common/model/NftCollectible$MintableCollectible;->A04:Ljava/lang/String;

    .line 12
    .line 13
    iput p8, p0, Lcom/instagram/nft/common/model/NftCollectible$MintableCollectible;->A00:I

    .line 14
    .line 15
    iput-object p1, p0, Lcom/instagram/nft/common/model/NftCollectible$MintableCollectible;->A01:Lcom/instagram/nft/common/model/NftCollectible$MediaPreview;

    .line 16
    .line 17
    iput-object p7, p0, Lcom/instagram/nft/common/model/NftCollectible$MintableCollectible;->A06:Ljava/lang/String;

    .line 18
    .line 19
    iput-object p3, p0, Lcom/instagram/nft/common/model/NftCollectible$MintableCollectible;->A03:Ljava/lang/Integer;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/instagram/nft/common/model/NftCollectible$MintableCollectible;->A02:Lcom/instagram/nft/common/model/NftCollectible$OriginalMediaInfo;

    .line 22
    .line 23
    return-void
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
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/instagram/nft/common/model/NftCollectible$MintableCollectible;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/instagram/nft/common/model/NftCollectible$MintableCollectible;

    iget-object v1, p0, Lcom/instagram/nft/common/model/NftCollectible$MintableCollectible;->A05:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/nft/common/model/NftCollectible$MintableCollectible;->A05:Ljava/lang/String;

    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/nft/common/model/NftCollectible$MintableCollectible;->A07:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/nft/common/model/NftCollectible$MintableCollectible;->A07:Ljava/lang/String;

    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/nft/common/model/NftCollectible$MintableCollectible;->A04:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/nft/common/model/NftCollectible$MintableCollectible;->A04:Ljava/lang/String;

    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/instagram/nft/common/model/NftCollectible$MintableCollectible;->A00:I

    iget v0, p1, Lcom/instagram/nft/common/model/NftCollectible$MintableCollectible;->A00:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/instagram/nft/common/model/NftCollectible$MintableCollectible;->A01:Lcom/instagram/nft/common/model/NftCollectible$MediaPreview;

    iget-object v0, p1, Lcom/instagram/nft/common/model/NftCollectible$MintableCollectible;->A01:Lcom/instagram/nft/common/model/NftCollectible$MediaPreview;

    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/nft/common/model/NftCollectible$MintableCollectible;->A06:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/nft/common/model/NftCollectible$MintableCollectible;->A06:Ljava/lang/String;

    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/nft/common/model/NftCollectible$MintableCollectible;->A03:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/instagram/nft/common/model/NftCollectible$MintableCollectible;->A03:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/instagram/nft/common/model/NftCollectible$MintableCollectible;->A02:Lcom/instagram/nft/common/model/NftCollectible$OriginalMediaInfo;

    iget-object v0, p1, Lcom/instagram/nft/common/model/NftCollectible$MintableCollectible;->A02:Lcom/instagram/nft/common/model/NftCollectible$OriginalMediaInfo;

    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 3

    .line 0
    iget-object v1, p0, Lcom/instagram/nft/common/model/NftCollectible$MintableCollectible;->A05:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {v1}, LX/5Wf;->A09(Ljava/lang/String;)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    mul-int/lit8 v1, v0, 0x1f

    .line 7
    .line 8
    iget-object v0, p0, Lcom/instagram/nft/common/model/NftCollectible$MintableCollectible;->A07:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v0}, LX/5Wf;->A09(Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    add-int/2addr v1, v0

    .line 15
    mul-int/lit8 v1, v1, 0x1f

    .line 16
    .line 17
    iget-object v0, p0, Lcom/instagram/nft/common/model/NftCollectible$MintableCollectible;->A04:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v0}, LX/5Wf;->A09(Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    add-int/2addr v1, v0

    .line 24
    mul-int/lit8 v1, v1, 0x1f

    .line 25
    .line 26
    iget v0, p0, Lcom/instagram/nft/common/model/NftCollectible$MintableCollectible;->A00:I

    .line 27
    .line 28
    invoke-static {v0, v1}, LX/FnD;->A04(II)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    iget-object v0, p0, Lcom/instagram/nft/common/model/NftCollectible$MintableCollectible;->A01:Lcom/instagram/nft/common/model/NftCollectible$MediaPreview;

    .line 33
    .line 34
    invoke-static {v0}, LX/5Wf;->A07(Ljava/lang/Object;)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    add-int/2addr v1, v0

    .line 39
    mul-int/lit8 v1, v1, 0x1f

    .line 40
    .line 41
    iget-object v0, p0, Lcom/instagram/nft/common/model/NftCollectible$MintableCollectible;->A06:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v0}, LX/5Wf;->A09(Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    add-int/2addr v1, v0

    .line 48
    mul-int/lit8 v2, v1, 0x1f

    .line 49
    .line 50
    iget-object v1, p0, Lcom/instagram/nft/common/model/NftCollectible$MintableCollectible;->A03:Ljava/lang/Integer;

    .line 51
    .line 52
    invoke-static {v1}, LX/ArL;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v1, v0}, LX/FnF;->A03(Ljava/lang/Number;Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    add-int/2addr v2, v0

    .line 61
    mul-int/lit8 v1, v2, 0x1f

    .line 62
    .line 63
    iget-object v0, p0, Lcom/instagram/nft/common/model/NftCollectible$MintableCollectible;->A02:Lcom/instagram/nft/common/model/NftCollectible$OriginalMediaInfo;

    .line 64
    .line 65
    invoke-static {v0}, LX/5Wf;->A08(Ljava/lang/Object;)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    add-int/2addr v1, v0

    .line 70
    return v1
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/02K;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/instagram/nft/common/model/NftCollectible$MintableCollectible;->A05:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/nft/common/model/NftCollectible$MintableCollectible;->A07:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/nft/common/model/NftCollectible$MintableCollectible;->A04:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget v0, p0, Lcom/instagram/nft/common/model/NftCollectible$MintableCollectible;->A00:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/instagram/nft/common/model/NftCollectible$MintableCollectible;->A01:Lcom/instagram/nft/common/model/NftCollectible$MediaPreview;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    :goto_0
    iget-object v0, p0, Lcom/instagram/nft/common/model/NftCollectible$MintableCollectible;->A06:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/nft/common/model/NftCollectible$MintableCollectible;->A03:Ljava/lang/Integer;

    invoke-static {v0}, LX/ArL;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/nft/common/model/NftCollectible$MintableCollectible;->A02:Lcom/instagram/nft/common/model/NftCollectible$OriginalMediaInfo;

    if-nez v0, :cond_1

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    return-void

    :cond_0
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lcom/instagram/nft/common/model/NftCollectible$MediaPreview;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lcom/instagram/nft/common/model/NftCollectible$OriginalMediaInfo;->writeToParcel(Landroid/os/Parcel;I)V

    return-void
.end method
