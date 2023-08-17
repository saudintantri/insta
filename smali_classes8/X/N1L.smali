.class public final LX/N1L;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ijr;


# instance fields
.field public final synthetic A00:LX/3FX;

.field public final synthetic A01:LX/39n;

.field public final synthetic A02:LX/Mrs;


# direct methods
.method public constructor <init>(LX/3FX;LX/39n;LX/Mrs;)V
    .locals 0

    iput-object p1, p0, LX/N1L;->A00:LX/3FX;

    iput-object p2, p0, LX/N1L;->A01:LX/39n;

    iput-object p3, p0, LX/N1L;->A02:LX/Mrs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic run(Ljava/lang/Object;)V
    .locals 6

    .line 0
    check-cast p1, LX/GxY;

    .line 1
    .line 2
    instance-of v0, p1, LX/GKI;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, LX/GKI;

    .line 7
    .line 8
    iget-object v1, p1, LX/GKI;->A00:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Ljava/lang/String;

    .line 11
    .line 12
    iget-object v5, p0, LX/N1L;->A00:LX/3FX;

    .line 13
    .line 14
    sget-object v0, LX/MZT;->A00:LX/MZT;

    .line 15
    .line 16
    invoke-virtual {v5, v0}, LX/3FX;->A02(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object v4, p0, LX/N1L;->A01:LX/39n;

    .line 20
    .line 21
    iget-object v3, p0, LX/N1L;->A02:LX/Mrs;

    .line 22
    .line 23
    const/4 v0, 0x2

    .line 24
    invoke-static {v1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    new-instance v0, Lcom/facebook/redex/IDxOSubscribeShape14S1200000_7_I1;

    .line 29
    .line 30
    invoke-direct {v0, v4, v3, v1, v2}, Lcom/facebook/redex/IDxOSubscribeShape14S1200000_7_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, LX/39m;->A0A(LX/2Gt;)LX/39m;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    new-instance v0, Lcom/facebook/redex/IDxConsumerShape35S0300000_7_I1;

    .line 38
    .line 39
    invoke-direct {v0, v5, v4, v3, v2}, Lcom/facebook/redex/IDxConsumerShape35S0300000_7_I1;-><init>(LX/3FX;LX/39n;LX/Mrs;I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v4, v0, v1}, LX/39n;->A02(LX/1Na;LX/39m;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_0
    iget-object v2, p0, LX/N1L;->A00:LX/3FX;

    .line 47
    .line 48
    const-string v1, "failed to generate rc"

    .line 49
    .line 50
    new-instance v0, LX/MZP;

    .line 51
    .line 52
    invoke-direct {v0, v1}, LX/MZP;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, v0}, LX/3FX;->A02(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2}, LX/3FX;->A00()V

    .line 59
    .line 60
    .line 61
    return-void
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
.end method
