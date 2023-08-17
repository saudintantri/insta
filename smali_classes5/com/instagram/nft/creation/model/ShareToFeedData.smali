.class public abstract Lcom/instagram/nft/creation/model/ShareToFeedData;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# instance fields
.field public final A00:Lcom/instagram/nft/creation/model/NftMediaMetadataInfo;


# direct methods
.method public constructor <init>(Lcom/instagram/nft/creation/model/NftMediaMetadataInfo;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lcom/instagram/nft/creation/model/ShareToFeedData;->A00:Lcom/instagram/nft/creation/model/NftMediaMetadataInfo;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00()Lcom/instagram/nft/creation/model/NftMediaMetadataInfo;
    .locals 1

    .line 0
    instance-of v0, p0, Lcom/instagram/nft/creation/model/ShareToFeedData$Collectible;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, Lcom/instagram/nft/creation/model/ShareToFeedData$Collectible;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/instagram/nft/creation/model/ShareToFeedData$Collectible;->A00:Lcom/instagram/nft/creation/model/NftMediaMetadataInfo;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/instagram/nft/creation/model/ShareToFeedData;->A00:Lcom/instagram/nft/creation/model/NftMediaMetadataInfo;

    .line 11
    .line 12
    return-object v0
    .line 13
    .line 14
.end method
