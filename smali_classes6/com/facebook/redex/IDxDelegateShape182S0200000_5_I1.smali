.class public Lcom/facebook/redex/IDxDelegateShape182S0200000_5_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/IlO;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/facebook/redex/IDxDelegateShape182S0200000_5_I1;->A02:I

    .line 1
    .line 2
    iput-object p3, p0, Lcom/facebook/redex/IDxDelegateShape182S0200000_5_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/facebook/redex/IDxDelegateShape182S0200000_5_I1;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public final CYR()V
    .locals 7

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxDelegateShape182S0200000_5_I1;->A02:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/redex/IDxDelegateShape182S0200000_5_I1;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LX/GVS;

    .line 8
    .line 9
    iget-object v0, v0, LX/GVS;->A01:LX/01o;

    .line 10
    .line 11
    invoke-static {v0}, LX/92l;->A0G(LX/01o;)LX/3Ib;

    .line 12
    .line 13
    .line 14
    move-result-object v6

    .line 15
    iget-object v0, p0, Lcom/facebook/redex/IDxDelegateShape182S0200000_5_I1;->A00:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, LX/HLq;

    .line 18
    .line 19
    iget-object v5, v0, LX/HLq;->A03:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v6}, LX/48b;->A00(LX/3Ib;)LX/1BX;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    sget-object v0, LX/1At;->A00:LX/1B0;

    .line 26
    .line 27
    invoke-virtual {v0}, LX/1B0;->A06()LX/1B0;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    const/4 v2, 0x0

    .line 32
    const/16 v0, 0x34

    .line 33
    .line 34
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S1101000_I1;

    .line 35
    .line 36
    invoke-direct {v1, v6, v5, v2, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S1101000_I1;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/1Br;I)V

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x2

    .line 40
    invoke-static {v2, v3, v1, v4, v0}, LX/2ZG;->A02(Ljava/lang/Integer;LX/1B4;LX/0VH;LX/1BX;I)LX/1BJ;

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :pswitch_0
    invoke-static {p0}, LX/GGo;->A00(Lcom/facebook/redex/IDxDelegateShape182S0200000_5_I1;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
    .line 49
.end method
