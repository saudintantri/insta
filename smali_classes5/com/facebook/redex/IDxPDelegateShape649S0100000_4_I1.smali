.class public Lcom/facebook/redex/IDxPDelegateShape649S0100000_4_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Fbx;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxPDelegateShape649S0100000_4_I1;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxPDelegateShape649S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final Cck(I)V
    .locals 3

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxPDelegateShape649S0100000_4_I1;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v2, p0, Lcom/facebook/redex/IDxPDelegateShape649S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, LX/DLO;

    .line 8
    .line 9
    iget-boolean v0, v2, LX/DLO;->A02:Z

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    iget-object v0, v2, LX/DLO;->A00:LX/0SF;

    .line 14
    .line 15
    invoke-static {v0}, LX/1A2;->A00(LX/0SF;)LX/1A2;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v0, LX/EwH;

    .line 20
    .line 21
    invoke-direct {v0, p1}, LX/EwH;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v0}, LX/1A2;->A01(LX/1OC;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    :goto_0
    invoke-static {v2}, LX/92l;->A1H(Landroidx/fragment/app/Fragment;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void

    .line 31
    :cond_2
    iget-object v0, v2, LX/DLO;->A01:LX/Fbx;

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-interface {v0, p1}, LX/Fbx;->Cck(I)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :pswitch_0
    iget-object v0, p0, Lcom/facebook/redex/IDxPDelegateShape649S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;

    .line 42
    .line 43
    iget-object v0, v0, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0K:LX/Fbx;

    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    invoke-interface {v0, p1}, LX/Fbx;->Cck(I)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :pswitch_1
    iget-object v0, p0, Lcom/facebook/redex/IDxPDelegateShape649S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, LX/FRe;

    .line 54
    .line 55
    iget-object v0, v0, LX/FRe;->A03:Lcom/instagram/react/modules/product/IgReactShoppingPickerModule;

    .line 56
    .line 57
    invoke-virtual {v0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getReactApplicationContextIfActiveOrWarn()LX/JoZ;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    if-eqz v1, :cond_1

    .line 62
    .line 63
    const-class v0, Lcom/facebook/react/modules/core/RCTNativeAppEventEmitter;

    .line 64
    .line 65
    invoke-virtual {v1, v0}, LX/J70;->A03(Ljava/lang/Class;)Lcom/facebook/react/bridge/JavaScriptModule;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    check-cast v2, Lcom/facebook/react/modules/core/RCTNativeAppEventEmitter;

    .line 70
    .line 71
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const-string v0, "IGShoppingPickerIndexSelected"

    .line 76
    .line 77
    invoke-interface {v2, v0, v1}, Lcom/facebook/react/modules/core/RCTNativeAppEventEmitter;->emit(Ljava/lang/String;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    nop

    .line 82
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 83
    .line 84
.end method
