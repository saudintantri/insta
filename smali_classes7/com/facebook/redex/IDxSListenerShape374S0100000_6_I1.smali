.class public Lcom/facebook/redex/IDxSListenerShape374S0100000_6_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxSListenerShape374S0100000_6_I1;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxSListenerShape374S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onShow(Landroid/content/DialogInterface;)V
    .locals 3

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxSListenerShape374S0100000_6_I1;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, Lcom/facebook/redex/IDxSListenerShape374S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, LX/J6A;

    .line 8
    .line 9
    iget-object v0, v1, LX/J6A;->A00:Landroid/content/DialogInterface$OnShowListener;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {v0, p1}, Landroid/content/DialogInterface$OnShowListener;->onShow(Landroid/content/DialogInterface;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void

    .line 17
    :pswitch_0
    const-string v0, "null cannot be cast to non-null type com.google.android.material.bottomsheet.BottomSheetDialog"

    .line 18
    .line 19
    invoke-static {p1, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    check-cast p1, Landroid/app/Dialog;

    .line 23
    .line 24
    const v0, 0x7f0a0cb8

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    invoke-static {}, LX/2bz;->A09()LX/Kn3;

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/facebook/redex/IDxSListenerShape374S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 39
    .line 40
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const v0, 0x7f060128

    .line 45
    .line 46
    .line 47
    invoke-static {v1, v2, v0}, LX/92l;->A0z(Landroid/content/Context;Landroid/view/View;I)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :pswitch_1
    const-string v0, "null cannot be cast to non-null type com.google.android.material.bottomsheet.BottomSheetDialog"

    .line 52
    .line 53
    invoke-static {p1, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    check-cast p1, Landroid/app/Dialog;

    .line 57
    .line 58
    const v0, 0x7f0a0cb8

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    if-eqz v0, :cond_0

    .line 66
    .line 67
    iget-object v0, p0, Lcom/facebook/redex/IDxSListenerShape374S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 70
    .line 71
    invoke-static {}, LX/Ko0;->A03()LX/Kh5;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    const/16 v1, 0x15

    .line 76
    .line 77
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v2, v0, v1}, LX/Kh5;->A00(Landroid/content/Context;I)I

    .line 82
    .line 83
    .line 84
    const/4 v0, 0x0

    .line 85
    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
