.class public Lcom/facebook/redex/IDxCallbackShape413S0100000_5_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ch3;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxCallbackShape413S0100000_5_I1;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxCallbackShape413S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final CYH()V
    .locals 3

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxCallbackShape413S0100000_5_I1;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    iget-object v2, p0, Lcom/facebook/redex/IDxCallbackShape413S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 8
    .line 9
    :cond_0
    :goto_0
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    :goto_1
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 16
    .line 17
    .line 18
    :cond_1
    return-void

    .line 19
    :pswitch_1
    iget-object v0, p0, Lcom/facebook/redex/IDxCallbackShape413S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Landroid/app/Activity;

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :pswitch_2
    iget-object v0, p0, Lcom/facebook/redex/IDxCallbackShape413S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 25
    .line 26
    invoke-static {v0}, LX/92q;->A0F(Ljava/lang/Object;)Landroidx/fragment/app/FragmentActivity;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    goto :goto_1

    .line 31
    :pswitch_3
    iget-object v0, p0, Lcom/facebook/redex/IDxCallbackShape413S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, LX/I6U;

    .line 34
    .line 35
    iget-object v2, v0, LX/I6U;->A00:LX/GTQ;

    .line 36
    .line 37
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const/4 v0, -0x1

    .line 48
    invoke-virtual {v1, v0}, Landroid/app/Activity;->setResult(I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    goto :goto_1

    .line 56
    :pswitch_4
    iget-object v1, p0, Lcom/facebook/redex/IDxCallbackShape413S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v1, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxFragment;

    .line 59
    .line 60
    iget-boolean v0, v1, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxFragment;->A0A:Z

    .line 61
    .line 62
    if-nez v0, :cond_1

    .line 63
    .line 64
    invoke-virtual {v1}, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxFragment;->A03()V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :pswitch_5
    iget-object v2, p0, Lcom/facebook/redex/IDxCallbackShape413S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 71
    .line 72
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    if-eqz v1, :cond_0

    .line 77
    .line 78
    const/4 v0, -0x1

    .line 79
    invoke-virtual {v1, v0}, Landroid/app/Activity;->setResult(I)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    nop

    .line 84
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_5
    .end packed-switch
.end method
