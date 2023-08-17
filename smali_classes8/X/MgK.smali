.class public final LX/MgK;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/Context;LX/26P;LX/MYM;LX/MLX;LX/0YK;Lcom/instagram/model/shopping/Product;Ljava/lang/String;)V
    .locals 17

    .line 0
    move-object/from16 v6, p3

    .line 1
    .line 2
    iget-object v5, v6, LX/MLX;->A01:Lcom/instagram/feed/widget/IgProgressImageView;

    .line 3
    .line 4
    iget-object v0, v5, Lcom/instagram/feed/widget/IgProgressImageView;->A05:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/widget/ImageView;->clearColorFilter()V

    .line 7
    .line 8
    .line 9
    new-instance v0, LX/2nC;

    .line 10
    .line 11
    invoke-direct {v0}, LX/2nC;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v5, v0}, Lcom/instagram/feed/widget/IgProgressImageView;->setProgressiveImageConfig(LX/2nC;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-virtual {v5, v0}, Lcom/instagram/feed/widget/IgProgressImageView;->setEnableProgressBar(Z)V

    .line 19
    .line 20
    .line 21
    move-object/from16 v14, p2

    .line 22
    .line 23
    iget-object v0, v14, LX/MYM;->A02:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    move-object/from16 v11, p4

    .line 30
    .line 31
    if-nez v0, :cond_3

    .line 32
    .line 33
    const/16 v16, 0x0

    .line 34
    .line 35
    new-instance v10, Lcom/facebook/redex/AnonCListenerShape2S1400000_I1;

    .line 36
    .line 37
    move-object/from16 v12, p1

    .line 38
    .line 39
    move-object/from16 v13, p5

    .line 40
    .line 41
    move-object/from16 v15, p6

    .line 42
    .line 43
    invoke-direct/range {v10 .. v16}, Lcom/facebook/redex/AnonCListenerShape2S1400000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 44
    .line 45
    .line 46
    :goto_0
    invoke-virtual {v5, v10}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 47
    .line 48
    .line 49
    iget-object v9, v14, LX/MYM;->A01:Lcom/instagram/model/mediasize/ImageInfo;

    .line 50
    .line 51
    if-eqz v9, :cond_1

    .line 52
    .line 53
    iget-object v1, v9, Lcom/instagram/model/mediasize/ImageInfo;->A04:Ljava/util/List;

    .line 54
    .line 55
    if-eqz v1, :cond_1

    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    invoke-static {v1, v0}, LX/19J;->A0R(Ljava/util/List;I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Lcom/instagram/model/mediasize/ExtendedImageUrl;

    .line 63
    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    iget-object v0, v0, Lcom/instagram/model/mediasize/ExtendedImageUrl;->A03:Ljava/lang/Integer;

    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    int-to-float v8, v0

    .line 73
    :goto_1
    iget-object v1, v9, Lcom/instagram/model/mediasize/ImageInfo;->A04:Ljava/util/List;

    .line 74
    .line 75
    if-eqz v1, :cond_2

    .line 76
    .line 77
    const/4 v0, 0x0

    .line 78
    invoke-static {v1, v0}, LX/19J;->A0R(Ljava/util/List;I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Lcom/instagram/model/mediasize/ExtendedImageUrl;

    .line 83
    .line 84
    if-eqz v0, :cond_2

    .line 85
    .line 86
    iget-object v0, v0, Lcom/instagram/model/mediasize/ExtendedImageUrl;->A02:Ljava/lang/Integer;

    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    int-to-float v7, v0

    .line 93
    :goto_2
    invoke-virtual {v14}, LX/N4f;->BEv()LX/Mpb;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    invoke-static {v4}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    iget-object v3, v4, LX/Mpb;->A01:LX/KwQ;

    .line 101
    .line 102
    iget-object v0, v3, LX/KwQ;->A03:LX/Bgj;

    .line 103
    .line 104
    move-object/from16 v10, p0

    .line 105
    .line 106
    invoke-static {v10, v0}, LX/Kyr;->A00(Landroid/content/Context;LX/Bgj;)I

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    iget-object v0, v3, LX/KwQ;->A00:LX/Bgj;

    .line 111
    .line 112
    invoke-static {v10, v0}, LX/Kyr;->A00(Landroid/content/Context;LX/Bgj;)I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    add-int/2addr v1, v0

    .line 117
    int-to-float v2, v1

    .line 118
    iget-object v0, v3, LX/KwQ;->A01:LX/Bgj;

    .line 119
    .line 120
    invoke-static {v10, v0}, LX/Kyr;->A00(Landroid/content/Context;LX/Bgj;)I

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    iget-object v0, v3, LX/KwQ;->A02:LX/Bgj;

    .line 125
    .line 126
    invoke-static {v10, v0}, LX/Kyr;->A00(Landroid/content/Context;LX/Bgj;)I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    add-int/2addr v1, v0

    .line 131
    int-to-float v0, v1

    .line 132
    add-float/2addr v8, v0

    .line 133
    add-float/2addr v7, v2

    .line 134
    div-float/2addr v8, v7

    .line 135
    iget-object v0, v6, LX/MLX;->A02:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    .line 136
    .line 137
    iput v8, v0, Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;->A00:F

    .line 138
    .line 139
    invoke-static {v10, v9}, LX/3H2;->A04(Landroid/content/Context;Lcom/instagram/model/mediasize/ImageInfo;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    if-eqz v0, :cond_0

    .line 144
    .line 145
    invoke-virtual {v5, v0, v11}, Lcom/instagram/feed/widget/IgProgressImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0YK;)V

    .line 146
    .line 147
    .line 148
    :cond_0
    iget-object v2, v6, LX/MLX;->A00:Landroid/view/View;

    .line 149
    .line 150
    invoke-static {v2, v3}, LX/Kyr;->A02(Landroid/view/View;LX/KwQ;)V

    .line 151
    .line 152
    .line 153
    iget v1, v4, LX/Mpb;->A00:I

    .line 154
    .line 155
    const/4 v0, 0x0

    .line 156
    invoke-static {v2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v2, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 160
    .line 161
    .line 162
    return-void

    .line 163
    :cond_1
    const/high16 v8, 0x3f800000    # 1.0f

    .line 164
    .line 165
    if-eqz v9, :cond_2

    .line 166
    .line 167
    goto :goto_1

    .line 168
    :cond_2
    const/high16 v7, 0x3f800000    # 1.0f

    .line 169
    .line 170
    goto :goto_2

    .line 171
    :cond_3
    const/4 v10, 0x0

    .line 172
    goto :goto_0
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
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
    .line 198
    .line 199
.end method
