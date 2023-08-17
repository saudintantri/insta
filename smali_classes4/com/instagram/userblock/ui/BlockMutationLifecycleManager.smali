.class public final Lcom/instagram/userblock/ui/BlockMutationLifecycleManager;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Rs;
.implements LX/05f;


# instance fields
.field public A00:LX/BDf;

.field public A01:LX/0zn;

.field public A02:LX/BZv;

.field public A03:LX/BZd;

.field public A04:Ljava/lang/Boolean;

.field public A05:Ljava/lang/Boolean;

.field public A06:Ljava/lang/Integer;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public final A09:LX/0SF;

.field public final A0A:LX/1Pa;


# direct methods
.method public constructor <init>(LX/0SF;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v1, 0x16

    .line 4
    .line 5
    new-instance v0, Lcom/facebook/redex/IDxObjectShape221S0100000_3_I1;

    .line 6
    .line 7
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxObjectShape221S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/instagram/userblock/ui/BlockMutationLifecycleManager;->A0A:LX/1Pa;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/instagram/userblock/ui/BlockMutationLifecycleManager;->A09:LX/0SF;

    .line 13
    .line 14
    invoke-static {p1}, LX/1A2;->A00(LX/0SF;)LX/1A2;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const-class v1, LX/8NQ;

    .line 19
    .line 20
    iget-object v0, p0, Lcom/instagram/userblock/ui/BlockMutationLifecycleManager;->A0A:LX/1Pa;

    .line 21
    .line 22
    invoke-virtual {v2, v0, v1}, LX/1A2;->A02(LX/1O6;Ljava/lang/Class;)V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
    .line 27
.end method


# virtual methods
.method public cleanUp()V
    .locals 1
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum LX/05a;->ON_DESTROY:LX/05a;
    .end annotation

    .line 0
    iget-object v0, p0, Lcom/instagram/userblock/ui/BlockMutationLifecycleManager;->A03:LX/BZd;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0}, LX/BZd;->getLifecycle()LX/05c;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p0}, LX/05c;->A08(LX/05f;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcom/instagram/userblock/ui/BlockMutationLifecycleManager;->A03:LX/BZd;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/instagram/userblock/ui/BlockMutationLifecycleManager;->A07:Ljava/lang/String;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/instagram/userblock/ui/BlockMutationLifecycleManager;->A04:Ljava/lang/Boolean;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/instagram/userblock/ui/BlockMutationLifecycleManager;->A02:LX/BZv;

    .line 19
    .line 20
    iput-object v0, p0, Lcom/instagram/userblock/ui/BlockMutationLifecycleManager;->A06:Ljava/lang/Integer;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/instagram/userblock/ui/BlockMutationLifecycleManager;->A08:Ljava/lang/String;

    .line 23
    .line 24
    iput-object v0, p0, Lcom/instagram/userblock/ui/BlockMutationLifecycleManager;->A05:Ljava/lang/Boolean;

    .line 25
    .line 26
    iput-object v0, p0, Lcom/instagram/userblock/ui/BlockMutationLifecycleManager;->A00:LX/BDf;

    .line 27
    .line 28
    iput-object v0, p0, Lcom/instagram/userblock/ui/BlockMutationLifecycleManager;->A01:LX/0zn;

    .line 29
    .line 30
    return-void
.end method

.method public final onUserSessionWillEnd(Z)V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/instagram/userblock/ui/BlockMutationLifecycleManager;->A09:LX/0SF;

    .line 1
    .line 2
    invoke-static {v0}, LX/1A2;->A00(LX/0SF;)LX/1A2;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    const-class v1, LX/8NQ;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/instagram/userblock/ui/BlockMutationLifecycleManager;->A0A:LX/1Pa;

    .line 9
    .line 10
    invoke-virtual {v2, v0, v1}, LX/1A2;->A03(LX/1O6;Ljava/lang/Class;)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
.end method
