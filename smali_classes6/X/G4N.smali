.class public final LX/G4N;
.super LX/3Ib;
.source ""


# instance fields
.field public final A00:LX/Bkj;

.field public final A01:Lcom/instagram/appreciation/analytics/CreatorLoggingData;

.field public final A02:LX/EL3;

.field public final A03:LX/1TA;


# direct methods
.method public constructor <init>(LX/Bkj;Lcom/instagram/appreciation/analytics/CreatorLoggingData;LX/EL3;)V
    .locals 3

    .line 0
    invoke-direct {p0}, LX/3Ib;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/G4N;->A02:LX/EL3;

    .line 4
    .line 5
    iput-object p1, p0, LX/G4N;->A00:LX/Bkj;

    .line 6
    .line 7
    iput-object p2, p0, LX/G4N;->A01:Lcom/instagram/appreciation/analytics/CreatorLoggingData;

    .line 8
    .line 9
    iget-object v2, p3, LX/EL3;->A06:LX/1T8;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    new-instance v0, Lcom/facebook/redex/IDxFlowShape70S0200000_5_I1;

    .line 13
    .line 14
    invoke-direct {v0, v1, p0, v2}, Lcom/facebook/redex/IDxFlowShape70S0200000_5_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LX/G4N;->A03:LX/1TA;

    .line 18
    .line 19
    return-void
    .line 20
.end method


# virtual methods
.method public final A00()V
    .locals 6

    .line 0
    iget-object v5, p0, LX/G4N;->A00:LX/Bkj;

    .line 1
    .line 2
    sget-object v4, LX/001;->A1G:Ljava/lang/Integer;

    .line 3
    .line 4
    iget-object v3, p0, LX/G4N;->A01:Lcom/instagram/appreciation/analytics/CreatorLoggingData;

    .line 5
    .line 6
    iget-boolean v0, v3, Lcom/instagram/appreciation/analytics/CreatorLoggingData;->A01:Z

    .line 7
    .line 8
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    iget-boolean v0, v3, Lcom/instagram/appreciation/analytics/CreatorLoggingData;->A02:Z

    .line 13
    .line 14
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v0, v3, Lcom/instagram/appreciation/analytics/CreatorLoggingData;->A00:Ljava/util/Map;

    .line 19
    .line 20
    invoke-virtual {v5, v2, v1, v4, v0}, LX/Bkj;->A07(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/util/Map;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p0}, LX/48b;->A00(LX/3Ib;)LX/1BX;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    const/4 v2, 0x0

    .line 28
    const/16 v0, 0x1d

    .line 29
    .line 30
    invoke-static {p0, v2, v0}, LX/92k;->A0i(Ljava/lang/Object;LX/1Br;I)Lkotlin/coroutines/jvm/internal/KtSLambdaShape6S0101000_I1;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const/4 v0, 0x3

    .line 35
    invoke-static {v2, v2, v1, v3, v0}, LX/2ZG;->A02(Ljava/lang/Integer;LX/1B4;LX/0VH;LX/1BX;I)LX/1BJ;

    .line 36
    .line 37
    .line 38
    return-void
    .line 39
    .line 40
.end method
