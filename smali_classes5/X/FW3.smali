.class public final LX/FW3;
.super LX/090;
.source ""

# interfaces
.implements LX/0Xg;


# instance fields
.field public final synthetic A00:Ljava/lang/Object;

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:Lcom/facebook/redex/IDxDObserverShape35S0100000_4_I1;

.field public final synthetic A04:LX/Eeq;


# direct methods
.method public constructor <init>(Lcom/facebook/redex/IDxDObserverShape35S0100000_4_I1;LX/Eeq;Ljava/lang/Object;II)V
    .locals 1

    iput-object p1, p0, LX/FW3;->A03:Lcom/facebook/redex/IDxDObserverShape35S0100000_4_I1;

    iput p4, p0, LX/FW3;->A02:I

    iput p5, p0, LX/FW3;->A01:I

    iput-object p3, p0, LX/FW3;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/FW3;->A04:LX/Eeq;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/090;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, LX/FW3;->A03:Lcom/facebook/redex/IDxDObserverShape35S0100000_4_I1;

    .line 1
    .line 2
    iget v2, p0, LX/FW3;->A02:I

    .line 3
    .line 4
    iget v1, p0, LX/FW3;->A01:I

    .line 5
    .line 6
    invoke-virtual {v0, v2, v1}, LX/37Q;->A03(II)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/FW3;->A04:LX/Eeq;

    .line 10
    .line 11
    invoke-static {v0, v2, v1}, LX/Eeq;->A03(LX/Eeq;II)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, LX/Eeq;->A01(LX/Eeq;)V

    .line 15
    .line 16
    .line 17
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 18
    .line 19
    return-object v0
    .line 20
    .line 21
.end method
