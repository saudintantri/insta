.class public final LX/CzT;
.super LX/3Ax;
.source ""


# instance fields
.field public A00:LX/EzT;

.field public A01:Ljava/lang/String;

.field public final A02:LX/0YK;

.field public final A03:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;LX/0YK;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/3Ax;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/CzT;->A03:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iput-object p2, p0, LX/CzT;->A02:LX/0YK;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 3

    .line 0
    const v0, -0x3a57598

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v0, p0, LX/CzT;->A00:LX/EzT;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_0
    const v0, 0x1174442d

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v2}, LX/0rF;->A0A(II)V

    .line 16
    .line 17
    .line 18
    return v1

    .line 19
    :cond_0
    iget-object v0, v0, LX/EzT;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2110000_I1;

    .line 20
    .line 21
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2110000_I1;->A00:Ljava/lang/Object;

    .line 22
    .line 23
    invoke-static {v0}, LX/Chb;->A06(Ljava/lang/Object;)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    goto :goto_0
    .line 28
    .line 29
.end method

.method public final bridge synthetic onBindViewHolder(LX/3E3;I)V
    .locals 13

    .line 0
    check-cast p1, LX/D5v;

    .line 1
    .line 2
    const/4 v12, 0x0

    .line 3
    invoke-static {p1, v12}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/CzT;->A00:LX/EzT;

    .line 7
    .line 8
    invoke-static {v0}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, v0, LX/EzT;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2110000_I1;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2110000_I1;->A00:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, LX/EzS;

    .line 22
    .line 23
    iget-object v4, p1, LX/D5v;->A04:LX/01o;

    .line 24
    .line 25
    invoke-static {v4}, LX/5Wd;->A0j(LX/01o;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    check-cast v5, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 30
    .line 31
    iget-object v3, v2, LX/EzS;->A00:LX/DAs;

    .line 32
    .line 33
    iget-object v1, v3, LX/DAs;->A00:Lcom/instagram/model/mediasize/ExtendedImageUrl;

    .line 34
    .line 35
    iget-object v0, p0, LX/CzT;->A02:LX/0YK;

    .line 36
    .line 37
    invoke-virtual {v5, v1, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrlUnsafe(Lcom/instagram/common/typedurl/ImageUrl;LX/0YK;)V

    .line 38
    .line 39
    .line 40
    iget-boolean v0, v3, LX/DAs;->A07:Z

    .line 41
    .line 42
    if-eqz v0, :cond_5

    .line 43
    .line 44
    invoke-static {v4}, LX/5Wd;->A0j(LX/01o;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Lcom/instagram/igds/components/imagebutton/IgImageButton;

    .line 49
    .line 50
    sget-object v0, LX/6Gj;->A05:LX/6Gj;

    .line 51
    .line 52
    :goto_0
    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/imagebutton/IgImageButton;->setIcon(LX/6Gj;)V

    .line 53
    .line 54
    .line 55
    :goto_1
    invoke-static {v4}, LX/5Wd;->A0j(LX/01o;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Landroid/view/View;

    .line 60
    .line 61
    const/16 v0, 0x64

    .line 62
    .line 63
    invoke-static {v1, v0, v2}, LX/92r;->A0u(Landroid/view/View;ILjava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iget-object v7, p0, LX/CzT;->A03:Lcom/instagram/service/session/UserSession;

    .line 67
    .line 68
    const/4 v5, 0x0

    .line 69
    invoke-static {v4}, LX/5Wd;->A0j(LX/01o;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    check-cast v4, Landroid/view/View;

    .line 74
    .line 75
    iget-object v10, v3, LX/DAs;->A05:Ljava/lang/String;

    .line 76
    .line 77
    iget-object v11, v3, LX/DAs;->A04:Ljava/lang/String;

    .line 78
    .line 79
    iget-object v8, v3, LX/DAs;->A02:Ljava/lang/Integer;

    .line 80
    .line 81
    iget-object v9, v3, LX/DAs;->A03:Ljava/lang/Integer;

    .line 82
    .line 83
    move-object v6, v5

    .line 84
    invoke-static/range {v4 .. v12}, LX/3Fk;->A04(Landroid/view/View;LX/1M5;LX/1p6;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, LX/CzT;->A00:LX/EzT;

    .line 88
    .line 89
    invoke-static {v0}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    iget-object v0, v0, LX/EzT;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2110000_I1;

    .line 93
    .line 94
    iget-boolean v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2110000_I1;->A03:Z

    .line 95
    .line 96
    if-eqz v0, :cond_4

    .line 97
    .line 98
    const-string v1, "@"

    .line 99
    .line 100
    iget-object v0, v3, LX/DAs;->A06:Ljava/lang/String;

    .line 101
    .line 102
    invoke-static {v1, v0}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    iget-object v1, p1, LX/D5v;->A02:LX/2tA;

    .line 107
    .line 108
    invoke-virtual {v1, v12}, LX/2tA;->A02(I)V

    .line 109
    .line 110
    .line 111
    iget-object v0, p1, LX/D5v;->A01:Landroid/widget/TextView;

    .line 112
    .line 113
    if-eqz v0, :cond_0

    .line 114
    .line 115
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 116
    .line 117
    .line 118
    :cond_0
    iget-object v0, p1, LX/D5v;->A00:Landroid/widget/TextView;

    .line 119
    .line 120
    if-eqz v0, :cond_1

    .line 121
    .line 122
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 123
    .line 124
    .line 125
    :cond_1
    invoke-virtual {v1}, LX/2tA;->A01()Landroid/view/View;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    const/16 v0, 0x63

    .line 130
    .line 131
    invoke-static {v1, v0, v2}, LX/92r;->A0u(Landroid/view/View;ILjava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    :goto_2
    iget-boolean v0, v3, LX/DAs;->A0A:Z

    .line 135
    .line 136
    if-eqz v0, :cond_3

    .line 137
    .line 138
    iget-object v5, p1, LX/D5v;->A03:LX/2tA;

    .line 139
    .line 140
    invoke-static {v5}, LX/Chc;->A0R(LX/2tA;)Landroid/view/View;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    check-cast v4, Landroid/widget/TextView;

    .line 145
    .line 146
    iget-object v2, v3, LX/DAs;->A01:LX/3BK;

    .line 147
    .line 148
    sget-object v1, LX/3BK;->A0K:LX/3BK;

    .line 149
    .line 150
    const v0, 0x7f121c9d

    .line 151
    .line 152
    .line 153
    if-ne v2, v1, :cond_2

    .line 154
    .line 155
    const v0, 0x7f121c83

    .line 156
    .line 157
    .line 158
    :cond_2
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(I)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v5}, LX/2tA;->A01()Landroid/view/View;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    const/16 v0, 0x34

    .line 166
    .line 167
    :goto_3
    invoke-static {v1, v0}, LX/Chd;->A0l(Landroid/view/View;I)V

    .line 168
    .line 169
    .line 170
    return-void

    .line 171
    :cond_3
    iget-boolean v0, v3, LX/DAs;->A09:Z

    .line 172
    .line 173
    if-eqz v0, :cond_7

    .line 174
    .line 175
    iget-object v5, p1, LX/D5v;->A03:LX/2tA;

    .line 176
    .line 177
    invoke-static {v5}, LX/Chc;->A0R(LX/2tA;)Landroid/view/View;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    check-cast v4, Landroid/widget/TextView;

    .line 182
    .line 183
    invoke-static {p1}, LX/92q;->A05(LX/3E3;)Landroid/content/Context;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    const v1, 0x7f121c79

    .line 188
    .line 189
    .line 190
    iget-object v0, v3, LX/DAs;->A06:Ljava/lang/String;

    .line 191
    .line 192
    invoke-static {v2, v0, v1}, LX/5We;->A0b(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v5}, LX/2tA;->A01()Landroid/view/View;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    const/16 v0, 0x33

    .line 204
    .line 205
    goto :goto_3

    .line 206
    :cond_4
    iget-object v1, p1, LX/D5v;->A02:LX/2tA;

    .line 207
    .line 208
    const/16 v0, 0x8

    .line 209
    .line 210
    invoke-virtual {v1, v0}, LX/2tA;->A02(I)V

    .line 211
    .line 212
    .line 213
    goto :goto_2

    .line 214
    :cond_5
    iget-boolean v0, v3, LX/DAs;->A08:Z

    .line 215
    .line 216
    invoke-static {v4}, LX/5Wd;->A0j(LX/01o;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    check-cast v1, Lcom/instagram/igds/components/imagebutton/IgImageButton;

    .line 221
    .line 222
    if-eqz v0, :cond_6

    .line 223
    .line 224
    sget-object v0, LX/6Gj;->A0G:LX/6Gj;

    .line 225
    .line 226
    goto/16 :goto_0

    .line 227
    .line 228
    :cond_6
    invoke-virtual {v1}, Lcom/instagram/igds/components/imagebutton/IgImageButton;->A0B()V

    .line 229
    .line 230
    .line 231
    goto/16 :goto_1

    .line 232
    .line 233
    :cond_7
    iget-object v1, p1, LX/D5v;->A03:LX/2tA;

    .line 234
    .line 235
    const/16 v0, 0x8

    .line 236
    .line 237
    invoke-virtual {v1, v0}, LX/2tA;->A02(I)V

    .line 238
    .line 239
    .line 240
    return-void
.end method

.method public final bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)LX/3E3;
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, LX/5We;->A0G(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const v0, 0x7f0d0c57

    .line 9
    .line 10
    .line 11
    invoke-static {v1, p1, v0, v2}, LX/92m;->A07(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v0, LX/D5v;

    .line 16
    .line 17
    invoke-direct {v0, v1}, LX/D5v;-><init>(Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method
