.class public final LX/Dz6;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/1M5;LX/EFD;)V
    .locals 11

    .line 0
    sget-object v0, LX/2t9;->A0b:LX/2t9;

    .line 1
    .line 2
    invoke-virtual {p0, v0}, LX/1M5;->A2F(LX/2t9;)Ljava/util/List;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    invoke-static {v1}, LX/5Wd;->A0h(Ljava/util/List;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/2I8;

    .line 19
    .line 20
    :goto_0
    const/16 v5, 0x8

    .line 21
    .line 22
    if-eqz v0, :cond_5

    .line 23
    .line 24
    iget-object v2, p1, LX/EFD;->A00:Landroid/content/Context;

    .line 25
    .line 26
    invoke-virtual {v0}, LX/2I8;->A06()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-eqz v1, :cond_5

    .line 31
    .line 32
    invoke-virtual {v0}, LX/2I8;->A03()Lcom/instagram/model/shopping/Product;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, LX/2I8;->A03()Lcom/instagram/model/shopping/Product;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iget-object v1, v1, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 40
    .line 41
    iget-object v1, v1, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0g:Ljava/lang/String;

    .line 42
    .line 43
    if-eqz v1, :cond_5

    .line 44
    .line 45
    invoke-virtual {v0}, LX/2I8;->A06()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    const v1, -0x5d3124f4

    .line 54
    .line 55
    .line 56
    const/4 v8, 0x0

    .line 57
    const/4 v3, 0x1

    .line 58
    if-eq v4, v1, :cond_0

    .line 59
    .line 60
    const v1, 0x7caa0b65

    .line 61
    .line 62
    .line 63
    if-ne v4, v1, :cond_5

    .line 64
    .line 65
    const/16 v1, 0x113

    .line 66
    .line 67
    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_5

    .line 76
    .line 77
    new-instance v4, LX/Gn4;

    .line 78
    .line 79
    invoke-direct {v4, v2, v8}, LX/Gn4;-><init>(Landroid/content/Context;Z)V

    .line 80
    .line 81
    .line 82
    :goto_1
    invoke-virtual {v0}, LX/2I8;->A03()Lcom/instagram/model/shopping/Product;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    invoke-virtual {v0}, LX/2I8;->A07()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    iget-object v1, v0, LX/2I8;->A0P:Lcom/instagram/model/shopping/reels/ProductSticker;

    .line 91
    .line 92
    iget-object v1, v1, Lcom/instagram/model/shopping/reels/ProductSticker;->A08:Ljava/lang/String;

    .line 93
    .line 94
    const/4 v7, -0x1

    .line 95
    if-eqz v1, :cond_2

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_0
    const/16 v1, 0x24e

    .line 99
    .line 100
    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-eqz v1, :cond_5

    .line 109
    .line 110
    new-instance v4, LX/Gn4;

    .line 111
    .line 112
    invoke-direct {v4, v2, v3}, LX/Gn4;-><init>(Landroid/content/Context;Z)V

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_1
    const/4 v0, 0x0

    .line 117
    goto :goto_0

    .line 118
    :goto_2
    :try_start_0
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 119
    .line 120
    .line 121
    move-result v7
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 122
    :catch_0
    :cond_2
    invoke-virtual {v0}, LX/2I8;->A0D()Z

    .line 123
    .line 124
    .line 125
    move-result v10

    .line 126
    move v9, v8

    .line 127
    invoke-virtual/range {v4 .. v10}, LX/6mg;->A04(Lcom/instagram/model/shopping/Product;Ljava/lang/String;IZZZ)V

    .line 128
    .line 129
    .line 130
    instance-of v1, v4, LX/90A;

    .line 131
    .line 132
    if-eqz v1, :cond_4

    .line 133
    .line 134
    iget-object v1, v0, LX/2I8;->A0P:Lcom/instagram/model/shopping/reels/ProductSticker;

    .line 135
    .line 136
    iget-object v1, v1, Lcom/instagram/model/shopping/reels/ProductSticker;->A06:Ljava/lang/String;

    .line 137
    .line 138
    invoke-static {v2, v8}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 139
    .line 140
    .line 141
    if-nez v1, :cond_3

    .line 142
    .line 143
    const-string v1, "modern"

    .line 144
    .line 145
    :cond_3
    invoke-static {v2, v1}, LX/59G;->A00(Landroid/content/Context;Ljava/lang/String;)LX/4re;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    invoke-virtual {v4, v1}, LX/Gn4;->D1n(LX/4re;)V

    .line 150
    .line 151
    .line 152
    :cond_4
    iget-object v1, p1, LX/EFD;->A02:Landroid/widget/ImageView;

    .line 153
    .line 154
    invoke-static {v1}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    .line 161
    .line 162
    .line 163
    iget-object v2, p1, LX/EFD;->A01:Landroid/view/View;

    .line 164
    .line 165
    invoke-static {v2}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    new-instance v1, LX/FRQ;

    .line 169
    .line 170
    invoke-direct {v1, p0, v0, p1}, LX/FRQ;-><init>(LX/1M5;LX/2I8;LX/EFD;)V

    .line 171
    .line 172
    .line 173
    invoke-static {v2, v1}, LX/0Oc;->A0h(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 174
    .line 175
    .line 176
    return-void

    .line 177
    :cond_5
    iget-object v0, p1, LX/EFD;->A02:Landroid/widget/ImageView;

    .line 178
    .line 179
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 183
    .line 184
    .line 185
    return-void
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
.end method
