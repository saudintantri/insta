.class public final LX/7Ei;
.super LX/4N3;
.source ""


# instance fields
.field public final synthetic A00:LX/4in;

.field public final synthetic A01:LX/4in;

.field public final synthetic A02:LX/4N3;

.field public final synthetic A03:LX/6OQ;

.field public final synthetic A04:LX/6OQ;

.field public final synthetic A05:LX/6P0;


# direct methods
.method public constructor <init>(LX/4in;LX/4in;LX/4N3;LX/6OQ;LX/6OQ;LX/6P0;)V
    .locals 0

    .line 0
    iput-object p6, p0, LX/7Ei;->A05:LX/6P0;

    .line 1
    .line 2
    iput-object p4, p0, LX/7Ei;->A04:LX/6OQ;

    .line 3
    .line 4
    iput-object p1, p0, LX/7Ei;->A01:LX/4in;

    .line 5
    .line 6
    iput-object p5, p0, LX/7Ei;->A03:LX/6OQ;

    .line 7
    .line 8
    iput-object p2, p0, LX/7Ei;->A00:LX/4in;

    .line 9
    .line 10
    iput-object p3, p0, LX/7Ei;->A02:LX/4N3;

    .line 11
    .line 12
    invoke-direct {p0}, LX/4N3;-><init>()V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
.end method


# virtual methods
.method public final A01(Ljava/lang/Exception;)V
    .locals 2

    .line 0
    const-string v1, "ConcurrentFrontBackController"

    .line 1
    .line 2
    const-string v0, "Failed to open first camera for concurrent front-back mode"

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/6OR;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/7Ei;->A02:LX/4N3;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, LX/4N3;->A01(Ljava/lang/Exception;)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
.end method

.method public final bridge synthetic A02(Ljava/lang/Object;)V
    .locals 5

    .line 0
    check-cast p1, LX/6W4;

    .line 1
    .line 2
    const-string v1, "ConcurrentFrontBackController"

    .line 3
    .line 4
    const-string v0, "Front camera opened successfully"

    .line 5
    .line 6
    invoke-static {v1, v0}, LX/6OR;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v3, p0, LX/7Ei;->A05:LX/6P0;

    .line 10
    .line 11
    iget-object v0, v3, LX/6P0;->A0F:LX/6OQ;

    .line 12
    .line 13
    iget-object v2, p0, LX/7Ei;->A04:LX/6OQ;

    .line 14
    .line 15
    if-ne v0, v2, :cond_0

    .line 16
    .line 17
    iget v0, p1, LX/6W4;->A01:I

    .line 18
    .line 19
    iput v0, v3, LX/6P0;->A00:I

    .line 20
    .line 21
    :cond_0
    iget-object v1, v2, LX/6OQ;->A0K:LX/6OU;

    .line 22
    .line 23
    iget-object v0, p0, LX/7Ei;->A01:LX/4in;

    .line 24
    .line 25
    invoke-interface {v1, v0}, LX/6OU;->A7r(LX/4in;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, v3, LX/6P0;->A0D:LX/6Mw;

    .line 29
    .line 30
    invoke-interface {v1, v0}, LX/6OU;->A7s(LX/6Mw;)V

    .line 31
    .line 32
    .line 33
    iget v0, p1, LX/6W4;->A01:I

    .line 34
    .line 35
    invoke-virtual {v2, v0}, LX/6OQ;->A08(I)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, LX/7Ei;->A03:LX/6OQ;

    .line 39
    .line 40
    iget-object v4, v0, LX/6OQ;->A0K:LX/6OU;

    .line 41
    .line 42
    iget-object v3, v3, LX/6P0;->A0G:Ljava/lang/String;

    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    const/4 v1, 0x3

    .line 46
    new-instance v0, Lcom/facebook/optic/IDxSCallbackShape9S0200000_2_I1;

    .line 47
    .line 48
    invoke-direct {v0, v1, p1, p0}, Lcom/facebook/optic/IDxSCallbackShape9S0200000_2_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-interface {v4, v0, v3, v2}, LX/6OU;->CfR(LX/4N3;Ljava/lang/String;I)V

    .line 52
    .line 53
    .line 54
    return-void
    .line 55
.end method
