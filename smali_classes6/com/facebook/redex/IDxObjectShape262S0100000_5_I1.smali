.class public Lcom/facebook/redex/IDxObjectShape262S0100000_5_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/Function;
.implements LX/0Xg;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxObjectShape262S0100000_5_I1;->A01:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lcom/facebook/redex/IDxObjectShape262S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxObjectShape262S0100000_5_I1;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :goto_0
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :pswitch_0
    iget-object v2, p0, Lcom/facebook/redex/IDxObjectShape262S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;

    .line 10
    .line 11
    iget-object v1, v2, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A04:LX/HV0;

    .line 12
    .line 13
    invoke-static {v2}, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A00(Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;)LX/Fp7;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v1, v2, v0}, LX/HV0;->A02(Landroidx/fragment/app/Fragment;LX/Fp7;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :pswitch_1
    iget-object v2, p0, Lcom/facebook/redex/IDxObjectShape262S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v2, LX/JuU;

    .line 24
    .line 25
    iget-object v0, v2, LX/JuU;->A01:LX/GQF;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget-object v0, v0, LX/GQF;->A09:LX/3BO;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, LX/3BP;->A0B(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object v1, v2, LX/JuU;->A01:LX/GQF;

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    iget-object v1, v1, LX/GQF;->A0A:LX/3BO;

    .line 42
    .line 43
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v1, v0}, LX/Chh;->A1C(LX/3BP;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, v2, LX/JuU;->A01:LX/GQF;

    .line 51
    .line 52
    iget-object v2, v0, LX/GQF;->A06:LX/1nn;

    .line 53
    .line 54
    invoke-virtual {v2}, LX/3BP;->A02()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, LX/HZy;

    .line 59
    .line 60
    if-eqz v0, :cond_0

    .line 61
    .line 62
    sget-object v1, Lcom/fbpay/theme/FBPayIcon;->A04:Lcom/fbpay/theme/FBPayIcon;

    .line 63
    .line 64
    iget-object v0, v0, LX/HZy;->A00:Lcom/fbpay/theme/FBPayIcon;

    .line 65
    .line 66
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_0

    .line 71
    .line 72
    const/4 v0, 0x0

    .line 73
    invoke-virtual {v2, v0}, LX/3BP;->A0B(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :pswitch_2
    iget-object v0, p0, Lcom/facebook/redex/IDxObjectShape262S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v0, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;

    .line 80
    .line 81
    invoke-virtual {v0}, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A0C()Lkotlin/Unit;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    return-object v0

    .line 86
    :pswitch_3
    iget-object v0, p0, Lcom/facebook/redex/IDxObjectShape262S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v0, LX/GU4;

    .line 89
    .line 90
    iget-object v0, v0, LX/GU4;->A03:LX/B2U;

    .line 91
    .line 92
    if-eqz v0, :cond_0

    .line 93
    .line 94
    iget-object v0, v0, LX/B2U;->A00:Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;

    .line 95
    .line 96
    invoke-virtual {v0}, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A0C()Lkotlin/Unit;

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :pswitch_4
    iget-object v0, p0, Lcom/facebook/redex/IDxObjectShape262S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 103
    .line 104
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/0BY;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v0}, LX/0BY;->A13()Z

    .line 109
    .line 110
    .line 111
    :cond_0
    :goto_1
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 112
    .line 113
    return-object v0

    .line 114
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
.end method
