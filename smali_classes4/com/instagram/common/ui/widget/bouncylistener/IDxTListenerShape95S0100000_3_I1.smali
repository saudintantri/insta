.class public Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape95S0100000_3_I1;
.super LX/1sS;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape95S0100000_3_I1;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape95S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, LX/1sS;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final CXp(Landroid/view/View;)Z
    .locals 7

    .line 0
    iget v0, p0, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape95S0100000_3_I1;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v3, p0, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape95S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v3, Landroidx/fragment/app/Fragment;

    .line 8
    .line 9
    invoke-static {v3}, LX/92n;->A0U(Landroidx/fragment/app/Fragment;)LX/4Xu;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    const v0, 0x7f124731

    .line 14
    .line 15
    .line 16
    invoke-virtual {v4, v0}, LX/4Xu;->A09(I)V

    .line 17
    .line 18
    .line 19
    invoke-static {v4}, LX/92s;->A1W(LX/4Xu;)V

    .line 20
    .line 21
    .line 22
    const v2, 0x7f120919

    .line 23
    .line 24
    .line 25
    const/16 v1, 0x55

    .line 26
    .line 27
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape284S0100000_I1_16;

    .line 28
    .line 29
    invoke-direct {v0, v3, v1}, Lcom/facebook/redex/AnonCListenerShape284S0100000_I1_16;-><init>(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v4, v2}, LX/APY;->A00(Landroid/content/DialogInterface$OnClickListener;LX/4Xu;I)V

    .line 33
    .line 34
    .line 35
    const v1, 0x7f120813

    .line 36
    .line 37
    .line 38
    const/16 v0, 0x71

    .line 39
    .line 40
    invoke-static {v4, v0, v1}, LX/92n;->A1F(LX/4Xu;II)V

    .line 41
    .line 42
    .line 43
    :goto_0
    invoke-static {v4}, LX/5Wd;->A1R(LX/4Xu;)V

    .line 44
    .line 45
    .line 46
    :goto_1
    const/4 v0, 0x1

    .line 47
    return v0

    .line 48
    :pswitch_0
    iget-object v0, p0, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape95S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 49
    .line 50
    invoke-static {v0}, LX/92p;->A1P(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :pswitch_1
    iget-object v5, p0, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape95S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v5, LX/D0D;

    .line 57
    .line 58
    iget-object v6, v5, LX/D0D;->A0H:Landroid/content/Context;

    .line 59
    .line 60
    invoke-static {v6}, LX/92k;->A0V(Landroid/content/Context;)LX/4Xu;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    const v0, 0x7f123a8f

    .line 65
    .line 66
    .line 67
    invoke-static {v6, v4, v0}, LX/92k;->A0r(Landroid/content/Context;LX/4Xu;I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const v0, 0x7f123a64

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    const/4 v0, 0x3

    .line 82
    new-instance v1, Lcom/facebook/redex/AnonCListenerShape277S0100000_I1_9;

    .line 83
    .line 84
    invoke-direct {v1, v5, v0}, Lcom/facebook/redex/AnonCListenerShape277S0100000_I1_9;-><init>(Ljava/lang/Object;I)V

    .line 85
    .line 86
    .line 87
    sget-object v0, LX/APY;->A05:LX/APY;

    .line 88
    .line 89
    const/4 v3, 0x1

    .line 90
    invoke-virtual {v4, v1, v0, v2, v3}, LX/4Xu;->A0M(Landroid/content/DialogInterface$OnClickListener;LX/APY;Ljava/lang/String;Z)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    const v0, 0x7f120813

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    const/4 v0, 0x2

    .line 105
    new-instance v1, Lcom/facebook/redex/AnonCListenerShape277S0100000_I1_9;

    .line 106
    .line 107
    invoke-direct {v1, v5, v0}, Lcom/facebook/redex/AnonCListenerShape277S0100000_I1_9;-><init>(Ljava/lang/Object;I)V

    .line 108
    .line 109
    .line 110
    sget-object v0, LX/APY;->A03:LX/APY;

    .line 111
    .line 112
    invoke-virtual {v4, v1, v0, v2, v3}, LX/4Xu;->A0L(Landroid/content/DialogInterface$OnClickListener;LX/APY;Ljava/lang/String;Z)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v4, v3}, LX/4Xu;->A0d(Z)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v4, v3}, LX/4Xu;->A0e(Z)V

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :pswitch_2
    iget-object v1, p0, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape95S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v1, LX/D0D;

    .line 125
    .line 126
    iget-object v0, v1, LX/D0D;->A02:LX/EvU;

    .line 127
    .line 128
    if-eqz v0, :cond_0

    .line 129
    .line 130
    iget-object v3, v1, LX/D0D;->A0K:Ljava/lang/String;

    .line 131
    .line 132
    if-eqz v3, :cond_0

    .line 133
    .line 134
    iget-object v2, v1, LX/D0D;->A0H:Landroid/content/Context;

    .line 135
    .line 136
    check-cast v2, Landroidx/fragment/app/FragmentActivity;

    .line 137
    .line 138
    iget-object v1, v1, LX/D0D;->A07:Lcom/instagram/service/session/UserSession;

    .line 139
    .line 140
    const-string v0, "FAN_JOIN_EXCLUSIVE_EFFECT_BOTTOM_SHEET"

    .line 141
    .line 142
    invoke-static {v2, v1, v3, v0}, LX/7cm;->A00(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    goto :goto_1

    .line 146
    :pswitch_3
    iget-object v0, p0, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape95S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v0, LX/9zL;

    .line 149
    .line 150
    invoke-static {v0}, LX/9zL;->A00(LX/9zL;)LX/9Bj;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {v0}, LX/9Bj;->A01()V

    .line 155
    .line 156
    .line 157
    goto :goto_2

    .line 158
    :pswitch_4
    iget-object v0, p0, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape95S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v0, LX/D0D;

    .line 161
    .line 162
    iget-object v1, v0, LX/D0D;->A0H:Landroid/content/Context;

    .line 163
    .line 164
    check-cast v1, Landroid/app/Activity;

    .line 165
    .line 166
    iget-object v0, v0, LX/D0D;->A08:Ljava/lang/String;

    .line 167
    .line 168
    invoke-static {v1, v0}, LX/BiI;->A01(Landroid/app/Activity;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    :cond_0
    :goto_2
    const/4 v0, 0x0

    .line 172
    return v0

    .line 173
    nop

    .line 174
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_4
        :pswitch_1
        :pswitch_3
        :pswitch_0
    .end packed-switch
    .line 175
    .line 176
    .line 177
.end method
