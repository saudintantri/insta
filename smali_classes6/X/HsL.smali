.class public final LX/HsL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1kt;


# instance fields
.field public final A00:Lcom/instagram/nft/creation/model/ShareToFeedData;

.field public final A01:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/nft/creation/model/ShareToFeedData;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    const/4 v0, 0x3

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, LX/HsL;->A01:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    iput-object p1, p0, LX/HsL;->A00:Lcom/instagram/nft/creation/model/ShareToFeedData;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Class;)LX/3Ib;
    .locals 8

    .line 0
    iget-object v7, p0, LX/HsL;->A01:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    new-instance v6, LX/HHL;

    .line 3
    .line 4
    invoke-direct {v6, v7}, LX/HHL;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 5
    .line 6
    .line 7
    iget-object v5, p0, LX/HsL;->A00:Lcom/instagram/nft/creation/model/ShareToFeedData;

    .line 8
    .line 9
    iget-object v4, v6, LX/HHL;->A00:LX/F1a;

    .line 10
    .line 11
    invoke-virtual {v5}, Lcom/instagram/nft/creation/model/ShareToFeedData;->A00()Lcom/instagram/nft/creation/model/NftMediaMetadataInfo;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/instagram/nft/creation/model/NftMediaMetadataInfo;->A00()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    iget-object v2, v4, LX/F1a;->A00:Ljava/util/Map;

    .line 20
    .line 21
    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    sget-object v1, LX/Gka;->A00:LX/Gka;

    .line 28
    .line 29
    new-instance v0, LX/HL7;

    .line 30
    .line 31
    invoke-direct {v0, v5, v1}, LX/HL7;-><init>(Lcom/instagram/nft/creation/model/ShareToFeedData;LX/H4f;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-virtual {v4, v3}, LX/F1a;->A00(Ljava/lang/String;)LX/HL7;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    new-instance v1, LX/HHM;

    .line 42
    .line 43
    invoke-direct {v1, v7}, LX/HHM;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 44
    .line 45
    .line 46
    new-instance v0, LX/G4b;

    .line 47
    .line 48
    invoke-direct {v0, v2, v6, v1, v7}, LX/G4b;-><init>(LX/HL7;LX/HHL;LX/HHM;Lcom/instagram/service/session/UserSession;)V

    .line 49
    .line 50
    .line 51
    return-object v0
    .line 52
    .line 53
.end method
