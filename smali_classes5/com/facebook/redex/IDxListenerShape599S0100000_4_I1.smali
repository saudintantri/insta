.class public Lcom/facebook/redex/IDxListenerShape599S0100000_4_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2zM;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxListenerShape599S0100000_4_I1;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxListenerShape599S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final BuQ(LX/DNZ;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
.end method

.method public final BuR()V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method

.method public final BuS(LX/5Dv;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
.end method

.method public final BuT(LX/Ck8;)V
    .locals 2

    .line 0
    iget v1, p0, Lcom/facebook/redex/IDxListenerShape599S0100000_4_I1;->A01:I

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/facebook/redex/IDxListenerShape599S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    packed-switch v1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast v0, LX/EKR;

    .line 12
    .line 13
    iget-object v1, v0, LX/EKR;->A02:Lcom/instagram/clips/network/IDxIFetcherShape29S0000000_4_I1;

    .line 14
    .line 15
    :goto_0
    iget-object v0, p1, LX/Ck8;->A00:LX/4sN;

    .line 16
    .line 17
    invoke-virtual {v0}, LX/4sN;->A00()LX/2xU;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v1, v0}, LX/48e;->A02(LX/2xU;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_0
    check-cast v0, LX/ELs;

    .line 26
    .line 27
    iget-object v1, v0, LX/ELs;->A01:Lcom/instagram/clips/network/IDxIFetcherShape29S0000000_4_I1;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :pswitch_1
    check-cast v0, LX/ELQ;

    .line 31
    .line 32
    iget-object v1, v0, LX/ELQ;->A00:Lcom/instagram/clips/network/IDxIFetcherShape29S0000000_4_I1;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :pswitch_2
    check-cast v0, LX/EL5;

    .line 36
    .line 37
    iget-object v1, v0, LX/EL5;->A02:Lcom/instagram/clips/network/IDxIFetcherShape29S0000000_4_I1;

    .line 38
    .line 39
    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
