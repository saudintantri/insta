.class public Lcom/facebook/redex/IDxCListenerShape331S0100000_3_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/04e;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxCListenerShape331S0100000_3_I1;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxCListenerShape331S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onBackStackChanged()V
    .locals 4

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxCListenerShape331S0100000_3_I1;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, LX/92u;->A0y(Lcom/facebook/redex/IDxCListenerShape331S0100000_3_I1;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void

    .line 9
    :pswitch_0
    iget-object v3, p0, Lcom/facebook/redex/IDxCListenerShape331S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v3, Landroidx/fragment/app/FragmentActivity;

    .line 12
    .line 13
    invoke-virtual {v3}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()LX/0BY;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, LX/0BY;->A0G()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-gtz v0, :cond_0

    .line 22
    .line 23
    invoke-static {}, LX/92k;->A02()Landroid/content/Intent;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const/4 v1, 0x0

    .line 28
    const-string v0, "is_partnership_onboarding_complete"

    .line 29
    .line 30
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 31
    .line 32
    .line 33
    invoke-static {v3, v2}, LX/92s;->A0w(Landroid/app/Activity;Landroid/content/Intent;)V

    .line 34
    .line 35
    .line 36
    const v1, 0x7f01004d

    .line 37
    .line 38
    .line 39
    const v0, 0x7f01005e

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3, v1, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :pswitch_1
    iget-object v2, p0, Lcom/facebook/redex/IDxCListenerShape331S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v2, LX/9yL;

    .line 49
    .line 50
    iget v1, v2, LX/9yL;->A01:I

    .line 51
    .line 52
    iget v0, v2, LX/9yL;->A00:I

    .line 53
    .line 54
    invoke-virtual {v2, v1, v0}, LX/9yL;->BpZ(II)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
