.class public Lcom/facebook/redex/IDxDelegateShape597S0100000_3_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Fc3;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxDelegateShape597S0100000_3_I1;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxDelegateShape597S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final Bc9()V
    .locals 4

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxDelegateShape597S0100000_3_I1;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/redex/IDxDelegateShape597S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LX/9uR;

    .line 8
    .line 9
    iget-object v0, v0, LX/9uR;->A01:LX/01o;

    .line 10
    .line 11
    invoke-static {v0}, LX/92l;->A0G(LX/01o;)LX/3Ib;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v1}, LX/48b;->A00(LX/3Ib;)LX/1BX;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    const/4 v2, 0x0

    .line 20
    const/16 v0, 0x4d

    .line 21
    .line 22
    invoke-static {v1, v2, v0}, LX/92k;->A0i(Ljava/lang/Object;LX/1Br;I)Lkotlin/coroutines/jvm/internal/KtSLambdaShape6S0101000_I1;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/4 v0, 0x3

    .line 27
    invoke-static {v2, v2, v1, v3, v0}, LX/2ZG;->A02(Ljava/lang/Integer;LX/1B4;LX/0VH;LX/1BX;I)LX/1BJ;

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_0
    iget-object v0, p0, Lcom/facebook/redex/IDxDelegateShape597S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, LX/9vD;

    .line 34
    .line 35
    invoke-static {v0}, LX/9vD;->A00(LX/9vD;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_1
    iget-object v0, p0, Lcom/facebook/redex/IDxDelegateShape597S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, LX/9v1;

    .line 42
    .line 43
    invoke-static {v0}, LX/9v1;->A00(LX/9v1;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
