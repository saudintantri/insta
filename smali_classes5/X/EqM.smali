.class public final LX/EqM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1kt;


# instance fields
.field public final A00:Lcom/instagram/nft/creation/model/ShareToFeedData;

.field public final A01:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/nft/creation/model/ShareToFeedData;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    invoke-static {p2, p1}, LX/5We;->A1C(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, LX/EqM;->A01:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    iput-object p1, p0, LX/EqM;->A00:Lcom/instagram/nft/creation/model/ShareToFeedData;

    .line 9
    .line 10
    return-void
    .line 11
    .line 12
.end method


# virtual methods
.method public final create(Ljava/lang/Class;)LX/3Ib;
    .locals 3

    .line 0
    iget-object v2, p0, LX/EqM;->A01:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    const-class v1, LX/F1a;

    .line 3
    .line 4
    const/16 v0, 0x23

    .line 5
    .line 6
    invoke-static {v2, v1, v0}, LX/5We;->A0X(Lcom/instagram/service/session/UserSession;Ljava/lang/Class;I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, LX/F1a;

    .line 11
    .line 12
    iget-object v0, p0, LX/EqM;->A00:Lcom/instagram/nft/creation/model/ShareToFeedData;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/instagram/nft/creation/model/ShareToFeedData;->A00()Lcom/instagram/nft/creation/model/NftMediaMetadataInfo;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lcom/instagram/nft/creation/model/NftMediaMetadataInfo;->A00()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v1, v0}, LX/F1a;->A00(Ljava/lang/String;)LX/HL7;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    new-instance v0, LX/9C6;

    .line 27
    .line 28
    invoke-direct {v0, v1}, LX/9C6;-><init>(LX/HL7;)V

    .line 29
    .line 30
    .line 31
    return-object v0
    .line 32
    .line 33
.end method
