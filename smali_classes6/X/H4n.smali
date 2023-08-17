.class public final LX/H4n;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/nft/common/logging/LoggingData;LX/AP0;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/GVW;
    .locals 5

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    new-instance v4, LX/GVW;

    .line 5
    .line 6
    invoke-direct {v4}, LX/GVW;-><init>()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p2, Lcom/instagram/service/session/UserSession;->mUserSessionToken:Ljava/lang/String;

    .line 10
    .line 11
    const-string v0, "IgSessionManager.SESSION_TOKEN_KEY"

    .line 12
    .line 13
    invoke-static {v0, v1}, LX/5Wd;->A1A(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    const-string v0, "wallet_logging_data"

    .line 18
    .line 19
    invoke-static {v0, p0}, LX/5Wd;->A1A(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const-string v0, "NftCollectionCreationReviewFragment.COLLECTION_CREATION_TYPE"

    .line 24
    .line 25
    invoke-static {v0, p1}, LX/5Wd;->A1A(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v0, "NftCollectionCreationReviewFragment.COLLECTION_ID"

    .line 30
    .line 31
    invoke-static {v0, p3}, LX/5Wd;->A1A(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    filled-new-array {v3, v2, v1, v0}, [Lkotlin/Pair;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v4, v0}, LX/Chh;->A19(Landroidx/fragment/app/Fragment;[Lkotlin/Pair;)V

    .line 40
    .line 41
    .line 42
    return-object v4
    .line 43
    .line 44
    .line 45
.end method
