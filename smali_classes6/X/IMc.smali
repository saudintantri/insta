.class public final LX/IMc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/instagram/common/task/IDxCallbackShape90S0100000_5_I1;


# direct methods
.method public constructor <init>(Lcom/instagram/common/task/IDxCallbackShape90S0100000_5_I1;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/IMc;->A00:Lcom/instagram/common/task/IDxCallbackShape90S0100000_5_I1;

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
    iget-object v0, p0, LX/IMc;->A00:Lcom/instagram/common/task/IDxCallbackShape90S0100000_5_I1;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/instagram/common/task/IDxCallbackShape90S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, LX/IQv;

    .line 5
    .line 6
    iget-object v1, v0, LX/IQv;->A00:Lcom/instagram/arlink/fragment/NametagController;

    .line 7
    .line 8
    iget-object v0, v1, Lcom/instagram/arlink/fragment/NametagController;->A0C:LX/1dt;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/0BY;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LX/Bin;->A01(LX/0BY;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, v1, Lcom/instagram/arlink/fragment/NametagController;->A07:Landroid/app/Activity;

    .line 18
    .line 19
    invoke-static {v0}, LX/Bin;->A00(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
    .line 24
.end method
