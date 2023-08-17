.class public final LX/Hsc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1kt;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:LX/Hjf;

.field public final A03:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(LX/Hjf;Lcom/instagram/service/session/UserSession;II)V
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
    iput-object p2, p0, LX/Hsc;->A03:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    iput-object p1, p0, LX/Hsc;->A02:LX/Hjf;

    .line 9
    .line 10
    iput p3, p0, LX/Hsc;->A01:I

    .line 11
    .line 12
    iput p4, p0, LX/Hsc;->A00:I

    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
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
.end method


# virtual methods
.method public final create(Ljava/lang/Class;)LX/3Ib;
    .locals 8

    .line 0
    iget-object v2, p0, LX/Hsc;->A03:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    iget-object v3, p0, LX/Hsc;->A02:LX/Hjf;

    .line 3
    .line 4
    invoke-static {v2}, LX/1Qd;->A00(Lcom/instagram/service/session/UserSession;)LX/1Qe;

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
    new-instance v4, Lcom/instagram/nft/minting/repository/CollectionRepository;

    .line 14
    .line 15
    invoke-direct {v4, v3, v0}, Lcom/instagram/nft/minting/repository/CollectionRepository;-><init>(LX/Hjf;LX/HE7;)V

    .line 16
    .line 17
    .line 18
    const-class v1, LX/GnC;

    .line 19
    .line 20
    const/16 v0, 0xa5

    .line 21
    .line 22
    invoke-static {v2, v1, v0}, LX/5We;->A0W(Lcom/instagram/service/session/UserSession;Ljava/lang/Class;I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    check-cast v5, LX/GnC;

    .line 27
    .line 28
    iget v6, p0, LX/Hsc;->A01:I

    .line 29
    .line 30
    iget v7, p0, LX/Hsc;->A00:I

    .line 31
    .line 32
    new-instance v2, LX/G4X;

    .line 33
    .line 34
    invoke-direct/range {v2 .. v7}, LX/G4X;-><init>(LX/Hjf;Lcom/instagram/nft/minting/repository/CollectionRepository;LX/GnC;II)V

    .line 35
    .line 36
    .line 37
    return-object v2
.end method
