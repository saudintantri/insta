.class public final LX/EqG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1kt;


# instance fields
.field public final A00:LX/MLH;

.field public final A01:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(LX/MLH;Lcom/instagram/service/session/UserSession;)V
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
    iput-object p2, p0, LX/EqG;->A01:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    iput-object p1, p0, LX/EqG;->A00:LX/MLH;

    .line 9
    .line 10
    return-void
    .line 11
    .line 12
.end method


# virtual methods
.method public final create(Ljava/lang/Class;)LX/3Ib;
    .locals 6

    .line 0
    iget-object v5, p0, LX/EqG;->A01:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    sget-object v1, LX/EZW;->A00:LX/EZW;

    .line 3
    .line 4
    const-string v0, "EncryptedBackupsSettingViewModel"

    .line 5
    .line 6
    invoke-virtual {v1, v5, v0}, LX/EZW;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/39m;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {v5}, LX/Drw;->A00(Lcom/instagram/service/session/UserSession;)LX/I1g;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    iget-object v2, p0, LX/EqG;->A00:LX/MLH;

    .line 15
    .line 16
    sget-object v0, LX/01Q;->A06:LX/01Q;

    .line 17
    .line 18
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    new-instance v3, LX/B2p;

    .line 22
    .line 23
    invoke-direct {v3, v0}, LX/B2p;-><init>(LX/01Q;)V

    .line 24
    .line 25
    .line 26
    new-instance v0, LX/Cy8;

    .line 27
    .line 28
    invoke-direct/range {v0 .. v5}, LX/Cy8;-><init>(LX/39m;LX/MLH;LX/B2p;LX/I1g;Lcom/instagram/service/session/UserSession;)V

    .line 29
    .line 30
    .line 31
    return-object v0
    .line 32
    .line 33
.end method
