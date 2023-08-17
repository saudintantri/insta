.class public Lcom/facebook/redex/IDxDObserverShape35S0100000_4_I1;
.super LX/37Q;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxDObserverShape35S0100000_4_I1;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxDObserverShape35S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, LX/37Q;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A03(II)V
    .locals 7

    .line 0
    move-object v4, p0

    .line 1
    iget v0, p0, Lcom/facebook/redex/IDxDObserverShape35S0100000_4_I1;->A01:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, LX/FOs;->A00(Lcom/facebook/redex/IDxDObserverShape35S0100000_4_I1;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    invoke-virtual {p0}, LX/37Q;->A07()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_1
    iget-object v2, p0, Lcom/facebook/redex/IDxDObserverShape35S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, LX/Eeq;

    .line 17
    .line 18
    const/4 v6, 0x0

    .line 19
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape3S0202000_I1;

    .line 20
    .line 21
    move v5, p1

    .line 22
    move v3, p2

    .line 23
    invoke-direct/range {v1 .. v6}, Lkotlin/jvm/internal/KtLambdaShape3S0202000_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 24
    .line 25
    .line 26
    const-string v0, "range_changed"

    .line 27
    .line 28
    invoke-static {v2, v0, v1}, LX/Eeq;->A04(LX/Eeq;Ljava/lang/String;LX/0Xg;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 33
    .line 34
    .line 35
.end method

.method public final A04(II)V
    .locals 7

    .line 0
    move-object v4, p0

    .line 1
    iget v0, p0, Lcom/facebook/redex/IDxDObserverShape35S0100000_4_I1;->A01:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, LX/FOs;->A00(Lcom/facebook/redex/IDxDObserverShape35S0100000_4_I1;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    invoke-virtual {p0}, LX/37Q;->A07()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_1
    iget-object v2, p0, Lcom/facebook/redex/IDxDObserverShape35S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, LX/Eeq;

    .line 17
    .line 18
    const/4 v6, 0x2

    .line 19
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape3S0202000_I1;

    .line 20
    .line 21
    move v5, p1

    .line 22
    move v3, p2

    .line 23
    invoke-direct/range {v1 .. v6}, Lkotlin/jvm/internal/KtLambdaShape3S0202000_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 24
    .line 25
    .line 26
    const-string v0, "remove"

    .line 27
    .line 28
    invoke-static {v2, v0, v1}, LX/Eeq;->A04(LX/Eeq;Ljava/lang/String;LX/0Xg;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 33
    .line 34
    .line 35
.end method

.method public final A05(III)V
    .locals 3

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxDObserverShape35S0100000_4_I1;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, LX/FOs;->A00(Lcom/facebook/redex/IDxDObserverShape35S0100000_4_I1;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :pswitch_0
    invoke-virtual {p0}, LX/37Q;->A07()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :pswitch_1
    iget-object v2, p0, Lcom/facebook/redex/IDxDObserverShape35S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v2, LX/Eeq;

    .line 16
    .line 17
    new-instance v1, LX/FVk;

    .line 18
    .line 19
    invoke-direct {v1, p0, v2}, LX/FVk;-><init>(Lcom/facebook/redex/IDxDObserverShape35S0100000_4_I1;LX/Eeq;)V

    .line 20
    .line 21
    .line 22
    const-string v0, "moved"

    .line 23
    .line 24
    invoke-static {v2, v0, v1}, LX/Eeq;->A04(LX/Eeq;Ljava/lang/String;LX/0Xg;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method public final A06(IILjava/lang/Object;)V
    .locals 7

    .line 0
    move-object v2, p0

    .line 1
    iget v0, p0, Lcom/facebook/redex/IDxDObserverShape35S0100000_4_I1;->A01:I

    .line 2
    .line 3
    move v5, p1

    .line 4
    move v6, p2

    .line 5
    move-object v4, p3

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    invoke-super {p0, p1, p2, p3}, LX/37Q;->A06(IILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :pswitch_0
    invoke-virtual {p0}, LX/37Q;->A07()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_1
    iget-object v3, p0, Lcom/facebook/redex/IDxDObserverShape35S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v3, LX/Eeq;

    .line 20
    .line 21
    new-instance v1, LX/FW3;

    .line 22
    .line 23
    invoke-direct/range {v1 .. v6}, LX/FW3;-><init>(Lcom/facebook/redex/IDxDObserverShape35S0100000_4_I1;LX/Eeq;Ljava/lang/Object;II)V

    .line 24
    .line 25
    .line 26
    const-string v0, "changed_with_payload"

    .line 27
    .line 28
    invoke-static {v3, v0, v1}, LX/Eeq;->A04(LX/Eeq;Ljava/lang/String;LX/0Xg;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 33
.end method

.method public final A07()V
    .locals 3

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxDObserverShape35S0100000_4_I1;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, LX/FOs;->A00(Lcom/facebook/redex/IDxDObserverShape35S0100000_4_I1;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :pswitch_0
    iget-object v2, p0, Lcom/facebook/redex/IDxDObserverShape35S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, LX/Eeq;

    .line 12
    .line 13
    const/16 v0, 0x54

    .line 14
    .line 15
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape11S0200000_I1;

    .line 16
    .line 17
    invoke-direct {v1, v0, p0, v2}, Lkotlin/jvm/internal/KtLambdaShape11S0200000_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    const-string v0, "all_changed"

    .line 21
    .line 22
    invoke-static {v2, v0, v1}, LX/Eeq;->A04(LX/Eeq;Ljava/lang/String;LX/0Xg;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_1
    iget-object v0, p0, Lcom/facebook/redex/IDxDObserverShape35S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, LX/CpU;

    .line 29
    .line 30
    iget-object v0, v0, LX/CpU;->A00:LX/1x7;

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/database/DataSetObservable;->notifyChanged()V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final A08(II)V
    .locals 7

    .line 0
    move-object v4, p0

    .line 1
    iget v0, p0, Lcom/facebook/redex/IDxDObserverShape35S0100000_4_I1;->A01:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, LX/FOs;->A00(Lcom/facebook/redex/IDxDObserverShape35S0100000_4_I1;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    invoke-virtual {p0}, LX/37Q;->A07()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_1
    iget-object v2, p0, Lcom/facebook/redex/IDxDObserverShape35S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, LX/Eeq;

    .line 17
    .line 18
    const/4 v6, 0x1

    .line 19
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape3S0202000_I1;

    .line 20
    .line 21
    move v5, p1

    .line 22
    move v3, p2

    .line 23
    invoke-direct/range {v1 .. v6}, Lkotlin/jvm/internal/KtLambdaShape3S0202000_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 24
    .line 25
    .line 26
    const-string v0, "insert"

    .line 27
    .line 28
    invoke-static {v2, v0, v1}, LX/Eeq;->A04(LX/Eeq;Ljava/lang/String;LX/0Xg;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 33
    .line 34
    .line 35
.end method
