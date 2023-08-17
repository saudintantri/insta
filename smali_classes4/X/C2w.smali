.class public final LX/C2w;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1kt;


# instance fields
.field public final A00:LX/0YK;

.field public final A01:LX/BGp;

.field public final A02:Lcom/instagram/service/session/UserSession;


# direct methods
.method public synthetic constructor <init>(Lcom/instagram/service/session/UserSession;LX/0YK;)V
    .locals 2

    .line 0
    invoke-static {p1}, LX/ApG;->A00(Lcom/instagram/service/session/UserSession;)LX/BGp;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p1, v0, v1}, LX/5We;->A17(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, LX/C2w;->A02:Lcom/instagram/service/session/UserSession;

    .line 12
    .line 13
    iput-object p2, p0, LX/C2w;->A00:LX/0YK;

    .line 14
    .line 15
    iput-object v1, p0, LX/C2w;->A01:LX/BGp;

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
.end method


# virtual methods
.method public final create(Ljava/lang/Class;)LX/3Ib;
    .locals 9

    .line 0
    iget-object v8, p0, LX/C2w;->A02:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    const-class v1, LX/BCg;

    .line 3
    .line 4
    const/16 v0, 0x9c

    .line 5
    .line 6
    invoke-static {v8, v1, v0}, LX/5We;->A0W(Lcom/instagram/service/session/UserSession;Ljava/lang/Class;I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    check-cast v4, LX/BCg;

    .line 11
    .line 12
    iget-object v3, p0, LX/C2w;->A01:LX/BGp;

    .line 13
    .line 14
    invoke-static {v3, v8}, LX/ApO;->A00(LX/BGp;Lcom/instagram/service/session/UserSession;)Lcom/instagram/mediakit/repository/MediaKitRepository;

    .line 15
    .line 16
    .line 17
    move-result-object v6

    .line 18
    invoke-static {v8}, LX/2fr;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/monetization/repository/MonetizationRepository;

    .line 19
    .line 20
    .line 21
    move-result-object v7

    .line 22
    invoke-static {v8}, LX/ApN;->A00(Lcom/instagram/service/session/UserSession;)LX/BFW;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    invoke-static {v8}, LX/2r2;->A00(Lcom/instagram/service/session/UserSession;)LX/1NW;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-static {v2}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, LX/C2w;->A00:LX/0YK;

    .line 34
    .line 35
    new-instance v0, LX/9Cx;

    .line 36
    .line 37
    invoke-direct/range {v0 .. v8}, LX/9Cx;-><init>(LX/0YK;LX/1NW;LX/BGp;LX/BCg;LX/BFW;Lcom/instagram/mediakit/repository/MediaKitRepository;Lcom/instagram/monetization/repository/MonetizationRepository;Lcom/instagram/service/session/UserSession;)V

    .line 38
    .line 39
    .line 40
    return-object v0
.end method
