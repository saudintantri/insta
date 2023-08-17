.class public final LX/EVA;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const v0, 0x7f0d0b21

    .line 9
    .line 10
    .line 11
    invoke-static {v1, p0, v0}, LX/5Wd;->A0E(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v0, -0x1

    .line 16
    invoke-static {v1, v0}, LX/Chh;->A0x(Landroid/view/View;I)V

    .line 17
    .line 18
    .line 19
    new-instance v0, LX/Dfg;

    .line 20
    .line 21
    invoke-direct {v0, v2, v1}, LX/Dfg;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-object v1
.end method

.method public static A01(LX/1dd;LX/6AH;LX/Dfg;LX/63o;)V
    .locals 18

    .line 0
    move-object/from16 v5, p2

    .line 1
    .line 2
    iget-object v1, v5, LX/Dfg;->A01:Landroid/widget/ImageButton;

    .line 3
    .line 4
    const/16 v0, 0x2c

    .line 5
    .line 6
    move-object/from16 v4, p3

    .line 7
    .line 8
    invoke-static {v1, v0, v4}, LX/Chd;->A0t(Landroid/view/View;ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    move-object/from16 v0, p1

    .line 12
    .line 13
    invoke-virtual {v0, v5}, LX/6AH;->A03(LX/4Ve;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, v5, LX/Dfg;->A05:Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;

    .line 17
    .line 18
    const/4 v8, 0x1

    .line 19
    invoke-virtual {v0, v8}, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->setSegments(I)V

    .line 20
    .line 21
    .line 22
    const/4 v7, 0x0

    .line 23
    invoke-virtual {v0, v7, v7}, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->A06(IZ)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    move-object/from16 v6, p0

    .line 30
    .line 31
    iput-object v6, v5, LX/Dfg;->A04:LX/1dd;

    .line 32
    .line 33
    iget-object v0, v6, LX/1dd;->A0R:Ljava/lang/Integer;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    const/16 v0, 0x17

    .line 40
    .line 41
    if-eq v1, v0, :cond_0

    .line 42
    .line 43
    const-string v0, "Unsupported reel item type"

    .line 44
    .line 45
    invoke-static {v0}, LX/5Wd;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    throw v0

    .line 50
    :cond_0
    iget-object v3, v5, LX/Dfg;->A06:LX/EJz;

    .line 51
    .line 52
    iget-object v0, v3, LX/EJz;->A05:LX/2tA;

    .line 53
    .line 54
    invoke-virtual {v0, v7}, LX/2tA;->A02(I)V

    .line 55
    .line 56
    .line 57
    iput-object v6, v5, LX/Dfg;->A04:LX/1dd;

    .line 58
    .line 59
    iget-object v2, v6, LX/1dd;->A0C:Ljava/util/List;

    .line 60
    .line 61
    iget-object v9, v3, LX/EJz;->A03:Landroid/widget/TextView;

    .line 62
    .line 63
    if-eqz v9, :cond_1

    .line 64
    .line 65
    iget-object v1, v3, LX/EJz;->A00:Landroid/content/Context;

    .line 66
    .line 67
    const v0, 0x7f1245d4

    .line 68
    .line 69
    .line 70
    invoke-static {v1, v9, v0}, LX/92l;->A13(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 71
    .line 72
    .line 73
    :cond_1
    iget-object v9, v3, LX/EJz;->A02:Landroid/widget/TextView;

    .line 74
    .line 75
    if-eqz v9, :cond_2

    .line 76
    .line 77
    new-instance v1, LX/C5D;

    .line 78
    .line 79
    invoke-direct {v1, v3, v2}, LX/C5D;-><init>(LX/EJz;Ljava/util/List;)V

    .line 80
    .line 81
    .line 82
    new-array v0, v7, [Ljava/lang/String;

    .line 83
    .line 84
    invoke-static {v1, v0}, LX/2NI;->A02(LX/2NH;[Ljava/lang/String;)Landroid/text/Spanned;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 89
    .line 90
    .line 91
    :cond_2
    iget-object v1, v3, LX/EJz;->A04:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 92
    .line 93
    if-eqz v1, :cond_4

    .line 94
    .line 95
    iget-object v10, v3, LX/EJz;->A00:Landroid/content/Context;

    .line 96
    .line 97
    if-nez v2, :cond_3

    .line 98
    .line 99
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    :cond_3
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 104
    .line 105
    .line 106
    move-result-object v9

    .line 107
    const v0, 0x7f07001b

    .line 108
    .line 109
    .line 110
    invoke-virtual {v9, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 111
    .line 112
    .line 113
    move-result p0

    .line 114
    sget-object v12, LX/001;->A00:Ljava/lang/Integer;

    .line 115
    .line 116
    const v0, 0x3e99999a    # 0.3f

    .line 117
    .line 118
    .line 119
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 120
    .line 121
    .line 122
    move-result-object v11

    .line 123
    const/4 v13, 0x0

    .line 124
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 125
    .line 126
    .line 127
    move-result-object v9

    .line 128
    const v0, 0x7f07003d

    .line 129
    .line 130
    .line 131
    invoke-virtual {v9, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 136
    .line 137
    .line 138
    move-result-object v14

    .line 139
    const/16 v0, 0x554

    .line 140
    .line 141
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v16

    .line 145
    move-object v15, v13

    .line 146
    move/from16 p3, v7

    .line 147
    .line 148
    move/from16 p2, v7

    .line 149
    .line 150
    move/from16 p1, v8

    .line 151
    .line 152
    move-object/from16 v17, v2

    .line 153
    .line 154
    invoke-static/range {v10 .. v21}, LX/2NO;->A01(Landroid/content/Context;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;IZZZ)Landroid/graphics/drawable/Drawable;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 159
    .line 160
    .line 161
    :cond_4
    iget-object v2, v3, LX/EJz;->A01:Landroid/widget/TextView;

    .line 162
    .line 163
    if-eqz v2, :cond_5

    .line 164
    .line 165
    iget-object v1, v3, LX/EJz;->A00:Landroid/content/Context;

    .line 166
    .line 167
    const v0, 0x7f1245d2

    .line 168
    .line 169
    .line 170
    invoke-static {v1, v2, v0}, LX/92l;->A13(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 171
    .line 172
    .line 173
    iget-object v1, v3, LX/EJz;->A01:Landroid/widget/TextView;

    .line 174
    .line 175
    const/16 v0, 0xb

    .line 176
    .line 177
    invoke-static {v1, v4, v6, v3, v0}, LX/Chd;->A14(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 178
    .line 179
    .line 180
    :cond_5
    invoke-interface {v4, v6, v5}, LX/63o;->CVY(LX/1dd;LX/Dfg;)V

    .line 181
    .line 182
    .line 183
    return-void
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
.end method
