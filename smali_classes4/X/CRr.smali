.class public final LX/CRr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BaA;


# instance fields
.field public final synthetic A00:LX/9zF;


# direct methods
.method public constructor <init>(LX/9zF;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/CRr;->A00:LX/9zF;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final C3D(Ljava/lang/Integer;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/CRr;->A00:LX/9zF;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/1dt;->getRootActivity()Landroid/app/Activity;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const v0, 0x7f1240bd

    .line 7
    .line 8
    .line 9
    invoke-static {v1, v0}, LX/4iG;->A03(Landroid/content/Context;I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final synthetic onFinish()V
    .locals 0

    return-void
.end method

.method public final synthetic onStart()V
    .locals 0

    return-void
.end method

.method public final onSuccess()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/CRr;->A00:LX/9zF;

    .line 1
    .line 2
    iget-boolean v0, v2, LX/9zF;->A08:Z

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v1, v2, LX/9zF;->A05:LX/Bc5;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object v0, v2, LX/9zF;->A07:Ljava/lang/String;

    .line 11
    .line 12
    invoke-interface {v1, v0}, LX/Bc5;->CcK(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void

    .line 16
    :cond_1
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, LX/92l;->A0Z(Landroid/app/Activity;)LX/27U;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    const/4 v0, 0x3

    .line 27
    new-instance v1, Lcom/facebook/redex/IDxListenerShape147S0200000_3_I1;

    .line 28
    .line 29
    invoke-direct {v1, v0, v2, p0}, Lcom/facebook/redex/IDxListenerShape147S0200000_3_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    move-object v0, v2

    .line 33
    check-cast v0, LX/27V;

    .line 34
    .line 35
    iput-object v1, v0, LX/27V;->A0B:LX/52P;

    .line 36
    .line 37
    invoke-virtual {v2}, LX/27U;->A0B()V

    .line 38
    .line 39
    .line 40
    return-void
    .line 41
.end method
