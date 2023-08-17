.class public final Lcom/instagram/nft/common/model/NftMediaPreviewInfo$Photo;
.super Lcom/instagram/nft/common/model/NftMediaPreviewInfo;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:F

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:I

.field public final A05:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/16 v0, 0x3d

    .line 1
    .line 2
    invoke-static {v0}, LX/92k;->A0F(I)Lcom/facebook/redex/PCreatorCreatorShape13S0000000_I1_10;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lcom/instagram/nft/common/model/NftMediaPreviewInfo$Photo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 2

    .line 0
    invoke-static {p2, p3}, LX/5We;->A1C(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/instagram/nft/common/model/NftMediaPreviewInfo;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/instagram/nft/common/model/NftMediaPreviewInfo$Photo;->A01:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/instagram/nft/common/model/NftMediaPreviewInfo$Photo;->A03:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p5, p0, Lcom/instagram/nft/common/model/NftMediaPreviewInfo$Photo;->A02:Ljava/lang/String;

    .line 11
    .line 12
    iput p1, p0, Lcom/instagram/nft/common/model/NftMediaPreviewInfo$Photo;->A05:I

    .line 13
    .line 14
    iput p4, p0, Lcom/instagram/nft/common/model/NftMediaPreviewInfo$Photo;->A04:I

    .line 15
    .line 16
    if-lez p1, :cond_0

    .line 17
    .line 18
    if-lez p4, :cond_0

    .line 19
    .line 20
    int-to-float v1, p4

    .line 21
    int-to-float v0, p1

    .line 22
    div-float/2addr v1, v0

    .line 23
    :goto_0
    iput v1, p0, Lcom/instagram/nft/common/model/NftMediaPreviewInfo$Photo;->A00:F

    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    const/high16 v1, -0x40800000    # -1.0f

    .line 27
    .line 28
    goto :goto_0
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

    instance-of v0, p1, Lcom/instagram/nft/common/model/NftMediaPreviewInfo$Photo;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/instagram/nft/common/model/NftMediaPreviewInfo$Photo;

    iget-object v1, p0, Lcom/instagram/nft/common/model/NftMediaPreviewInfo$Photo;->A01:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/nft/common/model/NftMediaPreviewInfo$Photo;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/nft/common/model/NftMediaPreviewInfo$Photo;->A03:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/nft/common/model/NftMediaPreviewInfo$Photo;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/nft/common/model/NftMediaPreviewInfo$Photo;->A02:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/nft/common/model/NftMediaPreviewInfo$Photo;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/instagram/nft/common/model/NftMediaPreviewInfo$Photo;->A05:I

    iget v0, p1, Lcom/instagram/nft/common/model/NftMediaPreviewInfo$Photo;->A05:I

    if-ne v1, v0, :cond_0

    iget v1, p0, Lcom/instagram/nft/common/model/NftMediaPreviewInfo$Photo;->A04:I

    iget v0, p1, Lcom/instagram/nft/common/model/NftMediaPreviewInfo$Photo;->A04:I

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/instagram/nft/common/model/NftMediaPreviewInfo$Photo;->A01:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {v0}, LX/5Wd;->A07(Ljava/lang/String;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, Lcom/instagram/nft/common/model/NftMediaPreviewInfo$Photo;->A03:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0, v1}, LX/5Wf;->A0C(Ljava/lang/String;I)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget-object v0, p0, Lcom/instagram/nft/common/model/NftMediaPreviewInfo$Photo;->A02:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v0}, LX/5Wf;->A09(Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    add-int/2addr v1, v0

    .line 19
    mul-int/lit8 v1, v1, 0x1f

    .line 20
    .line 21
    iget v0, p0, Lcom/instagram/nft/common/model/NftMediaPreviewInfo$Photo;->A05:I

    .line 22
    .line 23
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0, v1}, LX/5We;->A07(Ljava/lang/Object;I)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    iget v0, p0, Lcom/instagram/nft/common/model/NftMediaPreviewInfo$Photo;->A04:I

    .line 32
    .line 33
    invoke-static {v0}, LX/92m;->A00(I)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    add-int/2addr v1, v0

    .line 38
    return v1
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/instagram/nft/common/model/NftMediaPreviewInfo$Photo;->A01:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/nft/common/model/NftMediaPreviewInfo$Photo;->A03:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/nft/common/model/NftMediaPreviewInfo$Photo;->A02:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget v0, p0, Lcom/instagram/nft/common/model/NftMediaPreviewInfo$Photo;->A05:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/instagram/nft/common/model/NftMediaPreviewInfo$Photo;->A04:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
