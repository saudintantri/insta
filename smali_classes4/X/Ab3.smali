.class public final LX/Ab3;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/19z;Lcom/instagram/api/schemas/IGCreatorIncentiveProgramFetchEntryPoint;Ljava/lang/String;)LX/1HO;
    .locals 5

    .line 0
    const-string v4, "api/"

    .line 1
    .line 2
    const-string v3, "v1/"

    .line 3
    .line 4
    const-string v2, "creators/"

    .line 5
    .line 6
    const-string v1, "incentive_platform/"

    .line 7
    .line 8
    const-string v0, "get_bonuses_deal_metadata_lists/"

    .line 9
    .line 10
    invoke-static {p0}, LX/92m;->A1F(LX/19z;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v4, v3, v2, v1, v0}, LX/00t;->A0h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p0, v0}, LX/19z;->A0G(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-class v1, LX/9kp;

    .line 21
    .line 22
    const-class v0, LX/BL5;

    .line 23
    .line 24
    invoke-virtual {p0, v1, v0}, LX/19z;->A09(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 25
    .line 26
    .line 27
    if-eqz p2, :cond_0

    .line 28
    .line 29
    const-string v0, "m_pk"

    .line 30
    .line 31
    invoke-virtual {p0, v0, p2}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    if-eqz p1, :cond_1

    .line 35
    .line 36
    iget-object v1, p1, Lcom/instagram/api/schemas/IGCreatorIncentiveProgramFetchEntryPoint;->A00:Ljava/lang/String;

    .line 37
    .line 38
    const-string v0, "entry_point"

    .line 39
    .line 40
    invoke-virtual {p0, v0, v1}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    invoke-virtual {p0}, LX/19z;->A01()LX/1HO;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const-string v0, "null cannot be cast to non-null type com.instagram.common.api.base.HttpRequestTask<com.instagram.api.response.IgApiResponse<com.instagram.api.schemas.BonusesDealsMetadataResponse>>"

    .line 48
    .line 49
    invoke-static {v1, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-object v1
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
.end method
