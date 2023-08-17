.class public Lcom/facebook/redex/IDxCBackShape110S0200000_4_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2PO;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/facebook/redex/IDxCBackShape110S0200000_4_I1;->A02:I

    .line 1
    .line 2
    iput-object p3, p0, Lcom/facebook/redex/IDxCBackShape110S0200000_4_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/facebook/redex/IDxCBackShape110S0200000_4_I1;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onButtonClick()V
    .locals 9

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxCBackShape110S0200000_4_I1;->A02:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/redex/IDxCBackShape110S0200000_4_I1;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LX/FFz;

    .line 8
    .line 9
    iget-object v0, v0, LX/FFz;->A00:LX/DKZ;

    .line 10
    .line 11
    iget-object v2, v0, LX/DKZ;->A05:LX/Bfw;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/facebook/redex/IDxCBackShape110S0200000_4_I1;->A01:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Lcom/instagram/user/model/User;

    .line 16
    .line 17
    sget-object v0, LX/AQR;->A02:LX/AQR;

    .line 18
    .line 19
    invoke-static {v0, v2, v1}, LX/Bfw;->A00(LX/AQR;LX/Bfw;Lcom/instagram/user/model/User;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_0
    iget-object v0, p0, Lcom/facebook/redex/IDxCBackShape110S0200000_4_I1;->A01:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, LX/EdD;

    .line 26
    .line 27
    iget-object v1, v0, LX/EdD;->A01:Landroid/content/Context;

    .line 28
    .line 29
    iget-object v2, v0, LX/EdD;->A03:LX/0YK;

    .line 30
    .line 31
    iget-object v3, v0, LX/EdD;->A05:Lcom/instagram/service/session/UserSession;

    .line 32
    .line 33
    iget-object v0, p0, Lcom/facebook/redex/IDxCBackShape110S0200000_4_I1;->A00:Ljava/lang/Object;

    .line 34
    .line 35
    invoke-static {v0}, LX/5Wd;->A17(Ljava/lang/Object;)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    const-string v4, "reply_modal"

    .line 40
    .line 41
    const-string v5, "ig_shopping_pdp_share_sheet_confirmation_toast"

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :pswitch_1
    iget-object v1, p0, Lcom/facebook/redex/IDxCBackShape110S0200000_4_I1;->A01:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v1, Landroid/content/Context;

    .line 47
    .line 48
    iget-object v2, p0, Lcom/facebook/redex/IDxCBackShape110S0200000_4_I1;->A00:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v2, LX/DLI;

    .line 51
    .line 52
    iget-object v3, v2, LX/DLI;->A03:Lcom/instagram/service/session/UserSession;

    .line 53
    .line 54
    iget-object v0, v2, LX/DLI;->A01:Lcom/instagram/model/direct/DirectShareTarget;

    .line 55
    .line 56
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    iget-boolean v0, v2, LX/DLI;->A05:Z

    .line 61
    .line 62
    if-eqz v0, :cond_0

    .line 63
    .line 64
    const-string v5, "ig_shopping_pdp_share_sheet_confirmation_toast"

    .line 65
    .line 66
    :goto_0
    const-string v4, "reply_modal"

    .line 67
    .line 68
    :goto_1
    invoke-static/range {v1 .. v6}, LX/7fM;->A00(Landroid/content/Context;LX/0YK;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_0
    const/4 v5, 0x0

    .line 73
    goto :goto_0

    .line 74
    :pswitch_2
    iget-object v0, p0, Lcom/facebook/redex/IDxCBackShape110S0200000_4_I1;->A01:Ljava/lang/Object;

    .line 75
    .line 76
    invoke-static {v0}, LX/92p;->A1P(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :pswitch_3
    iget-object v0, p0, Lcom/facebook/redex/IDxCBackShape110S0200000_4_I1;->A00:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v0, Lcom/facebook/redex/IDxCallbackShape259S0200000_4_I1;

    .line 83
    .line 84
    iget-object v2, v0, Lcom/facebook/redex/IDxCallbackShape259S0200000_4_I1;->A00:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v2, LX/Edx;

    .line 87
    .line 88
    iget-object v1, p0, Lcom/facebook/redex/IDxCBackShape110S0200000_4_I1;->A01:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v1, LX/EbJ;

    .line 91
    .line 92
    iget-object v0, v0, Lcom/facebook/redex/IDxCallbackShape259S0200000_4_I1;->A01:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v0, Lcom/instagram/model/shopping/Product;

    .line 95
    .line 96
    invoke-static {v0, v2, v1}, LX/Edx;->A02(Lcom/instagram/model/shopping/Product;LX/Edx;LX/EbJ;)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :pswitch_4
    iget-object v2, p0, Lcom/facebook/redex/IDxCBackShape110S0200000_4_I1;->A01:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v2, LX/CqG;

    .line 103
    .line 104
    iget-object v1, p0, Lcom/facebook/redex/IDxCBackShape110S0200000_4_I1;->A00:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v1, Lcom/instagram/model/shopping/Product;

    .line 107
    .line 108
    const-string v0, "add_to_bag_cta"

    .line 109
    .line 110
    invoke-static {v1, v2, v0}, LX/CqG;->A02(Lcom/instagram/model/shopping/Product;LX/CqG;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :pswitch_5
    iget-object v2, p0, Lcom/facebook/redex/IDxCBackShape110S0200000_4_I1;->A00:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v2, LX/FFT;

    .line 117
    .line 118
    new-instance v1, LX/FOg;

    .line 119
    .line 120
    invoke-direct {v1, p0}, LX/FOg;-><init>(Lcom/facebook/redex/IDxCBackShape110S0200000_4_I1;)V

    .line 121
    .line 122
    .line 123
    const/4 v0, 0x0

    .line 124
    invoke-static {v2, v1, v0}, LX/FFT;->A05(LX/FFT;Ljava/lang/Runnable;I)V

    .line 125
    .line 126
    .line 127
    iget-object v0, v2, LX/FFT;->A00:Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;

    .line 128
    .line 129
    iget-object v7, v0, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A08:LX/EfF;

    .line 130
    .line 131
    iget-object v6, v0, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0U:Ljava/lang/String;

    .line 132
    .line 133
    iget-object v5, v0, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0N:Ljava/lang/String;

    .line 134
    .line 135
    iget-object v8, p0, Lcom/facebook/redex/IDxCBackShape110S0200000_4_I1;->A01:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v8, LX/EbJ;

    .line 138
    .line 139
    iget-object v4, v0, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0Q:Ljava/lang/String;

    .line 140
    .line 141
    iget-object v3, v0, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0T:Ljava/lang/String;

    .line 142
    .line 143
    iget-object v1, v7, LX/EfF;->A01:LX/0lf;

    .line 144
    .line 145
    const-string v0, "instagram_shopping_bag_undo_remove_item"

    .line 146
    .line 147
    invoke-static {v1, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    const/16 v0, 0x86a

    .line 152
    .line 153
    invoke-static {v1, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    invoke-virtual {v8}, LX/EbJ;->A04()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-static {v0}, LX/5We;->A0V(Ljava/lang/String;)Ljava/lang/Long;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-static {v2, v8, v0}, LX/EbJ;->A00(LX/0AX;LX/EbJ;Ljava/lang/Long;)Lcom/instagram/model/shopping/Product;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    if-eqz v0, :cond_1

    .line 170
    .line 171
    invoke-virtual {v0}, Lcom/instagram/model/shopping/Product;->A0D()Z

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    const/4 v0, 0x1

    .line 176
    if-nez v1, :cond_2

    .line 177
    .line 178
    :cond_1
    const/4 v0, 0x0

    .line 179
    :cond_2
    invoke-static {v2, v0}, LX/Chh;->A1I(LX/0AX;Z)V

    .line 180
    .line 181
    .line 182
    invoke-static {v2, v7, v6, v5, v4}, LX/EfF;->A04(LX/0AX;LX/EfF;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    if-eqz v3, :cond_3

    .line 186
    .line 187
    invoke-static {v3}, LX/5We;->A0V(Ljava/lang/String;)Ljava/lang/Long;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    const-string v0, "merchant_bag_id"

    .line 192
    .line 193
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 194
    .line 195
    .line 196
    :cond_3
    invoke-virtual {v2}, LX/0AX;->BcK()V

    .line 197
    .line 198
    .line 199
    return-void

    .line 200
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
.end method

.method public final onDismiss()V
    .locals 2

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxCBackShape110S0200000_4_I1;->A02:I

    .line 1
    .line 2
    rsub-int/lit8 v0, v0, 0x2

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/facebook/redex/IDxCBackShape110S0200000_4_I1;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, LX/EZx;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {v1, v0}, LX/EZx;->A00(Z)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final onShow()V
    .locals 5

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxCBackShape110S0200000_4_I1;->A02:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :cond_0
    return-void

    .line 6
    :pswitch_0
    iget-object v0, p0, Lcom/facebook/redex/IDxCBackShape110S0200000_4_I1;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LX/DLI;

    .line 9
    .line 10
    iget-object v4, v0, LX/DLI;->A02:LX/EEz;

    .line 11
    .line 12
    if-eqz v4, :cond_0

    .line 13
    .line 14
    iget-object v2, v4, LX/EEz;->A01:LX/6h1;

    .line 15
    .line 16
    iget-object v1, v2, LX/6h1;->A05:LX/0lf;

    .line 17
    .line 18
    const-string v0, "reel_viewer_dashboard_reply_sent_impression"

    .line 19
    .line 20
    invoke-static {v1, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/16 v0, 0xb00

    .line 25
    .line 26
    invoke-static {v1, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-static {v3}, LX/5Wd;->A1Y(LX/0AX;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    iget-object v0, v2, LX/6h1;->A06:LX/1qw;

    .line 37
    .line 38
    invoke-static {v3, v0}, LX/5We;->A0t(LX/0AX;LX/0YK;)V

    .line 39
    .line 40
    .line 41
    iget-object v2, v4, LX/EEz;->A02:Lcom/instagram/user/model/User;

    .line 42
    .line 43
    invoke-virtual {v2}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0}, LX/5We;->A0V(Ljava/lang/String;)Ljava/lang/Long;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const-string v0, "target_user_id"

    .line 52
    .line 53
    invoke-virtual {v3, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2}, Lcom/instagram/user/model/User;->ArN()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    invoke-static {v0}, LX/5Wd;->A0f(I)Ljava/lang/Long;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const-string v0, "target_user_type"

    .line 65
    .line 66
    invoke-virtual {v3, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, v4, LX/EEz;->A00:LX/1M5;

    .line 70
    .line 71
    invoke-virtual {v0}, LX/1M5;->A1i()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {v0}, LX/5We;->A0V(Ljava/lang/String;)Ljava/lang/Long;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const-string v0, "media_id"

    .line 80
    .line 81
    invoke-virtual {v3, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v3}, LX/0AX;->BcK()V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :pswitch_1
    iget-object v1, p0, Lcom/facebook/redex/IDxCBackShape110S0200000_4_I1;->A00:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v1, LX/EZx;

    .line 91
    .line 92
    const/4 v0, 0x1

    .line 93
    invoke-virtual {v1, v0}, LX/EZx;->A00(Z)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    nop

    .line 98
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 99
.end method
