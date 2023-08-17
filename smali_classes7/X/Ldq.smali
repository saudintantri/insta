.class public final LX/Ldq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/facebook/redex/IDxPCleanerShape393S0100000_6_I1;


# direct methods
.method public constructor <init>(Lcom/facebook/redex/IDxPCleanerShape393S0100000_6_I1;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Ldq;->A00:Lcom/facebook/redex/IDxPCleanerShape393S0100000_6_I1;

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
    iget-object v0, p0, LX/Ldq;->A00:Lcom/facebook/redex/IDxPCleanerShape393S0100000_6_I1;

    .line 1
    .line 2
    iget-object v1, v0, Lcom/facebook/redex/IDxPCleanerShape393S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v1, LX/K8U;

    .line 5
    .line 6
    iget-object v0, v1, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/0BY;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/0BY;->A0a()V

    .line 9
    .line 10
    .line 11
    iget-boolean v0, v1, LX/K8U;->A08:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-static {v1}, LX/92s;->A17(Landroidx/fragment/app/Fragment;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
