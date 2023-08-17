.class public final LX/CwO;
.super LX/4bd;
.source ""


# instance fields
.field public final synthetic A00:LX/EGh;


# direct methods
.method public constructor <init>(LX/EGh;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/CwO;->A00:LX/EGh;

    .line 1
    .line 2
    invoke-direct {p0}, LX/4bd;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00(Ljava/util/List;Ljava/util/Map;)V
    .locals 9

    .line 0
    iget-object v5, p0, LX/CwO;->A00:LX/EGh;

    .line 1
    .line 2
    iget-object v0, v5, LX/EGh;->A02:LX/1rQ;

    .line 3
    .line 4
    invoke-interface {v0}, LX/1rQ;->getScrollingViewProxy()LX/28C;

    .line 5
    .line 6
    .line 7
    move-result-object v7

    .line 8
    const/4 v4, 0x0

    .line 9
    if-eqz v7, :cond_3

    .line 10
    .line 11
    iget-object v3, v5, LX/EGh;->A03:Ljava/lang/String;

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    :goto_0
    invoke-interface {v7}, LX/28C;->AbX()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-ge v6, v0, :cond_2

    .line 19
    .line 20
    invoke-interface {v7, v6}, LX/28C;->AbU(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, LX/3Fm;->A0D(Ljava/lang/Object;)LX/2Pa;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    sparse-switch v0, :sswitch_data_0

    .line 37
    .line 38
    .line 39
    :cond_0
    add-int/lit8 v6, v6, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :sswitch_0
    invoke-interface {v7, v6}, LX/28C;->AbU(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0}, LX/92l;->A0f(Landroid/view/View;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v8

    .line 50
    check-cast v8, LX/2PX;

    .line 51
    .line 52
    const-string v0, "mediaId null in CarouselMediaViewBinder.Holder.containsMediaId"

    .line 53
    .line 54
    invoke-static {v3, v0}, LX/0yH;->A09(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, v8, LX/2PX;->A0B:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->getAdapter()Landroid/widget/Adapter;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, LX/2Tx;

    .line 64
    .line 65
    iget-object v2, v0, LX/2Tx;->A09:LX/1M5;

    .line 66
    .line 67
    const/4 v1, 0x0

    .line 68
    :goto_1
    invoke-virtual {v2}, LX/1M5;->Aav()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-ge v1, v0, :cond_1

    .line 73
    .line 74
    invoke-virtual {v2, v1}, LX/1M5;->A0o(I)LX/1M5;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {v0}, LX/Chc;->A0z(LX/1M5;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-nez v0, :cond_5

    .line 87
    .line 88
    add-int/lit8 v1, v1, 0x1

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_1
    iget-object v0, v8, LX/2PX;->A01:LX/1M5;

    .line 92
    .line 93
    invoke-static {v0}, LX/Chc;->A0z(LX/1M5;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    goto :goto_2

    .line 102
    :cond_2
    const/4 v6, -0x1

    .line 103
    goto :goto_3

    .line 104
    :cond_3
    if-eqz p2, :cond_4

    .line 105
    .line 106
    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-nez v0, :cond_4

    .line 111
    .line 112
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    check-cast v1, Landroid/view/View;

    .line 121
    .line 122
    const/4 v0, 0x0

    .line 123
    invoke-virtual {v1, v0}, Landroid/view/View;->setTransitionName(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    :cond_4
    iget-object v0, v5, LX/EGh;->A01:LX/1dt;

    .line 127
    .line 128
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    iget-object v3, v5, LX/EGh;->A03:Ljava/lang/String;

    .line 133
    .line 134
    goto :goto_4

    .line 135
    :sswitch_1
    invoke-interface {v7, v6}, LX/28C;->AbU(I)Landroid/view/View;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-static {v0}, LX/92l;->A0f(Landroid/view/View;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    check-cast v0, LX/2Oz;

    .line 144
    .line 145
    invoke-interface {v0}, LX/2Oz;->Aq6()Landroid/view/View;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    invoke-static {v1}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    const v0, 0x7f0a1850

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    :goto_2
    if-eqz v0, :cond_0

    .line 164
    .line 165
    :cond_5
    invoke-interface {v7}, LX/28C;->AmR()I

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    add-int/2addr v6, v0

    .line 170
    :goto_3
    invoke-interface {v7}, LX/28C;->AmR()I

    .line 171
    .line 172
    .line 173
    move-result v2

    .line 174
    invoke-interface {v7}, LX/28C;->AtR()I

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    const/4 v0, -0x1

    .line 179
    if-eq v6, v0, :cond_3

    .line 180
    .line 181
    if-lt v6, v2, :cond_3

    .line 182
    .line 183
    if-gt v6, v1, :cond_3

    .line 184
    .line 185
    const/4 v0, 0x0

    .line 186
    invoke-static {v0, v7, v6}, LX/3Fm;->A05(LX/1M5;LX/28C;I)Landroid/view/View;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    instance-of v0, v1, Lcom/instagram/feed/widget/IgProgressImageView;

    .line 191
    .line 192
    if-eqz v0, :cond_3

    .line 193
    .line 194
    check-cast v1, Lcom/instagram/feed/widget/IgProgressImageView;

    .line 195
    .line 196
    iget-object v1, v1, Lcom/instagram/feed/widget/IgProgressImageView;->A05:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 197
    .line 198
    :goto_4
    invoke-virtual {v1, v3}, Landroid/view/View;->setTransitionName(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    return-void

    .line 209
    nop

    .line 210
    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_1
        0x9 -> :sswitch_0
        0x11 -> :sswitch_1
        0x12 -> :sswitch_1
    .end sparse-switch
.end method
