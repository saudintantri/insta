.class public final LX/FOP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/facebook/redex/AnonCListenerShape78S0200000_I1_6;


# direct methods
.method public constructor <init>(Lcom/facebook/redex/AnonCListenerShape78S0200000_I1_6;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/FOP;->A00:Lcom/facebook/redex/AnonCListenerShape78S0200000_I1_6;

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
    .locals 4

    .line 0
    iget-object v3, p0, LX/FOP;->A00:Lcom/facebook/redex/AnonCListenerShape78S0200000_I1_6;

    .line 1
    .line 2
    iget-object v2, v3, Lcom/facebook/redex/AnonCListenerShape78S0200000_I1_6;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v2, LX/DJW;

    .line 5
    .line 6
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v1, v2, LX/DJW;->A05:LX/FJb;

    .line 13
    .line 14
    iget-object v0, v3, Lcom/facebook/redex/AnonCListenerShape78S0200000_I1_6;->A01:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Ljava/util/List;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, LX/FJb;->A03(Ljava/util/List;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, LX/DJW;->A00(Ljava/util/List;)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-static {v2, v0}, LX/DJW;->A06(LX/DJW;I)V

    .line 26
    .line 27
    .line 28
    invoke-static {v2}, LX/DJW;->A04(LX/DJW;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
    .line 32
.end method
