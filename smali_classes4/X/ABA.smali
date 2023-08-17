.class public final LX/ABA;
.super LX/3IH;
.source ""


# instance fields
.field public final A00:Lcom/instagram/business/fragment/OnboardingCheckListFragment;

.field public final A01:Z


# direct methods
.method public constructor <init>(Lcom/instagram/business/fragment/OnboardingCheckListFragment;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/3IH;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-boolean p2, p0, LX/ABA;->A01:Z

    .line 4
    .line 5
    iput-object p1, p0, LX/ABA;->A00:Lcom/instagram/business/fragment/OnboardingCheckListFragment;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic bind(LX/1zT;LX/3E3;)V
    .locals 8

    .line 0
    check-cast p1, LX/CCv;

    .line 1
    .line 2
    check-cast p2, LX/9HR;

    .line 3
    .line 4
    invoke-static {p1, p2}, LX/5We;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v5

    .line 8
    iget-object v3, p1, LX/CCv;->A00:LX/BIe;

    .line 9
    .line 10
    iget-object v0, v3, LX/BIe;->A05:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0}, LX/BMy;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-eqz v2, :cond_3

    .line 17
    .line 18
    iget-object v1, p2, LX/9HR;->A05:Landroid/widget/TextView;

    .line 19
    .line 20
    iget-object v0, v3, LX/BIe;->A02:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p2, LX/9HR;->A01:Landroid/widget/ImageView;

    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    packed-switch v0, :pswitch_data_0

    .line 32
    .line 33
    .line 34
    const v0, 0x7f080943

    .line 35
    .line 36
    .line 37
    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 38
    .line 39
    .line 40
    iget-object v1, v3, LX/BIe;->A04:Ljava/lang/String;

    .line 41
    .line 42
    if-eqz v1, :cond_0

    .line 43
    .line 44
    iget-object v0, p2, LX/9HR;->A04:Landroid/widget/TextView;

    .line 45
    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    iget-object v4, p2, LX/9HR;->A00:Landroid/view/View;

    .line 52
    .line 53
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    iget-object v2, v3, LX/BIe;->A00:LX/BBI;

    .line 58
    .line 59
    iget-object v1, v3, LX/BIe;->A03:Ljava/lang/String;

    .line 60
    .line 61
    const-string v0, "complete"

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    const/4 v7, 0x1

    .line 68
    if-eqz v0, :cond_4

    .line 69
    .line 70
    iget-object v1, p2, LX/9HR;->A02:Landroid/widget/ImageView;

    .line 71
    .line 72
    const v0, 0x7f08067c

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 76
    .line 77
    .line 78
    const v0, 0x7f0601d6

    .line 79
    .line 80
    .line 81
    invoke-virtual {v6, v0}, Landroid/content/Context;->getColor(I)I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 86
    .line 87
    .line 88
    const/4 v0, 0x0

    .line 89
    invoke-virtual {v4, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 90
    .line 91
    .line 92
    :goto_1
    const/4 v7, 0x0

    .line 93
    :goto_2
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape53S0200000_3_I1;

    .line 94
    .line 95
    invoke-direct {v0, v5, p1, p0}, Lcom/facebook/redex/IDxCListenerShape53S0200000_3_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v4, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 99
    .line 100
    .line 101
    iget-object v2, p2, LX/9HR;->A02:Landroid/widget/ImageView;

    .line 102
    .line 103
    const/16 v1, 0x8

    .line 104
    .line 105
    const/4 v0, 0x0

    .line 106
    if-eqz v7, :cond_1

    .line 107
    .line 108
    const/16 v0, 0x8

    .line 109
    .line 110
    :cond_1
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 111
    .line 112
    .line 113
    iget-object v0, p2, LX/9HR;->A03:Landroid/widget/TextView;

    .line 114
    .line 115
    if-eqz v7, :cond_2

    .line 116
    .line 117
    const/4 v1, 0x0

    .line 118
    :cond_2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 119
    .line 120
    .line 121
    :cond_3
    return-void

    .line 122
    :cond_4
    if-eqz v2, :cond_5

    .line 123
    .line 124
    iget v3, v2, LX/BBI;->A00:I

    .line 125
    .line 126
    if-lez v3, :cond_5

    .line 127
    .line 128
    iget v0, v2, LX/BBI;->A01:I

    .line 129
    .line 130
    if-ge v3, v0, :cond_5

    .line 131
    .line 132
    iget-object v2, p2, LX/9HR;->A03:Landroid/widget/TextView;

    .line 133
    .line 134
    const v1, 0x7f124923

    .line 135
    .line 136
    .line 137
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-static {v6, v0, v1}, LX/5We;->A0b(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 146
    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_5
    iget-object v1, p2, LX/9HR;->A02:Landroid/widget/ImageView;

    .line 150
    .line 151
    const v0, 0x7f08068d

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 155
    .line 156
    .line 157
    const v0, 0x7f060137

    .line 158
    .line 159
    .line 160
    invoke-virtual {v6, v0}, Landroid/content/Context;->getColor(I)I

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 165
    .line 166
    .line 167
    goto :goto_1

    .line 168
    :pswitch_0
    const v0, 0x7f08064e

    .line 169
    .line 170
    .line 171
    goto/16 :goto_0

    .line 172
    .line 173
    :pswitch_1
    const v0, 0x7f080834

    .line 174
    .line 175
    .line 176
    goto/16 :goto_0

    .line 177
    .line 178
    :pswitch_2
    const v0, 0x7f080879

    .line 179
    .line 180
    .line 181
    goto/16 :goto_0

    .line 182
    .line 183
    :pswitch_3
    const v0, 0x7f08093d

    .line 184
    .line 185
    .line 186
    goto/16 :goto_0

    .line 187
    .line 188
    :pswitch_4
    const v0, 0x7f080705

    .line 189
    .line 190
    .line 191
    goto/16 :goto_0

    .line 192
    .line 193
    :pswitch_5
    const v0, 0x7f0807c1

    .line 194
    .line 195
    .line 196
    goto/16 :goto_0

    .line 197
    .line 198
    :pswitch_6
    const v0, 0x7f08086b

    .line 199
    .line 200
    .line 201
    goto/16 :goto_0

    .line 202
    .line 203
    nop

    .line 204
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
.end method

.method public final bridge synthetic createViewHolder(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)LX/3E3;
    .locals 3

    .line 0
    invoke-static {p1, p2}, LX/5We;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    iget-boolean v1, p0, LX/ABA;->A01:Z

    .line 5
    .line 6
    const v0, 0x7f0d0d92

    .line 7
    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const v0, 0x7f0d0d93

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-static {p2, p1, v0, v2}, LX/5Wd;->A0F(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    new-instance v0, LX/9HR;

    .line 19
    .line 20
    invoke-direct {v0, v1}, LX/9HR;-><init>(Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    return-object v0
    .line 24
.end method

.method public final modelClass()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/CCv;

    return-object v0
.end method
