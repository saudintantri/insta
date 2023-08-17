.class public final Lcom/instagram/nft/creation/NftSelectMultiMediaViewModel$NftRemoteMedia$Video;
.super Lcom/instagram/nft/creation/NftSelectMultiMediaViewModel$NftRemoteMedia;
.source ""

# interfaces
.implements LX/Fea;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:Ljava/lang/String;

.field public final A03:Z


# direct methods
.method public constructor <init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;IIIZ)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, p2, p4, v0}, Lcom/instagram/nft/creation/NftSelectMultiMediaViewModel$NftRemoteMedia;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;IZ)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/instagram/nft/creation/NftSelectMultiMediaViewModel$NftRemoteMedia$Video;->A02:Ljava/lang/String;

    .line 5
    .line 6
    iput p5, p0, Lcom/instagram/nft/creation/NftSelectMultiMediaViewModel$NftRemoteMedia$Video;->A01:I

    .line 7
    .line 8
    iput p6, p0, Lcom/instagram/nft/creation/NftSelectMultiMediaViewModel$NftRemoteMedia$Video;->A00:I

    .line 9
    .line 10
    iput-boolean p7, p0, Lcom/instagram/nft/creation/NftSelectMultiMediaViewModel$NftRemoteMedia$Video;->A03:Z

    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method


# virtual methods
.method public final AoI()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/instagram/nft/creation/NftSelectMultiMediaViewModel$NftRemoteMedia$Video;->A03:Z

    .line 1
    .line 2
    return v0
.end method

.method public final BML()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/nft/creation/NftSelectMultiMediaViewModel$NftRemoteMedia$Video;->A02:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getHeight()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/instagram/nft/creation/NftSelectMultiMediaViewModel$NftRemoteMedia$Video;->A00:I

    .line 1
    .line 2
    return v0
.end method

.method public final getWidth()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/instagram/nft/creation/NftSelectMultiMediaViewModel$NftRemoteMedia$Video;->A01:I

    .line 1
    .line 2
    return v0
.end method
