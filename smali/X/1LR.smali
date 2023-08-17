.class public final LX/1LR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1DZ;


# instance fields
.field public A00:Lcom/facebook/tigon/TigonRequestToken;

.field public final A01:LX/12l;

.field public final A02:Lcom/instagram/api/tigon/IGTigonQuickPerformanceLogger;

.field public final A03:LX/39a;

.field public final A04:LX/39b;


# direct methods
.method public constructor <init>(LX/12l;Lcom/instagram/api/tigon/IGTigonQuickPerformanceLogger;LX/39a;LX/39b;)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p3, p0, LX/1LR;->A03:LX/39a;

    .line 9
    .line 10
    iput-object p4, p0, LX/1LR;->A04:LX/39b;

    .line 11
    .line 12
    iput-object v1, p0, LX/1LR;->A00:Lcom/facebook/tigon/TigonRequestToken;

    .line 13
    .line 14
    iput-object p1, p0, LX/1LR;->A01:LX/12l;

    .line 15
    .line 16
    iput-object p2, p0, LX/1LR;->A02:Lcom/instagram/api/tigon/IGTigonQuickPerformanceLogger;

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
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
.end method


# virtual methods
.method public final B8y()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/1LR;->A03:LX/39a;

    .line 1
    .line 2
    iget v0, v0, LX/39a;->A02:I

    .line 3
    .line 4
    return v0
    .line 5
.end method

.method public final DC0(Ljava/lang/Integer;)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v3, p0, LX/1LR;->A01:LX/12l;

    .line 5
    .line 6
    if-eqz v3, :cond_0

    .line 7
    .line 8
    iget-object v2, p0, LX/1LR;->A02:Lcom/instagram/api/tigon/IGTigonQuickPerformanceLogger;

    .line 9
    .line 10
    iget-object v1, p0, LX/1LR;->A03:LX/39a;

    .line 11
    .line 12
    const-string/jumbo v0, "http_client_update_request_priority"

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, v1, v0}, Lcom/instagram/api/tigon/IGTigonQuickPerformanceLogger;->markerPoint(LX/39a;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LX/1LR;->A04:LX/39b;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, LX/39b;->A02(Ljava/lang/Integer;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v3, v1, v0}, LX/12l;->AIF(LX/39a;LX/39b;)Lkotlin/Pair;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-object v0, v1, Lkotlin/Pair;->A00:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Ljava/lang/Number;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    iget-object v0, v1, Lkotlin/Pair;->A01:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Ljava/lang/Boolean;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    iget-object v1, p0, LX/1LR;->A00:Lcom/facebook/tigon/TigonRequestToken;

    .line 44
    .line 45
    if-eqz v1, :cond_0

    .line 46
    .line 47
    xor-int/lit8 v0, v0, 0x1

    .line 48
    .line 49
    invoke-interface {v1, v2, v0}, Lcom/facebook/tigon/TigonRequestToken;->changeHttpPriority(IZ)V

    .line 50
    .line 51
    .line 52
    :cond_0
    return-void
.end method

.method public final cancel()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/1LR;->A02:Lcom/instagram/api/tigon/IGTigonQuickPerformanceLogger;

    .line 1
    .line 2
    iget-object v1, p0, LX/1LR;->A03:LX/39a;

    .line 3
    .line 4
    const-string v0, "cancellation_initiated"

    .line 5
    .line 6
    invoke-virtual {v2, v1, v0}, Lcom/instagram/api/tigon/IGTigonQuickPerformanceLogger;->markerPoint(LX/39a;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/1LR;->A00:Lcom/facebook/tigon/TigonRequestToken;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Lcom/facebook/tigon/TigonRequestToken;->cancel()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
    .line 17
.end method
