.class public Lcom/instagram/direct/interopgating/intf/IDxCCallbackShape103S0100000_3_I1;
.super LX/BHn;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/instagram/direct/interopgating/intf/IDxCCallbackShape103S0100000_3_I1;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/instagram/direct/interopgating/intf/IDxCCallbackShape103S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, LX/BHn;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onFail(Ljava/lang/String;)V
    .locals 2

    .line 0
    iget v0, p0, Lcom/instagram/direct/interopgating/intf/IDxCCallbackShape103S0100000_3_I1;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :cond_0
    :pswitch_0
    return-void

    .line 6
    :pswitch_1
    iget-object v0, p0, Lcom/instagram/direct/interopgating/intf/IDxCCallbackShape103S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LX/CNG;

    .line 9
    .line 10
    iget-object v0, v0, LX/CNG;->A00:Landroidx/fragment/app/Fragment;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-static {v0}, LX/BOS;->A01(Landroidx/fragment/app/FragmentActivity;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_2
    iget-object v0, p0, Lcom/instagram/direct/interopgating/intf/IDxCCallbackShape103S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, LX/9ty;

    .line 25
    .line 26
    invoke-static {v0}, LX/9ty;->A00(LX/9ty;)V

    .line 27
    .line 28
    .line 29
    const v1, 0x7f121ae4

    .line 30
    .line 31
    .line 32
    iget-object v0, v0, LX/9ty;->A01:Landroid/content/Context;

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-static {v0, v1}, LX/4iG;->A03(Landroid/content/Context;I)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final onSuccess()V
    .locals 3

    .line 0
    iget v0, p0, Lcom/instagram/direct/interopgating/intf/IDxCCallbackShape103S0100000_3_I1;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/instagram/direct/interopgating/intf/IDxCCallbackShape103S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LX/CNG;

    .line 8
    .line 9
    iget-object v2, v0, LX/CNG;->A00:Landroidx/fragment/app/Fragment;

    .line 10
    .line 11
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-static {v0}, LX/1on;->A03(Landroid/app/Activity;)LX/1on;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v0, v0, LX/1on;->A0O:Landroid/widget/FrameLayout;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0, v1}, LX/BOS;->A00(Landroid/content/Context;I)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void

    .line 35
    :pswitch_0
    iget-object v2, p0, Lcom/instagram/direct/interopgating/intf/IDxCCallbackShape103S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v2, LX/9ty;

    .line 38
    .line 39
    invoke-static {v2}, LX/9ty;->A00(LX/9ty;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, v2, LX/9ty;->A04:LX/Ch4;

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    invoke-interface {v0}, LX/Ch4;->C8e()V

    .line 47
    .line 48
    .line 49
    :cond_1
    const v1, 0x7f122458

    .line 50
    .line 51
    .line 52
    iget-object v0, v2, LX/9ty;->A01:Landroid/content/Context;

    .line 53
    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    invoke-static {v0, v1}, LX/4iG;->A03(Landroid/content/Context;I)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :pswitch_1
    iget-object v0, p0, Lcom/instagram/direct/interopgating/intf/IDxCCallbackShape103S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v0, LX/CHl;

    .line 63
    .line 64
    iget-object v2, v0, LX/CHl;->A03:Landroidx/fragment/app/FragmentActivity;

    .line 65
    .line 66
    const v1, 0x7f12245d

    .line 67
    .line 68
    .line 69
    const/4 v0, 0x1

    .line 70
    invoke-static {v2, v1, v0}, LX/4iG;->A00(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 75
    .line 76
    .line 77
.end method
