.class public final LX/KPT;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;LX/2Sq;LX/1w5;)V
    .locals 13

    .line 0
    const/4 v11, 0x2

    .line 1
    invoke-static {p0, v11}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    check-cast p1, LX/4Fi;

    .line 5
    .line 6
    iget-object v0, p1, LX/4Fi;->A09:LX/4EH;

    .line 7
    .line 8
    iget-object v2, v0, LX/4EH;->A00:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const v0, -0x51aac1

    .line 15
    .line 16
    .line 17
    if-ne v1, v0, :cond_0

    .line 18
    .line 19
    const-string v0, "instagram_app_rating_dialog"

    .line 20
    .line 21
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    new-instance v3, LX/KYg;

    .line 28
    .line 29
    invoke-direct {v3, p0}, LX/KYg;-><init>(Landroid/content/Context;)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p1, LX/4Fi;->A08:LX/4EQ;

    .line 33
    .line 34
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, v1, LX/4EQ;->A09:LX/4ES;

    .line 38
    .line 39
    iget-object v12, v0, LX/4ET;->A00:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v0, v1, LX/4EQ;->A03:LX/4EV;

    .line 42
    .line 43
    iget-object v10, v0, LX/4ET;->A00:Ljava/lang/String;

    .line 44
    .line 45
    new-instance v4, LX/Hoq;

    .line 46
    .line 47
    invoke-direct {v4, p2, p1}, LX/Hoq;-><init>(LX/1w5;LX/4Fi;)V

    .line 48
    .line 49
    .line 50
    const/4 v7, 0x0

    .line 51
    new-instance v9, Lcom/facebook/redex/IDxCListenerShape125S0200000_6_I1;

    .line 52
    .line 53
    invoke-direct {v9, v7, p2, p1}, Lcom/facebook/redex/IDxCListenerShape125S0200000_6_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, v1, LX/4EQ;->A00:LX/4Eb;

    .line 57
    .line 58
    invoke-static {v0}, LX/5We;->A1U(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    iget-object v2, v3, LX/KYg;->A01:Landroid/content/Context;

    .line 63
    .line 64
    const v0, 0x7f13025a

    .line 65
    .line 66
    .line 67
    new-instance v1, Landroid/app/Dialog;

    .line 68
    .line 69
    invoke-direct {v1, v2, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 70
    .line 71
    .line 72
    iput-object v1, v3, LX/KYg;->A00:Landroid/app/Dialog;

    .line 73
    .line 74
    const v0, 0x7f0d0d3c

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setContentView(I)V

    .line 78
    .line 79
    .line 80
    iget-object v1, v3, LX/KYg;->A00:Landroid/app/Dialog;

    .line 81
    .line 82
    const v0, 0x7f0a24a7

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->requireViewById(I)Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    check-cast v2, Landroid/widget/RatingBar;

    .line 90
    .line 91
    iget-object v1, v3, LX/KYg;->A00:Landroid/app/Dialog;

    .line 92
    .line 93
    const v0, 0x7f0a025a

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->requireViewById(I)Landroid/view/View;

    .line 97
    .line 98
    .line 99
    move-result-object v8

    .line 100
    check-cast v8, Landroid/widget/TextView;

    .line 101
    .line 102
    iget-object v1, v3, LX/KYg;->A00:Landroid/app/Dialog;

    .line 103
    .line 104
    const v0, 0x7f0a0256

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->requireViewById(I)Landroid/view/View;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    check-cast v6, Landroid/widget/TextView;

    .line 112
    .line 113
    iget-object v1, v3, LX/KYg;->A00:Landroid/app/Dialog;

    .line 114
    .line 115
    const v0, 0x7f0a0258

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->requireViewById(I)Landroid/view/View;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    invoke-virtual {v8, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v6, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 126
    .line 127
    .line 128
    if-eqz p0, :cond_1

    .line 129
    .line 130
    invoke-static {v5, v11, v9, v3}, LX/Chd;->A0x(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    iget-object v1, v3, LX/KYg;->A00:Landroid/app/Dialog;

    .line 134
    .line 135
    const/4 v0, 0x1

    .line 136
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 137
    .line 138
    .line 139
    iget-object v0, v3, LX/KYg;->A00:Landroid/app/Dialog;

    .line 140
    .line 141
    invoke-virtual {v0, v9}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 142
    .line 143
    .line 144
    :goto_0
    new-instance v0, LX/LAa;

    .line 145
    .line 146
    invoke-direct {v0, v4, v3}, LX/LAa;-><init>(Landroid/widget/RatingBar$OnRatingBarChangeListener;LX/KYg;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v2, v0}, Landroid/widget/RatingBar;->setOnRatingBarChangeListener(Landroid/widget/RatingBar$OnRatingBarChangeListener;)V

    .line 150
    .line 151
    .line 152
    iget-object v0, v3, LX/KYg;->A00:Landroid/app/Dialog;

    .line 153
    .line 154
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    invoke-static {v0}, LX/0r4;->A00(Landroid/app/Dialog;)V

    .line 158
    .line 159
    .line 160
    invoke-interface {p2, p1}, LX/1w5;->CLP(LX/2Sq;)V

    .line 161
    .line 162
    .line 163
    :cond_0
    return-void

    .line 164
    :cond_1
    iget-object v1, v3, LX/KYg;->A00:Landroid/app/Dialog;

    .line 165
    .line 166
    const v0, 0x7f0a0259

    .line 167
    .line 168
    .line 169
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->requireViewById(I)Landroid/view/View;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    const/16 v0, 0x8

    .line 174
    .line 175
    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 179
    .line 180
    .line 181
    iget-object v0, v3, LX/KYg;->A00:Landroid/app/Dialog;

    .line 182
    .line 183
    invoke-virtual {v0, v7}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 184
    .line 185
    .line 186
    iget-object v1, v3, LX/KYg;->A00:Landroid/app/Dialog;

    .line 187
    .line 188
    const/4 v0, 0x0

    .line 189
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 190
    .line 191
    .line 192
    goto :goto_0
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
.end method
