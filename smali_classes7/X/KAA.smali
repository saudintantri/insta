.class public final LX/KAA;
.super LX/3IH;
.source ""


# instance fields
.field public final A00:LX/0YK;


# direct methods
.method public constructor <init>(LX/0YK;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/3IH;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/KAA;->A00:LX/0YK;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic bind(LX/1zT;LX/3E3;)V
    .locals 16

    .line 0
    move-object/from16 v3, p1

    .line 1
    .line 2
    move-object/from16 v4, p2

    .line 3
    .line 4
    check-cast v3, LX/LV0;

    .line 5
    .line 6
    check-cast v4, LX/JJo;

    .line 7
    .line 8
    invoke-static {v3, v4}, LX/5We;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v6

    .line 12
    move-object/from16 v0, p0

    .line 13
    .line 14
    iget-object v7, v0, LX/KAA;->A00:LX/0YK;

    .line 15
    .line 16
    iget-object v1, v3, LX/LV0;->A00:LX/Jb5;

    .line 17
    .line 18
    iget-boolean v0, v1, LX/Jb5;->A06:Z

    .line 19
    .line 20
    const/16 v5, 0x8

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    iget-object v0, v4, LX/JJo;->A04:Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

    .line 25
    .line 26
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    iget-object v2, v4, LX/JJo;->A03:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 30
    .line 31
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    :goto_0
    iget-object v0, v1, LX/Jb5;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    invoke-virtual {v2, v0, v7}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0YK;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    iget-object v0, v4, LX/3E3;->itemView:Landroid/view/View;

    .line 42
    .line 43
    iget v14, v1, LX/Jb5;->A00:I

    .line 44
    .line 45
    invoke-static {v0, v14}, LX/0Oc;->A0Y(Landroid/view/View;I)V

    .line 46
    .line 47
    .line 48
    iget-object v2, v4, LX/JJo;->A00:Lcom/instagram/common/ui/base/IgTextView;

    .line 49
    .line 50
    iget-object v8, v1, LX/Jb5;->A04:LX/Eb4;

    .line 51
    .line 52
    iget-object v0, v4, LX/3E3;->itemView:Landroid/view/View;

    .line 53
    .line 54
    invoke-static {v0}, LX/5Wd;->A0A(Landroid/view/View;)Landroid/content/Context;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    sget-object v10, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 59
    .line 60
    invoke-virtual {v2}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 61
    .line 62
    .line 63
    move-result-object v11

    .line 64
    iget-object v0, v4, LX/3E3;->itemView:Landroid/view/View;

    .line 65
    .line 66
    invoke-static {v0}, LX/5Wd;->A0A(Landroid/view/View;)Landroid/content/Context;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 71
    .line 72
    .line 73
    move-result-object v9

    .line 74
    const v0, 0x7f07000d

    .line 75
    .line 76
    .line 77
    invoke-virtual {v9, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    shl-int/lit8 v0, v0, 0x1

    .line 82
    .line 83
    sub-int/2addr v14, v0

    .line 84
    const v0, 0x7f070025

    .line 85
    .line 86
    .line 87
    invoke-virtual {v9, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    sub-int/2addr v14, v0

    .line 92
    const v0, 0x7f07000c

    .line 93
    .line 94
    .line 95
    invoke-virtual {v9, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    sub-int/2addr v14, v0

    .line 100
    invoke-virtual {v2}, Landroid/widget/TextView;->getLineSpacingExtra()F

    .line 101
    .line 102
    .line 103
    move-result v12

    .line 104
    invoke-virtual {v2}, Landroid/widget/TextView;->getLineSpacingMultiplier()F

    .line 105
    .line 106
    .line 107
    move-result v13

    .line 108
    invoke-virtual {v2}, Landroid/widget/TextView;->getIncludeFontPadding()Z

    .line 109
    .line 110
    .line 111
    move-result v15

    .line 112
    new-instance v9, LX/2ge;

    .line 113
    .line 114
    invoke-direct/range {v9 .. v15}, LX/2ge;-><init>(Landroid/text/Layout$Alignment;Landroid/text/TextPaint;FFIZ)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v8, v7, v9}, LX/Eb4;->A00(Landroid/content/Context;LX/2ge;)Ljava/lang/CharSequence;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 122
    .line 123
    .line 124
    iget v0, v1, LX/Jb5;->A01:I

    .line 125
    .line 126
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 127
    .line 128
    .line 129
    iget-object v2, v1, LX/Jb5;->A05:Ljava/lang/String;

    .line 130
    .line 131
    if-eqz v2, :cond_1

    .line 132
    .line 133
    iget v1, v1, LX/Jb5;->A02:I

    .line 134
    .line 135
    if-lez v1, :cond_1

    .line 136
    .line 137
    iget-object v0, v4, LX/JJo;->A01:Lcom/instagram/common/ui/base/IgTextView;

    .line 138
    .line 139
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 146
    .line 147
    .line 148
    :goto_1
    iget-object v0, v3, LX/LV0;->A01:LX/KZk;

    .line 149
    .line 150
    iget-object v1, v0, LX/KZk;->A01:LX/0Vv;

    .line 151
    .line 152
    iget-object v0, v4, LX/3E3;->itemView:Landroid/view/View;

    .line 153
    .line 154
    invoke-static {v0}, LX/02K;->A04(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    invoke-interface {v1, v0}, LX/0Vv;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    invoke-static {v4}, LX/92q;->A05(LX/3E3;)Landroid/content/Context;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    const/4 v1, 0x3

    .line 165
    new-instance v0, Lcom/facebook/redex/IDxGListenerShape15S0100000_6_I1;

    .line 166
    .line 167
    invoke-direct {v0, v3, v1}, Lcom/facebook/redex/IDxGListenerShape15S0100000_6_I1;-><init>(Ljava/lang/Object;I)V

    .line 168
    .line 169
    .line 170
    new-instance v3, Landroid/view/GestureDetector;

    .line 171
    .line 172
    invoke-direct {v3, v2, v0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 173
    .line 174
    .line 175
    iget-object v2, v4, LX/JJo;->A02:Lcom/instagram/common/ui/touch/TouchOverlayView;

    .line 176
    .line 177
    const/4 v1, 0x5

    .line 178
    new-instance v0, Lcom/facebook/redex/IDxTListenerShape89S0200000_6_I1;

    .line 179
    .line 180
    invoke-direct {v0, v1, v4, v3}, Lcom/facebook/redex/IDxTListenerShape89S0200000_6_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 184
    .line 185
    .line 186
    return-void

    .line 187
    :cond_1
    iget-object v0, v4, LX/JJo;->A01:Lcom/instagram/common/ui/base/IgTextView;

    .line 188
    .line 189
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 190
    .line 191
    .line 192
    goto :goto_1

    .line 193
    :cond_2
    iget-object v0, v4, LX/JJo;->A03:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 194
    .line 195
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 196
    .line 197
    .line 198
    iget-object v2, v4, LX/JJo;->A04:Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

    .line 199
    .line 200
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 201
    .line 202
    .line 203
    goto/16 :goto_0
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
.end method

.method public final bridge synthetic createViewHolder(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)LX/3E3;
    .locals 3

    .line 0
    invoke-static {p1}, LX/92k;->A1L(Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    invoke-static {p1}, LX/5We;->A0G(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const v0, 0x7f0d01d3

    .line 9
    .line 10
    .line 11
    invoke-static {v1, p1, v0, v2}, LX/5Wd;->A0F(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v0, LX/JJo;

    .line 16
    .line 17
    invoke-direct {v0, v1}, LX/JJo;-><init>(Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public final modelClass()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/LV0;

    return-object v0
.end method
