.class public Lcom/facebook/redex/IDxDelegateShape602S0100000_4_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/FbR;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxDelegateShape602S0100000_4_I1;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxDelegateShape602S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final Cds(LX/1M5;LX/42i;)V
    .locals 11

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxDelegateShape602S0100000_4_I1;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v3, p0, Lcom/facebook/redex/IDxDelegateShape602S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v3, Lcom/instagram/shopping/fragment/pdp/ProductDetailsPageFragment;

    .line 8
    .line 9
    iget-object v0, v3, Lcom/instagram/shopping/fragment/pdp/ProductDetailsPageFragment;->A0r:LX/ERw;

    .line 10
    .line 11
    invoke-static {v0}, LX/Eav;->A01(LX/ERw;)LX/Eav;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object v0, v3, Lcom/instagram/shopping/fragment/pdp/ProductDetailsPageFragment;->A0r:LX/ERw;

    .line 16
    .line 17
    invoke-static {v0}, LX/ERw;->A05(LX/ERw;)LX/EaC;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    sget-object v0, LX/CsP;->A02:LX/CsP;

    .line 22
    .line 23
    iput-object v0, v1, LX/EaC;->A01:LX/CsP;

    .line 24
    .line 25
    iput-object p1, v1, LX/EaC;->A00:LX/1M5;

    .line 26
    .line 27
    invoke-static {v2, v1}, LX/ERw;->A04(LX/Eav;LX/EaC;)LX/ERw;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v3, v0}, Lcom/instagram/shopping/fragment/pdp/ProductDetailsPageFragment;->D1J(LX/ERw;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_0
    iget-object v3, p0, Lcom/facebook/redex/IDxDelegateShape602S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v3, Lcom/instagram/shopping/fragment/pdp/AdsProductPageFragment;

    .line 38
    .line 39
    iget-object v0, v3, Lcom/instagram/shopping/fragment/pdp/AdsProductPageFragment;->A0W:LX/ERw;

    .line 40
    .line 41
    invoke-static {v0}, LX/Eav;->A01(LX/ERw;)LX/Eav;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    iget-object v0, v3, Lcom/instagram/shopping/fragment/pdp/AdsProductPageFragment;->A0W:LX/ERw;

    .line 46
    .line 47
    invoke-static {v0}, LX/ERw;->A05(LX/ERw;)LX/EaC;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    sget-object v0, LX/CsP;->A02:LX/CsP;

    .line 52
    .line 53
    iput-object v0, v1, LX/EaC;->A01:LX/CsP;

    .line 54
    .line 55
    iput-object p1, v1, LX/EaC;->A00:LX/1M5;

    .line 56
    .line 57
    invoke-static {v2, v1}, LX/ERw;->A04(LX/Eav;LX/EaC;)LX/ERw;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v3, v0}, Lcom/instagram/shopping/fragment/pdp/AdsProductPageFragment;->D1J(LX/ERw;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :pswitch_1
    iget-object v0, p0, Lcom/facebook/redex/IDxDelegateShape602S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v0, LX/CpV;

    .line 68
    .line 69
    invoke-static {v0}, LX/CpV;->A04(LX/CpV;)LX/Cpe;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iget-object v1, v0, LX/Cpe;->A0l:LX/1T7;

    .line 74
    .line 75
    invoke-interface {v1}, LX/1T7;->getValue()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v8

    .line 79
    check-cast v8, Lcom/instagram/shopping/interactor/destination/home/state/ShoppingHomeState;

    .line 80
    .line 81
    sget-object v0, LX/CsP;->A02:LX/CsP;

    .line 82
    .line 83
    new-instance v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0300000_I1;

    .line 84
    .line 85
    invoke-direct {v2, p1, p2, v0}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0300000_I1;-><init>(LX/1M5;LX/42i;LX/CsP;)V

    .line 86
    .line 87
    .line 88
    const/4 v3, 0x0

    .line 89
    const/16 v10, 0x7e

    .line 90
    .line 91
    move-object v4, v3

    .line 92
    move-object v5, v3

    .line 93
    move-object v6, v3

    .line 94
    move-object v7, v3

    .line 95
    move-object v9, v3

    .line 96
    invoke-static/range {v2 .. v10}, Lcom/instagram/shopping/interactor/destination/home/state/ShoppingHomeState;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0300000_I1;LX/EQM;LX/4Ox;Lcom/instagram/shopping/interactor/destination/home/state/ShoppingHomeState$GumstickState;Lcom/instagram/shopping/interactor/destination/home/state/ShoppingHomeState$HiddenIds;Lcom/instagram/shopping/interactor/destination/home/state/ShoppingHomeState$LikeSaveStatus;Lcom/instagram/shopping/interactor/destination/home/state/ShoppingHomeState;Ljava/util/Map;I)Lcom/instagram/shopping/interactor/destination/home/state/ShoppingHomeState;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-interface {v1, v0}, LX/1T7;->D2S(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :pswitch_2
    iget-object v3, p0, Lcom/facebook/redex/IDxDelegateShape602S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v3, LX/02S;

    .line 107
    .line 108
    iget-object v0, v3, LX/02S;->A00:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v0, LX/ERw;

    .line 111
    .line 112
    invoke-static {v0}, LX/Eav;->A01(LX/ERw;)LX/Eav;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    iget-object v0, v3, LX/02S;->A00:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v0, LX/ERw;

    .line 119
    .line 120
    invoke-static {v0}, LX/ERw;->A05(LX/ERw;)LX/EaC;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    sget-object v0, LX/CsP;->A02:LX/CsP;

    .line 125
    .line 126
    iput-object v0, v1, LX/EaC;->A01:LX/CsP;

    .line 127
    .line 128
    iput-object p1, v1, LX/EaC;->A00:LX/1M5;

    .line 129
    .line 130
    invoke-static {v2, v1}, LX/ERw;->A04(LX/Eav;LX/EaC;)LX/ERw;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    iput-object v0, v3, LX/02S;->A00:Ljava/lang/Object;

    .line 135
    .line 136
    return-void

    .line 137
    nop

    .line 138
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 139
    .line 140
    .line 141
.end method
