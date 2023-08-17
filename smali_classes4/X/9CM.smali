.class public final LX/9CM;
.super LX/3Ib;
.source ""


# instance fields
.field public final A00:LX/3BP;

.field public final A01:LX/3BO;

.field public final A02:LX/39n;

.field public final A03:Lcom/instagram/monetization/repository/MonetizationRepository;

.field public final A04:LX/1d9;

.field public final A05:LX/1TA;

.field public final A06:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/monetization/repository/MonetizationRepository;Lcom/instagram/service/session/UserSession;)V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/3Ib;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/9CM;->A03:Lcom/instagram/monetization/repository/MonetizationRepository;

    .line 4
    .line 5
    iput-object p2, p0, LX/9CM;->A06:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    new-instance v0, LX/3io;

    .line 8
    .line 9
    invoke-direct {v0}, LX/3io;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LX/9CM;->A04:LX/1d9;

    .line 13
    .line 14
    invoke-static {v0}, LX/2ds;->A02(LX/1dA;)LX/1TA;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/9CM;->A05:LX/1TA;

    .line 19
    .line 20
    invoke-static {}, LX/39n;->A00()LX/39n;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/9CM;->A02:LX/39n;

    .line 25
    .line 26
    new-instance v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2050000_I1;

    .line 27
    .line 28
    invoke-direct {v1}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2050000_I1;-><init>()V

    .line 29
    .line 30
    .line 31
    new-instance v0, LX/3BO;

    .line 32
    .line 33
    invoke-direct {v0, v1}, LX/3BO;-><init>(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, LX/9CM;->A01:LX/3BO;

    .line 37
    .line 38
    iput-object v0, p0, LX/9CM;->A00:LX/3BP;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final onCleared()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/9CM;->A02:LX/39n;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/39n;->A01()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method
