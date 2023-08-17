.class public Lcom/facebook/redex/AnonCListenerShape1S1500000_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public A05:Ljava/lang/String;

.field public final A06:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 0

    .line 0
    iput p7, p0, Lcom/facebook/redex/AnonCListenerShape1S1500000_I1;->A06:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/AnonCListenerShape1S1500000_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p4, p0, Lcom/facebook/redex/AnonCListenerShape1S1500000_I1;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p5, p0, Lcom/facebook/redex/AnonCListenerShape1S1500000_I1;->A04:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lcom/facebook/redex/AnonCListenerShape1S1500000_I1;->A02:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p6, p0, Lcom/facebook/redex/AnonCListenerShape1S1500000_I1;->A05:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p3, p0, Lcom/facebook/redex/AnonCListenerShape1S1500000_I1;->A03:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    .line 0
    iget v0, p0, Lcom/facebook/redex/AnonCListenerShape1S1500000_I1;->A06:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    const v0, -0x7d29beff

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape1S1500000_I1;->A01:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, LX/EQP;

    .line 15
    .line 16
    iget-object v2, p0, Lcom/facebook/redex/AnonCListenerShape1S1500000_I1;->A00:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v2, Landroidx/fragment/app/FragmentActivity;

    .line 19
    .line 20
    iget-object v4, p0, Lcom/facebook/redex/AnonCListenerShape1S1500000_I1;->A03:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v4, Lcom/instagram/model/shopping/Product;

    .line 23
    .line 24
    iget-object v5, p0, Lcom/facebook/redex/AnonCListenerShape1S1500000_I1;->A04:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v5, Lcom/instagram/service/session/UserSession;

    .line 27
    .line 28
    iget-object v6, p0, Lcom/facebook/redex/AnonCListenerShape1S1500000_I1;->A05:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v3, p0, Lcom/facebook/redex/AnonCListenerShape1S1500000_I1;->A02:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v3, LX/1qw;

    .line 33
    .line 34
    invoke-virtual/range {v1 .. v6}, LX/EQP;->A01(Landroidx/fragment/app/FragmentActivity;LX/1qw;Lcom/instagram/model/shopping/Product;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const v1, -0x3e12d3cf

    .line 38
    .line 39
    .line 40
    :goto_0
    invoke-static {v1, v0}, LX/0rF;->A0C(II)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :pswitch_0
    const v0, 0x7b7b8af2

    .line 45
    .line 46
    .line 47
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape1S1500000_I1;->A00:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v1, Landroid/content/Context;

    .line 54
    .line 55
    invoke-static {v1}, LX/92k;->A0V(Landroid/content/Context;)LX/4Xu;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    const v1, 0x7f12200d

    .line 60
    .line 61
    .line 62
    invoke-virtual {v4, v1}, LX/4Xu;->A09(I)V

    .line 63
    .line 64
    .line 65
    const v1, 0x7f12200c

    .line 66
    .line 67
    .line 68
    invoke-virtual {v4, v1}, LX/4Xu;->A08(I)V

    .line 69
    .line 70
    .line 71
    const v3, 0x7f123a64

    .line 72
    .line 73
    .line 74
    const/4 v2, 0x2

    .line 75
    new-instance v1, Lcom/facebook/redex/AnonCListenerShape271S0100000_I1_3;

    .line 76
    .line 77
    invoke-direct {v1, p0, v2}, Lcom/facebook/redex/AnonCListenerShape271S0100000_I1_3;-><init>(Ljava/lang/Object;I)V

    .line 78
    .line 79
    .line 80
    invoke-static {v1, v4, v3}, LX/APY;->A00(Landroid/content/DialogInterface$OnClickListener;LX/4Xu;I)V

    .line 81
    .line 82
    .line 83
    invoke-static {v4}, LX/92r;->A1G(LX/4Xu;)V

    .line 84
    .line 85
    .line 86
    const/4 v1, 0x1

    .line 87
    invoke-virtual {v4, v1}, LX/4Xu;->A0d(Z)V

    .line 88
    .line 89
    .line 90
    invoke-static {v4}, LX/5Wd;->A1R(LX/4Xu;)V

    .line 91
    .line 92
    .line 93
    const v1, 0x14db89bf

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :pswitch_1
    const v0, 0x5cb21dfc

    .line 98
    .line 99
    .line 100
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape1S1500000_I1;->A00:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v1, Landroid/content/Context;

    .line 107
    .line 108
    invoke-static {v1}, LX/92k;->A0V(Landroid/content/Context;)LX/4Xu;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    const v1, 0x7f122012

    .line 113
    .line 114
    .line 115
    invoke-virtual {v4, v1}, LX/4Xu;->A09(I)V

    .line 116
    .line 117
    .line 118
    const v1, 0x7f122011

    .line 119
    .line 120
    .line 121
    invoke-virtual {v4, v1}, LX/4Xu;->A08(I)V

    .line 122
    .line 123
    .line 124
    const v3, 0x7f123a64

    .line 125
    .line 126
    .line 127
    const/4 v2, 0x3

    .line 128
    new-instance v1, Lcom/facebook/redex/AnonCListenerShape271S0100000_I1_3;

    .line 129
    .line 130
    invoke-direct {v1, p0, v2}, Lcom/facebook/redex/AnonCListenerShape271S0100000_I1_3;-><init>(Ljava/lang/Object;I)V

    .line 131
    .line 132
    .line 133
    invoke-static {v1, v4, v3}, LX/APY;->A00(Landroid/content/DialogInterface$OnClickListener;LX/4Xu;I)V

    .line 134
    .line 135
    .line 136
    invoke-static {v4}, LX/92r;->A1G(LX/4Xu;)V

    .line 137
    .line 138
    .line 139
    const/4 v1, 0x1

    .line 140
    invoke-virtual {v4, v1}, LX/4Xu;->A0d(Z)V

    .line 141
    .line 142
    .line 143
    invoke-static {v4}, LX/5Wd;->A1R(LX/4Xu;)V

    .line 144
    .line 145
    .line 146
    const v1, -0x3d611ed7

    .line 147
    .line 148
    .line 149
    goto :goto_0

    .line 150
    :pswitch_2
    const v0, 0x79f5a333

    .line 151
    .line 152
    .line 153
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    iget-object v3, p0, Lcom/facebook/redex/AnonCListenerShape1S1500000_I1;->A04:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v3, LX/Bhz;

    .line 160
    .line 161
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape1S1500000_I1;->A00:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v1, Landroidx/fragment/app/FragmentActivity;

    .line 164
    .line 165
    iget-object v4, p0, Lcom/facebook/redex/AnonCListenerShape1S1500000_I1;->A03:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v4, Lcom/instagram/service/session/UserSession;

    .line 168
    .line 169
    iget-object v2, p0, Lcom/facebook/redex/AnonCListenerShape1S1500000_I1;->A01:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v2, LX/0YK;

    .line 172
    .line 173
    iget-object v5, p0, Lcom/facebook/redex/AnonCListenerShape1S1500000_I1;->A02:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v5, LX/BDT;

    .line 176
    .line 177
    iget-object v7, p0, Lcom/facebook/redex/AnonCListenerShape1S1500000_I1;->A05:Ljava/lang/String;

    .line 178
    .line 179
    const/4 v6, 0x0

    .line 180
    const/4 v8, 0x2

    .line 181
    invoke-static/range {v1 .. v8}, LX/Bhz;->A00(Landroidx/fragment/app/FragmentActivity;LX/0YK;LX/Bhz;Lcom/instagram/service/session/UserSession;LX/BDT;Ljava/lang/String;Ljava/lang/String;I)V

    .line 182
    .line 183
    .line 184
    const v1, 0x76bda20a

    .line 185
    .line 186
    .line 187
    goto/16 :goto_0

    .line 188
    .line 189
    nop

    .line 190
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
    .line 191
    .line 192
    .line 193
    .line 194
.end method
