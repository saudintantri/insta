.class public Lcom/facebook/redex/IDxCListenerShape333S0100000_5_I1;
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
    iput p2, p0, Lcom/facebook/redex/IDxCListenerShape333S0100000_5_I1;->A01:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lcom/facebook/redex/IDxCListenerShape333S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onBackStackChanged()V
    .locals 4

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxCListenerShape333S0100000_5_I1;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape333S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LX/HaZ;

    .line 8
    .line 9
    invoke-static {v0}, LX/HaZ;->A00(LX/HaZ;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :pswitch_0
    iget-object v2, p0, Lcom/facebook/redex/IDxCListenerShape333S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v2, LX/GUr;

    .line 16
    .line 17
    iget v1, v2, LX/GUr;->A01:I

    .line 18
    .line 19
    iget v0, v2, LX/GUr;->A00:I

    .line 20
    .line 21
    invoke-virtual {v2, v1, v0}, LX/GUr;->BpZ(II)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_1
    iget-object v3, p0, Lcom/facebook/redex/IDxCListenerShape333S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v3, Landroidx/fragment/app/Fragment;

    .line 28
    .line 29
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()LX/0BY;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    const/4 v1, 0x1

    .line 38
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape187S0200000_5_I1;

    .line 39
    .line 40
    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/redex/IDxCListenerShape187S0200000_5_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v0}, LX/0BY;->A0s(LX/04e;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    nop

    .line 48
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 49
.end method
