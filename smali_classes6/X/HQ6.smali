.class public final LX/HQ6;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/view/ViewGroup;

.field public A01:LX/HP0;

.field public final A02:LX/2tA;


# direct methods
.method public constructor <init>(LX/2tA;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/HQ6;->A02:LX/2tA;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00(LX/GGp;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 0
    iget-object v0, p0, LX/HQ6;->A02:LX/2tA;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/2tA;->A01()Landroid/view/View;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    check-cast v2, Landroid/view/ViewGroup;

    .line 7
    .line 8
    iput-object v2, p0, LX/HQ6;->A00:Landroid/view/ViewGroup;

    .line 9
    .line 10
    if-eqz v2, :cond_e

    .line 11
    .line 12
    const v0, 0x7f0a221b

    .line 13
    .line 14
    .line 15
    invoke-static {v2, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v6

    .line 19
    check-cast v6, Landroid/widget/TextView;

    .line 20
    .line 21
    iget-object v5, p1, LX/GGp;->A03:Ljava/lang/String;

    .line 22
    .line 23
    const/4 v3, 0x1

    .line 24
    const/4 v4, 0x0

    .line 25
    if-eqz v5, :cond_0

    .line 26
    .line 27
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const/4 v0, 0x0

    .line 32
    if-nez v1, :cond_1

    .line 33
    .line 34
    :cond_0
    const/16 v0, 0x8

    .line 35
    .line 36
    :cond_1
    invoke-virtual {v6, v0}, Landroid/view/View;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    const/4 v1, 0x3

    .line 40
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape69S0200000_I1_57;

    .line 41
    .line 42
    invoke-direct {v0, v1, p1, p0}, Lcom/facebook/redex/AnonCListenerShape69S0200000_I1_57;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v6, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 46
    .line 47
    .line 48
    if-eqz v5, :cond_2

    .line 49
    .line 50
    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51
    .line 52
    .line 53
    :cond_2
    const v0, 0x7f0a2b27

    .line 54
    .line 55
    .line 56
    invoke-static {v2, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    check-cast v6, Landroid/widget/TextView;

    .line 61
    .line 62
    const v0, 0x7f0a1269

    .line 63
    .line 64
    .line 65
    invoke-static {v2, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    check-cast v5, Landroid/widget/TextView;

    .line 70
    .line 71
    if-eqz p3, :cond_3

    .line 72
    .line 73
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_10

    .line 78
    .line 79
    :cond_3
    iget-object v0, p1, LX/GGp;->A04:Ljava/lang/String;

    .line 80
    .line 81
    if-eqz v0, :cond_4

    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-nez v0, :cond_10

    .line 88
    .line 89
    :cond_4
    const/16 v0, 0x8

    .line 90
    .line 91
    :goto_0
    invoke-virtual {v6, v0}, Landroid/view/View;->setVisibility(I)V

    .line 92
    .line 93
    .line 94
    move-object v0, p3

    .line 95
    if-eqz p3, :cond_5

    .line 96
    .line 97
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-nez v1, :cond_6

    .line 102
    .line 103
    :cond_5
    iget-object v0, p1, LX/GGp;->A04:Ljava/lang/String;

    .line 104
    .line 105
    :cond_6
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 106
    .line 107
    .line 108
    const/4 v1, 0x4

    .line 109
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape69S0200000_I1_57;

    .line 110
    .line 111
    invoke-direct {v0, v1, p1, p0}, Lcom/facebook/redex/AnonCListenerShape69S0200000_I1_57;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v6, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 115
    .line 116
    .line 117
    iget-object v6, p1, LX/GGp;->A02:Ljava/lang/String;

    .line 118
    .line 119
    if-eqz v6, :cond_7

    .line 120
    .line 121
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    const/4 v0, 0x0

    .line 126
    if-nez v1, :cond_8

    .line 127
    .line 128
    :cond_7
    const/16 v0, 0x8

    .line 129
    .line 130
    :cond_8
    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    .line 131
    .line 132
    .line 133
    if-eqz v6, :cond_a

    .line 134
    .line 135
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_a

    .line 140
    .line 141
    if-eqz p3, :cond_9

    .line 142
    .line 143
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-nez v0, :cond_f

    .line 148
    .line 149
    :cond_9
    iget-object v0, p1, LX/GGp;->A04:Ljava/lang/String;

    .line 150
    .line 151
    if-eqz v0, :cond_a

    .line 152
    .line 153
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-nez v0, :cond_f

    .line 158
    .line 159
    :cond_a
    :goto_1
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 160
    .line 161
    .line 162
    const/4 v1, 0x5

    .line 163
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape69S0200000_I1_57;

    .line 164
    .line 165
    invoke-direct {v0, v1, p1, p0}, Lcom/facebook/redex/AnonCListenerShape69S0200000_I1_57;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v5, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 169
    .line 170
    .line 171
    const v0, 0x7f0a2bee

    .line 172
    .line 173
    .line 174
    invoke-static {v2, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    check-cast v2, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    .line 179
    .line 180
    iget-object v1, p1, LX/GGp;->A01:Ljava/lang/String;

    .line 181
    .line 182
    if-eqz v1, :cond_b

    .line 183
    .line 184
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-eqz v0, :cond_b

    .line 189
    .line 190
    if-eqz p2, :cond_b

    .line 191
    .line 192
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-nez v0, :cond_c

    .line 197
    .line 198
    :cond_b
    const/16 v4, 0x8

    .line 199
    .line 200
    :cond_c
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 201
    .line 202
    .line 203
    if-eqz p2, :cond_d

    .line 204
    .line 205
    invoke-virtual {v2, p2}, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->setLabel(Ljava/lang/CharSequence;)V

    .line 206
    .line 207
    .line 208
    :cond_d
    if-eqz v1, :cond_e

    .line 209
    .line 210
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape3S1100000_I1_1;

    .line 211
    .line 212
    invoke-direct {v0, v1, p0, v3}, Lcom/facebook/redex/AnonCListenerShape3S1100000_I1_1;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 216
    .line 217
    .line 218
    :cond_e
    return-void

    .line 219
    :cond_f
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    const v0, 0x7f12246b

    .line 224
    .line 225
    .line 226
    invoke-static {v1, v6, v0}, LX/5We;->A0b(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v6

    .line 230
    goto :goto_1

    .line 231
    :cond_10
    const/4 v0, 0x0

    .line 232
    goto/16 :goto_0
    .line 233
.end method
