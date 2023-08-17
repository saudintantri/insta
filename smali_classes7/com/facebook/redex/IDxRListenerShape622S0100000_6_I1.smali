.class public Lcom/facebook/redex/IDxRListenerShape622S0100000_6_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4h6;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxRListenerShape622S0100000_6_I1;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxRListenerShape622S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final CMg()V
    .locals 3

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxRListenerShape622S0100000_6_I1;->A01:I

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, Lcom/facebook/redex/IDxRListenerShape622S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Lcom/instagram/business/insights/fragment/BaseGridInsightsFragment;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iget-object v0, v0, Lcom/instagram/business/insights/fragment/BaseGridInsightsFragment;->A01:LX/KA6;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, v1}, LX/KA6;->A03(Z)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void

    .line 17
    :cond_1
    iget-object v2, p0, Lcom/facebook/redex/IDxRListenerShape622S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v2, LX/1gZ;

    .line 20
    .line 21
    new-instance v1, LX/KKj;

    .line 22
    .line 23
    invoke-direct {v1}, LX/KKj;-><init>()V

    .line 24
    .line 25
    .line 26
    iget-object v0, v2, LX/1gZ;->A00:LX/4Z1;

    .line 27
    .line 28
    iget-object v0, v0, LX/4Z1;->A01:LX/1gG;

    .line 29
    .line 30
    invoke-interface {v0}, LX/1gG;->AkA()LX/1gF;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-interface {v0, v2, v1}, LX/1gF;->ANH(LX/1gZ;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    return-void
.end method
