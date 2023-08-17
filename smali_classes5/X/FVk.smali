.class public final LX/FVk;
.super LX/090;
.source ""

# interfaces
.implements LX/0Xg;


# instance fields
.field public final synthetic A00:Lcom/facebook/redex/IDxDObserverShape35S0100000_4_I1;

.field public final synthetic A01:LX/Eeq;


# direct methods
.method public constructor <init>(Lcom/facebook/redex/IDxDObserverShape35S0100000_4_I1;LX/Eeq;)V
    .locals 1

    iput-object p1, p0, LX/FVk;->A00:Lcom/facebook/redex/IDxDObserverShape35S0100000_4_I1;

    iput-object p2, p0, LX/FVk;->A01:LX/Eeq;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/090;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/FVk;->A01:LX/Eeq;

    .line 1
    .line 2
    invoke-static {v0}, LX/Eeq;->A00(LX/Eeq;)V

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, LX/Eeq;->A01(LX/Eeq;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 9
    .line 10
    return-object v0
    .line 11
.end method
