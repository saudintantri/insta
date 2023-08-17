.class public final LX/Dxx;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/0YK;LX/EEs;LX/EEt;)V
    .locals 8

    .line 0
    iget-object v6, p2, LX/EEt;->A02:Ljava/util/ArrayList;

    .line 1
    .line 2
    if-eqz v6, :cond_0

    .line 3
    .line 4
    const/4 v1, 0x3

    .line 5
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    const/4 v2, 0x0

    .line 14
    :goto_0
    if-ge v2, v3, :cond_0

    .line 15
    .line 16
    iget-object v0, p1, LX/EEs;->A02:[Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 17
    .line 18
    aget-object v1, v0, v2

    .line 19
    .line 20
    const/16 v0, 0xb

    .line 21
    .line 22
    invoke-static {v1, p2, v2, v0}, LX/Che;->A0w(Landroid/view/View;Ljava/lang/Object;II)V

    .line 23
    .line 24
    .line 25
    add-int/lit8 v2, v2, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object v0, p1, LX/EEs;->A00:Landroid/view/ViewGroup;

    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    if-eqz v6, :cond_5

    .line 35
    .line 36
    const/4 v1, 0x3

    .line 37
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    const/16 v7, 0x8

    .line 46
    .line 47
    if-lez v5, :cond_3

    .line 48
    .line 49
    iget-object v0, p1, LX/EEs;->A01:LX/2tA;

    .line 50
    .line 51
    invoke-virtual {v0, v7}, LX/2tA;->A02(I)V

    .line 52
    .line 53
    .line 54
    iget-object v7, p1, LX/EEs;->A02:[Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 55
    .line 56
    array-length v3, v7

    .line 57
    const/4 v2, 0x0

    .line 58
    :goto_1
    if-ge v2, v3, :cond_1

    .line 59
    .line 60
    aget-object v1, v7, v2

    .line 61
    .line 62
    const/4 v0, 0x4

    .line 63
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 64
    .line 65
    .line 66
    add-int/lit8 v2, v2, 0x1

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_1
    const/4 v3, 0x0

    .line 70
    :goto_2
    iget-object v0, p2, LX/EEt;->A01:Ljava/util/ArrayList;

    .line 71
    .line 72
    if-eqz v0, :cond_2

    .line 73
    .line 74
    aget-object v2, v7, v3

    .line 75
    .line 76
    invoke-virtual {v0, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {v0}, LX/5Wd;->A09(Ljava/lang/Object;)J

    .line 81
    .line 82
    .line 83
    move-result-wide v0

    .line 84
    iput-wide v0, v2, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A05:J

    .line 85
    .line 86
    :cond_2
    aget-object v1, v7, v3

    .line 87
    .line 88
    invoke-virtual {v6, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, Lcom/instagram/common/typedurl/ImageUrl;

    .line 93
    .line 94
    invoke-virtual {v1, v0, p0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0YK;)V

    .line 95
    .line 96
    .line 97
    aget-object v0, v7, v3

    .line 98
    .line 99
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 100
    .line 101
    .line 102
    add-int/lit8 v3, v3, 0x1

    .line 103
    .line 104
    if-ge v3, v5, :cond_5

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_3
    iget-object v3, p1, LX/EEs;->A02:[Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 108
    .line 109
    array-length v2, v3

    .line 110
    const/4 v1, 0x0

    .line 111
    :goto_3
    if-ge v1, v2, :cond_4

    .line 112
    .line 113
    aget-object v0, v3, v1

    .line 114
    .line 115
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 116
    .line 117
    .line 118
    add-int/lit8 v1, v1, 0x1

    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_4
    iget-object v0, p1, LX/EEs;->A01:LX/2tA;

    .line 122
    .line 123
    invoke-static {v0}, LX/Chc;->A0R(LX/2tA;)Landroid/view/View;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    const v0, 0x7f0a0fe7

    .line 128
    .line 129
    .line 130
    invoke-static {v2, v0}, LX/5Wd;->A0N(Landroid/view/View;I)Landroid/widget/TextView;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    const v0, 0x7f1228c2

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 141
    .line 142
    .line 143
    const v0, 0x7f0a0fe3

    .line 144
    .line 145
    .line 146
    invoke-static {v2, v0}, LX/5Wd;->A0L(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    const v0, 0x7f080303

    .line 151
    .line 152
    .line 153
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 157
    .line 158
    .line 159
    :cond_5
    return-void
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
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
.end method
