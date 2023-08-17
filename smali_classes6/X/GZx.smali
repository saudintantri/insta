.class public final LX/GZx;
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
    iput-object p1, p0, LX/GZx;->A00:LX/0YK;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic bind(LX/1zT;LX/3E3;)V
    .locals 9

    .line 0
    check-cast p1, LX/I0i;

    .line 1
    .line 2
    check-cast p2, LX/G9Y;

    .line 3
    .line 4
    const/4 v3, 0x0

    .line 5
    invoke-static {v3, p1, p2}, LX/5We;->A1O(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v4

    .line 9
    iget-object v8, p1, LX/I0i;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;

    .line 10
    .line 11
    iget-object v7, p2, LX/G9Y;->A01:Lcom/instagram/common/ui/base/IgTextView;

    .line 12
    .line 13
    if-eqz v8, :cond_8

    .line 14
    .line 15
    iget-object v6, v8, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;->A00:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v6, LX/Md1;

    .line 18
    .line 19
    const/4 v5, 0x0

    .line 20
    if-eqz v6, :cond_7

    .line 21
    .line 22
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    sget-object v1, LX/Guv;->A01:LX/Guv;

    .line 27
    .line 28
    sget-object v0, LX/Guu;->A02:LX/Guu;

    .line 29
    .line 30
    invoke-static {v2, v6, v0, v1}, LX/Hfs;->A00(Landroid/content/Context;LX/Iju;LX/Ijv;LX/Ijw;)Landroid/graphics/drawable/Drawable;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    const v0, 0x7f060060

    .line 37
    .line 38
    .line 39
    invoke-static {v2, v1, v0}, LX/Chf;->A0y(Landroid/content/Context;Landroid/graphics/drawable/Drawable;I)V

    .line 40
    .line 41
    .line 42
    :cond_0
    :goto_0
    invoke-virtual {v7, v1, v5, v5, v5}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, v8, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;->A01:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Ljava/lang/CharSequence;

    .line 48
    .line 49
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50
    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    :goto_1
    invoke-virtual {v7, v0}, Landroid/view/View;->setVisibility(I)V

    .line 54
    .line 55
    .line 56
    iget-boolean v0, p1, LX/I0i;->A08:Z

    .line 57
    .line 58
    if-eqz v0, :cond_5

    .line 59
    .line 60
    iget-object v0, p2, LX/3E3;->itemView:Landroid/view/View;

    .line 61
    .line 62
    invoke-static {v0}, LX/5We;->A0G(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    const v0, 0x7f0d1304

    .line 67
    .line 68
    .line 69
    iget-object v1, p2, LX/G9Y;->A06:Lcom/instagram/ui/widget/thumbnailview/ThumbnailView;

    .line 70
    .line 71
    invoke-virtual {v2, v0, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/thumbnailview/ThumbnailView;->setCustomView(Landroid/view/View;)V

    .line 76
    .line 77
    .line 78
    :goto_2
    iget-object v1, p2, LX/G9Y;->A02:Landroid/view/View;

    .line 79
    .line 80
    const/16 v0, 0x15

    .line 81
    .line 82
    invoke-static {v1, v0, p2, p1}, LX/FnF;->A15(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    iget-object v1, p2, LX/G9Y;->A05:Lcom/instagram/common/ui/base/IgTextView;

    .line 86
    .line 87
    iget-object v0, p1, LX/I0i;->A05:Ljava/lang/CharSequence;

    .line 88
    .line 89
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 90
    .line 91
    .line 92
    iget-object v2, p2, LX/G9Y;->A04:Lcom/instagram/common/ui/base/IgTextView;

    .line 93
    .line 94
    iget-object v0, p1, LX/I0i;->A04:Ljava/lang/CharSequence;

    .line 95
    .line 96
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 97
    .line 98
    .line 99
    if-eqz v0, :cond_1

    .line 100
    .line 101
    invoke-static {v0}, LX/12J;->A0Q(Ljava/lang/CharSequence;)Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    const/4 v0, 0x0

    .line 106
    if-eqz v1, :cond_2

    .line 107
    .line 108
    :cond_1
    const/4 v0, 0x1

    .line 109
    :cond_2
    xor-int/lit8 v0, v0, 0x1

    .line 110
    .line 111
    const/16 v5, 0x8

    .line 112
    .line 113
    invoke-static {v0}, LX/5We;->A02(I)I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 118
    .line 119
    .line 120
    iget-object v2, p2, LX/G9Y;->A03:Lcom/instagram/common/ui/base/IgTextView;

    .line 121
    .line 122
    iget-object v0, p1, LX/I0i;->A03:Ljava/lang/CharSequence;

    .line 123
    .line 124
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 125
    .line 126
    .line 127
    if-eqz v0, :cond_3

    .line 128
    .line 129
    invoke-static {v0}, LX/12J;->A0Q(Ljava/lang/CharSequence;)Z

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    const/4 v0, 0x0

    .line 134
    if-eqz v1, :cond_4

    .line 135
    .line 136
    :cond_3
    const/16 v0, 0x8

    .line 137
    .line 138
    :cond_4
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 139
    .line 140
    .line 141
    iget-object v0, p1, LX/I0i;->A00:Ljava/lang/Boolean;

    .line 142
    .line 143
    iget-object v1, p2, LX/G9Y;->A00:Lcom/instagram/common/ui/base/IgCheckBox;

    .line 144
    .line 145
    if-eqz v0, :cond_9

    .line 146
    .line 147
    invoke-static {v0, v4}, LX/5We;->A1Z(Ljava/lang/Object;Z)Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 155
    .line 156
    .line 157
    return-void

    .line 158
    :cond_5
    iget-object v1, p1, LX/I0i;->A07:Ljava/util/List;

    .line 159
    .line 160
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    iget-object v2, p2, LX/G9Y;->A06:Lcom/instagram/ui/widget/thumbnailview/ThumbnailView;

    .line 165
    .line 166
    if-ne v0, v4, :cond_6

    .line 167
    .line 168
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    check-cast v1, Lcom/instagram/common/typedurl/ImageUrl;

    .line 173
    .line 174
    iget-object v0, p0, LX/GZx;->A00:LX/0YK;

    .line 175
    .line 176
    invoke-virtual {v2, v1, v0}, Lcom/instagram/ui/widget/thumbnailview/ThumbnailView;->setSingleImageFromUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0YK;)V

    .line 177
    .line 178
    .line 179
    goto :goto_2

    .line 180
    :cond_6
    iget-object v0, p0, LX/GZx;->A00:LX/0YK;

    .line 181
    .line 182
    invoke-virtual {v2, v1, v0}, Lcom/instagram/ui/widget/thumbnailview/ThumbnailView;->setGridImages(Ljava/util/List;LX/0YK;)V

    .line 183
    .line 184
    .line 185
    goto :goto_2

    .line 186
    :cond_7
    move-object v1, v5

    .line 187
    goto/16 :goto_0

    .line 188
    .line 189
    :cond_8
    const/16 v0, 0x8

    .line 190
    .line 191
    goto/16 :goto_1

    .line 192
    .line 193
    :cond_9
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 194
    .line 195
    .line 196
    return-void
.end method

.method public final bridge synthetic createViewHolder(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)LX/3E3;
    .locals 2

    .line 0
    invoke-static {p1, p2}, LX/5We;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const v0, 0x7f0d0d51

    .line 5
    .line 6
    .line 7
    invoke-static {p2, p1, v0, v1}, LX/5Wd;->A0F(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v0, LX/G9Y;

    .line 12
    .line 13
    invoke-direct {v0, v1}, LX/G9Y;-><init>(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public final modelClass()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/I0i;

    return-object v0
.end method
