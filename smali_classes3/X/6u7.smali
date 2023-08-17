.class public final LX/6u7;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/0YK;LX/6g2;LX/908;LX/41N;I)V
    .locals 13

    .line 0
    invoke-interface {p2}, LX/908;->BD6()Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 1
    .line 2
    .line 3
    move-result-object v12

    .line 4
    invoke-interface {p2}, LX/908;->BDo()Lcom/instagram/ui/widget/stackedavatar/StackedAvatarView;

    .line 5
    .line 6
    .line 7
    move-result-object v6

    .line 8
    move-object/from16 v8, p3

    .line 9
    .line 10
    invoke-virtual {v8}, LX/41N;->A01()Lcom/instagram/common/typedurl/ImageUrl;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    iget-object v4, v8, LX/41N;->A04:LX/41Q;

    .line 15
    .line 16
    if-eqz v4, :cond_2

    .line 17
    .line 18
    iget-object v3, v4, LX/41Q;->A07:Lcom/instagram/common/typedurl/ImageUrl;

    .line 19
    .line 20
    :goto_0
    invoke-static {v5}, LX/3IY;->A02(Lcom/instagram/common/typedurl/ImageUrl;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/16 v2, 0x8

    .line 25
    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    const-string v0, "Missing Profile Image URL. story id: "

    .line 29
    .line 30
    new-instance v1, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, v8, LX/41N;->A07:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v0, "; text: "

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    if-eqz v4, :cond_1

    .line 46
    .line 47
    iget-object v0, v4, LX/41Q;->A0c:Ljava/lang/String;

    .line 48
    .line 49
    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v0, "; type: "

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    iget-object v0, v8, LX/41N;->A05:LX/41O;

    .line 58
    .line 59
    if-eqz v0, :cond_0

    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    :goto_2
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v0, "; story type: "

    .line 69
    .line 70
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    iget v0, v8, LX/41N;->A00:I

    .line 74
    .line 75
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string v0, "; profile id: "

    .line 79
    .line 80
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v8}, LX/41N;->A0A()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    const-string v0, "profile_image_missing_newsfeed_story"

    .line 95
    .line 96
    invoke-static {v0, v1}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    const/4 v0, 0x4

    .line 100
    invoke-virtual {v12, v0}, Landroid/view/View;->setVisibility(I)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v6, v2}, Landroid/view/View;->setVisibility(I)V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :cond_0
    const-string v0, "unknown"

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_1
    const/4 v0, 0x0

    .line 111
    goto :goto_1

    .line 112
    :cond_2
    const/4 v3, 0x0

    .line 113
    goto :goto_0

    .line 114
    :cond_3
    invoke-static {v8}, LX/6u7;->A02(LX/41N;)Z

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    const/4 v0, 0x0

    .line 119
    move-object v7, p1

    .line 120
    move/from16 v4, p4

    .line 121
    .line 122
    if-eqz v1, :cond_4

    .line 123
    .line 124
    invoke-virtual {v12, v2}, Landroid/view/View;->setVisibility(I)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v6, v0}, Landroid/view/View;->setVisibility(I)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v6, v5, v3, p0}, Lcom/instagram/ui/widget/stackedavatar/StackedAvatarView;->setUrls(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;LX/0YK;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v12}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    const v0, 0x7f040081

    .line 138
    .line 139
    .line 140
    invoke-static {v1, v0}, LX/2fm;->A00(Landroid/content/Context;I)I

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    invoke-virtual {v6, v0}, Lcom/instagram/ui/widget/stackedavatar/StackedAvatarView;->setRingColor(I)V

    .line 145
    .line 146
    .line 147
    const/16 v5, 0xb

    .line 148
    .line 149
    new-instance v3, Lcom/facebook/redex/AnonCListenerShape0S0301000_I1;

    .line 150
    .line 151
    invoke-direct/range {v3 .. v8}, Lcom/facebook/redex/AnonCListenerShape0S0301000_I1;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v6, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 155
    .line 156
    .line 157
    new-instance v0, LX/8At;

    .line 158
    .line 159
    invoke-direct {v0, p1, v8, v4}, LX/8At;-><init>(LX/6g2;LX/41N;I)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v6, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 163
    .line 164
    .line 165
    return-void

    .line 166
    :cond_4
    invoke-virtual {v6, v2}, Landroid/view/View;->setVisibility(I)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v12, v0}, Landroid/view/View;->setVisibility(I)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v12, v5, p0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0YK;)V

    .line 173
    .line 174
    .line 175
    const/16 v11, 0xb

    .line 176
    .line 177
    new-instance v9, Lcom/facebook/redex/AnonCListenerShape0S0301000_I1;

    .line 178
    .line 179
    move v10, v4

    .line 180
    move-object p0, p1

    .line 181
    move-object p1, v8

    .line 182
    invoke-direct/range {v9 .. v14}, Lcom/facebook/redex/AnonCListenerShape0S0301000_I1;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v12, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 186
    .line 187
    .line 188
    new-instance v0, LX/8At;

    .line 189
    .line 190
    invoke-direct {v0, v7, v8, v4}, LX/8At;-><init>(LX/6g2;LX/41N;I)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v12, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 194
    .line 195
    .line 196
    return-void
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
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
.end method

.method public static A01(Lcom/instagram/common/ui/widget/imageview/CircularImageView;Lcom/instagram/model/reels/Reel;LX/6g2;LX/41N;Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;IZ)V
    .locals 4

    .line 0
    move-object v3, p4

    .line 1
    if-eqz p4, :cond_0

    .line 2
    .line 3
    if-eqz p6, :cond_1

    .line 4
    .line 5
    const/16 v0, 0x8

    .line 6
    .line 7
    invoke-virtual {p4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void

    .line 11
    :cond_1
    move-object v2, p0

    .line 12
    move-object p0, p1

    .line 13
    move-object p1, p2

    .line 14
    if-eqz p0, :cond_2

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {p4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    const/16 v1, 0xa

    .line 21
    .line 22
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape1S0400000_I1;

    .line 23
    .line 24
    invoke-direct/range {v0 .. v5}, Lcom/facebook/redex/AnonCListenerShape1S0400000_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_2
    const/4 v0, 0x4

    .line 32
    invoke-virtual {p4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    const/16 v1, 0xb

    .line 36
    .line 37
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape1S0201000_I1;

    .line 38
    .line 39
    invoke-direct {v0, p5, v1, p2, p3}, Lcom/facebook/redex/AnonCListenerShape1S0201000_I1;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 43
    .line 44
    .line 45
    return-void
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
.end method

.method public static A02(LX/41N;)Z
    .locals 0

    .line 0
    iget-object p0, p0, LX/41N;->A04:LX/41Q;

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    iget-object p0, p0, LX/41Q;->A07:Lcom/instagram/common/typedurl/ImageUrl;

    .line 5
    .line 6
    :goto_0
    invoke-static {p0}, LX/3IY;->A02(Lcom/instagram/common/typedurl/ImageUrl;)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    xor-int/lit8 p0, p0, 0x1

    .line 11
    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    goto :goto_0
    .line 15
.end method
