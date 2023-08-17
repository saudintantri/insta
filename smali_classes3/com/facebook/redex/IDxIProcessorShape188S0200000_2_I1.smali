.class public Lcom/facebook/redex/IDxIProcessorShape188S0200000_2_I1;
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
    iput p1, p0, Lcom/facebook/redex/IDxIProcessorShape188S0200000_2_I1;->A02:I

    .line 1
    .line 2
    iput-object p2, p0, Lcom/facebook/redex/IDxIProcessorShape188S0200000_2_I1;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p3, p0, Lcom/facebook/redex/IDxIProcessorShape188S0200000_2_I1;->A00:Ljava/lang/Object;

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
    iget v1, p0, Lcom/facebook/redex/IDxIProcessorShape188S0200000_2_I1;->A02:I

    .line 1
    .line 2
    const/4 v0, 0x2

    .line 3
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/facebook/redex/IDxIProcessorShape188S0200000_2_I1;->A01:Ljava/lang/Object;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    check-cast v0, LX/7R9;

    .line 11
    .line 12
    iget-object v1, v0, LX/7R9;->A01:Lcom/instagram/service/session/UserSession;

    .line 13
    .line 14
    :goto_0
    iget-object v0, p0, Lcom/facebook/redex/IDxIProcessorShape188S0200000_2_I1;->A00:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, LX/1dQ;

    .line 17
    .line 18
    invoke-virtual {p1, v0, v1}, LX/2KL;->A0K(LX/1dQ;Lcom/instagram/service/session/UserSession;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    check-cast v0, LX/7R8;

    .line 23
    .line 24
    iget-object v1, v0, LX/7R8;->A01:Lcom/instagram/service/session/UserSession;

    .line 25
    .line 26
    goto :goto_0
    .line 27
    .line 28
    .line 29
.end method
