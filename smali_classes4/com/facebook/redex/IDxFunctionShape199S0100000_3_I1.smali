.class public Lcom/facebook/redex/IDxFunctionShape199S0100000_3_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/12v;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxFunctionShape199S0100000_3_I1;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxFunctionShape199S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxFunctionShape199S0100000_3_I1;->A01:I

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    iget-object v2, p0, Lcom/facebook/redex/IDxFunctionShape199S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v2, Ljava/lang/Integer;

    .line 11
    .line 12
    sget-object v1, LX/KGP;->A0P:LX/KGP;

    .line 13
    .line 14
    new-instance v0, Lcom/facebookpay/common/recyclerview/adapteritems/PuxPriceTableItem;

    .line 15
    .line 16
    invoke-direct {v0, v1, v2, v3}, Lcom/facebookpay/common/recyclerview/adapteritems/PuxPriceTableItem;-><init>(LX/KGP;Ljava/lang/Integer;Ljava/util/ArrayList;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-object v0

    .line 20
    :cond_1
    check-cast p1, Lcom/facebookpay/confirmation/model/ECPConfirmationParams;

    .line 21
    .line 22
    invoke-static {p1}, LX/02K;->A06(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v3, p1, Lcom/facebookpay/confirmation/model/ECPConfirmationParams;->A03:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v4, p1, Lcom/facebookpay/confirmation/model/ECPConfirmationParams;->A02:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v5, p1, Lcom/facebookpay/confirmation/model/ECPConfirmationParams;->A05:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v6, p1, Lcom/facebookpay/confirmation/model/ECPConfirmationParams;->A04:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v7, p1, Lcom/facebookpay/confirmation/model/ECPConfirmationParams;->A06:Ljava/lang/String;

    .line 38
    .line 39
    sget-object v2, LX/KGP;->A06:LX/KGP;

    .line 40
    .line 41
    new-instance v1, Lcom/facebookpay/common/recyclerview/adapteritems/ConfirmationPaymentSectionItem;

    .line 42
    .line 43
    invoke-direct/range {v1 .. v7}, Lcom/facebookpay/common/recyclerview/adapteritems/ConfirmationPaymentSectionItem;-><init>(LX/KGP;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v1}, LX/4Gl;->A04(Ljava/lang/Object;)LX/4Gl;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    iget-object v4, p1, Lcom/facebookpay/confirmation/model/ECPConfirmationParams;->A00:Lcom/facebookpay/confirmation/model/ECPConfirmationUpsellSection;

    .line 54
    .line 55
    if-eqz v4, :cond_0

    .line 56
    .line 57
    iget-object v3, v4, Lcom/facebookpay/confirmation/model/ECPConfirmationUpsellSection;->A00:Ljava/lang/String;

    .line 58
    .line 59
    sget-object v2, LX/KGP;->A07:LX/KGP;

    .line 60
    .line 61
    new-instance v1, Lcom/facebookpay/common/recyclerview/adapteritems/ConfirmationProductUpsellSectionHeaderItem;

    .line 62
    .line 63
    invoke-direct {v1, v2, v3}, Lcom/facebookpay/common/recyclerview/adapteritems/ConfirmationProductUpsellSectionHeaderItem;-><init>(LX/KGP;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-static {v1}, LX/4Gl;->A04(Ljava/lang/Object;)LX/4Gl;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    iget-object v1, v4, Lcom/facebookpay/confirmation/model/ECPConfirmationUpsellSection;->A01:Ljava/util/List;

    .line 74
    .line 75
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-eqz v1, :cond_0

    .line 84
    .line 85
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    check-cast v1, Lcom/facebookpay/confirmation/model/ECPConfirmationUpsellAction;

    .line 90
    .line 91
    iget-object v5, v1, Lcom/facebookpay/confirmation/model/ECPConfirmationUpsellAction;->A01:Ljava/lang/String;

    .line 92
    .line 93
    iget-object v6, v1, Lcom/facebookpay/confirmation/model/ECPConfirmationUpsellAction;->A03:Ljava/lang/String;

    .line 94
    .line 95
    iget-object v7, v1, Lcom/facebookpay/confirmation/model/ECPConfirmationUpsellAction;->A02:Ljava/lang/String;

    .line 96
    .line 97
    iget-object v8, v1, Lcom/facebookpay/confirmation/model/ECPConfirmationUpsellAction;->A00:Ljava/lang/String;

    .line 98
    .line 99
    sget-object v4, LX/KGP;->A08:LX/KGP;

    .line 100
    .line 101
    new-instance v3, Lcom/facebookpay/common/recyclerview/adapteritems/ConfirmationProductUpsellItem;

    .line 102
    .line 103
    invoke-direct/range {v3 .. v8}, Lcom/facebookpay/common/recyclerview/adapteritems/ConfirmationProductUpsellItem;-><init>(LX/KGP;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-static {v3}, LX/4Gl;->A04(Ljava/lang/Object;)LX/4Gl;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    goto :goto_0
.end method
