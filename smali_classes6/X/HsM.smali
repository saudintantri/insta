.class public final LX/HsM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1kt;


# instance fields
.field public final A00:LX/Hjf;

.field public final A01:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(LX/Hjf;Lcom/instagram/service/session/UserSession;)V
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
    iput-object p2, p0, LX/HsM;->A01:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    iput-object p1, p0, LX/HsM;->A00:LX/Hjf;

    .line 9
    .line 10
    return-void
    .line 11
.end method


# virtual methods
.method public final create(Ljava/lang/Class;)LX/3Ib;
    .locals 4

    .line 0
    iget-object v3, p0, LX/HsM;->A01:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    iget-object v1, p0, LX/HsM;->A00:LX/Hjf;

    .line 3
    .line 4
    invoke-static {v3}, LX/1Qd;->A00(Lcom/instagram/service/session/UserSession;)LX/1Qe;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, v1, LX/Hjf;->A02:Lcom/instagram/nft/common/logging/LoggingData;

    .line 9
    .line 10
    new-instance v2, LX/HHQ;

    .line 11
    .line 12
    invoke-direct {v2, v0, v1}, LX/HHQ;-><init>(LX/1Qe;Lcom/instagram/nft/common/logging/LoggingData;)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Lcom/instagram/nft/minting/upload/MintingOriginalImageUploader;

    .line 16
    .line 17
    invoke-direct {v0, v1, v3}, Lcom/instagram/nft/minting/upload/MintingOriginalImageUploader;-><init>(Lcom/instagram/nft/common/logging/LoggingData;Lcom/instagram/service/session/UserSession;)V

    .line 18
    .line 19
    .line 20
    new-instance v1, LX/HHR;

    .line 21
    .line 22
    invoke-direct {v1, v2, v0}, LX/HHR;-><init>(LX/HHQ;Lcom/instagram/nft/minting/upload/MintingOriginalImageUploader;)V

    .line 23
    .line 24
    .line 25
    new-instance v0, LX/G4B;

    .line 26
    .line 27
    invoke-direct {v0, v1}, LX/G4B;-><init>(LX/HHR;)V

    .line 28
    .line 29
    .line 30
    return-object v0
    .line 31
.end method
