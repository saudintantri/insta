.class public Lcom/facebook/redex/IDxRCallbackShape630S0100000_3_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Bbk;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(LX/BFp;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxRCallbackShape630S0100000_3_I1;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxRCallbackShape630S0100000_3_I1;->A00:Ljava/lang/Object;

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
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/facebook/redex/IDxRCallbackShape630S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast v1, LX/BFp;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {v1, v0}, LX/BFp;->A00(LX/B6r;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final COr(Ljava/lang/String;)V
    .locals 2

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxRCallbackShape630S0100000_3_I1;->A01:I

    .line 1
    .line 2
    iget-object v1, p0, Lcom/facebook/redex/IDxRCallbackShape630S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v1, LX/BFp;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v0, LX/A1q;

    .line 9
    .line 10
    invoke-direct {v0, p1}, LX/A1q;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v0}, LX/BFp;->A00(LX/B6r;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    new-instance v0, LX/A1p;

    .line 18
    .line 19
    invoke-direct {v0, p1}, LX/A1p;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v0}, LX/BFp;->A00(LX/B6r;)V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
    .line 27
.end method
