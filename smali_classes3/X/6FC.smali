.class public final LX/6FC;
.super LX/1y0;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Landroid/content/Context;

.field public final A02:Lcom/instagram/service/session/UserSession;

.field public final A03:LX/3qn;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;LX/3qn;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/1y0;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/6FC;->A01:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p2, p0, LX/6FC;->A02:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    iput p4, p0, LX/6FC;->A00:I

    .line 8
    .line 9
    iput-object p3, p0, LX/6FC;->A03:LX/3qn;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
.end method


# virtual methods
.method public final bindView(ILandroid/view/View;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 12

    .line 0
    const v0, -0x719e90b6

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    const/4 v8, 0x2

    .line 12
    invoke-static {p3, v8}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    check-cast p3, LX/3t1;

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    if-ne p1, v0, :cond_5

    .line 20
    .line 21
    iget-object v3, p0, LX/6FC;->A01:Landroid/content/Context;

    .line 22
    .line 23
    iget-object v4, p0, LX/6FC;->A02:Lcom/instagram/service/session/UserSession;

    .line 24
    .line 25
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    const-string v0, "null cannot be cast to non-null type com.instagram.user.recommended.activationcards.ActivationCardsRowViewBinder.Holder"

    .line 30
    .line 31
    invoke-static {v6, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    check-cast v6, LX/CpB;

    .line 35
    .line 36
    iget-object v7, p3, LX/3t1;->A01:Ljava/util/List;

    .line 37
    .line 38
    iget-boolean v8, p3, LX/3t1;->A02:Z

    .line 39
    .line 40
    iget-object v5, p0, LX/6FC;->A03:LX/3qn;

    .line 41
    .line 42
    invoke-static/range {v3 .. v8}, LX/Cp9;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;LX/3qn;LX/CpB;Ljava/util/List;Z)V

    .line 43
    .line 44
    .line 45
    :goto_0
    const v0, -0x3301fb94

    .line 46
    .line 47
    .line 48
    invoke-static {v0, v2}, LX/0rF;->A0A(II)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_0
    iget-object v3, p0, LX/6FC;->A01:Landroid/content/Context;

    .line 53
    .line 54
    iget-object v10, p0, LX/6FC;->A02:Lcom/instagram/service/session/UserSession;

    .line 55
    .line 56
    iget-object v1, p3, LX/3t1;->A00:Ljava/lang/String;

    .line 57
    .line 58
    iget-object v11, p3, LX/3t1;->A01:Ljava/util/List;

    .line 59
    .line 60
    const/4 v4, 0x0

    .line 61
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    const-string v0, "null cannot be cast to non-null type com.instagram.user.recommended.activationcards.ActivationCardsProgressRowViewBinder.Holder"

    .line 66
    .line 67
    invoke-static {v7, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    check-cast v7, LX/97G;

    .line 71
    .line 72
    iget-object v0, v7, LX/97G;->A01:Landroid/widget/TextView;

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 75
    .line 76
    .line 77
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    const/4 v9, 0x0

    .line 82
    :cond_1
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_2

    .line 87
    .line 88
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    check-cast v1, LX/3sz;

    .line 93
    .line 94
    invoke-interface {v1, v3, v10}, LX/3sz;->D4N(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_1

    .line 99
    .line 100
    invoke-interface {v1, v10}, LX/3sz;->BUn(Lcom/instagram/service/session/UserSession;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    add-int/2addr v9, v0

    .line 105
    goto :goto_1

    .line 106
    :cond_2
    const v5, 0x7f120188

    .line 107
    .line 108
    .line 109
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-static {v3, v10, v11}, LX/6G2;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Ljava/util/List;)I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v3, v5, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    invoke-static {v6}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    const v0, 0x7f120187

    .line 133
    .line 134
    .line 135
    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    const v1, 0x7f120186

    .line 143
    .line 144
    .line 145
    filled-new-array {v6, v0}, [Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {v3, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    new-instance v5, Landroid/text/SpannableString;

    .line 157
    .line 158
    invoke-direct {v5, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 159
    .line 160
    .line 161
    invoke-static {v0, v6, v4, v4}, LX/12I;->A04(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    .line 162
    .line 163
    .line 164
    move-result v4

    .line 165
    const/4 v0, -0x1

    .line 166
    if-eq v4, v0, :cond_4

    .line 167
    .line 168
    invoke-static {v3, v10, v11}, LX/6G2;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Ljava/util/List;)I

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    div-int/2addr v1, v8

    .line 173
    const v0, 0x7f060019

    .line 174
    .line 175
    .line 176
    if-lt v9, v1, :cond_3

    .line 177
    .line 178
    const v0, 0x7f0601d6

    .line 179
    .line 180
    .line 181
    :cond_3
    invoke-virtual {v3, v0}, Landroid/content/Context;->getColor(I)I

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    new-instance v3, Landroid/text/style/ForegroundColorSpan;

    .line 186
    .line 187
    invoke-direct {v3, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 188
    .line 189
    .line 190
    invoke-static {v6}, LX/3IX;->A00(Ljava/lang/String;)I

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    add-int/2addr v1, v4

    .line 195
    const/16 v0, 0x11

    .line 196
    .line 197
    invoke-virtual {v5, v3, v4, v1, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 198
    .line 199
    .line 200
    :cond_4
    iget-object v0, v7, LX/97G;->A00:Landroid/widget/TextView;

    .line 201
    .line 202
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 203
    .line 204
    .line 205
    goto/16 :goto_0

    .line 206
    .line 207
    :cond_5
    const-string v0, "Invalid view type supplied"

    .line 208
    .line 209
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 210
    .line 211
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    const v0, -0x48f96de7

    .line 215
    .line 216
    .line 217
    invoke-static {v0, v2}, LX/0rF;->A0A(II)V

    .line 218
    .line 219
    .line 220
    throw v1
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
.end method

.method public final bridge synthetic buildRowViewTypes(LX/1zl;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 0
    check-cast p2, LX/3t1;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {p1, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    if-eqz p2, :cond_1

    .line 7
    .line 8
    iget-boolean v0, p2, LX/3t1;->A03:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {p1, v1}, LX/1zl;->A63(I)V

    .line 13
    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x1

    .line 16
    invoke-interface {p1, v0}, LX/1zl;->A63(I)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    const-string v1, "Required value was null."

    .line 21
    .line 22
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw v0
    .line 28
    .line 29
.end method

.method public final createView(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    .line 0
    const v0, 0x5f26d829

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    if-ne p1, v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-static {v3}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget v2, p0, LX/6FC;->A00:I

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    const v0, 0x7f0d04bf

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    invoke-virtual {v5, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 37
    .line 38
    .line 39
    new-instance v0, LX/CpB;

    .line 40
    .line 41
    invoke-direct {v0, v5, v1}, LX/CpB;-><init>(Landroid/view/View;Z)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v5, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :goto_0
    const v0, -0x7e8b9b74

    .line 48
    .line 49
    .line 50
    invoke-static {v0, v4}, LX/0rF;->A0A(II)V

    .line 51
    .line 52
    .line 53
    return-object v5

    .line 54
    :cond_0
    const/4 v2, 0x0

    .line 55
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const v0, 0x7f0d04be

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v0, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    const v0, 0x7f0a301a

    .line 71
    .line 72
    .line 73
    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    const-string v2, "null cannot be cast to non-null type android.widget.TextView"

    .line 78
    .line 79
    invoke-static {v3, v2}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    check-cast v3, Landroid/widget/TextView;

    .line 83
    .line 84
    const v0, 0x7f0a2305

    .line 85
    .line 86
    .line 87
    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-static {v1, v2}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    check-cast v1, Landroid/widget/TextView;

    .line 95
    .line 96
    new-instance v0, LX/97G;

    .line 97
    .line 98
    invoke-direct {v0, v3, v1}, LX/97G;-><init>(Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v5, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    iget v0, p0, LX/6FC;->A00:I

    .line 105
    .line 106
    invoke-virtual {v5, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_1
    const-string v0, "Invalid view type supplied"

    .line 111
    .line 112
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 113
    .line 114
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    const v0, 0x625e0926

    .line 118
    .line 119
    .line 120
    invoke-static {v0, v4}, LX/0rF;->A0A(II)V

    .line 121
    .line 122
    .line 123
    throw v1
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
.end method

.method public final getViewTypeCount()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method
