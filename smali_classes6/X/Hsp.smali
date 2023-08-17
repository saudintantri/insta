.class public final LX/Hsp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1kt;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:LX/GtE;

.field public final A04:LX/Hjf;

.field public final A05:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(LX/GtE;LX/Hjf;Lcom/instagram/service/session/UserSession;III)V
    .locals 0

    .line 0
    invoke-static {p1, p2}, LX/5We;->A1D(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p3, p0, LX/Hsp;->A05:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    iput-object p1, p0, LX/Hsp;->A03:LX/GtE;

    .line 9
    .line 10
    iput-object p2, p0, LX/Hsp;->A04:LX/Hjf;

    .line 11
    .line 12
    iput p4, p0, LX/Hsp;->A00:I

    .line 13
    .line 14
    iput p5, p0, LX/Hsp;->A02:I

    .line 15
    .line 16
    iput p6, p0, LX/Hsp;->A01:I

    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
.end method


# virtual methods
.method public final create(Ljava/lang/Class;)LX/3Ib;
    .locals 10

    .line 0
    iget-object v3, p0, LX/Hsp;->A05:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    iget-object v4, p0, LX/Hsp;->A04:LX/Hjf;

    .line 3
    .line 4
    invoke-static {v3}, LX/1Qd;->A00(Lcom/instagram/service/session/UserSession;)LX/1Qe;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v2, v4, LX/Hjf;->A02:Lcom/instagram/nft/common/logging/LoggingData;

    .line 9
    .line 10
    new-instance v1, LX/HHQ;

    .line 11
    .line 12
    invoke-direct {v1, v0, v2}, LX/HHQ;-><init>(LX/1Qe;Lcom/instagram/nft/common/logging/LoggingData;)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Lcom/instagram/nft/minting/upload/MintingOriginalImageUploader;

    .line 16
    .line 17
    invoke-direct {v0, v2, v3}, Lcom/instagram/nft/minting/upload/MintingOriginalImageUploader;-><init>(Lcom/instagram/nft/common/logging/LoggingData;Lcom/instagram/service/session/UserSession;)V

    .line 18
    .line 19
    .line 20
    new-instance v5, LX/HHR;

    .line 21
    .line 22
    invoke-direct {v5, v1, v0}, LX/HHR;-><init>(LX/HHQ;Lcom/instagram/nft/minting/upload/MintingOriginalImageUploader;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v3}, LX/1Qd;->A00(Lcom/instagram/service/session/UserSession;)LX/1Qe;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    new-instance v0, LX/HE7;

    .line 30
    .line 31
    invoke-direct {v0, v1}, LX/HE7;-><init>(LX/1Qe;)V

    .line 32
    .line 33
    .line 34
    new-instance v6, Lcom/instagram/nft/minting/repository/CollectionRepository;

    .line 35
    .line 36
    invoke-direct {v6, v4, v0}, Lcom/instagram/nft/minting/repository/CollectionRepository;-><init>(LX/Hjf;LX/HE7;)V

    .line 37
    .line 38
    .line 39
    iget-object v3, p0, LX/Hsp;->A03:LX/GtE;

    .line 40
    .line 41
    iget v7, p0, LX/Hsp;->A00:I

    .line 42
    .line 43
    iget v8, p0, LX/Hsp;->A02:I

    .line 44
    .line 45
    iget v9, p0, LX/Hsp;->A01:I

    .line 46
    .line 47
    new-instance v2, LX/G4h;

    .line 48
    .line 49
    invoke-direct/range {v2 .. v9}, LX/G4h;-><init>(LX/GtE;LX/Hjf;LX/HHR;Lcom/instagram/nft/minting/repository/CollectionRepository;III)V

    .line 50
    .line 51
    .line 52
    return-object v2
    .line 53
.end method
