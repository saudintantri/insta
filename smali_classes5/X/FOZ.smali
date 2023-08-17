.class public final LX/FOZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/facebook/redex/IDxListenerShape47S0300000_4_I1;


# direct methods
.method public constructor <init>(Lcom/facebook/redex/IDxListenerShape47S0300000_4_I1;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/FOZ;->A00:Lcom/facebook/redex/IDxListenerShape47S0300000_4_I1;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/FOZ;->A00:Lcom/facebook/redex/IDxListenerShape47S0300000_4_I1;

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
    return-void
    .line 14
.end method
