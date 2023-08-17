.class public final LX/FPf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/facebook/redex/IDxListenerShape47S0300000_4_I1;

.field public final synthetic A01:LX/52P;


# direct methods
.method public constructor <init>(Lcom/facebook/redex/IDxListenerShape47S0300000_4_I1;LX/52P;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/FPf;->A00:Lcom/facebook/redex/IDxListenerShape47S0300000_4_I1;

    .line 1
    .line 2
    iput-object p2, p0, LX/FPf;->A01:LX/52P;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/FPf;->A00:Lcom/facebook/redex/IDxListenerShape47S0300000_4_I1;

    .line 1
    .line 2
    iget-object v1, v0, Lcom/facebook/redex/IDxListenerShape47S0300000_4_I1;->A02:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v1, LX/27U;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/facebook/redex/IDxListenerShape47S0300000_4_I1;->A01:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, LX/27U;->A05(Landroidx/fragment/app/Fragment;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LX/FPf;->A01:LX/52P;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, LX/27U;->A08(LX/52P;)LX/27U;

    .line 16
    .line 17
    .line 18
    return-void
.end method
