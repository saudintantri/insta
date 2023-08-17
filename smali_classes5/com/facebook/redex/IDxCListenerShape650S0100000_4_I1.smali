.class public Lcom/facebook/redex/IDxCListenerShape650S0100000_4_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2Lm;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxCListenerShape650S0100000_4_I1;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxCListenerShape650S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final BtG(Landroid/text/style/ClickableSpan;Landroid/view/View;Ljava/lang/String;)V
    .locals 6

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxCListenerShape650S0100000_4_I1;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {p3, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape650S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, LX/DQ5;

    .line 12
    .line 13
    iget-object v2, v0, LX/DQ5;->A04:Lcom/instagram/shopping/fragment/destination/productcollection/ProductCollectionFragment;

    .line 14
    .line 15
    :goto_0
    iget-object v0, v2, Lcom/instagram/shopping/fragment/destination/productcollection/ProductCollectionFragment;->A0B:LX/EM0;

    .line 16
    .line 17
    iget-object v0, v0, LX/EM0;->A01:LX/3cz;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    sparse-switch v0, :sswitch_data_0

    .line 24
    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    :goto_1
    sparse-switch v0, :sswitch_data_1

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    :goto_2
    if-eqz v1, :cond_0

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-static {v2, p3, v1, v0}, Lcom/instagram/shopping/fragment/destination/productcollection/ProductCollectionFragment;->A00(Lcom/instagram/shopping/fragment/destination/productcollection/ProductCollectionFragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void

    .line 39
    :sswitch_0
    const-string v0, "shopping_product_collection_page"

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :sswitch_1
    const-string v0, "incentive"

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :sswitch_2
    const-string v1, "shopping_product_collection_page"

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :sswitch_3
    const-string v1, "shopping_incentive_mention"

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :pswitch_0
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape650S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, LX/DQI;

    .line 54
    .line 55
    iget-object v2, v0, LX/DQI;->A00:Lcom/instagram/shopping/fragment/destination/productcollection/ProductCollectionFragment;

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :pswitch_1
    iget-object v5, p0, Lcom/facebook/redex/IDxCListenerShape650S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v5, LX/DKu;

    .line 61
    .line 62
    iget-object v2, v5, LX/DKu;->A03:LX/EEx;

    .line 63
    .line 64
    if-eqz v2, :cond_1

    .line 65
    .line 66
    iget-object v1, v2, LX/EEx;->A02:LX/4bX;

    .line 67
    .line 68
    iget-object v0, v1, LX/4ql;->A00:LX/6BH;

    .line 69
    .line 70
    if-eqz v0, :cond_1

    .line 71
    .line 72
    iget-object v0, v2, LX/EEx;->A01:LX/5YS;

    .line 73
    .line 74
    invoke-static {v0, p3}, LX/5ZD;->A01(LX/5YS;Ljava/lang/String;)Lcom/instagram/user/model/User;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    new-instance v4, LX/2I8;

    .line 79
    .line 80
    invoke-direct {v4, v0}, LX/2I8;-><init>(Lcom/instagram/user/model/User;)V

    .line 81
    .line 82
    .line 83
    const-string v0, "text"

    .line 84
    .line 85
    iput-object v0, v4, LX/2I8;->A12:Ljava/lang/String;

    .line 86
    .line 87
    iget-object v1, v1, LX/4ql;->A00:LX/6BH;

    .line 88
    .line 89
    iget-object v3, v2, LX/EEx;->A00:LX/469;

    .line 90
    .line 91
    const/4 v0, 0x1

    .line 92
    iget-object v2, v1, LX/6BH;->A01:LX/26G;

    .line 93
    .line 94
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    const-string v0, "tag"

    .line 99
    .line 100
    invoke-virtual {v2, v3, v4, v1, v0}, LX/26G;->A0G(LX/469;LX/2I8;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    :cond_1
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    iget-object v3, v5, LX/DKu;->A04:Lcom/instagram/service/session/UserSession;

    .line 108
    .line 109
    const-string v1, "reel_context_sheet_caption"

    .line 110
    .line 111
    invoke-interface {v5}, LX/0YK;->getModuleName()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-static {v3, p3, v1, v0}, LX/6cS;->A02(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/6cT;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-static {}, LX/Chc;->A0o()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    invoke-static {v0}, LX/Chf;->A0K(LX/6cT;)Landroid/os/Bundle;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    const-string v0, "profile"

    .line 128
    .line 129
    invoke-static {v4, v1, v3, v2, v0}, LX/92k;->A0Y(Landroid/app/Activity;Landroid/os/Bundle;LX/0SF;Ljava/lang/Class;Ljava/lang/String;)LX/6Ax;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    iput-object v5, v0, LX/6Ax;->A01:LX/0YK;

    .line 134
    .line 135
    invoke-virtual {v0}, LX/6Ax;->A09()V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0, v4}, LX/6Ax;->A0C(Landroid/content/Context;)V

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    :sswitch_data_0
    .sparse-switch
        0x6 -> :sswitch_2
        0x8 -> :sswitch_2
        0x10 -> :sswitch_3
    .end sparse-switch

    .line 151
    .line 152
    .line 153
    :sswitch_data_1
    .sparse-switch
        0x6 -> :sswitch_0
        0x8 -> :sswitch_0
        0x10 -> :sswitch_1
    .end sparse-switch
.end method
