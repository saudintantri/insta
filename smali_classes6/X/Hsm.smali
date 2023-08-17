.class public final LX/Hsm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1kt;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:LX/Hjf;

.field public final A03:Lcom/instagram/service/session/UserSession;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/Hjf;Lcom/instagram/service/session/UserSession;Ljava/lang/String;II)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0, p1}, LX/5We;->A19(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, LX/Hsm;->A03:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    iput-object p3, p0, LX/Hsm;->A04:Ljava/lang/String;

    .line 10
    .line 11
    iput p4, p0, LX/Hsm;->A01:I

    .line 12
    .line 13
    iput p5, p0, LX/Hsm;->A00:I

    .line 14
    .line 15
    iput-object p1, p0, LX/Hsm;->A02:LX/Hjf;

    .line 16
    .line 17
    return-void
    .line 18
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
.end method


# virtual methods
.method public final create(Ljava/lang/Class;)LX/3Ib;
    .locals 8

    .line 0
    iget-object v4, p0, LX/Hsm;->A03:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    iget-object v5, p0, LX/Hsm;->A04:Ljava/lang/String;

    .line 3
    .line 4
    iget v6, p0, LX/Hsm;->A01:I

    .line 5
    .line 6
    iget v7, p0, LX/Hsm;->A00:I

    .line 7
    .line 8
    iget-object v2, p0, LX/Hsm;->A02:LX/Hjf;

    .line 9
    .line 10
    invoke-static {v4}, LX/1Qd;->A00(Lcom/instagram/service/session/UserSession;)LX/1Qe;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    new-instance v0, LX/HE7;

    .line 15
    .line 16
    invoke-direct {v0, v1}, LX/HE7;-><init>(LX/1Qe;)V

    .line 17
    .line 18
    .line 19
    new-instance v3, Lcom/instagram/nft/minting/repository/CollectionRepository;

    .line 20
    .line 21
    invoke-direct {v3, v2, v0}, Lcom/instagram/nft/minting/repository/CollectionRepository;-><init>(LX/Hjf;LX/HE7;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v4}, LX/2fr;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/monetization/repository/MonetizationRepository;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    new-instance v0, LX/G4s;

    .line 29
    .line 30
    invoke-direct/range {v0 .. v7}, LX/G4s;-><init>(Lcom/instagram/monetization/repository/MonetizationRepository;LX/Hjf;Lcom/instagram/nft/minting/repository/CollectionRepository;Lcom/instagram/service/session/UserSession;Ljava/lang/String;II)V

    .line 31
    .line 32
    .line 33
    return-object v0
    .line 34
.end method
