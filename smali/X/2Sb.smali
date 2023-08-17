.class public final LX/2Sb;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/shopping/model/destination/home/ShoppingHomeFeedEndpoint;)LX/2Sh;
    .locals 13

    .line 0
    sget-object v9, LX/11W;->A00:LX/11W;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v8

    .line 7
    sget-object v3, LX/2Sd;->A02:LX/2Sd;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    new-instance v6, LX/2Sf;

    .line 11
    .line 12
    invoke-direct {v6, v1}, LX/2Sf;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v12, 0x0

    .line 16
    new-instance v11, LX/155;

    .line 17
    .line 18
    invoke-direct {v11}, LX/155;-><init>()V

    .line 19
    .line 20
    .line 21
    new-instance v0, LX/2Sh;

    .line 22
    .line 23
    move-object v7, p0

    .line 24
    move-object v2, v1

    .line 25
    move-object v4, v3

    .line 26
    move-object v5, v3

    .line 27
    move-object v10, v9

    .line 28
    move p0, v12

    .line 29
    invoke-direct/range {v0 .. v13}, LX/2Sh;-><init>(Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentive;LX/2Sq;LX/2Sd;LX/2Sd;LX/2Sd;LX/2Sg;Lcom/instagram/shopping/model/destination/home/ShoppingHomeFeedEndpoint;Ljava/lang/Boolean;Ljava/util/List;Ljava/util/List;Ljava/util/Map;ZZ)V

    .line 30
    .line 31
    .line 32
    return-object v0
.end method
