.class public abstract Lcom/instagram/nft/creation/model/NftMediaMetadataInfo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lcom/instagram/nft/creation/model/NftMediaMetadataInfo;->A01:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/instagram/nft/creation/model/NftMediaMetadataInfo;->A00:Ljava/lang/String;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A00()Ljava/lang/String;
    .locals 1

    .line 0
    instance-of v0, p0, Lcom/instagram/nft/creation/model/NftMediaMetadataInfo$Video;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, Lcom/instagram/nft/creation/model/NftMediaMetadataInfo$Video;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/instagram/nft/creation/model/NftMediaMetadataInfo$Video;->A00:Ljava/lang/String;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    instance-of v0, p0, Lcom/instagram/nft/creation/model/NftMediaMetadataInfo$Photo;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    move-object v0, p0

    .line 15
    check-cast v0, Lcom/instagram/nft/creation/model/NftMediaMetadataInfo$Photo;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/instagram/nft/creation/model/NftMediaMetadataInfo$Photo;->A00:Ljava/lang/String;

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_1
    iget-object v0, p0, Lcom/instagram/nft/creation/model/NftMediaMetadataInfo;->A00:Ljava/lang/String;

    .line 21
    .line 22
    return-object v0
    .line 23
    .line 24
.end method

.method public final A01()Ljava/lang/String;
    .locals 1

    .line 0
    instance-of v0, p0, Lcom/instagram/nft/creation/model/NftMediaMetadataInfo$Video;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, Lcom/instagram/nft/creation/model/NftMediaMetadataInfo$Video;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/instagram/nft/creation/model/NftMediaMetadataInfo$Video;->A01:Ljava/lang/String;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    instance-of v0, p0, Lcom/instagram/nft/creation/model/NftMediaMetadataInfo$Photo;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    move-object v0, p0

    .line 15
    check-cast v0, Lcom/instagram/nft/creation/model/NftMediaMetadataInfo$Photo;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/instagram/nft/creation/model/NftMediaMetadataInfo$Photo;->A01:Ljava/lang/String;

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_1
    iget-object v0, p0, Lcom/instagram/nft/creation/model/NftMediaMetadataInfo;->A01:Ljava/lang/String;

    .line 21
    .line 22
    return-object v0
    .line 23
    .line 24
.end method
