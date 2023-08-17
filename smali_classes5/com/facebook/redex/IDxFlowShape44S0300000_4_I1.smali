.class public Lcom/facebook/redex/IDxFlowShape44S0300000_4_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1TA;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public final A03:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/facebook/redex/IDxFlowShape44S0300000_4_I1;->A03:I

    .line 1
    .line 2
    iput-object p4, p0, Lcom/facebook/redex/IDxFlowShape44S0300000_4_I1;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/facebook/redex/IDxFlowShape44S0300000_4_I1;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/facebook/redex/IDxFlowShape44S0300000_4_I1;->A02:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final collect(LX/1TC;LX/1Br;)Ljava/lang/Object;
    .locals 5

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxFlowShape44S0300000_4_I1;->A03:I

    .line 1
    .line 2
    iget-object v4, p0, Lcom/facebook/redex/IDxFlowShape44S0300000_4_I1;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v4, LX/1TA;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v2, p0, Lcom/facebook/redex/IDxFlowShape44S0300000_4_I1;->A02:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/facebook/redex/IDxFlowShape44S0300000_4_I1;->A00:Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v0, 0x3

    .line 13
    new-instance v3, Lcom/facebook/redex/IDxObjectShape49S0300000_4_I1;

    .line 14
    .line 15
    invoke-direct {v3, v0, v1, v2, p1}, Lcom/facebook/redex/IDxObjectShape49S0300000_4_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    :goto_0
    invoke-static {p2, v4, v3}, LX/Chf;->A0i(LX/1Br;LX/1TA;LX/1TC;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :cond_0
    iget-object v2, p0, Lcom/facebook/redex/IDxFlowShape44S0300000_4_I1;->A00:Ljava/lang/Object;

    .line 24
    .line 25
    iget-object v1, p0, Lcom/facebook/redex/IDxFlowShape44S0300000_4_I1;->A02:Ljava/lang/Object;

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    new-instance v3, Lcom/facebook/redex/IDxObjectShape49S0300000_4_I1;

    .line 29
    .line 30
    invoke-direct {v3, v0, v2, v1, p1}, Lcom/facebook/redex/IDxObjectShape49S0300000_4_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0
    .line 34
    .line 35
.end method
