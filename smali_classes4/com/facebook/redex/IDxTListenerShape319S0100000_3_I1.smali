.class public Lcom/facebook/redex/IDxTListenerShape319S0100000_3_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1vc;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxTListenerShape319S0100000_3_I1;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxTListenerShape319S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final CGU(LX/4ee;)V
    .locals 1

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxTListenerShape319S0100000_3_I1;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/redex/IDxTListenerShape319S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LX/AKJ;

    .line 8
    .line 9
    iget-object v0, v0, LX/AKJ;->A05:LX/1vR;

    .line 10
    .line 11
    :goto_0
    iput-object p1, v0, LX/1vR;->A01:LX/4ee;

    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object v0, p0, Lcom/facebook/redex/IDxTListenerShape319S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, LX/AKY;

    .line 17
    .line 18
    iget-object v0, v0, LX/AKY;->A01:LX/1vR;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :pswitch_1
    iget-object v0, p0, Lcom/facebook/redex/IDxTListenerShape319S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, LX/AKF;

    .line 24
    .line 25
    iget-object v0, v0, LX/AKF;->A02:LX/1vR;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :pswitch_2
    iget-object v0, p0, Lcom/facebook/redex/IDxTListenerShape319S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, LX/97v;

    .line 31
    .line 32
    iget-object v0, v0, LX/97v;->A0a:LX/1vR;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :pswitch_3
    iget-object v0, p0, Lcom/facebook/redex/IDxTListenerShape319S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, LX/9zv;

    .line 38
    .line 39
    iget-object v0, v0, LX/9zv;->A04:LX/1vR;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 43
.end method

.method public final CYs(LX/4ee;)V
    .locals 2

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxTListenerShape319S0100000_3_I1;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/redex/IDxTListenerShape319S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LX/AKJ;

    .line 8
    .line 9
    iget-object v1, v0, LX/AKJ;->A05:LX/1vR;

    .line 10
    .line 11
    iget-object v0, v0, LX/AKJ;->A04:LX/1w3;

    .line 12
    .line 13
    :goto_0
    invoke-virtual {v1, v0, p1}, LX/1vR;->A01(LX/1w5;LX/4ee;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_0
    iget-object v0, p0, Lcom/facebook/redex/IDxTListenerShape319S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, LX/AKY;

    .line 20
    .line 21
    iget-object v1, v0, LX/AKY;->A01:LX/1vR;

    .line 22
    .line 23
    iget-object v0, v0, LX/AKY;->A00:LX/1w3;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :pswitch_1
    iget-object v0, p0, Lcom/facebook/redex/IDxTListenerShape319S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, LX/AKF;

    .line 29
    .line 30
    iget-object v1, v0, LX/AKF;->A02:LX/1vR;

    .line 31
    .line 32
    iget-object v0, v0, LX/AKF;->A01:LX/1w3;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :pswitch_2
    iget-object v0, p0, Lcom/facebook/redex/IDxTListenerShape319S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, LX/97v;

    .line 38
    .line 39
    iget-object v1, v0, LX/97v;->A0a:LX/1vR;

    .line 40
    .line 41
    iget-object v0, v0, LX/97v;->A0Z:LX/1w3;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :pswitch_3
    iget-object v0, p0, Lcom/facebook/redex/IDxTListenerShape319S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, LX/9zv;

    .line 47
    .line 48
    iget-object v1, v0, LX/9zv;->A04:LX/1vR;

    .line 49
    .line 50
    iget-object v0, v0, LX/9zv;->A03:LX/1w3;

    .line 51
    .line 52
    goto :goto_0

    .line 53
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
