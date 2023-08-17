.class public Lcom/facebook/redex/IDxCListenerShape407S0100000_6_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/CgT;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxCListenerShape407S0100000_6_I1;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxCListenerShape407S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final CAP(LX/B97;)V
    .locals 5

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxCListenerShape407S0100000_6_I1;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, Lcom/facebook/redex/IDxCListenerShape407S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, LX/0Vv;

    .line 8
    .line 9
    iget-object v0, p1, LX/B97;->A02:Ljava/lang/String;

    .line 10
    .line 11
    invoke-interface {v1, v0}, LX/0Vv;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void

    .line 15
    :pswitch_0
    iget-object v2, p1, LX/B97;->A02:Ljava/lang/String;

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape407S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, LX/Jvk;

    .line 22
    .line 23
    invoke-static {}, LX/2bz;->A0G()LX/Bhd;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-object v0, v0, LX/Jvk;->A00:Landroid/view/ContextThemeWrapper;

    .line 28
    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    const-string v0, "wrapperContext"

    .line 32
    .line 33
    goto/16 :goto_1

    .line 34
    .line 35
    :pswitch_1
    iget-object v2, p1, LX/B97;->A02:Ljava/lang/String;

    .line 36
    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape407S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, LX/JGD;

    .line 42
    .line 43
    invoke-static {}, LX/2bz;->A0G()LX/Bhd;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iget-object v0, v0, LX/JGD;->A00:Landroid/view/ContextThemeWrapper;

    .line 48
    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    invoke-virtual {v1, v0, v2}, LX/Bhd;->A00(Landroid/content/Context;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :pswitch_2
    iget-object v2, p1, LX/B97;->A02:Ljava/lang/String;

    .line 56
    .line 57
    if-eqz v2, :cond_0

    .line 58
    .line 59
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape407S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v0, LX/Jvj;

    .line 62
    .line 63
    invoke-static {}, LX/2bz;->A0G()LX/Bhd;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    iget-object v0, v0, LX/Jvj;->A00:Landroid/view/ContextThemeWrapper;

    .line 68
    .line 69
    if-nez v0, :cond_2

    .line 70
    .line 71
    :cond_1
    const-string v0, "viewContext"

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :pswitch_3
    iget-object v3, p1, LX/B97;->A02:Ljava/lang/String;

    .line 75
    .line 76
    if-eqz v3, :cond_0

    .line 77
    .line 78
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape407S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v0, Lcom/facebookpay/msc/listsection/viewmodel/ListSectionViewModel;

    .line 81
    .line 82
    iget-object v2, v0, Lcom/facebookpay/msc/listsection/viewmodel/ListSectionViewModel;->A03:LX/1nn;

    .line 83
    .line 84
    const/4 v1, 0x1

    .line 85
    new-instance v0, LX/LOV;

    .line 86
    .line 87
    invoke-direct {v0, v3, v1}, LX/LOV;-><init>(Ljava/lang/String;Z)V

    .line 88
    .line 89
    .line 90
    invoke-static {v2, v0}, LX/Chh;->A1C(LX/3BP;Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :pswitch_4
    invoke-static {}, LX/2bz;->A0G()LX/Bhd;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape407S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 101
    .line 102
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    goto :goto_0

    .line 107
    :pswitch_5
    iget-object v1, p0, Lcom/facebook/redex/IDxCListenerShape407S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v1, LX/JGT;

    .line 110
    .line 111
    const-string v0, "fbpay_disconnect_bottom_sheet_learn_more_click"

    .line 112
    .line 113
    invoke-static {v1, v0}, LX/JGT;->A00(LX/JGT;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-static {}, LX/2bz;->A0G()LX/Bhd;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    goto :goto_0

    .line 125
    :pswitch_6
    iget-object v1, p0, Lcom/facebook/redex/IDxCListenerShape407S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v1, LX/JGV;

    .line 128
    .line 129
    const-string v0, "fbpay_connect_bottom_sheet_learn_more_click"

    .line 130
    .line 131
    invoke-static {v1, v0}, LX/JGV;->A00(LX/JGV;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-static {}, LX/2bz;->A0G()LX/Bhd;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    :goto_0
    iget-object v0, p1, LX/B97;->A02:Ljava/lang/String;

    .line 143
    .line 144
    invoke-static {v0}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v2, v1, v0}, LX/Bhd;->A01(Landroid/content/Context;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    return-void

    .line 151
    :pswitch_7
    iget-object v1, p0, Lcom/facebook/redex/IDxCListenerShape407S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v1, Lcom/facebookpay/msc/earningdetail/viewmodel/EarningsDetailViewModel;

    .line 154
    .line 155
    iget-object v0, p1, LX/B97;->A02:Ljava/lang/String;

    .line 156
    .line 157
    invoke-virtual {v1, v0}, Lcom/facebookpay/msc/earningdetail/viewmodel/EarningsDetailViewModel;->A0C(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    return-void

    .line 161
    :cond_2
    invoke-virtual {v1, v0, v2}, LX/Bhd;->A01(Landroid/content/Context;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    return-void

    .line 165
    :pswitch_8
    iget-object v1, p0, Lcom/facebook/redex/IDxCListenerShape407S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v1, LX/Jvj;

    .line 168
    .line 169
    iget-object v0, v1, LX/Jvj;->A09:LX/JHM;

    .line 170
    .line 171
    if-nez v0, :cond_3

    .line 172
    .line 173
    const-string v0, "ecpViewModel"

    .line 174
    .line 175
    :goto_1
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    const/4 v0, 0x0

    .line 179
    throw v0

    .line 180
    :cond_3
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/0BY;

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    invoke-static {v4}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    invoke-static {}, LX/5Wd;->A0D()Landroid/os/Bundle;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    invoke-static {}, LX/2bz;->A00()LX/4GM;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    const-string v0, "blank_bottom_sheet_fragment"

    .line 196
    .line 197
    invoke-virtual {v1, v3, v0}, LX/4GM;->A01(Landroid/os/Bundle;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    const-string v0, "null cannot be cast to non-null type com.facebookpay.widget.bottomsheet.base.FBPayBottomSheetDialogFragment"

    .line 202
    .line 203
    invoke-static {v2, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    check-cast v2, LX/K5W;

    .line 207
    .line 208
    const-string v1, "terms_condition_fragment"

    .line 209
    .line 210
    const-string v0, "TERMS_CONTENT_FRAGMENT_TAG"

    .line 211
    .line 212
    invoke-virtual {v2, v3, v4, v1, v0}, LX/K5W;->A0G(Landroid/os/Bundle;LX/0BY;Ljava/lang/String;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    return-void

    .line 216
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_7
        :pswitch_3
        :pswitch_8
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
.end method
