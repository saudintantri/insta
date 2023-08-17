.class public Lcom/facebook/redex/IDxLListenerShape13S0101000_3_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1r8;


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    .line 0
    iput p3, p0, Lcom/facebook/redex/IDxLListenerShape13S0101000_3_I1;->A02:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxLListenerShape13S0101000_3_I1;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    iput p2, p0, Lcom/facebook/redex/IDxLListenerShape13S0101000_3_I1;->A00:I

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final synthetic Bwy(Landroid/view/View;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
.end method

.method public final synthetic onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
.end method

.method public final synthetic onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
.end method

.method public final synthetic onCreate()V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method

.method public final synthetic onDestroy()V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method

.method public final onDestroyView()V
    .locals 3

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxLListenerShape13S0101000_3_I1;->A02:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    return-void

    .line 6
    :pswitch_0
    iget-object v2, p0, Lcom/facebook/redex/IDxLListenerShape13S0101000_3_I1;->A01:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v2, Lcom/facebook/redex/AnonCListenerShape1S0110000_I1;

    .line 9
    .line 10
    iget-object v0, v2, Lcom/facebook/redex/AnonCListenerShape1S0110000_I1;->A00:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, LX/BIn;

    .line 13
    .line 14
    iget-object v1, v0, LX/BIn;->A08:LX/AKJ;

    .line 15
    .line 16
    iget v0, p0, Lcom/facebook/redex/IDxLListenerShape13S0101000_3_I1;->A00:I

    .line 17
    .line 18
    invoke-virtual {v1, v0}, LX/1dt;->stopLoader(I)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput-boolean v0, v2, Lcom/facebook/redex/AnonCListenerShape1S0110000_I1;->A01:Z

    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_1
    iget-object v1, p0, Lcom/facebook/redex/IDxLListenerShape13S0101000_3_I1;->A01:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, LX/1dt;

    .line 28
    .line 29
    iget v0, p0, Lcom/facebook/redex/IDxLListenerShape13S0101000_3_I1;->A00:I

    .line 30
    .line 31
    invoke-virtual {v1, v0}, LX/1dt;->stopLoader(I)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final synthetic onPause()V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method

.method public final synthetic onResume()V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method

.method public final synthetic onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
.end method

.method public final synthetic onStart()V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method

.method public final synthetic onStop()V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method

.method public final synthetic onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
.end method

.method public final synthetic onViewStateRestored(Landroid/os/Bundle;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
.end method
