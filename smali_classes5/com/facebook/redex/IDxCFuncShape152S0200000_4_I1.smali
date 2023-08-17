.class public Lcom/facebook/redex/IDxCFuncShape152S0200000_4_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ijx;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/facebook/redex/IDxCFuncShape152S0200000_4_I1;->A02:I

    .line 1
    .line 2
    iput-object p2, p0, Lcom/facebook/redex/IDxCFuncShape152S0200000_4_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p3, p0, Lcom/facebook/redex/IDxCFuncShape152S0200000_4_I1;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final BsI()V
    .locals 3

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxCFuncShape152S0200000_4_I1;->A02:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/redex/IDxCFuncShape152S0200000_4_I1;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LX/Jc8;

    .line 8
    .line 9
    iget-object v2, v0, LX/Jc8;->A02:LX/2KZ;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/facebook/redex/IDxCFuncShape152S0200000_4_I1;->A00:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, LX/21Y;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {v2, v1, v0}, LX/2KZ;->A0J(LX/21Y;Z)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    iget-object v1, p0, Lcom/facebook/redex/IDxCFuncShape152S0200000_4_I1;->A00:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, LX/3BP;

    .line 23
    .line 24
    iget-object v0, p0, Lcom/facebook/redex/IDxCFuncShape152S0200000_4_I1;->A01:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, LX/1Qs;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, LX/3BP;->A09(LX/1Qs;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_1
    iget-object v0, p0, Lcom/facebook/redex/IDxCFuncShape152S0200000_4_I1;->A00:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, LX/2KZ;

    .line 35
    .line 36
    iget-object v1, p0, Lcom/facebook/redex/IDxCFuncShape152S0200000_4_I1;->A01:Ljava/lang/Object;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :pswitch_2
    iget-object v0, p0, Lcom/facebook/redex/IDxCFuncShape152S0200000_4_I1;->A01:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, LX/GJn;

    .line 42
    .line 43
    iget-object v0, v0, LX/GJn;->A03:LX/2KZ;

    .line 44
    .line 45
    iget-object v1, p0, Lcom/facebook/redex/IDxCFuncShape152S0200000_4_I1;->A00:Ljava/lang/Object;

    .line 46
    .line 47
    :goto_0
    check-cast v1, LX/2Od;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, LX/2KZ;->A0R(LX/2Od;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    nop

    .line 54
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
    .line 55
.end method
