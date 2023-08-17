.class public final LX/Eqx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1kt;


# instance fields
.field public final A00:J

.field public final A01:Lcom/instagram/service/session/UserSession;

.field public final A02:Ljava/lang/String;

.field public final A03:Z


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;Ljava/lang/String;JZ)V
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-boolean p5, p0, LX/Eqx;->A03:Z

    .line 8
    .line 9
    iput-object p1, p0, LX/Eqx;->A01:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    iput-wide p3, p0, LX/Eqx;->A00:J

    .line 12
    .line 13
    iput-object p2, p0, LX/Eqx;->A02:Ljava/lang/String;

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method


# virtual methods
.method public final create(Ljava/lang/Class;)LX/3Ib;
    .locals 10

    .line 0
    iget-boolean v0, p0, LX/Eqx;->A03:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/Eqx;->A01:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    invoke-static {v1}, LX/7dO;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/incentiveplatform/api/IncentivePlatformApi;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v4, LX/E4j;

    .line 11
    .line 12
    invoke-direct {v4, v0}, LX/E4j;-><init>(Lcom/instagram/incentiveplatform/api/IncentivePlatformApi;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v1}, LX/DwK;->A00(Lcom/instagram/service/session/UserSession;)LX/CDk;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    invoke-static {v1}, LX/2fr;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/monetization/repository/MonetizationRepository;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    iget-wide v8, p0, LX/Eqx;->A00:J

    .line 24
    .line 25
    iget-object v7, p0, LX/Eqx;->A02:Ljava/lang/String;

    .line 26
    .line 27
    new-instance v3, LX/DNK;

    .line 28
    .line 29
    invoke-direct/range {v3 .. v9}, LX/DNK;-><init>(LX/E4j;LX/CDk;Lcom/instagram/monetization/repository/MonetizationRepository;Ljava/lang/String;J)V

    .line 30
    .line 31
    .line 32
    return-object v3

    .line 33
    :cond_0
    iget-object v0, p0, LX/Eqx;->A01:Lcom/instagram/service/session/UserSession;

    .line 34
    .line 35
    new-instance v2, LX/E4k;

    .line 36
    .line 37
    invoke-direct {v2, v0}, LX/E4k;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 38
    .line 39
    .line 40
    iget-wide v0, p0, LX/Eqx;->A00:J

    .line 41
    .line 42
    new-instance v3, LX/DNJ;

    .line 43
    .line 44
    invoke-direct {v3, v2, v0, v1}, LX/DNJ;-><init>(LX/E4k;J)V

    .line 45
    .line 46
    .line 47
    return-object v3
    .line 48
.end method
