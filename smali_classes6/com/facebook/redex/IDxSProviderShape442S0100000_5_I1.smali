.class public Lcom/facebook/redex/IDxSProviderShape442S0100000_5_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/06E;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxSProviderShape442S0100000_5_I1;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxSProviderShape442S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final Cq2()Landroid/os/Bundle;
    .locals 3

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxSProviderShape442S0100000_5_I1;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/redex/IDxSProviderShape442S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LX/G4l;

    .line 8
    .line 9
    iget-object v0, v0, LX/G4l;->A00:LX/1nn;

    .line 10
    .line 11
    invoke-virtual {v0}, LX/3BP;->A02()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/FpV;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, v0, LX/FpV;->A01:LX/Fp7;

    .line 20
    .line 21
    invoke-virtual {v0}, LX/Fp7;->A00()LX/Fp6;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v0, "null cannot be cast to non-null type com.instagram.creation.capture.quickcapture.sundial.viewmodel.drafts.models.ClipsDraft.Builder"

    .line 26
    .line 27
    invoke-static {v1, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v1}, LX/HWi;->A00(LX/Fp6;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v0, "key_serialized_draft"

    .line 35
    .line 36
    :goto_0
    invoke-static {v0, v1}, LX/5Wd;->A1A(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    filled-new-array {v0}, [Lkotlin/Pair;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, LX/J57;->A00([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    :cond_0
    return-object v2

    .line 49
    :pswitch_0
    invoke-static {}, LX/5Wd;->A0D()Landroid/os/Bundle;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    iget-object v0, p0, Lcom/facebook/redex/IDxSProviderShape442S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, Lcom/facebookpay/msc/filter/viewmodel/FilterViewModel;

    .line 56
    .line 57
    iget-object v0, v0, Lcom/facebookpay/msc/filter/viewmodel/FilterViewModel;->A04:LX/3BO;

    .line 58
    .line 59
    invoke-static {v0}, LX/FnA;->A13(LX/3BP;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    if-eqz v1, :cond_0

    .line 64
    .line 65
    const-string v0, "filter_transaction_type"

    .line 66
    .line 67
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    return-object v2

    .line 71
    :pswitch_1
    iget-object v0, p0, Lcom/facebook/redex/IDxSProviderShape442S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v0, Lcom/facebookpay/msc/transactions/viewmodel/TransactionsViewModel;

    .line 74
    .line 75
    iget-object v1, v0, Lcom/facebookpay/msc/transactions/viewmodel/TransactionsViewModel;->A03:Ljava/lang/String;

    .line 76
    .line 77
    const-string v0, "filter_transaction_type"

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_1
    invoke-static {}, LX/5Wd;->A0D()Landroid/os/Bundle;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    return-object v2

    .line 85
    nop

    .line 86
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
.end method
