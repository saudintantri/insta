.class public final LX/BOC;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00()LX/1RN;
    .locals 14

    .line 0
    const/16 v0, 0x14

    .line 1
    .line 2
    new-instance v2, Lcom/facebook/graphql/query/GraphQlQueryParamSet;

    .line 3
    .line 4
    invoke-direct {v2}, Lcom/facebook/graphql/query/GraphQlQueryParamSet;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v0, "first"

    .line 12
    .line 13
    invoke-virtual {v2, v0, v1}, Lcom/facebook/graphql/query/GraphQlQueryParamSet;->A02(Ljava/lang/String;Ljava/lang/Number;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-static {v0}, LX/0yH;->A0E(Z)V

    .line 18
    .line 19
    .line 20
    const-class v4, LX/9RR;

    .line 21
    .line 22
    const v8, 0x653a3a08

    .line 23
    .line 24
    .line 25
    const-wide v10, 0xe0b1acf0L

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    const/4 v9, 0x0

    .line 31
    const-class v5, Lcom/instagram/creation/capture/metagallery/graphql/MetaGalleryAlbumsResponsePandoImpl;

    .line 32
    .line 33
    const-string v6, "MetaGalleryAlbums"

    .line 34
    .line 35
    const-string v7, "ig4a-instagram-schema-graphservices"

    .line 36
    .line 37
    new-instance v3, LX/1RJ;

    .line 38
    .line 39
    move-wide v12, v10

    .line 40
    invoke-direct/range {v3 .. v13}, LX/1RJ;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IIJJ)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3, v2}, LX/1RJ;->A00(Lcom/facebook/graphql/query/GraphQlQueryParamSet;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v3}, LX/1RM;->A00(LX/1RJ;)LX/1RM;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const-wide/16 v1, 0x0

    .line 51
    .line 52
    invoke-interface {v0, v1, v2}, LX/1RN;->setFreshCacheAgeMs(J)LX/1RN;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-interface {v0, v1, v2}, LX/1RN;->setMaxToleratedCacheAgeMs(J)LX/1RN;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    return-object v0
    .line 61
    .line 62
    .line 63
.end method

.method public static final A01(Ljava/lang/String;Ljava/lang/String;I)LX/1RN;
    .locals 11

    .line 0
    const/4 v9, 0x0

    .line 1
    invoke-static {p0, v9}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    new-instance v2, Lcom/facebook/graphql/query/GraphQlQueryParamSet;

    .line 5
    .line 6
    invoke-direct {v2}, Lcom/facebook/graphql/query/GraphQlQueryParamSet;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v0, "albumType"

    .line 10
    .line 11
    invoke-virtual {v2, v0, p0}, Lcom/facebook/graphql/query/GraphQlQueryParamSet;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v0, "first"

    .line 19
    .line 20
    invoke-virtual {v2, v0, v1}, Lcom/facebook/graphql/query/GraphQlQueryParamSet;->A02(Ljava/lang/String;Ljava/lang/Number;)V

    .line 21
    .line 22
    .line 23
    const-string v0, "after"

    .line 24
    .line 25
    invoke-virtual {v2, v0, p1}, Lcom/facebook/graphql/query/GraphQlQueryParamSet;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    invoke-static {v0}, LX/0yH;->A0E(Z)V

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, LX/0yH;->A0E(Z)V

    .line 33
    .line 34
    .line 35
    const-class v4, LX/9RN;

    .line 36
    .line 37
    const v8, -0x72ac99

    .line 38
    .line 39
    .line 40
    const-wide v10, 0xceb00626L

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    const-class v5, Lcom/instagram/creation/capture/metagallery/graphql/MetaGalleryAlbumMediaResponsePandoImpl;

    .line 46
    .line 47
    const-string v6, "MetaGalleryAlbumMedia"

    .line 48
    .line 49
    const-string v7, "ig4a-instagram-schema-graphservices"

    .line 50
    .line 51
    new-instance v3, LX/1RJ;

    .line 52
    .line 53
    move-wide p1, v10

    .line 54
    invoke-direct/range {v3 .. v13}, LX/1RJ;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IIJJ)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3, v2}, LX/1RJ;->A00(Lcom/facebook/graphql/query/GraphQlQueryParamSet;)V

    .line 58
    .line 59
    .line 60
    invoke-static {v3}, LX/1RM;->A00(LX/1RJ;)LX/1RM;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    const-wide/16 v1, 0x0

    .line 65
    .line 66
    invoke-interface {v0, v1, v2}, LX/1RN;->setFreshCacheAgeMs(J)LX/1RN;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-interface {v0, v1, v2}, LX/1RN;->setMaxToleratedCacheAgeMs(J)LX/1RN;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    return-object v0
    .line 75
    .line 76
.end method
