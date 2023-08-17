.class public final LX/HsN;
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
    iput-object p2, p0, LX/HsN;->A01:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    iput-object p1, p0, LX/HsN;->A00:LX/Hjf;

    .line 9
    .line 10
    return-void
    .line 11
.end method


# virtual methods
.method public final create(Ljava/lang/Class;)LX/3Ib;
    .locals 4

    .line 0
    iget-object v3, p0, LX/HsN;->A01:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    iget-object v2, p0, LX/HsN;->A00:LX/Hjf;

    .line 3
    .line 4
    invoke-static {v3}, LX/1Qd;->A00(Lcom/instagram/service/session/UserSession;)LX/1Qe;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    new-instance v0, LX/HE7;

    .line 9
    .line 10
    invoke-direct {v0, v1}, LX/HE7;-><init>(LX/1Qe;)V

    .line 11
    .line 12
    .line 13
    new-instance v1, Lcom/instagram/nft/minting/repository/CollectionRepository;

    .line 14
    .line 15
    invoke-direct {v1, v2, v0}, Lcom/instagram/nft/minting/repository/CollectionRepository;-><init>(LX/Hjf;LX/HE7;)V

    .line 16
    .line 17
    .line 18
    new-instance v0, LX/Cy6;

    .line 19
    .line 20
    invoke-direct {v0, v2, v1, v3}, LX/Cy6;-><init>(LX/Hjf;Lcom/instagram/nft/minting/repository/CollectionRepository;Lcom/instagram/service/session/UserSession;)V

    .line 21
    .line 22
    .line 23
    return-object v0
    .line 24
    .line 25
.end method
