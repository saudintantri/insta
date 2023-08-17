.class public final LX/685;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/1de;LX/4FT;LX/2tT;Lcom/instagram/service/session/UserSession;)V
    .locals 11

    .line 0
    const/4 v7, 0x0

    .line 1
    move-object v9, p0

    .line 2
    invoke-interface {p0}, LX/1de;->BXZ()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v8, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v0, LX/2t9;->A0f:LX/2t9;

    .line 10
    .line 11
    invoke-interface {p0, v0}, LX/1de;->B7e(LX/2t9;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-static {v0, v7}, LX/19J;->A0R(Ljava/util/List;I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v8

    .line 21
    check-cast v8, LX/2I8;

    .line 22
    .line 23
    :cond_0
    invoke-static {p0}, LX/6AQ;->A01(LX/1de;)LX/6yP;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    move-object v10, p2

    .line 28
    if-eqz v8, :cond_8

    .line 29
    .line 30
    if-eqz v4, :cond_8

    .line 31
    .line 32
    iget-object v0, v4, LX/6yP;->A00:LX/4gO;

    .line 33
    .line 34
    iget-object v0, v0, LX/4gO;->A02:Ljava/lang/Boolean;

    .line 35
    .line 36
    if-eqz v0, :cond_8

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_8

    .line 43
    .line 44
    iget-object v3, p2, LX/2tT;->A01:Landroid/view/View;

    .line 45
    .line 46
    invoke-virtual {v3, v7}, Landroid/view/View;->setVisibility(I)V

    .line 47
    .line 48
    .line 49
    iget-object v5, p2, LX/2tT;->A02:Landroid/widget/ImageView;

    .line 50
    .line 51
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v4}, LX/6yP;->A05()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    move-object p0, p3

    .line 60
    if-eqz v0, :cond_7

    .line 61
    .line 62
    new-instance v6, LX/Gn8;

    .line 63
    .line 64
    invoke-direct {v6, v2, v4, p3}, LX/Gn8;-><init>(Landroid/content/Context;LX/6yP;Lcom/instagram/service/session/UserSession;)V

    .line 65
    .line 66
    .line 67
    :goto_0
    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 68
    .line 69
    .line 70
    const v1, 0x7f120103

    .line 71
    .line 72
    .line 73
    invoke-virtual {v4}, LX/6yP;->A03()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v2, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v5, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 86
    .line 87
    .line 88
    instance-of v1, v6, LX/Gn8;

    .line 89
    .line 90
    if-eqz v1, :cond_6

    .line 91
    .line 92
    move-object v2, v6

    .line 93
    check-cast v2, LX/Gn8;

    .line 94
    .line 95
    :goto_1
    invoke-virtual {v4}, LX/6yP;->A05()Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_5

    .line 100
    .line 101
    if-eqz v1, :cond_5

    .line 102
    .line 103
    check-cast v6, LX/Gn8;

    .line 104
    .line 105
    iget-object v5, p2, LX/2tT;->A00:Landroid/view/View;

    .line 106
    .line 107
    invoke-virtual {v5, v7}, Landroid/view/View;->setVisibility(I)V

    .line 108
    .line 109
    .line 110
    iget-object v7, v6, LX/Gn8;->A04:LX/3zO;

    .line 111
    .line 112
    if-eqz v7, :cond_4

    .line 113
    .line 114
    iget v1, v7, LX/3zO;->A07:I

    .line 115
    .line 116
    iget v0, v6, LX/Gn8;->A01:I

    .line 117
    .line 118
    shl-int/lit8 v0, v0, 0x1

    .line 119
    .line 120
    add-int/2addr v1, v0

    .line 121
    :goto_2
    invoke-static {v5, v1}, LX/0Oc;->A0Y(Landroid/view/View;I)V

    .line 122
    .line 123
    .line 124
    if-eqz v7, :cond_3

    .line 125
    .line 126
    iget v1, v7, LX/3zO;->A04:I

    .line 127
    .line 128
    iget v0, v6, LX/Gn8;->A01:I

    .line 129
    .line 130
    shl-int/lit8 v0, v0, 0x1

    .line 131
    .line 132
    add-int/2addr v1, v0

    .line 133
    :goto_3
    invoke-static {v5, v1}, LX/0Oc;->A0O(Landroid/view/View;I)V

    .line 134
    .line 135
    .line 136
    iget v0, v6, LX/Ft2;->A02:I

    .line 137
    .line 138
    shl-int/lit8 v1, v0, 0x1

    .line 139
    .line 140
    iget-object v0, v6, LX/Ft2;->A0E:LX/3zO;

    .line 141
    .line 142
    iget v0, v0, LX/3zO;->A04:I

    .line 143
    .line 144
    add-int/2addr v1, v0

    .line 145
    if-eqz v7, :cond_2

    .line 146
    .line 147
    iget v0, v7, LX/3zO;->A04:I

    .line 148
    .line 149
    :goto_4
    add-int/2addr v1, v0

    .line 150
    iget v0, v6, LX/Gn8;->A01:I

    .line 151
    .line 152
    shr-int/lit8 v0, v0, 0x1

    .line 153
    .line 154
    add-int/2addr v1, v0

    .line 155
    invoke-static {v5, v1}, LX/0Oc;->A0M(Landroid/view/View;I)V

    .line 156
    .line 157
    .line 158
    new-instance v0, LX/88X;

    .line 159
    .line 160
    invoke-direct {v0, v9, v4, p1}, LX/88X;-><init>(LX/1de;LX/6yP;LX/4FT;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v5, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 164
    .line 165
    .line 166
    :goto_5
    new-instance v0, LX/89h;

    .line 167
    .line 168
    invoke-direct {v0, v9, v4, v2, p1}, LX/89h;-><init>(LX/1de;LX/6yP;LX/Iiv;LX/4FT;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 175
    .line 176
    .line 177
    move-result-object v7

    .line 178
    check-cast v7, Landroid/view/ViewGroup;

    .line 179
    .line 180
    if-eqz v7, :cond_1

    .line 181
    .line 182
    new-instance v6, LX/6yS;

    .line 183
    .line 184
    invoke-direct/range {v6 .. v11}, LX/6yS;-><init>(Landroid/view/ViewGroup;LX/2I8;LX/1de;LX/2tT;Lcom/instagram/service/session/UserSession;)V

    .line 185
    .line 186
    .line 187
    invoke-static {v7, v6}, LX/0Oc;->A0h(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 188
    .line 189
    .line 190
    :cond_1
    return-void

    .line 191
    :cond_2
    const/4 v0, 0x0

    .line 192
    goto :goto_4

    .line 193
    :cond_3
    const/4 v1, 0x0

    .line 194
    goto :goto_3

    .line 195
    :cond_4
    const/4 v1, 0x0

    .line 196
    goto :goto_2

    .line 197
    :cond_5
    iget-object v1, p2, LX/2tT;->A00:Landroid/view/View;

    .line 198
    .line 199
    const/16 v0, 0x8

    .line 200
    .line 201
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 202
    .line 203
    .line 204
    goto :goto_5

    .line 205
    :cond_6
    const/4 v2, 0x0

    .line 206
    goto :goto_1

    .line 207
    :cond_7
    new-instance v6, LX/Ft1;

    .line 208
    .line 209
    invoke-direct {v6, v2, v4, p3}, LX/Ft1;-><init>(Landroid/content/Context;LX/6yP;Lcom/instagram/service/session/UserSession;)V

    .line 210
    .line 211
    .line 212
    goto/16 :goto_0

    .line 213
    .line 214
    :cond_8
    iget-object v1, p2, LX/2tT;->A01:Landroid/view/View;

    .line 215
    .line 216
    const/16 v0, 0x8

    .line 217
    .line 218
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 219
    .line 220
    .line 221
    return-void
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
