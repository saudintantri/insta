.class public Lcom/facebook/redex/IDxConsumerShape83S0200000_7_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Na;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(LX/3FX;LX/Mrs;I)V
    .locals 0

    .line 0
    iput p3, p0, Lcom/facebook/redex/IDxConsumerShape83S0200000_7_I1;->A02:I

    .line 1
    .line 2
    if-eqz p3, :cond_0

    .line 3
    .line 4
    iput-object p1, p0, Lcom/facebook/redex/IDxConsumerShape83S0200000_7_I1;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/facebook/redex/IDxConsumerShape83S0200000_7_I1;->A01:Ljava/lang/Object;

    .line 7
    .line 8
    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iput-object p2, p0, Lcom/facebook/redex/IDxConsumerShape83S0200000_7_I1;->A01:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p1, p0, Lcom/facebook/redex/IDxConsumerShape83S0200000_7_I1;->A00:Ljava/lang/Object;

    .line 15
    .line 16
    goto :goto_0
    .line 17
    .line 18
    .line 19
.end method


# virtual methods
.method public final bridge synthetic accept(Ljava/lang/Object;)V
    .locals 4

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxConsumerShape83S0200000_7_I1;->A02:I

    .line 1
    .line 2
    check-cast p1, LX/HTo;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v2, p0, Lcom/facebook/redex/IDxConsumerShape83S0200000_7_I1;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v2, LX/3FX;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/facebook/redex/IDxConsumerShape83S0200000_7_I1;->A01:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, LX/Mrs;

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    new-instance v3, Lcom/facebook/redex/IDxCTaskShape185S0200000_7_I1;

    .line 16
    .line 17
    invoke-direct {v3, v2, v1, v0}, Lcom/facebook/redex/IDxCTaskShape185S0200000_7_I1;-><init>(LX/3FX;LX/Mrs;I)V

    .line 18
    .line 19
    .line 20
    :goto_0
    invoke-virtual {p1, v3}, LX/HTo;->A01(LX/Ijr;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    iget-object v2, p0, Lcom/facebook/redex/IDxConsumerShape83S0200000_7_I1;->A01:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v2, LX/Mrs;

    .line 27
    .line 28
    iget-object v1, p0, Lcom/facebook/redex/IDxConsumerShape83S0200000_7_I1;->A00:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, LX/3FX;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    new-instance v3, Lcom/facebook/redex/IDxCTaskShape185S0200000_7_I1;

    .line 34
    .line 35
    invoke-direct {v3, v1, v2, v0}, Lcom/facebook/redex/IDxCTaskShape185S0200000_7_I1;-><init>(LX/3FX;LX/Mrs;I)V

    .line 36
    .line 37
    .line 38
    goto :goto_0
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
.end method
