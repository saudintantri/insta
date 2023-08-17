.class public final LX/Dpu;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/5bA;LX/7vA;)Ljava/lang/Object;
    .locals 10

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {v3, p1, p0}, LX/5We;->A1O(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v5

    .line 5
    invoke-virtual {p1, v3}, LX/7vA;->A02(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const-string v0, "null cannot be cast to non-null type kotlin.String"

    .line 10
    .line 11
    invoke-static {v2, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    check-cast v2, Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {p1, v0, v5}, LX/7vA;->A01(LX/7vA;Ljava/lang/String;I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v9

    .line 20
    check-cast v9, Ljava/lang/String;

    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    iget-object v0, p1, LX/7vA;->A00:Ljava/util/List;

    .line 24
    .line 25
    invoke-static {v0, v1}, LX/92m;->A0J(Ljava/util/List;I)LX/5cw;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const/4 v4, 0x0

    .line 30
    if-eqz v0, :cond_5

    .line 31
    .line 32
    new-instance v8, Lcom/facebook/redex/AnonCListenerShape29S0200000_I1_17;

    .line 33
    .line 34
    invoke-direct {v8, p0, v0, v5}, Lcom/facebook/redex/AnonCListenerShape29S0200000_I1_17;-><init>(LX/5bA;LX/5CX;I)V

    .line 35
    .line 36
    .line 37
    :goto_0
    invoke-static {p0}, LX/5cs;->A01(LX/5bA;)Landroidx/fragment/app/Fragment;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    instance-of v0, v6, LX/2Cu;

    .line 42
    .line 43
    if-eqz v0, :cond_4

    .line 44
    .line 45
    check-cast v6, LX/2Cu;

    .line 46
    .line 47
    invoke-static {v6, v3}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    invoke-static {v2, v5}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    invoke-static {v9, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    invoke-static {v6}, LX/92n;->A0O(Landroidx/fragment/app/Fragment;)LX/1on;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, LX/1on;->BHs()Landroid/view/ViewGroup;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    const v0, 0x7f0a3005

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    const/4 v7, 0x1

    .line 78
    if-nez v5, :cond_0

    .line 79
    .line 80
    const/4 v7, 0x0

    .line 81
    invoke-virtual {v6}, LX/1dt;->getRootActivity()Landroid/app/Activity;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    const v0, 0x7f0d0756

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, v0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    :cond_0
    const v0, 0x7f0a3007

    .line 97
    .line 98
    .line 99
    invoke-static {v5, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, Landroid/widget/TextView;

    .line 104
    .line 105
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 106
    .line 107
    .line 108
    const v0, 0x7f0a3006

    .line 109
    .line 110
    .line 111
    invoke-static {v5, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    check-cast v2, Landroid/widget/TextView;

    .line 116
    .line 117
    invoke-virtual {v2, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 118
    .line 119
    .line 120
    if-eqz v8, :cond_1

    .line 121
    .line 122
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    if-eqz v0, :cond_1

    .line 127
    .line 128
    invoke-virtual {v5, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    if-eqz v1, :cond_6

    .line 136
    .line 137
    const v0, 0x7f080682

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {v2, v4, v4, v0, v4}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 145
    .line 146
    .line 147
    const/4 v0, 0x4

    .line 148
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 149
    .line 150
    .line 151
    :cond_1
    if-nez v7, :cond_4

    .line 152
    .line 153
    invoke-virtual {v6}, LX/1dt;->getRootActivity()Landroid/app/Activity;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    const v0, 0x7f04000a

    .line 158
    .line 159
    .line 160
    invoke-static {v1, v0}, LX/2fm;->A01(Landroid/content/Context;I)I

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    iget-object v0, v6, LX/2Cu;->A0C:LX/5al;

    .line 165
    .line 166
    if-eqz v0, :cond_2

    .line 167
    .line 168
    invoke-virtual {v0}, LX/5al;->A02()V

    .line 169
    .line 170
    .line 171
    iput-object v4, v6, LX/2Cu;->A0C:LX/5al;

    .line 172
    .line 173
    :cond_2
    iget-object v0, v6, LX/2Cu;->A02:Landroid/widget/FrameLayout;

    .line 174
    .line 175
    if-eqz v0, :cond_3

    .line 176
    .line 177
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 178
    .line 179
    .line 180
    iput-object v4, v6, LX/2Cu;->A02:Landroid/widget/FrameLayout;

    .line 181
    .line 182
    iput-object v4, v6, LX/2Cu;->A08:Lcom/facebook/rendercore/RootHostView;

    .line 183
    .line 184
    iput-object v4, v6, LX/2Cu;->A07:LX/5cn;

    .line 185
    .line 186
    :cond_3
    iget-object v0, v6, LX/2Cu;->A03:Landroidx/fragment/app/FragmentActivity;

    .line 187
    .line 188
    invoke-static {v0}, LX/1on;->A03(Landroid/app/Activity;)LX/1on;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-virtual {v0, v5, v3, v1, v3}, LX/1on;->Cul(Landroid/view/View;IIZ)Landroid/view/View;

    .line 193
    .line 194
    .line 195
    :cond_4
    return-object v4

    .line 196
    :cond_5
    move-object v8, v4

    .line 197
    goto/16 :goto_0

    .line 198
    .line 199
    :cond_6
    invoke-static {}, LX/5Wd;->A0c()Ljava/lang/IllegalStateException;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    throw v0
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
.end method
