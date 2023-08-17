.class public Lcom/facebook/redex/IDxSAdapterShape580S0100000_4_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1wt;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxSAdapterShape580S0100000_4_I1;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxSAdapterShape580S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final Aw1(LX/1M5;)LX/2KZ;
    .locals 2

    .line 0
    iget v1, p0, Lcom/facebook/redex/IDxSAdapterShape580S0100000_4_I1;->A01:I

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/facebook/redex/IDxSAdapterShape580S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    packed-switch v1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast v0, LX/DKQ;

    .line 12
    .line 13
    iget-object v1, v0, LX/DKQ;->A06:Ljava/util/Map;

    .line 14
    .line 15
    :goto_0
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    new-instance v0, LX/2KZ;

    .line 22
    .line 23
    invoke-direct {v0, p1}, LX/2KZ;-><init>(LX/1M5;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    :cond_0
    check-cast v0, LX/2KZ;

    .line 30
    .line 31
    return-object v0

    .line 32
    :pswitch_0
    check-cast v0, LX/DKP;

    .line 33
    .line 34
    iget-object v1, v0, LX/DKP;->A06:Ljava/util/Map;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :pswitch_1
    check-cast v0, LX/DKS;

    .line 38
    .line 39
    iget-object v1, v0, LX/DKS;->A05:Ljava/util/Map;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :pswitch_2
    check-cast v0, LX/DKR;

    .line 43
    .line 44
    iget-object v1, v0, LX/DKR;->A05:Ljava/util/Map;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    nop

    .line 48
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final BkG(LX/1M5;)V
    .locals 1

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxSAdapterShape580S0100000_4_I1;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/redex/IDxSAdapterShape580S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LX/DKQ;

    .line 8
    .line 9
    iget-object v0, v0, LX/DKQ;->A07:LX/01o;

    .line 10
    .line 11
    :goto_0
    invoke-static {v0}, LX/DOv;->A00(LX/01o;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_0
    iget-object v0, p0, Lcom/facebook/redex/IDxSAdapterShape580S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, LX/DKP;

    .line 18
    .line 19
    iget-object v0, v0, LX/DKP;->A07:LX/01o;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :pswitch_1
    iget-object v0, p0, Lcom/facebook/redex/IDxSAdapterShape580S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, LX/DKS;

    .line 25
    .line 26
    invoke-static {v0}, LX/DKS;->A01(LX/DKS;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_2
    iget-object v0, p0, Lcom/facebook/redex/IDxSAdapterShape580S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, LX/DKR;

    .line 33
    .line 34
    invoke-static {v0}, LX/DKR;->A00(LX/DKR;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 39
.end method
