.class public final LX/HsY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1kt;


# instance fields
.field public final A00:Landroid/app/Activity;

.field public final A01:Lcom/instagram/appreciation/analytics/LoggingFanData;

.field public final A02:LX/0YK;

.field public final A03:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/instagram/appreciation/analytics/LoggingFanData;LX/0YK;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    invoke-static {p4, p2}, LX/5We;->A1D(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LX/HsY;->A00:Landroid/app/Activity;

    .line 7
    .line 8
    iput-object p4, p0, LX/HsY;->A03:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    iput-object p2, p0, LX/HsY;->A01:Lcom/instagram/appreciation/analytics/LoggingFanData;

    .line 11
    .line 12
    iput-object p3, p0, LX/HsY;->A02:LX/0YK;

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
    .locals 12

    .line 0
    iget-object v7, p0, LX/HsY;->A00:Landroid/app/Activity;

    .line 1
    .line 2
    iget-object v10, p0, LX/HsY;->A03:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    iget-object v4, p0, LX/HsY;->A01:Lcom/instagram/appreciation/analytics/LoggingFanData;

    .line 5
    .line 6
    iget-object v11, v4, Lcom/instagram/appreciation/analytics/LoggingFanData;->A03:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v5, 0x0

    .line 9
    invoke-static {}, LX/Dxh;->A00()LX/2q6;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, v10}, LX/2q6;->A01(Lcom/instagram/service/session/UserSession;)LX/HuY;

    .line 14
    .line 15
    .line 16
    move-result-object v9

    .line 17
    invoke-static {}, LX/39n;->A00()LX/39n;

    .line 18
    .line 19
    .line 20
    move-result-object v8

    .line 21
    new-instance v6, LX/EIB;

    .line 22
    .line 23
    invoke-direct/range {v6 .. v11}, LX/EIB;-><init>(Landroid/app/Activity;LX/39n;LX/HuY;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-class v2, LX/Etu;

    .line 27
    .line 28
    const/16 v1, 0xc

    .line 29
    .line 30
    new-instance v0, Lcom/facebook/redex/AnonSupplierShape303S0100000_I1;

    .line 31
    .line 32
    invoke-direct {v0, v6, v1}, Lcom/facebook/redex/AnonSupplierShape303S0100000_I1;-><init>(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v10, v2, v0}, Lcom/instagram/service/session/UserSession;->getScopedClass(Ljava/lang/Class;LX/0yM;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-static {v3, v5}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    const-class v2, Lcom/instagram/appreciation/repository/AppreciationFanRepositoryWithPackCache;

    .line 43
    .line 44
    const/16 v1, 0xd

    .line 45
    .line 46
    new-instance v0, Lcom/facebook/redex/AnonSupplierShape303S0100000_I1;

    .line 47
    .line 48
    invoke-direct {v0, v3, v1}, Lcom/facebook/redex/AnonSupplierShape303S0100000_I1;-><init>(Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v10, v2, v0}, Lcom/instagram/service/session/UserSession;->getScopedClass(Ljava/lang/Class;LX/0yM;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    check-cast v3, LX/ImK;

    .line 56
    .line 57
    new-instance v2, LX/GyO;

    .line 58
    .line 59
    invoke-direct {v2}, LX/GyO;-><init>()V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, LX/HsY;->A02:LX/0YK;

    .line 63
    .line 64
    new-instance v1, LX/Hao;

    .line 65
    .line 66
    invoke-direct {v1, v4, v0, v10}, LX/Hao;-><init>(Lcom/instagram/appreciation/analytics/LoggingFanData;LX/0YK;Lcom/instagram/service/session/UserSession;)V

    .line 67
    .line 68
    .line 69
    new-instance v0, LX/G4G;

    .line 70
    .line 71
    invoke-direct {v0, v1, v3, v2}, LX/G4G;-><init>(LX/Hao;LX/ImK;LX/GyO;)V

    .line 72
    .line 73
    .line 74
    return-object v0
    .line 75
    .line 76
.end method
