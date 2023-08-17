.class public final LX/DhU;
.super LX/AAI;
.source ""


# direct methods
.method public constructor <init>(LX/ES7;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, LX/AAI;-><init>(LX/ES7;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
.end method


# virtual methods
.method public final bridge synthetic A00(LX/1zT;LX/3E3;)V
    .locals 6

    .line 0
    check-cast p1, LX/Eyr;

    .line 1
    .line 2
    check-cast p2, LX/D6b;

    .line 3
    .line 4
    invoke-static {p1, p2}, LX/5We;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v5

    .line 8
    iget-object v0, p1, LX/Eyr;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;->A01:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-static {v0}, LX/5Wd;->A05(Ljava/lang/Object;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    packed-switch v0, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    iget-object v0, p2, LX/D6b;->A04:LX/01o;

    .line 20
    .line 21
    invoke-static {v0}, LX/5Wd;->A0J(LX/01o;)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/16 v0, 0x8

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_0
    const v4, 0x7f08084d

    .line 32
    .line 33
    .line 34
    const v3, 0x7f124433

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :pswitch_1
    const v4, 0x7f0807ec

    .line 39
    .line 40
    .line 41
    const v3, 0x7f124436

    .line 42
    .line 43
    .line 44
    :goto_0
    iget-object v2, p2, LX/D6b;->A03:LX/01o;

    .line 45
    .line 46
    invoke-static {v2}, LX/5Wd;->A0J(LX/01o;)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 51
    .line 52
    .line 53
    iget-object v1, p2, LX/D6b;->A05:LX/01o;

    .line 54
    .line 55
    invoke-static {v1}, LX/5Wd;->A0J(LX/01o;)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 60
    .line 61
    .line 62
    invoke-interface {v2}, LX/01o;->getValue()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Landroid/widget/ImageView;

    .line 67
    .line 68
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 69
    .line 70
    .line 71
    invoke-static {v1}, LX/Chb;->A0G(LX/01o;)Landroid/widget/TextView;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :pswitch_2
    iget-object v3, p2, LX/D6b;->A03:LX/01o;

    .line 80
    .line 81
    invoke-static {v3}, LX/5Wd;->A0J(LX/01o;)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 86
    .line 87
    .line 88
    iget-object v2, p2, LX/D6b;->A05:LX/01o;

    .line 89
    .line 90
    invoke-static {v2}, LX/5Wd;->A0J(LX/01o;)Landroid/view/View;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 95
    .line 96
    .line 97
    invoke-interface {v3}, LX/01o;->getValue()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    check-cast v1, Landroid/widget/ImageView;

    .line 102
    .line 103
    const v0, 0x7f0808b6

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 107
    .line 108
    .line 109
    invoke-static {v3}, LX/5Wd;->A0J(LX/01o;)Landroid/view/View;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    const v0, 0x7f124434

    .line 118
    .line 119
    .line 120
    invoke-static {v1, v0}, LX/5Wd;->A0l(Landroid/content/Context;I)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    const v0, 0x7f124435

    .line 125
    .line 126
    .line 127
    invoke-static {v1, v5, v0}, LX/5We;->A0b(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    invoke-static {v4}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    invoke-static {v2}, LX/Chb;->A0G(LX/01o;)Landroid/widget/TextView;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    invoke-static {v1}, LX/92l;->A00(Landroid/content/Context;)I

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    const/16 v1, 0xc

    .line 143
    .line 144
    new-instance v0, Lcom/instagram/ui/text/IDxCSpanShape137S0100000_4_I1;

    .line 145
    .line 146
    invoke-direct {v0, p1, v2, v1}, Lcom/instagram/ui/text/IDxCSpanShape137S0100000_4_I1;-><init>(Ljava/lang/Object;II)V

    .line 147
    .line 148
    .line 149
    invoke-static {v0, v3, v5, v4}, LX/3t5;->A03(Landroid/text/style/ClickableSpan;Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    return-void

    .line 153
    :pswitch_3
    iget-object v0, p2, LX/D6b;->A02:LX/01o;

    .line 154
    .line 155
    invoke-static {v0}, LX/5Wd;->A0J(LX/01o;)Landroid/view/View;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 160
    .line 161
    .line 162
    iget-object v0, p2, LX/D6b;->A06:LX/01o;

    .line 163
    .line 164
    invoke-static {v0}, LX/5Wd;->A0J(LX/01o;)Landroid/view/View;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 169
    .line 170
    .line 171
    iget-object v0, p2, LX/D6b;->A00:LX/01o;

    .line 172
    .line 173
    invoke-static {v0}, LX/5Wd;->A0J(LX/01o;)Landroid/view/View;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 178
    .line 179
    .line 180
    iget-object v0, p2, LX/D6b;->A01:LX/01o;

    .line 181
    .line 182
    invoke-static {v0}, LX/5Wd;->A0J(LX/01o;)Landroid/view/View;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 187
    .line 188
    .line 189
    return-void

    .line 190
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_3
        :pswitch_1
        :pswitch_2
    .end packed-switch
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
.end method

.method public final bridge synthetic createViewHolder(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)LX/3E3;
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, LX/5Wd;->A0A(Landroid/view/View;)Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const v0, 0x7f0d0b5c

    .line 13
    .line 14
    .line 15
    invoke-static {v1, p1, v0, v2}, LX/92m;->A07(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v0, LX/D6b;

    .line 20
    .line 21
    invoke-direct {v0, v1}, LX/D6b;-><init>(Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v1, v0}, LX/92l;->A0g(Landroid/view/View;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v0, "null cannot be cast to non-null type com.instagram.shopping.adapter.pdp.trustsignal.TrustSignalSectionViewBinder.Holder"

    .line 29
    .line 30
    invoke-static {v1, v0}, LX/Chb;->A0K(Ljava/lang/Object;Ljava/lang/String;)LX/3E3;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0
    .line 35
.end method

.method public final modelClass()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/Eyr;

    return-object v0
.end method
