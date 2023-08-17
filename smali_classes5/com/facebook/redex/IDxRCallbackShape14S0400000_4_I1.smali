.class public Lcom/facebook/redex/IDxRCallbackShape14S0400000_4_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BbH;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public final A04:I


# direct methods
.method public constructor <init>(LX/5bA;LX/5CX;LX/5CX;Lcom/instagram/service/session/UserSession;I)V
    .locals 0

    .line 0
    iput p5, p0, Lcom/facebook/redex/IDxRCallbackShape14S0400000_4_I1;->A04:I

    .line 1
    .line 2
    iput-object p4, p0, Lcom/facebook/redex/IDxRCallbackShape14S0400000_4_I1;->A03:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p1, p0, Lcom/facebook/redex/IDxRCallbackShape14S0400000_4_I1;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/facebook/redex/IDxRCallbackShape14S0400000_4_I1;->A02:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/facebook/redex/IDxRCallbackShape14S0400000_4_I1;->A01:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
.end method


# virtual methods
.method public final C38()V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/facebook/redex/IDxRCallbackShape14S0400000_4_I1;->A00:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast v1, LX/5bA;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/facebook/redex/IDxRCallbackShape14S0400000_4_I1;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, LX/5CX;

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/92p;->A1N(LX/5bA;LX/5CX;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final CWP(ZZ)V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/facebook/redex/IDxRCallbackShape14S0400000_4_I1;->A03:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast v0, Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    invoke-static {v0}, LX/5NM;->A00(Lcom/instagram/service/session/UserSession;)LX/5NM;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    sget-object v1, LX/001;->A00:Ljava/lang/Integer;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {v2, v1, p1, v0}, LX/5NM;->A02(Ljava/lang/Integer;ZZ)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lcom/facebook/redex/IDxRCallbackShape14S0400000_4_I1;->A00:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, LX/5bA;

    .line 17
    .line 18
    iget-object v0, p0, Lcom/facebook/redex/IDxRCallbackShape14S0400000_4_I1;->A02:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, LX/5CX;

    .line 21
    .line 22
    invoke-static {v1, v0}, LX/92p;->A1N(LX/5bA;LX/5CX;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
