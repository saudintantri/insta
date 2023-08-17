.class public Lcom/facebook/redex/IDxDelegateShape401S0100000_5_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6fA;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxDelegateShape401S0100000_5_I1;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxDelegateShape401S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final CR2()V
    .locals 1

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxDelegateShape401S0100000_5_I1;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    return-void

    .line 6
    :pswitch_0
    iget-object v0, p0, Lcom/facebook/redex/IDxDelegateShape401S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LX/I6M;

    .line 9
    .line 10
    iget-object v0, v0, LX/I6M;->A0D:LX/Fh7;

    .line 11
    .line 12
    invoke-interface {v0}, LX/Fh7;->CR2()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_1
    iget-object v0, p0, Lcom/facebook/redex/IDxDelegateShape401S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, LX/GTQ;

    .line 19
    .line 20
    iget-object v0, v0, LX/GTQ;->A0C:LX/Iv3;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :pswitch_2
    iget-object v0, p0, Lcom/facebook/redex/IDxDelegateShape401S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, LX/GYs;

    .line 26
    .line 27
    iget-object v0, v0, LX/GYs;->A0b:LX/Iv3;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :pswitch_3
    iget-object v0, p0, Lcom/facebook/redex/IDxDelegateShape401S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, LX/I2I;

    .line 33
    .line 34
    iget-object v0, v0, LX/I2I;->A0P:LX/Iv3;

    .line 35
    .line 36
    :goto_0
    invoke-interface {v0}, LX/Iv3;->CR2()V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
