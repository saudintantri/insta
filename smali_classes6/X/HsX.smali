.class public final LX/HsX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1kt;


# instance fields
.field public final A00:LX/Bkj;

.field public final A01:Lcom/instagram/appreciation/analytics/CreatorLoggingData;

.field public final A02:Lcom/instagram/service/session/UserSession;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/Bkj;Lcom/instagram/appreciation/analytics/CreatorLoggingData;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-static {p3, p1}, LX/5We;->A1C(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p3, p0, LX/HsX;->A02:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    iput-object p1, p0, LX/HsX;->A00:LX/Bkj;

    .line 13
    .line 14
    iput-object p4, p0, LX/HsX;->A03:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p2, p0, LX/HsX;->A01:Lcom/instagram/appreciation/analytics/CreatorLoggingData;

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
.end method


# virtual methods
.method public final create(Ljava/lang/Class;)LX/3Ib;
    .locals 4

    .line 0
    iget-object v3, p0, LX/HsX;->A02:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    iget-object v2, p0, LX/HsX;->A03:Ljava/lang/String;

    .line 3
    .line 4
    invoke-static {v3}, LX/1Qd;->A00(Lcom/instagram/service/session/UserSession;)LX/1Qe;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    new-instance v0, LX/EDc;

    .line 9
    .line 10
    invoke-direct {v0, v1, v3, v2}, LX/EDc;-><init>(LX/1Qe;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    new-instance v3, LX/EL3;

    .line 14
    .line 15
    invoke-direct {v3, v0}, LX/EL3;-><init>(LX/EDc;)V

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, LX/HsX;->A00:LX/Bkj;

    .line 19
    .line 20
    iget-object v1, p0, LX/HsX;->A01:Lcom/instagram/appreciation/analytics/CreatorLoggingData;

    .line 21
    .line 22
    new-instance v0, LX/G4N;

    .line 23
    .line 24
    invoke-direct {v0, v2, v1, v3}, LX/G4N;-><init>(LX/Bkj;Lcom/instagram/appreciation/analytics/CreatorLoggingData;LX/EL3;)V

    .line 25
    .line 26
    .line 27
    return-object v0
    .line 28
.end method
