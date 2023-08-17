.class public final LX/ErB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1kt;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Lcom/instagram/service/session/UserSession;

.field public final A02:LX/HhK;

.field public final A03:LX/LYK;

.field public final A04:LX/KE7;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;LX/HhK;LX/LYK;LX/KE7;)V
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p4, p3}, LX/92p;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x5

    .line 8
    invoke-static {p5, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, LX/ErB;->A01:Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    iput-object p1, p0, LX/ErB;->A00:Landroid/content/Context;

    .line 17
    .line 18
    iput-object p4, p0, LX/ErB;->A03:LX/LYK;

    .line 19
    .line 20
    iput-object p3, p0, LX/ErB;->A02:LX/HhK;

    .line 21
    .line 22
    iput-object p5, p0, LX/ErB;->A04:LX/KE7;

    .line 23
    .line 24
    return-void
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method


# virtual methods
.method public final create(Ljava/lang/Class;)LX/3Ib;
    .locals 14

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v3, p0, LX/ErB;->A01:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    invoke-static {v3}, LX/E2l;->A00(Lcom/instagram/service/session/UserSession;)LX/Dlv;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, LX/6Bo;->A02()LX/5da;

    .line 11
    .line 12
    .line 13
    move-result-object v10

    .line 14
    invoke-virtual {v1}, LX/6Bo;->A03()LX/6e1;

    .line 15
    .line 16
    .line 17
    move-result-object v11

    .line 18
    iget-object v0, p0, LX/ErB;->A00:Landroid/content/Context;

    .line 19
    .line 20
    invoke-virtual {v1, v0, v3}, LX/6Bo;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)Lcom/instagram/video/live/mvvm/model/repository/IgLiveCobroadcastRepository;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    iget-object v9, v1, LX/Dlw;->A00:LX/Mq0;

    .line 25
    .line 26
    invoke-virtual {v1}, LX/6Bo;->A01()Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;

    .line 27
    .line 28
    .line 29
    move-result-object v7

    .line 30
    iget-object v8, v1, LX/6Bo;->A03:LX/69z;

    .line 31
    .line 32
    iget-object v5, p0, LX/ErB;->A03:LX/LYK;

    .line 33
    .line 34
    iget-object v4, p0, LX/ErB;->A02:LX/HhK;

    .line 35
    .line 36
    iget-object v12, p0, LX/ErB;->A04:LX/KE7;

    .line 37
    .line 38
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 39
    .line 40
    const-wide v0, 0x8104080026073cL

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    invoke-static {v2, v3, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 46
    .line 47
    .line 48
    move-result v13

    .line 49
    new-instance v2, LX/G4p;

    .line 50
    .line 51
    invoke-direct/range {v2 .. v13}, LX/G4p;-><init>(Lcom/instagram/service/session/UserSession;LX/HhK;LX/LYK;Lcom/instagram/video/live/mvvm/model/repository/IgLiveCobroadcastRepository;Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;LX/69z;LX/Mq0;LX/5da;LX/6e1;LX/KE7;Z)V

    .line 52
    .line 53
    .line 54
    return-object v2
    .line 55
.end method
