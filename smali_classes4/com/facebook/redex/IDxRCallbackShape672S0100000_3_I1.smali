.class public Lcom/facebook/redex/IDxRCallbackShape672S0100000_3_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BbH;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxRCallbackShape672S0100000_3_I1;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxRCallbackShape672S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final C38()V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method

.method public final CWP(ZZ)V
    .locals 1

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxRCallbackShape672S0100000_3_I1;->A01:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lcom/facebook/redex/IDxRCallbackShape672S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, LX/AK7;

    .line 7
    .line 8
    invoke-static {v0}, LX/AK7;->A02(LX/AK7;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/facebook/redex/IDxRCallbackShape672S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, LX/AKY;

    .line 15
    .line 16
    invoke-static {v0}, LX/AKY;->A02(LX/AKY;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
