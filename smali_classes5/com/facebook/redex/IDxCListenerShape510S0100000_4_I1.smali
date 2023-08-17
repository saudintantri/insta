.class public Lcom/facebook/redex/IDxCListenerShape510S0100000_4_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2PG;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxCListenerShape510S0100000_4_I1;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxCListenerShape510S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final Bmb(F)V
    .locals 2

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxCListenerShape510S0100000_4_I1;->A01:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape510S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, LX/EI1;

    .line 7
    .line 8
    iget-object v0, v0, LX/EI1;->A03:LX/01o;

    .line 9
    .line 10
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/CxM;

    .line 15
    .line 16
    iget-object v1, v0, LX/CxM;->A06:LX/1T7;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-static {v1, v0}, LX/92m;->A1S(LX/1T7;Z)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
    .line 23
    .line 24
.end method

.method public final Bz8()V
    .locals 2

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxCListenerShape510S0100000_4_I1;->A01:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape510S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, LX/EI1;

    .line 7
    .line 8
    iget-object v0, v0, LX/EI1;->A03:LX/01o;

    .line 9
    .line 10
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/CxM;

    .line 15
    .line 16
    iget-object v1, v0, LX/CxM;->A06:LX/1T7;

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-static {v1, v0}, LX/92m;->A1S(LX/1T7;Z)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape510S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Ljava/lang/Runnable;

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 28
    .line 29
    .line 30
    return-void
    .line 31
    .line 32
.end method

.method public final C5b()V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method

.method public final CIN(II)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
.end method
