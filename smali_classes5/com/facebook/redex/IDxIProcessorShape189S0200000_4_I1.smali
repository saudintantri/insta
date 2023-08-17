.class public Lcom/facebook/redex/IDxIProcessorShape189S0200000_4_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2kv;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/facebook/redex/IDxIProcessorShape189S0200000_4_I1;->A02:I

    .line 1
    .line 2
    iput-object p3, p0, Lcom/facebook/redex/IDxIProcessorShape189S0200000_4_I1;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/facebook/redex/IDxIProcessorShape189S0200000_4_I1;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final A6q(LX/2KL;LX/1qw;Ljava/lang/String;)V
    .locals 2

    .line 0
    iget v1, p0, Lcom/facebook/redex/IDxIProcessorShape189S0200000_4_I1;->A02:I

    .line 1
    .line 2
    const/4 v0, 0x2

    .line 3
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/facebook/redex/IDxIProcessorShape189S0200000_4_I1;->A01:Ljava/lang/Object;

    .line 7
    .line 8
    packed-switch v1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast v0, LX/Edr;

    .line 12
    .line 13
    iget-object v1, v0, LX/Edr;->A02:Lcom/instagram/service/session/UserSession;

    .line 14
    .line 15
    :goto_0
    iget-object v0, p0, Lcom/facebook/redex/IDxIProcessorShape189S0200000_4_I1;->A00:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, LX/1M5;

    .line 18
    .line 19
    invoke-virtual {p1, v0, v1}, LX/2KL;->A0I(LX/1M5;Lcom/instagram/service/session/UserSession;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_0
    check-cast v0, LX/CqW;

    .line 24
    .line 25
    iget-object v1, v0, LX/CqW;->A01:Lcom/instagram/service/session/UserSession;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :pswitch_1
    check-cast v0, LX/CqW;

    .line 29
    .line 30
    iget-object v1, v0, LX/CqW;->A01:Lcom/instagram/service/session/UserSession;

    .line 31
    .line 32
    iget-object v0, p0, Lcom/facebook/redex/IDxIProcessorShape189S0200000_4_I1;->A00:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, LX/1dQ;

    .line 35
    .line 36
    invoke-virtual {p1, v0, v1}, LX/2KL;->A0K(LX/1dQ;Lcom/instagram/service/session/UserSession;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 41
    .line 42
    .line 43
.end method
