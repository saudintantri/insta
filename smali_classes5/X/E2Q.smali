.class public final LX/E2Q;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroidx/fragment/app/FragmentActivity;LX/0Vv;)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, LX/92l;->A0Z(Landroid/app/Activity;)LX/27U;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    if-eqz v3, :cond_0

    .line 9
    .line 10
    move-object v2, v3

    .line 11
    check-cast v2, LX/27V;

    .line 12
    .line 13
    iget-boolean v0, v2, LX/27V;->A0N:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v1, 0x4

    .line 18
    new-instance v0, Lcom/facebook/redex/IDxListenerShape148S0200000_4_I1;

    .line 19
    .line 20
    invoke-direct {v0, v1, p0, p1}, Lcom/facebook/redex/IDxListenerShape148S0200000_4_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, v2, LX/27V;->A0B:LX/52P;

    .line 24
    .line 25
    invoke-virtual {v3}, LX/27U;->A0B()V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    invoke-interface {p1, p0}, LX/0Vv;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    return-void
    .line 33
    .line 34
    .line 35
.end method
