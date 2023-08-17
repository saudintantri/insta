.class public final LX/C2v;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1kt;


# instance fields
.field public final A00:LX/0YK;

.field public final A01:LX/APw;

.field public final A02:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(LX/0YK;LX/APw;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    invoke-static {p3, p2}, LX/5We;->A1C(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p3, p0, LX/C2v;->A02:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    iput-object p2, p0, LX/C2v;->A01:LX/APw;

    .line 9
    .line 10
    iput-object p1, p0, LX/C2v;->A00:LX/0YK;

    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method


# virtual methods
.method public final create(Ljava/lang/Class;)LX/3Ib;
    .locals 6

    .line 0
    iget-object v0, p0, LX/C2v;->A02:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-static {v0}, LX/ApG;->A00(Lcom/instagram/service/session/UserSession;)LX/BGp;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    invoke-static {v0}, LX/Bny;->A02(Lcom/instagram/service/session/UserSession;)LX/BDK;

    .line 7
    .line 8
    .line 9
    move-result-object v5

    .line 10
    invoke-static {v2, v0}, LX/ApO;->A00(LX/BGp;Lcom/instagram/service/session/UserSession;)Lcom/instagram/mediakit/repository/MediaKitRepository;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    iget-object v3, p0, LX/C2v;->A01:LX/APw;

    .line 15
    .line 16
    iget-object v1, p0, LX/C2v;->A00:LX/0YK;

    .line 17
    .line 18
    new-instance v0, LX/9Cw;

    .line 19
    .line 20
    invoke-direct/range {v0 .. v5}, LX/9Cw;-><init>(LX/0YK;LX/BGp;LX/APw;Lcom/instagram/mediakit/repository/MediaKitRepository;LX/BDK;)V

    .line 21
    .line 22
    .line 23
    return-object v0
    .line 24
.end method
