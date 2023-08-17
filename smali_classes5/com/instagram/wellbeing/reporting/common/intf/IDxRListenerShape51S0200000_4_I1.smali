.class public Lcom/instagram/wellbeing/reporting/common/intf/IDxRListenerShape51S0200000_4_I1;
.super LX/8kZ;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/instagram/wellbeing/reporting/common/intf/IDxRListenerShape51S0200000_4_I1;->A02:I

    .line 1
    .line 2
    iput-object p3, p0, Lcom/instagram/wellbeing/reporting/common/intf/IDxRListenerShape51S0200000_4_I1;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/instagram/wellbeing/reporting/common/intf/IDxRListenerShape51S0200000_4_I1;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p0}, LX/8kZ;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final BpS(Z)V
    .locals 2

    .line 0
    iget v0, p0, Lcom/instagram/wellbeing/reporting/common/intf/IDxRListenerShape51S0200000_4_I1;->A02:I

    .line 1
    .line 2
    rsub-int/lit8 v0, v0, 0x2

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-super {p0, p1}, LX/8kZ;->BpS(Z)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v1, p0, Lcom/instagram/wellbeing/reporting/common/intf/IDxRListenerShape51S0200000_4_I1;->A00:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Landroid/content/DialogInterface$OnDismissListener;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-interface {v1, v0}, Landroid/content/DialogInterface$OnDismissListener;->onDismiss(Landroid/content/DialogInterface;)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
.end method

.method public final CNk()V
    .locals 2

    .line 0
    iget v0, p0, Lcom/instagram/wellbeing/reporting/common/intf/IDxRListenerShape51S0200000_4_I1;->A02:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    invoke-super {p0}, LX/8kZ;->CNk()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :pswitch_1
    iget-object v0, p0, Lcom/instagram/wellbeing/reporting/common/intf/IDxRListenerShape51S0200000_4_I1;->A00:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-static {v0}, LX/92q;->A0F(Ljava/lang/Object;)Landroidx/fragment/app/FragmentActivity;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const v0, 0x7f123b5d

    .line 16
    .line 17
    .line 18
    invoke-static {v1, v0}, LX/4iG;->A03(Landroid/content/Context;I)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_2
    iget-object v0, p0, Lcom/instagram/wellbeing/reporting/common/intf/IDxRListenerShape51S0200000_4_I1;->A01:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, LX/FGe;

    .line 25
    .line 26
    iget-object v0, v0, LX/FGe;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :pswitch_3
    iget-object v0, p0, Lcom/instagram/wellbeing/reporting/common/intf/IDxRListenerShape51S0200000_4_I1;->A01:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, LX/FGY;

    .line 32
    .line 33
    iget-object v0, v0, LX/FGY;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :pswitch_4
    iget-object v0, p0, Lcom/instagram/wellbeing/reporting/common/intf/IDxRListenerShape51S0200000_4_I1;->A01:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, LX/FGh;

    .line 39
    .line 40
    iget-object v0, v0, LX/FGh;->A00:LX/1dt;

    .line 41
    .line 42
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    goto :goto_0

    .line 47
    :pswitch_5
    iget-object v0, p0, Lcom/instagram/wellbeing/reporting/common/intf/IDxRListenerShape51S0200000_4_I1;->A01:Ljava/lang/Object;

    .line 48
    .line 49
    invoke-static {v0}, LX/92q;->A0F(Ljava/lang/Object;)Landroidx/fragment/app/FragmentActivity;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    :goto_0
    invoke-static {v0}, LX/92s;->A0x(Landroid/content/Context;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    nop

    .line 58
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
    .line 59
    .line 60
.end method

.method public final CVi(Ljava/lang/String;)V
    .locals 5

    .line 0
    iget v0, p0, Lcom/instagram/wellbeing/reporting/common/intf/IDxRListenerShape51S0200000_4_I1;->A02:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v3, p0, Lcom/instagram/wellbeing/reporting/common/intf/IDxRListenerShape51S0200000_4_I1;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v3, LX/DIX;

    .line 8
    .line 9
    iget-object v0, v3, LX/DIX;->A0C:LX/01o;

    .line 10
    .line 11
    invoke-static {v0}, LX/92l;->A0Y(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, LX/1A2;->A00(LX/0SF;)LX/1A2;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-object v1, p0, Lcom/instagram/wellbeing/reporting/common/intf/IDxRListenerShape51S0200000_4_I1;->A00:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, Lcom/instagram/model/shopping/Merchant;

    .line 22
    .line 23
    new-instance v0, LX/EwJ;

    .line 24
    .line 25
    invoke-direct {v0, v1}, LX/EwJ;-><init>(Lcom/instagram/model/shopping/Merchant;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v0}, LX/1A2;->A01(LX/1OC;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    :goto_0
    const v1, 0x7f12433b

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-static {v2, v1, v0}, LX/4iG;->A00(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void

    .line 43
    :pswitch_0
    iget-object v3, p0, Lcom/instagram/wellbeing/reporting/common/intf/IDxRListenerShape51S0200000_4_I1;->A01:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v3, LX/FGh;

    .line 46
    .line 47
    iget-object v0, v3, LX/FGh;->A02:Lcom/instagram/service/session/UserSession;

    .line 48
    .line 49
    invoke-static {v0}, LX/1A2;->A00(LX/0SF;)LX/1A2;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    iget-object v1, p0, Lcom/instagram/wellbeing/reporting/common/intf/IDxRListenerShape51S0200000_4_I1;->A00:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v1, Lcom/instagram/model/shopping/Merchant;

    .line 56
    .line 57
    new-instance v0, LX/EwJ;

    .line 58
    .line 59
    invoke-direct {v0, v1}, LX/EwJ;-><init>(Lcom/instagram/model/shopping/Merchant;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, v0}, LX/1A2;->A01(LX/1OC;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, v3, LX/FGh;->A00:LX/1dt;

    .line 66
    .line 67
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    goto :goto_0

    .line 72
    :pswitch_1
    iget-object v3, p0, Lcom/instagram/wellbeing/reporting/common/intf/IDxRListenerShape51S0200000_4_I1;->A01:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v3, LX/FGY;

    .line 75
    .line 76
    iget-object v0, v3, LX/FGY;->A02:Lcom/instagram/service/session/UserSession;

    .line 77
    .line 78
    invoke-static {v0}, LX/1A2;->A00(LX/0SF;)LX/1A2;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    iget-object v1, p0, Lcom/instagram/wellbeing/reporting/common/intf/IDxRListenerShape51S0200000_4_I1;->A00:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v1, Lcom/instagram/model/shopping/Merchant;

    .line 85
    .line 86
    new-instance v0, LX/EwJ;

    .line 87
    .line 88
    invoke-direct {v0, v1}, LX/EwJ;-><init>(Lcom/instagram/model/shopping/Merchant;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2, v0}, LX/1A2;->A01(LX/1OC;)V

    .line 92
    .line 93
    .line 94
    iget-object v2, v3, LX/FGY;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :pswitch_2
    if-eqz p1, :cond_0

    .line 98
    .line 99
    iget-object v4, p0, Lcom/instagram/wellbeing/reporting/common/intf/IDxRListenerShape51S0200000_4_I1;->A00:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v4, LX/5bA;

    .line 102
    .line 103
    iget-object v3, p0, Lcom/instagram/wellbeing/reporting/common/intf/IDxRListenerShape51S0200000_4_I1;->A01:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v3, LX/5CX;

    .line 106
    .line 107
    invoke-static {}, LX/92k;->A0T()LX/4bJ;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    const/4 v1, 0x0

    .line 112
    iget-object v0, v4, LX/5bA;->A00:LX/5aw;

    .line 113
    .line 114
    invoke-static {v4, v2, v3, v0, v1}, LX/92s;->A1R(LX/5bA;LX/4bJ;LX/5CX;Ljava/lang/Object;I)V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :pswitch_3
    iget-object v0, p0, Lcom/instagram/wellbeing/reporting/common/intf/IDxRListenerShape51S0200000_4_I1;->A01:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v0, LX/FGe;

    .line 121
    .line 122
    iget-object v0, v0, LX/FGe;->A03:Lcom/instagram/service/session/UserSession;

    .line 123
    .line 124
    invoke-static {v0}, LX/2vY;->A00(Lcom/instagram/service/session/UserSession;)LX/2vY;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    iget-object v0, p0, Lcom/instagram/wellbeing/reporting/common/intf/IDxRListenerShape51S0200000_4_I1;->A00:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v0, LX/1M5;

    .line 131
    .line 132
    invoke-static {v0}, LX/92q;->A0b(LX/1M5;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-static {v0}, LX/5Wd;->A17(Ljava/lang/Object;)Ljava/util/List;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {v1, v0}, LX/2vY;->A04(Ljava/util/List;)V

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    :pswitch_4
    const-string v0, "ig_false_news"

    .line 145
    .line 146
    invoke-static {v0, p1}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_1

    .line 151
    .line 152
    iget-object v1, p0, Lcom/instagram/wellbeing/reporting/common/intf/IDxRListenerShape51S0200000_4_I1;->A01:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v1, LX/Bc8;

    .line 155
    .line 156
    sget-object v0, LX/2Kj;->A0E:LX/2Kj;

    .line 157
    .line 158
    :goto_1
    invoke-interface {v1, v0}, LX/Bc8;->C75(LX/2Kj;)V

    .line 159
    .line 160
    .line 161
    return-void

    .line 162
    :cond_1
    const-string v0, "ig_spam_v3"

    .line 163
    .line 164
    invoke-static {v0, p1}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    iget-object v1, p0, Lcom/instagram/wellbeing/reporting/common/intf/IDxRListenerShape51S0200000_4_I1;->A01:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v1, LX/Bc8;

    .line 171
    .line 172
    if-eqz v0, :cond_2

    .line 173
    .line 174
    sget-object v0, LX/2Kj;->A0F:LX/2Kj;

    .line 175
    .line 176
    goto :goto_1

    .line 177
    :cond_2
    sget-object v0, LX/2Kj;->A0D:LX/2Kj;

    .line 178
    .line 179
    goto :goto_1

    .line 180
    :pswitch_5
    const-string v0, "ig_spam_v3"

    .line 181
    .line 182
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-eqz v0, :cond_3

    .line 187
    .line 188
    sget-object v1, LX/2Kj;->A0F:LX/2Kj;

    .line 189
    .line 190
    :goto_2
    iget-object v0, p0, Lcom/instagram/wellbeing/reporting/common/intf/IDxRListenerShape51S0200000_4_I1;->A01:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast v0, LX/Bc8;

    .line 193
    .line 194
    invoke-interface {v0, v1}, LX/Bc8;->C75(LX/2Kj;)V

    .line 195
    .line 196
    .line 197
    return-void

    .line 198
    :cond_3
    const-string v0, "ig_false_news"

    .line 199
    .line 200
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    if-eqz v0, :cond_4

    .line 205
    .line 206
    sget-object v1, LX/2Kj;->A0E:LX/2Kj;

    .line 207
    .line 208
    goto :goto_2

    .line 209
    :cond_4
    sget-object v1, LX/2Kj;->A0D:LX/2Kj;

    .line 210
    .line 211
    goto :goto_2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
