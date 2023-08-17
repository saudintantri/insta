.class public final LX/69l;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/1dd;LX/6CX;Lcom/instagram/service/session/UserSession;)V
    .locals 9

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p1, v4}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, LX/1dd;->A0Y()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    sget-object v0, LX/2t9;->A0X:LX/2t9;

    .line 13
    .line 14
    invoke-static {v0, v1}, LX/6AR;->A00(LX/2t9;Ljava/util/List;)LX/2I8;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    const/4 v6, 0x0

    .line 19
    if-eqz v3, :cond_c

    .line 20
    .line 21
    iget-object v2, v3, LX/2I8;->A0N:LX/7rX;

    .line 22
    .line 23
    iget-object v1, v2, LX/7rX;->A04:Ljava/lang/String;

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-virtual {p2}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const/4 v5, 0x0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    :cond_0
    const/4 v5, 0x1

    .line 39
    :cond_1
    iget-object v1, v2, LX/7rX;->A07:Ljava/util/List;

    .line 40
    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    instance-of v0, v1, Ljava/util/Collection;

    .line 44
    .line 45
    if-eqz v0, :cond_8

    .line 46
    .line 47
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_8

    .line 52
    .line 53
    :cond_2
    const/4 v1, 0x0

    .line 54
    :goto_0
    iget-object v0, v3, LX/2I8;->A0N:LX/7rX;

    .line 55
    .line 56
    iget-boolean v0, v0, LX/7rX;->A09:Z

    .line 57
    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    if-nez v5, :cond_3

    .line 61
    .line 62
    if-nez v1, :cond_3

    .line 63
    .line 64
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 65
    .line 66
    const-wide v0, 0x81090600041192L

    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    invoke-static {v2, p2, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_5

    .line 80
    .line 81
    :cond_3
    const/4 v6, 0x1

    .line 82
    iget-object v8, v3, LX/2I8;->A0N:LX/7rX;

    .line 83
    .line 84
    if-eqz v8, :cond_5

    .line 85
    .line 86
    iget-object v2, v8, LX/7rX;->A07:Ljava/util/List;

    .line 87
    .line 88
    if-eqz v2, :cond_7

    .line 89
    .line 90
    iget-object v7, p1, LX/6CX;->A00:Landroid/content/Context;

    .line 91
    .line 92
    iget-object v0, v8, LX/7rX;->A08:Ljava/util/List;

    .line 93
    .line 94
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, LX/7r6;

    .line 99
    .line 100
    iget-object v1, v0, LX/7r6;->A00:Ljava/lang/String;

    .line 101
    .line 102
    const/16 v0, 0x4bf

    .line 103
    .line 104
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v5

    .line 112
    invoke-static {v2}, LX/43p;->A02(Ljava/util/List;)Ljava/util/List;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-static {v7}, LX/0Oc;->A08(Landroid/content/Context;)I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    new-instance v2, LX/Gn2;

    .line 121
    .line 122
    invoke-direct {v2, v7, v1, v0, v5}, LX/Gn2;-><init>(Landroid/content/Context;Ljava/util/List;IZ)V

    .line 123
    .line 124
    .line 125
    iget-object v1, v8, LX/7rX;->A02:Ljava/lang/String;

    .line 126
    .line 127
    iget-object v0, v8, LX/7rX;->A05:Ljava/lang/String;

    .line 128
    .line 129
    if-eqz v0, :cond_6

    .line 130
    .line 131
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    :goto_1
    invoke-virtual {v2, v1, v0}, LX/6mh;->A01(Ljava/lang/String;I)V

    .line 136
    .line 137
    .line 138
    invoke-static {v7}, LX/02K;->A04(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    iget-object v0, v8, LX/7rX;->A03:Ljava/lang/String;

    .line 142
    .line 143
    if-nez v0, :cond_4

    .line 144
    .line 145
    const-string v0, "modern"

    .line 146
    .line 147
    :cond_4
    invoke-static {v7, v0}, LX/59G;->A00(Landroid/content/Context;Ljava/lang/String;)LX/4re;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {v2, v0}, LX/Gn2;->D1n(LX/4re;)V

    .line 152
    .line 153
    .line 154
    :goto_2
    iget-object v0, p1, LX/6CX;->A03:LX/01o;

    .line 155
    .line 156
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    check-cast v1, Landroid/widget/ImageView;

    .line 161
    .line 162
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v1, v6}, Landroid/view/View;->setFocusable(Z)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    .line 172
    .line 173
    .line 174
    new-instance v0, LX/8ru;

    .line 175
    .line 176
    invoke-direct {v0, p0, v3, p1}, LX/8ru;-><init>(LX/1dd;LX/2I8;LX/6CX;)V

    .line 177
    .line 178
    .line 179
    invoke-static {v1, v0}, LX/0Oc;->A0h(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 180
    .line 181
    .line 182
    :cond_5
    return-void

    .line 183
    :cond_6
    const/4 v0, -0x1

    .line 184
    goto :goto_1

    .line 185
    :cond_7
    const/4 v2, 0x0

    .line 186
    goto :goto_2

    .line 187
    :cond_8
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    :cond_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    if-eqz v0, :cond_2

    .line 196
    .line 197
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    check-cast v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 202
    .line 203
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0C:Lcom/instagram/model/shopping/Merchant;

    .line 204
    .line 205
    if-eqz v0, :cond_b

    .line 206
    .line 207
    iget-object v1, v0, Lcom/instagram/model/shopping/Merchant;->A07:Ljava/lang/String;

    .line 208
    .line 209
    :goto_3
    invoke-virtual {p2}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    if-nez v1, :cond_a

    .line 214
    .line 215
    if-nez v0, :cond_9

    .line 216
    .line 217
    :goto_4
    const/4 v1, 0x1

    .line 218
    goto/16 :goto_0

    .line 219
    .line 220
    :cond_a
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    if-eqz v0, :cond_9

    .line 225
    .line 226
    goto :goto_4

    .line 227
    :cond_b
    move-object v1, v6

    .line 228
    goto :goto_3

    .line 229
    :cond_c
    iget-object v1, p1, LX/6CX;->A01:Landroid/view/ViewStub;

    .line 230
    .line 231
    const/16 v0, 0x8

    .line 232
    .line 233
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 234
    .line 235
    .line 236
    return-void
.end method
