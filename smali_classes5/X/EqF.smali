.class public final LX/EqF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1kt;


# instance fields
.field public final A00:Lcom/instagram/service/session/UserSession;

.field public final A01:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)V
    .locals 0

    .line 0
    invoke-static {p1, p2}, LX/5We;->A1C(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LX/EqF;->A00:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    iput-object p2, p0, LX/EqF;->A01:Ljava/lang/Integer;

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
    iget-object v2, p0, LX/EqF;->A00:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    sget-object v0, LX/001;->A15:Ljava/lang/Integer;

    .line 3
    .line 4
    invoke-static {v2, v0}, LX/1hk;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)LX/1hk;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, v0, LX/1hk;->A03:LX/39m;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {v1, v0}, LX/Chh;->A0E(LX/39m;I)LX/39m;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, LX/39m;->A0F()LX/39m;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v2}, LX/0p0;->A00(LX/0SF;)LX/0p0;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, LX/0p0;->B3A()LX/2XS;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-object v5, v0, LX/2XS;->A01:Ljava/lang/String;

    .line 30
    .line 31
    if-nez v5, :cond_1

    .line 32
    .line 33
    :cond_0
    const-string v5, "uniqueDeviceId"

    .line 34
    .line 35
    :cond_1
    invoke-static {v2}, LX/Drw;->A00(Lcom/instagram/service/session/UserSession;)LX/I1g;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    sget-object v0, LX/01Q;->A06:LX/01Q;

    .line 40
    .line 41
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    new-instance v2, LX/EMv;

    .line 45
    .line 46
    invoke-direct {v2, v0}, LX/EMv;-><init>(LX/01Q;)V

    .line 47
    .line 48
    .line 49
    iget-object v4, p0, LX/EqF;->A01:Ljava/lang/Integer;

    .line 50
    .line 51
    new-instance v0, LX/G4u;

    .line 52
    .line 53
    invoke-direct/range {v0 .. v5}, LX/G4u;-><init>(LX/39m;LX/EMv;LX/I1g;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-object v0
    .line 57
    .line 58
.end method
