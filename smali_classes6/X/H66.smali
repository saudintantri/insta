.class public final LX/H66;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/0YK;LX/HHr;LX/6go;LX/G8i;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;I)V
    .locals 15

    .line 0
    const/4 v14, 0x0

    .line 1
    move-object/from16 v1, p3

    .line 2
    .line 3
    invoke-static {v1, v14}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v8, p2

    .line 7
    .line 8
    move-object/from16 v0, p4

    .line 9
    .line 10
    move-object/from16 v10, p5

    .line 11
    .line 12
    invoke-static {v8, v0, v10}, LX/FnE;->A1Y(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x6

    .line 16
    invoke-static {p0, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    iget-object v9, v1, LX/G8i;->A02:LX/G9p;

    .line 20
    .line 21
    const v12, 0x7f080b5f

    .line 22
    .line 23
    .line 24
    move-object/from16 v7, p1

    .line 25
    .line 26
    iget-object v0, v7, LX/HHr;->A01:LX/HNr;

    .line 27
    .line 28
    iget-object v0, v0, LX/HNr;->A09:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result v13

    .line 34
    move/from16 v11, p6

    .line 35
    .line 36
    invoke-static/range {v7 .. v14}, LX/H64;->A00(LX/HHr;LX/6go;LX/G9p;Ljava/lang/Integer;IIIZ)V

    .line 37
    .line 38
    .line 39
    iget-object v4, v7, LX/HHr;->A00:LX/HNZ;

    .line 40
    .line 41
    iget-object v0, v4, LX/HNZ;->A03:Lcom/instagram/reels/questionv2/model/QuestionMediaResponseModel;

    .line 42
    .line 43
    const/16 v5, 0x8

    .line 44
    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    iget-object v0, v1, LX/G8i;->A01:LX/2tA;

    .line 48
    .line 49
    :cond_0
    invoke-virtual {v0, v5}, LX/2tA;->A02(I)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_1
    invoke-static {v1}, LX/92q;->A05(LX/3E3;)Landroid/content/Context;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    const v0, 0x7f0701a3

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 65
    .line 66
    .line 67
    move-result v7

    .line 68
    iget-object v8, v4, LX/HNZ;->A03:Lcom/instagram/reels/questionv2/model/QuestionMediaResponseModel;

    .line 69
    .line 70
    const-string v0, "null cannot be cast to non-null type com.instagram.reels.questionv2.model.QuestionMediaResponseModel"

    .line 71
    .line 72
    invoke-static {v8, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    iget-object v4, v8, Lcom/instagram/reels/questionv2/model/QuestionMediaResponseModel;->A04:Ljava/lang/Integer;

    .line 76
    .line 77
    sget-object v0, LX/3BK;->A0M:LX/3BK;

    .line 78
    .line 79
    iget v2, v0, LX/3BK;->A00:I

    .line 80
    .line 81
    if-eqz v4, :cond_2

    .line 82
    .line 83
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-ne v0, v2, :cond_2

    .line 88
    .line 89
    iget-object v0, v1, LX/G8i;->A00:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 90
    .line 91
    invoke-virtual {v0, v14}, Landroid/view/View;->setVisibility(I)V

    .line 92
    .line 93
    .line 94
    :cond_2
    iget-object v6, v8, Lcom/instagram/reels/questionv2/model/QuestionMediaResponseModel;->A00:Lcom/instagram/model/mediasize/ImageInfo;

    .line 95
    .line 96
    const-string v4, "Required value was null."

    .line 97
    .line 98
    if-eqz v6, :cond_4

    .line 99
    .line 100
    iget-object v0, v8, Lcom/instagram/reels/questionv2/model/QuestionMediaResponseModel;->A06:Ljava/lang/Integer;

    .line 101
    .line 102
    if-eqz v0, :cond_4

    .line 103
    .line 104
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    iget-object v0, v8, Lcom/instagram/reels/questionv2/model/QuestionMediaResponseModel;->A05:Ljava/lang/Integer;

    .line 109
    .line 110
    if-eqz v0, :cond_4

    .line 111
    .line 112
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-lez v0, :cond_3

    .line 117
    .line 118
    if-lez v2, :cond_3

    .line 119
    .line 120
    if-ne v2, v0, :cond_3

    .line 121
    .line 122
    sget-object v0, LX/001;->A0C:Ljava/lang/Integer;

    .line 123
    .line 124
    :goto_0
    invoke-static {v6, v0, v7}, LX/3H2;->A06(Lcom/instagram/model/mediasize/ImageInfo;Ljava/lang/Integer;I)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    iget-object v0, v1, LX/G8i;->A01:LX/2tA;

    .line 129
    .line 130
    if-eqz v2, :cond_0

    .line 131
    .line 132
    invoke-static {v0}, LX/Chc;->A0R(LX/2tA;)Landroid/view/View;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    const v0, 0x7f0a2426

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    check-cast v0, Lcom/instagram/feed/widget/IgProgressImageView;

    .line 144
    .line 145
    invoke-virtual {v0, v2, p0}, Lcom/instagram/feed/widget/IgProgressImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0YK;)V

    .line 146
    .line 147
    .line 148
    iget-object v1, v9, LX/G9p;->A0E:Lcom/instagram/ui/widget/base/AspectRatioLinearLayout;

    .line 149
    .line 150
    const v0, 0x7f080b64

    .line 151
    .line 152
    .line 153
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 154
    .line 155
    .line 156
    iget-object v1, v9, LX/G9p;->A08:Landroid/widget/TextView;

    .line 157
    .line 158
    const v0, 0x7f060060

    .line 159
    .line 160
    .line 161
    invoke-static {v3, v1, v0}, LX/92l;->A12(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 162
    .line 163
    .line 164
    return-void

    .line 165
    :cond_3
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 166
    .line 167
    goto :goto_0

    .line 168
    :cond_4
    invoke-static {v4}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    throw v0
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
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
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
.end method
