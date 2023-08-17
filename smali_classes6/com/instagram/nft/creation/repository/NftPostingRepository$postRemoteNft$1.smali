.class public final Lcom/instagram/nft/creation/repository/NftPostingRepository$postRemoteNft$1;
.super LX/1Bo;
.source ""

# interfaces
.implements LX/0VH;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.nft.creation.repository.NftPostingRepository$postRemoteNft$1"
    f = "NftPostingRepository.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public synthetic A00:Ljava/lang/Object;

.field public final synthetic A01:J

.field public final synthetic A02:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S3000000_I1;

.field public final synthetic A03:LX/IlP;

.field public final synthetic A04:LX/1FD;


# direct methods
.method public constructor <init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S3000000_I1;LX/IlP;LX/1FD;LX/1Br;J)V
    .locals 1

    iput-object p2, p0, Lcom/instagram/nft/creation/repository/NftPostingRepository$postRemoteNft$1;->A03:LX/IlP;

    iput-wide p5, p0, Lcom/instagram/nft/creation/repository/NftPostingRepository$postRemoteNft$1;->A01:J

    iput-object p1, p0, Lcom/instagram/nft/creation/repository/NftPostingRepository$postRemoteNft$1;->A02:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S3000000_I1;

    iput-object p3, p0, Lcom/instagram/nft/creation/repository/NftPostingRepository$postRemoteNft$1;->A04:LX/1FD;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, LX/1Bo;-><init>(ILX/1Br;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/1Br;)LX/1Br;
    .locals 7

    iget-object v2, p0, Lcom/instagram/nft/creation/repository/NftPostingRepository$postRemoteNft$1;->A03:LX/IlP;

    iget-wide v5, p0, Lcom/instagram/nft/creation/repository/NftPostingRepository$postRemoteNft$1;->A01:J

    iget-object v1, p0, Lcom/instagram/nft/creation/repository/NftPostingRepository$postRemoteNft$1;->A02:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S3000000_I1;

    iget-object v3, p0, Lcom/instagram/nft/creation/repository/NftPostingRepository$postRemoteNft$1;->A04:LX/1FD;

    new-instance v0, Lcom/instagram/nft/creation/repository/NftPostingRepository$postRemoteNft$1;

    move-object v4, p2

    invoke-direct/range {v0 .. v6}, Lcom/instagram/nft/creation/repository/NftPostingRepository$postRemoteNft$1;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S3000000_I1;LX/IlP;LX/1FD;LX/1Br;J)V

    iput-object p1, v0, Lcom/instagram/nft/creation/repository/NftPostingRepository$postRemoteNft$1;->A00:Ljava/lang/Object;

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    invoke-static {p2, p1, p0}, LX/5Wf;->A0g(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)LX/1Br;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    check-cast v1, Lcom/instagram/nft/creation/repository/NftPostingRepository$postRemoteNft$1;

    .line 5
    .line 6
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lcom/instagram/nft/creation/repository/NftPostingRepository$postRemoteNft$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    invoke-static {p1}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/instagram/nft/creation/repository/NftPostingRepository$postRemoteNft$1;->A00:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, LX/2TD;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/instagram/nft/creation/repository/NftPostingRepository$postRemoteNft$1;->A03:LX/IlP;

    .line 8
    .line 9
    iget-wide v5, p0, Lcom/instagram/nft/creation/repository/NftPostingRepository$postRemoteNft$1;->A01:J

    .line 10
    .line 11
    iget-object v2, p0, Lcom/instagram/nft/creation/repository/NftPostingRepository$postRemoteNft$1;->A02:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S3000000_I1;

    .line 12
    .line 13
    iget-object v4, v0, LX/2TD;->A00:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v4, Ljava/lang/String;

    .line 16
    .line 17
    iget-object v3, p0, Lcom/instagram/nft/creation/repository/NftPostingRepository$postRemoteNft$1;->A04:LX/1FD;

    .line 18
    .line 19
    invoke-interface/range {v1 .. v6}, LX/IlP;->D7h(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S3000000_I1;LX/1FD;Ljava/lang/String;J)V

    .line 20
    .line 21
    .line 22
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 23
    .line 24
    return-object v0
    .line 25
.end method
