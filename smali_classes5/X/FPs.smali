.class public final LX/FPs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/DHX;

.field public final synthetic A01:LX/Drl;


# direct methods
.method public constructor <init>(LX/DHX;LX/Drl;)V
    .locals 0

    iput-object p1, p0, LX/FPs;->A00:LX/DHX;

    iput-object p2, p0, LX/FPs;->A01:LX/Drl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/FPs;->A00:LX/DHX;

    .line 1
    .line 2
    iget-object v1, v3, LX/DHX;->A01:Lcom/instagram/creator/modules/views/ActivationModuleView;

    .line 3
    .line 4
    const-string v2, "activationModuleView"

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/FPs;->A01:LX/Drl;

    .line 9
    .line 10
    check-cast v0, LX/Da1;

    .line 11
    .line 12
    iget-object v0, v0, LX/Da1;->A00:LX/B6R;

    .line 13
    .line 14
    iget-object v0, v0, LX/B6R;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2400000_I1;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Lcom/instagram/creator/modules/views/ActivationModuleView;->setData(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2400000_I1;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, v3, LX/DHX;->A01:Lcom/instagram/creator/modules/views/ActivationModuleView;

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    iget-object v1, v3, LX/DHX;->A00:Landroid/view/View;

    .line 28
    .line 29
    if-nez v1, :cond_1

    .line 30
    .line 31
    const-string v2, "loadingIndicator"

    .line 32
    .line 33
    :cond_0
    invoke-static {v2}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    throw v0

    .line 38
    :cond_1
    const/16 v0, 0x8

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 41
    .line 42
    .line 43
    return-void
    .line 44
    .line 45
.end method
