.class public final LX/23c;
.super LX/23P;
.source ""


# direct methods
.method public constructor <init>(Ljava/util/Map;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, LX/23P;-><init>(Ljava/util/Map;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method


# virtual methods
.method public final A03(Landroid/view/View;LX/1M5;)V
    .locals 1

    .line 0
    invoke-virtual {p2}, LX/1M5;->BUe()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/23P;->A00:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final AQC(LX/0i9;LX/2tB;)V
    .locals 8

    .line 0
    iget-object v2, p1, LX/0i9;->A01:Ljava/lang/Object;

    .line 1
    .line 2
    move-object v0, v2

    .line 3
    check-cast v0, LX/1M5;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, LX/23Q;->A02(LX/1M5;)LX/3pQ;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    invoke-virtual {p2, p1}, LX/2tB;->A04(LX/0i9;)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget-object v0, LX/001;->A0C:Ljava/lang/Integer;

    .line 14
    .line 15
    if-eq v1, v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, LX/23P;->A00:Ljava/util/Map;

    .line 18
    .line 19
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Landroid/view/View;

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    const v0, 0x7f0a07b3

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    const v0, 0x7f0a07bd

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    check-cast v4, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 44
    .line 45
    if-eqz v4, :cond_0

    .line 46
    .line 47
    iget-object v2, v4, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0D:Landroid/view/View;

    .line 48
    .line 49
    const v0, 0x7f0a07ab

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Lcom/instagram/feed/widget/IgProgressImageView;

    .line 57
    .line 58
    const v0, 0x7f0a07ba

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Lcom/instagram/feed/widget/IgProgressImageView;

    .line 66
    .line 67
    if-eqz v1, :cond_1

    .line 68
    .line 69
    iget-object v7, v1, Lcom/instagram/feed/widget/IgProgressImageView;->A05:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 70
    .line 71
    :goto_0
    invoke-virtual {v4}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->getCurrentDataIndex()I

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    iget-object v2, v3, LX/3pQ;->A0K:LX/1M5;

    .line 76
    .line 77
    invoke-virtual {v2}, LX/1M5;->Aav()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-lt v4, v0, :cond_2

    .line 82
    .line 83
    const-string v1, "AD_RENDERING_ACTION_PROVIDER"

    .line 84
    .line 85
    const-string v0, "Carousel view was accessed during update."

    .line 86
    .line 87
    invoke-static {v1, v0}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    :cond_0
    return-void

    .line 91
    :cond_1
    if-eqz v0, :cond_0

    .line 92
    .line 93
    iget-object v7, v0, Lcom/instagram/feed/widget/IgProgressImageView;->A05:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_2
    const/16 v0, 0x90

    .line 97
    .line 98
    new-instance v5, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 101
    .line 102
    .line 103
    iget-object v6, p1, LX/0i9;->A02:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v6, LX/2KZ;

    .line 106
    .line 107
    iget-object v0, v6, LX/2KZ;->A14:Ljava/lang/ref/WeakReference;

    .line 108
    .line 109
    if-nez v0, :cond_6

    .line 110
    .line 111
    const/4 v0, 0x0

    .line 112
    :goto_1
    invoke-virtual {v7, v5}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A04(Ljava/lang/StringBuilder;)Ljava/lang/Long;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    iput v1, v3, LX/3pR;->A02:I

    .line 120
    .line 121
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    iput v1, v3, LX/3pR;->A03:I

    .line 126
    .line 127
    if-eqz v0, :cond_3

    .line 128
    .line 129
    iput-object v0, v3, LX/3pQ;->A03:LX/2EV;

    .line 130
    .line 131
    :cond_3
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    iput-object v0, v3, LX/3pR;->A09:Ljava/lang/String;

    .line 136
    .line 137
    new-instance v5, LX/4FF;

    .line 138
    .line 139
    invoke-direct {v5}, LX/4FF;-><init>()V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v2, v4}, LX/1M5;->A0o(I)LX/1M5;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    if-nez v0, :cond_4

    .line 147
    .line 148
    move-object v0, v2

    .line 149
    :cond_4
    iget-object v0, v0, LX/1M5;->A0d:LX/1MC;

    .line 150
    .line 151
    iget-object v1, v0, LX/1MC;->A3s:Ljava/lang/String;

    .line 152
    .line 153
    const-string v0, "carousel_media_id"

    .line 154
    .line 155
    invoke-virtual {v5, v0, v1}, LX/0Y8;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v2, v4}, LX/1M5;->A0o(I)LX/1M5;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    if-nez v0, :cond_5

    .line 163
    .line 164
    move-object v0, v2

    .line 165
    :cond_5
    invoke-virtual {v0}, LX/1M5;->Aw7()LX/3BK;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    const-string v0, "carousel_media_type"

    .line 174
    .line 175
    invoke-virtual {v5, v0, v1}, LX/0Y8;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    int-to-long v0, v4

    .line 179
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    const-string/jumbo v0, "index_of_card"

    .line 184
    .line 185
    .line 186
    invoke-virtual {v5, v0, v4}, LX/0Y8;->A07(Ljava/lang/String;Ljava/lang/Long;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v2}, LX/1M5;->Aav()I

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    int-to-long v0, v0

    .line 194
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    const-string/jumbo v0, "number_of_cards"

    .line 199
    .line 200
    .line 201
    invoke-virtual {v5, v0, v1}, LX/0Y8;->A07(Ljava/lang/String;Ljava/lang/Long;)V

    .line 202
    .line 203
    .line 204
    iget-object v0, v6, LX/2KZ;->A0m:Ljava/lang/String;

    .line 205
    .line 206
    iget-object v2, v3, LX/3pQ;->A0F:Ljava/util/Map;

    .line 207
    .line 208
    invoke-interface {v2, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    iget-object v0, v6, LX/2KZ;->A0o:Ljava/lang/String;

    .line 212
    .line 213
    iget-object v1, v3, LX/3pQ;->A0G:Ljava/util/Map;

    .line 214
    .line 215
    invoke-interface {v1, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    const-string v0, "cta_secondary_texts"

    .line 219
    .line 220
    invoke-virtual {v5, v0, v2}, LX/0Y8;->A0A(Ljava/lang/String;Ljava/util/Map;)V

    .line 221
    .line 222
    .line 223
    const-string v0, "cta_text_dividers"

    .line 224
    .line 225
    invoke-virtual {v5, v0, v1}, LX/0Y8;->A0A(Ljava/lang/String;Ljava/util/Map;)V

    .line 226
    .line 227
    .line 228
    iput-object v5, v3, LX/3pQ;->A02:LX/4FF;

    .line 229
    .line 230
    return-void

    .line 231
    :cond_6
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    check-cast v0, LX/2EV;

    .line 236
    .line 237
    goto :goto_1
    .line 238
    .line 239
.end method
