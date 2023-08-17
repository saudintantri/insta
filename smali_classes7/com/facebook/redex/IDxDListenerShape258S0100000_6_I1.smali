.class public Lcom/facebook/redex/IDxDListenerShape258S0100000_6_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxDListenerShape258S0100000_6_I1;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxDListenerShape258S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxDListenerShape258S0100000_6_I1;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, Lcom/facebook/redex/IDxDListenerShape258S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, LX/Jvh;

    .line 8
    .line 9
    iget-object v0, v1, LX/Jvh;->A05:Lcom/facebookpay/expresscheckout/handler/ECPHandler;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, LX/M2R;->BPI()V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v1, v1, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    .line 17
    .line 18
    const-string v0, "null cannot be cast to non-null type com.facebookpay.widget.bottomsheet.base.FBPayBottomSheetDialogFragment"

    .line 19
    .line 20
    invoke-static {v1, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    check-cast v1, LX/085;

    .line 24
    .line 25
    invoke-virtual {v1, p1}, LX/085;->onDismiss(Landroid/content/DialogInterface;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void

    .line 29
    :pswitch_0
    iget-object v0, p0, Lcom/facebook/redex/IDxDListenerShape258S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, LX/Jvh;

    .line 32
    .line 33
    iget-object v0, v0, LX/Jvh;->A05:Lcom/facebookpay/expresscheckout/handler/ECPHandler;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-interface {v0}, LX/M2R;->BPI()V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :pswitch_1
    iget-object v0, p0, Lcom/facebook/redex/IDxDListenerShape258S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Lcom/facebook/smartcapture/view/IdCaptureBaseActivity;

    .line 44
    .line 45
    invoke-static {v0}, LX/92s;->A0v(Landroid/app/Activity;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/facebook/smartcapture/view/IdCaptureBaseActivity;->A02()Lcom/facebook/smartcapture/logging/IdCaptureLogger;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    sget-object v0, Lcom/facebook/smartcapture/logging/CancelReason;->ENCRYPTION_FAILURE:Lcom/facebook/smartcapture/logging/CancelReason;

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Lcom/facebook/smartcapture/logging/BaseLogger;->logFlowCancel(Lcom/facebook/smartcapture/logging/CancelReason;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
